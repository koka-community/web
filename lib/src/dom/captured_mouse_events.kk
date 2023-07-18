//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct capturedMouseEvent
  obj: jsObject

pub inline fun newCapturedMouseEvent(type': string, eventInitDict': capturedMouseEventInit)
  newJsObject2("CapturedMouseEvent", type', eventInitDict')

pub inline fun surfaceX(obj: capturedMouseEvent): web int
  getJsObjectField(obj.obj, "surfaceX")

pub inline fun surfaceY(obj: capturedMouseEvent): web int
  getJsObjectField(obj.obj, "surfaceY")

pub value struct capturedMouseEventInit
  obj: jsObject

pub fun newCapturedMouseEventInit(surfaceX: maybe<int> = Nothing, surfaceY: maybe<int> = Nothing)
  val obj = newJsObject()
  match surfaceX
    Just(it) -> setJsObjectField(obj, "surfaceX", it)
    Nothing -> ()
  match surfaceY
    Just(it) -> setJsObjectField(obj, "surfaceY", it)
    Nothing -> ()

  CapturedMouseEventInit(obj)

pub inline fun surfaceX(obj: capturedMouseEventInit, value: int): web ()
  setJsObjectField(obj.obj, "surfaceX", value.obj)

pub inline fun surfaceX(obj: capturedMouseEventInit): web int
  getJsObjectField(obj.obj, "surfaceX")

pub inline fun surfaceY(obj: capturedMouseEventInit, value: int): web ()
  setJsObjectField(obj.obj, "surfaceY", value.obj)

pub inline fun surfaceY(obj: capturedMouseEventInit): web int
  getJsObjectField(obj.obj, "surfaceY")

