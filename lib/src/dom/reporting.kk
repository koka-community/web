//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias reportList = JSArray

pub alias reportingObserverCallback = jsFunction



pub value struct reportBody
  obj: jsObject


pub inline fun toJSON(obj: reportBody): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub value struct report
  obj: jsObject


pub inline fun toJSON(obj: report): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun type(obj: report): web string
  getJsObjectField(obj.obj, "type")

pub inline fun url(obj: report): web string
  getJsObjectField(obj.obj, "url")

pub inline fun body(obj: report): web maybe<reportBody>
  getJsObjectField(obj.obj, "body")

pub value struct reportingObserver
  obj: jsObject

pub inline fun newReportingObserver(callback': reportingObserverCallback, options': reportingObserverOptions)
  newJsObject2("ReportingObserver", callback', options')

pub inline fun observe(obj: reportingObserver): web ()
  jsOperation2(obj.obj, "observe")

pub inline fun disconnect(obj: reportingObserver): web ()
  jsOperation2(obj.obj, "disconnect")

pub inline fun takeRecords(obj: reportingObserver): web reportList
  jsOperation2(obj.obj, "takeRecords")

pub value struct reportingObserverOptions
  obj: jsObject

pub fun newReportingObserverOptions(types: maybe<jsArray> = Nothing, buffered: maybe<bool> = Nothing)
  val obj = newJsObject()
  match types
    Just(it) -> setJsObjectField(obj, "types", it)
    Nothing -> ()
  match buffered
    Just(it) -> setJsObjectField(obj, "buffered", it)
    Nothing -> ()

  ReportingObserverOptions(obj)

pub inline fun types(obj: reportingObserverOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "types", value.obj)

pub inline fun types(obj: reportingObserverOptions): web jsArray
  getJsObjectField(obj.obj, "types")

pub inline fun buffered(obj: reportingObserverOptions, value: bool): web ()
  setJsObjectField(obj.obj, "buffered", value.obj)

pub inline fun buffered(obj: reportingObserverOptions): web bool
  getJsObjectField(obj.obj, "buffered")

pub value struct generateTestReportParameters
  obj: jsObject

pub fun newGenerateTestReportParameters(message: string, group: maybe<string> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "message", message);  match group
    Just(it) -> setJsObjectField(obj, "group", it)
    Nothing -> ()

  GenerateTestReportParameters(obj)

pub inline fun message(obj: generateTestReportParameters, value: string): web ()
  setJsObjectField(obj.obj, "message", value.obj)

pub inline fun message(obj: generateTestReportParameters): web string
  getJsObjectField(obj.obj, "message")

pub inline fun group(obj: generateTestReportParameters, value: string): web ()
  setJsObjectField(obj.obj, "group", value.obj)

pub inline fun group(obj: generateTestReportParameters): web string
  getJsObjectField(obj.obj, "group")

