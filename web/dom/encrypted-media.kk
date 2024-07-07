module web/dom/encrypted-media

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias MediaKeyMessageType = string


pub alias MediaKeyStatus = string


pub alias MediaKeySessionClosedReason = string


pub alias MediaKeySessionType = string


pub alias MediaKeysRequirement = string


pub extern ext/initData(this: any): io-noexn jsarray<any>
  js inline "#1.initData"


pub fun js/initData(this: mediaEncryptedEventInit): io-noexn jsarray<any>
  this.ext/initData()


pub extern ext/set-initData(this: any, v: any): io-noexn ()
  js inline "#1.initData = #2"


pub fun js/set-initData(this: mediaEncryptedEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-initData(v)


pub extern ext/initDataType(this: any): io-noexn string
  js inline "#1.initDataType"


pub fun js/initDataType(this: mediaEncryptedEventInit): io-noexn string
  this.ext/initDataType()


pub extern ext/set-initDataType(this: any, v: any): io-noexn ()
  js inline "#1.initDataType = #2"


pub fun js/set-initDataType(this: mediaEncryptedEventInit, v: string): io-noexn ()
  this.ext/set-initDataType(v)


pub extern ext/new-mediaEncryptedEventInit(initData: jsarray<any>, initDataType: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new MediaEncryptedEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/mediaEncryptedEventInit(initData: jsarray<any>, initDataType: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-mediaEncryptedEventInit(initData, initDataType, composed, cancelable, bubbles)


pub extern ext/initData(this: any): io-noexn jsarray<any>
  js inline "#1.initData"

//The read-only **`initData`** property of the [MediaKeyMessageEvent] returns the initialization data contained in this event, if any.
pub fun js/initData(this: mediaEncryptedEvent): io-noexn jsarray<any>
  this.ext/initData()


pub extern ext/initDataType(this: any): io-noexn string
  js inline "#1.initDataType"

//The read-only **`initDataType`** property of the [MediaKeyMessageEvent] returns a case-sensitive string describing the type of the initialization data associated with this event.
pub fun js/initDataType(this: mediaEncryptedEvent): io-noexn string
  this.ext/initDataType()


pub extern ext/new-mediaEncryptedEvent(type: string, eventInitDict: MediaEncryptedEventInit): io-noexn any
  js inline "new MediaEncryptedEvent(#0, #1)"


pub fun new/mediaEncryptedEvent(type: string, eventInitDict: MediaEncryptedEventInit = Nothing): io-noexn any
  ext/new-mediaEncryptedEvent(type, eventInitDict)


pub extern ext/message(this: any): io-noexn jsarray<any>
  js inline "#1.message"


pub fun js/message(this: mediaKeyMessageEventInit): io-noexn jsarray<any>
  this.ext/message()


pub extern ext/set-message(this: any, v: any): io-noexn ()
  js inline "#1.message = #2"


pub fun js/set-message(this: mediaKeyMessageEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-message(v)


pub extern ext/messageType(this: any): io-noexn MediaKeyMessageType
  js inline "#1.messageType"


pub fun js/messageType(this: mediaKeyMessageEventInit): io-noexn MediaKeyMessageType
  this.ext/messageType()


pub extern ext/set-messageType(this: any, v: any): io-noexn ()
  js inline "#1.messageType = #2"


pub fun js/set-messageType(this: mediaKeyMessageEventInit, v: MediaKeyMessageType): io-noexn ()
  this.ext/set-messageType(v)


pub extern ext/new-mediaKeyMessageEventInit(message: jsarray<any>, messageType: MediaKeyMessageType, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new MediaKeyMessageEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/mediaKeyMessageEventInit(message: jsarray<any>, messageType: MediaKeyMessageType, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-mediaKeyMessageEventInit(message, messageType, composed, cancelable, bubbles)


pub extern ext/message(this: any): io-noexn jsarray<any>
  js inline "#1.message"

//The **`MediaKeyMessageEvent.message`** read-only property
//returns an `ArrayBuffer` with a message from the content decryption module.
//Messages vary by key system.
pub fun js/message(this: mediaKeyMessageEvent): io-noexn jsarray<any>
  this.ext/message()


pub extern ext/messageType(this: any): io-noexn MediaKeyMessageType
  js inline "#1.messageType"

//The **`MediaKeyMessageEvent.messageType`** read-only property indicates the
//type of message. It may be one of `license-request`,
//`license-renewal`, `license-release`, or
//`individualization-request`.
pub fun js/messageType(this: mediaKeyMessageEvent): io-noexn MediaKeyMessageType
  this.ext/messageType()


pub extern ext/new-mediaKeyMessageEvent(eventInitDict: MediaKeyMessageEventInit, type: string): io-noexn any
  js inline "new MediaKeyMessageEvent(#1, #0)"


pub fun new/mediaKeyMessageEvent(eventInitDict: MediaKeyMessageEventInit, type: string): io-noexn any
  ext/new-mediaKeyMessageEvent(eventInitDict, type)


pub extern ext/size(this: any): io-noexn int
  js inline "#1.size"

//The **`size`** read-only property of
//the [MediaKeyStatusMap] interface returns the number of key/value paIrs
//in the status map.
pub fun js/size(this: mediaKeyStatusMap): io-noexn int
  this.ext/size()


pub extern ext/has(this: mediaKeyStatusMap, keyId: BufferSource): io-noexn any
  js inline "#1has(#1)"


pub fun js/has(this: mediaKeyStatusMap, keyId: BufferSource): io-noexn any
  this.ext/has(this, keyId)


pub extern ext/get(this: mediaKeyStatusMap, keyId: BufferSource): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: mediaKeyStatusMap, keyId: BufferSource): io-noexn any
  this.ext/get(this, keyId)


pub extern ext/onmessage(this: any): io-noexn EventHandler
  js inline "#1.onmessage"


pub fun js/onmessage(this: mediaKeySession): io-noexn EventHandler
  this.ext/onmessage()


pub extern ext/set-onmessage(this: any, v: any): io-noexn ()
  js inline "#1.onmessage = #2"


pub fun js/set-onmessage(this: mediaKeySession, v: EventHandler): io-noexn ()
  this.ext/set-onmessage(v)


pub extern ext/onkeystatuseschange(this: any): io-noexn EventHandler
  js inline "#1.onkeystatuseschange"


pub fun js/onkeystatuseschange(this: mediaKeySession): io-noexn EventHandler
  this.ext/onkeystatuseschange()


pub extern ext/set-onkeystatuseschange(this: any, v: any): io-noexn ()
  js inline "#1.onkeystatuseschange = #2"


pub fun js/set-onkeystatuseschange(this: mediaKeySession, v: EventHandler): io-noexn ()
  this.ext/set-onkeystatuseschange(v)


pub extern ext/keyStatuses(this: any): io-noexn MediaKeyStatusMap
  js inline "#1.keyStatuses"

//The **`MediaKeySession.keyStatuses`** read-only property
//returns a reference to a read-only [MediaKeyStatusMap] of the current
//session's keys and their statuses.
pub fun js/keyStatuses(this: mediaKeySession): io-noexn MediaKeyStatusMap
  this.ext/keyStatuses()


pub extern ext/closed(this: any): io-noexn jsobject<any>
  js inline "#1.closed"

//The `MediaKeySession.closed` read-only property returns a
//`Promise` signaling when a [MediaKeySession] closes. This
//promise can only be fulfilled and is never rejected. Closing a session means that
//licenses and keys associated with it are no longer valid for decrypting media data.
pub fun js/closed(this: mediaKeySession): io-noexn jsobject<any>
  this.ext/closed()


pub extern ext/expiration(this: any): io-noexn float64
  js inline "#1.expiration"

//The **`MediaKeySession.expiration`** read-only property returns
//the time after which the keys in the current session can no longer be used to decrypt
//media data, or NaN if no such time exists. This value is determined by the CDM and
//measured in milliseconds since January 1, 1970, UTC. This value may change during a
//session lifetime, such as when an action triggers the start of a window.
pub fun js/expiration(this: mediaKeySession): io-noexn float64
  this.ext/expiration()


pub extern ext/sessionId(this: any): io-noexn string
  js inline "#1.sessionId"

//The **`MediaKeySession.sessionId`** is a read-only property
//that contains a unique string generated by the content decryption module (CDM) for the
//current media object and its associated keys or licenses.
pub fun js/sessionId(this: mediaKeySession): io-noexn string
  this.ext/sessionId()


pub extern ext/generateRequest(this: mediaKeySession, initData: BufferSource, initDataType: string): io-noexn any
  js inline "#1generateRequest(#2, #1)"


pub fun js/generateRequest(this: mediaKeySession, initData: BufferSource, initDataType: string): io-noexn any
  this.ext/generateRequest(this, initData, initDataType)


pub extern ext/load(this: mediaKeySession, sessionId: string): io-noexn any
  js inline "#1load(#1)"


pub fun js/load(this: mediaKeySession, sessionId: string): io-noexn any
  this.ext/load(this, sessionId)


pub extern ext/update(this: mediaKeySession, response: BufferSource): io-noexn any
  js inline "#1update(#1)"


pub fun js/update(this: mediaKeySession, response: BufferSource): io-noexn any
  this.ext/update(this, response)


pub extern ext/close(this: mediaKeySession): io-noexn any
  js inline "#1close()"


pub fun js/close(this: mediaKeySession): io-noexn any
  this.ext/close(this)


pub extern ext/remove(this: mediaKeySession): io-noexn any
  js inline "#1remove()"


pub fun js/remove(this: mediaKeySession): io-noexn any
  this.ext/remove(this)


pub extern ext/createSession(this: mediaKeys, sessionType: MediaKeySessionType): io-noexn any
  js inline "#1createSession(#1)"


pub fun js/createSession(this: mediaKeys, sessionType: MediaKeySessionType = Nothing): io-noexn any
  this.ext/createSession(this, sessionType)


pub extern ext/setServerCertificate(this: mediaKeys, serverCertificate: BufferSource): io-noexn any
  js inline "#1setServerCertificate(#1)"


pub fun js/setServerCertificate(this: mediaKeys, serverCertificate: BufferSource): io-noexn any
  this.ext/setServerCertificate(this, serverCertificate)


pub extern ext/keySystem(this: any): io-noexn string
  js inline "#1.keySystem"

//The `MediaKeySystemAccess.keySystem` read-only property returns a
//string identifying the key system being used.
pub fun js/keySystem(this: mediaKeySystemAccess): io-noexn string
  this.ext/keySystem()


pub extern ext/getConfiguration(this: mediaKeySystemAccess): io-noexn any
  js inline "#1getConfiguration()"


pub fun js/getConfiguration(this: mediaKeySystemAccess): io-noexn any
  this.ext/getConfiguration(this)


pub extern ext/createMediaKeys(this: mediaKeySystemAccess): io-noexn any
  js inline "#1createMediaKeys()"


pub fun js/createMediaKeys(this: mediaKeySystemAccess): io-noexn any
  this.ext/createMediaKeys(this)


pub extern ext/robustness(this: any): io-noexn string
  js inline "#1.robustness"


pub fun js/robustness(this: mediaKeySystemMediaCapability): io-noexn string
  this.ext/robustness()


pub extern ext/set-robustness(this: any, v: any): io-noexn ()
  js inline "#1.robustness = #2"


pub fun js/set-robustness(this: mediaKeySystemMediaCapability, v: string): io-noexn ()
  this.ext/set-robustness(v)


pub extern ext/encryptionScheme(this: any): io-noexn string
  js inline "#1.encryptionScheme"


pub fun js/encryptionScheme(this: mediaKeySystemMediaCapability): io-noexn string
  this.ext/encryptionScheme()


pub extern ext/set-encryptionScheme(this: any, v: any): io-noexn ()
  js inline "#1.encryptionScheme = #2"


pub fun js/set-encryptionScheme(this: mediaKeySystemMediaCapability, v: string): io-noexn ()
  this.ext/set-encryptionScheme(v)


pub extern ext/contentType(this: any): io-noexn string
  js inline "#1.contentType"


pub fun js/contentType(this: mediaKeySystemMediaCapability): io-noexn string
  this.ext/contentType()


pub extern ext/set-contentType(this: any, v: any): io-noexn ()
  js inline "#1.contentType = #2"


pub fun js/set-contentType(this: mediaKeySystemMediaCapability, v: string): io-noexn ()
  this.ext/set-contentType(v)


pub extern ext/new-mediaKeySystemMediaCapability(robustness: string, encryptionScheme: string, contentType: string): io-noexn any
  js inline "new MediaKeySystemMediaCapability(#0, #1, #2, #3)"


pub fun new/mediaKeySystemMediaCapability(robustness: string, encryptionScheme: string, contentType: string): io-noexn any
  ext/new-mediaKeySystemMediaCapability(robustness, encryptionScheme, contentType)


pub extern ext/sessionTypes(this: any): io-noexn jsarray<any>
  js inline "#1.sessionTypes"


pub fun js/sessionTypes(this: mediaKeySystemConfiguration): io-noexn jsarray<any>
  this.ext/sessionTypes()


pub extern ext/set-sessionTypes(this: any, v: any): io-noexn ()
  js inline "#1.sessionTypes = #2"


pub fun js/set-sessionTypes(this: mediaKeySystemConfiguration, v: jsarray<any>): io-noexn ()
  this.ext/set-sessionTypes(v)


pub extern ext/persistentState(this: any): io-noexn MediaKeysRequirement
  js inline "#1.persistentState"


pub fun js/persistentState(this: mediaKeySystemConfiguration): io-noexn MediaKeysRequirement
  this.ext/persistentState()


pub extern ext/set-persistentState(this: any, v: any): io-noexn ()
  js inline "#1.persistentState = #2"


pub fun js/set-persistentState(this: mediaKeySystemConfiguration, v: MediaKeysRequirement): io-noexn ()
  this.ext/set-persistentState(v)


pub extern ext/distinctiveIdentifier(this: any): io-noexn MediaKeysRequirement
  js inline "#1.distinctiveIdentifier"


pub fun js/distinctiveIdentifier(this: mediaKeySystemConfiguration): io-noexn MediaKeysRequirement
  this.ext/distinctiveIdentifier()


pub extern ext/set-distinctiveIdentifier(this: any, v: any): io-noexn ()
  js inline "#1.distinctiveIdentifier = #2"


pub fun js/set-distinctiveIdentifier(this: mediaKeySystemConfiguration, v: MediaKeysRequirement): io-noexn ()
  this.ext/set-distinctiveIdentifier(v)


pub extern ext/videoCapabilities(this: any): io-noexn jsarray<any>
  js inline "#1.videoCapabilities"


pub fun js/videoCapabilities(this: mediaKeySystemConfiguration): io-noexn jsarray<any>
  this.ext/videoCapabilities()


pub extern ext/set-videoCapabilities(this: any, v: any): io-noexn ()
  js inline "#1.videoCapabilities = #2"


pub fun js/set-videoCapabilities(this: mediaKeySystemConfiguration, v: jsarray<any>): io-noexn ()
  this.ext/set-videoCapabilities(v)


pub extern ext/audioCapabilities(this: any): io-noexn jsarray<any>
  js inline "#1.audioCapabilities"


pub fun js/audioCapabilities(this: mediaKeySystemConfiguration): io-noexn jsarray<any>
  this.ext/audioCapabilities()


pub extern ext/set-audioCapabilities(this: any, v: any): io-noexn ()
  js inline "#1.audioCapabilities = #2"


pub fun js/set-audioCapabilities(this: mediaKeySystemConfiguration, v: jsarray<any>): io-noexn ()
  this.ext/set-audioCapabilities(v)


pub extern ext/initDataTypes(this: any): io-noexn jsarray<any>
  js inline "#1.initDataTypes"


pub fun js/initDataTypes(this: mediaKeySystemConfiguration): io-noexn jsarray<any>
  this.ext/initDataTypes()


pub extern ext/set-initDataTypes(this: any, v: any): io-noexn ()
  js inline "#1.initDataTypes = #2"


pub fun js/set-initDataTypes(this: mediaKeySystemConfiguration, v: jsarray<any>): io-noexn ()
  this.ext/set-initDataTypes(v)


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"


pub fun js/label(this: mediaKeySystemConfiguration): io-noexn string
  this.ext/label()


pub extern ext/set-label(this: any, v: any): io-noexn ()
  js inline "#1.label = #2"


pub fun js/set-label(this: mediaKeySystemConfiguration, v: string): io-noexn ()
  this.ext/set-label(v)


pub extern ext/new-mediaKeySystemConfiguration(sessionTypes: jsarray<any>, persistentState: MediaKeysRequirement, distinctiveIdentifier: MediaKeysRequirement, videoCapabilities: jsarray<any>, audioCapabilities: jsarray<any>, initDataTypes: jsarray<any>, label: string): io-noexn any
  js inline "new MediaKeySystemConfiguration(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/mediaKeySystemConfiguration(sessionTypes: jsarray<any>, persistentState: MediaKeysRequirement, distinctiveIdentifier: MediaKeysRequirement, videoCapabilities: jsarray<any>, audioCapabilities: jsarray<any>, initDataTypes: jsarray<any>, label: string): io-noexn any
  ext/new-mediaKeySystemConfiguration(sessionTypes, persistentState, distinctiveIdentifier, videoCapabilities, audioCapabilities, initDataTypes, label)