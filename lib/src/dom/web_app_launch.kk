//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias launchConsumer = jsFunction;



pub value struct launchParams
  obj: jsObject


pub inline fun targetURL(obj: launchParams): web maybe<string>
  getJsObjectField(obj.obj, "targetURL")

pub inline fun files(obj: launchParams): web jsArray
  getJsObjectField(obj.obj, "files")

pub value struct launchQueue
  obj: jsObject


pub inline fun setConsumer(obj: launchQueue, consumer': launchConsumer): web ()
  jsOperation3(obj.obj, "setConsumer", consumer'.obj)

