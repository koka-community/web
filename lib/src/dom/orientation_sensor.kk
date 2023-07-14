//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias RotationMatrixType = JSAny


alias OrientationSensorLocalCoordinateSystem = String
struct OrientationSensor
{
}

()

pub extern populateMatrix(this: js_object, [targetMatrix: RotationMatrixType], [])
pub extern getquaternion(this: js_object): web maybe<dart:js_interop/JSArray>
	c inline "getObjectField(#1, \"quaternion\")"
struct OrientationSensorOptions
{  referenceFrame: OrientationSensorLocalCoordinateSystem
}
pub extern newOrientationSensorOptions([referenceFrame: maybe<OrientationSensorLocalCoordinateSystem> = Nothing])
()

pub extern setreferenceFrame(this: js_object, value: OrientationSensorLocalCoordinateSystem): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferenceFrame(this: js_object): web OrientationSensorLocalCoordinateSystem
	c inline "getObjectField(#1, \"referenceFrame\")"
struct AbsoluteOrientationSensor
{
}
pub extern newAbsoluteOrientationSensor([], [sensorOptions: OrientationSensorOptions])
()

struct RelativeOrientationSensor
{
}
pub extern newRelativeOrientationSensor([], [sensorOptions: OrientationSensorOptions])
()

struct AbsoluteOrientationReadingValues
{  quaternion: maybe<dart:js_interop/JSArray>
}
pub extern newAbsoluteOrientationReadingValues([quaternion: maybe<dart:js_interop/JSArray>])
()

pub extern setquaternion(this: js_object, value: maybe<dart:js_interop/JSArray>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getquaternion(this: js_object): web maybe<dart:js_interop/JSArray>
	c inline "getObjectField(#1, \"quaternion\")"
struct RelativeOrientationReadingValues
{
}
pub extern newRelativeOrientationReadingValues([])
()

