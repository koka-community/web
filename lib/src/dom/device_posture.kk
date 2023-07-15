//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias devicePostureType = string;

pub value struct devicePosture
  obj: jsObject


pub inline fun type(obj: devicePosture): web devicePostureType
  getJsObjectField(obj.obj, "type")

pub inline fun onchange(obj: devicePosture, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: devicePosture): web html/eventHandler
  getJsObjectField(obj.obj, "onchange")

