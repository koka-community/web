import files
import std/text/regex

fun ensure-dir-exists(s: string): ()
  if !exists-sync(s) then
    mkdir-sync(s, mkdir-options(recur=True))

fun capitalize(s: string): exn string
  match s.slice.next
    Just((c, sslice)) -> c.string.to-upper ++ sslice.string

fun kebab-to-snake(s: string): string
  s.to-lower.replace-all("-", "_")

fun snake-to-kebab(s: string): string
  s.replace-all("_", "-")

fun snake-to-pascal(s: string): exn string
  s.replace-all("_[a-zA-Z]".regex) fn(sls:list<sslice>)
      match sls
        [s'] -> s'.string.to-upper
        _ -> throw("invalid snake case")
