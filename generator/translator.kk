import std/os/path
import std/data/linearmap
import std/data/linearset
import std/data/sort
import common
import types
import kk-builder
import processor
import utils
import ext/doc
import ext/elements
import ext/bcd
import ext/idl
import std/jsextern

effect translate-interface
  fun objtp(): rawType
  fun objname(): string

fun typedef(nm: string, rawTp: rawType)
  add-decl(TypeAlias(nm, typeReference(rawTp), ""))

fun externTypeReference(tp: rawType, returnTp:bool =False): <translating-meta,build-lib> string
  // TODO: Handle specific types
  typeReference(tp, returnTp=returnTp)

fun typeReference(rawTp: rawType, returnTp:bool =False): <translating-meta,build-lib> string
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

fun urlForType(s: string): <translating-meta,build-lib> maybe<string>
  match lib-lookup(s)
    Nothing -> Nothing
    Just(p) ->   
      if p.dirname == currentlyTranslating().dirname then
        Nothing
      else
        add-import(p.dirname, Nothing, False)
        Just(p.dirname)

fun topLevelGetter(nm: string, rtp: rawType)
  add-decl(External(nm, [], typeReference(rtp, returnTp=True), 
    [InlineExtern("js", nm)], ""))
  
fun constant(Constant(nm, tp, _))
  add-decl(External(nm.name, [], typeReference(tp, returnTp=True), 
    [InlineExtern("js", nm.jsOverride)], ""))

fun property(p: property, int: maybe<mdnInterface>)
  match p
    Constant -> constant(p)
    Field -> field(p, int)
    Attribute -> attribute(p, int)

// Static fields
fun attribute(Attribute(nm, tp, _, isStatic, readonly), int: maybe<mdnInterface>)
  getterSetter(nm, tp, tp, int, isstatic=isStatic, readonly=readonly)

fun field(Field(name, tp, _, _), int: maybe<mdnInterface>)
  getterSetter(name, tp, tp, int)

fun getterSetter(nm: memberName, gettp: rawType, settp: rawType, int: maybe<mdnInterface>, isstatic : bool = False, readonly: bool = False)
  val docs = int.map(fn(i) i.doc/property(nm.name).map(format).default("")).default("")
  add-decl(
      External("ext/" ++ nm.name, (if isstatic then [] else [Kk-param("this", "any")]), gettp.externTypeReference(returnTp=True),
      [InlineExtern("js", (if isstatic then "" else "#1.") ++ nm.jsOverride)], ""))
  if isstatic then () 
  else 
    add-decl(
      Fun("js/" ++ nm.name, [Kk-param("this", objtp().typeReference)], gettp.typeReference(returnTp=True)
            ,"this.ext/" ++ nm.name() ++ "()", docs)
      )
  if readonly then ()
  else
    add-decl(External("ext/set-" ++ nm.name, (if isstatic then [Kk-param("v", "any")] 
                                       else [Kk-param("this", "any"), Kk-param("v", "any")]),"()",
          [InlineExtern("js", (if isstatic then "" else "#1.") ++ nm.jsOverride ++ " = #2")], "")
          )
    if isstatic then () 
    else 
      add-decl(
          Fun("js/set-" ++ nm.name, [Kk-param("this", objtp().typeReference), Kk-param("v", settp.typeReference())], "()", 
          "this.ext/set-" ++ nm.name() ++ "(v)", ""))

fun genproperties(ps: list<property>, int: maybe<mdnInterface>)
  ps.foreach(fn(p) property(p, int))

fun genoperations(ops: list<overridableOp>)
  ops.foreach(fn(op) operation(op))

fun cssStyleDeclarationProperties()
  val styles = css-declarations()
  styles.foreach fn(style)
    getterSetter(memberName(style), RawType("string", False), RawType("string", False), Nothing)

