//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias RTCRtpTransform = JSAny
alias SmallCryptoKeyID = int
alias CryptoKeyID = JSAny


alias SFrameTransformRole = String
alias SFrameTransformErrorEventType = String
alias RTCEncodedVideoFrameType = String
struct SFrameTransformOptions
{  role: SFrameTransformRole
}
pub extern newSFrameTransformOptions([role: maybe<SFrameTransformRole> = Nothing])
()

pub extern setrole(this: js_object, value: SFrameTransformRole): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrole(this: js_object): web SFrameTransformRole
	c inline "getObjectField(#1, \"role\")"
struct SFrameTransform
{
}
pub extern newSFrameTransform([], [options: SFrameTransformOptions])
()

pub extern setEncryptionKey(this: js_object, [key: webcryptoapi.kk/CryptoKey], [keyID: CryptoKeyID])
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
struct SFrameTransformErrorEvent
{,
,

}
pub extern newSFrameTransformErrorEvent([type: String, eventInitDict: SFrameTransformErrorEventInit], [])
()

pub extern geterrorType(this: js_object): web SFrameTransformErrorEventType
	c inline "getObjectField(#1, \"errorType\")"
pub extern getkeyID(this: js_object): web maybe<CryptoKeyID>
	c inline "getObjectField(#1, \"keyID\")"
pub extern getframe(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"frame\")"
struct SFrameTransformErrorEventInit
{  errorType: SFrameTransformErrorEventType,
  frame: maybe<dart:js_interop/JSAny>,
  keyID: maybe<CryptoKeyID>
}
pub extern newSFrameTransformErrorEventInit([errorType: SFrameTransformErrorEventType, frame: maybe<dart:js_interop/JSAny>, keyID: maybe<maybe<CryptoKeyID>> = Nothing])
()

pub extern seterrorType(this: js_object, value: SFrameTransformErrorEventType): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterrorType(this: js_object): web SFrameTransformErrorEventType
	c inline "getObjectField(#1, \"errorType\")"
pub extern setframe(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframe(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"frame\")"
pub extern setkeyID(this: js_object, value: maybe<CryptoKeyID>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeyID(this: js_object): web maybe<CryptoKeyID>
	c inline "getObjectField(#1, \"keyID\")"
struct RTCEncodedVideoFrameMetadata
{  frameId: int,
  dependencies: dart:js_interop/JSArray,
  width: int,
  height: int,
  spatialIndex: int,
  temporalIndex: int,
  synchronizationSource: int,
  payloadType: int,
  contributingSources: dart:js_interop/JSArray,
  timestamp: int
}
pub extern newRTCEncodedVideoFrameMetadata([frameId: maybe<int> = Nothing, dependencies: maybe<dart:js_interop/JSArray> = Nothing, width: maybe<int> = Nothing, height: maybe<int> = Nothing, spatialIndex: maybe<int> = Nothing, temporalIndex: maybe<int> = Nothing, synchronizationSource: maybe<int> = Nothing, payloadType: maybe<int> = Nothing, contributingSources: maybe<dart:js_interop/JSArray> = Nothing, timestamp: maybe<int> = Nothing])
()

pub extern setframeId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeId(this: js_object): web int
	c inline "getObjectField(#1, \"frameId\")"
pub extern setdependencies(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdependencies(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"dependencies\")"
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern setspatialIndex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspatialIndex(this: js_object): web int
	c inline "getObjectField(#1, \"spatialIndex\")"
pub extern settemporalIndex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettemporalIndex(this: js_object): web int
	c inline "getObjectField(#1, \"temporalIndex\")"
pub extern setsynchronizationSource(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsynchronizationSource(this: js_object): web int
	c inline "getObjectField(#1, \"synchronizationSource\")"
pub extern setpayloadType(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayloadType(this: js_object): web int
	c inline "getObjectField(#1, \"payloadType\")"
pub extern setcontributingSources(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontributingSources(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"contributingSources\")"
pub extern settimestamp(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
struct RTCEncodedVideoFrame
{,
,

}

()

pub extern getMetadata(this: js_object, [], [])
pub extern gettype(this: js_object): web RTCEncodedVideoFrameType
	c inline "getObjectField(#1, \"type\")"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setdata(this: js_object, value: dart:js_interop/JSArrayBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"data\")"
struct RTCEncodedAudioFrameMetadata
{  synchronizationSource: int,
  payloadType: int,
  contributingSources: dart:js_interop/JSArray,
  sequenceNumber: int
}
pub extern newRTCEncodedAudioFrameMetadata([synchronizationSource: maybe<int> = Nothing, payloadType: maybe<int> = Nothing, contributingSources: maybe<dart:js_interop/JSArray> = Nothing, sequenceNumber: maybe<int> = Nothing])
()

pub extern setsynchronizationSource(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsynchronizationSource(this: js_object): web int
	c inline "getObjectField(#1, \"synchronizationSource\")"
pub extern setpayloadType(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayloadType(this: js_object): web int
	c inline "getObjectField(#1, \"payloadType\")"
pub extern setcontributingSources(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontributingSources(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"contributingSources\")"
pub extern setsequenceNumber(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsequenceNumber(this: js_object): web int
	c inline "getObjectField(#1, \"sequenceNumber\")"
struct RTCEncodedAudioFrame
{,

}

()

pub extern getMetadata(this: js_object, [], [])
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setdata(this: js_object, value: dart:js_interop/JSArrayBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"data\")"
struct RTCTransformEvent
{
}

()

pub extern gettransformer(this: js_object): web RTCRtpScriptTransformer
	c inline "getObjectField(#1, \"transformer\")"
struct RTCRtpScriptTransformer
{,
,

}

()

pub extern generateKeyFrame(this: js_object, [], [rid: String])
pub extern sendKeyFrameRequest(this: js_object, [], [])
pub extern getreadable(this: js_object): web streams.kk/ReadableStream
	c inline "getObjectField(#1, \"readable\")"
pub extern getwritable(this: js_object): web streams.kk/WritableStream
	c inline "getObjectField(#1, \"writable\")"
pub extern getoptions(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"options\")"
struct RTCRtpScriptTransform
{
}
pub extern newRTCRtpScriptTransform([worker: html.kk/Worker], [options: maybe<dart:js_interop/JSAny>, transfer: dart:js_interop/JSArray])
()

