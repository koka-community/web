//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias videoFrameRequestCallback = jsFunction;



pub value struct videoFrameCallbackMetadata
  obj: jsObject

pub fun newVideoFrameCallbackMetadata(presentationTime: hr_time/domHighResTimeStamp, expectedDisplayTime: hr_time/domHighResTimeStamp, width: int, height: int, mediaTime: double, presentedFrames: int, processingDuration: maybe<double> = Nothing, captureTime: maybe<hr_time/domHighResTimeStamp> = Nothing, receiveTime: maybe<hr_time/domHighResTimeStamp> = Nothing, rtpTimestamp: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "presentationTime", presentationTime);  setJsObjectField(obj, "expectedDisplayTime", expectedDisplayTime);  setJsObjectField(obj, "width", width);  setJsObjectField(obj, "height", height);  setJsObjectField(obj, "mediaTime", mediaTime);  setJsObjectField(obj, "presentedFrames", presentedFrames);  match processingDuration
    Just(it) -> setJsObjectField(obj, "processingDuration", it)
    Nothing -> ()
  match captureTime
    Just(it) -> setJsObjectField(obj, "captureTime", it)
    Nothing -> ()
  match receiveTime
    Just(it) -> setJsObjectField(obj, "receiveTime", it)
    Nothing -> ()
  match rtpTimestamp
    Just(it) -> setJsObjectField(obj, "rtpTimestamp", it)
    Nothing -> ()

  VideoFrameCallbackMetadata(obj);

pub inline fun presentationTime(obj: videoFrameCallbackMetadata, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "presentationTime", value.obj)

pub inline fun presentationTime(obj: videoFrameCallbackMetadata): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "presentationTime")

pub inline fun expectedDisplayTime(obj: videoFrameCallbackMetadata, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "expectedDisplayTime", value.obj)

pub inline fun expectedDisplayTime(obj: videoFrameCallbackMetadata): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "expectedDisplayTime")

pub inline fun width(obj: videoFrameCallbackMetadata, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: videoFrameCallbackMetadata): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: videoFrameCallbackMetadata, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: videoFrameCallbackMetadata): web int
  getJsObjectField(obj.obj, "height")

pub inline fun mediaTime(obj: videoFrameCallbackMetadata, value: double): web ()
  setJsObjectField(obj.obj, "mediaTime", value.obj)

pub inline fun mediaTime(obj: videoFrameCallbackMetadata): web double
  getJsObjectField(obj.obj, "mediaTime")

pub inline fun presentedFrames(obj: videoFrameCallbackMetadata, value: int): web ()
  setJsObjectField(obj.obj, "presentedFrames", value.obj)

pub inline fun presentedFrames(obj: videoFrameCallbackMetadata): web int
  getJsObjectField(obj.obj, "presentedFrames")

pub inline fun processingDuration(obj: videoFrameCallbackMetadata, value: double): web ()
  setJsObjectField(obj.obj, "processingDuration", value.obj)

pub inline fun processingDuration(obj: videoFrameCallbackMetadata): web double
  getJsObjectField(obj.obj, "processingDuration")

pub inline fun captureTime(obj: videoFrameCallbackMetadata, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "captureTime", value.obj)

pub inline fun captureTime(obj: videoFrameCallbackMetadata): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "captureTime")

pub inline fun receiveTime(obj: videoFrameCallbackMetadata, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "receiveTime", value.obj)

pub inline fun receiveTime(obj: videoFrameCallbackMetadata): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "receiveTime")

pub inline fun rtpTimestamp(obj: videoFrameCallbackMetadata, value: int): web ()
  setJsObjectField(obj.obj, "rtpTimestamp", value.obj)

pub inline fun rtpTimestamp(obj: videoFrameCallbackMetadata): web int
  getJsObjectField(obj.obj, "rtpTimestamp")

