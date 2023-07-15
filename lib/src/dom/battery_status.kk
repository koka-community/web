//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct batteryManager
  obj: jsObject


pub inline fun charging(obj: batteryManager): web bool
  getJsObjectField(obj.obj, "charging")

pub inline fun chargingTime(obj: batteryManager): web double
  getJsObjectField(obj.obj, "chargingTime")

pub inline fun dischargingTime(obj: batteryManager): web double
  getJsObjectField(obj.obj, "dischargingTime")

pub inline fun level(obj: batteryManager): web double
  getJsObjectField(obj.obj, "level")

pub inline fun onchargingchange(obj: batteryManager, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchargingchange", value.obj)

pub inline fun onchargingchange(obj: batteryManager): web html/eventHandler
  getJsObjectField(obj.obj, "onchargingchange")

pub inline fun onchargingtimechange(obj: batteryManager, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchargingtimechange", value.obj)

pub inline fun onchargingtimechange(obj: batteryManager): web html/eventHandler
  getJsObjectField(obj.obj, "onchargingtimechange")

pub inline fun ondischargingtimechange(obj: batteryManager, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondischargingtimechange", value.obj)

pub inline fun ondischargingtimechange(obj: batteryManager): web html/eventHandler
  getJsObjectField(obj.obj, "ondischargingtimechange")

pub inline fun onlevelchange(obj: batteryManager, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onlevelchange", value.obj)

pub inline fun onlevelchange(obj: batteryManager): web html/eventHandler
  getJsObjectField(obj.obj, "onlevelchange")

