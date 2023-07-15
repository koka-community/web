//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct crashReportBody
  obj: jsObject


pub inline fun toJSON(obj: crashReportBody): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun reason(obj: crashReportBody): web maybe<string>
  getJsObjectField(obj.obj, "reason")