fun overridableMember(parameters: list<parameter>, generator: (list<int>, list<kk-param-x>, list<kk-param-x>) -> <translating-meta|e> ()): <translating-meta|e> ()
  var required := []
  var optional := []
  parameters.foreach-indexed fn(i, p)
    if p.isOptional then
      optional := Cons((i + 1, Kk-param-x(p.name.koka-rename, p.tp, Just("Nothing"))), optional) // jsnull?
    else
      required := Cons((i + 1, Kk-param-x(p.name.koka-rename, p.tp)), required)
  val r = required
  val o = optional
  val idxs = (r ++ o).map-indexed(fn(i, (jsi, _)) (i, jsi)).sort(?cmp=fn((_, jsj), (_, jsi)) jsj.cmp(jsi)).map(fst)
  mask<local>{generator(idxs, r.map(snd), o.map(snd))}

value struct kk-param-x
  name: string
  ty: rawType
  default: maybe<string> = Nothing

fun external(p: kk-param-x): <translating-meta,build-lib> kk-param
  Kk-param(p.name, p.ty.externTypeReference())

fun func(p: kk-param-x): <translating-meta,build-lib> kk-param
  Kk-param(p.name, p.ty.typeReference(), p.default)

fun constructor(constr: overridableCon)
  overridableMember(constr.parameters) fn(idx, r, o)
    val oname = objname()
    val kname = oname.koka-rename
    val params = r ++ o
    // Always static
    add-decl(External("ext/new-" ++ kname, params.map(external), "any", 
        [InlineExtern("js", "new " ++ oname ++ "(" ++ idx.map(fn(i) "#" ++ i.show).join(", ") ++ ")")], ""))
    add-decl(Fun(
      "new/" ++ kname, params.map(func), "any", 
      "ext/new-" ++ kname ++ "(" ++ params.map(name).join(", ") ++ ")", ""))

