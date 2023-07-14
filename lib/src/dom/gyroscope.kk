//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias GyroscopeLocalCoordinateSystem = String
struct Gyroscope
{,
,

}
pub extern newGyroscope([], [sensorOptions: GyroscopeSensorOptions])
()

pub extern getx(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"y\")"
pub extern getz(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"z\")"
struct GyroscopeSensorOptions
{  referenceFrame: GyroscopeLocalCoordinateSystem
}
pub extern newGyroscopeSensorOptions([referenceFrame: maybe<GyroscopeLocalCoordinateSystem> = Nothing])
()

pub extern setreferenceFrame(this: js_object, value: GyroscopeLocalCoordinateSystem): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferenceFrame(this: js_object): web GyroscopeLocalCoordinateSystem
	c inline "getObjectField(#1, \"referenceFrame\")"
struct GyroscopeReadingValues
{  x: maybe<double>,
  y: maybe<double>,
  z: maybe<double>
}
pub extern newGyroscopeReadingValues([x: maybe<double>, y: maybe<double>, z: maybe<double>])
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
