import std/os/path
import std/data/linearmap
import std/data/linearset
import std/data/sort
import std/core/undiv
import std/jsextern
import ext/idl
import ext/doc
import ext/bcd
import utils
import types
import common


fun generateParamName(s: linearSet<string>): exn string
  match s.list.sort
    Cons(h, t) -> Cons(h, t.map(utils/capitalize)).join("Or")

fun parameter(arg: argument): translating-meta parameter
  val names = LinearSet([arg.name])
  Parameter(names, getRawType(arg.idl-type), arg.optional, names.generateParamName())

fun param/update(p: parameter, arg: argument): translating-meta parameter
  val nms = p.names.add(arg.name)
  val tp = p.tp.update(arg.idl-type)
  Parameter(nms, tp, p.isOptional || arg.optional, nms.generateParamName())

fun overridableMember(c: list<argument>): translating-meta overridableMember
  OverridableMember(c.map(parameter))

fun add-parameters(oldparams: list<parameter>, args: list<argument>): translating-meta list<parameter>
  // Assume if we have extra arguments beyond what was provided in some other
  // method, that these are all optional.
  val thatLength = args.length
  val thisLength = oldparams.length
  oldparams.zip(args).map-indexed fn(i, (old, new))
    if i < thisLength && i >= thatLength then old.update(new)(isOptional=True)
    elif i >= thisLength then parameter(new)(isOptional=True)
    else old.update(new)

// TODO: MDN
fun overridableOp(nm: memberName, op: operation): translating-meta overridableOp
  OverridableOp(nm, op.special == "static", getRawType(op.idl-type), op.arguments.list.map(parameter))

fun con/update(c: overridableCon, m: constructor): translating-meta overridableCon
  c(parameters=c.parameters.add-parameters(m.arguments.list))

fun op/update(o: overridableOp, m: operation): translating-meta overridableOp
  match o
    OverridableOp(nm, isStatic, tp, params, x) -> 
      val js = nm.jsOverride
      val newNm = if js == "" then nm.name else js
      if newNm != nm.name then throw("Mismatched operation names: " ++ nm.name ++ " vs " ++ newNm)
      if isStatic != (m.special == "static") then throw("Mismatched operation staticness")
      OverridableOp(nm, isStatic, tp.update(m.idl-type), params.add-parameters(m.arguments.list), x)

fun pinterface-like(n: interface-like, mdn: maybe<mdnInterface>)
  n.members.list.foldl(Partial-interface-like(n.name, n.node-type, n.inheritance, mdn), add-member).set-inheritance(n.inheritance)

