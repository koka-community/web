//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias domHighResTimeStamp = double;


pub alias epochTimeStamp = int;




pub value struct performance
  obj: jsObject


pub inline fun now(obj: performance): web domHighResTimeStamp
  jsOperation2(obj.obj, "now")

pub inline fun toJSON(obj: performance): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun measureUserAgentSpecificMemory(obj: performance): web jsPromise
  jsOperation2(obj.obj, "measureUserAgentSpecificMemory")

pub inline fun getEntries(obj: performance): web performance_timeline/performanceEntryList
  jsOperation2(obj.obj, "getEntries")

pub inline fun getEntriesByType(obj: performance, type': string): web performance_timeline/performanceEntryList
  jsOperation3(obj.obj, "getEntriesByType", type'.obj)

pub inline fun getEntriesByName(obj: performance, name': string, type': string): web performance_timeline/performanceEntryList
  jsOperation4(obj.obj, "getEntriesByName", name'.obj, type'.obj)

pub inline fun clearResourceTimings(obj: performance): web ()
  jsOperation2(obj.obj, "clearResourceTimings")

pub inline fun setResourceTimingBufferSize(obj: performance, maxSize': int): web ()
  jsOperation3(obj.obj, "setResourceTimingBufferSize", maxSize'.obj)

pub inline fun mark(obj: performance, markName': string, markOptions': user_timing/performanceMarkOptions): web user_timing/performanceMark
  jsOperation4(obj.obj, "mark", markName'.obj, markOptions'.obj)

pub inline fun clearMarks(obj: performance, markName': string): web ()
  jsOperation3(obj.obj, "clearMarks", markName'.obj)

pub inline fun measure(obj: performance, measureName': string, startOrMeasureOptions': maybe<jsObject>, endMark': string): web user_timing/performanceMeasure
  jsOperation5(obj.obj, "measure", measureName'.obj, startOrMeasureOptions'.obj, endMark'.obj)

pub inline fun clearMeasures(obj: performance, measureName': string): web ()
  jsOperation3(obj.obj, "clearMeasures", measureName'.obj)

pub inline fun eventCounts(obj: performance): web event_timing/eventCounts
  getJsObjectField(obj.obj, "eventCounts")

pub inline fun interactionCount(obj: performance): web int
  getJsObjectField(obj.obj, "interactionCount")

pub inline fun timeOrigin(obj: performance): web domHighResTimeStamp
  getJsObjectField(obj.obj, "timeOrigin")

pub inline fun timing(obj: performance): web navigation_timing/performanceTiming
  getJsObjectField(obj.obj, "timing")

pub inline fun navigation(obj: performance): web navigation_timing/performanceNavigation
  getJsObjectField(obj.obj, "navigation")

pub inline fun onresourcetimingbufferfull(obj: performance, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onresourcetimingbufferfull", value.obj)

pub inline fun onresourcetimingbufferfull(obj: performance): web html/eventHandler
  getJsObjectField(obj.obj, "onresourcetimingbufferfull")

