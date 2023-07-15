//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct largestContentfulPaint
  obj: jsObject


pub inline fun toJSON(obj: largestContentfulPaint): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun renderTime(obj: largestContentfulPaint): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "renderTime")

pub inline fun loadTime(obj: largestContentfulPaint): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "loadTime")

pub inline fun size(obj: largestContentfulPaint): web int
  getJsObjectField(obj.obj, "size")

pub inline fun id(obj: largestContentfulPaint): web string
  getJsObjectField(obj.obj, "id")

pub inline fun url(obj: largestContentfulPaint): web string
  getJsObjectField(obj.obj, "url")

pub inline fun element(obj: largestContentfulPaint): web maybe<dom/element>
  getJsObjectField(obj.obj, "element")

