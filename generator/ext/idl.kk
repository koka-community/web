import std/jsextern

extern getidl(): any
  js inline "globalThis.idlSync"

pub fun idl() Jsobject(getidl())

type idltype_t
pub alias idltype = jsobject<idltype_t>

pub inline fun idltype/as-idltype(x: idltype): idltype
  x

pub inline fun idltype/get-type(x: idltype): maybe<string>
  x.get-mstring("type")

pub inline fun idltype/get-generic(x: idltype): string
  x.get-string("generic")

pub inline fun idltype/get-idl-type(x: idltype): jsobject<any>
  x.get-obj("idlType")

pub inline fun idltype/get-nullable(x: idltype): bool
  x.get-bool("nullable")

pub inline fun idltype/get-union(x: idltype): bool
  x.get-bool("union")

/// The abstract node interface in the IDL AST. All nodes that can occur at the
/// root of the IDL inherit from [Node].
type node_t
pub alias node = jsobject<node_t>

pub inline fun node/as-node(x: node): node
  x

pub inline fun node/get-type(node: jsobject<t>, ?is-subtype: is-subtype<t,node_t>): string
  node.get-string("type")


/// The abstract node interface for named nodes in the IDL. Most root nodes have
/// names, with the exception of `includes`.
type named_t
pub alias named-node = jsobject<named_t>

pub inline fun named/is-subtype(x: named-node, y: node): bool
  True

pub inline fun named/as-named-node(x: jsobject<t>, ?as-node: (jsobject<t>) -> node): named-node
  x.as-node.subtype-cast

pub inline fun named/get-name(x: jsobject<t>, ?is-subtype: is-subtype<t,named_t>): string
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

pub inline fun interface-like/is-subtype(x: interface-like, y: named-node): bool
  True

pub inline fun named-node/as-interface-like(x: jsobject<t>, ?as-named-node: (jsobject<t>) -> named-node): interface-like
  x.as-named-node.subtype-cast

pub inline fun interface-like/get-partial(x: jsobject<t>, ?is-subtype: is-subtype<t,interface-like_t>): bool
  x.get-bool("partial")

pub inline fun interface-like/get-members(x: jsobject<t>, ?is-subtype: is-subtype<t,interface-like_t>): jsarray<member>
  x.get-array("members")

pub inline fun interface-like/get-inheritence(x: jsobject<t>, ?is-subtype: is-subtype<t,interface-like_t>): maybe<string>
  x.get-mstring("inheritance")


type callback_t
pub alias callback = jsobject<callback_t>

pub inline fun callback/is-subtype(x: callback, y: named-node): bool
  True

pub inline fun callback/get-idl-type(x: jsobject<t>, ?is-subtype: is-subtype<t,callback_t>): idltype
  x.get-obj("idlType")

pub inline fun callback/get-arguments(x: jsobject<t>, ?is-subtype: is-subtype<t,callback_t>): jsarray<argument>
  x.get-array("arguments")


type enum-value_t
pub alias enum-value = jsobject<enum-value_t>

pub inline fun enum-value/get-type(x: jsobject<t>, ?is-subtype: is-subtype<t,enum-value_t>): string
  x.get-string("type")

pub inline fun enum-value/get-value(x: jsobject<t>, ?is-subtype: is-subtype<t,enum-value_t>): string
  x.get-string("value")

type enum_t
pub alias jsenum = jsobject<enum_t>

pub inline fun enum/is-subtype(x: jsenum, y: named-node): bool
  True

pub inline fun node/as-enum(x: node): jsenum
  x.unsafe-cast
 
type typedef_t
pub alias typedef = jsobject<typedef_t>

pub inline fun typedef/is-subtype(x: typedef, y: named-node): bool
  True

pub inline fun node/as-typedef(x: node): typedef
  x.unsafe-cast

pub inline fun typedef/get-idl-type(x: jsobject<t>, ?is-subtype: is-subtype<t,typedef_t>): idltype
  x.get-obj("idlType")

