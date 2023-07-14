//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias XRDepthUsage = String
alias XRDepthDataFormat = String
struct XRDepthStateInit
{  usagePreference: dart:js_interop/JSArray,
  dataFormatPreference: dart:js_interop/JSArray
}
pub extern newXRDepthStateInit([usagePreference: dart:js_interop/JSArray, dataFormatPreference: dart:js_interop/JSArray])
()

pub extern setusagePreference(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusagePreference(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"usagePreference\")"
pub extern setdataFormatPreference(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataFormatPreference(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"dataFormatPreference\")"
struct XRDepthInformation
{,
,
,

}

()

pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern getnormDepthBufferFromNormView(this: js_object): web webxr.kk/XRRigidTransform
	c inline "getObjectField(#1, \"normDepthBufferFromNormView\")"
pub extern getrawValueToMeters(this: js_object): web double
	c inline "getObjectField(#1, \"rawValueToMeters\")"
struct XRCPUDepthInformation
{
}

()

pub extern getDepthInMeters(this: js_object, [x: double, y: double], [])
pub extern getdata(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"data\")"
struct XRWebGLDepthInformation
{
}

()

pub extern gettexture(this: js_object): web webgl1.kk/WebGLTexture
	c inline "getObjectField(#1, \"texture\")"
