//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias urlPatternInput = JSAny;




pub value struct urlPattern
  obj: jsObject

pub inline fun newUrlPattern(input': urlPatternInput, baseURLOrOptions': maybe<jsObject>, options': urlPatternOptions)
  newJsObject3("UrlPattern", input', baseURLOrOptions', options')"

pub inline fun test(obj: urlPattern, input': urlPatternInput, baseURL': string): web bool
  jsOperation4(obj.obj, "test", input'.obj, baseURL'.obj)

pub inline fun exec(obj: urlPattern, input': urlPatternInput, baseURL': string): web maybe<urlPatternResult>
  jsOperation4(obj.obj, "exec", input'.obj, baseURL'.obj)

pub inline fun protocol(obj: urlPattern): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun username(obj: urlPattern): web string
  getJsObjectField(obj.obj, "username")

pub inline fun password(obj: urlPattern): web string
  getJsObjectField(obj.obj, "password")

pub inline fun hostname(obj: urlPattern): web string
  getJsObjectField(obj.obj, "hostname")

pub inline fun port(obj: urlPattern): web string
  getJsObjectField(obj.obj, "port")

pub inline fun pathname(obj: urlPattern): web string
  getJsObjectField(obj.obj, "pathname")

pub inline fun search(obj: urlPattern): web string
  getJsObjectField(obj.obj, "search")

pub inline fun hash(obj: urlPattern): web string
  getJsObjectField(obj.obj, "hash")

pub value struct urlPatternInit
  obj: jsObject

pub fun newUrlPatternInit(protocol: maybe<string> = Nothing, username: maybe<string> = Nothing, password: maybe<string> = Nothing, hostname: maybe<string> = Nothing, port: maybe<string> = Nothing, pathname: maybe<string> = Nothing, search: maybe<string> = Nothing, hash: maybe<string> = Nothing, baseURL: maybe<string> = Nothing)
  val obj = newJsObject();
  match protocol
    Just(it) -> setJsObjectField(obj, "protocol", it)
    Nothing -> ()
  match username
    Just(it) -> setJsObjectField(obj, "username", it)
    Nothing -> ()
  match password
    Just(it) -> setJsObjectField(obj, "password", it)
    Nothing -> ()
  match hostname
    Just(it) -> setJsObjectField(obj, "hostname", it)
    Nothing -> ()
  match port
    Just(it) -> setJsObjectField(obj, "port", it)
    Nothing -> ()
  match pathname
    Just(it) -> setJsObjectField(obj, "pathname", it)
    Nothing -> ()
  match search
    Just(it) -> setJsObjectField(obj, "search", it)
    Nothing -> ()
  match hash
    Just(it) -> setJsObjectField(obj, "hash", it)
    Nothing -> ()
  match baseURL
    Just(it) -> setJsObjectField(obj, "baseURL", it)
    Nothing -> ()

  UrlPatternInit(obj);

pub inline fun protocol(obj: urlPatternInit, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: urlPatternInit): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun username(obj: urlPatternInit, value: string): web ()
  setJsObjectField(obj.obj, "username", value.obj)

pub inline fun username(obj: urlPatternInit): web string
  getJsObjectField(obj.obj, "username")

pub inline fun password(obj: urlPatternInit, value: string): web ()
  setJsObjectField(obj.obj, "password", value.obj)

pub inline fun password(obj: urlPatternInit): web string
  getJsObjectField(obj.obj, "password")

pub inline fun hostname(obj: urlPatternInit, value: string): web ()
  setJsObjectField(obj.obj, "hostname", value.obj)

pub inline fun hostname(obj: urlPatternInit): web string
  getJsObjectField(obj.obj, "hostname")

pub inline fun port(obj: urlPatternInit, value: string): web ()
  setJsObjectField(obj.obj, "port", value.obj)

pub inline fun port(obj: urlPatternInit): web string
  getJsObjectField(obj.obj, "port")

pub inline fun pathname(obj: urlPatternInit, value: string): web ()
  setJsObjectField(obj.obj, "pathname", value.obj)

pub inline fun pathname(obj: urlPatternInit): web string
  getJsObjectField(obj.obj, "pathname")

pub inline fun search(obj: urlPatternInit, value: string): web ()
  setJsObjectField(obj.obj, "search", value.obj)

pub inline fun search(obj: urlPatternInit): web string
  getJsObjectField(obj.obj, "search")

pub inline fun hash(obj: urlPatternInit, value: string): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: urlPatternInit): web string
  getJsObjectField(obj.obj, "hash")

pub inline fun baseURL(obj: urlPatternInit, value: string): web ()
  setJsObjectField(obj.obj, "baseURL", value.obj)

pub inline fun baseURL(obj: urlPatternInit): web string
  getJsObjectField(obj.obj, "baseURL")

pub value struct urlPatternOptions
  obj: jsObject

pub fun newUrlPatternOptions(ignoreCase: maybe<bool> = Nothing)
  val obj = newJsObject();
  match ignoreCase
    Just(it) -> setJsObjectField(obj, "ignoreCase", it)
    Nothing -> ()

  UrlPatternOptions(obj);

pub inline fun ignoreCase(obj: urlPatternOptions, value: bool): web ()
  setJsObjectField(obj.obj, "ignoreCase", value.obj)

pub inline fun ignoreCase(obj: urlPatternOptions): web bool
  getJsObjectField(obj.obj, "ignoreCase")

pub value struct urlPatternResult
  obj: jsObject

pub fun newUrlPatternResult(inputs: maybe<jsArray> = Nothing, protocol: maybe<urlPatternComponentResult> = Nothing, username: maybe<urlPatternComponentResult> = Nothing, password: maybe<urlPatternComponentResult> = Nothing, hostname: maybe<urlPatternComponentResult> = Nothing, port: maybe<urlPatternComponentResult> = Nothing, pathname: maybe<urlPatternComponentResult> = Nothing, search: maybe<urlPatternComponentResult> = Nothing, hash: maybe<urlPatternComponentResult> = Nothing)
  val obj = newJsObject();
  match inputs
    Just(it) -> setJsObjectField(obj, "inputs", it)
    Nothing -> ()
  match protocol
    Just(it) -> setJsObjectField(obj, "protocol", it)
    Nothing -> ()
  match username
    Just(it) -> setJsObjectField(obj, "username", it)
    Nothing -> ()
  match password
    Just(it) -> setJsObjectField(obj, "password", it)
    Nothing -> ()
  match hostname
    Just(it) -> setJsObjectField(obj, "hostname", it)
    Nothing -> ()
  match port
    Just(it) -> setJsObjectField(obj, "port", it)
    Nothing -> ()
  match pathname
    Just(it) -> setJsObjectField(obj, "pathname", it)
    Nothing -> ()
  match search
    Just(it) -> setJsObjectField(obj, "search", it)
    Nothing -> ()
  match hash
    Just(it) -> setJsObjectField(obj, "hash", it)
    Nothing -> ()

  UrlPatternResult(obj);

pub inline fun inputs(obj: urlPatternResult, value: jsArray): web ()
  setJsObjectField(obj.obj, "inputs", value.obj)

pub inline fun inputs(obj: urlPatternResult): web jsArray
  getJsObjectField(obj.obj, "inputs")

pub inline fun protocol(obj: urlPatternResult, value: urlPatternComponentResult): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: urlPatternResult): web urlPatternComponentResult
  getJsObjectField(obj.obj, "protocol")

