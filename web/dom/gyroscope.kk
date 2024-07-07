module web/dom/gyroscope

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias GyroscopeLocalCoordinateSystem = string


pub extern ext/referenceFrame(this: any): io-noexn GyroscopeLocalCoordinateSystem
  js inline "#1.referenceFrame"


pub fun js/referenceFrame(this: gyroscopeSensorOptions): io-noexn GyroscopeLocalCoordinateSystem
  this.ext/referenceFrame()


pub extern ext/set-referenceFrame(this: any, v: any): io-noexn ()
  js inline "#1.referenceFrame = #2"


pub fun js/set-referenceFrame(this: gyroscopeSensorOptions, v: GyroscopeLocalCoordinateSystem): io-noexn ()
  this.ext/set-referenceFrame(v)


pub extern ext/new-gyroscopeSensorOptions(referenceFrame: GyroscopeLocalCoordinateSystem, frequency: float64): io-noexn any
  js inline "new GyroscopeSensorOptions(#0, #1, #2)"


pub fun new/gyroscopeSensorOptions(referenceFrame: GyroscopeLocalCoordinateSystem, frequency: float64): io-noexn any
  ext/new-gyroscopeSensorOptions(referenceFrame, frequency)


pub extern ext/z(this: any): io-noexn float64
  js inline "#1.z"

//The **`z`** read-only property of the
//[Gyroscope] interface returns a number specifying the
//angular velocity of the device along its z-axis.
pub fun js/z(this: gyroscope): io-noexn float64
  this.ext/z()


pub extern ext/y(this: any): io-noexn float64
  js inline "#1.y"

//The **`y`** read-only property of the [Gyroscope] interface returns a number specifying the angular velocity of the device along its y-axis.
pub fun js/y(this: gyroscope): io-noexn float64
  this.ext/y()


pub extern ext/x(this: any): io-noexn float64
  js inline "#1.x"

//The **`x`** read-only property of the
//[Gyroscope] interface returns a number specifying the
//angular velocity of the device along its x-axis.
pub fun js/x(this: gyroscope): io-noexn float64
  this.ext/x()


pub extern ext/new-gyroscope(sensorOptions: GyroscopeSensorOptions): io-noexn any
  js inline "new Gyroscope(#0)"


pub fun new/gyroscope(sensorOptions: GyroscopeSensorOptions = Nothing): io-noexn any
  ext/new-gyroscope(sensorOptions)