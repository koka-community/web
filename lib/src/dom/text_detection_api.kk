//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct TextDetector
{
}
pub extern newTextDetector([], [])
()

pub extern detect(this: js_object, [image: html.kk/ImageBitmapSource], [])
struct DetectedText
{  boundingBox: geometry.kk/DOMRectReadOnly,
  rawValue: String,
  cornerPoints: dart:js_interop/JSArray
}
pub extern newDetectedText([boundingBox: geometry.kk/DOMRectReadOnly, rawValue: String, cornerPoints: dart:js_interop/JSArray])
()

pub extern setboundingBox(this: js_object, value: geometry.kk/DOMRectReadOnly): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboundingBox(this: js_object): web geometry.kk/DOMRectReadOnly
	c inline "getObjectField(#1, \"boundingBox\")"
pub extern setrawValue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrawValue(this: js_object): web String
	c inline "getObjectField(#1, \"rawValue\")"
pub extern setcornerPoints(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcornerPoints(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"cornerPoints\")"
