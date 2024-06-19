import ext/js-core

extern getidl(): any
  js inline "globalThis.idlSync"

pub fun idl() Jsobject(getidl())

type idltype_t
pub alias idltype = jsobject<idltype_t>

pub inline fun idltype/as-idltype(x: idltype): idltype
  x

pub inline fun idltype/get-type(x: jsobject<t>, ?as-idltype: (jsobject<t>) -> idltype): maybe<string>
  x.get-mstring("type")

pub inline fun idltype/get-generic(x: jsobject<t>, ?as-idltype: (jsobject<t>) -> idltype): string
  x.get-string("generic")

pub inline fun idltype/get-idl-type(x: jsobject<t>, ?as-idltype: (jsobject<t>) -> idltype): jsobject<any>
  x.get-obj("idlType")

pub inline fun idltype/get-nullable(x: jsobject<t>, ?as-idltype: (jsobject<t>) -> idltype): bool
  x.get-bool("nullable")

pub inline fun idltype/get-union(x: jsobject<t>, ?as-idltype: (jsobject<t>) -> idltype): bool
  x.get-bool("union")

/// The abstract node interface in the IDL AST. All nodes that can occur at the
/// root of the IDL inherit from [Node].
type node_t
pub alias node = jsobject<node_t>

pub inline fun node/as-node(node: node): node
  node

pub inline fun node/get-type(node: jsobject<t>, ?as-node: (jsobject<t>) -> node): string
  node.get-string("type")


/// The abstract node interface for named nodes in the IDL. Most root nodes have
/// names, with the exception of `includes`.
type named_t
pub alias named-node = jsobject<named_t>

pub inline fun named/as-named(x: named-node): named-node
  x

pub inline fun named/as-node(x: jsobject<t>, ?as-named: (jsobject<t>) -> node): node
  Jsobject(x.internal)

pub inline fun named/get-name(x: jsobject<t>, ?as-named: (jsobject<t>) -> named-node): string
  x.get-string("name")

/// [Interfacelike] captures multiple IDL types:
///   * interface
///   * interface mixin
///   * namespace
///   * callback interface
///   * dictionary
/// To disambiguate, use the `type` getter.
type interface-like_t
pub alias interface-like = jsobject<interface-like_t>

pub inline fun interface-like/as-named(x: interface-like): named-node
  Jsobject(x.internal)

pub inline fun interface-like/get-partial(x: jsobject<t>, ?as-interface-like: (jsobject<t>) -> interface-like): bool
  x.get-bool("partial")

pub inline fun interface-like/get-members(x: jsobject<t>, ?as-interface-like: (jsobject<t>) -> interface-like): jsarray<member>
  Jsarray(x.get-array("members").internal)

pub inline fun interface-like/get-inheritence(x: jsobject<t>, ?as-interface-like: (jsobject<t>) -> interface-like): maybe<string>
  x.get-mstring("inheritance")


type callback_t
pub alias callback = jsobject<callback_t>

pub inline fun callback/as-callback(x: callback): callback
  x

pub inline fun callback/as-named(x: jsobject<t>, ?as-callback: (jsobject<t>) -> callback): named-node
  Jsobject(x.internal)

pub inline fun callback/get-idl-type(x: jsobject<t>, ?as-callback: (jsobject<t>) -> callback): idltype
  Jsobject(x.get-obj("idlType").internal)

pub inline fun callback/get-arguments(x: jsobject<t>, ?as-callback: (jsobject<t>) -> callback): jsarray<argument>
  Jsarray(x.get-array("arguments").internal)


type enum-value_t
pub alias enum-value = jsobject<enum-value_t>

pub inline fun enum-value/as-enum-value(x: enum-value): enum-value
  x

pub inline fun enum-value/get-type(x: jsobject<t>, ?as-enum-value: (jsobject<t>) -> enum-value): string
  x.get-string("type")

pub inline fun enum-value/get-value(x: jsobject<t>, ?as-enum-value: (jsobject<t>) -> enum-value): string
  x.get-string("value")

type enum_t
pub alias jsenum = jsobject<enum_t>

pub inline fun enum/as-enum(x: jsenum): jsenum
  x

pub inline fun enum/as-named(x: jsobject<t>, ?as-enum: (jsobject<t>) -> jsenum): named-node
  Jsobject(x.internal)

type typedef_t
pub alias typedef = jsobject<typedef_t>

pub inline fun typedef/as-typedef(x: typedef): typedef
  x

