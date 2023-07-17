//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias readyState = string;


pub alias endOfStreamError = string;


pub alias appendMode = string;

pub value struct mediaSource
  obj: jsObject

pub inline fun newMediaSource()
  newJsObject0("MediaSource")
pub inline fun isTypeSupported(type': string): web bool
  jsOperation2("isTypeSupported", type'.obj)

pub inline fun canConstructInDedicatedWorker(): web bool
  getJsStatic Field(, "canConstructInDedicatedWorker")

pub inline fun addSourceBuffer(obj: mediaSource, type': string): web sourceBuffer
  jsOperation3(obj.obj, "addSourceBuffer", type'.obj)

pub inline fun removeSourceBuffer(obj: mediaSource, sourceBuffer': sourceBuffer): web ()
  jsOperation3(obj.obj, "removeSourceBuffer", sourceBuffer'.obj)

pub inline fun endOfStream(obj: mediaSource, error': endOfStreamError): web ()
  jsOperation3(obj.obj, "endOfStream", error'.obj)

pub inline fun setLiveSeekableRange(obj: mediaSource, start': double, end': double): web ()
  jsOperation4(obj.obj, "setLiveSeekableRange", start'.obj, end'.obj)

pub inline fun clearLiveSeekableRange(obj: mediaSource): web ()
  jsOperation2(obj.obj, "clearLiveSeekableRange")

pub inline fun handle(obj: mediaSource): web mediaSourceHandle
  getJsObjectField(obj.obj, "handle")

pub inline fun sourceBuffers(obj: mediaSource): web sourceBufferList
  getJsObjectField(obj.obj, "sourceBuffers")

pub inline fun activeSourceBuffers(obj: mediaSource): web sourceBufferList
  getJsObjectField(obj.obj, "activeSourceBuffers")

pub inline fun readyState(obj: mediaSource): web readyState
  getJsObjectField(obj.obj, "readyState")

pub inline fun duration(obj: mediaSource, value: double): web ()
  setJsObjectField(obj.obj, "duration", value.obj)

pub inline fun duration(obj: mediaSource): web double
  getJsObjectField(obj.obj, "duration")

pub inline fun onsourceopen(obj: mediaSource, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsourceopen", value.obj)

pub inline fun onsourceopen(obj: mediaSource): web html/eventHandler
  getJsObjectField(obj.obj, "onsourceopen")

pub inline fun onsourceended(obj: mediaSource, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsourceended", value.obj)

pub inline fun onsourceended(obj: mediaSource): web html/eventHandler
  getJsObjectField(obj.obj, "onsourceended")

pub inline fun onsourceclose(obj: mediaSource, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsourceclose", value.obj)

pub inline fun onsourceclose(obj: mediaSource): web html/eventHandler
  getJsObjectField(obj.obj, "onsourceclose")

pub value struct mediaSourceHandle
  obj: jsObject


pub value struct sourceBuffer
  obj: jsObject


pub inline fun appendBuffer(obj: sourceBuffer, data': webidl/bufferSource): web ()
  jsOperation3(obj.obj, "appendBuffer", data'.obj)

pub inline fun abort(obj: sourceBuffer): web ()
  jsOperation2(obj.obj, "abort")

pub inline fun changeType(obj: sourceBuffer, type': string): web ()
  jsOperation3(obj.obj, "changeType", type'.obj)

pub inline fun remove(obj: sourceBuffer, start': double, end': double): web ()
  jsOperation4(obj.obj, "remove", start'.obj, end'.obj)

pub inline fun mode(obj: sourceBuffer, value: appendMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: sourceBuffer): web appendMode
  getJsObjectField(obj.obj, "mode")

pub inline fun updating(obj: sourceBuffer): web bool
  getJsObjectField(obj.obj, "updating")

pub inline fun buffered(obj: sourceBuffer): web html/timeRanges
  getJsObjectField(obj.obj, "buffered")

pub inline fun timestampOffset(obj: sourceBuffer, value: double): web ()
  setJsObjectField(obj.obj, "timestampOffset", value.obj)

pub inline fun timestampOffset(obj: sourceBuffer): web double
  getJsObjectField(obj.obj, "timestampOffset")

pub inline fun audioTracks(obj: sourceBuffer): web html/audioTrackList
  getJsObjectField(obj.obj, "audioTracks")

pub inline fun videoTracks(obj: sourceBuffer): web html/videoTrackList
  getJsObjectField(obj.obj, "videoTracks")

pub inline fun textTracks(obj: sourceBuffer): web html/textTrackList
  getJsObjectField(obj.obj, "textTracks")

pub inline fun appendWindowStart(obj: sourceBuffer, value: double): web ()
  setJsObjectField(obj.obj, "appendWindowStart", value.obj)

pub inline fun appendWindowStart(obj: sourceBuffer): web double
  getJsObjectField(obj.obj, "appendWindowStart")

pub inline fun appendWindowEnd(obj: sourceBuffer, value: double): web ()
  setJsObjectField(obj.obj, "appendWindowEnd", value.obj)

pub inline fun appendWindowEnd(obj: sourceBuffer): web double
  getJsObjectField(obj.obj, "appendWindowEnd")

pub inline fun onupdatestart(obj: sourceBuffer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onupdatestart", value.obj)

pub inline fun onupdatestart(obj: sourceBuffer): web html/eventHandler
  getJsObjectField(obj.obj, "onupdatestart")

pub inline fun onupdate(obj: sourceBuffer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onupdate", value.obj)

pub inline fun onupdate(obj: sourceBuffer): web html/eventHandler
  getJsObjectField(obj.obj, "onupdate")

pub inline fun onupdateend(obj: sourceBuffer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onupdateend", value.obj)

pub inline fun onupdateend(obj: sourceBuffer): web html/eventHandler
  getJsObjectField(obj.obj, "onupdateend")

pub inline fun onerror(obj: sourceBuffer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: sourceBuffer): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onabort(obj: sourceBuffer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onabort", value.obj)

pub inline fun onabort(obj: sourceBuffer): web html/eventHandler
  getJsObjectField(obj.obj, "onabort")

pub value struct sourceBufferList
  obj: jsObject


pub inline fun length(obj: sourceBufferList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun onaddsourcebuffer(obj: sourceBufferList, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onaddsourcebuffer", value.obj)

pub inline fun onaddsourcebuffer(obj: sourceBufferList): web html/eventHandler
  getJsObjectField(obj.obj, "onaddsourcebuffer")

pub inline fun onremovesourcebuffer(obj: sourceBufferList, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onremovesourcebuffer", value.obj)

pub inline fun onremovesourcebuffer(obj: sourceBufferList): web html/eventHandler
  getJsObjectField(obj.obj, "onremovesourcebuffer")

