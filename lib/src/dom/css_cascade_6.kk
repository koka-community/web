//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct cssScopeRule
  obj: jsObject


pub inline fun start(obj: cssScopeRule): web maybe<string>
  getJsObjectField(obj.obj, "start")

pub inline fun end(obj: cssScopeRule): web maybe<string>
  getJsObjectField(obj.obj, "end")

