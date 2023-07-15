//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub extern console(): $console}
	c inline "(topLevelGet(console))"
pub value struct $console}
  obj: jsObject


pub inline fun assert_(obj: $console}, data': maybe<jsObject>, condition': bool): web ()
  jsOperation4(obj.obj, "assert_", data'.obj, condition'.obj)

pub inline fun clear(obj: $console}): web ()
  jsOperation2(obj.obj, "clear")

pub inline fun debug(obj: $console}, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "debug", data'.obj)

pub inline fun error(obj: $console}, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "error", data'.obj)

pub inline fun info(obj: $console}, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "info", data'.obj)

pub inline fun log(obj: $console}, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "log", data'.obj)

pub inline fun table(obj: $console}, tabularData': maybe<jsObject>, properties': jsArray): web ()
  jsOperation4(obj.obj, "table", tabularData'.obj, properties'.obj)

pub inline fun trace(obj: $console}, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "trace", data'.obj)

pub inline fun warn(obj: $console}, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "warn", data'.obj)

pub inline fun dir(obj: $console}, item': maybe<jsObject>, options': maybe<jsObject> =  Nothing): web ()
  jsOperation4(obj.obj, "dir", item'.obj, options'.obj)

pub inline fun dirxml(obj: $console}, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "dirxml", data'.obj)

pub inline fun count(obj: $console}, label': string): web ()
  jsOperation3(obj.obj, "count", label'.obj)

pub inline fun countReset(obj: $console}, label': string): web ()
  jsOperation3(obj.obj, "countReset", label'.obj)

pub inline fun group(obj: $console}, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "group", data'.obj)

pub inline fun groupCollapsed(obj: $console}, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "groupCollapsed", data'.obj)

pub inline fun groupEnd(obj: $console}): web ()
  jsOperation2(obj.obj, "groupEnd")

pub inline fun time(obj: $console}, label': string): web ()
  jsOperation3(obj.obj, "time", label'.obj)

pub inline fun timeLog(obj: $console}, data': maybe<jsObject>, label': string): web ()
  jsOperation4(obj.obj, "timeLog", data'.obj, label'.obj)

pub inline fun timeEnd(obj: $console}, label': string): web ()
  jsOperation3(obj.obj, "timeEnd", label'.obj)

