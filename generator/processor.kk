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

fun generateParamName(s: linearSet<string>): exn string
  match s.list.sort
    Cons(h, t) -> Cons(h, t.map(utils/capitalize)).join("Or")

fun parameter(arg: argument): <pure,translator> parameter
  val names = LinearSet([arg.name])
  Parameter(names, getRawType(arg.idl-type), arg.optional, names.generateParamName())

fun param/update(p: parameter, arg: argument): <pure,translator> parameter
  val nms = p.names.add(arg.name)
  val tp = p.tp.update(arg.idl-type)
  Parameter(nms, tp, p.isOptional || arg.optional, nms.generateParamName())

fun overridableMember(c: list<argument>): <pure,translator> overridableMember
  OverridableMember(c.map(parameter))

fun add-parameters(oldparams: list<parameter>, args: list<argument>): <pure,translator> list<parameter>
  // Assume if we have extra arguments beyond what was provided in some other
  // method, that these are all optional.
  val thatLength = args.length
  val thisLength = oldparams.length
  oldparams.zip(args).map-indexed fn(i, (old, new))
    if i < thisLength && i >= thatLength then old.update(new)(isOptional=True)
    elif i >= thisLength then parameter(new)(isOptional=True)
    else old.update(new)

// TODO: MDN
fun overridableOp(nm: memberName, op: operation): <pure,translator> overridableOp
  OverridableOp(nm, op.special == "static", getRawType(op.idl-type), op.arguments.list.map(parameter))

fun con/update(c: overridableCon, m: constructor): <pure,translator> overridableCon
  c(parameters=c.parameters.add-parameters(m.arguments.list))

fun op/update(o: overridableOp, m: operation): <pure,translator> overridableOp
  match o
    OverridableOp(nm, isStatic, tp, params, x) -> 
      val js = nm.jsOverride
      val newNm = if js == "" then nm.name else js
      if newNm != nm.name then throw("Mismatched operation names: " ++ nm.name ++ " vs " ++ newNm)
      if isStatic != (m.special == "static") then throw("Mismatched operation staticness")
      OverridableOp(nm, isStatic, tp.update(m.idl-type), params.add-parameters(m.arguments.list), x)

fun pinterface-like(n: interface-like, mdn: maybe<mdnInterface>)
  n.members.list.foldl(Partial-interface-like(n.name, n.node-type, n.inheritance, mdn), add-member)

fun pi/update(pi: partial-interface-like, i: interface-like): <pure,translator> partial-interface-like
  if i.name != pi.name || i.node-type != pi.tp then throw("Mismatched interface-like nodes " ++ i.name ++ " vs " ++ pi.name)
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
fun add-member(pi: partial-interface-like, m: member): <pure,translator> partial-interface-like
  match m.member-type
    "constructor" ->
      if !should-generate-member(pi) then return pi 
      val c = m.as-constructor
      if m.hasHtmlConstructorAttribute then pi
      else 
        match pi.constructor
          Nothing -> pi(constructor=Just(overridableMember(c.arguments.list)))
          Just(oc) -> pi(constructor=Just(oc.update(c)))
    "const" ->
      val c = m.as-constant
      pi(properties=Cons(constant(memberName(c.name), c.idl-type), pi.properties))
    "attribute" ->
      val attr = m.as-attribute
      val attrname = attr.name
      val isstatic = attr.special == "static"
      if !should-generate-member(pi, attrname, isstatic) then return pi
      pi(properties=Cons(attribute(memberName(attrname), attr.idl-type, isstatic, attr.read-only), pi.properties))
    "operation" ->
      val op = m.as-operation
      val nm = op.name
      if nm.is-empty then return pi
      val isstatic = op.special == "static"
      if !should-generate-member(pi, nm, isstatic) then return pi
      if isstatic then
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
    "field" -> 
      val f = m.as-field
      val nm = f.name
      if !should-generate-member(pi, nm) then return pi
      pi(properties=Cons(field(memberName(nm), f.idl-type, f.required), pi.properties))
    "maplike" -> pi
    "setlike" -> pi
    "iterable" -> pi
    tp -> throw("Unrecognized member type: " ++ tp)


