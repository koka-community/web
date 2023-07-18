//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias renderBlockingStatusType = string

pub value struct performanceResourceTiming
  obj: jsObject


pub inline fun toJSON(obj: performanceResourceTiming): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun initiatorType(obj: performanceResourceTiming): web string
  getJsObjectField(obj.obj, "initiatorType")

pub inline fun deliveryType(obj: performanceResourceTiming): web string
  getJsObjectField(obj.obj, "deliveryType")

pub inline fun nextHopProtocol(obj: performanceResourceTiming): web string
  getJsObjectField(obj.obj, "nextHopProtocol")

pub inline fun workerStart(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "workerStart")

pub inline fun redirectStart(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "redirectStart")

pub inline fun redirectEnd(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "redirectEnd")

pub inline fun fetchStart(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "fetchStart")

pub inline fun domainLookupStart(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "domainLookupStart")

pub inline fun domainLookupEnd(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "domainLookupEnd")

pub inline fun connectStart(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "connectStart")

pub inline fun connectEnd(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "connectEnd")

pub inline fun secureConnectionStart(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "secureConnectionStart")

pub inline fun requestStart(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "requestStart")

pub inline fun firstInterimResponseStart(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "firstInterimResponseStart")

pub inline fun responseStart(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "responseStart")

pub inline fun responseEnd(obj: performanceResourceTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "responseEnd")

pub inline fun transferSize(obj: performanceResourceTiming): web int
  getJsObjectField(obj.obj, "transferSize")

pub inline fun encodedBodySize(obj: performanceResourceTiming): web int
  getJsObjectField(obj.obj, "encodedBodySize")

pub inline fun decodedBodySize(obj: performanceResourceTiming): web int
  getJsObjectField(obj.obj, "decodedBodySize")

pub inline fun responseStatus(obj: performanceResourceTiming): web int
  getJsObjectField(obj.obj, "responseStatus")

pub inline fun renderBlockingStatus(obj: performanceResourceTiming): web renderBlockingStatusType
  getJsObjectField(obj.obj, "renderBlockingStatus")

pub inline fun contentType(obj: performanceResourceTiming): web string
  getJsObjectField(obj.obj, "contentType")

pub inline fun serverTiming(obj: performanceResourceTiming): web jsArray
  getJsObjectField(obj.obj, "serverTiming")

