//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct cssColorProfileRule
  obj: jsObject


pub inline fun name(obj: cssColorProfileRule): web string
  getJsObjectField(obj.obj, "name")

pub inline fun src(obj: cssColorProfileRule): web string
  getJsObjectField(obj.obj, "src")

pub inline fun renderingIntent(obj: cssColorProfileRule): web string
  getJsObjectField(obj.obj, "renderingIntent")

pub inline fun components(obj: cssColorProfileRule): web string
  getJsObjectField(obj.obj, "components")

