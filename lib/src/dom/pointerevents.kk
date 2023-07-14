//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct PointerEventInit
{  pointerId: int,
  width: double,
  height: double,
  pressure: double,
  tangentialPressure: double,
  tiltX: int,
  tiltY: int,
  twist: int,
  altitudeAngle: double,
  azimuthAngle: double,
  pointerType: String,
  isPrimary: bool,
  coalescedEvents: dart:js_interop/JSArray,
  predictedEvents: dart:js_interop/JSArray
}
pub extern newPointerEventInit([pointerId: maybe<int> = Nothing, width: maybe<double> = Nothing, height: maybe<double> = Nothing, pressure: maybe<double> = Nothing, tangentialPressure: maybe<double> = Nothing, tiltX: maybe<int> = Nothing, tiltY: maybe<int> = Nothing, twist: maybe<int> = Nothing, altitudeAngle: maybe<double> = Nothing, azimuthAngle: maybe<double> = Nothing, pointerType: maybe<String> = Nothing, isPrimary: maybe<bool> = Nothing, coalescedEvents: maybe<dart:js_interop/JSArray> = Nothing, predictedEvents: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setpointerId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpointerId(this: js_object): web int
	c inline "getObjectField(#1, \"pointerId\")"
pub extern setwidth(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web double
	c inline "getObjectField(#1, \"height\")"
pub extern setpressure(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpressure(this: js_object): web double
	c inline "getObjectField(#1, \"pressure\")"
pub extern settangentialPressure(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettangentialPressure(this: js_object): web double
	c inline "getObjectField(#1, \"tangentialPressure\")"
pub extern settiltX(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettiltX(this: js_object): web int
	c inline "getObjectField(#1, \"tiltX\")"
pub extern settiltY(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettiltY(this: js_object): web int
	c inline "getObjectField(#1, \"tiltY\")"
pub extern settwist(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettwist(this: js_object): web int
	c inline "getObjectField(#1, \"twist\")"
pub extern setaltitudeAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaltitudeAngle(this: js_object): web double
	c inline "getObjectField(#1, \"altitudeAngle\")"
pub extern setazimuthAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getazimuthAngle(this: js_object): web double
	c inline "getObjectField(#1, \"azimuthAngle\")"
pub extern setpointerType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpointerType(this: js_object): web String
	c inline "getObjectField(#1, \"pointerType\")"
pub extern setisPrimary(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisPrimary(this: js_object): web bool
	c inline "getObjectField(#1, \"isPrimary\")"
pub extern setcoalescedEvents(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcoalescedEvents(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"coalescedEvents\")"
pub extern setpredictedEvents(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpredictedEvents(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"predictedEvents\")"
struct PointerEvent
{,
,
,
,
,
,
,
,
,
,
,

}
pub extern newPointerEvent([type: String], [eventInitDict: PointerEventInit])
()

pub extern getCoalescedEvents(this: js_object, [], [])
pub extern getPredictedEvents(this: js_object, [], [])
pub extern getpointerId(this: js_object): web int
	c inline "getObjectField(#1, \"pointerId\")"
pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web double
	c inline "getObjectField(#1, \"height\")"
pub extern getpressure(this: js_object): web double
	c inline "getObjectField(#1, \"pressure\")"
pub extern gettangentialPressure(this: js_object): web double
	c inline "getObjectField(#1, \"tangentialPressure\")"
pub extern gettiltX(this: js_object): web int
	c inline "getObjectField(#1, \"tiltX\")"
pub extern gettiltY(this: js_object): web int
	c inline "getObjectField(#1, \"tiltY\")"
pub extern gettwist(this: js_object): web int
	c inline "getObjectField(#1, \"twist\")"
pub extern getaltitudeAngle(this: js_object): web double
	c inline "getObjectField(#1, \"altitudeAngle\")"
pub extern getazimuthAngle(this: js_object): web double
	c inline "getObjectField(#1, \"azimuthAngle\")"
pub extern getpointerType(this: js_object): web String
	c inline "getObjectField(#1, \"pointerType\")"
pub extern getisPrimary(this: js_object): web bool
	c inline "getObjectField(#1, \"isPrimary\")"
