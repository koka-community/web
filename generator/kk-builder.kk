import std/os/path

struct kk-import
  path: string
  name: maybe<string>
  re-export: bool = False

fun imports/show(i: kk-import)
  val res = if i.re-export then "pub import " else "import "
  match i.name
    Just(nm) -> res ++ nm ++ " = " ++ i.path.slice.extend(-3).string
    Nothing -> res ++ i.path.slice.extend(-3).string

struct kk-library
  name: string
  path: path
  header: string = ""
  imports: list<kk-import> = []
  decls: list<kk-decl> = []

fun library/show(l: kk-library)
  "module " ++ l.name ++ "\n\n"
  ++ "// " ++ l.header.split("\n").join("\n// ")
  ++ "\n"
  ++ l.imports.map(show).join("\n")
  ++ "\n"
  ++ l.decls.map(show).join("\n\n")
  
effect build-lib
  fun add-import(path: string, name: maybe<string>, re-export: bool): ()
  fun add-decl(decl: kk-decl): ()

fun build-lib(name: string, path: path, header: string = "", f: () -> <build-lib|e> ()): e kk-library 
  var imports := ctx _
  var decls := ctx _
  with handler
    fun add-import(ipath, iname, re) -> imports := imports ++ ctx Cons(Kk-import(ipath, iname, re), _)
    fun add-decl(decl) -> decls := decls ++ ctx Cons(decl, _)
  mask<local>{f()}
  Kk-library(name, path, header, imports ++. Nil, decls ++. Nil)

type kk-decl
  Fun(name: string, param: list<kk-param>, ret: kk-type, body: kk-expr, docs: string)
  External(name: string, param: list<kk-param>, ret: kk-type, defs: list<kk-extern>, docs: string)
  TypeAlias(name: string, ty: kk-type, docs: string)

fun decl/show(d: kk-decl)
  match d
    Fun(nm, params, ret, body, docs) ->
      docs ++ "\n" ++ "pub fun " ++ nm ++ "(" ++ params.map(show).join(", ") ++ "): io-noexn " ++ ret ++ "\n  " ++ body
    External(nm, params, ret, externdefs, docs) ->
      docs ++ "\n" ++ "pub extern " ++ nm ++ "(" ++ params.map(show).join(", ") ++ "): io-noexn " ++ ret ++ "\n  " ++ externdefs.map(show).join("\n  ")
    TypeAlias(nm, ty, docs) ->
      docs ++ "\n" ++ "pub alias " ++ nm ++ " = " ++ ty

type kk-extern
  InlineExtern(platform: string, code: string)
  Extern(platform: string, fnname: string)

fun externs/show(e: kk-extern)
  match e
    InlineExtern(platform, code) -> platform ++ " inline \"" ++ code ++ "\""
    Extern(platform, fnname) -> platform ++ " \"" ++ fnname ++ "\""

value struct kk-param
  name: string
  ty: kk-type
  default: maybe<string> = Nothing

fun params/show(p: kk-param)
  match p.default
    Just(d) -> p.name ++ ": " ++ p.ty ++ " = " ++ d
    Nothing -> p.name ++ ": " ++ p.ty

alias kk-type = string
alias kk-expr = string




  