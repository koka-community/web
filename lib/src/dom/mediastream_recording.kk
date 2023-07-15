//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias bitrateMode = string;


pub alias recordingState = string;

pub value struct mediaRecorder
  obj: jsObject

pub inline fun newMediaRecorder(stream': mediacapture_streams/mediaStream, options': mediaRecorderOptions)
  newJsObject2("MediaRecorder", stream', options')"
pub inline fun isTypeSupported(type': string): web bool
  jsOperation2("isTypeSupported", type'.obj)

pub inline fun start(obj: mediaRecorder, timeslice': int): web ()
  jsOperation3(obj.obj, "start", timeslice'.obj)

pub inline fun stop(obj: mediaRecorder): web ()
  jsOperation2(obj.obj, "stop")

pub inline fun pause(obj: mediaRecorder): web ()
  jsOperation2(obj.obj, "pause")

pub inline fun resume(obj: mediaRecorder): web ()
  jsOperation2(obj.obj, "resume")

pub inline fun requestData(obj: mediaRecorder): web ()
  jsOperation2(obj.obj, "requestData")

pub inline fun stream(obj: mediaRecorder): web mediacapture_streams/mediaStream
  getJsObjectField(obj.obj, "stream")

pub inline fun mimeType(obj: mediaRecorder): web string
  getJsObjectField(obj.obj, "mimeType")

pub inline fun state(obj: mediaRecorder): web recordingState
  getJsObjectField(obj.obj, "state")

pub inline fun onstart(obj: mediaRecorder, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstart", value.obj)

pub inline fun onstart(obj: mediaRecorder): web html/eventHandler
  getJsObjectField(obj.obj, "onstart")

pub inline fun onstop(obj: mediaRecorder, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstop", value.obj)

pub inline fun onstop(obj: mediaRecorder): web html/eventHandler
  getJsObjectField(obj.obj, "onstop")

pub inline fun ondataavailable(obj: mediaRecorder, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondataavailable", value.obj)

pub inline fun ondataavailable(obj: mediaRecorder): web html/eventHandler
  getJsObjectField(obj.obj, "ondataavailable")

pub inline fun onpause(obj: mediaRecorder, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onpause", value.obj)

pub inline fun onpause(obj: mediaRecorder): web html/eventHandler
  getJsObjectField(obj.obj, "onpause")

pub inline fun onresume(obj: mediaRecorder, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onresume", value.obj)

pub inline fun onresume(obj: mediaRecorder): web html/eventHandler
  getJsObjectField(obj.obj, "onresume")

pub inline fun onerror(obj: mediaRecorder, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: mediaRecorder): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun videoBitsPerSecond(obj: mediaRecorder): web int
  getJsObjectField(obj.obj, "videoBitsPerSecond")

pub inline fun audioBitsPerSecond(obj: mediaRecorder): web int
  getJsObjectField(obj.obj, "audioBitsPerSecond")

pub inline fun audioBitrateMode(obj: mediaRecorder): web bitrateMode
  getJsObjectField(obj.obj, "audioBitrateMode")

pub value struct mediaRecorderOptions
  obj: jsObject

pub fun newMediaRecorderOptions(mimeType: maybe<string> = Nothing, audioBitsPerSecond: maybe<int> = Nothing, videoBitsPerSecond: maybe<int> = Nothing, bitsPerSecond: maybe<int> = Nothing, audioBitrateMode: maybe<bitrateMode> = Nothing, videoKeyFrameIntervalDuration: maybe<hr_time/domHighResTimeStamp> = Nothing, videoKeyFrameIntervalCount: maybe<int> = Nothing)
  val obj = newJsObject();
  match mimeType
    Just(it) -> setJsObjectField(obj, "mimeType", it)
    Nothing -> ()
  match audioBitsPerSecond
    Just(it) -> setJsObjectField(obj, "audioBitsPerSecond", it)
    Nothing -> ()
  match videoBitsPerSecond
    Just(it) -> setJsObjectField(obj, "videoBitsPerSecond", it)
    Nothing -> ()
  match bitsPerSecond
    Just(it) -> setJsObjectField(obj, "bitsPerSecond", it)
    Nothing -> ()
  match audioBitrateMode
    Just(it) -> setJsObjectField(obj, "audioBitrateMode", it)
    Nothing -> ()
  match videoKeyFrameIntervalDuration
    Just(it) -> setJsObjectField(obj, "videoKeyFrameIntervalDuration", it)
    Nothing -> ()
  match videoKeyFrameIntervalCount
    Just(it) -> setJsObjectField(obj, "videoKeyFrameIntervalCount", it)
    Nothing -> ()

  MediaRecorderOptions(obj);

pub inline fun mimeType(obj: mediaRecorderOptions, value: string): web ()
  setJsObjectField(obj.obj, "mimeType", value.obj)

pub inline fun mimeType(obj: mediaRecorderOptions): web string
  getJsObjectField(obj.obj, "mimeType")

pub inline fun audioBitsPerSecond(obj: mediaRecorderOptions, value: int): web ()
  setJsObjectField(obj.obj, "audioBitsPerSecond", value.obj)

pub inline fun audioBitsPerSecond(obj: mediaRecorderOptions): web int
  getJsObjectField(obj.obj, "audioBitsPerSecond")

pub inline fun videoBitsPerSecond(obj: mediaRecorderOptions, value: int): web ()
  setJsObjectField(obj.obj, "videoBitsPerSecond", value.obj)

pub inline fun videoBitsPerSecond(obj: mediaRecorderOptions): web int
  getJsObjectField(obj.obj, "videoBitsPerSecond")

pub inline fun bitsPerSecond(obj: mediaRecorderOptions, value: int): web ()
  setJsObjectField(obj.obj, "bitsPerSecond", value.obj)

pub inline fun bitsPerSecond(obj: mediaRecorderOptions): web int
  getJsObjectField(obj.obj, "bitsPerSecond")

pub inline fun audioBitrateMode(obj: mediaRecorderOptions, value: bitrateMode): web ()
  setJsObjectField(obj.obj, "audioBitrateMode", value.obj)

pub inline fun audioBitrateMode(obj: mediaRecorderOptions): web bitrateMode
  getJsObjectField(obj.obj, "audioBitrateMode")

pub inline fun videoKeyFrameIntervalDuration(obj: mediaRecorderOptions, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "videoKeyFrameIntervalDuration", value.obj)

pub inline fun videoKeyFrameIntervalDuration(obj: mediaRecorderOptions): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "videoKeyFrameIntervalDuration")

pub inline fun videoKeyFrameIntervalCount(obj: mediaRecorderOptions, value: int): web ()
  setJsObjectField(obj.obj, "videoKeyFrameIntervalCount", value.obj)

pub inline fun videoKeyFrameIntervalCount(obj: mediaRecorderOptions): web int
  getJsObjectField(obj.obj, "videoKeyFrameIntervalCount")

pub value struct blobEvent
  obj: jsObject

pub inline fun newBlobEvent(type': string, eventInitDict': blobEventInit)
  newJsObject2("BlobEvent", type', eventInitDict')"

pub inline fun data(obj: blobEvent): web fileapi/blob
  getJsObjectField(obj.obj, "data")

pub inline fun timecode(obj: blobEvent): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timecode")

pub value struct blobEventInit
  obj: jsObject

pub fun newBlobEventInit(data: fileapi/blob, timecode: maybe<hr_time/domHighResTimeStamp> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "data", data);  match timecode
    Just(it) -> setJsObjectField(obj, "timecode", it)
    Nothing -> ()

  BlobEventInit(obj);

pub inline fun data(obj: blobEventInit, value: fileapi/blob): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: blobEventInit): web fileapi/blob
  getJsObjectField(obj.obj, "data")

pub inline fun timecode(obj: blobEventInit, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "timecode", value.obj)

pub inline fun timecode(obj: blobEventInit): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timecode")

