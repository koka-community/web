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

pub inline fun set-string(a: jsobject<t>, key: string, value: string): ()
  set-string(a.internal, key, value)

inline extern extern/get-bool(a: any, key: string): bool
  js inline "#1[#2]"

pub inline fun get-bool(a: jsobject<t>, key: string): bool
  get-bool(a.internal, key)

inline extern extern/set-bool(a: any, key: string, value: bool): ()
  js inline "#1[#2] = #3"

pub inline fun set-bool(a: jsobject<t>, key: string, value: bool): ()
  set-bool(a.internal, key, value)

inline extern exxtern/get-mbool(a: any, key: string): maybe<bool>
  js inline "maybeget(#1, #2)"

pub inline fun get-mbool(a: jsobject<t>, key: string): maybe<bool>
  get-mbool(a.internal, key)

inline extern extern/get-obj(a: any, key: string): any
  js inline "#1[#2]"

inline extern extern/get-mobj(a: any, key: string): maybe<any>
  js inline "maybeget(#1, #2)"

pub inline fun get-obj(a: jsobject<t>, key: string): jsobject<any>
  Jsobject(a.internal.get-obj(key))

pub inline fun get-array(a: jsobject<t>, key: string): jsarray<any>
  Jsarray(a.internal.get-obj(key))

pub inline fun get-mobj(a: jsobject<t>, key: string): maybe<jsobject<any>>
  get-mobj(a.internal, key).map(Jsobject)

pub inline fun maybeobj/unsafe-cast(a: maybe<jsobject<t>>): maybe<jsobject<s>>
  match a
    Just(x) -> Just(Jsobject(x.internal))
    Nothing -> Nothing