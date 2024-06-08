import std/os/env
import files
import idl/idl

extern import
  js file "main.mjs"

pub fun main()
  get-args().println
  "Hello, World!".println
  mkdir-sync("test")