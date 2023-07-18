//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct proximitySensor
  obj: jsObject

pub inline fun newProximitySensor(sensorOptions': generic_sensor/sensorOptions)
  newJsObject1("ProximitySensor", sensorOptions')

pub inline fun distance(obj: proximitySensor): web maybe<double>
  getJsObjectField(obj.obj, "distance")

pub inline fun max(obj: proximitySensor): web maybe<double>
  getJsObjectField(obj.obj, "max")

pub inline fun near(obj: proximitySensor): web maybe<bool>
  getJsObjectField(obj.obj, "near")

pub value struct proximityReadingValues
  obj: jsObject

pub fun newProximityReadingValues(distance: maybe<double>, max: maybe<double>, near: maybe<bool>)
  val obj = newJsObject()
  setJsObjectField(obj, "distance", distance);  setJsObjectField(obj, "max", max);  setJsObjectField(obj, "near", near);
  ProximityReadingValues(obj)

pub inline fun distance(obj: proximityReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "distance", value.obj)

pub inline fun distance(obj: proximityReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "distance")

pub inline fun max(obj: proximityReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "max", value.obj)

pub inline fun max(obj: proximityReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "max")

pub inline fun near(obj: proximityReadingValues, value: maybe<bool>): web ()
  setJsObjectField(obj.obj, "near", value.obj)

pub inline fun near(obj: proximityReadingValues): web maybe<bool>
  getJsObjectField(obj.obj, "near")

