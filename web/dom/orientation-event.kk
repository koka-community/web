module web/dom/orientation-event

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/interval(this: any): io-noexn float64
  js inline "#1.interval"


pub fun js/interval(this: deviceMotionEventInit): io-noexn float64
  this.ext/interval()


pub extern ext/set-interval(this: any, v: any): io-noexn ()
  js inline "#1.interval = #2"


pub fun js/set-interval(this: deviceMotionEventInit, v: float64): io-noexn ()
  this.ext/set-interval(v)


pub extern ext/rotationRate(this: any): io-noexn DeviceMotionEventRotationRateInit
  js inline "#1.rotationRate"


pub fun js/rotationRate(this: deviceMotionEventInit): io-noexn DeviceMotionEventRotationRateInit
  this.ext/rotationRate()


pub extern ext/set-rotationRate(this: any, v: any): io-noexn ()
  js inline "#1.rotationRate = #2"


pub fun js/set-rotationRate(this: deviceMotionEventInit, v: DeviceMotionEventRotationRateInit): io-noexn ()
  this.ext/set-rotationRate(v)


pub extern ext/accelerationIncludingGravity(this: any): io-noexn DeviceMotionEventAccelerationInit
  js inline "#1.accelerationIncludingGravity"


pub fun js/accelerationIncludingGravity(this: deviceMotionEventInit): io-noexn DeviceMotionEventAccelerationInit
  this.ext/accelerationIncludingGravity()


pub extern ext/set-accelerationIncludingGravity(this: any, v: any): io-noexn ()
  js inline "#1.accelerationIncludingGravity = #2"


pub fun js/set-accelerationIncludingGravity(this: deviceMotionEventInit, v: DeviceMotionEventAccelerationInit): io-noexn ()
  this.ext/set-accelerationIncludingGravity(v)


pub extern ext/acceleration(this: any): io-noexn DeviceMotionEventAccelerationInit
  js inline "#1.acceleration"


pub fun js/acceleration(this: deviceMotionEventInit): io-noexn DeviceMotionEventAccelerationInit
  this.ext/acceleration()


pub extern ext/set-acceleration(this: any, v: any): io-noexn ()
  js inline "#1.acceleration = #2"


pub fun js/set-acceleration(this: deviceMotionEventInit, v: DeviceMotionEventAccelerationInit): io-noexn ()
  this.ext/set-acceleration(v)


