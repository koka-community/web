import std/os/path
import std/data/linearmap
import std/data/linearset
import std/data/sort
import common
import types
import kk-builder
import processor
import ext/doc
import ext/elements
import ext/bcd
import utils

effect translate-interface
  fun objtp(): rawType
  fun objname(): string

fun typedef(nm: string, rawTp: rawType)
  TypeAlias(nm, typeReference(rawTp), "")

fun externTypeReference(tp: rawType, returnTp:bool =True): translating-meta string
  // TODO: Handle specific types
  typeReference(tp, returnTp=returnTp)

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
  getterSetter(nm, tp, tp, int, static=isStatic, readonly=readonly)

fun field(Field(name, tp, _, _), int: maybe<mdnInterface>)
  getterSetter(name, tp, tp, int)

fun getterSetter(nm: memberName, gettp: rawType, settp: rawType, int: maybe<mdnInterface>, static : bool = False, readonly: bool = False)
  val docs = int.map(fn(i) i.doc/property(nm.name).map(format).default("")).default("")
  add-decl(
      External("ext/" ++ nm.name, (if static then [] else [Kk-param("this", "any")]), gettp.externTypeReference(returnTp=True),
      [InlineExtern("js", (if static then "" else "#1.") ++ nm.jsOverride)], ""))
  if static then () 
  else 
    add-decl(
      Fun("js/" ++ nm.name, [Kk-param("this", objtp().typeReference)], gettp.typeReference(returnTp=True)
            ,"this.ext/" ++ nm.name() ++ "()", docs)
      )
  if readonly then ()
  else
    add-decl(External("ext/set-" ++ nm.name, (if static then [Kk-param("v", "any")] 
                                       else [Kk-param("this", "any"), Kk-param("v", "any")]),"()",
          [InlineExtern("js", (if static then "" else "#1.") ++ nm.jsOverride ++ " = #2")], "")
          )
    if static then () 
    else 
      add-decl(
          Fun("js/set-" ++ nm.name, [Kk-param("this", objtp().typeReference), Kk-param("v", settp.typeReference())], "()", 
          "this.ext/set-" ++ nm.name() ++ "(v)", ""))

fun properties(ps: list<property>, int: maybe<mdnInterface>)
  ps.foreach(fn(p) property(p, int))

fun operations(ops: list<overridableOp>, int: maybe<mdnInterface>)
  ops.foreach(fn(op) operation(op, int))

fun extension(tp: rawType, props: list<property>)
  with handler
    fun objtp() tp
    fun objname() "ext"
  properties(props, Nothing)

fun cssStyleDeclarationProperties()
  val styles = css-declarations()
  styles.foreach fn(style)
    getterSetter(memberName(style), RawType("JSString", False), RawType("JSString", False), Nothing)

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

fun external(p: kk-param-x): translating-meta kk-param
  Kk-param(p.name, p.ty.externTypeReference())

fun func(p: kk-param-x): translating-meta kk-param
  Kk-param(p.name, p.ty.typeReference(), p.default)

fun constructor(constr: overridableCon)
  overridableMember(constr.parameters) fn(idx, r, o)
    val oname = objname()
    val kname = oname.koka-rename
    val params = r ++ o
    // Always static
    add-decl(External("ext/new-" ++ kname, params.map(external), "any", 
        [InlineExtern("js", "new " ++ oname ++ "(" ++ idx.map(show).join(", ") ++ ")")], ""))
    add-decl(Fun(
      "new/" ++ kname, params.map(func), "any", 
      "ext/new-" ++ kname ++ "(" ++ params.map(name).join(", ") ++ ")", ""))

fun operation(o: overridableOp, int: maybe<mdnInterface>)
  overridableMember(o.parameters) fn(idx, reqs, opts)
    val params = (if o.isStatic then [] else [KK-param-x("this", objtp())]) ++ reqs ++ opts
    val idx' = if o.isStatic then idx else idx.map(fn(i) i + 1)
    val oname = o.name.name
    val kname = oname.koka-rename
    add-decl(External("ext/" ++ kname, params.map(external), "any", 
        [InlineExtern("js", (if o.isStatic then oname else "#1" ++ oname) 
          ++ "(" ++ idx.map(show).join(", ") ++ ")")], ""))
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
        val art = kokaclassname.singular-article
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
        [InlineExtern("js", "new " ++ oname ++ "(" ++ list(0, ps.length).map(show).join(", ") ++ ")")], ""))
    add-decl(Fun(
      "new/" ++ kname, ps.map(func), "any", 
      "ext/new-" ++ kname ++ "(" ++ ps.map(name).join(", ") ++ ")", ""))



// TODO:
// 
// _extensionType
// _interfaceLike

fun library(url: path, l: library): kk-library
  // TODO: Types and declarations
  with build-lib(url.noext.string, url, license ++ mozLicense ++ generated)
  // l.gentypedefs()
  // l.gencallbacks()
  // l.gencallbackinterfaces()
  // l.genenums()
  // l.geninterfaces()
  ()


val license = "Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file\n" ++
              "for details. All rights reserved. Use of this source code is governed by a\n" ++
              "MIT-style license that can be found in the LICENSE file.\n"
 
val mozLicense = "API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).\n" ++
                "Attributions and copyright licensing by Mozilla Contributors is licensed\n" ++ 
                "under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.\n"

val generated = "Generated from Web IDL definitions.\n" ++
                "Generator inspired by https://github.com/dart-lang/web with some major modifications.\n"

fun generateRootImport(l: list<string>): translating-meta kk-library
   Kk-library("dom", "dom.kk".path, license, l.map(fn(p) Kk-import(p, Nothing, True)), [])

fun translate(): translating-meta linearMap<string, kk-library>
  val results = ref(LinearMap([]))
  libraries().foreach fn(url, lib)
    set-translating(url.path)
    val genlib = library(url.path, lib)
    if genlib.decls.is-nil then ()
    else
      results := (!results).set(url, genlib)
  (!results).set("dom.kk", generateRootImport((!results).keys))
