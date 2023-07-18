//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct mediaStreamTrackProcessor
  obj: jsObject

pub inline fun newMediaStreamTrackProcessor(init': mediaStreamTrackProcessorInit)
  newJsObject1("MediaStreamTrackProcessor", init')

pub inline fun readable(obj: mediaStreamTrackProcessor, value: streams/readableStream): web ()
  setJsObjectField(obj.obj, "readable", value.obj)

pub inline fun readable(obj: mediaStreamTrackProcessor): web streams/readableStream
  getJsObjectField(obj.obj, "readable")

pub value struct mediaStreamTrackProcessorInit
  obj: jsObject

pub fun newMediaStreamTrackProcessorInit(track: mediacapture_streams/mediaStreamTrack, maxBufferSize: maybe<int> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "track", track);  match maxBufferSize
    Just(it) -> setJsObjectField(obj, "maxBufferSize", it)
    Nothing -> ()

  MediaStreamTrackProcessorInit(obj)

pub inline fun track(obj: mediaStreamTrackProcessorInit, value: mediacapture_streams/mediaStreamTrack): web ()
  setJsObjectField(obj.obj, "track", value.obj)

pub inline fun track(obj: mediaStreamTrackProcessorInit): web mediacapture_streams/mediaStreamTrack
  getJsObjectField(obj.obj, "track")

pub inline fun maxBufferSize(obj: mediaStreamTrackProcessorInit, value: int): web ()
  setJsObjectField(obj.obj, "maxBufferSize", value.obj)

pub inline fun maxBufferSize(obj: mediaStreamTrackProcessorInit): web int
  getJsObjectField(obj.obj, "maxBufferSize")

pub value struct videoTrackGenerator
  obj: jsObject

pub inline fun newVideoTrackGenerator()
  newJsObject0("VideoTrackGenerator")

pub inline fun writable(obj: videoTrackGenerator): web streams/writableStream
  getJsObjectField(obj.obj, "writable")

pub inline fun muted(obj: videoTrackGenerator, value: bool): web ()
  setJsObjectField(obj.obj, "muted", value.obj)

pub inline fun muted(obj: videoTrackGenerator): web bool
  getJsObjectField(obj.obj, "muted")

pub inline fun track(obj: videoTrackGenerator): web mediacapture_streams/mediaStreamTrack
  getJsObjectField(obj.obj, "track")

