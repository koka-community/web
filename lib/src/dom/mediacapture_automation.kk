//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias mockCapturePromptResult = string;

pub value struct mockCapturePromptResultConfiguration
  obj: jsObject

pub fun newMockCapturePromptResultConfiguration(getUserMedia: maybe<mockCapturePromptResult> = Nothing, getDisplayMedia: maybe<mockCapturePromptResult> = Nothing)
  val obj = newJsObject();
  match getUserMedia
    Just(it) -> setJsObjectField(obj, "getUserMedia", it)
    Nothing -> ()
  match getDisplayMedia
    Just(it) -> setJsObjectField(obj, "getDisplayMedia", it)
    Nothing -> ()

  MockCapturePromptResultConfiguration(obj);

pub inline fun getUserMedia(obj: mockCapturePromptResultConfiguration, value: mockCapturePromptResult): web ()
  setJsObjectField(obj.obj, "getUserMedia", value.obj)

pub inline fun getUserMedia(obj: mockCapturePromptResultConfiguration): web mockCapturePromptResult
  getJsObjectField(obj.obj, "getUserMedia")

pub inline fun getDisplayMedia(obj: mockCapturePromptResultConfiguration, value: mockCapturePromptResult): web ()
  setJsObjectField(obj.obj, "getDisplayMedia", value.obj)

pub inline fun getDisplayMedia(obj: mockCapturePromptResultConfiguration): web mockCapturePromptResult
  getJsObjectField(obj.obj, "getDisplayMedia")

pub value struct mockCaptureDeviceConfiguration
  obj: jsObject

pub fun newMockCaptureDeviceConfiguration(label: maybe<string> = Nothing, deviceId: maybe<string> = Nothing, groupId: maybe<string> = Nothing)
  val obj = newJsObject();
  match label
    Just(it) -> setJsObjectField(obj, "label", it)
    Nothing -> ()
  match deviceId
    Just(it) -> setJsObjectField(obj, "deviceId", it)
    Nothing -> ()
  match groupId
    Just(it) -> setJsObjectField(obj, "groupId", it)
    Nothing -> ()

  MockCaptureDeviceConfiguration(obj);

pub inline fun label(obj: mockCaptureDeviceConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: mockCaptureDeviceConfiguration): web string
  getJsObjectField(obj.obj, "label")

pub inline fun deviceId(obj: mockCaptureDeviceConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "deviceId", value.obj)

pub inline fun deviceId(obj: mockCaptureDeviceConfiguration): web string
  getJsObjectField(obj.obj, "deviceId")

pub inline fun groupId(obj: mockCaptureDeviceConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "groupId", value.obj)

pub inline fun groupId(obj: mockCaptureDeviceConfiguration): web string
  getJsObjectField(obj.obj, "groupId")

pub value struct mockCameraConfiguration
  obj: jsObject

pub fun newMockCameraConfiguration(defaultFrameRate: maybe<double> = Nothing, facingMode: maybe<string> = Nothing)
  val obj = newJsObject();
  match defaultFrameRate
    Just(it) -> setJsObjectField(obj, "defaultFrameRate", it)
    Nothing -> ()
  match facingMode
    Just(it) -> setJsObjectField(obj, "facingMode", it)
    Nothing -> ()

  MockCameraConfiguration(obj);

pub inline fun defaultFrameRate(obj: mockCameraConfiguration, value: double): web ()
  setJsObjectField(obj.obj, "defaultFrameRate", value.obj)

pub inline fun defaultFrameRate(obj: mockCameraConfiguration): web double
  getJsObjectField(obj.obj, "defaultFrameRate")

pub inline fun facingMode(obj: mockCameraConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "facingMode", value.obj)

pub inline fun facingMode(obj: mockCameraConfiguration): web string
  getJsObjectField(obj.obj, "facingMode")

pub value struct mockMicrophoneConfiguration
  obj: jsObject

pub fun newMockMicrophoneConfiguration(defaultSampleRate: maybe<int> = Nothing)
  val obj = newJsObject();
  match defaultSampleRate
    Just(it) -> setJsObjectField(obj, "defaultSampleRate", it)
    Nothing -> ()

  MockMicrophoneConfiguration(obj);

pub inline fun defaultSampleRate(obj: mockMicrophoneConfiguration, value: int): web ()
  setJsObjectField(obj.obj, "defaultSampleRate", value.obj)

pub inline fun defaultSampleRate(obj: mockMicrophoneConfiguration): web int
  getJsObjectField(obj.obj, "defaultSampleRate")

