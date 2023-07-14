//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias XRReflectionFormat = String
struct XRLightProbe
{,

}

()

pub extern getprobeSpace(this: js_object): web webxr.kk/XRSpace
	c inline "getObjectField(#1, \"probeSpace\")"
pub extern setonreflectionchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonreflectionchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onreflectionchange\")"
struct XRLightEstimate
{,
,

}

()

pub extern getsphericalHarmonicsCoefficients(this: js_object): web dart:js_interop/JSFloat32Array
	c inline "getObjectField(#1, \"sphericalHarmonicsCoefficients\")"
pub extern getprimaryLightDirection(this: js_object): web geometry.kk/DOMPointReadOnly
	c inline "getObjectField(#1, \"primaryLightDirection\")"
pub extern getprimaryLightIntensity(this: js_object): web geometry.kk/DOMPointReadOnly
	c inline "getObjectField(#1, \"primaryLightIntensity\")"
struct XRLightProbeInit
{  reflectionFormat: XRReflectionFormat
}
pub extern newXRLightProbeInit([reflectionFormat: maybe<XRReflectionFormat> = Nothing])
()

pub extern setreflectionFormat(this: js_object, value: XRReflectionFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreflectionFormat(this: js_object): web XRReflectionFormat
	c inline "getObjectField(#1, \"reflectionFormat\")"
