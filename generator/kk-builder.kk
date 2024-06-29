import std/os/path

struct kk-import
  path: string
  name: maybe<string>
  re-export: bool = False

struct kk-library
  name: string
  path: path
  header: string = ""
  imports: list<kk-import> = []
  decls: list<kk-decl> = []

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

type kk-extern
  InlineExtern(platform: string, code: string)
  Extern(platform: string, fnname: string)

value struct kk-param
  name: string
  ty: kk-type

alias kk-type = string
alias kk-expr = string





  