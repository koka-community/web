//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias gyroscopeLocalCoordinateSystem = string;

pub value struct gyroscope
  obj: jsObject

pub inline fun newGyroscope(sensorOptions': gyroscopeSensorOptions)
  newJsObject1("Gyroscope", sensorOptions')"

pub inline fun x(obj: gyroscope): web maybe<double>
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: gyroscope): web maybe<double>
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: gyroscope): web maybe<double>
  getJsObjectField(obj.obj, "z")

pub value struct gyroscopeSensorOptions
  obj: jsObject

pub fun newGyroscopeSensorOptions(referenceFrame: maybe<gyroscopeLocalCoordinateSystem> = Nothing)
  val obj = newJsObject();
  match referenceFrame
    Just(it) -> setJsObjectField(obj, "referenceFrame", it)
    Nothing -> ()

  GyroscopeSensorOptions(obj);

pub inline fun referenceFrame(obj: gyroscopeSensorOptions, value: gyroscopeLocalCoordinateSystem): web ()
  setJsObjectField(obj.obj, "referenceFrame", value.obj)

pub inline fun referenceFrame(obj: gyroscopeSensorOptions): web gyroscopeLocalCoordinateSystem
  getJsObjectField(obj.obj, "referenceFrame")

pub value struct gyroscopeReadingValues
  obj: jsObject

pub fun newGyroscopeReadingValues(x: maybe<double>, y: maybe<double>, z: maybe<double>)
  val obj = newJsObject();
  setJsObjectField(obj, "x", x);  setJsObjectField(obj, "y", y);  setJsObjectField(obj, "z", z);
  GyroscopeReadingValues(obj);

pub inline fun x(obj: gyroscopeReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: gyroscopeReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: gyroscopeReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: gyroscopeReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: gyroscopeReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: gyroscopeReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "z")

