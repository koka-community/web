//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias pushMessageDataInit = JSAny



pub alias pushEncryptionKeyName = string

pub value struct pushPermissionDescriptor
  obj: jsObject

pub fun newPushPermissionDescriptor(userVisibleOnly: maybe<bool> = Nothing)
  val obj = newJsObject()
  match userVisibleOnly
    Just(it) -> setJsObjectField(obj, "userVisibleOnly", it)
    Nothing -> ()

  PushPermissionDescriptor(obj)

pub inline fun userVisibleOnly(obj: pushPermissionDescriptor, value: bool): web ()
  setJsObjectField(obj.obj, "userVisibleOnly", value.obj)

pub inline fun userVisibleOnly(obj: pushPermissionDescriptor): web bool
  getJsObjectField(obj.obj, "userVisibleOnly")

pub value struct pushManager
  obj: jsObject

pub inline fun supportedContentEncodings(): web jsArray
  getJsStatic Field(, "supportedContentEncodings")

pub inline fun subscribe(obj: pushManager, options': pushSubscriptionOptionsInit): web jsPromise
  jsOperation3(obj.obj, "subscribe", options'.obj)

pub inline fun getSubscription(obj: pushManager): web jsPromise
  jsOperation2(obj.obj, "getSubscription")

pub inline fun permissionState(obj: pushManager, options': pushSubscriptionOptionsInit): web jsPromise
  jsOperation3(obj.obj, "permissionState", options'.obj)

pub value struct pushSubscriptionOptions
  obj: jsObject


pub inline fun userVisibleOnly(obj: pushSubscriptionOptions): web bool
  getJsObjectField(obj.obj, "userVisibleOnly")

pub inline fun applicationServerKey(obj: pushSubscriptionOptions): web maybe<jsArrayBuffer>
  getJsObjectField(obj.obj, "applicationServerKey")

pub value struct pushSubscriptionOptionsInit
  obj: jsObject

pub fun newPushSubscriptionOptionsInit(userVisibleOnly: maybe<bool> = Nothing, applicationServerKey: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match userVisibleOnly
    Just(it) -> setJsObjectField(obj, "userVisibleOnly", it)
    Nothing -> ()
  match applicationServerKey
    Just(it) -> setJsObjectField(obj, "applicationServerKey", it)
    Nothing -> ()

  PushSubscriptionOptionsInit(obj)

pub inline fun userVisibleOnly(obj: pushSubscriptionOptionsInit, value: bool): web ()
  setJsObjectField(obj.obj, "userVisibleOnly", value.obj)

pub inline fun userVisibleOnly(obj: pushSubscriptionOptionsInit): web bool
  getJsObjectField(obj.obj, "userVisibleOnly")

pub inline fun applicationServerKey(obj: pushSubscriptionOptionsInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "applicationServerKey", value.obj)

pub inline fun applicationServerKey(obj: pushSubscriptionOptionsInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "applicationServerKey")

pub value struct pushSubscription
  obj: jsObject


pub inline fun getKey(obj: pushSubscription, name': pushEncryptionKeyName): web maybe<jsArrayBuffer>
  jsOperation3(obj.obj, "getKey", name'.obj)

pub inline fun unsubscribe(obj: pushSubscription): web jsPromise
  jsOperation2(obj.obj, "unsubscribe")

pub inline fun toJSON(obj: pushSubscription): web pushSubscriptionJSON
  jsOperation2(obj.obj, "toJSON")

pub inline fun endpoint(obj: pushSubscription): web string
  getJsObjectField(obj.obj, "endpoint")

pub inline fun expirationTime(obj: pushSubscription): web maybe<hr_time/epochTimeStamp>
  getJsObjectField(obj.obj, "expirationTime")

pub inline fun options(obj: pushSubscription): web pushSubscriptionOptions
  getJsObjectField(obj.obj, "options")

pub value struct pushSubscriptionJSON
  obj: jsObject

pub fun newPushSubscriptionJSON(endpoint: maybe<string> = Nothing, expirationTime: maybe<maybe<hr_time/epochTimeStamp>> = Nothing, keys: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match endpoint
    Just(it) -> setJsObjectField(obj, "endpoint", it)
    Nothing -> ()
  match expirationTime
    Just(it) -> setJsObjectField(obj, "expirationTime", it)
    Nothing -> ()
  match keys
    Just(it) -> setJsObjectField(obj, "keys", it)
    Nothing -> ()

  PushSubscriptionJSON(obj)

pub inline fun endpoint(obj: pushSubscriptionJSON, value: string): web ()
  setJsObjectField(obj.obj, "endpoint", value.obj)

pub inline fun endpoint(obj: pushSubscriptionJSON): web string
  getJsObjectField(obj.obj, "endpoint")

pub inline fun expirationTime(obj: pushSubscriptionJSON, value: maybe<hr_time/epochTimeStamp>): web ()
  setJsObjectField(obj.obj, "expirationTime", value.obj)

pub inline fun expirationTime(obj: pushSubscriptionJSON): web maybe<hr_time/epochTimeStamp>
  getJsObjectField(obj.obj, "expirationTime")

pub inline fun keys(obj: pushSubscriptionJSON, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "keys", value.obj)

pub inline fun keys(obj: pushSubscriptionJSON): web maybe<jsObject>
  getJsObjectField(obj.obj, "keys")

pub value struct pushMessageData
  obj: jsObject


pub inline fun arrayBuffer(obj: pushMessageData): web jsArrayBuffer
  jsOperation2(obj.obj, "arrayBuffer")

pub inline fun blob(obj: pushMessageData): web fileapi/blob
  jsOperation2(obj.obj, "blob")

pub inline fun json(obj: pushMessageData): web maybe<jsObject>
  jsOperation2(obj.obj, "json")

pub inline fun text(obj: pushMessageData): web string
  jsOperation2(obj.obj, "text")

pub value struct pushEvent
  obj: jsObject

pub inline fun newPushEvent(type': string, eventInitDict': pushEventInit)
  newJsObject2("PushEvent", type', eventInitDict')

pub inline fun data(obj: pushEvent): web maybe<pushMessageData>
  getJsObjectField(obj.obj, "data")

pub value struct pushEventInit
  obj: jsObject

pub fun newPushEventInit(data: maybe<pushMessageDataInit> = Nothing)
  val obj = newJsObject()
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  PushEventInit(obj)

pub inline fun data(obj: pushEventInit, value: pushMessageDataInit): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: pushEventInit): web pushMessageDataInit
  getJsObjectField(obj.obj, "data")

pub value struct pushSubscriptionChangeEvent
  obj: jsObject

pub inline fun newPushSubscriptionChangeEvent(type': string, eventInitDict': pushSubscriptionChangeEventInit)
  newJsObject2("PushSubscriptionChangeEvent", type', eventInitDict')

pub inline fun newSubscription(obj: pushSubscriptionChangeEvent): web maybe<pushSubscription>
  getJsObjectField(obj.obj, "newSubscription")

pub inline fun oldSubscription(obj: pushSubscriptionChangeEvent): web maybe<pushSubscription>
  getJsObjectField(obj.obj, "oldSubscription")

pub value struct pushSubscriptionChangeEventInit
  obj: jsObject

pub fun newPushSubscriptionChangeEventInit(newSubscription: maybe<pushSubscription> = Nothing, oldSubscription: maybe<pushSubscription> = Nothing)
  val obj = newJsObject()
  match newSubscription
    Just(it) -> setJsObjectField(obj, "newSubscription", it)
    Nothing -> ()
  match oldSubscription
    Just(it) -> setJsObjectField(obj, "oldSubscription", it)
    Nothing -> ()

  PushSubscriptionChangeEventInit(obj)

pub inline fun newSubscription(obj: pushSubscriptionChangeEventInit, value: pushSubscription): web ()
  setJsObjectField(obj.obj, "newSubscription", value.obj)

pub inline fun newSubscription(obj: pushSubscriptionChangeEventInit): web pushSubscription
  getJsObjectField(obj.obj, "newSubscription")

pub inline fun oldSubscription(obj: pushSubscriptionChangeEventInit, value: pushSubscription): web ()
  setJsObjectField(obj.obj, "oldSubscription", value.obj)

pub inline fun oldSubscription(obj: pushSubscriptionChangeEventInit): web pushSubscription
  getJsObjectField(obj.obj, "oldSubscription")

