//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias VideoFrameRequestCallback = JSFunction


struct VideoFrameCallbackMetadata
{  presentationTime: hr_time.kk/DOMHighResTimeStamp,
  expectedDisplayTime: hr_time.kk/DOMHighResTimeStamp,
  width: int,
  height: int,
  mediaTime: double,
  presentedFrames: int,
  processingDuration: double,
  captureTime: hr_time.kk/DOMHighResTimeStamp,
  receiveTime: hr_time.kk/DOMHighResTimeStamp,
  rtpTimestamp: int
}
pub extern newVideoFrameCallbackMetadata([presentationTime: hr_time.kk/DOMHighResTimeStamp, expectedDisplayTime: hr_time.kk/DOMHighResTimeStamp, width: int, height: int, mediaTime: double, presentedFrames: int, processingDuration: maybe<double> = Nothing, captureTime: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, receiveTime: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, rtpTimestamp: maybe<int> = Nothing])
()

pub extern setpresentationTime(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpresentationTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"presentationTime\")"
pub extern setexpectedDisplayTime(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexpectedDisplayTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"expectedDisplayTime\")"
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern setmediaTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmediaTime(this: js_object): web double
	c inline "getObjectField(#1, \"mediaTime\")"
pub extern setpresentedFrames(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpresentedFrames(this: js_object): web int
	c inline "getObjectField(#1, \"presentedFrames\")"
pub extern setprocessingDuration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprocessingDuration(this: js_object): web double
	c inline "getObjectField(#1, \"processingDuration\")"
pub extern setcaptureTime(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcaptureTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"captureTime\")"
pub extern setreceiveTime(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreceiveTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"receiveTime\")"
pub extern setrtpTimestamp(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrtpTimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"rtpTimestamp\")"
