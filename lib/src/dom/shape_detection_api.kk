//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias LandmarkType = String
alias BarcodeFormat = String
struct FaceDetector
{
}
pub extern newFaceDetector([], [faceDetectorOptions: FaceDetectorOptions])
()

pub extern detect(this: js_object, [image: html.kk/ImageBitmapSource], [])
struct FaceDetectorOptions
{  maxDetectedFaces: int,
  fastMode: bool
}
pub extern newFaceDetectorOptions([maxDetectedFaces: maybe<int> = Nothing, fastMode: maybe<bool> = Nothing])
()

pub extern setmaxDetectedFaces(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxDetectedFaces(this: js_object): web int
	c inline "getObjectField(#1, \"maxDetectedFaces\")"
pub extern setfastMode(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfastMode(this: js_object): web bool
	c inline "getObjectField(#1, \"fastMode\")"
struct DetectedFace
{  boundingBox: geometry.kk/DOMRectReadOnly,
  landmarks: maybe<dart:js_interop/JSArray>
}
pub extern newDetectedFace([boundingBox: geometry.kk/DOMRectReadOnly, landmarks: maybe<dart:js_interop/JSArray>])
()

pub extern setboundingBox(this: js_object, value: geometry.kk/DOMRectReadOnly): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboundingBox(this: js_object): web geometry.kk/DOMRectReadOnly
	c inline "getObjectField(#1, \"boundingBox\")"
pub extern setlandmarks(this: js_object, value: maybe<dart:js_interop/JSArray>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlandmarks(this: js_object): web maybe<dart:js_interop/JSArray>
	c inline "getObjectField(#1, \"landmarks\")"
struct Landmark
{  locations: dart:js_interop/JSArray,
  type: LandmarkType
}
pub extern newLandmark([locations: dart:js_interop/JSArray, type: maybe<LandmarkType> = Nothing])
()

pub extern setlocations(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlocations(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"locations\")"
pub extern settype(this: js_object, value: LandmarkType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web LandmarkType
	c inline "getObjectField(#1, \"type\")"
struct BarcodeDetector
{
}
pub extern newBarcodeDetector([], [barcodeDetectorOptions: BarcodeDetectorOptions])
(pub extern getSupportedFormats( [], []))

pub extern detect(this: js_object, [image: html.kk/ImageBitmapSource], [])
struct BarcodeDetectorOptions
{  formats: dart:js_interop/JSArray
}
pub extern newBarcodeDetectorOptions([formats: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setformats(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformats(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"formats\")"
struct DetectedBarcode
{  boundingBox: geometry.kk/DOMRectReadOnly,
  rawValue: String,
  format: BarcodeFormat,
  cornerPoints: dart:js_interop/JSArray
}
pub extern newDetectedBarcode([boundingBox: geometry.kk/DOMRectReadOnly, rawValue: String, format: BarcodeFormat, cornerPoints: dart:js_interop/JSArray])
()

pub extern setboundingBox(this: js_object, value: geometry.kk/DOMRectReadOnly): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboundingBox(this: js_object): web geometry.kk/DOMRectReadOnly
	c inline "getObjectField(#1, \"boundingBox\")"
pub extern setrawValue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrawValue(this: js_object): web String
	c inline "getObjectField(#1, \"rawValue\")"
pub extern setformat(this: js_object, value: BarcodeFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web BarcodeFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setcornerPoints(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcornerPoints(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"cornerPoints\")"
