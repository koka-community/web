//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct performanceElementTiming
  obj: jsObject


pub inline fun toJSON(obj: performanceElementTiming): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun renderTime(obj: performanceElementTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "renderTime")

pub inline fun loadTime(obj: performanceElementTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "loadTime")

pub inline fun intersectionRect(obj: performanceElementTiming): web geometry/domRectReadOnly
  getJsObjectField(obj.obj, "intersectionRect")

pub inline fun identifier(obj: performanceElementTiming): web string
  getJsObjectField(obj.obj, "identifier")

pub inline fun naturalWidth(obj: performanceElementTiming): web int
  getJsObjectField(obj.obj, "naturalWidth")

pub inline fun naturalHeight(obj: performanceElementTiming): web int
  getJsObjectField(obj.obj, "naturalHeight")

pub inline fun id(obj: performanceElementTiming): web string
  getJsObjectField(obj.obj, "id")

pub inline fun element(obj: performanceElementTiming): web maybe<dom/element>
  getJsObjectField(obj.obj, "element")

pub inline fun url(obj: performanceElementTiming): web string
  getJsObjectField(obj.obj, "url")

