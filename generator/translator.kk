import std/os/path
import common
import types
import kk-builder
import processor

fun typedef(nm: string, rawTp: rawType)
  TypeAlias(nm, typeReference(rawTp))

fun typeReference(rawTp: rawType, returnTp:bool =True): translating-meta string
  var kokaTp := rawTp.tp
  if returnTp then
    val desugared = desugar-typedef(rawTp)
    val real-tp = desugared.map(tp).default(kokaTp)
    if real-tp == "JSDouble" then kokaTp := "float64"
    else ()
  val tyArgs = rawTp.tpParam.map fn(a) 
        if kokaTp == "JSArray" || kokaTp == "JSPromise" then 
          [typeReference(a)]
        else
          []
  val url = urlForType(kokaTp)
  url.map(fn(u) u ++ "/").default("") ++ kokaTp ++ tyArgs.map(fn(args) "<" ++ args ++ ">").default("")

fun urlForType(s: string): translating-meta maybe<string>
  match lib-lookup(s)
    Nothing -> Just("")
    Just(p) ->   
      if p.dirname == currentlyTranslating().dirname then
        Just(p.basename)
      else
        Just(p.string)

// fun topLevelGetter(nm: string, rtp: rawType)
//   External(nm, [InlineExtern("")])

// TODO:
// 
// _topLevelGetter
// _overridableMember
// _constructor
// _objectLiteral
// _operation
// _getterSetter
// _attribute
// _constant
// _field
// _property / properties
// _operations
// _cssStyleDeclarationProperties
// _elementConstructors
// _extension
// _extensionType
// _interfaceLike
// _library
// generateRootImport
// translate