//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias backgroundFetchResult = string;


pub alias backgroundFetchFailureReason = string;

pub value struct backgroundFetchManager
  obj: jsObject


pub inline fun fetch(obj: backgroundFetchManager, id': string, requests': maybe<jsObject>, options': backgroundFetchOptions): web jsPromise
  jsOperation5(obj.obj, "fetch", id'.obj, requests'.obj, options'.obj)

pub inline fun get(obj: backgroundFetchManager, id': string): web jsPromise
  jsOperation3(obj.obj, "get", id'.obj)

pub inline fun getIds(obj: backgroundFetchManager): web jsPromise
  jsOperation2(obj.obj, "getIds")

pub value struct backgroundFetchUIOptions
  obj: jsObject

pub fun newBackgroundFetchUIOptions(icons: maybe<jsArray> = Nothing, title: maybe<string> = Nothing)
  val obj = newJsObject();
  match icons
    Just(it) -> setJsObjectField(obj, "icons", it)
    Nothing -> ()
  match title
    Just(it) -> setJsObjectField(obj, "title", it)
    Nothing -> ()

  BackgroundFetchUIOptions(obj);

pub inline fun icons(obj: backgroundFetchUIOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "icons", value.obj)

pub inline fun icons(obj: backgroundFetchUIOptions): web jsArray
  getJsObjectField(obj.obj, "icons")

pub inline fun title(obj: backgroundFetchUIOptions, value: string): web ()
  setJsObjectField(obj.obj, "title", value.obj)

pub inline fun title(obj: backgroundFetchUIOptions): web string
  getJsObjectField(obj.obj, "title")

pub value struct backgroundFetchOptions
  obj: jsObject

pub fun newBackgroundFetchOptions(downloadTotal: maybe<int> = Nothing)
  val obj = newJsObject();
  match downloadTotal
    Just(it) -> setJsObjectField(obj, "downloadTotal", it)
    Nothing -> ()

  BackgroundFetchOptions(obj);

pub inline fun downloadTotal(obj: backgroundFetchOptions, value: int): web ()
  setJsObjectField(obj.obj, "downloadTotal", value.obj)

pub inline fun downloadTotal(obj: backgroundFetchOptions): web int
  getJsObjectField(obj.obj, "downloadTotal")

pub value struct backgroundFetchRegistration
  obj: jsObject


pub inline fun abort(obj: backgroundFetchRegistration): web jsPromise
  jsOperation2(obj.obj, "abort")

pub inline fun match(obj: backgroundFetchRegistration, request': fetch/requestInfo, options': service_workers/cacheQueryOptions): web jsPromise
  jsOperation4(obj.obj, "match", request'.obj, options'.obj)

pub inline fun matchAll(obj: backgroundFetchRegistration, request': fetch/requestInfo, options': service_workers/cacheQueryOptions): web jsPromise
  jsOperation4(obj.obj, "matchAll", request'.obj, options'.obj)

pub inline fun id(obj: backgroundFetchRegistration): web string
  getJsObjectField(obj.obj, "id")

pub inline fun uploadTotal(obj: backgroundFetchRegistration): web int
  getJsObjectField(obj.obj, "uploadTotal")

pub inline fun uploaded(obj: backgroundFetchRegistration): web int
  getJsObjectField(obj.obj, "uploaded")

pub inline fun downloadTotal(obj: backgroundFetchRegistration): web int
  getJsObjectField(obj.obj, "downloadTotal")

pub inline fun downloaded(obj: backgroundFetchRegistration): web int
  getJsObjectField(obj.obj, "downloaded")

pub inline fun result(obj: backgroundFetchRegistration): web backgroundFetchResult
  getJsObjectField(obj.obj, "result")

pub inline fun failureReason(obj: backgroundFetchRegistration): web backgroundFetchFailureReason
  getJsObjectField(obj.obj, "failureReason")

pub inline fun recordsAvailable(obj: backgroundFetchRegistration): web bool
  getJsObjectField(obj.obj, "recordsAvailable")

pub inline fun onprogress(obj: backgroundFetchRegistration, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onprogress", value.obj)

pub inline fun onprogress(obj: backgroundFetchRegistration): web html/eventHandler
  getJsObjectField(obj.obj, "onprogress")

pub value struct backgroundFetchRecord
  obj: jsObject


pub inline fun request(obj: backgroundFetchRecord): web fetch/request
  getJsObjectField(obj.obj, "request")

pub inline fun responseReady(obj: backgroundFetchRecord): web jsPromise
  getJsObjectField(obj.obj, "responseReady")

pub value struct backgroundFetchEvent
  obj: jsObject

pub inline fun newBackgroundFetchEvent(type': string, init': backgroundFetchEventInit)
  newJsObject2("BackgroundFetchEvent", type', init')

pub inline fun registration(obj: backgroundFetchEvent): web backgroundFetchRegistration
  getJsObjectField(obj.obj, "registration")

pub value struct backgroundFetchEventInit
  obj: jsObject

pub fun newBackgroundFetchEventInit(registration: backgroundFetchRegistration)
  val obj = newJsObject();
  setJsObjectField(obj, "registration", registration);
  BackgroundFetchEventInit(obj);

pub inline fun registration(obj: backgroundFetchEventInit, value: backgroundFetchRegistration): web ()
  setJsObjectField(obj.obj, "registration", value.obj)

pub inline fun registration(obj: backgroundFetchEventInit): web backgroundFetchRegistration
  getJsObjectField(obj.obj, "registration")

pub value struct backgroundFetchUpdateUIEvent
  obj: jsObject

pub inline fun newBackgroundFetchUpdateUIEvent(type': string, init': backgroundFetchEventInit)
  newJsObject2("BackgroundFetchUpdateUIEvent", type', init')

pub inline fun updateUI(obj: backgroundFetchUpdateUIEvent, options': backgroundFetchUIOptions): web jsPromise
  jsOperation3(obj.obj, "updateUI", options'.obj)

