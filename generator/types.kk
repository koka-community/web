import std/data/linearmap
import std/data/linearset
import ext/idl
import std/jsextern
import std/core/undiv
import common

fun typedef-as-jstype(r: rawType): <pure,translator> maybe<rawType>
  match tp-lookup(r.tp)
    Nothing -> Nothing
    Just(decl) ->
      match decl.node-type
        "typedef" -> Just(getRawType(decl.as-typedef.idl-type))
        "callback" -> Just(RawType("", False)) // TODO: Function type?
        "enum" -> Just(RawType("string", False))
        "" -> Nothing

fun compute-raw-type-union(r1: rawType, r2: rawType): <translator,pure> rawType
  fun computeTpParamUnion(tp1: maybe<rawType>, tp2: maybe<rawType>): <translator,pure> maybe<rawType>
    match (tp1, tp2)
      (Just(tp1'), Just(tp2')) -> Just(compute-raw-type-union(tp1', tp2'))
      _ -> Nothing
  if r1.tp == r2.tp then return RawType(r1.tp, r1.isNullable || r2.isNullable, computeTpParamUnion(r1.tpParam, r2.tpParam))
  if r1.tp == "JSUndefined" then return RawType(r2.tp, True, r2.tpParam)
  if r2.tp == "JSUndefined" then return RawType(r1.tp, True, r1.tpParam)

  // In the case of unions, we should try and get a JS type-able type to get a
  // better LUB.
  fun getTypeForUnionCalc(r: rawType): <pure,translator> rawType
    val decl = tp-lookup(r.tp)
    match decl
      Nothing -> RawType(r.tp, r.isNullable, r.tpParam)
      Just(decl) -> 
        match decl.node-type
          "interface" -> RawType("JSObject", r.isNullable)
          "dictionary" -> RawType("JSObject", r.isNullable)
          _ ->
            match r.typedef-as-jstype
              Nothing -> throw("Unhandled type " ++ r.tp)
              Just(tp) -> getTypeForUnionCalc(tp.pretend-decreasing)
  val ut1 = getTypeForUnionCalc(r1)
  val ut2 = getTypeForUnionCalc(r2)
  // JSAny if not both JS types
  RawType(
    compute-js-type-union(ut1.tp, ut2.tp).default("JSAny"),
    ut1.isNullable || ut2.isNullable,
    computeTpParamUnion(ut1.tpParam, ut2.tpParam)
    )

fun getRawType(idl: idltype): <pure,translator> rawType
  if idl.union then
    val types:list<idltype> = idl.idl-type.unsafe-as-array.list
    fun union(tp: rawType, tps: list<idltype>): <pure,translator> rawType
      match tps
        Nil -> RawType("JSAny", False)
        Cons(h, t) -> union(tp.update(h.as-idltype), t)
    val res = match types
      Cons(h, t) -> union(h.pretend-decreasing.getRawType, t)
      _ -> throw("Empty union type")
    res(isNullable = res.isNullable || idl.nullable)
  else
    var typeParam := Nothing
    var tp := Nothing
    var null := idl.nullable
    if idl.generic == "" then tp := Just(idl.idl-type.unsafe-as-string)
    else
      val types:list<idltype> = idl.idl-type.unsafe-as-array.list
      match types
        [x] -> typeParam := Just(x.pretend-decreasing.getRawType)
        [_, _] -> () // Record type
      tp := Just(idl.generic)
    match tp 
      Just("WindowProxy") -> tp := Just("Window")
      Just("any") -> null := True
      Just -> ()
    match tp
      Just(x) -> RawType(idlOrBuiltinToJsTypeAliases.lookup(x).default(x), null, typeParam)
      Nothing -> throw("Unhandled type")

fun compute-js-type-union(tp1: string, tp2: string): maybe<string>
  if !js-type-supertypes.contains-key(tp1) || !js-type-supertypes.contains-key(tp2) then return Nothing
  else
    fun path-from-root(mtp: maybe<string>): list<string>
      match mtp
        Nothing -> Nil
        Just(tp) -> match js-type-supertypes.lookup(tp)
            Nothing -> Cons(tp, Nil)
            Just(sup) -> Cons(tp, path-from-root(sup.pretend-decreasing))
    val t1p = path-from-root(Just(tp1))
    val t2p = path-from-root(Just(tp2))
    fun find-common(common: maybe<string>, tps1: list<string>, tps2: list<string>): maybe<string>
      match (tps1, tps2)
        (Cons(h1, t1), Cons(h2, t2)) -> if h1 == h2 then find-common(Just(h1).pretend-decreasing, t1, t2) else common
        _ -> common
    find-common(Nothing, t1p, t2p)

fun new/rawtype(tp: string, isNullable: bool, tpParam: maybe<rawType> = Nothing)
  if tp == "JSUndefined" then RawType(tp, True, tpParam)
  else RawType(tp, isNullable, tpParam)

fun tp/update(r: rawType, tp: idltype): <pure,translator> rawType
  compute-raw-type-union(r, getRawType(tp))

