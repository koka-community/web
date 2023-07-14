//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias AccelerometerLocalCoordinateSystem = String
struct Accelerometer
{,
,

}
pub extern newAccelerometer([], [options: AccelerometerSensorOptions])
()

pub extern getx(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"y\")"
pub extern getz(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"z\")"
struct AccelerometerSensorOptions
{  referenceFrame: AccelerometerLocalCoordinateSystem
}
pub extern newAccelerometerSensorOptions([referenceFrame: maybe<AccelerometerLocalCoordinateSystem> = Nothing])
()

pub extern setreferenceFrame(this: js_object, value: AccelerometerLocalCoordinateSystem): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferenceFrame(this: js_object): web AccelerometerLocalCoordinateSystem
	c inline "getObjectField(#1, \"referenceFrame\")"
struct LinearAccelerationSensor
{
}
pub extern newLinearAccelerationSensor([], [options: AccelerometerSensorOptions])
()

struct GravitySensor
{
}
pub extern newGravitySensor([], [options: AccelerometerSensorOptions])
()

struct AccelerometerReadingValues
{  x: maybe<double>,
  y: maybe<double>,
  z: maybe<double>
}
pub extern newAccelerometerReadingValues([x: maybe<double>, y: maybe<double>, z: maybe<double>])
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
struct LinearAccelerationReadingValues
{
}
pub extern newLinearAccelerationReadingValues([])
()

struct GravityReadingValues
{
}
pub extern newGravityReadingValues([])
()

