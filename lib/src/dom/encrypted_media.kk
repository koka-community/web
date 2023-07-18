//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias mediaKeysRequirement = string


pub alias mediaKeySessionType = string


pub alias mediaKeySessionClosedReason = string


pub alias mediaKeyStatus = string


pub alias mediaKeyMessageType = string

pub value struct mediaKeySystemConfiguration
  obj: jsObject

pub fun newMediaKeySystemConfiguration(label: maybe<string> = Nothing, initDataTypes: maybe<jsArray> = Nothing, audioCapabilities: maybe<jsArray> = Nothing, videoCapabilities: maybe<jsArray> = Nothing, distinctiveIdentifier: maybe<mediaKeysRequirement> = Nothing, persistentState: maybe<mediaKeysRequirement> = Nothing, sessionTypes: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match label
    Just(it) -> setJsObjectField(obj, "label", it)
    Nothing -> ()
  match initDataTypes
    Just(it) -> setJsObjectField(obj, "initDataTypes", it)
    Nothing -> ()
  match audioCapabilities
    Just(it) -> setJsObjectField(obj, "audioCapabilities", it)
    Nothing -> ()
  match videoCapabilities
    Just(it) -> setJsObjectField(obj, "videoCapabilities", it)
    Nothing -> ()
  match distinctiveIdentifier
    Just(it) -> setJsObjectField(obj, "distinctiveIdentifier", it)
    Nothing -> ()
  match persistentState
    Just(it) -> setJsObjectField(obj, "persistentState", it)
    Nothing -> ()
  match sessionTypes
    Just(it) -> setJsObjectField(obj, "sessionTypes", it)
    Nothing -> ()

  MediaKeySystemConfiguration(obj)

pub inline fun label(obj: mediaKeySystemConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: mediaKeySystemConfiguration): web string
  getJsObjectField(obj.obj, "label")

pub inline fun initDataTypes(obj: mediaKeySystemConfiguration, value: jsArray): web ()
  setJsObjectField(obj.obj, "initDataTypes", value.obj)

pub inline fun initDataTypes(obj: mediaKeySystemConfiguration): web jsArray
  getJsObjectField(obj.obj, "initDataTypes")

pub inline fun audioCapabilities(obj: mediaKeySystemConfiguration, value: jsArray): web ()
  setJsObjectField(obj.obj, "audioCapabilities", value.obj)

pub inline fun audioCapabilities(obj: mediaKeySystemConfiguration): web jsArray
  getJsObjectField(obj.obj, "audioCapabilities")

pub inline fun videoCapabilities(obj: mediaKeySystemConfiguration, value: jsArray): web ()
  setJsObjectField(obj.obj, "videoCapabilities", value.obj)

pub inline fun videoCapabilities(obj: mediaKeySystemConfiguration): web jsArray
  getJsObjectField(obj.obj, "videoCapabilities")

pub inline fun distinctiveIdentifier(obj: mediaKeySystemConfiguration, value: mediaKeysRequirement): web ()
  setJsObjectField(obj.obj, "distinctiveIdentifier", value.obj)

pub inline fun distinctiveIdentifier(obj: mediaKeySystemConfiguration): web mediaKeysRequirement
  getJsObjectField(obj.obj, "distinctiveIdentifier")

pub inline fun persistentState(obj: mediaKeySystemConfiguration, value: mediaKeysRequirement): web ()
  setJsObjectField(obj.obj, "persistentState", value.obj)

pub inline fun persistentState(obj: mediaKeySystemConfiguration): web mediaKeysRequirement
  getJsObjectField(obj.obj, "persistentState")

pub inline fun sessionTypes(obj: mediaKeySystemConfiguration, value: jsArray): web ()
  setJsObjectField(obj.obj, "sessionTypes", value.obj)

pub inline fun sessionTypes(obj: mediaKeySystemConfiguration): web jsArray
  getJsObjectField(obj.obj, "sessionTypes")

pub value struct mediaKeySystemMediaCapability
  obj: jsObject

pub fun newMediaKeySystemMediaCapability(contentType: maybe<string> = Nothing, encryptionScheme: maybe<maybe<string>> = Nothing, robustness: maybe<string> = Nothing)
  val obj = newJsObject()
  match contentType
    Just(it) -> setJsObjectField(obj, "contentType", it)
    Nothing -> ()
  match encryptionScheme
    Just(it) -> setJsObjectField(obj, "encryptionScheme", it)
    Nothing -> ()
  match robustness
    Just(it) -> setJsObjectField(obj, "robustness", it)
    Nothing -> ()

  MediaKeySystemMediaCapability(obj)

pub inline fun contentType(obj: mediaKeySystemMediaCapability, value: string): web ()
  setJsObjectField(obj.obj, "contentType", value.obj)

pub inline fun contentType(obj: mediaKeySystemMediaCapability): web string
  getJsObjectField(obj.obj, "contentType")

pub inline fun encryptionScheme(obj: mediaKeySystemMediaCapability, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "encryptionScheme", value.obj)

pub inline fun encryptionScheme(obj: mediaKeySystemMediaCapability): web maybe<string>
  getJsObjectField(obj.obj, "encryptionScheme")

pub inline fun robustness(obj: mediaKeySystemMediaCapability, value: string): web ()
  setJsObjectField(obj.obj, "robustness", value.obj)

pub inline fun robustness(obj: mediaKeySystemMediaCapability): web string
  getJsObjectField(obj.obj, "robustness")

pub value struct mediaKeySystemAccess
  obj: jsObject


pub inline fun getConfiguration(obj: mediaKeySystemAccess): web mediaKeySystemConfiguration
  jsOperation2(obj.obj, "getConfiguration")

pub inline fun createMediaKeys(obj: mediaKeySystemAccess): web jsPromise
  jsOperation2(obj.obj, "createMediaKeys")

pub inline fun keySystem(obj: mediaKeySystemAccess): web string
  getJsObjectField(obj.obj, "keySystem")

pub value struct mediaKeys
  obj: jsObject


pub inline fun createSession(obj: mediaKeys, sessionType': mediaKeySessionType): web mediaKeySession
  jsOperation3(obj.obj, "createSession", sessionType'.obj)

pub inline fun setServerCertificate(obj: mediaKeys, serverCertificate': webidl/bufferSource): web jsPromise
  jsOperation3(obj.obj, "setServerCertificate", serverCertificate'.obj)

pub value struct mediaKeySession
  obj: jsObject


pub inline fun generateRequest(obj: mediaKeySession, initDataType': string, initData': webidl/bufferSource): web jsPromise
  jsOperation4(obj.obj, "generateRequest", initDataType'.obj, initData'.obj)

pub inline fun load(obj: mediaKeySession, sessionId': string): web jsPromise
  jsOperation3(obj.obj, "load", sessionId'.obj)

pub inline fun update(obj: mediaKeySession, response': webidl/bufferSource): web jsPromise
  jsOperation3(obj.obj, "update", response'.obj)

pub inline fun close(obj: mediaKeySession): web jsPromise
  jsOperation2(obj.obj, "close")

pub inline fun remove(obj: mediaKeySession): web jsPromise
  jsOperation2(obj.obj, "remove")

pub inline fun sessionId(obj: mediaKeySession): web string
  getJsObjectField(obj.obj, "sessionId")

pub inline fun expiration(obj: mediaKeySession): web double
  getJsObjectField(obj.obj, "expiration")

pub inline fun closed(obj: mediaKeySession): web jsPromise
  getJsObjectField(obj.obj, "closed")

pub inline fun keyStatuses(obj: mediaKeySession): web mediaKeyStatusMap
  getJsObjectField(obj.obj, "keyStatuses")

pub inline fun onkeystatuseschange(obj: mediaKeySession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onkeystatuseschange", value.obj)

pub inline fun onkeystatuseschange(obj: mediaKeySession): web html/eventHandler
  getJsObjectField(obj.obj, "onkeystatuseschange")

pub inline fun onmessage(obj: mediaKeySession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: mediaKeySession): web html/eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub value struct mediaKeyStatusMap
  obj: jsObject


pub inline fun has(obj: mediaKeyStatusMap, keyId': webidl/bufferSource): web bool
  jsOperation3(obj.obj, "has", keyId'.obj)

pub inline fun get(obj: mediaKeyStatusMap, keyId': webidl/bufferSource): web maybe<jsObject>
  jsOperation3(obj.obj, "get", keyId'.obj)

pub inline fun size(obj: mediaKeyStatusMap): web int
  getJsObjectField(obj.obj, "size")

pub value struct mediaKeyMessageEvent
  obj: jsObject

pub inline fun newMediaKeyMessageEvent(type': string, eventInitDict': mediaKeyMessageEventInit)
  newJsObject2("MediaKeyMessageEvent", type', eventInitDict')

pub inline fun messageType(obj: mediaKeyMessageEvent): web mediaKeyMessageType
  getJsObjectField(obj.obj, "messageType")

pub inline fun message(obj: mediaKeyMessageEvent): web jsArrayBuffer
  getJsObjectField(obj.obj, "message")

pub value struct mediaKeyMessageEventInit
  obj: jsObject

pub fun newMediaKeyMessageEventInit(messageType: mediaKeyMessageType, message: jsArrayBuffer)
  val obj = newJsObject()
  setJsObjectField(obj, "messageType", messageType);  setJsObjectField(obj, "message", message);
  MediaKeyMessageEventInit(obj)

pub inline fun messageType(obj: mediaKeyMessageEventInit, value: mediaKeyMessageType): web ()
  setJsObjectField(obj.obj, "messageType", value.obj)

pub inline fun messageType(obj: mediaKeyMessageEventInit): web mediaKeyMessageType
  getJsObjectField(obj.obj, "messageType")

pub inline fun message(obj: mediaKeyMessageEventInit, value: jsArrayBuffer): web ()
  setJsObjectField(obj.obj, "message", value.obj)

pub inline fun message(obj: mediaKeyMessageEventInit): web jsArrayBuffer
  getJsObjectField(obj.obj, "message")

pub value struct mediaEncryptedEvent
  obj: jsObject

pub inline fun newMediaEncryptedEvent(type': string, eventInitDict': mediaEncryptedEventInit)
  newJsObject2("MediaEncryptedEvent", type', eventInitDict')

pub inline fun initDataType(obj: mediaEncryptedEvent): web string
  getJsObjectField(obj.obj, "initDataType")

pub inline fun initData(obj: mediaEncryptedEvent): web maybe<jsArrayBuffer>
  getJsObjectField(obj.obj, "initData")

pub value struct mediaEncryptedEventInit
  obj: jsObject

pub fun newMediaEncryptedEventInit(initDataType: maybe<string> = Nothing, initData: maybe<maybe<jsArrayBuffer>> = Nothing)
  val obj = newJsObject()
  match initDataType
    Just(it) -> setJsObjectField(obj, "initDataType", it)
    Nothing -> ()
  match initData
    Just(it) -> setJsObjectField(obj, "initData", it)
    Nothing -> ()

  MediaEncryptedEventInit(obj)

pub inline fun initDataType(obj: mediaEncryptedEventInit, value: string): web ()
  setJsObjectField(obj.obj, "initDataType", value.obj)

pub inline fun initDataType(obj: mediaEncryptedEventInit): web string
  getJsObjectField(obj.obj, "initDataType")

pub inline fun initData(obj: mediaEncryptedEventInit, value: maybe<jsArrayBuffer>): web ()
  setJsObjectField(obj.obj, "initData", value.obj)

pub inline fun initData(obj: mediaEncryptedEventInit): web maybe<jsArrayBuffer>
  getJsObjectField(obj.obj, "initData")

