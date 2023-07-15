//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias wakeLockType = string;

pub value struct wakeLock
  obj: jsObject


pub inline fun request(obj: wakeLock, type': wakeLockType): web jsPromise
  jsOperation3(obj.obj, "request", type'.obj)

pub value struct wakeLockSentinel
  obj: jsObject


pub inline fun release(obj: wakeLockSentinel): web jsPromise
  jsOperation2(obj.obj, "release")

pub inline fun released(obj: wakeLockSentinel): web bool
  getJsObjectField(obj.obj, "released")

pub inline fun type(obj: wakeLockSentinel): web wakeLockType
  getJsObjectField(obj.obj, "type")

pub inline fun onrelease(obj: wakeLockSentinel, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onrelease", value.obj)

pub inline fun onrelease(obj: wakeLockSentinel): web html/eventHandler
  getJsObjectField(obj.obj, "onrelease")

