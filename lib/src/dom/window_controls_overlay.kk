//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct windowControlsOverlay
  obj: jsObject


pub inline fun getTitlebarAreaRect(obj: windowControlsOverlay): web geometry/domRect
  jsOperation2(obj.obj, "getTitlebarAreaRect")

pub inline fun visible(obj: windowControlsOverlay): web bool
  getJsObjectField(obj.obj, "visible")

pub inline fun ongeometrychange(obj: windowControlsOverlay, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ongeometrychange", value.obj)

pub inline fun ongeometrychange(obj: windowControlsOverlay): web html/eventHandler
  getJsObjectField(obj.obj, "ongeometrychange")

pub value struct windowControlsOverlayGeometryChangeEvent
  obj: jsObject

pub inline fun newWindowControlsOverlayGeometryChangeEvent(type': string, eventInitDict': windowControlsOverlayGeometryChangeEventInit)
  newJsObject2("WindowControlsOverlayGeometryChangeEvent", type', eventInitDict')

pub inline fun titlebarAreaRect(obj: windowControlsOverlayGeometryChangeEvent): web geometry/domRect
  getJsObjectField(obj.obj, "titlebarAreaRect")

pub inline fun visible(obj: windowControlsOverlayGeometryChangeEvent): web bool
  getJsObjectField(obj.obj, "visible")

pub value struct windowControlsOverlayGeometryChangeEventInit
  obj: jsObject

pub fun newWindowControlsOverlayGeometryChangeEventInit(titlebarAreaRect: geometry/domRect, visible: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "titlebarAreaRect", titlebarAreaRect);  match visible
    Just(it) -> setJsObjectField(obj, "visible", it)
    Nothing -> ()

  WindowControlsOverlayGeometryChangeEventInit(obj);

pub inline fun titlebarAreaRect(obj: windowControlsOverlayGeometryChangeEventInit, value: geometry/domRect): web ()
  setJsObjectField(obj.obj, "titlebarAreaRect", value.obj)

pub inline fun titlebarAreaRect(obj: windowControlsOverlayGeometryChangeEventInit): web geometry/domRect
  getJsObjectField(obj.obj, "titlebarAreaRect")

pub inline fun visible(obj: windowControlsOverlayGeometryChangeEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "visible", value.obj)

pub inline fun visible(obj: windowControlsOverlayGeometryChangeEventInit): web bool
  getJsObjectField(obj.obj, "visible")

