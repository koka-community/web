//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias rtcRtpTransform = JSAny;


pub alias smallCryptoKeyID = int;


pub alias cryptoKeyID = JSAny;



pub alias sFrameTransformRole = string;


pub alias sFrameTransformErrorEventType = string;


pub alias rtcEncodedVideoFrameType = string;

pub value struct sFrameTransformOptions
  obj: jsObject

pub fun newSFrameTransformOptions(role: maybe<sFrameTransformRole> = Nothing)
  val obj = newJsObject();
  match role
    Just(it) -> setJsObjectField(obj, "role", it)
    Nothing -> ()

  SFrameTransformOptions(obj);

pub inline fun role(obj: sFrameTransformOptions, value: sFrameTransformRole): web ()
  setJsObjectField(obj.obj, "role", value.obj)

pub inline fun role(obj: sFrameTransformOptions): web sFrameTransformRole
  getJsObjectField(obj.obj, "role")

pub value struct sFrameTransform
  obj: jsObject

pub inline fun newSFrameTransform(options': sFrameTransformOptions)
  newJsObject1("SFrameTransform", options')

pub inline fun setEncryptionKey(obj: sFrameTransform, key': webcryptoapi/cryptoKey, keyID': cryptoKeyID): web jsPromise
  jsOperation4(obj.obj, "setEncryptionKey", key'.obj, keyID'.obj)

pub inline fun onerror(obj: sFrameTransform, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: sFrameTransform): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub value struct sFrameTransformErrorEvent
  obj: jsObject

pub inline fun newSFrameTransformErrorEvent(type': string, eventInitDict': sFrameTransformErrorEventInit)
  newJsObject2("SFrameTransformErrorEvent", type', eventInitDict')

pub inline fun errorType(obj: sFrameTransformErrorEvent): web sFrameTransformErrorEventType
  getJsObjectField(obj.obj, "errorType")

pub inline fun keyID(obj: sFrameTransformErrorEvent): web maybe<cryptoKeyID>
  getJsObjectField(obj.obj, "keyID")

pub inline fun frame(obj: sFrameTransformErrorEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "frame")

pub value struct sFrameTransformErrorEventInit
  obj: jsObject

pub fun newSFrameTransformErrorEventInit(errorType: sFrameTransformErrorEventType, frame: maybe<jsObject>, keyID: maybe<maybe<cryptoKeyID>> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "errorType", errorType);  setJsObjectField(obj, "frame", frame);  match keyID
    Just(it) -> setJsObjectField(obj, "keyID", it)
    Nothing -> ()

  SFrameTransformErrorEventInit(obj);

pub inline fun errorType(obj: sFrameTransformErrorEventInit, value: sFrameTransformErrorEventType): web ()
  setJsObjectField(obj.obj, "errorType", value.obj)

pub inline fun errorType(obj: sFrameTransformErrorEventInit): web sFrameTransformErrorEventType
  getJsObjectField(obj.obj, "errorType")

pub inline fun frame(obj: sFrameTransformErrorEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "frame", value.obj)

pub inline fun frame(obj: sFrameTransformErrorEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "frame")

pub inline fun keyID(obj: sFrameTransformErrorEventInit, value: maybe<cryptoKeyID>): web ()
  setJsObjectField(obj.obj, "keyID", value.obj)

pub inline fun keyID(obj: sFrameTransformErrorEventInit): web maybe<cryptoKeyID>
  getJsObjectField(obj.obj, "keyID")

pub value struct rtcEncodedVideoFrameMetadata
  obj: jsObject

pub fun newRtcEncodedVideoFrameMetadata(frameId: maybe<int> = Nothing, dependencies: maybe<jsArray> = Nothing, width: maybe<int> = Nothing, height: maybe<int> = Nothing, spatialIndex: maybe<int> = Nothing, temporalIndex: maybe<int> = Nothing, synchronizationSource: maybe<int> = Nothing, payloadType: maybe<int> = Nothing, contributingSources: maybe<jsArray> = Nothing, timestamp: maybe<int> = Nothing)
  val obj = newJsObject();
  match frameId
    Just(it) -> setJsObjectField(obj, "frameId", it)
    Nothing -> ()
  match dependencies
    Just(it) -> setJsObjectField(obj, "dependencies", it)
    Nothing -> ()
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()
  match spatialIndex
    Just(it) -> setJsObjectField(obj, "spatialIndex", it)
    Nothing -> ()
  match temporalIndex
    Just(it) -> setJsObjectField(obj, "temporalIndex", it)
    Nothing -> ()
  match synchronizationSource
    Just(it) -> setJsObjectField(obj, "synchronizationSource", it)
    Nothing -> ()
  match payloadType
    Just(it) -> setJsObjectField(obj, "payloadType", it)
    Nothing -> ()
  match contributingSources
    Just(it) -> setJsObjectField(obj, "contributingSources", it)
    Nothing -> ()
  match timestamp
    Just(it) -> setJsObjectField(obj, "timestamp", it)
    Nothing -> ()

  RtcEncodedVideoFrameMetadata(obj);

pub inline fun frameId(obj: rtcEncodedVideoFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "frameId", value.obj)

pub inline fun frameId(obj: rtcEncodedVideoFrameMetadata): web int
  getJsObjectField(obj.obj, "frameId")

pub inline fun dependencies(obj: rtcEncodedVideoFrameMetadata, value: jsArray): web ()
  setJsObjectField(obj.obj, "dependencies", value.obj)

pub inline fun dependencies(obj: rtcEncodedVideoFrameMetadata): web jsArray
  getJsObjectField(obj.obj, "dependencies")

pub inline fun width(obj: rtcEncodedVideoFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: rtcEncodedVideoFrameMetadata): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: rtcEncodedVideoFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: rtcEncodedVideoFrameMetadata): web int
  getJsObjectField(obj.obj, "height")

pub inline fun spatialIndex(obj: rtcEncodedVideoFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "spatialIndex", value.obj)

pub inline fun spatialIndex(obj: rtcEncodedVideoFrameMetadata): web int
  getJsObjectField(obj.obj, "spatialIndex")

pub inline fun temporalIndex(obj: rtcEncodedVideoFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "temporalIndex", value.obj)

pub inline fun temporalIndex(obj: rtcEncodedVideoFrameMetadata): web int
  getJsObjectField(obj.obj, "temporalIndex")

pub inline fun synchronizationSource(obj: rtcEncodedVideoFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "synchronizationSource", value.obj)

pub inline fun synchronizationSource(obj: rtcEncodedVideoFrameMetadata): web int
  getJsObjectField(obj.obj, "synchronizationSource")

pub inline fun payloadType(obj: rtcEncodedVideoFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "payloadType", value.obj)

pub inline fun payloadType(obj: rtcEncodedVideoFrameMetadata): web int
  getJsObjectField(obj.obj, "payloadType")

pub inline fun contributingSources(obj: rtcEncodedVideoFrameMetadata, value: jsArray): web ()
  setJsObjectField(obj.obj, "contributingSources", value.obj)

pub inline fun contributingSources(obj: rtcEncodedVideoFrameMetadata): web jsArray
  getJsObjectField(obj.obj, "contributingSources")

pub inline fun timestamp(obj: rtcEncodedVideoFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: rtcEncodedVideoFrameMetadata): web int
  getJsObjectField(obj.obj, "timestamp")

pub value struct rtcEncodedVideoFrame
  obj: jsObject


pub inline fun getMetadata(obj: rtcEncodedVideoFrame): web rtcEncodedVideoFrameMetadata
  jsOperation2(obj.obj, "getMetadata")

pub inline fun type(obj: rtcEncodedVideoFrame): web rtcEncodedVideoFrameType
  getJsObjectField(obj.obj, "type")

pub inline fun timestamp(obj: rtcEncodedVideoFrame): web int
  getJsObjectField(obj.obj, "timestamp")

pub inline fun data(obj: rtcEncodedVideoFrame, value: jsArrayBuffer): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: rtcEncodedVideoFrame): web jsArrayBuffer
  getJsObjectField(obj.obj, "data")

