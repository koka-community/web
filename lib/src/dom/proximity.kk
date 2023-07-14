//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct ProximitySensor
{,
,

}
pub extern newProximitySensor([], [sensorOptions: generic_sensor.kk/SensorOptions])
()

pub extern getdistance(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"distance\")"
pub extern getmax(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"max\")"
pub extern getnear(this: js_object): web maybe<bool>
	c inline "getObjectField(#1, \"near\")"
struct ProximityReadingValues
{  distance: maybe<double>,
  max: maybe<double>,
  near: maybe<bool>
}
pub extern newProximityReadingValues([distance: maybe<double>, max: maybe<double>, near: maybe<bool>])
()

pub extern setdistance(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdistance(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"distance\")"
pub extern setmax(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmax(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"max\")"
pub extern setnear(this: js_object, value: maybe<bool>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnear(this: js_object): web maybe<bool>
	c inline "getObjectField(#1, \"near\")"
