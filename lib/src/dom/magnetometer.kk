//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias magnetometerLocalCoordinateSystem = string;

pub value struct magnetometer
  obj: jsObject

pub inline fun newMagnetometer(sensorOptions': magnetometerSensorOptions)
  newJsObject1("Magnetometer", sensorOptions')"

pub inline fun x(obj: magnetometer): web maybe<double>
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: magnetometer): web maybe<double>
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: magnetometer): web maybe<double>
  getJsObjectField(obj.obj, "z")

pub value struct magnetometerSensorOptions
  obj: jsObject

pub fun newMagnetometerSensorOptions(referenceFrame: maybe<magnetometerLocalCoordinateSystem> = Nothing)
  val obj = newJsObject();
  match referenceFrame
    Just(it) -> setJsObjectField(obj, "referenceFrame", it)
    Nothing -> ()

  MagnetometerSensorOptions(obj);

pub inline fun referenceFrame(obj: magnetometerSensorOptions, value: magnetometerLocalCoordinateSystem): web ()
  setJsObjectField(obj.obj, "referenceFrame", value.obj)

pub inline fun referenceFrame(obj: magnetometerSensorOptions): web magnetometerLocalCoordinateSystem
  getJsObjectField(obj.obj, "referenceFrame")

pub value struct uncalibratedMagnetometer
  obj: jsObject

pub inline fun newUncalibratedMagnetometer(sensorOptions': magnetometerSensorOptions)
  newJsObject1("UncalibratedMagnetometer", sensorOptions')"

pub inline fun x(obj: uncalibratedMagnetometer): web maybe<double>
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: uncalibratedMagnetometer): web maybe<double>
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: uncalibratedMagnetometer): web maybe<double>
  getJsObjectField(obj.obj, "z")

pub inline fun xBias(obj: uncalibratedMagnetometer): web maybe<double>
  getJsObjectField(obj.obj, "xBias")

pub inline fun yBias(obj: uncalibratedMagnetometer): web maybe<double>
  getJsObjectField(obj.obj, "yBias")

pub inline fun zBias(obj: uncalibratedMagnetometer): web maybe<double>
  getJsObjectField(obj.obj, "zBias")

pub value struct magnetometerReadingValues
  obj: jsObject

pub fun newMagnetometerReadingValues(x: maybe<double>, y: maybe<double>, z: maybe<double>)
  val obj = newJsObject();
  setJsObjectField(obj, "x", x);  setJsObjectField(obj, "y", y);  setJsObjectField(obj, "z", z);
  MagnetometerReadingValues(obj);

pub inline fun x(obj: magnetometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: magnetometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: magnetometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: magnetometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: magnetometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: magnetometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "z")

pub value struct uncalibratedMagnetometerReadingValues
  obj: jsObject

pub fun newUncalibratedMagnetometerReadingValues(x: maybe<double>, y: maybe<double>, z: maybe<double>, xBias: maybe<double>, yBias: maybe<double>, zBias: maybe<double>)
  val obj = newJsObject();
  setJsObjectField(obj, "x", x);  setJsObjectField(obj, "y", y);  setJsObjectField(obj, "z", z);  setJsObjectField(obj, "xBias", xBias);  setJsObjectField(obj, "yBias", yBias);  setJsObjectField(obj, "zBias", zBias);
  UncalibratedMagnetometerReadingValues(obj);

pub inline fun x(obj: uncalibratedMagnetometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: uncalibratedMagnetometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: uncalibratedMagnetometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: uncalibratedMagnetometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: uncalibratedMagnetometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: uncalibratedMagnetometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "z")

pub inline fun xBias(obj: uncalibratedMagnetometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "xBias", value.obj)

pub inline fun xBias(obj: uncalibratedMagnetometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "xBias")

pub inline fun yBias(obj: uncalibratedMagnetometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "yBias", value.obj)

pub inline fun yBias(obj: uncalibratedMagnetometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "yBias")

pub inline fun zBias(obj: uncalibratedMagnetometerReadingValues, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "zBias", value.obj)

pub inline fun zBias(obj: uncalibratedMagnetometerReadingValues): web maybe<double>
  getJsObjectField(obj.obj, "zBias")

