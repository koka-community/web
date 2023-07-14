//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct DeviceOrientationEvent
{,
,
,

}
pub extern newDeviceOrientationEvent([type: String], [eventInitDict: DeviceOrientationEventInit])
(pub extern requestPermission( [], []))

pub extern getalpha(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"alpha\")"
pub extern getbeta(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"beta\")"
pub extern getgamma(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"gamma\")"
pub extern getabsolute(this: js_object): web bool
	c inline "getObjectField(#1, \"absolute\")"
struct DeviceOrientationEventInit
{  alpha: maybe<double>,
  beta: maybe<double>,
  gamma: maybe<double>,
  absolute: bool
}
pub extern newDeviceOrientationEventInit([alpha: maybe<maybe<double>> = Nothing, beta: maybe<maybe<double>> = Nothing, gamma: maybe<maybe<double>> = Nothing, absolute: maybe<bool> = Nothing])
()

pub extern setalpha(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"alpha\")"
pub extern setbeta(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbeta(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"beta\")"
pub extern setgamma(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgamma(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"gamma\")"
pub extern setabsolute(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getabsolute(this: js_object): web bool
	c inline "getObjectField(#1, \"absolute\")"
struct DeviceMotionEventAcceleration
{,
,

}

()

pub extern getx(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"y\")"
pub extern getz(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"z\")"
struct DeviceMotionEventRotationRate
{,
,

}

()

pub extern getalpha(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"alpha\")"
pub extern getbeta(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"beta\")"
pub extern getgamma(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"gamma\")"
struct DeviceMotionEvent
{,
,
,

}
pub extern newDeviceMotionEvent([type: String], [eventInitDict: DeviceMotionEventInit])
(pub extern requestPermission( [], []))

pub extern getacceleration(this: js_object): web maybe<DeviceMotionEventAcceleration>
	c inline "getObjectField(#1, \"acceleration\")"
pub extern getaccelerationIncludingGravity(this: js_object): web maybe<DeviceMotionEventAcceleration>
	c inline "getObjectField(#1, \"accelerationIncludingGravity\")"
pub extern getrotationRate(this: js_object): web maybe<DeviceMotionEventRotationRate>
	c inline "getObjectField(#1, \"rotationRate\")"
pub extern getinterval(this: js_object): web double
	c inline "getObjectField(#1, \"interval\")"
struct DeviceMotionEventAccelerationInit
{  x: maybe<double>,
  y: maybe<double>,
  z: maybe<double>
}
pub extern newDeviceMotionEventAccelerationInit([x: maybe<maybe<double>> = Nothing, y: maybe<maybe<double>> = Nothing, z: maybe<maybe<double>> = Nothing])
()

pub extern setx(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"y\")"
pub extern setz(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getz(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"z\")"
struct DeviceMotionEventRotationRateInit
{  alpha: maybe<double>,
  beta: maybe<double>,
  gamma: maybe<double>
}
pub extern newDeviceMotionEventRotationRateInit([alpha: maybe<maybe<double>> = Nothing, beta: maybe<maybe<double>> = Nothing, gamma: maybe<maybe<double>> = Nothing])
()

pub extern setalpha(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"alpha\")"
pub extern setbeta(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbeta(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"beta\")"
pub extern setgamma(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgamma(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"gamma\")"
struct DeviceMotionEventInit
{  acceleration: DeviceMotionEventAccelerationInit,
  accelerationIncludingGravity: DeviceMotionEventAccelerationInit,
  rotationRate: DeviceMotionEventRotationRateInit,
  interval: double
}
pub extern newDeviceMotionEventInit([acceleration: maybe<DeviceMotionEventAccelerationInit> = Nothing, accelerationIncludingGravity: maybe<DeviceMotionEventAccelerationInit> = Nothing, rotationRate: maybe<DeviceMotionEventRotationRateInit> = Nothing, interval: maybe<double> = Nothing])
()

pub extern setacceleration(this: js_object, value: DeviceMotionEventAccelerationInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getacceleration(this: js_object): web DeviceMotionEventAccelerationInit
	c inline "getObjectField(#1, \"acceleration\")"
pub extern setaccelerationIncludingGravity(this: js_object, value: DeviceMotionEventAccelerationInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaccelerationIncludingGravity(this: js_object): web DeviceMotionEventAccelerationInit
	c inline "getObjectField(#1, \"accelerationIncludingGravity\")"
pub extern setrotationRate(this: js_object, value: DeviceMotionEventRotationRateInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrotationRate(this: js_object): web DeviceMotionEventRotationRateInit
	c inline "getObjectField(#1, \"rotationRate\")"
pub extern setinterval(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinterval(this: js_object): web double
	c inline "getObjectField(#1, \"interval\")"
