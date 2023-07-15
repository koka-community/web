//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct textDetector
  obj: jsObject

pub inline fun newTextDetector()
  newJsObject0("TextDetector")"

pub inline fun detect(obj: textDetector, image': html/imageBitmapSource): web jsPromise
  jsOperation3(obj.obj, "detect", image'.obj)

pub value struct detectedText
  obj: jsObject

pub fun newDetectedText(boundingBox: geometry/domRectReadOnly, rawValue: string, cornerPoints: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "boundingBox", boundingBox);  setJsObjectField(obj, "rawValue", rawValue);  setJsObjectField(obj, "cornerPoints", cornerPoints);
  DetectedText(obj);

pub inline fun boundingBox(obj: detectedText, value: geometry/domRectReadOnly): web ()
  setJsObjectField(obj.obj, "boundingBox", value.obj)

pub inline fun boundingBox(obj: detectedText): web geometry/domRectReadOnly
  getJsObjectField(obj.obj, "boundingBox")

pub inline fun rawValue(obj: detectedText, value: string): web ()
  setJsObjectField(obj.obj, "rawValue", value.obj)

pub inline fun rawValue(obj: detectedText): web string
  getJsObjectField(obj.obj, "rawValue")

pub inline fun cornerPoints(obj: detectedText, value: jsArray): web ()
  setJsObjectField(obj.obj, "cornerPoints", value.obj)

pub inline fun cornerPoints(obj: detectedText): web jsArray
  getJsObjectField(obj.obj, "cornerPoints")

