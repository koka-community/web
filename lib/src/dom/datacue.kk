//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct dataCue
  obj: jsObject

pub inline fun newDataCue(startTime': double, endTime': double, value': maybe<jsObject>, type': string)
  newJsObject4("DataCue", startTime', endTime', value', type')

pub inline fun value(obj: dataCue, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: dataCue): web maybe<jsObject>
  getJsObjectField(obj.obj, "value")

pub inline fun type(obj: dataCue): web string
  getJsObjectField(obj.obj, "type")

