//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias rotationMatrixType = JSAny



pub alias orientationSensorLocalCoordinateSystem = string

pub value struct orientationSensor
  obj: jsObject


pub inline fun populateMatrix(obj: orientationSensor, targetMatrix': rotationMatrixType): web ()
  jsOperation3(obj.obj, "populateMatrix", targetMatrix'.obj)

pub inline fun quaternion(obj: orientationSensor): web maybe<jsArray>
  getJsObjectField(obj.obj, "quaternion")

pub value struct orientationSensorOptions
  obj: jsObject

pub fun newOrientationSensorOptions(referenceFrame: maybe<orientationSensorLocalCoordinateSystem> = Nothing)
  val obj = newJsObject()
  match referenceFrame
    Just(it) -> setJsObjectField(obj, "referenceFrame", it)
    Nothing -> ()

  OrientationSensorOptions(obj)

pub inline fun referenceFrame(obj: orientationSensorOptions, value: orientationSensorLocalCoordinateSystem): web ()
  setJsObjectField(obj.obj, "referenceFrame", value.obj)

pub inline fun referenceFrame(obj: orientationSensorOptions): web orientationSensorLocalCoordinateSystem
  getJsObjectField(obj.obj, "referenceFrame")

pub value struct absoluteOrientationSensor
  obj: jsObject

pub inline fun newAbsoluteOrientationSensor(sensorOptions': orientationSensorOptions)
  newJsObject1("AbsoluteOrientationSensor", sensorOptions')

pub value struct relativeOrientationSensor
  obj: jsObject

pub inline fun newRelativeOrientationSensor(sensorOptions': orientationSensorOptions)
  newJsObject1("RelativeOrientationSensor", sensorOptions')

pub value struct absoluteOrientationReadingValues
  obj: jsObject

pub fun newAbsoluteOrientationReadingValues(quaternion: maybe<jsArray>)
  val obj = newJsObject()
  setJsObjectField(obj, "quaternion", quaternion);
  AbsoluteOrientationReadingValues(obj)

pub inline fun quaternion(obj: absoluteOrientationReadingValues, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "quaternion", value.obj)

pub inline fun quaternion(obj: absoluteOrientationReadingValues): web maybe<jsArray>
  getJsObjectField(obj.obj, "quaternion")

pub value struct relativeOrientationReadingValues
  obj: jsObject

pub fun newRelativeOrientationReadingValues()
  val obj = newJsObject()

  RelativeOrientationReadingValues(obj)

