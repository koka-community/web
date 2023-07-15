//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct performanceServerTiming
  obj: jsObject


pub inline fun toJSON(obj: performanceServerTiming): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun name(obj: performanceServerTiming): web string
  getJsObjectField(obj.obj, "name")

pub inline fun duration(obj: performanceServerTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "duration")

pub inline fun description(obj: performanceServerTiming): web string
  getJsObjectField(obj.obj, "description")

