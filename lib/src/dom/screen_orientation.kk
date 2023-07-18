//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias orientationLockType = string


pub alias orientationType = string

pub value struct screenOrientation
  obj: jsObject


pub inline fun lock(obj: screenOrientation, orientation': orientationLockType): web jsPromise
  jsOperation3(obj.obj, "lock", orientation'.obj)

pub inline fun unlock(obj: screenOrientation): web ()
  jsOperation2(obj.obj, "unlock")

pub inline fun type(obj: screenOrientation): web orientationType
  getJsObjectField(obj.obj, "type")

pub inline fun angle(obj: screenOrientation): web int
  getJsObjectField(obj.obj, "angle")

pub inline fun onchange(obj: screenOrientation, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: screenOrientation): web html/eventHandler
  getJsObjectField(obj.obj, "onchange")

