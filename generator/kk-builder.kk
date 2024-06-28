import std/os/path

struct kkimport
  path: string
  name: maybe<string>

struct kklibrary
  name: string
  path: path
  imports: list<kkimport>
  decls: list<kkdecl>

type kkdecl
  Fun(name: string, param: list<kkparam>, ret: kktype, body: kkexpr, docs: string)
  External(name: string, param: list<kkparam>, ret: kktype, defs: list<kkextern>, docs: string)
  TypeAlias(name: string, ty: kktype, docs: string)

type kkextern
  InlineExtern(code: string, platform: string)
  Extern(fnname: string, platform: string)

value struct kkparam
  name: string
  ty: kktype

alias kktype = string
alias kkexpr = string





  