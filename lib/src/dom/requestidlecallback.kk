//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias idleRequestCallback = jsFunction;



pub value struct idleRequestOptions
  obj: jsObject

pub fun newIdleRequestOptions(timeout: maybe<int> = Nothing)
  val obj = newJsObject();
  match timeout
    Just(it) -> setJsObjectField(obj, "timeout", it)
    Nothing -> ()

  IdleRequestOptions(obj);

pub inline fun timeout(obj: idleRequestOptions, value: int): web ()
  setJsObjectField(obj.obj, "timeout", value.obj)

pub inline fun timeout(obj: idleRequestOptions): web int
  getJsObjectField(obj.obj, "timeout")

pub value struct idleDeadline
  obj: jsObject


pub inline fun timeRemaining(obj: idleDeadline): web hr_time/domHighResTimeStamp
  jsOperation2(obj.obj, "timeRemaining")

pub inline fun didTimeout(obj: idleDeadline): web bool
  getJsObjectField(obj.obj, "didTimeout")

