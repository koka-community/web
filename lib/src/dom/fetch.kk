//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias headersInit = JSAny


pub alias xmlHttpRequestBodyInit = JSAny


pub alias bodyInit = JSAny


pub alias requestInfo = JSAny



pub alias requestDestination = string


pub alias requestMode = string


pub alias requestCredentials = string


pub alias requestCache = string


pub alias requestRedirect = string


pub alias requestDuplex = string


pub alias requestPriority = string


pub alias responseType = string

pub value struct headers
  obj: jsObject

pub inline fun newHeaders(init': headersInit)
  newJsObject1("Headers", init')

pub inline fun append(obj: headers, name': string, value': string): web ()
  jsOperation4(obj.obj, "append", name'.obj, value'.obj)

pub inline fun delete(obj: headers, name': string): web ()
  jsOperation3(obj.obj, "delete", name'.obj)

pub inline fun get(obj: headers, name': string): web maybe<string>
  jsOperation3(obj.obj, "get", name'.obj)

pub inline fun getSetCookie(obj: headers): web jsArray
  jsOperation2(obj.obj, "getSetCookie")

pub inline fun has(obj: headers, name': string): web bool
  jsOperation3(obj.obj, "has", name'.obj)

pub inline fun set(obj: headers, name': string, value': string): web ()
  jsOperation4(obj.obj, "set", name'.obj, value'.obj)

pub value struct body
  obj: jsObject


pub inline fun arrayBuffer(obj: body): web jsPromise
  jsOperation2(obj.obj, "arrayBuffer")

pub inline fun blob(obj: body): web jsPromise
  jsOperation2(obj.obj, "blob")

pub inline fun formData(obj: body): web jsPromise
  jsOperation2(obj.obj, "formData")

pub inline fun json(obj: body): web jsPromise
  jsOperation2(obj.obj, "json")

pub inline fun text(obj: body): web jsPromise
  jsOperation2(obj.obj, "text")

pub inline fun body(obj: body): web maybe<streams/readableStream>
  getJsObjectField(obj.obj, "body")

pub inline fun bodyUsed(obj: body): web bool
  getJsObjectField(obj.obj, "bodyUsed")

pub value struct request
  obj: jsObject

pub inline fun newRequest(input': requestInfo, init': requestInit)
  newJsObject2("Request", input', init')

pub inline fun clone(obj: request): web request
  jsOperation2(obj.obj, "clone")

pub inline fun method(obj: request): web string
  getJsObjectField(obj.obj, "method")

pub inline fun url(obj: request): web string
  getJsObjectField(obj.obj, "url")

pub inline fun headers(obj: request): web headers
  getJsObjectField(obj.obj, "headers")

pub inline fun destination(obj: request): web requestDestination
  getJsObjectField(obj.obj, "destination")

pub inline fun referrer(obj: request): web string
  getJsObjectField(obj.obj, "referrer")

pub inline fun referrerPolicy(obj: request): web referrer_policy/referrerPolicy
  getJsObjectField(obj.obj, "referrerPolicy")

pub inline fun mode(obj: request): web requestMode
  getJsObjectField(obj.obj, "mode")

pub inline fun credentials(obj: request): web requestCredentials
  getJsObjectField(obj.obj, "credentials")

pub inline fun cache(obj: request): web requestCache
  getJsObjectField(obj.obj, "cache")

pub inline fun redirect(obj: request): web requestRedirect
  getJsObjectField(obj.obj, "redirect")

pub inline fun integrity(obj: request): web string
  getJsObjectField(obj.obj, "integrity")

pub inline fun keepalive(obj: request): web bool
  getJsObjectField(obj.obj, "keepalive")

pub inline fun isReloadNavigation(obj: request): web bool
  getJsObjectField(obj.obj, "isReloadNavigation")

pub inline fun isHistoryNavigation(obj: request): web bool
  getJsObjectField(obj.obj, "isHistoryNavigation")

pub inline fun signal(obj: request): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub inline fun duplex(obj: request): web requestDuplex
  getJsObjectField(obj.obj, "duplex")

pub value struct requestInit
  obj: jsObject

pub fun newRequestInit(attributionReporting: maybe<attribution_reporting_api/attributionReportingRequestOptions> = Nothing, method: maybe<string> = Nothing, headers: maybe<headersInit> = Nothing, body: maybe<maybe<bodyInit>> = Nothing, referrer: maybe<string> = Nothing, referrerPolicy: maybe<referrer_policy/referrerPolicy> = Nothing, mode: maybe<requestMode> = Nothing, credentials: maybe<requestCredentials> = Nothing, cache: maybe<requestCache> = Nothing, redirect: maybe<requestRedirect> = Nothing, integrity: maybe<string> = Nothing, keepalive: maybe<bool> = Nothing, signal: maybe<maybe<dom/abortSignal>> = Nothing, duplex: maybe<requestDuplex> = Nothing, priority: maybe<requestPriority> = Nothing, window: maybe<maybe<jsObject>> = Nothing, privateToken: maybe<trust_token_api/privateToken> = Nothing)
  val obj = newJsObject()
  match attributionReporting
    Just(it) -> setJsObjectField(obj, "attributionReporting", it)
    Nothing -> ()
  match method
    Just(it) -> setJsObjectField(obj, "method", it)
    Nothing -> ()
  match headers
    Just(it) -> setJsObjectField(obj, "headers", it)
    Nothing -> ()
  match body
    Just(it) -> setJsObjectField(obj, "body", it)
    Nothing -> ()
  match referrer
    Just(it) -> setJsObjectField(obj, "referrer", it)
    Nothing -> ()
  match referrerPolicy
    Just(it) -> setJsObjectField(obj, "referrerPolicy", it)
    Nothing -> ()
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()
  match credentials
    Just(it) -> setJsObjectField(obj, "credentials", it)
    Nothing -> ()
  match cache
    Just(it) -> setJsObjectField(obj, "cache", it)
    Nothing -> ()
  match redirect
    Just(it) -> setJsObjectField(obj, "redirect", it)
    Nothing -> ()
  match integrity
    Just(it) -> setJsObjectField(obj, "integrity", it)
    Nothing -> ()
  match keepalive
    Just(it) -> setJsObjectField(obj, "keepalive", it)
    Nothing -> ()
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()
  match duplex
    Just(it) -> setJsObjectField(obj, "duplex", it)
    Nothing -> ()
  match priority
    Just(it) -> setJsObjectField(obj, "priority", it)
    Nothing -> ()
  match window
    Just(it) -> setJsObjectField(obj, "window", it)
    Nothing -> ()
  match privateToken
    Just(it) -> setJsObjectField(obj, "privateToken", it)
    Nothing -> ()

  RequestInit(obj)

pub inline fun attributionReporting(obj: requestInit, value: attribution_reporting_api/attributionReportingRequestOptions): web ()
  setJsObjectField(obj.obj, "attributionReporting", value.obj)

pub inline fun attributionReporting(obj: requestInit): web attribution_reporting_api/attributionReportingRequestOptions
  getJsObjectField(obj.obj, "attributionReporting")

pub inline fun method(obj: requestInit, value: string): web ()
  setJsObjectField(obj.obj, "method", value.obj)

pub inline fun method(obj: requestInit): web string
  getJsObjectField(obj.obj, "method")

pub inline fun headers(obj: requestInit, value: headersInit): web ()
  setJsObjectField(obj.obj, "headers", value.obj)

pub inline fun headers(obj: requestInit): web headersInit
  getJsObjectField(obj.obj, "headers")

pub inline fun body(obj: requestInit, value: maybe<bodyInit>): web ()
  setJsObjectField(obj.obj, "body", value.obj)

pub inline fun body(obj: requestInit): web maybe<bodyInit>
  getJsObjectField(obj.obj, "body")

pub inline fun referrer(obj: requestInit, value: string): web ()
  setJsObjectField(obj.obj, "referrer", value.obj)

pub inline fun referrer(obj: requestInit): web string
  getJsObjectField(obj.obj, "referrer")

pub inline fun referrerPolicy(obj: requestInit, value: referrer_policy/referrerPolicy): web ()
  setJsObjectField(obj.obj, "referrerPolicy", value.obj)

pub inline fun referrerPolicy(obj: requestInit): web referrer_policy/referrerPolicy
  getJsObjectField(obj.obj, "referrerPolicy")

pub inline fun mode(obj: requestInit, value: requestMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: requestInit): web requestMode
  getJsObjectField(obj.obj, "mode")

pub inline fun credentials(obj: requestInit, value: requestCredentials): web ()
  setJsObjectField(obj.obj, "credentials", value.obj)

pub inline fun credentials(obj: requestInit): web requestCredentials
  getJsObjectField(obj.obj, "credentials")

pub inline fun cache(obj: requestInit, value: requestCache): web ()
  setJsObjectField(obj.obj, "cache", value.obj)

pub inline fun cache(obj: requestInit): web requestCache
  getJsObjectField(obj.obj, "cache")

pub inline fun redirect(obj: requestInit, value: requestRedirect): web ()
  setJsObjectField(obj.obj, "redirect", value.obj)

pub inline fun redirect(obj: requestInit): web requestRedirect
  getJsObjectField(obj.obj, "redirect")

pub inline fun integrity(obj: requestInit, value: string): web ()
  setJsObjectField(obj.obj, "integrity", value.obj)

pub inline fun integrity(obj: requestInit): web string
  getJsObjectField(obj.obj, "integrity")

pub inline fun keepalive(obj: requestInit, value: bool): web ()
  setJsObjectField(obj.obj, "keepalive", value.obj)

pub inline fun keepalive(obj: requestInit): web bool
  getJsObjectField(obj.obj, "keepalive")

pub inline fun signal(obj: requestInit, value: maybe<dom/abortSignal>): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: requestInit): web maybe<dom/abortSignal>
  getJsObjectField(obj.obj, "signal")

pub inline fun duplex(obj: requestInit, value: requestDuplex): web ()
  setJsObjectField(obj.obj, "duplex", value.obj)

pub inline fun duplex(obj: requestInit): web requestDuplex
  getJsObjectField(obj.obj, "duplex")

pub inline fun priority(obj: requestInit, value: requestPriority): web ()
  setJsObjectField(obj.obj, "priority", value.obj)

pub inline fun priority(obj: requestInit): web requestPriority
  getJsObjectField(obj.obj, "priority")

pub inline fun window(obj: requestInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "window", value.obj)

pub inline fun window(obj: requestInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "window")

pub inline fun privateToken(obj: requestInit, value: trust_token_api/privateToken): web ()
  setJsObjectField(obj.obj, "privateToken", value.obj)

pub inline fun privateToken(obj: requestInit): web trust_token_api/privateToken
  getJsObjectField(obj.obj, "privateToken")

pub value struct response
  obj: jsObject

pub inline fun newResponse(body': maybe<bodyInit> =  Nothing, init': responseInit)
  newJsObject2("Response", body', init')
pub inline fun error(): web response
  jsOperation1("error")

pub inline fun redirect(url': string, status': int): web response
  jsOperation3("redirect", url'.obj, status'.obj)

pub inline fun json(data': maybe<jsObject>, init': responseInit): web response
  jsOperation3("json", data'.obj, init'.obj)

pub inline fun clone(obj: response): web response
  jsOperation2(obj.obj, "clone")

pub inline fun type(obj: response): web responseType
  getJsObjectField(obj.obj, "type")

pub inline fun url(obj: response): web string
  getJsObjectField(obj.obj, "url")

pub inline fun redirected(obj: response): web bool
  getJsObjectField(obj.obj, "redirected")

pub inline fun status(obj: response): web int
  getJsObjectField(obj.obj, "status")

pub inline fun ok(obj: response): web bool
  getJsObjectField(obj.obj, "ok")

pub inline fun statusText(obj: response): web string
  getJsObjectField(obj.obj, "statusText")

pub inline fun headers(obj: response): web headers
  getJsObjectField(obj.obj, "headers")

pub value struct responseInit
  obj: jsObject

pub fun newResponseInit(status: maybe<int> = Nothing, statusText: maybe<string> = Nothing, headers: maybe<headersInit> = Nothing)
  val obj = newJsObject()
  match status
    Just(it) -> setJsObjectField(obj, "status", it)
    Nothing -> ()
  match statusText
    Just(it) -> setJsObjectField(obj, "statusText", it)
    Nothing -> ()
  match headers
    Just(it) -> setJsObjectField(obj, "headers", it)
    Nothing -> ()

  ResponseInit(obj)

pub inline fun status(obj: responseInit, value: int): web ()
  setJsObjectField(obj.obj, "status", value.obj)

pub inline fun status(obj: responseInit): web int
  getJsObjectField(obj.obj, "status")

pub inline fun statusText(obj: responseInit, value: string): web ()
  setJsObjectField(obj.obj, "statusText", value.obj)

pub inline fun statusText(obj: responseInit): web string
  getJsObjectField(obj.obj, "statusText")

pub inline fun headers(obj: responseInit, value: headersInit): web ()
  setJsObjectField(obj.obj, "headers", value.obj)

pub inline fun headers(obj: responseInit): web headersInit
  getJsObjectField(obj.obj, "headers")

