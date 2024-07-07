module web/dom/accelerometer

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias AccelerometerLocalCoordinateSystem = string


pub extern ext/new-gravitySensor(options: AccelerometerSensorOptions): io-noexn any
  js inline "new GravitySensor(#0)"


pub fun new/gravitySensor(options: AccelerometerSensorOptions = Nothing): io-noexn any
  ext/new-gravitySensor(options)


pub extern ext/new-linearAccelerationSensor(options: AccelerometerSensorOptions): io-noexn any
  js inline "new LinearAccelerationSensor(#0)"


pub fun new/linearAccelerationSensor(options: AccelerometerSensorOptions = Nothing): io-noexn any
  ext/new-linearAccelerationSensor(options)


pub extern ext/referenceFrame(this: any): io-noexn AccelerometerLocalCoordinateSystem
  js inline "#1.referenceFrame"


pub fun js/referenceFrame(this: accelerometerSensorOptions): io-noexn AccelerometerLocalCoordinateSystem
  this.ext/referenceFrame()


pub extern ext/set-referenceFrame(this: any, v: any): io-noexn ()
  js inline "#1.referenceFrame = #2"


pub fun js/set-referenceFrame(this: accelerometerSensorOptions, v: AccelerometerLocalCoordinateSystem): io-noexn ()
  this.ext/set-referenceFrame(v)


pub extern ext/new-accelerometerSensorOptions(referenceFrame: AccelerometerLocalCoordinateSystem, frequency: float64): io-noexn any
  js inline "new AccelerometerSensorOptions(#0, #1, #2)"


pub fun new/accelerometerSensorOptions(referenceFrame: AccelerometerLocalCoordinateSystem, frequency: float64): io-noexn any
  ext/new-accelerometerSensorOptions(referenceFrame, frequency)