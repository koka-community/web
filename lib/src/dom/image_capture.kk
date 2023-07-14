//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias ConstrainPoint2D = JSAny


alias RedEyeReduction = String
alias FillLightMode = String
alias MeteringMode = String
struct ImageCapture
{
}
pub extern newImageCapture([videoTrack: mediacapture_streams.kk/MediaStreamTrack], [])
()

pub extern takePhoto(this: js_object, [], [photoSettings: PhotoSettings])
pub extern getPhotoCapabilities(this: js_object, [], [])
pub extern getPhotoSettings(this: js_object, [], [])
pub extern grabFrame(this: js_object, [], [])
pub extern gettrack(this: js_object): web mediacapture_streams.kk/MediaStreamTrack
	c inline "getObjectField(#1, \"track\")"
struct PhotoCapabilities
{  redEyeReduction: RedEyeReduction,
  imageHeight: MediaSettingsRange,
  imageWidth: MediaSettingsRange,
  fillLightMode: dart:js_interop/JSArray
}
pub extern newPhotoCapabilities([redEyeReduction: maybe<RedEyeReduction> = Nothing, imageHeight: maybe<MediaSettingsRange> = Nothing, imageWidth: maybe<MediaSettingsRange> = Nothing, fillLightMode: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setredEyeReduction(this: js_object, value: RedEyeReduction): web ()
	c inline "setObjectField(#1, #2)"
pub extern getredEyeReduction(this: js_object): web RedEyeReduction
	c inline "getObjectField(#1, \"redEyeReduction\")"
pub extern setimageHeight(this: js_object, value: MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageHeight(this: js_object): web MediaSettingsRange
	c inline "getObjectField(#1, \"imageHeight\")"
pub extern setimageWidth(this: js_object, value: MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageWidth(this: js_object): web MediaSettingsRange
	c inline "getObjectField(#1, \"imageWidth\")"
pub extern setfillLightMode(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillLightMode(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"fillLightMode\")"
struct PhotoSettings
{  fillLightMode: FillLightMode,
  imageHeight: double,
  imageWidth: double,
  redEyeReduction: bool
}
pub extern newPhotoSettings([fillLightMode: maybe<FillLightMode> = Nothing, imageHeight: maybe<double> = Nothing, imageWidth: maybe<double> = Nothing, redEyeReduction: maybe<bool> = Nothing])
()

pub extern setfillLightMode(this: js_object, value: FillLightMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillLightMode(this: js_object): web FillLightMode
	c inline "getObjectField(#1, \"fillLightMode\")"
pub extern setimageHeight(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageHeight(this: js_object): web double
	c inline "getObjectField(#1, \"imageHeight\")"
pub extern setimageWidth(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageWidth(this: js_object): web double
	c inline "getObjectField(#1, \"imageWidth\")"
pub extern setredEyeReduction(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getredEyeReduction(this: js_object): web bool
	c inline "getObjectField(#1, \"redEyeReduction\")"
struct MediaSettingsRange
{  max: double,
  min: double,
  step: double
}
pub extern newMediaSettingsRange([max: maybe<double> = Nothing, min: maybe<double> = Nothing, step: maybe<double> = Nothing])
()

pub extern setmax(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmax(this: js_object): web double
	c inline "getObjectField(#1, \"max\")"
pub extern setmin(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmin(this: js_object): web double
	c inline "getObjectField(#1, \"min\")"
pub extern setstep(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstep(this: js_object): web double
	c inline "getObjectField(#1, \"step\")"
struct ConstrainPoint2DParameters
{  exact: dart:js_interop/JSArray,
  ideal: dart:js_interop/JSArray
}
pub extern newConstrainPoint2DParameters([exact: maybe<dart:js_interop/JSArray> = Nothing, ideal: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setexact(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexact(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"exact\")"
pub extern setideal(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getideal(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"ideal\")"
struct Point2D
{  x: double,
  y: double
}
pub extern newPoint2D([x: maybe<double> = Nothing, y: maybe<double> = Nothing])
()

pub extern setx(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web double
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web double
	c inline "getObjectField(#1, \"y\")"