pub inline fun typedef/as-named(x: jsobject<t>, ?as-typedef: (jsobject<t>) -> typedef): named-node
  Jsobject(x.internal)

pub inline fun typedef/get-idl-type(x: jsobject<t>, ?as-typedef: (jsobject<t>) -> typedef): idltype
  Jsobject(x.get-obj("idlType").internal)

type includes_t
pub alias includes = jsobject<includes_t>

pub inline fun includes/as-includes(x: includes): includes
  x

pub inline fun includes/as-node(x: jsobject<t>, ?as-includes: (jsobject<t>) -> includes): node
  Jsobject(x.internal)

pub inline fun includes/get-target(x: jsobject<t>, ?as-includes: (jsobject<t>) -> includes): string
  x.get-string("target")

pub inline fun includes/get-includes(x: jsobject<t>, ?as-includes: (jsobject<t>) -> includes): string
  x.get-string("includes")


type member_t
pub alias member = jsobject<member_t>

pub inline fun member/as-member(x: member): member
  x

pub inline fun member/get-type(x: jsobject<t>, ?as-member: (jsobject<t>) -> member): string
  x.get-string("type")

pub inline fun member/get-ext-attrs(x: jsobject<t>, ?as-member: (jsobject<t>) -> member): jsarray<extended-attribute>
  Jsarray(x.get-array("extAttrs").internal)


type extended-attribute_t
pub alias extended-attribute = jsobject<extended-attribute_t>

pub inline fun extended-attribute/as-extended-attribute(x: extended-attribute): extended-attribute
  x

pub inline fun extended-attribute/get-name(x: jsobject<t>, ?as-extended-attribute: (jsobject<t>) -> extended-attribute): string
  x.get-string("name")

type argument_t
pub alias argument = jsobject<argument_t>

pub inline fun argument/as-argument(x: argument): argument
  x

pub inline fun argument/get-default-value(x: jsobject<t>, ?as-argument: (jsobject<t>) -> argument): maybe<jsvalue>
  x.get-mobj("default").unsafe-cast()

pub inline fun argument/get-optional(x: jsobject<t>, ?as-argument: (jsobject<t>) -> argument): bool
  x.get-bool("optional")

pub inline fun argument/get-variadic(x: jsobject<t>, ?as-argument: (jsobject<t>) -> argument): bool
  x.get-bool("variadic")

pub inline fun argument/get-idl-type(x: jsobject<t>, ?as-argument: (jsobject<t>) -> argument): idltype
  Jsobject(x.get-obj("idlType").internal)

pub inline fun argument/get-name(x: jsobject<t>, ?as-argument: (jsobject<t>) -> argument): string
  x.get-string("name")


type operation_t
pub alias operation = jsobject<operation_t>

pub inline fun operation/as-operation(x: operation): operation
  x

pub inline fun operation/as-member(x: jsobject<t>, ?as-operation: (jsobject<t>) -> operation): member
  Jsobject(x.internal)

pub inline fun operation/as-special(x: jsobject<t>, ?as-operation: (jsobject<t>) -> operation): string
  x.get-string("special")

pub inline fun operation/get-idl-type(x: jsobject<t>, ?as-operation: (jsobject<t>) -> operation): idltype
  Jsobject(x.get-obj("idlType").internal)

pub inline fun operation/get-name(x: jsobject<t>, ?as-operation: (jsobject<t>) -> operation): string
  x.get-string("name")

pub inline fun operation/get-arguments(x: jsobject<t>, ?as-operation: (jsobject<t>) -> operation): jsarray<argument>
  Jsarray(x.get-array("arguments").internal)


type constructor_t
pub alias constructor = jsobject<constructor_t>

pub inline fun constructor/as-constructor(x: constructor): constructor
  x

pub inline fun constructor/as-member(x: jsobject<t>, ?as-constructor: (jsobject<t>) -> constructor): member
  Jsobject(x.internal)

pub inline fun constructor/get-arguments(x: jsobject<t>, ?as-constructor: (jsobject<t>) -> constructor): jsarray<argument>
  Jsarray(x.get-array("arguments").internal)


type attribute_t
pub alias attribute = jsobject<attribute_t>

pub inline fun attribute/as-attribute(x: attribute): attribute
  x

pub inline fun attribute/as-member(x: jsobject<t>, ?as-attribute: (jsobject<t>) -> attribute): member
  Jsobject(x.internal)

pub inline fun attribute/special(x: jsobject<t>, ?as-attribute: (jsobject<t>) -> attribute): string
  x.get-string("special")