/// If `rawTp` corresponds to an IDL type that we declare as a typedef,
/// desugars the typedef, accounting for nullability along the way.
///
/// Otherwise, returns Nothing.
fun desugar-typedef(rawTp: rawType): <pure,translator> maybe<rawType>
  match tp-lookup(rawTp.tp)
    Nothing -> Nothing
    Just(decl:node) ->  
      match decl.node-type
        "typedef" -> 
          val typedef = decl.as-typedef.idl-type.getRawType
          Just(typedef(isNullable=rawTp.isNullable))
        "callback" -> Just(RawType("JSFunction", rawTp.isNullable))
        "callback interface" -> Just(RawType("JSFunction", rawTp.isNullable))
        "enum" -> Just(RawType("JSString", rawTp.isNullable))

/// Given a `rawTp`, return its JS type-equivalent type if it's a type that is
/// declared in the IDL.
///
/// Otherwise, return null.
fun js-type-equivalent(rawTp: rawType)
  match tp-lookup(rawTp.tp)
    Nothing -> Nothing
    Just(decl) -> 
      match decl.node-type
        "interface" -> Just(RawType("JSObject", rawTp.isNullable))
        "dictionary" -> Just(RawType("JSObject", rawTp.isNullable))
        _ ->
          match desugar-typedef(rawTp)
            Nothing -> throw("Unhandled type " ++ rawTp.tp)
            Just(tp) -> 
              match js-type-equivalent(tp)
                Nothing -> Just(tp)
                Just(tp') -> Just(tp')

val js-type-supertypes = LinearMap([
  ("JSAny",Nothing),
  ("JSArray",Just("JSObject")),
  ("JSArrayBuffer",Just("JSObject")),
  ("JSBigInt",Just("JSAny")),
  ("JSBoolean",Just("JSAny")),
  // ("JSBoxedDartObject",Just("JSObject")),
  ("JSDataView",Just("JSObject")),
  // ("JSExportedDartFunction",Just("JSFunction")),
  ("JSFloat32Array",Just("JSTypedArray")),
  ("JSFloat64Array",Just("JSTypedArray")),
  ("JSFunction",Just("JSObject")),
  ("JSInt16Array",Just("JSTypedArray")),
  ("JSInt32Array",Just("JSTypedArray")),
  ("JSInt8Array",Just("JSTypedArray")),
  ("JSNumber",Just("JSAny")),
  ("JSObject",Just("JSAny")),
  ("JSPromise",Just("JSObject")),
  ("JSString",Just("JSAny")),
  ("JSSymbol",Just("JSAny")),
  ("JSTypedArray",Just("JSObject")),
  ("JSUint16Array",Just("JSTypedArray")),
  ("JSUint32Array",Just("JSTypedArray")),
  ("JSUint8Array",Just("JSTypedArray")),
  ("JSUint8ClampedArray",Just("JSTypedArray")),
])

val idlOrBuiltinToJsTypeAliases = LinearMap([
  ("any", "jsobject<any>"),
  ("bigint", "int"),
  ("record", "jsobject<any>"),
  ("object", "jsobject<any>"),
  ("Promise", "jsobject<any>"),
  ("boolean", "bool"),
  // Note that this is a special sentinel that doesn't actually exist in the set
  // of JS types today (although this might in the future).
  ("undefined", "any"),
  ("Function", "jsobject<any>"),
  ("SharedArrayBuffer", "jsobject<any>"),

  ("ArrayBuffer", "jsarray<any>"),
  ("DataView", "jsarray<any>"),
  ("Int8Array", "jsarray<any>"),
  ("Int16Array", "jsarray<any>"),
  ("Int32Array", "jsarray<any>"),
  ("Uint8Array", "jsarray<any>"),
  ("Uint16Array", "jsarray<any>"),
  ("Uint32Array", "jsarray<any>"),
  ("Uint8ClampedArray", "jsarray<any>"),
  ("Float32Array", "jsarray<any>"),
  ("Float64Array", "jsarray<any>"),
  ("BigInt64Array", "jsarray<any>"),
  ("BigUint64Array", "jsarray<any>"),

  // Array aliases.
  ("sequence", "jsarray<any>"),
  ("FrozenArray", "jsarray<any>"),
  ("ObservableArray", "jsarray<any>"),

  // Number aliases. Like `JSUndefined`, `JSInteger` and `JSDouble` are special
  // sentinels so that we can differentiate between `int` and `double` values
  // when we emit Koka types.
  ("byte", "int"),
  ("octet", "int"),
  ("short", "int"),
  ("long", "int"),
  ("long long", "int"),
  ("unsigned short", "int"),
  ("unsigned long", "int"),
  ("unsigned long long", "int"),
  ("float", "float32"),
  ("double", "float64"),
  ("unrestricted double", "float64"),
  ("unrestricted float", "float32"),

  // String aliases.
  ("DOMString", "string"),
  ("USVString", "string"),
  ("ByteString", "string"),
  ("CSSOMString", "string"),
])

val jsTypeToKokaPrimitiveAliases = LinearMap([
  ("JSBoolean", "bool"),
  ("JSString", "string"),
  ("JSInteger", "int"),
  ("JSDouble", "float64"),
  ("JSNumber", "float64"),
  ("JSUndefined", "()"),
]);