pub value struct rtcEncodedAudioFrameMetadata
  obj: jsObject

pub fun newRtcEncodedAudioFrameMetadata(synchronizationSource: maybe<int> = Nothing, payloadType: maybe<int> = Nothing, contributingSources: maybe<jsArray> = Nothing, sequenceNumber: maybe<int> = Nothing)
  val obj = newJsObject();
  match synchronizationSource
    Just(it) -> setJsObjectField(obj, "synchronizationSource", it)
    Nothing -> ()
  match payloadType
    Just(it) -> setJsObjectField(obj, "payloadType", it)
    Nothing -> ()
  match contributingSources
    Just(it) -> setJsObjectField(obj, "contributingSources", it)
    Nothing -> ()
  match sequenceNumber
    Just(it) -> setJsObjectField(obj, "sequenceNumber", it)
    Nothing -> ()

  RtcEncodedAudioFrameMetadata(obj);

pub inline fun synchronizationSource(obj: rtcEncodedAudioFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "synchronizationSource", value.obj)

pub inline fun synchronizationSource(obj: rtcEncodedAudioFrameMetadata): web int
  getJsObjectField(obj.obj, "synchronizationSource")

pub inline fun payloadType(obj: rtcEncodedAudioFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "payloadType", value.obj)

pub inline fun payloadType(obj: rtcEncodedAudioFrameMetadata): web int
  getJsObjectField(obj.obj, "payloadType")