type includes_t
pub alias includes = jsobject<includes_t>

pub fun is-subtype(x: includes, y: node): bool
  True

pub inline fun includes/get-target(x: jsobject<t>, ?is-subtype: is-subtype<t,includes_t>): string
  x.get-string("target")

pub inline fun includes/get-includes(x: jsobject<t>, ?is-subtype: is-subtype<t,includes_t>): string
  x.get-string("includes")


type member_t
pub alias member = jsobject<member_t>

pub inline fun node/as-member(x: node): member
  x.unsafe-cast

pub inline fun member/as-member(x: member): member
  x

pub inline fun member/get-type(x: jsobject<t>, ?is-subtype: is-subtype<t,member_t>): string
  x.get-string("type")

pub inline fun member/get-ext-attrs(x: jsobject<t>, ?is-subtype: is-subtype<t,member_t>): jsarray<extended-attribute>
  x.get-array("extAttrs")


type extended-attribute_t
pub alias extended-attribute = jsobject<extended-attribute_t>


pub inline fun extended-attribute/get-name(x: jsobject<t>, ?is-subtype: is-subtype<t,extended-attribute_t>): string
  x.get-string("name")

type argument_t
pub alias argument = jsobject<argument_t>

pub inline fun argument/is-subtype(x: argument, y: member): bool
  True

pub inline fun member/as-argument(x: jsobject<t>, ?as-member: (jsobject<t>) -> member): argument
  x.as-member.subtype-cast

pub inline fun argument/get-default-value(x: jsobject<t>, ?is-subtype: is-subtype<t,argument_t>): maybe<jsvalue>
  x.get-mobj("default")

pub inline fun argument/get-optional(x: jsobject<t>, ?is-subtype: is-subtype<t,argument_t>): bool
  x.get-bool("optional")

pub inline fun argument/get-variadic(x: jsobject<t>, ?is-subtype: is-subtype<t,argument_t>): bool
  x.get-bool("variadic")

pub inline fun argument/get-idl-type(x: jsobject<t>, ?is-subtype: is-subtype<t,argument_t>): idltype
  x.get-obj("idlType")

pub inline fun argument/get-name(x: jsobject<t>, ?is-subtype: is-subtype<t,argument_t>): string
  x.get-string("name")


type operation_t
pub alias operation = jsobject<operation_t>

pub inline fun operation/is-subtype(x: operation, y: member): bool
  True

pub inline fun member/as-operation(x: jsobject<t>, ?as-member: (jsobject<t>) -> member): operation
  x.as-member.subtype-cast

pub inline fun operation/as-special(x: jsobject<t>, ?is-subtype: is-subtype<t,operation_t>): string
  x.get-string("special")

pub inline fun operation/get-idl-type(x: jsobject<t>, ?is-subtype: is-subtype<t,operation_t>): idltype
  x.get-obj("idlType")

pub inline fun operation/get-name(x: jsobject<t>, ?is-subtype: is-subtype<t,operation_t>): string
  x.get-string("name")

pub inline fun operation/get-arguments(x: jsobject<t>, ?is-subtype: is-subtype<t,operation_t>): jsarray<argument>
  x.get-array("arguments")


type constructor_t
pub alias constructor = jsobject<constructor_t>

pub inline fun constructor/is-subtype(x: constructor, y: member): bool
  True

pub inline fun member/as-constructor(x: jsobject<t>, ?as-member: (jsobject<t>) -> member): constructor
  x.as-member.subtype-cast

pub inline fun constructor/get-arguments(x: jsobject<t>, ?is-subtype: is-subtype<t,constructor_t>): jsarray<argument>
  x.get-array("arguments")


type attribute_t
pub alias attribute = jsobject<attribute_t>

pub inline fun attribute/is-subtype(x: attribute, y: member): bool
  True

pub inline fun member/as-attribute(x: jsobject<t>, ?as-member: (jsobject<t>) -> member): attribute
  x.as-member.subtype-cast

