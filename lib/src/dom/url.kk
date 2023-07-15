//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct urL
  obj: jsObject

pub inline fun newUrL(url': string, base': string)
  newJsObject2("UrL", url', base')"
pub inline fun createObjectURL(obj': maybe<jsObject>): web string
  jsOperation2("createObjectURL", obj'.obj)

pub inline fun revokeObjectURL(url': string): web ()
  jsOperation2("revokeObjectURL", url'.obj)

pub inline fun canParse(url': string, base': string): web bool
  jsOperation3("canParse", url'.obj, base'.obj)

pub inline fun toJSON(obj: urL): web string
  jsOperation2(obj.obj, "toJSON")

pub inline fun href(obj: urL, value: string): web ()
  setJsObjectField(obj.obj, "href", value.obj)

pub inline fun href(obj: urL): web string
  getJsObjectField(obj.obj, "href")

pub inline fun origin(obj: urL): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun protocol(obj: urL, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: urL): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun username(obj: urL, value: string): web ()
  setJsObjectField(obj.obj, "username", value.obj)

pub inline fun username(obj: urL): web string
  getJsObjectField(obj.obj, "username")

pub inline fun password(obj: urL, value: string): web ()
  setJsObjectField(obj.obj, "password", value.obj)

pub inline fun password(obj: urL): web string
  getJsObjectField(obj.obj, "password")

pub inline fun host(obj: urL, value: string): web ()
  setJsObjectField(obj.obj, "host", value.obj)

pub inline fun host(obj: urL): web string
  getJsObjectField(obj.obj, "host")

pub inline fun hostname(obj: urL, value: string): web ()
  setJsObjectField(obj.obj, "hostname", value.obj)

pub inline fun hostname(obj: urL): web string
  getJsObjectField(obj.obj, "hostname")

pub inline fun port(obj: urL, value: string): web ()
  setJsObjectField(obj.obj, "port", value.obj)

pub inline fun port(obj: urL): web string
  getJsObjectField(obj.obj, "port")

pub inline fun pathname(obj: urL, value: string): web ()
  setJsObjectField(obj.obj, "pathname", value.obj)

pub inline fun pathname(obj: urL): web string
  getJsObjectField(obj.obj, "pathname")

pub inline fun search(obj: urL, value: string): web ()
  setJsObjectField(obj.obj, "search", value.obj)

pub inline fun search(obj: urL): web string
  getJsObjectField(obj.obj, "search")

pub inline fun searchParams(obj: urL): web urlSearchParams
  getJsObjectField(obj.obj, "searchParams")

pub inline fun hash(obj: urL, value: string): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: urL): web string
  getJsObjectField(obj.obj, "hash")

pub value struct urlSearchParams
  obj: jsObject

pub inline fun newUrlSearchParams(init': maybe<jsObject>)
  newJsObject1("UrlSearchParams", init')"

pub inline fun append(obj: urlSearchParams, name': string, value': string): web ()
  jsOperation4(obj.obj, "append", name'.obj, value'.obj)

pub inline fun delete(obj: urlSearchParams, name': string, value': string): web ()
  jsOperation4(obj.obj, "delete", name'.obj, value'.obj)

pub inline fun get(obj: urlSearchParams, name': string): web maybe<string>
  jsOperation3(obj.obj, "get", name'.obj)

pub inline fun getAll(obj: urlSearchParams, name': string): web jsArray
  jsOperation3(obj.obj, "getAll", name'.obj)

pub inline fun has(obj: urlSearchParams, name': string, value': string): web bool
  jsOperation4(obj.obj, "has", name'.obj, value'.obj)

pub inline fun set(obj: urlSearchParams, name': string, value': string): web ()
  jsOperation4(obj.obj, "set", name'.obj, value'.obj)

pub inline fun sort(obj: urlSearchParams): web ()
  jsOperation2(obj.obj, "sort")

pub inline fun size(obj: urlSearchParams): web int
  getJsObjectField(obj.obj, "size")

