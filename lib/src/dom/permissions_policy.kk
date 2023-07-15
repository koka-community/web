//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct permissionsPolicy
  obj: jsObject


pub inline fun allowsFeature(obj: permissionsPolicy, feature': string, origin': string): web bool
  jsOperation4(obj.obj, "allowsFeature", feature'.obj, origin'.obj)

pub inline fun features(obj: permissionsPolicy): web jsArray
  jsOperation2(obj.obj, "features")

pub inline fun allowedFeatures(obj: permissionsPolicy): web jsArray
  jsOperation2(obj.obj, "allowedFeatures")

pub inline fun getAllowlistForFeature(obj: permissionsPolicy, feature': string): web jsArray
  jsOperation3(obj.obj, "getAllowlistForFeature", feature'.obj)

pub value struct permissionsPolicyViolationReportBody
  obj: jsObject


pub inline fun featureId(obj: permissionsPolicyViolationReportBody): web string
  getJsObjectField(obj.obj, "featureId")

pub inline fun sourceFile(obj: permissionsPolicyViolationReportBody): web maybe<string>
  getJsObjectField(obj.obj, "sourceFile")

pub inline fun lineNumber(obj: permissionsPolicyViolationReportBody): web maybe<int>
  getJsObjectField(obj.obj, "lineNumber")

pub inline fun columnNumber(obj: permissionsPolicyViolationReportBody): web maybe<int>
  getJsObjectField(obj.obj, "columnNumber")

pub inline fun disposition(obj: permissionsPolicyViolationReportBody): web string
  getJsObjectField(obj.obj, "disposition")

