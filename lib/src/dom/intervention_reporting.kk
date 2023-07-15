//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct interventionReportBody
  obj: jsObject


pub inline fun toJSON(obj: interventionReportBody): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun id(obj: interventionReportBody): web string
  getJsObjectField(obj.obj, "id")

pub inline fun message(obj: interventionReportBody): web string
  getJsObjectField(obj.obj, "message")

pub inline fun sourceFile(obj: interventionReportBody): web maybe<string>
  getJsObjectField(obj.obj, "sourceFile")

pub inline fun lineNumber(obj: interventionReportBody): web maybe<int>
  getJsObjectField(obj.obj, "lineNumber")

pub inline fun columnNumber(obj: interventionReportBody): web maybe<int>
  getJsObjectField(obj.obj, "columnNumber")

