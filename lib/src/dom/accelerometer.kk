//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias accelerometerLocalCoordinateSystem = string;

pub value struct accelerometer
  obj: jsObject

pub inline fun newAccelerometer(options': accelerometerSensorOptions)
  newJsObject1("Accelerometer", options')

pub inline fun x(obj: accelerometer): web maybe<double>
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: accelerometer): web maybe<double>
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: accelerometer): web maybe<double>
  getJsObjectField(obj.obj, "z")

pub value struct accelerometerSensorOptions
  obj: jsObject

pub fun newAccelerometerSensorOptions(referenceFrame: maybe<accelerometerLocalCoordinateSystem> = Nothing)
  val obj = newJsObject();
  match referenceFrame
    Just(it) -> setJsObjectField(obj, "referenceFrame", it)
    Nothing -> ()

  AccelerometerSensorOptions(obj);

pub inline fun referenceFrame(obj: accelerometerSensorOptions, value: accelerometerLocalCoordinateSystem): web ()
  setJsObjectField(obj.obj, "referenceFrame", value.obj)

pub inline fun referenceFrame(obj: accelerometerSensorOptions): web accelerometerLocalCoordinateSystem
  getJsObjectField(obj.obj, "referenceFrame")

pub value struct linearAccelerationSensor
  obj: jsObject

pub inline fun newLinearAccelerationSensor(options': accelerometerSensorOptions)
  newJsObject1("LinearAccelerationSensor", options')

pub value struct gravitySensor
  obj: jsObject

pub inline fun newGravitySensor(options': accelerometerSensorOptions)
  newJsObject1("GravitySensor", options')

pub value struct accelerometerReadingValues
  obj: jsObject

pub fun newAccelerometerReadingValues(x: maybe<double>, y: maybe<double>, z: maybe<double>)
  val obj = newJsObject();
  setJsObjectField(obj, "x", x);  setJsObjectField(obj, "y", y);  setJsObjectField(obj, "z", z);
  AccelerometerReadingValues(obj);

pub inline fun x(obj: accelerometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: accelerometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: accelerometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: accelerometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: accelerometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: accelerometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "z")

pub value struct linearAccelerationReadingValues
  obj: jsObject

pub fun newLinearAccelerationReadingValues()
  val obj = newJsObject();

  LinearAccelerationReadingValues(obj);

pub value struct gravityReadingValues
  obj: jsObject

pub fun newGravityReadingValues()
  val obj = newJsObject();

  GravityReadingValues(obj);

