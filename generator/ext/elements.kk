import ext/js-core

// Namespace URIs that are needed to construct non-HTML elements.
// https://developer.mozilla.org/en-US/docs/Web/API/Document/createElementNS#important_namespace_uris
val svgNamespace = "http://www.w3.org/2000/svg"
val mathmlNamespace = "http://www.w3.org/1998/Math/MathML"

pub fun element/uri(element-interface: string): exn maybe<string>
  if element-interface.starts-with("SVG").bool then return Just(svgNamespace)
  elif element-interface.starts-with("Math").bool then return Just(mathmlNamespace)
  elif element-interface.starts-with("HTML").bool then return Nothing
  else throw("Unknown interface")

pub fun element/singular-article(element-interface: string): exn string
  if element-interface.starts-with("HTML").bool || element-interface.starts-with("SVG").bool then "an"
  elif element-interface.starts-with("MathML").bool then "a"
  else throw("Unknown interface")

extern getelements(): any
  js inline "globalThis.elementsSync"

pub fun elements() Jsobject(getelements())

type elemententries_t
pub alias elements-entries = jsobject<elemententries_t>

pub fun obj/elements(s: jsobject<t>): maybe<jsarray<element-entry>>
  s.get-marray("elements")

type elemententry_t
pub alias element-entry = jsobject<elemententry_t>

pub fun elem/name(e: element-entry): maybe<string>
  e.get-mstring("name")

pub fun elem/interface(e: element-entry): maybe<string>
  e.get-mstring("interface")