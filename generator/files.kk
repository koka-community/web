pub import js-core

type mkdir-options_t
alias mkdir-options = jsobject<mkdir-options_t>

fun new/mkdir-options(recursive:bool = False): mkdir-options
  val js = new-obj()
  js.set-bool("recursive", recursive)
  js

type read-file-options_t
alias read-file-options = jsobject<read-file-options_t>

fun read-file-options(encoding: string): read-file-options
  val js = new-obj()
  js.set-string("encoding", encoding)
  js

pub inline extern exists-sync(path: string): bool
  js inline "fs.existsSync(#1)"

inline extern extern/mkdir-sync(path: string, options: any): ()
  js inline "fs.mkdirSync(#1, #2)"

pub inline fun fs/mkdir-sync(path: string, options: mkdir-options = mkdir-options()): ()
  mkdir-sync(path, options.internal)

inline extern read-file-sync(path: string, options: any): any
  js inline "fs.readFileSync(#1, #2)"

type bytes_t
alias jsbytes = jsobject<bytes_t>

pub inline fun fs/read-file-sync(path: string, options: read-file-options = read-file-options("utf8")): jsbytes
  Jsobject(read-file-sync(path, options.internal))

pub inline extern write-file-sync(path: string, data: string): ()
  js inline "fs.writeFileSync(#1, #2)"