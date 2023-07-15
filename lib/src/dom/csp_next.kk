//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias scriptingPolicyViolationType = string;

pub value struct scriptingPolicyReportBody
  obj: jsObject


pub inline fun toJSON(obj: scriptingPolicyReportBody): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun violationType(obj: scriptingPolicyReportBody): web string
  getJsObjectField(obj.obj, "violationType")

pub inline fun violationURL(obj: scriptingPolicyReportBody): web maybe<string>
  getJsObjectField(obj.obj, "violationURL")

pub inline fun violationSample(obj: scriptingPolicyReportBody): web maybe<string>
  getJsObjectField(obj.obj, "violationSample")

pub inline fun lineno(obj: scriptingPolicyReportBody): web int
  getJsObjectField(obj.obj, "lineno")

pub inline fun colno(obj: scriptingPolicyReportBody): web int
  getJsObjectField(obj.obj, "colno")

