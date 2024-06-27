import std/jsextern
import std/data/linearmap

extern getmdn(): any
  js inline "globalThis.mdn"

pub fun mdn() Jsobject(getmdn())

struct mdnInterface
  name: string
  docs: string
  properties: list<mdnProperty>

value struct mdnProperty
  name: string
  docs: string

effect doc-info
  fun add-interface-doc(i: mdnInterface): ()
  fun interface-for(n: string): maybe<mdnInterface>

fun doc-info(f)
  var interfaces := LinearMap([])
  with handler
    fun add-interface-doc(i)
      interfaces := interfaces.add(i.name.to-lower, i)
    fun interface-for(n)
      interfaces.lookup(n.to-lower)
  get-interface-info()
  f()

fun get-interface-info()
  mdn().entries.foreach fn((iname, ivalue))
    if iname.starts-with("__").bool then 
      return ()
    else 
      val props = ivalue.get-obj("properties").entries.foldl([]) fn(pacc, (pname, pvalue)) 
        Cons(MdnProperty(pname, pvalue.unsafe-as-string), pacc)
      val docs = ivalue.get-string("docs")
      add-interface-doc(MdnInterface(iname, docs, props))

fun property(p: mdnInterface, n: string): maybe<mdnProperty>
  val n' = n.to-lower
  p.properties.find(fn(p') p'.name == n')

val links-regex = r#"\[([\w `-]+?)\](\(\S+\))?"#

// TODO: More formatting
fun wrap(line: string, width: int)
  if line == "" then ""
  else line.replace-all(links-regex, "[$1]($2)")