fun pi/update(pi: partial-interface-like, i: interface-like): translating-meta partial-interface-like
  if !(i.name == pi.name && i.node-type == pi.tp || i.node-type == "interface mixin") then throw("Mismatched interface-like nodes " ++ i.name ++ ":" ++ pi.name ++ "::" ++ i.node-type ++ ":" ++ pi.tp)
  val pi' = pi.set-inheritance(i.inheritance)
  i.members.list.foldl(pi', add-member)

fun hasHtmlConstructorAttribute(c: member): bool
  c.ext-attrs.list.any(fn(a) a.name == "HTMLConstructor")


fun field(name: memberName, idltp: idltype, isRequired: bool, mdnProp: maybe<mdnProperty> = Nothing): translating-meta property
  Field(name, getRawType(idltp), mdnProp, isRequired)

fun constant(name: memberName, idltp: idltype, mdnProp: maybe<mdnProperty> = Nothing): translating-meta property
  Constant(name, getRawType(idltp), mdnProp)

fun attribute(name: memberName, idltp: idltype, isStatic: bool, isRequired: bool, mdnProp: maybe<mdnProperty> = Nothing): translating-meta property
  Attribute(name, getRawType(idltp), mdnProp, isStatic, isRequired)

// TODO: Update
fun add-member(pi: partial-interface-like, m: member): translating-meta partial-interface-like
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

/// Given a [memberName] and whether it [isStatic], return whether it is a
/// member that should be emitted according to the compat data.
fun should-generate-member(pi: partial-interface-like, memberName: string = pi.name, isStatic:bool=False)
  // Compat data only exists for interfaces and namespaces. Mixins and
  // dictionaries should always generate their members.
  if pi.tp != "interface" && pi.tp != "namespace" then True
  else
    val interface-bcd = interface-compat(pi.name).unjust
    // Compat data treats namespace members as static, but the IDL does not.
    val bcd = interface-bcd.retrieve-property(memberName, isStatic || pi.tp == "namespace")
    match bcd
      Just(b) -> b.item.should-generate
      Nothing -> 
        // Events can bubble up to the window, document, or other elements. In the
        // case where we have no compatibility data, we assume that an event can
        // bubble up to this interface and support the event handler.
        if !isStatic && is-event-handler-supported(memberName) then True
        else 
          // TODO: Sometimes compatibility data can be up or down the type
          // hierarchy, so it may be worth checking supertypes and subtypes. In
          // practice, it doesn't seem to make a difference in the output.
          False

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

fun update-interface-like(nm: string, i: interface-like): translating-meta ()
  match interfaceLikes().lookup(nm)
    Just(il) -> 
      set-interface-like(nm, il.update(i))
    Nothing -> 
      set-interface-like(nm, pinterface-like(i, interface-for(nm))) 

// update interfaces and namespaces
fun update-interfaces(): translating-meta ()
  var mixins:linearMap<string,linearSet<interface-like>> := LinearMap([])
  libraries().values.map fn(l)
    val ilikes = l.interface-likes ++ l.partial-interfaces
    ilikes.foreach fn(i)
      val nm = i.name
      val should-generate = 
        match i.node-type
          "interface" -> should-generate-interface(nm)
          "namespace" -> 
            should-generate-interface(nm) ||
              i.members.list.all(fn(m) m.member-type == "const")
          "dictionary" -> False
      if !should-generate then return ()
      update-interface-like(nm, i)
      add-used(i.supertype-cast())
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
          Nothing -> ()
      Nothing -> ()

/// Given the [declaredInheritance] by the IDL, find the closest supertype
/// that is actually generated, and set the inheritance equal to that type.
fun set-inheritance(pi: partial-interface-like, declared-inheritance: maybe<string>)
  match declared-inheritance
    Nothing -> pi
    Just(declared) ->
      if mark-type-as-used(declared) then
        pi(inheritance=Just(declared))
      else
        match tp-lookup(declared)
          Just(tp) -> 
            pi.set-inheritance(tp.as-interface-like.inheritance)
          Nothing -> throw("Unknown supertype: " ++ declared)

fun tp/update(r: rawType, tp: idltype): translating-meta rawType
  compute-raw-type-union(r, getRawType(tp))

fun getRawType(idl: idltype): translating-meta rawType
  if idl.union then
    val types:list<idltype> = idl.idl-type.unsafe-as-array.list
    fun union(tp: rawType, tps: list<idltype>)
      match tps
        Nil -> RawType("JSAny", False)
        Cons(h, t) -> union(tp.update(h.as-idltype), t)
    val res = match types
      Cons(h, t) -> union(h.pretend-decreasing.getRawType, t)
      _ -> throw("Empty union type")
    res(isNullable = res.isNullable || idl.nullable)
  else
    val (tp1, typeParam) = 
      if idl.generic == "" then (idl.idl-type.unsafe-as-string, Nothing)
      else
        val types:list<idltype> = idl.idl-type.unsafe-as-array.list
        val tpParam = match types
              [x] -> Just(x.pretend-decreasing.getRawType)
              [_, _] -> Nothing
              _ -> throw("Unexpected generic type")
        (idl.generic, tpParam)
    val (tp2, null) = match tp1 
      "WindowProxy" -> ("Window", idl.nullable)
      "any" -> (tp1, True)
      _ -> (tp1, idl.nullable)
    val decl = tp-lookup(tp2)
    val js-alias = idlOrBuiltinToJsTypeAliases.lookup(tp2)
    val tp3 = 
      if js-alias == Nothing && !mark-type-as-used(tp2) then
        match js-type-equivalent(RawType(tp2, False))
          Just(rtp) -> rtp.rawType/tp
          Nothing -> throw("Unknown JS Equivalent Type: " ++ tp2 ++ " " ++ decl.is-just.show)
      else tp2
    RawType(js-alias.default(tp3), null, typeParam)


/// Given a [type] that corresponds to an IDL type, marks it as a used type
/// and marks any types its declaration uses.
///
/// If the type is an interface, this function doesn't mark it as used, as
/// that determination is handled by [setOrUpdateInterfacesAndNamespaces].
///
/// If the type is a dictionary, this function emits it.
///
/// If the type is a type that is treated like a typedef, marks the type it is
/// aliased to as used.
///
/// Returns whether the type has been or will be marked as used.
fun mark-type-as-used(ty: string): translating-meta bool
  match tp-lookup(ty) 
    Nothing -> False
    Just(decl) ->
      match decl.node-type
        "dictionary" ->
          if !used(decl) then
            add-used(decl)
            val dict = decl.as-interface-like
            val nm = dict.name
            [dict].foreach fn(ilike) // TODO: Type to partials
              update-interface-like(nm, ilike)
          True
        "typedef" ->
          if !used(decl) then
            add-used(decl)
            val desugared = desugar-typedef(rawType(ty, False)).unjust.tp
            mark-type-as-used(desugared)
            ()
          True
        "enum" -> 
          add-used(decl)
          True
        "callback interface" -> 
          add-used(decl)
          True
        "callback" -> 
          add-used(decl)
          True
        "interface" -> 
          should-generate-interface(decl.as-interface-like.name)
        _ -> throw("Unexpected node type to be marked as used: " ++ decl.node-type)

/// If `rawTp` corresponds to an IDL type that we declare as a typedef,
/// desugars the typedef, accounting for nullability along the way.
///
/// Otherwise, returns Nothing.
fun desugar-typedef(rawTp: rawType): translating-meta maybe<rawType>
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

fun typedef-as-jstype(r: rawType): translating-meta maybe<rawType>
  match tp-lookup(r.tp)
    Nothing -> Nothing
    Just(decl) ->
      match decl.node-type
        "typedef" -> Just(getRawType(decl.as-typedef.idl-type))
        "callback" -> Just(RawType("", False)) // TODO: Function type?
        "enum" -> Just(RawType("string", False))
        "" -> Nothing

fun compute-raw-type-union(r1: rawType, r2: rawType): translating-meta rawType
  fun computeTpParamUnion(tp1: maybe<rawType>, tp2: maybe<rawType>): translating-meta maybe<rawType>
    match (tp1, tp2)
      (Just(tp1'), Just(tp2')) -> Just(compute-raw-type-union(tp1', tp2'))
      _ -> Nothing

  if r1.tp == r2.tp then return RawType(r1.tp, r1.isNullable || r2.isNullable, computeTpParamUnion(r1.tpParam, r2.tpParam))
  if r1.tp == "JSUndefined" then return RawType(r2.tp, True, r2.tpParam)
  if r2.tp == "JSUndefined" then return RawType(r1.tp, True, r1.tpParam)
  // TODO: Int / double

  // In the case of unions, we should try and get a JS type-able type to get a
  // better LUB.
  val ut1 = js-type-equivalent(r1).default(r1)
  val ut2 = js-type-equivalent(r2).default(r2)
  // JSAny if not both JS types
  RawType(
    compute-js-type-union(ut1.tp, ut2.tp).default("JSAny"),
    ut1.isNullable || ut2.isNullable,
    computeTpParamUnion(ut1.tpParam, ut2.tpParam)
    )
  
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