pub inline fun username(obj: urlPatternResult, value: urlPatternComponentResult): web ()
  setJsObjectField(obj.obj, "username", value.obj)

pub inline fun username(obj: urlPatternResult): web urlPatternComponentResult
  getJsObjectField(obj.obj, "username")

pub inline fun password(obj: urlPatternResult, value: urlPatternComponentResult): web ()
  setJsObjectField(obj.obj, "password", value.obj)

pub inline fun password(obj: urlPatternResult): web urlPatternComponentResult
  getJsObjectField(obj.obj, "password")

pub inline fun hostname(obj: urlPatternResult, value: urlPatternComponentResult): web ()
  setJsObjectField(obj.obj, "hostname", value.obj)

pub inline fun hostname(obj: urlPatternResult): web urlPatternComponentResult
  getJsObjectField(obj.obj, "hostname")

pub inline fun port(obj: urlPatternResult, value: urlPatternComponentResult): web ()
  setJsObjectField(obj.obj, "port", value.obj)

pub inline fun port(obj: urlPatternResult): web urlPatternComponentResult
  getJsObjectField(obj.obj, "port")

pub inline fun pathname(obj: urlPatternResult, value: urlPatternComponentResult): web ()
  setJsObjectField(obj.obj, "pathname", value.obj)

pub inline fun pathname(obj: urlPatternResult): web urlPatternComponentResult
  getJsObjectField(obj.obj, "pathname")

pub inline fun search(obj: urlPatternResult, value: urlPatternComponentResult): web ()
  setJsObjectField(obj.obj, "search", value.obj)

pub inline fun search(obj: urlPatternResult): web urlPatternComponentResult
  getJsObjectField(obj.obj, "search")

pub inline fun hash(obj: urlPatternResult, value: urlPatternComponentResult): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: urlPatternResult): web urlPatternComponentResult
  getJsObjectField(obj.obj, "hash")

pub value struct urlPatternComponentResult
  obj: jsObject

pub fun newUrlPatternComponentResult(input: maybe<string> = Nothing, groups: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match input
    Just(it) -> setJsObjectField(obj, "input", it)
    Nothing -> ()
  match groups
    Just(it) -> setJsObjectField(obj, "groups", it)
    Nothing -> ()

  UrlPatternComponentResult(obj);

pub inline fun input(obj: urlPatternComponentResult, value: string): web ()
  setJsObjectField(obj.obj, "input", value.obj)

pub inline fun input(obj: urlPatternComponentResult): web string
  getJsObjectField(obj.obj, "input")

pub inline fun groups(obj: urlPatternComponentResult, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "groups", value.obj)

pub inline fun groups(obj: urlPatternComponentResult): web maybe<jsObject>
  getJsObjectField(obj.obj, "groups")

