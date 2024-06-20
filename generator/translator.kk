import std/os/path
import std/data/linearmap
import std/data/linearset
import std/jsextern
import ext/idl
import mdn
import utils
import types
import base

fun pinterface-like(n: interface-like, mdn: maybe<mdnInterface>)
  n.members.list.foldl(Partial-interface-like(n.name, n.node-type, n.inheritance, mdn), add-member)

fun pi/update(pi: partial-interface-like, i: interface-like): exn partial-interface-like
  if i.name != pi.name || i.node-type != pi.tp then throw("Mismatched interface-like nodes")
  val pi' = match pi.inheritance
    Nothing -> pi(inheritance=i.inheritance)
    Just(_) -> pi
  i.members.list.foldl(pi', add-member)

fun hasHtmlConstructorAttribute(c: member): bool
  c.ext-attrs.list.any(fn(a) a.name == "HTMLConstructor")

fun add-member(pi: partial-interface-like, m: member): exn partial-interface-like
  match m.member-type
    "constructor" ->
      val c = m.as-constructor
      if m.hasHtmlConstructorAttribute then pi
      else 
        match pi.constructor
          Nothing -> pi(constructor=Just(overridableMember(m)))
          Just(oc) -> pi(constructor=Just(update(oc, c)))
    "const" ->
      pi(static-members=Cons(m, pi.static-members))
    "attribute" ->
      val attr = m.as-attribute
      if attr.special == "static" then
        pi(static-members=Cons(m, pi.static-members))
      elif pi.name == "SVGElement" && attr.name == "className" then
        // TODO: This is dart specific maybe?
        // `SVGElement.className` returns an `SVGAnimatedString`, but its
        // corresponding setter `Element.className` takes a `String`. As
        // these two types are incompatible, we need to move this member
        // to an extension instead. As it shares the same name as the
        // getter `Element.className`, users will need to apply the
        // extension explicitly.
        pi(extension-members=Cons(m, pi.extension-members))
      else
        pi(members=Cons(m, pi.members))
    "operation" ->
      val op = m.as-operation
      val nm = op.name
      if nm.is-empty then pi
      elif op.special == "static" then
        match pi.static-ops.lookup(nm)
          Nothing -> 
            val memberName = if pi.operations.contains-key(nm) then memberName(nm ++ "_", nm) else memberName(nm)
            pi(static-ops=pi.static-ops.set(nm, overridableOp(memberName, op)))
          Just(oc) -> pi(static-ops=pi.static-ops.set(nm, oc.update(op)))
      else 
        match pi.operations.lookup(nm)
          Nothing -> 
            val memberName = if pi.static-ops.contains-key(nm) then memberName(nm ++ "_", nm) else memberName(nm)
            pi(operations=pi.operations.set(nm, overridableOp(memberName, op)))
          Just(oc) -> pi(operations=pi.operations.set(nm, oc.update(op)))
    "field" -> pi(members=Cons(m, pi.members))
    "maplike" -> pi(members=Cons(m, pi.members))
    "setlike" -> pi(members=Cons(m, pi.members))
    "iterable" -> pi(members=Cons(m, pi.members))
    tp -> throw("Unrecognized member type: " ++ tp)


val bannedNames = LinearSet(["assert", "break", "continue", "extends", "default", "in", "is", "as", "var"])

fun koka-rename(jsname: string): exn string
  val name = jsname.snake-to-kebab.uncapitalize
  if bannedNames.member(name) then name ++ "_"
  else name

fun memberName(name: string, js: string = ""): exn memberName
  val rename = name.koka-rename
  if rename != name && js == "" then MemberName(rename, name)
  else MemberName(rename, js)


fun overridableMember(c: member): overridableMember
  OverridableMember([]) // TOOD: More

fun overridableOp(s: memberName, c: jsobject<t>): overridableOp
  OverridableMember([]) // TOOD: More

fun add-parameters(c: overridableMember, p: list<argument>): overridableMember
  c

fun con/update(c: overridableCon, m: constructor): overridableCon
  c.add-parameters(m.arguments.list)

fun op/update(o: overridableOp, m: operation): overridableOp
  o // TODO:

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
      
fun lib/add(t: translator, lib: library, node: node): exn (translator, library)
  val tp = node.node-type
  fun library(l: library): (translator, library)
    (t, l)
  fun add-interface-like(is-mixin: bool = False): (translator, library)
    val ilike = node.as-interface-like()
    if ilike.partial then 
      if is-mixin then lib.add-partial-interface-mixin(ilike).library
      else lib.add-partial-interface(ilike).library
    else
      if is-mixin then 
        (t.add-named(node, ilike.name, lib.url), lib.add-partial-interface-mixin(ilike))
      else
        (t.add-named(node, ilike.name, lib.url), lib.add-interface(ilike))
  match tp
    "interface mixin" -> add-interface-like(True)
    "interface" -> add-interface-like()
    "namespace" -> add-interface-like()
    "dictionary" -> add-interface-like()
    "typedef" -> 
      val tydef = node.as-typedef
      (t.add-named(node, tydef.name, lib.url), lib.add-typedef(tydef))
    "enum" -> 
      val en = node.as-enum
      (t.add-named(node, en.name, lib.url), lib.add-enum(en))
    "callback interface" -> 
      val cb = node.as-interface-like
      (t.add-named(node, cb.name, lib.url), lib.add-callback-interface(cb))
    "callback" -> 
      val cl = node.as-callback
      if cl.name == "Function" then lib.library
      else (t.add-named(node, cl.name, lib.url), lib.add-callback(cl))
    "includes" -> (t(includes=Cons(node.as-includes, t.includes)), lib)
    "eof" -> lib.library
    _ -> throw("Unexpected node type: " ++ tp)


