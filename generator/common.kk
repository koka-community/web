import std/os/path
import std/data/linearmap
import std/data/linearset
import std/jsextern
import std/core/unsafe
import ext/idl
import ext/doc
import ext/bcd
import utils

alias translating = <translator,pure>
alias translating-meta = <translating,doc-info,compat-data>

effect translator
  val library-dir: path
  fun currentlyTranslating(): path
  fun css-declarations(): list<string>
  fun element-tags(): linearMap<string, linearSet<string>>
  fun libraries(): linearMap<string, library>
  fun typeToDeclarations(): linearMap<string, node>
  fun typeToLibrary(): linearMap<string, path>
  fun interfaceLikes(): linearMap<string, partial-interface-like>
  fun includes(): list<includes>
  fun used-types(): linearSet<node>
  fun add-named(n: node, nm: string, url: path): ()
  fun add-library(nm: string, lib: library): ()
  fun add-include(i: includes): ()
  fun add-used(n: node): ()
  fun set-interface-like(nm: string, i: partial-interface-like): ()
  fun set-translating(p: path): ()

extern node/(==)(a: node, b: node): bool
  js inline "((#1) === (#2))"

fun used(n: node): translator bool
  used-types().member(n)

fun ilike/(==)(a: interface-like, b: interface-like): bool
  a.name == b.name && a.node-type == b.node-type

fun translator(path: path, css: list<string>, tags: linearMap<string, linearSet<string>>, f: () -> <translator,st<h>|e> a): <st<h>|e> a 
  val libs = ref(LinearMap([]))
  val typeToDecls = ref(LinearMap([]))
  val typeToLib = ref(LinearMap([]))
  val interfaceLikes = ref(LinearMap([]))
  val includes = ref([])
  val usedTypes = ref(LinearSet([]))
  val current-translation = ref(path)
  with handler
    val library-dir = path
    fun currentlyTranslating() !current-translation
    fun css-declarations() css
    fun element-tags() tags
    fun libraries() !libs
    fun used-types() !usedTypes
    fun typeToDeclarations() !typeToDecls
    fun typeToLibrary() !typeToLib
    fun interfaceLikes() !interfaceLikes
    fun includes() !includes
    fun add-named(n, nm, url)
      typeToDecls := (!typeToDecls).add(nm, n)
      typeToLib := (!typeToLib).add(nm, url)
    fun set-interface-like(nm, i)
      interfaceLikes := (!interfaceLikes).set(nm, i)
    fun add-library(nm, lib)
      libs := (!libs).add(nm, lib)
    fun add-include(i)
      includes := Cons(i, !includes)
    fun add-used(n)
      usedTypes := (!usedTypes).add(n)
    fun set-translating(p)
      current-translation := p
  f()

effect library-builder
  val lib-url: path
  fun add-interface(node: interface-like): ()
  fun add-partial-interface(node: interface-like): ()
  fun add-partial-interface-mixin(node: interface-like): ()
  fun add-interface-mixin(node: interface-like): ()
  fun add-typedef(node: typedef): ()
  fun add-enum(node: jsenum): ()
  fun add-callback(node: callback): ()
  fun add-callback-interface(node: interface-like): ()

fun build-library(nm: string, p: path, f: () -> <library-builder,translator,st<h>|e> ()): <translator,st<h>|e> ()
  val ilikes = ref([])
  val pils = ref([])
  val pims = ref([])
  val ims = ref([])
  val tdefs = ref([])
  val enums = ref([])
  val cbs = ref([])
  val cbis = ref([])
  with handler
    val lib-url = p
    fun add-interface(node) ilikes := Cons(node, !ilikes)
    fun add-partial-interface(node) pils := Cons(node, !pils)
    fun add-partial-interface-mixin(node) pims := Cons(node, !pims)
    fun add-interface-mixin(node) ims := Cons(node, !ims)
    fun add-typedef(node) tdefs := Cons(node, !tdefs)
    fun add-enum(node) enums := Cons(node, !enums)
    fun add-callback(node) cbs := Cons(node, !cbs)
    fun add-callback-interface(node) cbis := Cons(node, !cbis)
  f()
  add-library(nm, Library(p, !ilikes, !pils, !ims, !pims, !tdefs, !enums, !cbs, !cbis))  

fun tp-lookup(tp: string): translator maybe<node>
  typeToDeclarations().lookup(tp)

fun lib-lookup(tp: string): translator maybe<path>
  typeToLibrary().lookup(tp)

type rawType
  RawType
    tp: string
    isNullable: bool
    tpParam: maybe<rawType> = Nothing

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

struct partial-interface-like
  name: string
  tp: string
  inheritance: maybe<string> = Nothing
  mdnInterface: maybe<mdnInterface> = Nothing
  operations: linearMap<string, overridableOp> = LinearMap([])
  static-ops: linearMap<string, overridableOp> = LinearMap([])
  properties: list<property> = []
  extension-properties: list<property> = []
  constructor: maybe<overridableCon> = Nothing

value struct memberName
  name: string
  jsOverride: string

alias overridableCon = overridableMember

struct overridableMember
  parameters: list<parameter>

struct overridableOp
  name: memberName
  isStatic: bool
  returnType: rawType
  parameters: list<parameter>
  mdn: maybe<mdnProperty> = Nothing;

type property
  Constant(name: memberName, tp: rawType, mdnProperty: maybe<mdnProperty>)
  Attribute(name: memberName, tp: rawType, mdnProperty: maybe<mdnProperty>, isStatic: bool, isReadOnly: bool)
  Field(name: memberName, tp: rawType, mdnProperty: maybe<mdnProperty>, isRequired: bool)

struct parameter
  names: linearSet<string>
  tp: rawType
  isOptional: bool
  name: string
