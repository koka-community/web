module web/dom/cookie-store

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias CookieList = jsarray<any>


pub alias CookieSameSite = string


pub extern ext/deleted(this: any): io-noexn CookieList
  js inline "#1.deleted"


pub fun js/deleted(this: extendableCookieChangeEventInit): io-noexn CookieList
  this.ext/deleted()


pub extern ext/set-deleted(this: any, v: any): io-noexn ()
  js inline "#1.deleted = #2"


pub fun js/set-deleted(this: extendableCookieChangeEventInit, v: CookieList): io-noexn ()
  this.ext/set-deleted(v)


pub extern ext/changed(this: any): io-noexn CookieList
  js inline "#1.changed"


pub fun js/changed(this: extendableCookieChangeEventInit): io-noexn CookieList
  this.ext/changed()


pub extern ext/set-changed(this: any, v: any): io-noexn ()
  js inline "#1.changed = #2"


pub fun js/set-changed(this: extendableCookieChangeEventInit, v: CookieList): io-noexn ()
  this.ext/set-changed(v)


pub extern ext/new-extendableCookieChangeEventInit(deleted: CookieList, changed: CookieList, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new ExtendableCookieChangeEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/extendableCookieChangeEventInit(deleted: CookieList, changed: CookieList, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-extendableCookieChangeEventInit(deleted, changed, composed, cancelable, bubbles)


pub extern ext/deleted(this: any): io-noexn jsarray<any>
  js inline "#1.deleted"

//@AvailableInWorkers("service")
//
//The **`deleted`** read-only property of the [ExtendableCookieChangeEvent] interface returns any cookies that have been deleted by the given `ExtendableCookieChangeEvent` instance.
pub fun js/deleted(this: extendableCookieChangeEvent): io-noexn jsarray<any>
  this.ext/deleted()


pub extern ext/changed(this: any): io-noexn jsarray<any>
  js inline "#1.changed"

//@AvailableInWorkers("service")
//
//The **`changed`** read-only property of the [ExtendableCookieChangeEvent] interface returns any cookies that have been changed by the given `ExtendableCookieChangeEvent` instance.
pub fun js/changed(this: extendableCookieChangeEvent): io-noexn jsarray<any>
  this.ext/changed()


pub extern ext/new-extendableCookieChangeEvent(type: string, eventInitDict: ExtendableCookieChangeEventInit): io-noexn any
  js inline "new ExtendableCookieChangeEvent(#0, #1)"


pub fun new/extendableCookieChangeEvent(type: string, eventInitDict: ExtendableCookieChangeEventInit = Nothing): io-noexn any
  ext/new-extendableCookieChangeEvent(type, eventInitDict)


pub extern ext/deleted(this: any): io-noexn CookieList
  js inline "#1.deleted"


pub fun js/deleted(this: cookieChangeEventInit): io-noexn CookieList
  this.ext/deleted()


pub extern ext/set-deleted(this: any, v: any): io-noexn ()
  js inline "#1.deleted = #2"


pub fun js/set-deleted(this: cookieChangeEventInit, v: CookieList): io-noexn ()
  this.ext/set-deleted(v)


pub extern ext/changed(this: any): io-noexn CookieList
  js inline "#1.changed"


pub fun js/changed(this: cookieChangeEventInit): io-noexn CookieList
  this.ext/changed()


pub extern ext/set-changed(this: any, v: any): io-noexn ()
  js inline "#1.changed = #2"


pub fun js/set-changed(this: cookieChangeEventInit, v: CookieList): io-noexn ()
  this.ext/set-changed(v)


pub extern ext/new-cookieChangeEventInit(deleted: CookieList, changed: CookieList, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new CookieChangeEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/cookieChangeEventInit(deleted: CookieList, changed: CookieList, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-cookieChangeEventInit(deleted, changed, composed, cancelable, bubbles)


pub extern ext/deleted(this: any): io-noexn jsarray<any>
  js inline "#1.deleted"

//The **`deleted`** read-only property of the [CookieChangeEvent] interface returns an array of the cookies that have been deleted by the given `CookieChangeEvent` instance.
pub fun js/deleted(this: cookieChangeEvent): io-noexn jsarray<any>
  this.ext/deleted()


pub extern ext/changed(this: any): io-noexn jsarray<any>
  js inline "#1.changed"

//The **`changed`** read-only property of the [CookieChangeEvent] interface returns an array of the cookies that have been changed.
pub fun js/changed(this: cookieChangeEvent): io-noexn jsarray<any>
  this.ext/changed()


pub extern ext/new-cookieChangeEvent(type: string, eventInitDict: CookieChangeEventInit): io-noexn any
  js inline "new CookieChangeEvent(#0, #1)"


pub fun new/cookieChangeEvent(type: string, eventInitDict: CookieChangeEventInit = Nothing): io-noexn any
  ext/new-cookieChangeEvent(type, eventInitDict)


pub extern ext/subscribe(this: cookieStoreManager, subscriptions: jsarray<any>): io-noexn any
  js inline "#1subscribe(#1)"


pub fun js/subscribe(this: cookieStoreManager, subscriptions: jsarray<any>): io-noexn any
  this.ext/subscribe(this, subscriptions)


pub extern ext/getSubscriptions(this: cookieStoreManager): io-noexn any
  js inline "#1getSubscriptions()"


pub fun js/getSubscriptions(this: cookieStoreManager): io-noexn any
  this.ext/getSubscriptions(this)


pub extern ext/unsubscribe(this: cookieStoreManager, subscriptions: jsarray<any>): io-noexn any
  js inline "#1unsubscribe(#1)"


pub fun js/unsubscribe(this: cookieStoreManager, subscriptions: jsarray<any>): io-noexn any
  this.ext/unsubscribe(this, subscriptions)


pub extern ext/partitioned(this: any): io-noexn bool
  js inline "#1.partitioned"


pub fun js/partitioned(this: cookieListItem): io-noexn bool
  this.ext/partitioned()


pub extern ext/set-partitioned(this: any, v: any): io-noexn ()
  js inline "#1.partitioned = #2"


pub fun js/set-partitioned(this: cookieListItem, v: bool): io-noexn ()
  this.ext/set-partitioned(v)


pub extern ext/sameSite(this: any): io-noexn CookieSameSite
  js inline "#1.sameSite"


pub fun js/sameSite(this: cookieListItem): io-noexn CookieSameSite
  this.ext/sameSite()


pub extern ext/set-sameSite(this: any, v: any): io-noexn ()
  js inline "#1.sameSite = #2"


pub fun js/set-sameSite(this: cookieListItem, v: CookieSameSite): io-noexn ()
  this.ext/set-sameSite(v)


pub extern ext/secure(this: any): io-noexn bool
  js inline "#1.secure"


pub fun js/secure(this: cookieListItem): io-noexn bool
  this.ext/secure()


pub extern ext/set-secure(this: any, v: any): io-noexn ()
  js inline "#1.secure = #2"


pub fun js/set-secure(this: cookieListItem, v: bool): io-noexn ()
  this.ext/set-secure(v)


pub extern ext/expires(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.expires"


pub fun js/expires(this: cookieListItem): io-noexn DOMHighResTimeStamp
  this.ext/expires()


pub extern ext/set-expires(this: any, v: any): io-noexn ()
  js inline "#1.expires = #2"


pub fun js/set-expires(this: cookieListItem, v: DOMHighResTimeStamp): io-noexn ()
  this.ext/set-expires(v)


pub extern ext/path(this: any): io-noexn string
  js inline "#1.path"


pub fun js/path(this: cookieListItem): io-noexn string
  this.ext/path()


pub extern ext/set-path(this: any, v: any): io-noexn ()
  js inline "#1.path = #2"


pub fun js/set-path(this: cookieListItem, v: string): io-noexn ()
  this.ext/set-path(v)


pub extern ext/domain(this: any): io-noexn string
  js inline "#1.domain"


pub fun js/domain(this: cookieListItem): io-noexn string
  this.ext/domain()


pub extern ext/set-domain(this: any, v: any): io-noexn ()
  js inline "#1.domain = #2"


pub fun js/set-domain(this: cookieListItem, v: string): io-noexn ()
  this.ext/set-domain(v)


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: cookieListItem): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: cookieListItem, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: cookieListItem): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: cookieListItem, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-cookieListItem(partitioned: bool, sameSite: CookieSameSite, secure: bool, expires: DOMHighResTimeStamp, path: string, domain: string, value: string, name: string): io-noexn any
  js inline "new CookieListItem(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/cookieListItem(partitioned: bool, sameSite: CookieSameSite, secure: bool, expires: DOMHighResTimeStamp, path: string, domain: string, value: string, name: string): io-noexn any
  ext/new-cookieListItem(partitioned, sameSite, secure, expires, path, domain, value, name)


pub extern ext/partitioned(this: any): io-noexn bool
  js inline "#1.partitioned"


pub fun js/partitioned(this: cookieStoreDeleteOptions): io-noexn bool
  this.ext/partitioned()


pub extern ext/set-partitioned(this: any, v: any): io-noexn ()
  js inline "#1.partitioned = #2"


pub fun js/set-partitioned(this: cookieStoreDeleteOptions, v: bool): io-noexn ()
  this.ext/set-partitioned(v)


pub extern ext/path(this: any): io-noexn string
  js inline "#1.path"


pub fun js/path(this: cookieStoreDeleteOptions): io-noexn string
  this.ext/path()


pub extern ext/set-path(this: any, v: any): io-noexn ()
  js inline "#1.path = #2"


pub fun js/set-path(this: cookieStoreDeleteOptions, v: string): io-noexn ()
  this.ext/set-path(v)


pub extern ext/domain(this: any): io-noexn string
  js inline "#1.domain"


pub fun js/domain(this: cookieStoreDeleteOptions): io-noexn string
  this.ext/domain()


pub extern ext/set-domain(this: any, v: any): io-noexn ()
  js inline "#1.domain = #2"


pub fun js/set-domain(this: cookieStoreDeleteOptions, v: string): io-noexn ()
  this.ext/set-domain(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: cookieStoreDeleteOptions): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: cookieStoreDeleteOptions, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-cookieStoreDeleteOptions(partitioned: bool, path: string, domain: string, name: string): io-noexn any
  js inline "new CookieStoreDeleteOptions(#0, #1, #2, #3, #4)"


pub fun new/cookieStoreDeleteOptions(partitioned: bool, path: string, domain: string, name: string): io-noexn any
  ext/new-cookieStoreDeleteOptions(partitioned, path, domain, name)


pub extern ext/partitioned(this: any): io-noexn bool
  js inline "#1.partitioned"


pub fun js/partitioned(this: cookieInit): io-noexn bool
  this.ext/partitioned()


pub extern ext/set-partitioned(this: any, v: any): io-noexn ()
  js inline "#1.partitioned = #2"


pub fun js/set-partitioned(this: cookieInit, v: bool): io-noexn ()
  this.ext/set-partitioned(v)


pub extern ext/sameSite(this: any): io-noexn CookieSameSite
  js inline "#1.sameSite"


pub fun js/sameSite(this: cookieInit): io-noexn CookieSameSite
  this.ext/sameSite()


pub extern ext/set-sameSite(this: any, v: any): io-noexn ()
  js inline "#1.sameSite = #2"


pub fun js/set-sameSite(this: cookieInit, v: CookieSameSite): io-noexn ()
  this.ext/set-sameSite(v)


pub extern ext/path(this: any): io-noexn string
  js inline "#1.path"


pub fun js/path(this: cookieInit): io-noexn string
  this.ext/path()


pub extern ext/set-path(this: any, v: any): io-noexn ()
  js inline "#1.path = #2"


pub fun js/set-path(this: cookieInit, v: string): io-noexn ()
  this.ext/set-path(v)


pub extern ext/domain(this: any): io-noexn string
  js inline "#1.domain"


pub fun js/domain(this: cookieInit): io-noexn string
  this.ext/domain()


pub extern ext/set-domain(this: any, v: any): io-noexn ()
  js inline "#1.domain = #2"


pub fun js/set-domain(this: cookieInit, v: string): io-noexn ()
  this.ext/set-domain(v)


pub extern ext/expires(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.expires"


pub fun js/expires(this: cookieInit): io-noexn DOMHighResTimeStamp
  this.ext/expires()


pub extern ext/set-expires(this: any, v: any): io-noexn ()
  js inline "#1.expires = #2"


pub fun js/set-expires(this: cookieInit, v: DOMHighResTimeStamp): io-noexn ()
  this.ext/set-expires(v)


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: cookieInit): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: cookieInit, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: cookieInit): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: cookieInit, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-cookieInit(partitioned: bool, sameSite: CookieSameSite, path: string, domain: string, expires: DOMHighResTimeStamp, value: string, name: string): io-noexn any
  js inline "new CookieInit(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/cookieInit(partitioned: bool, sameSite: CookieSameSite, path: string, domain: string, expires: DOMHighResTimeStamp, value: string, name: string): io-noexn any
  ext/new-cookieInit(partitioned, sameSite, path, domain, expires, value, name)


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"


pub fun js/url(this: cookieStoreGetOptions): io-noexn string
  this.ext/url()


pub extern ext/set-url(this: any, v: any): io-noexn ()
  js inline "#1.url = #2"


pub fun js/set-url(this: cookieStoreGetOptions, v: string): io-noexn ()
  this.ext/set-url(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: cookieStoreGetOptions): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: cookieStoreGetOptions, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-cookieStoreGetOptions(url: string, name: string): io-noexn any
  js inline "new CookieStoreGetOptions(#0, #1, #2)"


pub fun new/cookieStoreGetOptions(url: string, name: string): io-noexn any
  ext/new-cookieStoreGetOptions(url, name)


pub extern ext/onchange(this: any): io-noexn EventHandler
  js inline "#1.onchange"


pub fun js/onchange(this: cookieStore): io-noexn EventHandler
  this.ext/onchange()


pub extern ext/set-onchange(this: any, v: any): io-noexn ()
  js inline "#1.onchange = #2"


pub fun js/set-onchange(this: cookieStore, v: EventHandler): io-noexn ()
  this.ext/set-onchange(v)


pub extern ext/get(this: cookieStore, nameOrOptions: JSAny): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: cookieStore, nameOrOptions: JSAny = Nothing): io-noexn any
  this.ext/get(this, nameOrOptions)


pub extern ext/getAll(this: cookieStore, nameOrOptions: JSAny): io-noexn any
  js inline "#1getAll(#1)"


pub fun js/getAll(this: cookieStore, nameOrOptions: JSAny = Nothing): io-noexn any
  this.ext/getAll(this, nameOrOptions)


pub extern ext/set(this: cookieStore, nameOrOptions: JSAny): io-noexn any
  js inline "#1set(#1)"


pub fun js/set(this: cookieStore, nameOrOptions: JSAny): io-noexn any
  this.ext/set(this, nameOrOptions)


pub extern ext/delete(this: cookieStore, nameOrOptions: JSAny): io-noexn any
  js inline "#1delete(#1)"


pub fun js/delete(this: cookieStore, nameOrOptions: JSAny): io-noexn any
  this.ext/delete(this, nameOrOptions)