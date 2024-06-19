extern import
  js file "js_core.mjs"

struct jsobject<t>
  internal: any

struct jsarray<t>
  internal: any

pub inline extern extern/new-obj(): jsobject<t>
  js inline "({})"

extern extern/get-mstring(a: any, key: string): maybe<string>
  js inline "maybeget(#1, #2)"

pub inline fun get-mstring(a: jsobject<t>, key: string): maybe<string>
  get-mstring(a.internal, key)

inline extern extern/get-string(a: any, key: string): string
  js inline "#1[#2]"

pub inline fun get-string(a: jsobject<t>, key: string): string
  get-string(a.internal, key)

inline extern extern/set-string(a: any, key: string, value: string): ()
  js inline "#1[#2] = #3"

pub fun set-string(a: jsobject<t>, key: string, value: string): ()
  set-string(a.internal, key, value)

inline extern extern/get-bool(a: any, key: string): bool
  js inline "#1[#2]"

pub inline fun get-bool(a: jsobject<t>, key: string): bool
  get-bool(a.internal, key)

inline extern extern/set-bool(a: any, key: string, value: bool): ()
  js inline "#1[#2] = #3"

pub fun set-bool(a: jsobject<t>, key: string, value: bool): ()
  set-bool(a.internal, key, value)

extern exxtern/get-mbool(a: any, key: string): maybe<bool>
  js inline "maybeget(#1, #2)"

pub inline fun get-mbool(a: jsobject<t>, key: string): maybe<bool>
  get-mbool(a.internal, key)

inline extern extern/get-obj(a: any, key: string): any
  js inline "#1[#2]"

extern extern/get-mobj(a: any, key: string): maybe<any>
  js inline "maybeget(#1, #2)"

pub inline fun get-obj(a: jsobject<t>, key: string): jsobject<any>
  Jsobject(a.internal.get-obj(key))

pub inline fun get-array(a: jsobject<t>, key: string): jsarray<s>
  Jsarray(a.internal.get-obj(key))

pub inline fun get-marray(a: jsobject<t>, key: string): maybe<jsarray<s>>
  match a.internal.get-mobj(key)
    Just(internal) -> Just(Jsarray(internal))
    Nothing -> Nothing

inline extern ext/entries(a: any): jsarray<jsobject<any>>
  js inline "Object.entries(#1)"

inline extern ext/length(a: any): int
  js inline "#1.length"

pub inline fun obj/length(a: jsarray<t>): int
  a.internal.ext/length()

extern ext/as-string(a: any): string
  js inline "#1"

pub inline fun as-string(a: jsobject<t>): string
  a.internal.as-string()

pub inline fun obj/entries(a: jsobject<t>): list<(string, jsobject<any>)>
  val entries:jsarray<jsobject<any>> = a.internal.ext/entries()
  val len = entries.length
  list(0, len - 1).map fn(i)
    val jsobj: jsarray<jsobject<any>> = entries[i].as-array()
    val key = jsobj[0].as-string
    val value = jsobj[1]
    (key, value)

inline extern extern/@index(a: any, index: int): any
  js inline "#1[#2]"

pub inline fun objarray/@index(a: jsarray<jsobject<t>>, index: int): jsobject<t>
  Jsobject(a.internal[index])

pub inline fun strarray/@index(a: jsarray<string>, index: int): string
  Jsobject(a.internal[index]).as-string

pub inline fun as-array<s>(a: jsobject<t>): jsarray<jsobject<s>>
  Jsarray(a.internal)

pub inline fun get-mobj(a: jsobject<t>, key: string): maybe<jsobject<any>>
  get-mobj(a.internal, key).map(Jsobject)

pub inline fun maybeobj/unsafe-cast(a: maybe<jsobject<t>>): maybe<jsobject<s>>
  match a
    Just(x) -> Just(Jsobject(x.internal))
    Nothing -> Nothing

inline extern ext/show(a: any): string
  js inline "JSON.stringify(#1)"

pub inline fun obj/show(a: jsobject<t>): string
  show(a.internal)

pub inline fun array/show(a: jsarray<t>): string
  show(a.internal)

pub inline fun obj/cast(a: jsobject<t>): jsobject<s>
  Jsobject(a.internal)