//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias MagnetometerLocalCoordinateSystem = String
struct Magnetometer
{,
,

}
pub extern newMagnetometer([], [sensorOptions: MagnetometerSensorOptions])
()

pub extern getx(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"y\")"
pub extern getz(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"z\")"
struct MagnetometerSensorOptions
{  referenceFrame: MagnetometerLocalCoordinateSystem
}
pub extern newMagnetometerSensorOptions([referenceFrame: maybe<MagnetometerLocalCoordinateSystem> = Nothing])
()

pub extern setreferenceFrame(this: js_object, value: MagnetometerLocalCoordinateSystem): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferenceFrame(this: js_object): web MagnetometerLocalCoordinateSystem
	c inline "getObjectField(#1, \"referenceFrame\")"
struct UncalibratedMagnetometer
{,
,
,
,
,

}
pub extern newUncalibratedMagnetometer([], [sensorOptions: MagnetometerSensorOptions])
()

pub extern getx(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"y\")"
pub extern getz(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"z\")"
pub extern getxBias(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"xBias\")"
pub extern getyBias(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"yBias\")"
pub extern getzBias(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"zBias\")"
struct MagnetometerReadingValues
{  x: maybe<double>,
  y: maybe<double>,
  z: maybe<double>
}
pub extern newMagnetometerReadingValues([x: maybe<double>, y: maybe<double>, z: maybe<double>])
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
struct UncalibratedMagnetometerReadingValues
{  x: maybe<double>,
  y: maybe<double>,
  z: maybe<double>,
  xBias: maybe<double>,
  yBias: maybe<double>,
  zBias: maybe<double>
}
pub extern newUncalibratedMagnetometerReadingValues([x: maybe<double>, y: maybe<double>, z: maybe<double>, xBias: maybe<double>, yBias: maybe<double>, zBias: maybe<double>])
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
pub extern setxBias(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getxBias(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"xBias\")"
pub extern setyBias(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getyBias(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"yBias\")"
pub extern setzBias(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getzBias(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"zBias\")"
