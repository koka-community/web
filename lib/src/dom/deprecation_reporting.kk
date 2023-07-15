//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct deprecationReportBody
  obj: jsObject


pub inline fun toJSON(obj: deprecationReportBody): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun id(obj: deprecationReportBody): web string
  getJsObjectField(obj.obj, "id")

pub inline fun anticipatedRemoval(obj: deprecationReportBody): web maybe<jsObject>
  getJsObjectField(obj.obj, "anticipatedRemoval")

pub inline fun message(obj: deprecationReportBody): web string
  getJsObjectField(obj.obj, "message")

pub inline fun sourceFile(obj: deprecationReportBody): web maybe<string>
  getJsObjectField(obj.obj, "sourceFile")

pub inline fun lineNumber(obj: deprecationReportBody): web maybe<int>
  getJsObjectField(obj.obj, "lineNumber")

pub inline fun columnNumber(obj: deprecationReportBody): web maybe<int>
  getJsObjectField(obj.obj, "columnNumber")

