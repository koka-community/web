//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct performanceMarkOptions
  obj: jsObject

pub fun newPerformanceMarkOptions(detail: maybe<maybe<jsObject>> = Nothing, startTime: maybe<hr_time/domHighResTimeStamp> = Nothing)
  val obj = newJsObject();
  match detail
    Just(it) -> setJsObjectField(obj, "detail", it)
    Nothing -> ()
  match startTime
    Just(it) -> setJsObjectField(obj, "startTime", it)
    Nothing -> ()

  PerformanceMarkOptions(obj);

pub inline fun detail(obj: performanceMarkOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "detail", value.obj)

pub inline fun detail(obj: performanceMarkOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "detail")

pub inline fun startTime(obj: performanceMarkOptions, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "startTime", value.obj)

pub inline fun startTime(obj: performanceMarkOptions): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "startTime")

pub value struct performanceMeasureOptions
  obj: jsObject

pub fun newPerformanceMeasureOptions(detail: maybe<maybe<jsObject>> = Nothing, start: maybe<maybe<jsObject>> = Nothing, duration: maybe<hr_time/domHighResTimeStamp> = Nothing, end: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match detail
    Just(it) -> setJsObjectField(obj, "detail", it)
    Nothing -> ()
  match start
    Just(it) -> setJsObjectField(obj, "start", it)
    Nothing -> ()
  match duration
    Just(it) -> setJsObjectField(obj, "duration", it)
    Nothing -> ()
  match end
    Just(it) -> setJsObjectField(obj, "end", it)
    Nothing -> ()

  PerformanceMeasureOptions(obj);

pub inline fun detail(obj: performanceMeasureOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "detail", value.obj)

pub inline fun detail(obj: performanceMeasureOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "detail")

pub inline fun start(obj: performanceMeasureOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "start", value.obj)

pub inline fun start(obj: performanceMeasureOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "start")

pub inline fun duration(obj: performanceMeasureOptions, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "duration", value.obj)

pub inline fun duration(obj: performanceMeasureOptions): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "duration")

pub inline fun end(obj: performanceMeasureOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "end", value.obj)

pub inline fun end(obj: performanceMeasureOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "end")

pub value struct performanceMark
  obj: jsObject

pub inline fun newPerformanceMark(markName': string, markOptions': performanceMarkOptions)
  newJsObject2("PerformanceMark", markName', markOptions')

pub inline fun detail(obj: performanceMark): web maybe<jsObject>
  getJsObjectField(obj.obj, "detail")

pub value struct performanceMeasure
  obj: jsObject


pub inline fun detail(obj: performanceMeasure): web maybe<jsObject>
  getJsObjectField(obj.obj, "detail")

