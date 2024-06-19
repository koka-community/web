import std/os/path
import std/data/linearmap
import std/data/linearset
import std/jsextern
import ext/idl
import utils

struct translator
  library-dir: path
  css-declarations: list<string>
  element-tags: linearMap<string, linearSet<string>>
  libraries: linearMap<string, library> = LinearMap([])
  typeToDeclarations: linearMap<string, node> = LinearMap([])
  typeToLibrary: linearMap<string, string> = LinearMap([])
  includes: list<includes> = []

struct library
  url: path
  interface-likes: list<interface-like> = []
  partial-interfaces: list<interface-like> = []
  interface-mixins: list<interface-like> = []
  partial-interface-mixins: list<interface-like> = []
  typedefs: list<typedef> = []
  enums: list<jsenum> = []
  callbacks: list<callback> = []
  callback-interfaces: list<interface-like> = []

fun add-interface(lib: library, node: interface-like): library
  match lib
    Library(url, il, pi, im, pim, td, en, cb, cbi) ->
      Library(url, Cons(node, il), pi, im, pim, td, en, cb, cbi)

fun add-partial-interface(lib: library, node: interface-like): library
  match lib
    Library(url, il, pi, im, pim, td, en, cb, cbi) ->
      Library(url, il, Cons(node, pi), im, pim, td, en, cb, cbi)

fun add-partial-interface-mixin(lib: library, node: interface-like): library
  match lib
    Library(url, il, pi, im, pim, td, en, cb, cbi) ->
      Library(url, il, pi, im, Cons(node, pim), td, en, cb, cbi)

fun add-interface-mixin(lib: library, node: interface-like): library
  match lib
    Library(url, il, pi, im, pim, td, en, cb, cbi) ->
      Library(url, il, pi, Cons(node, im), pim, td, en, cb, cbi)

fun add-typedef(lib: library, node: typedef): library
  match lib
    Library(url, il, pi, im, pim, td, en, cb, cbi) ->
      Library(url, il, pi, im, pim, Cons(node, td), en, cb, cbi)

fun add-enum(lib: library, node: jsenum): library
  match lib
    Library(url, il, pi, im, pim, td, en, cb, cbi) ->
      Library(url, il, pi, im, pim, td, Cons(node, en), cb, cbi)

fun add-callback(lib: library, node: callback): library
  match lib
    Library(url, il, pi, im, pim, td, en, cb, cbi) ->
      Library(url, il, pi, im, pim, td, en, Cons(node, cb), cbi)

fun add-callback-interface(lib: library, node: interface-like): library
  match lib
    Library(url, il, pi, im, pim, td, en, cb, cbi) ->
      Library(url, il, pi, im, pim, td, en, cb, Cons(node, cbi))

fun collect(t: translator, shortname: string, ast: jsarray<node>): exn translator
  match t
    Translator(dir, _, _, libs) ->
      if libs.contains-key(shortname) then t
      else
        val libPath = dir / (shortname.snake-to-kebab ++ ".kk")
        // TODO: Check if should generate based on browser support
        val (t', lib) = ast.list.foldl((t, Library(libPath))) fn((t', lib'), node) 
            add(t', lib', node)
        t'(libraries = libs.set(shortname, lib))

fun add-named(t: translator, n: node, nm: string, url: path): translator
  match t
    Translator(dir, css, elements, libs, td, tl, inc) ->
      Translator(dir, css, elements, libs, td.set(nm, n), tl.set(nm, url.string), inc)
      
fun add(t: translator, lib: library, node: node): exn (translator, library)
  val tp = node.get-type()
  fun library(l: library): (translator, library)
    (t, l)
  fun add-interface-like(is-mixin: bool = False): (translator, library)
    val ilike = node.as-interface-like()
    if node.get-partial then 
      if is-mixin then lib.add-partial-interface-mixin(ilike).library
      else lib.add-partial-interface(ilike).library
    else
      if is-mixin then 
        (t.add-named(node, ilike.get-name(?as-named=interface-like/as-named), lib.url), lib.add-partial-interface-mixin(ilike))
      else
        (t.add-named(node, ilike.get-name(?as-named=interface-like/as-named), lib.url), lib.add-interface(ilike))
  match tp
    "interface mixin" -> add-interface-like(True)
    "interface" -> add-interface-like()
    "namespace" -> add-interface-like()
    "dictionary" -> add-interface-like()
    "typedef" -> 
      val tydef = node.as-typedef
      (t.add-named(node, tydef.get-name(), lib.url), lib.add-typedef(tydef))
    "enum" -> 
      val en = node.as-enum
      (t.add-named(node, en.get-name(), lib.url), lib.add-enum(en))
    "callback interface" -> 
      val cb = node.as-interface-like
      (t.add-named(node, cb.get-name(?as-named=interface-like/as-named), lib.url), lib.add-callback-interface(cb))
    "callback" -> 
      val cl = node.as-callback
      if cl.get-name() == "Function" then lib.library
      else (t.add-named(node, node.get-name(), lib.url), lib.add-callback(cl))
    "includes" -> (t(includes=Cons(node.as-includes, t.includes)), lib)
    "eof" -> lib.library
    _ -> throw("Unexpected node type: " ++ tp)


