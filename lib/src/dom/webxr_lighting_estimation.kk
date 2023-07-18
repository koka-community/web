//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias xrReflectionFormat = string

pub value struct xrLightProbe
  obj: jsObject


pub inline fun probeSpace(obj: xrLightProbe): web webxr/xrSpace
  getJsObjectField(obj.obj, "probeSpace")

pub inline fun onreflectionchange(obj: xrLightProbe, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onreflectionchange", value.obj)

pub inline fun onreflectionchange(obj: xrLightProbe): web html/eventHandler
  getJsObjectField(obj.obj, "onreflectionchange")

pub value struct xrLightEstimate
  obj: jsObject


pub inline fun sphericalHarmonicsCoefficients(obj: xrLightEstimate): web jsFloat32Array
  getJsObjectField(obj.obj, "sphericalHarmonicsCoefficients")

pub inline fun primaryLightDirection(obj: xrLightEstimate): web geometry/domPointReadOnly
  getJsObjectField(obj.obj, "primaryLightDirection")

pub inline fun primaryLightIntensity(obj: xrLightEstimate): web geometry/domPointReadOnly
  getJsObjectField(obj.obj, "primaryLightIntensity")

pub value struct xrLightProbeInit
  obj: jsObject

pub fun newXrLightProbeInit(reflectionFormat: maybe<xrReflectionFormat> = Nothing)
  val obj = newJsObject()
  match reflectionFormat
    Just(it) -> setJsObjectField(obj, "reflectionFormat", it)
    Nothing -> ()

  XrLightProbeInit(obj)

pub inline fun reflectionFormat(obj: xrLightProbeInit, value: xrReflectionFormat): web ()
  setJsObjectField(obj.obj, "reflectionFormat", value.obj)

pub inline fun reflectionFormat(obj: xrLightProbeInit): web xrReflectionFormat
  getJsObjectField(obj.obj, "reflectionFormat")

