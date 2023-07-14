import std/os/path
import std/data/linearmap
import std/data/linearset
import std/jsextern
import ext/idl
import mdn
import utils

struct translator
  library-dir: path
  css-declarations: list<string>
  element-tags: linearMap<string, linearSet<string>>
  libraries: linearMap<string, library> = LinearMap([])
  typeToDeclarations: linearMap<string, node> = LinearMap([])
  typeToLibrary: linearMap<string, string> = LinearMap([])
  interfaceLikes: linearMap<string, partial-interface-like> = LinearMap([])
  includes: list<includes> = []

struct partial-interface-like
  name: string
  tp: string
  inheritance: maybe<string> = Nothing
  mdnInterface: maybe<mdnInterface> = Nothing
  operations: linearMap<string, overridableOp> = LinearMap([])
  static-ops: linearMap<string, overridableOp> = LinearMap([])
  members: list<member> = []
  static-members: list<member> = []
  extension-members: list<member> = []
  constructor: maybe<overridableCon> = Nothing

fun pinterface-like(n: interface-like, mdn: maybe<mdnInterface>)
  n.get-members.list.foldl(Partial-interface-like(n.get-name, n.get-type, n.get-inheritence, mdn)) fn(pi, m)
    pi.add-member(m)

fun hasHtmlConstructorAttribute(c: member): bool
  c.get-ext-attrs.list.any(fn(a) a.get-name == "HTMLConstructor")

fun add-member(pi: partial-interface-like, m: member): exn partial-interface-like
  match m.get-type
    "constructor" ->
      val c = m.as-constructor
      if m.hasHtmlConstructorAttribute then pi
      else 
        match pi.constructor
          Nothing -> pi(constructor=Just(overridableMember(c)))
          Just(oc) -> pi(constructor=Just(update(oc, c)))
    // TODO: More

type overridableOp;

struct overridableMember
  parameters: list<parameter>

fun overridableMember(c: jsobject<t>, ?is-subtype: is-subtype<t,constructor_t>): overridableMember
  OverridableMember([]) // TOOD: More

fun update(c: overridableCon, m: constructor): overridableCon
  c // TODO: 


alias overridableCon = overridableMember

struct parameter;

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
  lib(interface-likes=Cons(node, lib.interface-likes))
fun add-partial-interface(lib: library, node: interface-like): library
  lib(partial-interfaces=Cons(node, lib.partial-interfaces))
fun add-partial-interface-mixin(lib: library, node: interface-like): library
  lib(partial-interface-mixins=Cons(node, lib.partial-interface-mixins))
fun add-interface-mixin(lib: library, node: interface-like): library
  lib(interface-mixins=Cons(node, lib.interface-mixins))
fun add-typedef(lib: library, node: typedef): library
  lib(typedefs=Cons(node, lib.typedefs))
fun add-enum(lib: library, node: jsenum): library
  lib(enums=Cons(node, lib.enums))
fun add-callback(lib: library, node: callback): library
  lib(callbacks=Cons(node, lib.callbacks))
fun add-callback-interface(lib: library, node: interface-like): library
  lib(callback-interfaces=Cons(node, lib.callback-interfaces))

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
    if ilike.get-partial then 
      if is-mixin then lib.add-partial-interface-mixin(ilike).library
      else lib.add-partial-interface(ilike).library
    else
      if is-mixin then 
        (t.add-named(node, ilike.get-name, lib.url), lib.add-partial-interface-mixin(ilike))
      else
        (t.add-named(node, ilike.get-name, lib.url), lib.add-interface(ilike))
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
      (t.add-named(node, cb.get-name, lib.url), lib.add-callback-interface(cb))
    "callback" -> 
      val cl = node.as-callback
      if cl.get-name() == "Function" then lib.library
      else (t.add-named(node, node.get-name(), lib.url), lib.add-callback(cl))
    "includes" -> (t(includes=Cons(node.as-includes, t.includes)), lib)
    "eof" -> lib.library
    _ -> throw("Unexpected node type: " ++ tp)


