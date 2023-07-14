//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias TouchType = String
struct TouchInit
{  identifier: int,
  target: dom.kk/EventTarget,
  clientX: double,
  clientY: double,
  screenX: double,
  screenY: double,
  pageX: double,
  pageY: double,
  radiusX: double,
  radiusY: double,
  rotationAngle: double,
  force: double,
  altitudeAngle: double,
  azimuthAngle: double,
  touchType: TouchType
}
pub extern newTouchInit([identifier: int, target: dom.kk/EventTarget, clientX: maybe<double> = Nothing, clientY: maybe<double> = Nothing, screenX: maybe<double> = Nothing, screenY: maybe<double> = Nothing, pageX: maybe<double> = Nothing, pageY: maybe<double> = Nothing, radiusX: maybe<double> = Nothing, radiusY: maybe<double> = Nothing, rotationAngle: maybe<double> = Nothing, force: maybe<double> = Nothing, altitudeAngle: maybe<double> = Nothing, azimuthAngle: maybe<double> = Nothing, touchType: maybe<TouchType> = Nothing])
()

pub extern setidentifier(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getidentifier(this: js_object): web int
	c inline "getObjectField(#1, \"identifier\")"
pub extern settarget(this: js_object, value: dom.kk/EventTarget): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettarget(this: js_object): web dom.kk/EventTarget
	c inline "getObjectField(#1, \"target\")"
pub extern setclientX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientX(this: js_object): web double
	c inline "getObjectField(#1, \"clientX\")"
pub extern setclientY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientY(this: js_object): web double
	c inline "getObjectField(#1, \"clientY\")"
pub extern setscreenX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscreenX(this: js_object): web double
	c inline "getObjectField(#1, \"screenX\")"
pub extern setscreenY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscreenY(this: js_object): web double
	c inline "getObjectField(#1, \"screenY\")"
pub extern setpageX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpageX(this: js_object): web double
	c inline "getObjectField(#1, \"pageX\")"
pub extern setpageY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpageY(this: js_object): web double
	c inline "getObjectField(#1, \"pageY\")"
pub extern setradiusX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getradiusX(this: js_object): web double
	c inline "getObjectField(#1, \"radiusX\")"
pub extern setradiusY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getradiusY(this: js_object): web double
	c inline "getObjectField(#1, \"radiusY\")"
pub extern setrotationAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrotationAngle(this: js_object): web double
	c inline "getObjectField(#1, \"rotationAngle\")"
pub extern setforce(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getforce(this: js_object): web double
	c inline "getObjectField(#1, \"force\")"
pub extern setaltitudeAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaltitudeAngle(this: js_object): web double
	c inline "getObjectField(#1, \"altitudeAngle\")"
pub extern setazimuthAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getazimuthAngle(this: js_object): web double
	c inline "getObjectField(#1, \"azimuthAngle\")"
pub extern settouchType(this: js_object, value: TouchType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettouchType(this: js_object): web TouchType
	c inline "getObjectField(#1, \"touchType\")"
struct Touch
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
,
,
,

}
pub extern newTouch([touchInitDict: TouchInit], [])
()

pub extern getidentifier(this: js_object): web int
	c inline "getObjectField(#1, \"identifier\")"
pub extern gettarget(this: js_object): web dom.kk/EventTarget
	c inline "getObjectField(#1, \"target\")"
pub extern getscreenX(this: js_object): web double
	c inline "getObjectField(#1, \"screenX\")"
pub extern getscreenY(this: js_object): web double
	c inline "getObjectField(#1, \"screenY\")"
pub extern getclientX(this: js_object): web double
	c inline "getObjectField(#1, \"clientX\")"
pub extern getclientY(this: js_object): web double
	c inline "getObjectField(#1, \"clientY\")"
pub extern getpageX(this: js_object): web double
	c inline "getObjectField(#1, \"pageX\")"
pub extern getpageY(this: js_object): web double
	c inline "getObjectField(#1, \"pageY\")"
pub extern getradiusX(this: js_object): web double
	c inline "getObjectField(#1, \"radiusX\")"
pub extern getradiusY(this: js_object): web double
	c inline "getObjectField(#1, \"radiusY\")"
pub extern getrotationAngle(this: js_object): web double
	c inline "getObjectField(#1, \"rotationAngle\")"
pub extern getforce(this: js_object): web double
	c inline "getObjectField(#1, \"force\")"
pub extern getaltitudeAngle(this: js_object): web double
	c inline "getObjectField(#1, \"altitudeAngle\")"
pub extern getazimuthAngle(this: js_object): web double
	c inline "getObjectField(#1, \"azimuthAngle\")"
pub extern gettouchType(this: js_object): web TouchType
	c inline "getObjectField(#1, \"touchType\")"
struct TouchList
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct TouchEventInit
{  touches: dart:js_interop/JSArray,
  targetTouches: dart:js_interop/JSArray,
  changedTouches: dart:js_interop/JSArray
}
pub extern newTouchEventInit([touches: maybe<dart:js_interop/JSArray> = Nothing, targetTouches: maybe<dart:js_interop/JSArray> = Nothing, changedTouches: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern settouches(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettouches(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"touches\")"
pub extern settargetTouches(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettargetTouches(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"targetTouches\")"
pub extern setchangedTouches(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchangedTouches(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"changedTouches\")"
struct TouchEvent
{,
,
,
,
,
,

}
pub extern newTouchEvent([type: String], [eventInitDict: TouchEventInit])
()

pub extern getModifierState(this: js_object, [keyArg: String], [])
pub extern gettouches(this: js_object): web TouchList
	c inline "getObjectField(#1, \"touches\")"
pub extern gettargetTouches(this: js_object): web TouchList
	c inline "getObjectField(#1, \"targetTouches\")"
pub extern getchangedTouches(this: js_object): web TouchList
	c inline "getObjectField(#1, \"changedTouches\")"
pub extern getaltKey(this: js_object): web bool
	c inline "getObjectField(#1, \"altKey\")"
pub extern getmetaKey(this: js_object): web bool
	c inline "getObjectField(#1, \"metaKey\")"
pub extern getctrlKey(this: js_object): web bool
	c inline "getObjectField(#1, \"ctrlKey\")"
pub extern getshiftKey(this: js_object): web bool
	c inline "getObjectField(#1, \"shiftKey\")"
