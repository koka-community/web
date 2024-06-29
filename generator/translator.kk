import std/os/path
import std/data/linearmap
import common
import types
import kk-builder
import processor
import ext/doc
import ext/bcd

fun typedef(nm: string, rawTp: rawType)
  TypeAlias(nm, typeReference(rawTp), "")

fun typeReference(rawTp: rawType, returnTp:bool =True): translating-meta string
  var kokaTp := rawTp.tp
  if returnTp then
    val desugared = desugar-typedef(rawTp)
    val real-tp = desugared.map(tp).default(kokaTp)
    // For a return type a double must be float64, but as an argument type it can be a int or float64
    if real-tp == "JSDouble" then kokaTp := "float64"
    else ()
  val tyArgs = rawTp.tpParam.map fn(a) 
        if kokaTp == "JSArray" || kokaTp == "JSPromise" then 
          Just(typeReference(a))
        else
          Nothing
  val url = urlForType(kokaTp)
  url.map(fn(u) u ++ "/").default("") ++ kokaTp ++ tyArgs.map(fn(args) args.map(fn(a) "<" ++ a ++ ">").default("")).default("")

fun urlForType(s: string): translating-meta maybe<string>
  match lib-lookup(s)
    Nothing -> Just("")
    Just(p) ->   
      if p.dirname == currentlyTranslating().dirname then
        Just(p.basename)
      else
        Just(p.string)

fun topLevelGetter(nm: string, rtp: rawType)
  External(nm, [], typeReference(rtp, returnTp=True), 
    [InlineExtern("js", nm)], "")

fun constant(Constant(nm, tp, _))
  External(nm.name, [], typeReference(tp, returnTp=True), 
    [InlineExtern("js", nm.jsOverride)], "")

fun property(p: property, int: maybe<mdnInterface>)
  match p
    Constant -> [constant(p)]
    Field -> field(p, int)
    Attribute -> attribute(p, int)

fun properties(ps: list<property>, int: maybe<mdnInterface>)
  ps.map(fn(p) property(p, int)).concat

// Static fields
fun attribute(Attribute(nm, tp, _, _, _), int: maybe<mdnInterface>)
  getterSetter(nm, typeReference(tp, returnTp=True), typeReference(tp), int)

fun field(Field(name, tp, _, _), int: maybe<mdnInterface>)
  getterSetter(name, typeReference(tp, returnTp=True), typeReference(tp), int)

fun getterSetter(nm: memberName, gettp: string, settp: string, int: maybe<mdnInterface>)
  [] // TODO:

// TODO:
// 
// _objectLiteral
// _constructor
// _operations
// _extension
// _library
// _extensionType
// _overridableMember
// _operation
// _cssStyleDeclarationProperties
// _elementConstructors
// _interfaceLike

fun library(l: library): kk-library
  // TODO: 
  Kk-library("", "".path, [], [])

fun generateRootImport(l: list<string>): translating-meta kk-library
  Kk-library("", "dom.kk".path, l.map(fn(p) Kk-import(p, Nothing, True)), [])

fun translate(): translating-meta linearMap<string, kk-library>
  val results = ref(LinearMap([]))
  libraries().foreach fn(url, lib)
    set-translating(url.path)
    val genlib = library(lib)
    if genlib.decls.is-nil then ()
    else
      results := (!results).set(url, genlib)
  (!results).set("dom.kk", generateRootImport((!results).keys))