fun operation(o: overridableOp)
  overridableMember(o.parameters) fn(idx, reqs, opts)
    val params = (if o.isStatic then [] else [KK-param-x("this", objtp())]) ++ reqs ++ opts
    val idx' = if o.isStatic then idx else idx.map(fn(i) i + 1)
    val oname = o.name.name
    val kname = oname.koka-rename
    add-decl(External("ext/" ++ kname, params.map(external), "any", 
        [InlineExtern("js", (if o.isStatic then oname else "#1" ++ oname) 
          ++ "(" ++ idx'.map(fn(i) "#" ++ i.show).join(", ") ++ ")")], ""))
    add-decl(Fun(
      "js/" ++ kname, params.map(func), "any", 
      (if o.isStatic then "ext/" ++ oname else "this.ext/" ++ oname) ++
       "(" ++ params.map(name).join(", ") ++ ")", ""))

fun element(jsname: string, kokaclassname: string)
  match element-tags().lookup(jsname)
    Nothing -> ()
    Just(tags) ->
      val u = jsname.uri
      val createElementMethod = u.map(fn(_) "createElementNS").default("createElement")
      tags.list.foreach fn(tag)
        val oname = tag
        val kname = tag.koka-rename
        val art = jsname.singular-article.koka-rename
        add-decl(External("ext/new-" ++ kname, [], "any", 
        [InlineExtern("js", "document." ++ createElementMethod ++ "(" ++ u.map(fn(uri) uri ++ ", ").default("") ++ tag ++ ")")], ""))
        add-decl(Fun(
          "new/" ++ kname, [], "any",  
          "ext/new-" ++ kname ++ "()", ""))
        // TODO: Docs

fun objectLiteral(jsname: string)
  fun params(mdname: maybe<string>)
    match mdname
      Nothing -> []
      Just(dict-name) ->
        val ilike = interfaceLikes().lookup(dict-name).unjust
        val ps = ilike.properties.map fn(Field(nm, tp, _))
          Kk-param-x(nm.name.koka-rename, tp) // TODO: Non-required default value (null->undefined?)
        ps ++ params(ilike.inheritance)
  val ps = params(Just(jsname))
  if ps.is-empty then
    val oname = jsname
    val kname = jsname.koka-rename
    add-decl(External("new/" ++ kname, [], "any", 
      [InlineExtern("js", "{}")], ""))
  else
    val oname = jsname
    val kname = jsname.koka-rename
    add-decl(External("ext/new-" ++ kname, ps.map(external), "any", 
        [InlineExtern("js", "new " ++ oname ++ "(" ++ list(0, ps.length).map(fn(i) "#" ++ i.show).join(", ") ++ ")")], ""))
    add-decl(Fun(
      "new/" ++ kname, ps.map(func), "any", 
      "ext/new-" ++ kname ++ "(" ++ ps.map(name).join(", ") ++ ")", ""))

fun extensionType(jsname: string, kokaclassname: string, int: maybe<mdnInterface>, istatus: maybe<interface-status>, imps: list<string>, constr: maybe<overridableCon>, 
            opers: list<overridableOp>, staticOps: list<overridableOp>, props: list<property>, is-lit: bool)
  val docs = int.map(fn(i) i.docs).default("")
  val jsObj = RawType("JSObject", False).typeReference
  genproperties(props, int)
  // TODO: interface / extends
  if is-lit then objectLiteral(jsname) else constr.map(constructor).default(())
  element(jsname, kokaclassname)
  genoperations(opers)
  genoperations(staticOps)
  if kokaclassname == "CSSStyleDeclaration" then cssStyleDeclarationProperties() else ()

fun interfaceLike(idl: interface-like)
 // TODO: Docs
  val il = interfaceLikes().lookup(idl.name).unjust
  val jsname = il.name
  val kokaname = jsname.koka-rename
  val isnamespace = il.tp == "namespace"
  val isdict = il.tp == "dictionary"
  val int = interface-for(jsname)
  val int-status = interface-compat(il.name)
  // val getternm = if isnamespace then
  val rawTp = RawType(kokaname, False) 
  with handler
    fun objtp() rawTp
    fun objname() jsname
  // topLevelGetter(rawTp, )
  extensionType(jsname, kokaname, int, int-status, [], il.constructor, il.operations.values, il.static-ops.values, il.properties, isdict)
  if !il.extension-properties.is-empty then
    genproperties(il.extension-properties, Nothing)
  else
    ()

fun library(url: path, l: library): translating-meta kk-library
  with build-lib(url.noext.string.slice.extend(-1).string, url, license ++ "\n" ++ mozLicense ++ "\n" ++ generated)
  add-import("std/jsextern.kk", Nothing, False)
  l.typedefs.filter(fn(td) td.as-named.as-node.used).foreach fn(td)
    typedef(td.name, desugar-typedef(RawType(td.name, False)).unjust)
  l.callbacks.filter(fn(cb) cb.as-named.as-node.used).foreach fn(td)
    typedef(td.name, desugar-typedef(RawType(td.name, False)).unjust)
  l.callback-interfaces.filter(fn(ci) ci.as-node.used).foreach fn(td)
    typedef(td.name, desugar-typedef(RawType(td.name, False)).unjust)
  l.enums.filter(fn(en) en.as-node.used).foreach fn(td)
    typedef(td.name, desugar-typedef(RawType(td.name, False)).unjust)
  l.interface-likes.filter(fn(il) il.as-node.used).foreach fn(il) interfaceLike(il)

val license = "Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file\n" ++
              "for details. All rights reserved. Use of this source code is governed by a\n" ++
              "MIT-style license that can be found in the LICENSE file."
 
val mozLicense = "API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).\n" ++
                "Attributions and copyright licensing by Mozilla Contributors is licensed\n" ++ 
                "under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/."

val generated = "Generated from Web IDL definitions.\n" ++
                "Generator inspired by https://github.com/dart-lang/web with some major modifications."

fun generateRootImport(l: list<path>): translating-meta kk-library
   Kk-library("dom", "web".path / "dom.kk", license, l.map(fn(p) Kk-import(p.string, Nothing, True)), [])

fun path/(==)(p1: path, p2: path): bool
  p1.string == p2.string

fun translate(): translating-meta linearMap<path, kk-library>
  val results = ref(LinearMap([]))
  libraries().foreach fn(name, lib)
    set-translating(lib.url)
    val genlib = library(lib.url, lib)
    if genlib.decls.is-nil then ()
    else
      results := (!results).set(lib.url, genlib)
  (!results).set("web".path / "dom.kk", generateRootImport((!results).keys))
