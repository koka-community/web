import std/data/linearmap
import std/data/linearset
import ext/idl
import std/jsextern
import std/core/undiv
import common

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
