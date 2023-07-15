//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct virtualKeyboard
  obj: jsObject


pub inline fun show(obj: virtualKeyboard): web ()
  jsOperation2(obj.obj, "show")

pub inline fun hide(obj: virtualKeyboard): web ()
  jsOperation2(obj.obj, "hide")

pub inline fun boundingRect(obj: virtualKeyboard): web geometry/domRect
  getJsObjectField(obj.obj, "boundingRect")

pub inline fun overlaysContent(obj: virtualKeyboard, value: bool): web ()
  setJsObjectField(obj.obj, "overlaysContent", value.obj)

pub inline fun overlaysContent(obj: virtualKeyboard): web bool
  getJsObjectField(obj.obj, "overlaysContent")

pub inline fun ongeometrychange(obj: virtualKeyboard, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ongeometrychange", value.obj)

pub inline fun ongeometrychange(obj: virtualKeyboard): web html/eventHandler
  getJsObjectField(obj.obj, "ongeometrychange")

