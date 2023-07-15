//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias sharedStorageResponse = JSAny;

pub alias sharedStorageOperationConstructor = jsFunction;



pub value struct sharedStorageWorklet
  obj: jsObject


pub value struct sharedStorageWorkletGlobalScope
  obj: jsObject


pub inline fun register(obj: sharedStorageWorkletGlobalScope, name': string, operationCtor': sharedStorageOperationConstructor): web ()
  jsOperation4(obj.obj, "register", name'.obj, operationCtor'.obj)

pub value struct sharedStorageOperation
  obj: jsObject


pub value struct sharedStorageRunOperationMethodOptions
  obj: jsObject

pub fun newSharedStorageRunOperationMethodOptions(data: maybe<jsObject> = Nothing, resolveToConfig: maybe<bool> = Nothing, keepAlive: maybe<bool> = Nothing)
  val obj = newJsObject();
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()
  match resolveToConfig
    Just(it) -> setJsObjectField(obj, "resolveToConfig", it)
    Nothing -> ()
  match keepAlive
    Just(it) -> setJsObjectField(obj, "keepAlive", it)
    Nothing -> ()

  SharedStorageRunOperationMethodOptions(obj);

pub inline fun data(obj: sharedStorageRunOperationMethodOptions, value: jsObject): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: sharedStorageRunOperationMethodOptions): web jsObject
  getJsObjectField(obj.obj, "data")

pub inline fun resolveToConfig(obj: sharedStorageRunOperationMethodOptions, value: bool): web ()
  setJsObjectField(obj.obj, "resolveToConfig", value.obj)

pub inline fun resolveToConfig(obj: sharedStorageRunOperationMethodOptions): web bool
  getJsObjectField(obj.obj, "resolveToConfig")

pub inline fun keepAlive(obj: sharedStorageRunOperationMethodOptions, value: bool): web ()
  setJsObjectField(obj.obj, "keepAlive", value.obj)

pub inline fun keepAlive(obj: sharedStorageRunOperationMethodOptions): web bool
  getJsObjectField(obj.obj, "keepAlive")

pub value struct sharedStorageRunOperation
  obj: jsObject


pub inline fun run(obj: sharedStorageRunOperation, data': jsObject): web jsPromise
  jsOperation3(obj.obj, "run", data'.obj)

pub value struct sharedStorageSelectURLOperation
  obj: jsObject


pub inline fun run(obj: sharedStorageSelectURLOperation, data': jsObject, urls': jsArray): web jsPromise
  jsOperation4(obj.obj, "run", data'.obj, urls'.obj)

pub value struct sharedStorage
  obj: jsObject


pub inline fun set(obj: sharedStorage, key': string, value': string, options': sharedStorageSetMethodOptions): web jsPromise
  jsOperation5(obj.obj, "set", key'.obj, value'.obj, options'.obj)

pub inline fun append(obj: sharedStorage, key': string, value': string): web jsPromise
  jsOperation4(obj.obj, "append", key'.obj, value'.obj)

pub inline fun delete(obj: sharedStorage, key': string): web jsPromise
  jsOperation3(obj.obj, "delete", key'.obj)

pub inline fun clear(obj: sharedStorage): web jsPromise
  jsOperation2(obj.obj, "clear")

pub value struct sharedStorageSetMethodOptions
  obj: jsObject

pub fun newSharedStorageSetMethodOptions(ignoreIfPresent: maybe<bool> = Nothing)
  val obj = newJsObject();
  match ignoreIfPresent
    Just(it) -> setJsObjectField(obj, "ignoreIfPresent", it)
    Nothing -> ()

  SharedStorageSetMethodOptions(obj);

pub inline fun ignoreIfPresent(obj: sharedStorageSetMethodOptions, value: bool): web ()
  setJsObjectField(obj.obj, "ignoreIfPresent", value.obj)

pub inline fun ignoreIfPresent(obj: sharedStorageSetMethodOptions): web bool
  getJsObjectField(obj.obj, "ignoreIfPresent")

pub value struct windowSharedStorage
  obj: jsObject


pub inline fun run(obj: windowSharedStorage, name': string, options': sharedStorageRunOperationMethodOptions): web jsPromise
  jsOperation4(obj.obj, "run", name'.obj, options'.obj)

pub inline fun selectURL(obj: windowSharedStorage, name': string, urls': jsArray, options': sharedStorageRunOperationMethodOptions): web jsPromise
  jsOperation5(obj.obj, "selectURL", name'.obj, urls'.obj, options'.obj)

pub inline fun worklet(obj: windowSharedStorage): web sharedStorageWorklet
  getJsObjectField(obj.obj, "worklet")

pub value struct sharedStorageUrlWithMetadata
  obj: jsObject

pub fun newSharedStorageUrlWithMetadata(url: string, reportingMetadata: maybe<jsObject> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "url", url);  match reportingMetadata
    Just(it) -> setJsObjectField(obj, "reportingMetadata", it)
    Nothing -> ()

  SharedStorageUrlWithMetadata(obj);

pub inline fun url(obj: sharedStorageUrlWithMetadata, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: sharedStorageUrlWithMetadata): web string
  getJsObjectField(obj.obj, "url")

pub inline fun reportingMetadata(obj: sharedStorageUrlWithMetadata, value: jsObject): web ()
  setJsObjectField(obj.obj, "reportingMetadata", value.obj)

pub inline fun reportingMetadata(obj: sharedStorageUrlWithMetadata): web jsObject
  getJsObjectField(obj.obj, "reportingMetadata")

pub value struct workletSharedStorage
  obj: jsObject


pub inline fun get(obj: workletSharedStorage, key': string): web jsPromise
  jsOperation3(obj.obj, "get", key'.obj)

pub inline fun length(obj: workletSharedStorage): web jsPromise
  jsOperation2(obj.obj, "length")

pub inline fun remainingBudget(obj: workletSharedStorage): web jsPromise
  jsOperation2(obj.obj, "remainingBudget")

