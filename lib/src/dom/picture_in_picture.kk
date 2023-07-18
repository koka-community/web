//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct pictureInPictureWindow
  obj: jsObject


pub inline fun width(obj: pictureInPictureWindow): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: pictureInPictureWindow): web int
  getJsObjectField(obj.obj, "height")

pub inline fun onresize(obj: pictureInPictureWindow, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onresize", value.obj)

pub inline fun onresize(obj: pictureInPictureWindow): web html/eventHandler
  getJsObjectField(obj.obj, "onresize")

pub value struct pictureInPictureEvent
  obj: jsObject

pub inline fun newPictureInPictureEvent(type': string, eventInitDict': pictureInPictureEventInit)
  newJsObject2("PictureInPictureEvent", type', eventInitDict')

pub inline fun pictureInPictureWindow(obj: pictureInPictureEvent): web pictureInPictureWindow
  getJsObjectField(obj.obj, "pictureInPictureWindow")

pub value struct pictureInPictureEventInit
  obj: jsObject

pub fun newPictureInPictureEventInit(pictureInPictureWindow: pictureInPictureWindow)
  val obj = newJsObject()
  setJsObjectField(obj, "pictureInPictureWindow", pictureInPictureWindow);
  PictureInPictureEventInit(obj)

pub inline fun pictureInPictureWindow(obj: pictureInPictureEventInit, value: pictureInPictureWindow): web ()
  setJsObjectField(obj.obj, "pictureInPictureWindow", value.obj)

pub inline fun pictureInPictureWindow(obj: pictureInPictureEventInit): web pictureInPictureWindow
  getJsObjectField(obj.obj, "pictureInPictureWindow")

