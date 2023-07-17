//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias constrainPoint2D = JSAny;



pub alias redEyeReduction = string;


pub alias fillLightMode = string;


pub alias meteringMode = string;

pub value struct imageCapture
  obj: jsObject

pub inline fun newImageCapture(videoTrack': mediacapture_streams/mediaStreamTrack)
  newJsObject1("ImageCapture", videoTrack')

pub inline fun takePhoto(obj: imageCapture, photoSettings': photoSettings): web jsPromise
  jsOperation3(obj.obj, "takePhoto", photoSettings'.obj)

pub inline fun getPhotoCapabilities(obj: imageCapture): web jsPromise
  jsOperation2(obj.obj, "getPhotoCapabilities")

pub inline fun getPhotoSettings(obj: imageCapture): web jsPromise
  jsOperation2(obj.obj, "getPhotoSettings")

pub inline fun grabFrame(obj: imageCapture): web jsPromise
  jsOperation2(obj.obj, "grabFrame")

pub inline fun track(obj: imageCapture): web mediacapture_streams/mediaStreamTrack
  getJsObjectField(obj.obj, "track")

pub value struct photoCapabilities
  obj: jsObject

pub fun newPhotoCapabilities(redEyeReduction: maybe<redEyeReduction> = Nothing, imageHeight: maybe<mediaSettingsRange> = Nothing, imageWidth: maybe<mediaSettingsRange> = Nothing, fillLightMode: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match redEyeReduction
    Just(it) -> setJsObjectField(obj, "redEyeReduction", it)
    Nothing -> ()
  match imageHeight
    Just(it) -> setJsObjectField(obj, "imageHeight", it)
    Nothing -> ()
  match imageWidth
    Just(it) -> setJsObjectField(obj, "imageWidth", it)
    Nothing -> ()
  match fillLightMode
    Just(it) -> setJsObjectField(obj, "fillLightMode", it)
    Nothing -> ()

  PhotoCapabilities(obj);

pub inline fun redEyeReduction(obj: photoCapabilities, value: redEyeReduction): web ()
  setJsObjectField(obj.obj, "redEyeReduction", value.obj)

pub inline fun redEyeReduction(obj: photoCapabilities): web redEyeReduction
  getJsObjectField(obj.obj, "redEyeReduction")

pub inline fun imageHeight(obj: photoCapabilities, value: mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "imageHeight", value.obj)

pub inline fun imageHeight(obj: photoCapabilities): web mediaSettingsRange
  getJsObjectField(obj.obj, "imageHeight")

pub inline fun imageWidth(obj: photoCapabilities, value: mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "imageWidth", value.obj)

pub inline fun imageWidth(obj: photoCapabilities): web mediaSettingsRange
  getJsObjectField(obj.obj, "imageWidth")

pub inline fun fillLightMode(obj: photoCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "fillLightMode", value.obj)

pub inline fun fillLightMode(obj: photoCapabilities): web jsArray
  getJsObjectField(obj.obj, "fillLightMode")

pub value struct photoSettings
  obj: jsObject

pub fun newPhotoSettings(fillLightMode: maybe<fillLightMode> = Nothing, imageHeight: maybe<double> = Nothing, imageWidth: maybe<double> = Nothing, redEyeReduction: maybe<bool> = Nothing)
  val obj = newJsObject();
  match fillLightMode
    Just(it) -> setJsObjectField(obj, "fillLightMode", it)
    Nothing -> ()
  match imageHeight
    Just(it) -> setJsObjectField(obj, "imageHeight", it)
    Nothing -> ()
  match imageWidth
    Just(it) -> setJsObjectField(obj, "imageWidth", it)
    Nothing -> ()
  match redEyeReduction
    Just(it) -> setJsObjectField(obj, "redEyeReduction", it)
    Nothing -> ()

  PhotoSettings(obj);

pub inline fun fillLightMode(obj: photoSettings, value: fillLightMode): web ()
  setJsObjectField(obj.obj, "fillLightMode", value.obj)

pub inline fun fillLightMode(obj: photoSettings): web fillLightMode
  getJsObjectField(obj.obj, "fillLightMode")

pub inline fun imageHeight(obj: photoSettings, value: double): web ()
  setJsObjectField(obj.obj, "imageHeight", value.obj)

pub inline fun imageHeight(obj: photoSettings): web double
  getJsObjectField(obj.obj, "imageHeight")

pub inline fun imageWidth(obj: photoSettings, value: double): web ()
  setJsObjectField(obj.obj, "imageWidth", value.obj)

pub inline fun imageWidth(obj: photoSettings): web double
  getJsObjectField(obj.obj, "imageWidth")

pub inline fun redEyeReduction(obj: photoSettings, value: bool): web ()
  setJsObjectField(obj.obj, "redEyeReduction", value.obj)

pub inline fun redEyeReduction(obj: photoSettings): web bool
  getJsObjectField(obj.obj, "redEyeReduction")

pub value struct mediaSettingsRange
  obj: jsObject

pub fun newMediaSettingsRange(max: maybe<double> = Nothing, min: maybe<double> = Nothing, step: maybe<double> = Nothing)
  val obj = newJsObject();
  match max
    Just(it) -> setJsObjectField(obj, "max", it)
    Nothing -> ()
  match min
    Just(it) -> setJsObjectField(obj, "min", it)
    Nothing -> ()
  match step
    Just(it) -> setJsObjectField(obj, "step", it)
    Nothing -> ()

  MediaSettingsRange(obj);

pub inline fun max(obj: mediaSettingsRange, value: double): web ()
  setJsObjectField(obj.obj, "max", value.obj)

pub inline fun max(obj: mediaSettingsRange): web double
  getJsObjectField(obj.obj, "max")

pub inline fun min(obj: mediaSettingsRange, value: double): web ()
  setJsObjectField(obj.obj, "min", value.obj)

pub inline fun min(obj: mediaSettingsRange): web double
  getJsObjectField(obj.obj, "min")

pub inline fun step(obj: mediaSettingsRange, value: double): web ()
  setJsObjectField(obj.obj, "step", value.obj)

pub inline fun step(obj: mediaSettingsRange): web double
  getJsObjectField(obj.obj, "step")

pub value struct constrainPoint2DParameters
  obj: jsObject

pub fun newConstrainPoint2DParameters(exact: maybe<jsArray> = Nothing, ideal: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match exact
    Just(it) -> setJsObjectField(obj, "exact", it)
    Nothing -> ()
  match ideal
    Just(it) -> setJsObjectField(obj, "ideal", it)
    Nothing -> ()

  ConstrainPoint2DParameters(obj);

pub inline fun exact(obj: constrainPoint2DParameters, value: jsArray): web ()
  setJsObjectField(obj.obj, "exact", value.obj)

pub inline fun exact(obj: constrainPoint2DParameters): web jsArray
  getJsObjectField(obj.obj, "exact")

pub inline fun ideal(obj: constrainPoint2DParameters, value: jsArray): web ()
  setJsObjectField(obj.obj, "ideal", value.obj)

pub inline fun ideal(obj: constrainPoint2DParameters): web jsArray
  getJsObjectField(obj.obj, "ideal")

pub value struct point2D
  obj: jsObject

pub fun newPoint2D(x: maybe<double> = Nothing, y: maybe<double> = Nothing)
  val obj = newJsObject();
  match x
    Just(it) -> setJsObjectField(obj, "x", it)
    Nothing -> ()
  match y
    Just(it) -> setJsObjectField(obj, "y", it)
    Nothing -> ()

  Point2D(obj);

pub inline fun x(obj: point2D, value: double): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: point2D): web double
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: point2D, value: double): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: point2D): web double
  getJsObjectField(obj.obj, "y")

