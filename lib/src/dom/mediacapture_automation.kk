//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias MockCapturePromptResult = String
struct MockCapturePromptResultConfiguration
{  getUserMedia: MockCapturePromptResult,
  getDisplayMedia: MockCapturePromptResult
}
pub extern newMockCapturePromptResultConfiguration([getUserMedia: maybe<MockCapturePromptResult> = Nothing, getDisplayMedia: maybe<MockCapturePromptResult> = Nothing])
()

pub extern setgetUserMedia(this: js_object, value: MockCapturePromptResult): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgetUserMedia(this: js_object): web MockCapturePromptResult
	c inline "getObjectField(#1, \"getUserMedia\")"
pub extern setgetDisplayMedia(this: js_object, value: MockCapturePromptResult): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgetDisplayMedia(this: js_object): web MockCapturePromptResult
	c inline "getObjectField(#1, \"getDisplayMedia\")"
struct MockCaptureDeviceConfiguration
{  label: String,
  deviceId: String,
  groupId: String
}
pub extern newMockCaptureDeviceConfiguration([label: maybe<String> = Nothing, deviceId: maybe<String> = Nothing, groupId: maybe<String> = Nothing])
()

pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern setdeviceId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeviceId(this: js_object): web String
	c inline "getObjectField(#1, \"deviceId\")"
pub extern setgroupId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgroupId(this: js_object): web String
	c inline "getObjectField(#1, \"groupId\")"
struct MockCameraConfiguration
{  defaultFrameRate: double,
  facingMode: String
}
pub extern newMockCameraConfiguration([defaultFrameRate: maybe<double> = Nothing, facingMode: maybe<String> = Nothing])
()

pub extern setdefaultFrameRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultFrameRate(this: js_object): web double
	c inline "getObjectField(#1, \"defaultFrameRate\")"
pub extern setfacingMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfacingMode(this: js_object): web String
	c inline "getObjectField(#1, \"facingMode\")"
struct MockMicrophoneConfiguration
{  defaultSampleRate: int
}
pub extern newMockMicrophoneConfiguration([defaultSampleRate: maybe<int> = Nothing])
()

pub extern setdefaultSampleRate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultSampleRate(this: js_object): web int
	c inline "getObjectField(#1, \"defaultSampleRate\")"
