import std/os/path
import std/data/linearmap
import std/data/linearset
import std/jsextern
import ext/idl
import mdn
import utils
import std/core/unsafe

struct translator
  library-dir: path
  css-declarations: list<string>
  element-tags: linearMap<string, linearSet<string>>
  libraries: linearMap<string, library> = LinearMap([])
  typeToDeclarations: linearMap<string, node> = LinearMap([])
  typeToLibrary: linearMap<string, string> = LinearMap([])
  interfaceLikes: linearMap<string, partial-interface-like> = LinearMap([])
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

struct parameter
  names: linearSet<string>
  tp: rawType
  isOptional: bool
  name: string

type rawType
  RawType
    tp: string
    isNullable: bool
    tpParam: maybe<rawType> = Nothing

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