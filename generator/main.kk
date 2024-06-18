import std/os/env
import std/os/path
import generator/files
import generator/utils
import extern/idl
import extern/css

extern import
  js file "main.mjs"

pub fun main()
  val dir = get-args()[0].unjust
  ensure-dir-exists(dir ++ "/dom")
  val bindings = generate-bindings("dom") // TODO: Async/Await
  foreach(bindings) fn((lib-path, library))
    write-file-sync(dir ++ "/" ++ lib-path, emit-library(library))


fun generate-css-style()
  ""

fun generate-bindings(dir: string)
  [("", "")]
  
fun emit-library(c)
  ""