pub extern ext/new-deviceMotionEventInit(interval: float64, rotationRate: DeviceMotionEventRotationRateInit, accelerationIncludingGravity: DeviceMotionEventAccelerationInit, acceleration: DeviceMotionEventAccelerationInit, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new DeviceMotionEventInit(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/deviceMotionEventInit(interval: float64, rotationRate: DeviceMotionEventRotationRateInit, accelerationIncludingGravity: DeviceMotionEventAccelerationInit, acceleration: DeviceMotionEventAccelerationInit, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-deviceMotionEventInit(interval, rotationRate, accelerationIncludingGravity, acceleration, composed, cancelable, bubbles)


pub extern ext/gamma(this: any): io-noexn float64
  js inline "#1.gamma"


pub fun js/gamma(this: deviceMotionEventRotationRateInit): io-noexn float64
  this.ext/gamma()


pub extern ext/set-gamma(this: any, v: any): io-noexn ()
  js inline "#1.gamma = #2"


pub fun js/set-gamma(this: deviceMotionEventRotationRateInit, v: float64): io-noexn ()
  this.ext/set-gamma(v)


pub extern ext/beta(this: any): io-noexn float64
  js inline "#1.beta"


pub fun js/beta(this: deviceMotionEventRotationRateInit): io-noexn float64
  this.ext/beta()


pub extern ext/set-beta(this: any, v: any): io-noexn ()
  js inline "#1.beta = #2"


pub fun js/set-beta(this: deviceMotionEventRotationRateInit, v: float64): io-noexn ()
  this.ext/set-beta(v)


pub extern ext/alpha(this: any): io-noexn float64
  js inline "#1.alpha"


pub fun js/alpha(this: deviceMotionEventRotationRateInit): io-noexn float64
  this.ext/alpha()


pub extern ext/set-alpha(this: any, v: any): io-noexn ()
  js inline "#1.alpha = #2"


pub fun js/set-alpha(this: deviceMotionEventRotationRateInit, v: float64): io-noexn ()
  this.ext/set-alpha(v)


pub extern ext/new-deviceMotionEventRotationRateInit(gamma: float64, beta: float64, alpha: float64): io-noexn any
  js inline "new DeviceMotionEventRotationRateInit(#0, #1, #2, #3)"


pub fun new/deviceMotionEventRotationRateInit(gamma: float64, beta: float64, alpha: float64): io-noexn any
  ext/new-deviceMotionEventRotationRateInit(gamma, beta, alpha)


pub extern ext/z(this: any): io-noexn float64
  js inline "#1.z"


pub fun js/z(this: deviceMotionEventAccelerationInit): io-noexn float64
  this.ext/z()


pub extern ext/set-z(this: any, v: any): io-noexn ()
  js inline "#1.z = #2"


pub fun js/set-z(this: deviceMotionEventAccelerationInit, v: float64): io-noexn ()
  this.ext/set-z(v)


pub extern ext/y(this: any): io-noexn float64
  js inline "#1.y"


pub fun js/y(this: deviceMotionEventAccelerationInit): io-noexn float64
  this.ext/y()


pub extern ext/set-y(this: any, v: any): io-noexn ()
  js inline "#1.y = #2"


pub fun js/set-y(this: deviceMotionEventAccelerationInit, v: float64): io-noexn ()
  this.ext/set-y(v)


pub extern ext/x(this: any): io-noexn float64
  js inline "#1.x"


pub fun js/x(this: deviceMotionEventAccelerationInit): io-noexn float64
  this.ext/x()


pub extern ext/set-x(this: any, v: any): io-noexn ()
  js inline "#1.x = #2"


pub fun js/set-x(this: deviceMotionEventAccelerationInit, v: float64): io-noexn ()
  this.ext/set-x(v)


pub extern ext/new-deviceMotionEventAccelerationInit(z: float64, y: float64, x: float64): io-noexn any
  js inline "new DeviceMotionEventAccelerationInit(#0, #1, #2, #3)"


pub fun new/deviceMotionEventAccelerationInit(z: float64, y: float64, x: float64): io-noexn any
  ext/new-deviceMotionEventAccelerationInit(z, y, x)


pub extern ext/interval(this: any): io-noexn float64
  js inline "#1.interval"

//The **`interval`** read-only property of the [DeviceMotionEvent] interface returns the interval, in milliseconds, at which data is obtained from the underlying
//hardware. You can use this to determine the granularity of motion events.
pub fun js/interval(this: deviceMotionEvent): io-noexn float64
  this.ext/interval()


pub extern ext/rotationRate(this: any): io-noexn DeviceMotionEventRotationRate
  js inline "#1.rotationRate"

//The **`rotationRate`** read-only property of the [DeviceMotionEvent] interface returns the rate at which the device is rotating around each of its axes in degrees per
//second.
//
//> **Note:** If the hardware isn't capable of providing this
//> information, this property returns `null`.
pub fun js/rotationRate(this: deviceMotionEvent): io-noexn DeviceMotionEventRotationRate
  this.ext/rotationRate()


pub extern ext/accelerationIncludingGravity(this: any): io-noexn DeviceMotionEventAcceleration
  js inline "#1.accelerationIncludingGravity"

//The **`accelerationIncludingGravity`** read-only property of the [DeviceMotionEvent] interface returns the
//amount of acceleration recorded by the device, in [meters per second squared (m/s²)](https://en.wikipedia.org/wiki/Meter_per_second_squared). Unlike [DeviceMotionEvent.acceleration]
//which compensates for the influence of gravity, its value is the sum of the acceleration
//of the device as induced by the user and an acceleration equal and opposite to that
//caused by gravity. In other words, it measures the
//[g-force](https://en.wikipedia.org/wiki/G-Force). In practice, this value represents
//the raw data measured by an [accelerometer](https://en.wikipedia.org/wiki/Accelerometer).
//
//This value is not typically as useful as [DeviceMotionEvent.acceleration],
//but may be the only value available on devices that aren't able to remove gravity from
//the acceleration data, such as on devices that don't have a gyroscope.
//
//> **Note:** `accelerationIncludingGravity`'s name can be misleading. This property represents acceleration including _the effects of_ gravity. For example, if a device is lying flat on a horizontal surface with the screen pointing up, gravity would be -9.8 along the Z axis, while `acceleration.z` would be 0 and `accelerationIncludingGravity.z` would be 9.8. Similarly, if a device is in free fall with its screen horizontal and pointing up, gravity would be -9.8 along the Z axis, while `acceleration.z` would be -9.8 and `accelerationIncludingGravity.z` would be 0.
pub fun js/accelerationIncludingGravity(this: deviceMotionEvent): io-noexn DeviceMotionEventAcceleration
  this.ext/accelerationIncludingGravity()


pub extern ext/acceleration(this: any): io-noexn DeviceMotionEventAcceleration
  js inline "#1.acceleration"

//The **`acceleration`** read-only property of the [DeviceMotionEvent] interface returns the amount of acceleration recorded by
//the device, in [meters per second squared (m/s²)](https://en.wikipedia.org/wiki/Meter_per_second_squared).
//The acceleration value does not include the effect of
//the gravity force, in contrast to [DeviceMotionEvent.accelerationIncludingGravity].
//
//> **Note:** If the hardware doesn't know how to remove gravity from the
//> acceleration data, this value may not be present in the
//> [DeviceMotionEvent]. In this situation, you'll need to use
//> [DeviceMotionEvent.accelerationIncludingGravity] instead.
pub fun js/acceleration(this: deviceMotionEvent): io-noexn DeviceMotionEventAcceleration
  this.ext/acceleration()


pub extern ext/new-deviceMotionEvent(type: string, eventInitDict: DeviceMotionEventInit): io-noexn any
  js inline "new DeviceMotionEvent(#0, #1)"


pub fun new/deviceMotionEvent(type: string, eventInitDict: DeviceMotionEventInit = Nothing): io-noexn any
  ext/new-deviceMotionEvent(type, eventInitDict)


pub extern ext/gamma(this: any): io-noexn float64
  js inline "#1.gamma"

//The **`gamma`** read-only property of the [DeviceMotionEventRotationRate] interface indicates the rate of rotation around the Y axis, in degrees per second.
pub fun js/gamma(this: deviceMotionEventRotationRate): io-noexn float64
  this.ext/gamma()


pub extern ext/beta(this: any): io-noexn float64
  js inline "#1.beta"

//The **`beta`** read-only property of the [DeviceMotionEventRotationRate] interface indicates the rate of rotation around the X axis, in degrees per second.
pub fun js/beta(this: deviceMotionEventRotationRate): io-noexn float64
  this.ext/beta()


pub extern ext/alpha(this: any): io-noexn float64
  js inline "#1.alpha"

//The **`alpha`** read-only property of the [DeviceMotionEventRotationRate] interface indicates the rate of rotation around the Z axis, in degrees per second.
pub fun js/alpha(this: deviceMotionEventRotationRate): io-noexn float64
  this.ext/alpha()


pub extern ext/z(this: any): io-noexn float64
  js inline "#1.z"

//The **`z`** read-only property of the [DeviceMotionEventAcceleration] interface indicates the amount of acceleration that occurred along the Z
//axis in a [`DeviceMotionEventAcceleration`](https://developer.mozilla.org/en-US/docs/Web/API/DeviceMotionEventAcceleration)
//object.
pub fun js/z(this: deviceMotionEventAcceleration): io-noexn float64
  this.ext/z()


pub extern ext/y(this: any): io-noexn float64
  js inline "#1.y"

//The **`y`** read-only property of the [DeviceMotionEventAcceleration] interface indicates the amount of acceleration that occurred along the Y
//axis in a [`DeviceMotionEventAcceleration`](https://developer.mozilla.org/en-US/docs/Web/API/DeviceMotionEventAcceleration)
//object.
pub fun js/y(this: deviceMotionEventAcceleration): io-noexn float64
  this.ext/y()


pub extern ext/x(this: any): io-noexn float64
  js inline "#1.x"

//The **`x`** read-only property of the [DeviceMotionEventAcceleration] interface indicates the amount of acceleration that occurred along the X
//axis in a [`DeviceMotionEventAcceleration`](https://developer.mozilla.org/en-US/docs/Web/API/DeviceMotionEventAcceleration)
//object.
pub fun js/x(this: deviceMotionEventAcceleration): io-noexn float64
  this.ext/x()


pub extern ext/absolute(this: any): io-noexn bool
  js inline "#1.absolute"


pub fun js/absolute(this: deviceOrientationEventInit): io-noexn bool
  this.ext/absolute()


pub extern ext/set-absolute(this: any, v: any): io-noexn ()
  js inline "#1.absolute = #2"


pub fun js/set-absolute(this: deviceOrientationEventInit, v: bool): io-noexn ()
  this.ext/set-absolute(v)


pub extern ext/gamma(this: any): io-noexn float64
  js inline "#1.gamma"


pub fun js/gamma(this: deviceOrientationEventInit): io-noexn float64
  this.ext/gamma()


pub extern ext/set-gamma(this: any, v: any): io-noexn ()
  js inline "#1.gamma = #2"


pub fun js/set-gamma(this: deviceOrientationEventInit, v: float64): io-noexn ()
  this.ext/set-gamma(v)


pub extern ext/beta(this: any): io-noexn float64
  js inline "#1.beta"


pub fun js/beta(this: deviceOrientationEventInit): io-noexn float64
  this.ext/beta()


pub extern ext/set-beta(this: any, v: any): io-noexn ()
  js inline "#1.beta = #2"


pub fun js/set-beta(this: deviceOrientationEventInit, v: float64): io-noexn ()
  this.ext/set-beta(v)


pub extern ext/alpha(this: any): io-noexn float64
  js inline "#1.alpha"


pub fun js/alpha(this: deviceOrientationEventInit): io-noexn float64
  this.ext/alpha()


pub extern ext/set-alpha(this: any, v: any): io-noexn ()
  js inline "#1.alpha = #2"


pub fun js/set-alpha(this: deviceOrientationEventInit, v: float64): io-noexn ()
  this.ext/set-alpha(v)


pub extern ext/new-deviceOrientationEventInit(absolute: bool, gamma: float64, beta: float64, alpha: float64, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new DeviceOrientationEventInit(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/deviceOrientationEventInit(absolute: bool, gamma: float64, beta: float64, alpha: float64, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-deviceOrientationEventInit(absolute, gamma, beta, alpha, composed, cancelable, bubbles)


pub extern ext/absolute(this: any): io-noexn bool
  js inline "#1.absolute"

//The **`absolute`** read-only property of the [DeviceOrientationEvent] interface indicates whether or not the device is providing orientation data absolutely (that is,
//in reference to the Earth's coordinate frame) or using some arbitrary frame determined
//by the device.
//See [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained) for details.
pub fun js/absolute(this: deviceOrientationEvent): io-noexn bool
  this.ext/absolute()


pub extern ext/gamma(this: any): io-noexn float64
  js inline "#1.gamma"

//The **`gamma`** read-only property of the [DeviceOrientationEvent] interface returns the rotation of the device around the Y axis; that is, the number of degrees,
//ranged between `-90` and `90`, by which the device is tilted left
//or right.
//See [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained) for details.
pub fun js/gamma(this: deviceOrientationEvent): io-noexn float64
  this.ext/gamma()


pub extern ext/beta(this: any): io-noexn float64
  js inline "#1.beta"

//The **`beta`** read-only property of the [DeviceOrientationEvent] interface returns the rotation of the device around the X axis; that is, the number of degrees,
//ranged between -180 and 180, by which the device is tipped forward or backward.
//See [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained) for details.
pub fun js/beta(this: deviceOrientationEvent): io-noexn float64
  this.ext/beta()


pub extern ext/alpha(this: any): io-noexn float64
  js inline "#1.alpha"

//The **`alpha`** read-only property of the [DeviceOrientationEvent] interface returns the rotation of the device around the Z axis; that is, the number of degrees by
//which the device is being twisted around the center of the screen.
//See [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained) for details.
pub fun js/alpha(this: deviceOrientationEvent): io-noexn float64
  this.ext/alpha()


pub extern ext/new-deviceOrientationEvent(type: string, eventInitDict: DeviceOrientationEventInit): io-noexn any
  js inline "new DeviceOrientationEvent(#0, #1)"


pub fun new/deviceOrientationEvent(type: string, eventInitDict: DeviceOrientationEventInit = Nothing): io-noexn any
  ext/new-deviceOrientationEvent(type, eventInitDict)