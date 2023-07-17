//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias performanceEntryList = JSArray;

pub alias performanceObserverCallback = jsFunction;



pub value struct performanceEntry
  obj: jsObject


pub inline fun toJSON(obj: performanceEntry): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun name(obj: performanceEntry): web string
  getJsObjectField(obj.obj, "name")

pub inline fun entryType(obj: performanceEntry): web string
  getJsObjectField(obj.obj, "entryType")

pub inline fun startTime(obj: performanceEntry): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "startTime")

pub inline fun duration(obj: performanceEntry): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "duration")

pub value struct performanceObserver
  obj: jsObject

pub inline fun newPerformanceObserver(callback': performanceObserverCallback)
  newJsObject1("PerformanceObserver", callback')
pub inline fun supportedEntryTypes(): web jsArray
  getJsStatic Field(, "supportedEntryTypes")

pub inline fun observe(obj: performanceObserver, options': performanceObserverInit): web ()
  jsOperation3(obj.obj, "observe", options'.obj)

pub inline fun disconnect(obj: performanceObserver): web ()
  jsOperation2(obj.obj, "disconnect")

pub inline fun takeRecords(obj: performanceObserver): web performanceEntryList
  jsOperation2(obj.obj, "takeRecords")

pub value struct performanceObserverCallbackOptions
  obj: jsObject

pub fun newPerformanceObserverCallbackOptions(droppedEntriesCount: maybe<int> = Nothing)
  val obj = newJsObject();
  match droppedEntriesCount
    Just(it) -> setJsObjectField(obj, "droppedEntriesCount", it)
    Nothing -> ()

  PerformanceObserverCallbackOptions(obj);

pub inline fun droppedEntriesCount(obj: performanceObserverCallbackOptions, value: int): web ()
  setJsObjectField(obj.obj, "droppedEntriesCount", value.obj)

pub inline fun droppedEntriesCount(obj: performanceObserverCallbackOptions): web int
  getJsObjectField(obj.obj, "droppedEntriesCount")

pub value struct performanceObserverInit
  obj: jsObject

pub fun newPerformanceObserverInit(durationThreshold: maybe<hr_time/domHighResTimeStamp> = Nothing, entryTypes: maybe<jsArray> = Nothing, type: maybe<string> = Nothing, buffered: maybe<bool> = Nothing)
  val obj = newJsObject();
  match durationThreshold
    Just(it) -> setJsObjectField(obj, "durationThreshold", it)
    Nothing -> ()
  match entryTypes
    Just(it) -> setJsObjectField(obj, "entryTypes", it)
    Nothing -> ()
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match buffered
    Just(it) -> setJsObjectField(obj, "buffered", it)
    Nothing -> ()

  PerformanceObserverInit(obj);

pub inline fun durationThreshold(obj: performanceObserverInit, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "durationThreshold", value.obj)

pub inline fun durationThreshold(obj: performanceObserverInit): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "durationThreshold")

pub inline fun entryTypes(obj: performanceObserverInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "entryTypes", value.obj)

pub inline fun entryTypes(obj: performanceObserverInit): web jsArray
  getJsObjectField(obj.obj, "entryTypes")

pub inline fun type(obj: performanceObserverInit, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: performanceObserverInit): web string
  getJsObjectField(obj.obj, "type")

pub inline fun buffered(obj: performanceObserverInit, value: bool): web ()
  setJsObjectField(obj.obj, "buffered", value.obj)

pub inline fun buffered(obj: performanceObserverInit): web bool
  getJsObjectField(obj.obj, "buffered")

pub value struct performanceObserverEntryList
  obj: jsObject


pub inline fun getEntries(obj: performanceObserverEntryList): web performanceEntryList
  jsOperation2(obj.obj, "getEntries")

pub inline fun getEntriesByType(obj: performanceObserverEntryList, type': string): web performanceEntryList
  jsOperation3(obj.obj, "getEntriesByType", type'.obj)

pub inline fun getEntriesByName(obj: performanceObserverEntryList, name': string, type': string): web performanceEntryList
  jsOperation4(obj.obj, "getEntriesByName", name'.obj, type'.obj)