pub inline fun contributingSources(obj: rtcEncodedAudioFrameMetadata, value: jsArray): web ()
  setJsObjectField(obj.obj, "contributingSources", value.obj)

pub inline fun contributingSources(obj: rtcEncodedAudioFrameMetadata): web jsArray
  getJsObjectField(obj.obj, "contributingSources")

pub inline fun sequenceNumber(obj: rtcEncodedAudioFrameMetadata, value: int): web ()
  setJsObjectField(obj.obj, "sequenceNumber", value.obj)

pub inline fun sequenceNumber(obj: rtcEncodedAudioFrameMetadata): web int
  getJsObjectField(obj.obj, "sequenceNumber")

pub value struct rtcEncodedAudioFrame
  obj: jsObject


pub inline fun getMetadata(obj: rtcEncodedAudioFrame): web rtcEncodedAudioFrameMetadata
  jsOperation2(obj.obj, "getMetadata")

pub inline fun timestamp(obj: rtcEncodedAudioFrame): web int
  getJsObjectField(obj.obj, "timestamp")

pub inline fun data(obj: rtcEncodedAudioFrame, value: jsArrayBuffer): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: rtcEncodedAudioFrame): web jsArrayBuffer
  getJsObjectField(obj.obj, "data")

pub value struct rtcTransformEvent
  obj: jsObject


pub inline fun transformer(obj: rtcTransformEvent): web rtcRtpScriptTransformer
  getJsObjectField(obj.obj, "transformer")

pub value struct rtcRtpScriptTransformer
  obj: jsObject


pub inline fun generateKeyFrame(obj: rtcRtpScriptTransformer, rid': string): web jsPromise
  jsOperation3(obj.obj, "generateKeyFrame", rid'.obj)

pub inline fun sendKeyFrameRequest(obj: rtcRtpScriptTransformer): web jsPromise
  jsOperation2(obj.obj, "sendKeyFrameRequest")

pub inline fun readable(obj: rtcRtpScriptTransformer): web streams/readableStream
  getJsObjectField(obj.obj, "readable")

pub inline fun writable(obj: rtcRtpScriptTransformer): web streams/writableStream
  getJsObjectField(obj.obj, "writable")

pub inline fun options(obj: rtcRtpScriptTransformer): web maybe<jsObject>
  getJsObjectField(obj.obj, "options")

pub value struct rtcRtpScriptTransform
  obj: jsObject

pub inline fun newRtcRtpScriptTransform(worker': html/worker, options': maybe<jsObject>, transfer': jsArray)
  newJsObject3("RtcRtpScriptTransform", worker', options', transfer')

