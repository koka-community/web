module files

import std/jsextern

inline extern ext/exists-sync(path: string): bool
  js inline "fs.existsSync(#1)"
inline extern ext/mkdir-sync(path: string, options: any): ()
  js inline "fs.mkdirSync(#1, #2)"
inline extern ext/read-file-sync(path: string, options: any): any
  js inline "fs.readFileSync(#1, #2)"
inline extern ext/write-file-sync(path: string, data: string): ()
  js inline "fs.writeFileSync(#1, #2)"
inline extern ext/json-decode(js: any): any
  js inline "JSON.parse(#1)"

type mkdir-options_t
alias mkdir-options = jsobject<mkdir-options_t>
type read-file-options_t
alias read-file-options = jsobject<read-file-options_t>

type bytes_t
alias jsbytes = jsobject<bytes_t>

pub inline fun mkdir-options(recur:bool = False): mkdir-options
  val js = obj/new()
  js.update-bool("recursive", recur)

pub fun read-file-options(encoding: string): read-file-options
  val js = obj/new()
  js.update-string("encoding", encoding)

pub inline fun fs/exists-sync(path: string): bool
  ext/exists-sync(path)
pub inline fun fs/mkdir-sync(path: string, options: mkdir-options = mkdir-options()): ()
  mkdir-sync(path, options.internal)
pub inline fun fs/read-file-sync(path: string, options: read-file-options = read-file-options("utf8")): jsbytes
  Jsobject(read-file-sync(path, options.internal))
pub inline fun fs/write-file-sync(path: string, data: string): ()
  ext/write-file-sync(path, data)

pub inline fun fs/json-decode(js: jsbytes): jsobject<t>
  Jsobject(json-decode(js.internal))