pub inline fun attribute/special(x: jsobject<t>, ?is-subtype: is-subtype<t,attribute_t>): string
  x.get-string("special")

pub inline fun attribute/get-read-only(x: jsobject<t>, ?is-subtype: is-subtype<t,attribute_t>): bool
  x.get-bool("readonly")

pub inline fun attribute/get-idl-type(x: jsobject<t>, ?is-subtype: is-subtype<t,attribute_t>): idltype
  x.get-obj("idlType")

pub inline fun attribute/get-name(x: jsobject<t>, ?is-subtype: is-subtype<t,attribute_t>): string
  x.get-string("name")


type field_t
pub alias field = jsobject<field_t>

pub inline fun field/is-subtype(x: field, y: member): bool
  True

pub inline fun member/as-field(x: jsobject<t>, ?as-member: (jsobject<t>) -> member): field
  x.as-member.subtype-cast

pub inline fun field/name(x: jsobject<t>, ?is-subtype: is-subtype<t,field_t>): string
  x.get-string("name")

pub inline fun field/required(x: jsobject<t>, ?is-subtype: is-subtype<t,field_t>): bool
  x.get-bool("required")

pub inline fun field/get-idl-type(x: jsobject<t>, ?is-subtype: is-subtype<t,field_t>): idltype
  x.get-obj("idlType")

pub inline fun field/get-default-value(x: jsobject<t>, ?is-subtype: is-subtype<t,field_t>): maybe<jsvalue>
  x.get-mobj("default")


type value_t
pub alias jsvalue = jsobject<value_t>

pub inline fun value/get-type(x: jsobject<t>): string
  x.get-string("type")

pub inline fun value/get-value(x: jsobject<t>): jsobject<s>
  x.get-obj("value")

pub inline fun value/get-negative(x: jsobject<t>): maybe<bool>
  x.get-mbool("negative")


type constant_t
pub alias constant = jsobject<constant_t>

pub inline fun constant/is-subtype(x: constant, y: member): bool
  True

pub inline fun constant/get-idl-type(x: jsobject<t>, ?is-subtype: is-subtype<t,constant_t>): idltype
  x.get-obj("idlType")

pub inline fun constant/get-name(x: jsobject<t>, ?is-subtype: is-subtype<t,constant_t>): string
  x.get-string("name")

pub inline fun constant/get-value(x: jsobject<t>, ?is-subtype: is-subtype<t,constant_t>): jsvalue
  x.get-obj("value")


/// Grab bag to handle declarations in members:
///   * iterable<>
///   * async iterable<>
///   * maplike<>
///   * setlike<>
type member-declaration_t
pub alias member-declaration = jsobject<member-declaration_t>

pub inline fun member-declaration/get-type(x: jsobject<t>, ?is-subtype: is-subtype<t,member-declaration_t>): string
  x.get-string("type")

pub inline fun member-declaration/get-idl-type(x: jsobject<t>, ?is-subtype: is-subtype<t,member-declaration_t>): idltype
  x.get-obj("idlType")

pub inline fun member-declaration/get-readonly(x: jsobject<t>, ?is-subtype: is-subtype<t,member-declaration_t>): bool
  x.get-bool("readonly")

pub inline fun member-declaration/get-async(x: jsobject<t>, ?is-subtype: is-subtype<t,member-declaration_t>): bool
  x.get-bool("async")

pub inline fun member-declaration/get-arguments(x: jsobject<t>, ?is-subtype: is-subtype<t,member-declaration_t>): jsarray<argument>
  x.get-array("arguments")


type eof_t
pub alias eof = jsobject<eof_t>

pub inline fun eof/get-type(x: jsobject<t>, ?is-subtype: is-subtype<t,eof_t>): string
  x.get-string("type")

pub inline fun eof/get-value(x: jsobject<t>, ?is-subtype: is-subtype<t,eof_t>): string
  x.get-string("value")