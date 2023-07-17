//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct ambientLightSensor
  obj: jsObject

pub inline fun newAmbientLightSensor(sensorOptions': generic_sensor/sensorOptions)
  newJsObject1("AmbientLightSensor", sensorOptions')

pub inline fun illuminance(obj: ambientLightSensor): web maybe<double>
  getJsObjectField(obj.obj, "illuminance")

pub value struct ambientLightReadingValues
  obj: jsObject

pub fun newAmbientLightReadingValues(illuminance: maybe<double>)
  val obj = newJsObject();
  setJsObjectField(obj, "illuminance", illuminance);
  AmbientLightReadingValues(obj);

pub inline fun illuminance(obj: ambientLightReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "illuminance", value.obj)

pub inline fun illuminance(obj: ambientLightReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "illuminance")

