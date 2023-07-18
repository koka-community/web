//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias updateCallback = jsFunction



pub value struct viewTransition
  obj: jsObject


pub inline fun skipTransition(obj: viewTransition): web ()
  jsOperation2(obj.obj, "skipTransition")

pub inline fun updateCallbackDone(obj: viewTransition): web jsPromise
  getJsObjectField(obj.obj, "updateCallbackDone")

pub inline fun ready(obj: viewTransition): web jsPromise
  getJsObjectField(obj.obj, "ready")

pub inline fun finished(obj: viewTransition): web jsPromise
  getJsObjectField(obj.obj, "finished")

