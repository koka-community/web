import std/jsextern
import std/data/linearmap
import std/data/linearset

extern getbcd(): any
  js inline "globalThis.bcd"

pub fun bcd() Jsobject(getbcd())

effect compat-data
  fun add-event-handler(name: string, status: property-status): ()
  fun add-compat-interface(int: interface-status): ()
  fun is-event-handler-supported(nm: string): bool
  fun interface-compat(nm: string): maybe<interface-status>
val globalsFilePrefix = "api/_globals"

fun prop/(==)(a: property-status, b: property-status): bool
  a.item.name == b.item.name

fun should-generate-interface(nm: string)
  match interface-compat(nm)
    Just(int) -> int.item.should-generate
    Nothing -> False

fun compat-data(f: () -> <compat-data|e> ()): e ()
  var event-handlers := LinearMap([])
  var interfaces := LinearMap([])
  with handler
    fun add-event-handler(name: string, status: property-status)
      event-handlers := event-handlers.update(name, LinearSet([status])) fn(old, new) old.union(new)
    fun add-compat-interface(int: interface-status)
      interfaces := interfaces.set(int.item.name, int)
    fun is-event-handler-supported(nm: string)
      match event-handlers.lookup(nm)
        Just(bcds) -> bcds.list.any(fn(bcd) bcd.item.should-generate)
        Nothing -> False
    fun interface-compat(nm: string)
      interfaces.lookup(nm)
  parse-compat-data()
  f()

fun parse-compat-data()
  val info = bcd()
  val api = info.get-obj("api")
  var globalInterfaces := []
  var globals := LinearMap([])
  fun add-global(name: string, status: jsobject<any>)
    globals := globals.set(name, status)
  fun add-global-interface(status: interface-status)
    globalInterfaces := Cons(status, globalInterfaces)
  api.symbol-names.foreach fn(s)
    val jsint = api.get-obj(s)
    val int = parse-interface(s, jsint)
    if int.item.source-file.starts-with(globalsFilePrefix).bool then 
      // MDN stores global members e.g. `isSecureContext` in the same location
      // as the interfaces. These are not interfaces, but rather properties
      // that should go in `Window` and `WorkerGlobalScope`. We cache the
      // compat data and add them directly to the relevant interfaces later.
      // https://github.com/mdn/browser-compat-data/blob/main/docs/data-guidelines/api.md#global-apis
      add-global(s, jsint)
      // The compat data for the console namespace is within this property.
      // It should be exposed both as a global and as a namespace.
      if s == "console" then add-compat-interface(int)
    else
      add-compat-interface(int)
    if s == "Window" || s == "WorkerGlobalScope" then
      add-global-interface(int)
  globals.entries.foreach fn((n, gapi))
    globalInterfaces.foreach fn(gi)
      add-compat-interface(gi.add-property(n, gapi))

struct item
  name: string
  chrome-supported: bool
  firefox-supported: bool
  safari-supported: bool
  deprecated: bool = False
  experimental: bool = False
  standard-track: bool = False
  source-file: string

fun parse-item(name: string, j: jsobject<any>): item
  val compat = j.get-obj("__compat")
  val status = j.get-obj("source_file")
  val support = compat.get-obj("support")
  val deprecated = status.get-mbool("deprecated").default(False)
  val experimental = status.get-mbool("experimental").default(False)
  val standard-track = status.get-mbool("standard_track").default(False)
  val chrome = support.get-obj("chrome").browser-support()
  val firefox = support.get-obj("firefox").browser-support()
  val safari = support.get-obj("safari").browser-support() 
  Item(name, chrome, firefox, safari, deprecated, experimental, standard-track, support.get-string("source_file"))

fun browser-support(j: jsobject<any>): bool
  val map = if j.is-array then j.unsafe-as-array().objarray/@index(0) else j
  if map.has-key("version_removed") then False
  else
    val v = map.get-obj("version_added")
    if v.is-bool then v.unsafe-as-bool()
    else if v.is-string then True
    else False

value struct property-status
  item: item

fun item/should-generate(item: item): bool
  item.standard-track && !item.experimental

value struct interface-status
  item: item
  properties: linearMap<string, property-status>

fun symbol-names(j: jsobject<any>): list<string>
  j.keys.list.filter(fn(k) !k.starts-with("_").bool)

fun parse-interface(nm: string, json: jsobject<any>)
  val props = json.symbol-names.map(fn(p) parse-property(p, json.get-obj(p)))
  Interface-status(parse-item(nm, json), LinearMap(props.map(fn(p) (p.item.name, p))))

// Event compatibility data is stored as `<name_of_event>_event`. In order
// to have compatibility data for `onX` properties, we need to replace such
// property names. See https://github.com/mdn/browser-compat-data/blob/main/docs/data-guidelines/api.md#dom-events-eventname_event
// for more details.
fun parse-property(name: string, compat: jsobject<any>)
  if name.ends-with("_event").bool then
    val prop = "on" ++ name.replace-all("_event", "")
    val status = Property-status(parse-item(prop, compat))
    add-event-handler(prop, status)
    status
  else
    Property-status(parse-item(name, compat))

fun add-property(i: interface-status, nm: string, compat: jsobject<any>): compat-data interface-status
  val prop = parse-property(nm, compat)
  Interface-status(i.item, i.properties.set(prop.item.name, prop))

fun retrieve-property(i: interface-status, name: string, is-static: bool): maybe<property-status>
  val nm = if is-static then name ++ "_static" else name
  i.properties.lookup(nm)