//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias xrDepthUsage = string;


pub alias xrDepthDataFormat = string;

pub value struct xrDepthStateInit
  obj: jsObject

pub fun newXrDepthStateInit(usagePreference: jsArray, dataFormatPreference: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "usagePreference", usagePreference);  setJsObjectField(obj, "dataFormatPreference", dataFormatPreference);
  XrDepthStateInit(obj);

pub inline fun usagePreference(obj: xrDepthStateInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "usagePreference", value.obj)

pub inline fun usagePreference(obj: xrDepthStateInit): web jsArray
  getJsObjectField(obj.obj, "usagePreference")

pub inline fun dataFormatPreference(obj: xrDepthStateInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "dataFormatPreference", value.obj)

pub inline fun dataFormatPreference(obj: xrDepthStateInit): web jsArray
  getJsObjectField(obj.obj, "dataFormatPreference")

pub value struct xrDepthInformation
  obj: jsObject


pub inline fun width(obj: xrDepthInformation): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: xrDepthInformation): web int
  getJsObjectField(obj.obj, "height")

pub inline fun normDepthBufferFromNormView(obj: xrDepthInformation): web webxr/xrRigidTransform
  getJsObjectField(obj.obj, "normDepthBufferFromNormView")

pub inline fun rawValueToMeters(obj: xrDepthInformation): web double
  getJsObjectField(obj.obj, "rawValueToMeters")

pub value struct xrcpuDepthInformation
  obj: jsObject


pub inline fun getDepthInMeters(obj: xrcpuDepthInformation, x': double, y': double): web double
  jsOperation4(obj.obj, "getDepthInMeters", x'.obj, y'.obj)

pub inline fun data(obj: xrcpuDepthInformation): web jsArrayBuffer
  getJsObjectField(obj.obj, "data")

pub value struct xrWebGLDepthInformation
  obj: jsObject


pub inline fun texture(obj: xrWebGLDepthInformation): web webgl1/webGLTexture
  getJsObjectField(obj.obj, "texture")

