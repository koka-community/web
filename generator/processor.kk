import std/os/path
import std/data/linearmap
import std/data/linearset
import std/data/sort
import std/jsextern
import ext/idl
import mdn
import utils
import types
import common

fun withTypeDecls(t: translator, f: () -> <typeDecls|e> a): e a
  with handler
    fun tp-lookup(tp: string)
      t.typeToDeclarations.lookup(tp)
  f()

fun generateParamName(s: linearSet<string>): exn string
  match s.list.sort
    Cons(h, t) -> Cons(h, t.map(utils/capitalize)).join("Or")

fun parameter(arg: argument): <pure,typeDecls> parameter
  val names = LinearSet([arg.name])
  Parameter(names, getRawType(arg.idl-type), arg.optional, names.generateParamName())

fun param/update(p: parameter, arg: argument): <pure,typeDecls> parameter
  val nms = p.names.add(arg.name)
  val tp = p.tp.update(arg.idl-type)
  Parameter(nms, tp, p.isOptional || arg.optional, nms.generateParamName())

fun overridableMember(c: list<argument>): <pure,typeDecls> overridableMember
  OverridableMember(c.map(parameter))

fun add-parameters(oldparams: list<parameter>, args: list<argument>): <pure,typeDecls> list<parameter>
  // Assume if we have extra arguments beyond what was provided in some other
  // method, that these are all optional.
  val thatLength = args.length
  val thisLength = oldparams.length
  oldparams.zip(args).map-indexed fn(i, (old, new))
    if i < thisLength && i >= thatLength then old.update(new)(isOptional=True)
    elif i >= thisLength then parameter(new)(isOptional=True)
    else old.update(new)

// TODO: MDN
fun overridableOp(nm: memberName, op: operation): <pure,typeDecls> overridableOp
  OverridableOp(nm, op.special == "static", getRawType(op.idl-type), op.arguments.list.map(parameter))

fun con/update(c: overridableCon, m: constructor): <pure,typeDecls> overridableCon
  c(parameters=c.parameters.add-parameters(m.arguments.list))

fun op/update(o: overridableOp, m: operation): <pure,typeDecls> overridableOp
  match o
    OverridableOp(nm, isStatic, tp, params, x) -> 
      val js = nm.jsOverride
      val newNm = if js == "" then nm.name else js
      if newNm != nm.name then throw("Mismatched operation names: " ++ nm.name ++ " vs " ++ newNm)
      if isStatic != (m.special == "static") then throw("Mismatched operation staticness")
      OverridableOp(nm, isStatic, tp.update(m.idl-type), params.add-parameters(m.arguments.list), x)

fun pinterface-like(n: interface-like, mdn: maybe<mdnInterface>)
  n.members.list.foldl(Partial-interface-like(n.name, n.node-type, n.inheritance, mdn), add-member)

fun pi/update(pi: partial-interface-like, i: interface-like): <pure,typeDecls> partial-interface-like
  if i.name != pi.name || i.node-type != pi.tp then throw("Mismatched interface-like nodes")
  val pi' = match pi.inheritance
    Nothing -> pi(inheritance=i.inheritance)
    Just(_) -> pi
  i.members.list.foldl(pi', add-member)

fun hasHtmlConstructorAttribute(c: member): bool
  c.ext-attrs.list.any(fn(a) a.name == "HTMLConstructor")


fun field(name: memberName, idltp: idltype, isRequired: bool, mdnProp: maybe<mdnProperty> = Nothing)
  Field(name, getRawType(idltp), mdnProp, isRequired)

fun constant(name: memberName, idltp: idltype, mdnProp: maybe<mdnProperty> = Nothing)
  Constant(name, getRawType(idltp), mdnProp)

fun attribute(name: memberName, idltp: idltype, isStatic: bool, isRequired: bool, mdnProp: maybe<mdnProperty> = Nothing)
  Attribute(name, getRawType(idltp), mdnProp, isStatic, isRequired)

// TODO: Update
fun add-member(pi: partial-interface-like, m: member): <pure,typeDecls> partial-interface-like
  match m.member-type
    "constructor" ->
      val c = m.as-constructor
      if m.hasHtmlConstructorAttribute then pi
      else 
        match pi.constructor
          Nothing -> pi(constructor=Just(overridableMember(c.arguments.list)))
          Just(oc) -> pi(constructor=Just(update(oc, c)))
    "const" ->
      val c = m.as-constant
      pi(properties=Cons(constant(memberName(c.name), c.idl-type), pi.properties))
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

fun ilike/(==)(a: interface-like, b: interface-like): bool
  a.name == b.name && a.node-type == b.node-type

fun setOrUpdateInterfaceLikes(t: translator): pure translator
  var mixins:linearMap<string,linearSet<interface-like>> := LinearMap([])
  var allIlikes := t.interfaceLikes
  with withTypeDecls(t)
  t.libraries.values.map fn(l)
    val ilikes = l.interface-likes ++ l.partial-interfaces
    ilikes.foreach fn(i)
      val nm = i.name
      match allIlikes.lookup(nm)
        Just(il) -> 
          allIlikes := allIlikes.set(nm, il.update(i))
        Nothing -> 
          allIlikes := allIlikes.set(nm, pinterface-like(i, Nothing)) // TODO: Doc provider
    val milikes = l.interface-mixins ++ l.partial-interface-mixins
    milikes.foreach fn(i) 
      match mixins.lookup(i.name)
        Just(ils) -> 
          mixins := mixins.set(i.name, ils.add(i))
        Nothing ->
          mixins := mixins.set(i.name, LinearSet([i]))
  t.includes.foreach fn(i)
    val targ = i.target
    val inc = i.includes
    // Guard against partial interfaces and mixins that we chose not to generate.
    match allIlikes.lookup(targ)
      Just(il) -> 
        match mixins.lookup(inc)
          Just(mis) -> 
            mis.list.foreach fn(partial)
              allIlikes := allIlikes.set(targ, il.update(partial))
  t(interfaceLikes=allIlikes)
        
/// If `rawTp` corresponds to an IDL type that we declare as a typedef,
/// desugars the typedef, accounting for nullability along the way.
///
/// Otherwise, returns Nothing.
fun desugar-typedef(rawTp: rawType): <pure,typeDecls> maybe<rawType>
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

// TODO: 
