import std/jsextern

extern getcss(): any
  js inline "globalThis.cssSync"

pub fun css() Jsobject(getcss())

type cssentry_t
pub alias css-entry = jsobject<cssentry_t>

pub inline fun cssentry/get-style-declarations(entry: css-entry): maybe<jsarray<string>>
  entry.get-marray("styleDeclaration")

type cssentries_t
pub alias css-entries = jsobject<cssentries_t>

pub inline fun cssentries/get-properties(entries: css-entries): maybe<jsarray<css-entry>>
  entries.get-marray("properties")