pub inline fun attribute/get-read-only(x: jsobject<t>, ?as-attribute: (jsobject<t>) -> attribute): bool
  x.get-bool("readonly")

pub inline fun attribute/get-idl-type(x: jsobject<t>, ?as-attribute: (jsobject<t>) -> attribute): idltype
  Jsobject(x.get-obj("idlType").internal)

pub inline fun attribute/get-name(x: jsobject<t>, ?as-attribute: (jsobject<t>) -> attribute): string
  x.get-string("name")


type field_t
pub alias field = jsobject<field_t>

pub inline fun field/as-field(x: field): field
  x

pub inline fun field/as-member(x: jsobject<t>, ?as-field: (jsobject<t>) -> field): member
  Jsobject(x.internal)

pub inline fun field/name(x: jsobject<t>, ?as-field: (jsobject<t>) -> field): string
  x.get-string("name")

pub inline fun field/required(x: jsobject<t>, ?as-field: (jsobject<t>) -> field): bool
  x.get-bool("required")

pub inline fun field/get-idl-type(x: jsobject<t>, ?as-field: (jsobject<t>) -> field): idltype
  Jsobject(x.get-obj("idlType").internal)

pub inline fun field/get-default-value(x: jsobject<t>, ?as-field: (jsobject<t>) -> field): maybe<jsvalue>
  x.get-mobj("default").unsafe-cast()


type value_t
pub alias jsvalue = jsobject<value_t>

pub inline fun value/as-value(x: jsvalue): jsvalue
  x

pub inline fun value/get-type(x: jsobject<t>, ?as-value: (jsobject<t>) -> jsvalue): string
  x.get-string("type")

pub inline fun value/get-value(x: jsobject<t>, ?as-value: (jsobject<t>) -> jsvalue): jsobject<s>
  Jsobject(x.get-obj("value").internal)

pub inline fun value/get-negative(x: jsobject<t>, ?as-value: (jsobject<t>) -> jsvalue): maybe<bool>
  x.get-mbool("negative")


type constant_t
pub alias constant = jsobject<constant_t>

pub inline fun constant/as-constant(x: constant): constant
  x

pub inline fun constant/as-member(x: jsobject<t>, ?as-constant: (jsobject<t>) -> constant): member
  Jsobject(x.internal)

pub inline fun constant/get-idl-type(x: jsobject<t>, ?as-constant: (jsobject<t>) -> constant): idltype
  Jsobject(x.get-obj("idlType").internal)

pub inline fun constant/get-name(x: jsobject<t>, ?as-constant: (jsobject<t>) -> constant): string
  x.get-string("name")

pub inline fun constant/get-value(x: jsobject<t>, ?as-constant: (jsobject<t>) -> constant): jsvalue
  Jsobject(x.get-obj("value").internal)


/// Grab bag to handle declarations in members:
///   * iterable<>
///   * async iterable<>
///   * maplike<>
///   * setlike<>
type member-declaration_t
pub alias member-declaration = jsobject<member-declaration_t>

pub inline fun member-declaration/as-member-declaration(x: member-declaration): member-declaration
  x

pub inline fun member-declaration/get-type(x: jsobject<t>, ?as-member-declaration: (jsobject<t>) -> member-declaration): string
  x.get-string("type")

pub inline fun member-declaration/get-idl-type(x: jsobject<t>, ?as-member-declaration: (jsobject<t>) -> member-declaration): idltype
  Jsobject(x.get-obj("idlType").internal)

pub inline fun member-declaration/get-readonly(x: jsobject<t>, ?as-member-declaration: (jsobject<t>) -> member-declaration): bool
  x.get-bool("readonly")

pub inline fun member-declaration/get-async(x: jsobject<t>, ?as-member-declaration: (jsobject<t>) -> member-declaration): bool
  x.get-bool("async")

pub inline fun member-declaration/get-arguments(x: jsobject<t>, ?as-member-declaration: (jsobject<t>) -> member-declaration): jsarray<argument>
  Jsarray(x.get-array("arguments").internal)


type eof_t
pub alias eof = jsobject<eof_t>

pub inline fun eof/as-eof(x: eof): eof
  x

pub inline fun eof/get-type(x: jsobject<t>, ?as-eof: (jsobject<t>) -> eof): string
  x.get-string("type")

pub inline fun eof/get-value(x: jsobject<t>, ?as-eof: (jsobject<t>) -> eof): string
  x.get-string("value")