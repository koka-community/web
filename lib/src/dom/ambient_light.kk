//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct AmbientLightSensor
{
}
pub extern newAmbientLightSensor([], [sensorOptions: generic_sensor.kk/SensorOptions])
()

pub extern getilluminance(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"illuminance\")"
struct AmbientLightReadingValues
{  illuminance: maybe<double>
}
pub extern newAmbientLightReadingValues([illuminance: maybe<double>])
()

pub extern setilluminance(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getilluminance(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"illuminance\")"
