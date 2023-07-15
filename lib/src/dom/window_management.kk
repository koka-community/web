//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct screenDetails
  obj: jsObject


pub inline fun screens(obj: screenDetails): web jsArray
  getJsObjectField(obj.obj, "screens")

pub inline fun currentScreen(obj: screenDetails): web screenDetailed
  getJsObjectField(obj.obj, "currentScreen")

pub inline fun onscreenschange(obj: screenDetails, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onscreenschange", value.obj)

pub inline fun onscreenschange(obj: screenDetails): web html/eventHandler
  getJsObjectField(obj.obj, "onscreenschange")

pub inline fun oncurrentscreenchange(obj: screenDetails, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncurrentscreenchange", value.obj)

pub inline fun oncurrentscreenchange(obj: screenDetails): web html/eventHandler
  getJsObjectField(obj.obj, "oncurrentscreenchange")

pub value struct screenDetailed
  obj: jsObject


pub inline fun availLeft(obj: screenDetailed): web int
  getJsObjectField(obj.obj, "availLeft")

pub inline fun availTop(obj: screenDetailed): web int
  getJsObjectField(obj.obj, "availTop")

pub inline fun left(obj: screenDetailed): web int
  getJsObjectField(obj.obj, "left")

pub inline fun top(obj: screenDetailed): web int
  getJsObjectField(obj.obj, "top")

pub inline fun isPrimary(obj: screenDetailed): web bool
  getJsObjectField(obj.obj, "isPrimary")

pub inline fun isInternal(obj: screenDetailed): web bool
  getJsObjectField(obj.obj, "isInternal")

pub inline fun devicePixelRatio(obj: screenDetailed): web double
  getJsObjectField(obj.obj, "devicePixelRatio")

pub inline fun label(obj: screenDetailed): web string
  getJsObjectField(obj.obj, "label")

