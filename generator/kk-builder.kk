import std/os/path

struct kk-import
  path: string
  name: maybe<string>
  re-export: bool = False

struct kk-library
  name: string
  path: path
  imports: list<kk-import>
  decls: list<kk-decl>

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





  