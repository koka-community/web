import std/os/path
import std/jsextern
import utils
import ext/files

struct mdnInterface
  name: string
  docs: string
  properties: list<mdnProperty>

value struct mdnProperty
  name: string
  docs: string

// TODO: Docs formatting and reference to the source

fun mdn(root: path): list<mdnInterface>
  val content = read-file-sync((root / "third_party" / "mdn" / "mdn.json").string).json-decode
  content.entries.foldl([]) fn(acc, (iname, ivalue))
    if iname.starts-with("__").bool then 
      return acc
    else 
      val props = ivalue.get-obj("properties").entries.foldl([]) fn(pacc, (pname, pvalue)) 
        Cons(MdnProperty(pname, pvalue.unsafe-as-string), pacc)
      val docs = ivalue.get-string("docs")
      Cons(MdnInterface(iname, docs, props), acc)