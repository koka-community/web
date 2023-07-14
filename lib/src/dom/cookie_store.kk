//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias CookieList = JSArray


alias CookieSameSite = String
struct CookieStore
{
}

()

pub extern get(this: js_object, [], [nameOrOptions: maybe<dart:js_interop/JSAny>])
pub extern getAll(this: js_object, [], [nameOrOptions: maybe<dart:js_interop/JSAny>])
pub extern set(this: js_object, [nameOrOptions: maybe<dart:js_interop/JSAny>], [value: String])
pub extern delete(this: js_object, [nameOrOptions: maybe<dart:js_interop/JSAny>], [])
pub extern setonchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onchange\")"
struct CookieStoreGetOptions
{  name: String,
  url: String
}
pub extern newCookieStoreGetOptions([name: maybe<String> = Nothing, url: maybe<String> = Nothing])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
struct CookieInit
{  name: String,
  value: String,
  expires: maybe<hr_time.kk/DOMHighResTimeStamp>,
  domain: maybe<String>,
  path: String,
  sameSite: CookieSameSite
}
pub extern newCookieInit([name: String, value: String, expires: maybe<maybe<hr_time.kk/DOMHighResTimeStamp>> = Nothing, domain: maybe<maybe<String>> = Nothing, path: maybe<String> = Nothing, sameSite: maybe<CookieSameSite> = Nothing])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
pub extern setexpires(this: js_object, value: maybe<hr_time.kk/DOMHighResTimeStamp>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexpires(this: js_object): web maybe<hr_time.kk/DOMHighResTimeStamp>
	c inline "getObjectField(#1, \"expires\")"
pub extern setdomain(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdomain(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"domain\")"
pub extern setpath(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpath(this: js_object): web String
	c inline "getObjectField(#1, \"path\")"
pub extern setsameSite(this: js_object, value: CookieSameSite): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsameSite(this: js_object): web CookieSameSite
	c inline "getObjectField(#1, \"sameSite\")"
struct CookieStoreDeleteOptions
{  name: String,
  domain: maybe<String>,
  path: String
}
pub extern newCookieStoreDeleteOptions([name: String, domain: maybe<maybe<String>> = Nothing, path: maybe<String> = Nothing])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setdomain(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdomain(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"domain\")"
pub extern setpath(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpath(this: js_object): web String
	c inline "getObjectField(#1, \"path\")"
struct CookieListItem
{  name: String,
  value: String,
  domain: maybe<String>,
  path: String,
  expires: maybe<hr_time.kk/DOMHighResTimeStamp>,
  secure: bool,
  sameSite: CookieSameSite
}
pub extern newCookieListItem([name: maybe<String> = Nothing, value: maybe<String> = Nothing, domain: maybe<maybe<String>> = Nothing, path: maybe<String> = Nothing, expires: maybe<maybe<hr_time.kk/DOMHighResTimeStamp>> = Nothing, secure: maybe<bool> = Nothing, sameSite: maybe<CookieSameSite> = Nothing])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
pub extern setdomain(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdomain(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"domain\")"
pub extern setpath(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpath(this: js_object): web String
	c inline "getObjectField(#1, \"path\")"
pub extern setexpires(this: js_object, value: maybe<hr_time.kk/DOMHighResTimeStamp>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexpires(this: js_object): web maybe<hr_time.kk/DOMHighResTimeStamp>
	c inline "getObjectField(#1, \"expires\")"
pub extern setsecure(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsecure(this: js_object): web bool
	c inline "getObjectField(#1, \"secure\")"
pub extern setsameSite(this: js_object, value: CookieSameSite): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsameSite(this: js_object): web CookieSameSite
	c inline "getObjectField(#1, \"sameSite\")"
struct CookieStoreManager
{
}

()

pub extern subscribe(this: js_object, [subscriptions: dart:js_interop/JSArray], [])
pub extern getSubscriptions(this: js_object, [], [])
pub extern unsubscribe(this: js_object, [subscriptions: dart:js_interop/JSArray], [])
struct CookieChangeEvent
{,

}
pub extern newCookieChangeEvent([type: String], [eventInitDict: CookieChangeEventInit])
()

pub extern getchanged(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"changed\")"
pub extern getdeleted(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"deleted\")"
struct CookieChangeEventInit
{  changed: CookieList,
  deleted: CookieList
}
pub extern newCookieChangeEventInit([changed: maybe<CookieList> = Nothing, deleted: maybe<CookieList> = Nothing])
()

pub extern setchanged(this: js_object, value: CookieList): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchanged(this: js_object): web CookieList
	c inline "getObjectField(#1, \"changed\")"
pub extern setdeleted(this: js_object, value: CookieList): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeleted(this: js_object): web CookieList
	c inline "getObjectField(#1, \"deleted\")"
struct ExtendableCookieChangeEvent
{,

}
pub extern newExtendableCookieChangeEvent([type: String], [eventInitDict: ExtendableCookieChangeEventInit])
()

pub extern getchanged(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"changed\")"
pub extern getdeleted(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"deleted\")"
struct ExtendableCookieChangeEventInit
{  changed: CookieList,
  deleted: CookieList
}
pub extern newExtendableCookieChangeEventInit([changed: maybe<CookieList> = Nothing, deleted: maybe<CookieList> = Nothing])
()

pub extern setchanged(this: js_object, value: CookieList): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchanged(this: js_object): web CookieList
	c inline "getObjectField(#1, \"changed\")"
pub extern setdeleted(this: js_object, value: CookieList): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeleted(this: js_object): web CookieList
	c inline "getObjectField(#1, \"deleted\")"
