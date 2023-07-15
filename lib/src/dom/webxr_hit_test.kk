//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias xrHitTestTrackableType = string;

pub value struct xrHitTestOptionsInit
  obj: jsObject

pub fun newXrHitTestOptionsInit(space: webxr/xrSpace, entityTypes: maybe<jsArray> = Nothing, offsetRay: maybe<xrRay> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "space", space);  match entityTypes
    Just(it) -> setJsObjectField(obj, "entityTypes", it)
    Nothing -> ()
  match offsetRay
    Just(it) -> setJsObjectField(obj, "offsetRay", it)
    Nothing -> ()

  XrHitTestOptionsInit(obj);

pub inline fun space(obj: xrHitTestOptionsInit, value: webxr/xrSpace): web ()
  setJsObjectField(obj.obj, "space", value.obj)

pub inline fun space(obj: xrHitTestOptionsInit): web webxr/xrSpace
  getJsObjectField(obj.obj, "space")

pub inline fun entityTypes(obj: xrHitTestOptionsInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "entityTypes", value.obj)

pub inline fun entityTypes(obj: xrHitTestOptionsInit): web jsArray
  getJsObjectField(obj.obj, "entityTypes")

pub inline fun offsetRay(obj: xrHitTestOptionsInit, value: xrRay): web ()
  setJsObjectField(obj.obj, "offsetRay", value.obj)

pub inline fun offsetRay(obj: xrHitTestOptionsInit): web xrRay
  getJsObjectField(obj.obj, "offsetRay")

pub value struct xrTransientInputHitTestOptionsInit
  obj: jsObject

pub fun newXrTransientInputHitTestOptionsInit(profile: string, entityTypes: maybe<jsArray> = Nothing, offsetRay: maybe<xrRay> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "profile", profile);  match entityTypes
    Just(it) -> setJsObjectField(obj, "entityTypes", it)
    Nothing -> ()
  match offsetRay
    Just(it) -> setJsObjectField(obj, "offsetRay", it)
    Nothing -> ()

  XrTransientInputHitTestOptionsInit(obj);

pub inline fun profile(obj: xrTransientInputHitTestOptionsInit, value: string): web ()
  setJsObjectField(obj.obj, "profile", value.obj)

pub inline fun profile(obj: xrTransientInputHitTestOptionsInit): web string
  getJsObjectField(obj.obj, "profile")

pub inline fun entityTypes(obj: xrTransientInputHitTestOptionsInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "entityTypes", value.obj)

pub inline fun entityTypes(obj: xrTransientInputHitTestOptionsInit): web jsArray
  getJsObjectField(obj.obj, "entityTypes")

pub inline fun offsetRay(obj: xrTransientInputHitTestOptionsInit, value: xrRay): web ()
  setJsObjectField(obj.obj, "offsetRay", value.obj)

pub inline fun offsetRay(obj: xrTransientInputHitTestOptionsInit): web xrRay
  getJsObjectField(obj.obj, "offsetRay")

pub value struct xrHitTestSource
  obj: jsObject


pub inline fun cancel(obj: xrHitTestSource): web ()
  jsOperation2(obj.obj, "cancel")

pub value struct xrTransientInputHitTestSource
  obj: jsObject


pub inline fun cancel(obj: xrTransientInputHitTestSource): web ()
  jsOperation2(obj.obj, "cancel")

pub value struct xrHitTestResult
  obj: jsObject


pub inline fun createAnchor(obj: xrHitTestResult): web jsPromise
  jsOperation2(obj.obj, "createAnchor")

pub inline fun getPose(obj: xrHitTestResult, baseSpace': webxr/xrSpace): web maybe<webxr/xrPose>
  jsOperation3(obj.obj, "getPose", baseSpace'.obj)

pub value struct xrTransientInputHitTestResult
  obj: jsObject


pub inline fun inputSource(obj: xrTransientInputHitTestResult): web webxr/xrInputSource
  getJsObjectField(obj.obj, "inputSource")

pub inline fun results(obj: xrTransientInputHitTestResult): web jsArray
  getJsObjectField(obj.obj, "results")

pub value struct xrRayDirectionInit
  obj: jsObject

pub fun newXrRayDirectionInit(x: maybe<double> = Nothing, y: maybe<double> = Nothing, z: maybe<double> = Nothing, w: maybe<double> = Nothing)
  val obj = newJsObject();
  match x
    Just(it) -> setJsObjectField(obj, "x", it)
    Nothing -> ()
  match y
    Just(it) -> setJsObjectField(obj, "y", it)
    Nothing -> ()
  match z
    Just(it) -> setJsObjectField(obj, "z", it)
    Nothing -> ()
  match w
    Just(it) -> setJsObjectField(obj, "w", it)
    Nothing -> ()

  XrRayDirectionInit(obj);

pub inline fun x(obj: xrRayDirectionInit, value: double): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: xrRayDirectionInit): web double
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: xrRayDirectionInit, value: double): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: xrRayDirectionInit): web double
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: xrRayDirectionInit, value: double): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: xrRayDirectionInit): web double
  getJsObjectField(obj.obj, "z")

pub inline fun w(obj: xrRayDirectionInit, value: double): web ()
  setJsObjectField(obj.obj, "w", value.obj)

pub inline fun w(obj: xrRayDirectionInit): web double
  getJsObjectField(obj.obj, "w")

pub value struct xrRay
  obj: jsObject

pub inline fun newXrRay(originOrTransform': maybe<jsObject>, direction': xrRayDirectionInit)
  newJsObject2("XrRay", originOrTransform', direction')"

pub inline fun origin(obj: xrRay): web geometry/domPointReadOnly
  getJsObjectField(obj.obj, "origin")

pub inline fun direction(obj: xrRay): web geometry/domPointReadOnly
  getJsObjectField(obj.obj, "direction")

pub inline fun matrix(obj: xrRay): web jsFloat32Array
  getJsObjectField(obj.obj, "matrix")

