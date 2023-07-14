//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias XRHitTestTrackableType = String
struct XRHitTestOptionsInit
{  space: webxr.kk/XRSpace,
  entityTypes: dart:js_interop/JSArray,
  offsetRay: XRRay
}
pub extern newXRHitTestOptionsInit([space: webxr.kk/XRSpace, entityTypes: maybe<dart:js_interop/JSArray> = Nothing, offsetRay: maybe<XRRay> = Nothing])
()

pub extern setspace(this: js_object, value: webxr.kk/XRSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspace(this: js_object): web webxr.kk/XRSpace
	c inline "getObjectField(#1, \"space\")"
pub extern setentityTypes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getentityTypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"entityTypes\")"
pub extern setoffsetRay(this: js_object, value: XRRay): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffsetRay(this: js_object): web XRRay
	c inline "getObjectField(#1, \"offsetRay\")"
struct XRTransientInputHitTestOptionsInit
{  profile: String,
  entityTypes: dart:js_interop/JSArray,
  offsetRay: XRRay
}
pub extern newXRTransientInputHitTestOptionsInit([profile: String, entityTypes: maybe<dart:js_interop/JSArray> = Nothing, offsetRay: maybe<XRRay> = Nothing])
()

pub extern setprofile(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprofile(this: js_object): web String
	c inline "getObjectField(#1, \"profile\")"
pub extern setentityTypes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getentityTypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"entityTypes\")"
pub extern setoffsetRay(this: js_object, value: XRRay): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffsetRay(this: js_object): web XRRay
	c inline "getObjectField(#1, \"offsetRay\")"
struct XRHitTestSource
{
}

()

pub extern cancel(this: js_object, [], [])
struct XRTransientInputHitTestSource
{
}

()

pub extern cancel(this: js_object, [], [])
struct XRHitTestResult
{
}

()

pub extern createAnchor(this: js_object, [], [])
pub extern getPose(this: js_object, [baseSpace: webxr.kk/XRSpace], [])
struct XRTransientInputHitTestResult
{,

}

()

pub extern getinputSource(this: js_object): web webxr.kk/XRInputSource
	c inline "getObjectField(#1, \"inputSource\")"
pub extern getresults(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"results\")"
struct XRRayDirectionInit
{  x: double,
  y: double,
  z: double,
  w: double
}
pub extern newXRRayDirectionInit([x: maybe<double> = Nothing, y: maybe<double> = Nothing, z: maybe<double> = Nothing, w: maybe<double> = Nothing])
()

pub extern setx(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web double
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web double
	c inline "getObjectField(#1, \"y\")"
pub extern setz(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getz(this: js_object): web double
	c inline "getObjectField(#1, \"z\")"
pub extern setw(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getw(this: js_object): web double
	c inline "getObjectField(#1, \"w\")"
struct XRRay
{,
,

}
pub extern newXRRay([], [originOrTransform: maybe<dart:js_interop/JSAny>, direction: XRRayDirectionInit])
()

pub extern getorigin(this: js_object): web geometry.kk/DOMPointReadOnly
	c inline "getObjectField(#1, \"origin\")"
pub extern getdirection(this: js_object): web geometry.kk/DOMPointReadOnly
	c inline "getObjectField(#1, \"direction\")"
pub extern getmatrix(this: js_object): web dart:js_interop/JSFloat32Array
	c inline "getObjectField(#1, \"matrix\")"