val bannedNames = LinearSet(["assert", "break", "continue", "extends", "default", "in", "is", "as", "var"])

fun koka-rename(jsname: string): exn string
  val name = jsname.snake-to-kebab.uncapitalize
  if bannedNames.member(name) then name ++ "_"
  else name

fun should-generate-member(pi: partial-interface-like, name: string = pi.name, isStatic:bool=False)
  if pi.tp != "interface" && pi.tp != "namespace" then True
  else
    // TODO: Browser compatibility
    if isStatic then True
    else False

fun memberName(name: string, js: string = ""): exn memberName
  val rename = name.koka-rename
  if rename != name && js == "" then MemberName(rename, name)
  else MemberName(rename, js)

fun collect(shortname: string, ast: jsarray<node>): <translator,exn> ()
  if libraries().contains-key(shortname) then
    ()
  else 
    val libPath = library-dir / (shortname.snake-to-kebab ++ ".kk")
    with build-library(shortname, libPath)
    ast.list.foreach fn(node)
      add(node)
      
fun lib/add(node: node): <translator,library-builder,exn> ()
  val tp = node.node-type
  fun add-interface-like(is-mixin: bool = False)
    val ilike = node.as-interface-like()
    if ilike.partial then 
      if is-mixin then add-partial-interface-mixin(ilike)
      else add-partial-interface(ilike)
    else
      if is-mixin then 
        add-named(node, ilike.name, lib-url)
        add-partial-interface-mixin(ilike)
      else
        add-named(node, ilike.name, lib-url)
        add-interface(ilike)
  match tp
    "interface mixin" -> add-interface-like(True)
    "interface" -> add-interface-like()
    "namespace" -> add-interface-like()
    "dictionary" -> add-interface-like()
    "typedef" -> 
      val tydef = node.as-typedef
      add-named(node, tydef.name, lib-url)
      add-typedef(tydef)
    "enum" -> 
      val en = node.as-enum
      add-named(node, en.name, lib-url)
      add-enum(en)
    "callback interface" -> 
      val cb = node.as-interface-like
      add-named(node, cb.name, lib-url)
      add-callback-interface(cb)
    "callback" -> 
      val cl = node.as-callback
      if cl.name == "Function" then ()
      else 
        add-named(node, cl.name, lib-url)
        add-callback(cl)
    "includes" -> add-include(node.as-includes)
    "eof" -> ()
    _ -> throw("Unexpected node type: " ++ tp)

fun update-interface-like(nm: string, i: interface-like): <translator,pure> ()
  match interfaceLikes().lookup(nm)
    Just(il) -> 
      set-interface-like(nm, il.update(i))
    Nothing -> 
      set-interface-like(nm, pinterface-like(i, Nothing)) 

// update interfaces and namespaces
fun update-interfaces(): <translator,pure> ()
  var mixins:linearMap<string,linearSet<interface-like>> := LinearMap([])
  libraries().values.map fn(l)
    val ilikes = l.interface-likes ++ l.partial-interfaces
    ilikes.foreach fn(i)
      val nm = i.name
      if i.node-type == "dictionary" then return ()
      update-interface-like(nm, i)
      add-used(i.supertype-cast())
      // TODO: Doc provider
    val milikes = l.interface-mixins ++ l.partial-interface-mixins
    milikes.foreach fn(i) 
      match mixins.lookup(i.name)
        Just(ils) -> 
          mixins := mixins.set(i.name, ils.add(i))
        Nothing ->
          mixins := mixins.set(i.name, LinearSet([i]))
  includes().foreach fn(i)
    val targ = i.target
    val inc = i.includes
    // Guard against partial interfaces and mixins that we chose not to generate.
    match interfaceLikes().lookup(targ)
      Just(il) -> 
        match mixins.lookup(inc)
          Just(mis) -> 
            mis.list.foreach fn(partial)
              set-interface-like(targ, il.update(partial))

// fun set-inheritance(pi: partial-interface-like, declared-inheritance: maybe<string>)
//   match declared-inheritance
//     Nothing -> (t, pi)
//     Just(di) ->
      

// TODO: 
//set-inheritance (and usages)
//markTypeAsUsed
