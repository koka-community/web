//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias MediaKeysRequirement = String
alias MediaKeySessionType = String
alias MediaKeySessionClosedReason = String
alias MediaKeyStatus = String
alias MediaKeyMessageType = String
struct MediaKeySystemConfiguration
{  label: String,
  initDataTypes: dart:js_interop/JSArray,
  audioCapabilities: dart:js_interop/JSArray,
  videoCapabilities: dart:js_interop/JSArray,
  distinctiveIdentifier: MediaKeysRequirement,
  persistentState: MediaKeysRequirement,
  sessionTypes: dart:js_interop/JSArray
}
pub extern newMediaKeySystemConfiguration([label: maybe<String> = Nothing, initDataTypes: maybe<dart:js_interop/JSArray> = Nothing, audioCapabilities: maybe<dart:js_interop/JSArray> = Nothing, videoCapabilities: maybe<dart:js_interop/JSArray> = Nothing, distinctiveIdentifier: maybe<MediaKeysRequirement> = Nothing, persistentState: maybe<MediaKeysRequirement> = Nothing, sessionTypes: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern setinitDataTypes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitDataTypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"initDataTypes\")"
pub extern setaudioCapabilities(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudioCapabilities(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"audioCapabilities\")"
pub extern setvideoCapabilities(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvideoCapabilities(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"videoCapabilities\")"
pub extern setdistinctiveIdentifier(this: js_object, value: MediaKeysRequirement): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdistinctiveIdentifier(this: js_object): web MediaKeysRequirement
	c inline "getObjectField(#1, \"distinctiveIdentifier\")"
pub extern setpersistentState(this: js_object, value: MediaKeysRequirement): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpersistentState(this: js_object): web MediaKeysRequirement
	c inline "getObjectField(#1, \"persistentState\")"
pub extern setsessionTypes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsessionTypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"sessionTypes\")"
struct MediaKeySystemMediaCapability
{  contentType: String,
  encryptionScheme: maybe<String>,
  robustness: String
}
pub extern newMediaKeySystemMediaCapability([contentType: maybe<String> = Nothing, encryptionScheme: maybe<maybe<String>> = Nothing, robustness: maybe<String> = Nothing])
()

pub extern setcontentType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontentType(this: js_object): web String
	c inline "getObjectField(#1, \"contentType\")"
pub extern setencryptionScheme(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getencryptionScheme(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"encryptionScheme\")"
pub extern setrobustness(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrobustness(this: js_object): web String
	c inline "getObjectField(#1, \"robustness\")"
struct MediaKeySystemAccess
{
}

()

pub extern getConfiguration(this: js_object, [], [])
pub extern createMediaKeys(this: js_object, [], [])
pub extern getkeySystem(this: js_object): web String
	c inline "getObjectField(#1, \"keySystem\")"
struct MediaKeys
{
}

()

pub extern createSession(this: js_object, [], [sessionType: MediaKeySessionType])
pub extern setServerCertificate(this: js_object, [serverCertificate: webidl.kk/BufferSource], [])
struct MediaKeySession
{,
,
,
,
,

}

()

pub extern generateRequest(this: js_object, [initDataType: String, initData: webidl.kk/BufferSource], [])
pub extern load(this: js_object, [sessionId: String], [])
pub extern update(this: js_object, [response: webidl.kk/BufferSource], [])
pub extern close(this: js_object, [], [])
pub extern remove(this: js_object, [], [])
pub extern getsessionId(this: js_object): web String
	c inline "getObjectField(#1, \"sessionId\")"
pub extern getexpiration(this: js_object): web double
	c inline "getObjectField(#1, \"expiration\")"
pub extern getclosed(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"closed\")"
pub extern getkeyStatuses(this: js_object): web MediaKeyStatusMap
	c inline "getObjectField(#1, \"keyStatuses\")"
pub extern setonkeystatuseschange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonkeystatuseschange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onkeystatuseschange\")"
pub extern setonmessage(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
struct MediaKeyStatusMap
{,

}

()

pub extern has(this: js_object, [keyId: webidl.kk/BufferSource], [])
pub extern get(this: js_object, [keyId: webidl.kk/BufferSource], [])
pub extern getsize(this: js_object): web int
	c inline "getObjectField(#1, \"size\")"
struct MediaKeyMessageEvent
{,

}
pub extern newMediaKeyMessageEvent([type: String, eventInitDict: MediaKeyMessageEventInit], [])
()

pub extern getmessageType(this: js_object): web MediaKeyMessageType
	c inline "getObjectField(#1, \"messageType\")"
pub extern getmessage(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"message\")"
struct MediaKeyMessageEventInit
{  messageType: MediaKeyMessageType,
  message: dart:js_interop/JSArrayBuffer
}
pub extern newMediaKeyMessageEventInit([messageType: MediaKeyMessageType, message: dart:js_interop/JSArrayBuffer])
()

pub extern setmessageType(this: js_object, value: MediaKeyMessageType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmessageType(this: js_object): web MediaKeyMessageType
	c inline "getObjectField(#1, \"messageType\")"
pub extern setmessage(this: js_object, value: dart:js_interop/JSArrayBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmessage(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"message\")"
struct MediaEncryptedEvent
{,

}
pub extern newMediaEncryptedEvent([type: String], [eventInitDict: MediaEncryptedEventInit])
()

pub extern getinitDataType(this: js_object): web String
	c inline "getObjectField(#1, \"initDataType\")"
pub extern getinitData(this: js_object): web maybe<dart:js_interop/JSArrayBuffer>
	c inline "getObjectField(#1, \"initData\")"
struct MediaEncryptedEventInit
{  initDataType: String,
  initData: maybe<dart:js_interop/JSArrayBuffer>
}
pub extern newMediaEncryptedEventInit([initDataType: maybe<String> = Nothing, initData: maybe<maybe<dart:js_interop/JSArrayBuffer>> = Nothing])
()

pub extern setinitDataType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitDataType(this: js_object): web String
	c inline "getObjectField(#1, \"initDataType\")"
pub extern setinitData(this: js_object, value: maybe<dart:js_interop/JSArrayBuffer>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitData(this: js_object): web maybe<dart:js_interop/JSArrayBuffer>
	c inline "getObjectField(#1, \"initData\")"
