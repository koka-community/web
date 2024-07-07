module web/dom/orientation-sensor

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias RotationMatrixType = JSAny


pub alias OrientationSensorLocalCoordinateSystem = string


pub extern ext/new-relativeOrientationSensor(sensorOptions: OrientationSensorOptions): io-noexn any
  js inline "new RelativeOrientationSensor(#0)"


pub fun new/relativeOrientationSensor(sensorOptions: OrientationSensorOptions = Nothing): io-noexn any
  ext/new-relativeOrientationSensor(sensorOptions)


pub extern ext/new-absoluteOrientationSensor(sensorOptions: OrientationSensorOptions): io-noexn any
  js inline "new AbsoluteOrientationSensor(#0)"


pub fun new/absoluteOrientationSensor(sensorOptions: OrientationSensorOptions = Nothing): io-noexn any
  ext/new-absoluteOrientationSensor(sensorOptions)


pub extern ext/referenceFrame(this: any): io-noexn OrientationSensorLocalCoordinateSystem
  js inline "#1.referenceFrame"


pub fun js/referenceFrame(this: orientationSensorOptions): io-noexn OrientationSensorLocalCoordinateSystem
  this.ext/referenceFrame()


pub extern ext/set-referenceFrame(this: any, v: any): io-noexn ()
  js inline "#1.referenceFrame = #2"


pub fun js/set-referenceFrame(this: orientationSensorOptions, v: OrientationSensorLocalCoordinateSystem): io-noexn ()
  this.ext/set-referenceFrame(v)


pub extern ext/new-orientationSensorOptions(referenceFrame: OrientationSensorLocalCoordinateSystem, frequency: float64): io-noexn any
  js inline "new OrientationSensorOptions(#0, #1, #2)"


pub fun new/orientationSensorOptions(referenceFrame: OrientationSensorLocalCoordinateSystem, frequency: float64): io-noexn any
  ext/new-orientationSensorOptions(referenceFrame, frequency)


pub extern ext/quaternion(this: any): io-noexn jsarray<any>
  js inline "#1.quaternion"

//The **`quaternion`** read-only
//property of the [OrientationSensor] interface returns a four element
//`Array` whose elements contain the components of the unit
// representing the device's orientation.
//
//Because [OrientationSensor] is a base class, `quaternion` may
//only be read from one of its derived classes.
pub fun js/quaternion(this: orientationSensor): io-noexn jsarray<any>
  this.ext/quaternion()


pub extern ext/populateMatrix(this: orientationSensor, targetMatrix: RotationMatrixType): io-noexn any
  js inline "#1populateMatrix(#1)"


pub fun js/populateMatrix(this: orientationSensor, targetMatrix: RotationMatrixType): io-noexn any
  this.ext/populateMatrix(this, targetMatrix)