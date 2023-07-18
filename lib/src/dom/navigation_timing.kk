//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias navigationTimingType = string

pub value struct performanceNavigationTiming
  obj: jsObject


pub inline fun toJSON(obj: performanceNavigationTiming): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun unloadEventStart(obj: performanceNavigationTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "unloadEventStart")

pub inline fun unloadEventEnd(obj: performanceNavigationTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "unloadEventEnd")

pub inline fun domInteractive(obj: performanceNavigationTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "domInteractive")

pub inline fun domContentLoadedEventStart(obj: performanceNavigationTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "domContentLoadedEventStart")

pub inline fun domContentLoadedEventEnd(obj: performanceNavigationTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "domContentLoadedEventEnd")

pub inline fun domComplete(obj: performanceNavigationTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "domComplete")

pub inline fun loadEventStart(obj: performanceNavigationTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "loadEventStart")

pub inline fun loadEventEnd(obj: performanceNavigationTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "loadEventEnd")

pub inline fun type(obj: performanceNavigationTiming): web navigationTimingType
  getJsObjectField(obj.obj, "type")

pub inline fun redirectCount(obj: performanceNavigationTiming): web int
  getJsObjectField(obj.obj, "redirectCount")

pub inline fun criticalCHRestart(obj: performanceNavigationTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "criticalCHRestart")

pub inline fun activationStart(obj: performanceNavigationTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "activationStart")

pub value struct performanceTiming
  obj: jsObject


pub inline fun toJSON(obj: performanceTiming): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun navigationStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "navigationStart")

pub inline fun unloadEventStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "unloadEventStart")

pub inline fun unloadEventEnd(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "unloadEventEnd")

pub inline fun redirectStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "redirectStart")

pub inline fun redirectEnd(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "redirectEnd")

pub inline fun fetchStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "fetchStart")

pub inline fun domainLookupStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "domainLookupStart")

pub inline fun domainLookupEnd(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "domainLookupEnd")

pub inline fun connectStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "connectStart")

pub inline fun connectEnd(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "connectEnd")

pub inline fun secureConnectionStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "secureConnectionStart")

pub inline fun requestStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "requestStart")

pub inline fun responseStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "responseStart")

pub inline fun responseEnd(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "responseEnd")

pub inline fun domLoading(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "domLoading")

pub inline fun domInteractive(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "domInteractive")

pub inline fun domContentLoadedEventStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "domContentLoadedEventStart")

pub inline fun domContentLoadedEventEnd(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "domContentLoadedEventEnd")

pub inline fun domComplete(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "domComplete")

pub inline fun loadEventStart(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "loadEventStart")

pub inline fun loadEventEnd(obj: performanceTiming): web int
  getJsObjectField(obj.obj, "loadEventEnd")

pub value struct performanceNavigation
  obj: jsObject

pub inline fun typenavigatE(): int
  getConstant("TYPE_NAVIGATE")

pub inline fun typereloaD(): int
  getConstant("TYPE_RELOAD")

pub inline fun typebackforwarD(): int
  getConstant("TYPE_BACK_FORWARD")

pub inline fun typereserveD(): int
  getConstant("TYPE_RESERVED")

pub inline fun toJSON(obj: performanceNavigation): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun type(obj: performanceNavigation): web int
  getJsObjectField(obj.obj, "type")

pub inline fun redirectCount(obj: performanceNavigation): web int
  getJsObjectField(obj.obj, "redirectCount")

