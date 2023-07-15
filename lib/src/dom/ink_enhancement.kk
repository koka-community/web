//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct ink
  obj: jsObject


pub inline fun requestPresenter(obj: ink, param': inkPresenterParam): web jsPromise
  jsOperation3(obj.obj, "requestPresenter", param'.obj)

pub value struct inkPresenterParam
  obj: jsObject

pub fun newInkPresenterParam(presentationArea: maybe<maybe<dom/element>> = Nothing)
  val obj = newJsObject();
  match presentationArea
    Just(it) -> setJsObjectField(obj, "presentationArea", it)
    Nothing -> ()

  InkPresenterParam(obj);

pub inline fun presentationArea(obj: inkPresenterParam, value: maybe<dom/element>): web ()
  setJsObjectField(obj.obj, "presentationArea", value.obj)

pub inline fun presentationArea(obj: inkPresenterParam): web maybe<dom/element>
  getJsObjectField(obj.obj, "presentationArea")

pub value struct inkPresenter
  obj: jsObject


pub inline fun updateInkTrailStartPoint(obj: inkPresenter, event': pointerevents/pointerEvent, style': inkTrailStyle): web ()
  jsOperation4(obj.obj, "updateInkTrailStartPoint", event'.obj, style'.obj)

pub inline fun presentationArea(obj: inkPresenter): web maybe<dom/element>
  getJsObjectField(obj.obj, "presentationArea")

pub inline fun expectedImprovement(obj: inkPresenter): web int
  getJsObjectField(obj.obj, "expectedImprovement")

pub value struct inkTrailStyle
  obj: jsObject

pub fun newInkTrailStyle(color: string, diameter: double)
  val obj = newJsObject();
  setJsObjectField(obj, "color", color);  setJsObjectField(obj, "diameter", diameter);
  InkTrailStyle(obj);

pub inline fun color(obj: inkTrailStyle, value: string): web ()
  setJsObjectField(obj.obj, "color", value.obj)

pub inline fun color(obj: inkTrailStyle): web string
  getJsObjectField(obj.obj, "color")

pub inline fun diameter(obj: inkTrailStyle, value: double): web ()
  setJsObjectField(obj.obj, "diameter", value.obj)

pub inline fun diameter(obj: inkTrailStyle): web double
  getJsObjectField(obj.obj, "diameter")

