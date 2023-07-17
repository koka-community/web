//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias cookieList = JSArray;



pub alias cookieSameSite = string;

pub value struct cookieStore
  obj: jsObject


pub inline fun get(obj: cookieStore, nameOrOptions': maybe<jsObject>): web jsPromise
  jsOperation3(obj.obj, "get", nameOrOptions'.obj)

pub inline fun getAll(obj: cookieStore, nameOrOptions': maybe<jsObject>): web jsPromise
  jsOperation3(obj.obj, "getAll", nameOrOptions'.obj)

pub inline fun set(obj: cookieStore, nameOrOptions': maybe<jsObject>, value': string): web jsPromise
  jsOperation4(obj.obj, "set", nameOrOptions'.obj, value'.obj)

pub inline fun delete(obj: cookieStore, nameOrOptions': maybe<jsObject>): web jsPromise
  jsOperation3(obj.obj, "delete", nameOrOptions'.obj)

pub inline fun onchange(obj: cookieStore, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: cookieStore): web html/eventHandler
  getJsObjectField(obj.obj, "onchange")

pub value struct cookieStoreGetOptions
  obj: jsObject

pub fun newCookieStoreGetOptions(name: maybe<string> = Nothing, url: maybe<string> = Nothing)
  val obj = newJsObject();
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()
  match url
    Just(it) -> setJsObjectField(obj, "url", it)
    Nothing -> ()

  CookieStoreGetOptions(obj);

pub inline fun name(obj: cookieStoreGetOptions, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: cookieStoreGetOptions): web string
  getJsObjectField(obj.obj, "name")

pub inline fun url(obj: cookieStoreGetOptions, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: cookieStoreGetOptions): web string
  getJsObjectField(obj.obj, "url")

pub value struct cookieInit
  obj: jsObject

pub fun newCookieInit(name: string, value: string, expires: maybe<maybe<hr_time/domHighResTimeStamp>> = Nothing, domain: maybe<maybe<string>> = Nothing, path: maybe<string> = Nothing, sameSite: maybe<cookieSameSite> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "name", name);  setJsObjectField(obj, "value", value);  match expires
    Just(it) -> setJsObjectField(obj, "expires", it)
    Nothing -> ()
  match domain
    Just(it) -> setJsObjectField(obj, "domain", it)
    Nothing -> ()
  match path
    Just(it) -> setJsObjectField(obj, "path", it)
    Nothing -> ()
  match sameSite
    Just(it) -> setJsObjectField(obj, "sameSite", it)
    Nothing -> ()

  CookieInit(obj);

pub inline fun name(obj: cookieInit, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: cookieInit): web string
  getJsObjectField(obj.obj, "name")

pub inline fun value(obj: cookieInit, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: cookieInit): web string
  getJsObjectField(obj.obj, "value")

pub inline fun expires(obj: cookieInit, value: maybe<hr_time/domHighResTimeStamp>): web ()
  setJsObjectField(obj.obj, "expires", value.obj)

pub inline fun expires(obj: cookieInit): web maybe<hr_time/domHighResTimeStamp>
  getJsObjectField(obj.obj, "expires")

pub inline fun domain(obj: cookieInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "domain", value.obj)

pub inline fun domain(obj: cookieInit): web maybe<string>
  getJsObjectField(obj.obj, "domain")

pub inline fun path(obj: cookieInit, value: string): web ()
  setJsObjectField(obj.obj, "path", value.obj)

pub inline fun path(obj: cookieInit): web string
  getJsObjectField(obj.obj, "path")

pub inline fun sameSite(obj: cookieInit, value: cookieSameSite): web ()
  setJsObjectField(obj.obj, "sameSite", value.obj)

pub inline fun sameSite(obj: cookieInit): web cookieSameSite
  getJsObjectField(obj.obj, "sameSite")

pub value struct cookieStoreDeleteOptions
  obj: jsObject

pub fun newCookieStoreDeleteOptions(name: string, domain: maybe<maybe<string>> = Nothing, path: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "name", name);  match domain
    Just(it) -> setJsObjectField(obj, "domain", it)
    Nothing -> ()
  match path
    Just(it) -> setJsObjectField(obj, "path", it)
    Nothing -> ()

  CookieStoreDeleteOptions(obj);

pub inline fun name(obj: cookieStoreDeleteOptions, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: cookieStoreDeleteOptions): web string
  getJsObjectField(obj.obj, "name")

pub inline fun domain(obj: cookieStoreDeleteOptions, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "domain", value.obj)

pub inline fun domain(obj: cookieStoreDeleteOptions): web maybe<string>
  getJsObjectField(obj.obj, "domain")

pub inline fun path(obj: cookieStoreDeleteOptions, value: string): web ()
  setJsObjectField(obj.obj, "path", value.obj)

pub inline fun path(obj: cookieStoreDeleteOptions): web string
  getJsObjectField(obj.obj, "path")

pub value struct cookieListItem
  obj: jsObject

pub fun newCookieListItem(name: maybe<string> = Nothing, value: maybe<string> = Nothing, domain: maybe<maybe<string>> = Nothing, path: maybe<string> = Nothing, expires: maybe<maybe<hr_time/domHighResTimeStamp>> = Nothing, secure: maybe<bool> = Nothing, sameSite: maybe<cookieSameSite> = Nothing)
  val obj = newJsObject();
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()
  match value
    Just(it) -> setJsObjectField(obj, "value", it)
    Nothing -> ()
  match domain
    Just(it) -> setJsObjectField(obj, "domain", it)
    Nothing -> ()
  match path
    Just(it) -> setJsObjectField(obj, "path", it)
    Nothing -> ()
  match expires
    Just(it) -> setJsObjectField(obj, "expires", it)
    Nothing -> ()
  match secure
    Just(it) -> setJsObjectField(obj, "secure", it)
    Nothing -> ()
  match sameSite
    Just(it) -> setJsObjectField(obj, "sameSite", it)
    Nothing -> ()

  CookieListItem(obj);

pub inline fun name(obj: cookieListItem, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: cookieListItem): web string
  getJsObjectField(obj.obj, "name")

pub inline fun value(obj: cookieListItem, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: cookieListItem): web string
  getJsObjectField(obj.obj, "value")

pub inline fun domain(obj: cookieListItem, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "domain", value.obj)

pub inline fun domain(obj: cookieListItem): web maybe<string>
  getJsObjectField(obj.obj, "domain")

pub inline fun path(obj: cookieListItem, value: string): web ()
  setJsObjectField(obj.obj, "path", value.obj)

pub inline fun path(obj: cookieListItem): web string
  getJsObjectField(obj.obj, "path")

pub inline fun expires(obj: cookieListItem, value: maybe<hr_time/domHighResTimeStamp>): web ()
  setJsObjectField(obj.obj, "expires", value.obj)

pub inline fun expires(obj: cookieListItem): web maybe<hr_time/domHighResTimeStamp>
  getJsObjectField(obj.obj, "expires")

pub inline fun secure(obj: cookieListItem, value: bool): web ()
  setJsObjectField(obj.obj, "secure", value.obj)

pub inline fun secure(obj: cookieListItem): web bool
  getJsObjectField(obj.obj, "secure")

pub inline fun sameSite(obj: cookieListItem, value: cookieSameSite): web ()
  setJsObjectField(obj.obj, "sameSite", value.obj)

pub inline fun sameSite(obj: cookieListItem): web cookieSameSite
  getJsObjectField(obj.obj, "sameSite")

pub value struct cookieStoreManager
  obj: jsObject


pub inline fun subscribe(obj: cookieStoreManager, subscriptions': jsArray): web jsPromise
  jsOperation3(obj.obj, "subscribe", subscriptions'.obj)

pub inline fun getSubscriptions(obj: cookieStoreManager): web jsPromise
  jsOperation2(obj.obj, "getSubscriptions")

pub inline fun unsubscribe(obj: cookieStoreManager, subscriptions': jsArray): web jsPromise
  jsOperation3(obj.obj, "unsubscribe", subscriptions'.obj)

pub value struct cookieChangeEvent
  obj: jsObject

pub inline fun newCookieChangeEvent(type': string, eventInitDict': cookieChangeEventInit)
  newJsObject2("CookieChangeEvent", type', eventInitDict')

pub inline fun changed(obj: cookieChangeEvent): web jsArray
  getJsObjectField(obj.obj, "changed")

pub inline fun deleted(obj: cookieChangeEvent): web jsArray
  getJsObjectField(obj.obj, "deleted")

pub value struct cookieChangeEventInit
  obj: jsObject

pub fun newCookieChangeEventInit(changed: maybe<cookieList> = Nothing, deleted: maybe<cookieList> = Nothing)
  val obj = newJsObject();
  match changed
    Just(it) -> setJsObjectField(obj, "changed", it)
    Nothing -> ()
  match deleted
    Just(it) -> setJsObjectField(obj, "deleted", it)
    Nothing -> ()

  CookieChangeEventInit(obj);

pub inline fun changed(obj: cookieChangeEventInit, value: cookieList): web ()
  setJsObjectField(obj.obj, "changed", value.obj)

pub inline fun changed(obj: cookieChangeEventInit): web cookieList
  getJsObjectField(obj.obj, "changed")

pub inline fun deleted(obj: cookieChangeEventInit, value: cookieList): web ()
  setJsObjectField(obj.obj, "deleted", value.obj)

pub inline fun deleted(obj: cookieChangeEventInit): web cookieList
  getJsObjectField(obj.obj, "deleted")

pub value struct extendableCookieChangeEvent
  obj: jsObject

pub inline fun newExtendableCookieChangeEvent(type': string, eventInitDict': extendableCookieChangeEventInit)
  newJsObject2("ExtendableCookieChangeEvent", type', eventInitDict')

pub inline fun changed(obj: extendableCookieChangeEvent): web jsArray
  getJsObjectField(obj.obj, "changed")

pub inline fun deleted(obj: extendableCookieChangeEvent): web jsArray
  getJsObjectField(obj.obj, "deleted")

pub value struct extendableCookieChangeEventInit
  obj: jsObject

pub fun newExtendableCookieChangeEventInit(changed: maybe<cookieList> = Nothing, deleted: maybe<cookieList> = Nothing)
  val obj = newJsObject();
  match changed
    Just(it) -> setJsObjectField(obj, "changed", it)
    Nothing -> ()
  match deleted
    Just(it) -> setJsObjectField(obj, "deleted", it)
    Nothing -> ()

  ExtendableCookieChangeEventInit(obj);

pub inline fun changed(obj: extendableCookieChangeEventInit, value: cookieList): web ()
  setJsObjectField(obj.obj, "changed", value.obj)

pub inline fun changed(obj: extendableCookieChangeEventInit): web cookieList
  getJsObjectField(obj.obj, "changed")

pub inline fun deleted(obj: extendableCookieChangeEventInit, value: cookieList): web ()
  setJsObjectField(obj.obj, "deleted", value.obj)

pub inline fun deleted(obj: extendableCookieChangeEventInit): web cookieList
  getJsObjectField(obj.obj, "deleted")

