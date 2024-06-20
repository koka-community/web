import base
import std/data/linearmap
import std/data/linearset
import ext/idl
import std/jsextern
import std/core/undiv

fun typedef-as-jstype(t: translator, r: rawType): exn maybe<rawType>
  match t.typeToDeclarations.lookup(r.tp)
    Nothing -> Nothing
    Just(decl) ->
      match decl.node-type
        "typedef" -> Just(getRawType(decl.as-typedef.idl-type))
        "callback" -> Just(RawType("", False)) // TODO: Function type?
        "enum" -> Just(RawType("string", False))
        "" -> Nothing

fun compute-raw-type-union(t: translator, r1: rawType, r2: rawType): pure rawType
  fun computeTpParamUnion(tp1: maybe<rawType>, tp2: maybe<rawType>): pure maybe<rawType>
    match (tp1, tp2)
      (Just(tp1'), Just(tp2')) -> Just(compute-raw-type-union(t, tp1', tp2'))
      _ -> Nothing
  if r1.tp == r2.tp then return RawType(r1.tp, r1.isNullable || r2.isNullable, computeTpParamUnion(r1.tpParam, r2.tpParam))
  if r1.tp == "JSUndefined" then return RawType(r2.tp, True, r2.tpParam)
  if r2.tp == "JSUndefined" then return RawType(r1.tp, True, r1.tpParam)

  // In the case of unions, we should try and get a JS type-able type to get a
  // better LUB.
  fun getTypeForUnionCalc(r: rawType): exn rawType
    val decl = t.typeToDeclarations.lookup(r.tp)
    match decl
      Nothing -> RawType(r.tp, r.isNullable, r.tpParam)
      Just(decl) -> 
        match decl.node-type
          "interface" -> RawType("JSObject", r.isNullable)
          "dictionary" -> RawType("JSObject", r.isNullable)
          _ ->
            match t.typedef-as-jstype(r)
              Nothing -> throw("Unhandled type " ++ r.tp)
              Just(tp) -> getTypeForUnionCalc(tp.pretend-decreasing)
  val ut1 = getTypeForUnionCalc(r1)
  val ut2 = getTypeForUnionCalc(r2)
  // JSAny if not both JS types
  RawType(
    computeJsTypeUnion(ut1.tp, ut2.tp).default("JSAny"),
    ut1.isNullable || ut2.isNullable,
    computeTpParamUnion(ut1.tpParam, ut2.tpParam)
    )

fun getRawType(idl: idltype): rawType
  RawType("", False) // TODO: 

fun computeJsTypeUnion(tp1: string, tp2: string): maybe<string>
  if tp1 == tp2 then return Just(tp1)
  if tp1 == "JSAny" then return Just(tp2)
  if tp2 == "JSAny" then return Just(tp1)
  if tp1 == "JSObject" then return Just(tp2)
  if tp2 == "JSObject" then return Just(tp1)
  Nothing


fun new/rawtype(tp: string, isNullable: bool, tpParam: maybe<rawType> = Nothing)
  if tp == "JSUndefined" then RawType(tp, True, tpParam)
  else RawType(tp, isNullable, tpParam)

fun tp/update(t: rawType, tp: idltype): rawType
  t // Compute union...