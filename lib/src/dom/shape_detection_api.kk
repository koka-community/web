//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias landmarkType = string;


pub alias barcodeFormat = string;

pub value struct faceDetector
  obj: jsObject

pub inline fun newFaceDetector(faceDetectorOptions': faceDetectorOptions)
  newJsObject1("FaceDetector", faceDetectorOptions')

pub inline fun detect(obj: faceDetector, image': html/imageBitmapSource): web jsPromise
  jsOperation3(obj.obj, "detect", image'.obj)

pub value struct faceDetectorOptions
  obj: jsObject

pub fun newFaceDetectorOptions(maxDetectedFaces: maybe<int> = Nothing, fastMode: maybe<bool> = Nothing)
  val obj = newJsObject();
  match maxDetectedFaces
    Just(it) -> setJsObjectField(obj, "maxDetectedFaces", it)
    Nothing -> ()
  match fastMode
    Just(it) -> setJsObjectField(obj, "fastMode", it)
    Nothing -> ()

  FaceDetectorOptions(obj);

pub inline fun maxDetectedFaces(obj: faceDetectorOptions, value: int): web ()
  setJsObjectField(obj.obj, "maxDetectedFaces", value.obj)

pub inline fun maxDetectedFaces(obj: faceDetectorOptions): web int
  getJsObjectField(obj.obj, "maxDetectedFaces")

pub inline fun fastMode(obj: faceDetectorOptions, value: bool): web ()
  setJsObjectField(obj.obj, "fastMode", value.obj)

pub inline fun fastMode(obj: faceDetectorOptions): web bool
  getJsObjectField(obj.obj, "fastMode")

pub value struct detectedFace
  obj: jsObject

pub fun newDetectedFace(boundingBox: geometry/domRectReadOnly, landmarks: maybe<jsArray>)
  val obj = newJsObject();
  setJsObjectField(obj, "boundingBox", boundingBox);  setJsObjectField(obj, "landmarks", landmarks);
  DetectedFace(obj);

pub inline fun boundingBox(obj: detectedFace, value: geometry/domRectReadOnly): web ()
  setJsObjectField(obj.obj, "boundingBox", value.obj)

pub inline fun boundingBox(obj: detectedFace): web geometry/domRectReadOnly
  getJsObjectField(obj.obj, "boundingBox")

pub inline fun landmarks(obj: detectedFace, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "landmarks", value.obj)

pub inline fun landmarks(obj: detectedFace): web maybe<jsArray>
  getJsObjectField(obj.obj, "landmarks")

pub value struct landmark
  obj: jsObject

pub fun newLandmark(locations: jsArray, type: maybe<landmarkType> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "locations", locations);  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()

  Landmark(obj);

pub inline fun locations(obj: landmark, value: jsArray): web ()
  setJsObjectField(obj.obj, "locations", value.obj)

pub inline fun locations(obj: landmark): web jsArray
  getJsObjectField(obj.obj, "locations")

pub inline fun type(obj: landmark, value: landmarkType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: landmark): web landmarkType
  getJsObjectField(obj.obj, "type")

pub value struct barcodeDetector
  obj: jsObject

pub inline fun newBarcodeDetector(barcodeDetectorOptions': barcodeDetectorOptions)
  newJsObject1("BarcodeDetector", barcodeDetectorOptions')
pub inline fun getSupportedFormats(): web jsPromise
  jsOperation1("getSupportedFormats")

pub inline fun detect(obj: barcodeDetector, image': html/imageBitmapSource): web jsPromise
  jsOperation3(obj.obj, "detect", image'.obj)

pub value struct barcodeDetectorOptions
  obj: jsObject

pub fun newBarcodeDetectorOptions(formats: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match formats
    Just(it) -> setJsObjectField(obj, "formats", it)
    Nothing -> ()

  BarcodeDetectorOptions(obj);

pub inline fun formats(obj: barcodeDetectorOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "formats", value.obj)

pub inline fun formats(obj: barcodeDetectorOptions): web jsArray
  getJsObjectField(obj.obj, "formats")

pub value struct detectedBarcode
  obj: jsObject

pub fun newDetectedBarcode(boundingBox: geometry/domRectReadOnly, rawValue: string, format: barcodeFormat, cornerPoints: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "boundingBox", boundingBox);  setJsObjectField(obj, "rawValue", rawValue);  setJsObjectField(obj, "format", format);  setJsObjectField(obj, "cornerPoints", cornerPoints);
  DetectedBarcode(obj);

pub inline fun boundingBox(obj: detectedBarcode, value: geometry/domRectReadOnly): web ()
  setJsObjectField(obj.obj, "boundingBox", value.obj)

pub inline fun boundingBox(obj: detectedBarcode): web geometry/domRectReadOnly
  getJsObjectField(obj.obj, "boundingBox")

pub inline fun rawValue(obj: detectedBarcode, value: string): web ()
  setJsObjectField(obj.obj, "rawValue", value.obj)

pub inline fun rawValue(obj: detectedBarcode): web string
  getJsObjectField(obj.obj, "rawValue")

pub inline fun format(obj: detectedBarcode, value: barcodeFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: detectedBarcode): web barcodeFormat
  getJsObjectField(obj.obj, "format")

pub inline fun cornerPoints(obj: detectedBarcode, value: jsArray): web ()
  setJsObjectField(obj.obj, "cornerPoints", value.obj)

pub inline fun cornerPoints(obj: detectedBarcode): web jsArray
  getJsObjectField(obj.obj, "cornerPoints")

