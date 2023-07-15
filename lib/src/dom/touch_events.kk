//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias touchType = string;

pub value struct touchInit
  obj: jsObject

pub fun newTouchInit(identifier: int, target: dom/eventTarget, clientX: maybe<double> = Nothing, clientY: maybe<double> = Nothing, screenX: maybe<double> = Nothing, screenY: maybe<double> = Nothing, pageX: maybe<double> = Nothing, pageY: maybe<double> = Nothing, radiusX: maybe<double> = Nothing, radiusY: maybe<double> = Nothing, rotationAngle: maybe<double> = Nothing, force: maybe<double> = Nothing, altitudeAngle: maybe<double> = Nothing, azimuthAngle: maybe<double> = Nothing, touchType: maybe<touchType> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "identifier", identifier);  setJsObjectField(obj, "target", target);  match clientX
    Just(it) -> setJsObjectField(obj, "clientX", it)
    Nothing -> ()
  match clientY
    Just(it) -> setJsObjectField(obj, "clientY", it)
    Nothing -> ()
  match screenX
    Just(it) -> setJsObjectField(obj, "screenX", it)
    Nothing -> ()
  match screenY
    Just(it) -> setJsObjectField(obj, "screenY", it)
    Nothing -> ()
  match pageX
    Just(it) -> setJsObjectField(obj, "pageX", it)
    Nothing -> ()
  match pageY
    Just(it) -> setJsObjectField(obj, "pageY", it)
    Nothing -> ()
  match radiusX
    Just(it) -> setJsObjectField(obj, "radiusX", it)
    Nothing -> ()
  match radiusY
    Just(it) -> setJsObjectField(obj, "radiusY", it)
    Nothing -> ()
  match rotationAngle
    Just(it) -> setJsObjectField(obj, "rotationAngle", it)
    Nothing -> ()
  match force
    Just(it) -> setJsObjectField(obj, "force", it)
    Nothing -> ()
  match altitudeAngle
    Just(it) -> setJsObjectField(obj, "altitudeAngle", it)
    Nothing -> ()
  match azimuthAngle
    Just(it) -> setJsObjectField(obj, "azimuthAngle", it)
    Nothing -> ()
  match touchType
    Just(it) -> setJsObjectField(obj, "touchType", it)
    Nothing -> ()

  TouchInit(obj);

pub inline fun identifier(obj: touchInit, value: int): web ()
  setJsObjectField(obj.obj, "identifier", value.obj)

pub inline fun identifier(obj: touchInit): web int
  getJsObjectField(obj.obj, "identifier")

pub inline fun target(obj: touchInit, value: dom/eventTarget): web ()
  setJsObjectField(obj.obj, "target", value.obj)

pub inline fun target(obj: touchInit): web dom/eventTarget
  getJsObjectField(obj.obj, "target")

pub inline fun clientX(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "clientX", value.obj)

pub inline fun clientX(obj: touchInit): web double
  getJsObjectField(obj.obj, "clientX")

pub inline fun clientY(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "clientY", value.obj)

pub inline fun clientY(obj: touchInit): web double
  getJsObjectField(obj.obj, "clientY")

pub inline fun screenX(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "screenX", value.obj)

pub inline fun screenX(obj: touchInit): web double
  getJsObjectField(obj.obj, "screenX")

pub inline fun screenY(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "screenY", value.obj)

pub inline fun screenY(obj: touchInit): web double
  getJsObjectField(obj.obj, "screenY")

pub inline fun pageX(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "pageX", value.obj)

pub inline fun pageX(obj: touchInit): web double
  getJsObjectField(obj.obj, "pageX")

pub inline fun pageY(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "pageY", value.obj)

pub inline fun pageY(obj: touchInit): web double
  getJsObjectField(obj.obj, "pageY")

pub inline fun radiusX(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "radiusX", value.obj)

pub inline fun radiusX(obj: touchInit): web double
  getJsObjectField(obj.obj, "radiusX")

pub inline fun radiusY(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "radiusY", value.obj)

pub inline fun radiusY(obj: touchInit): web double
  getJsObjectField(obj.obj, "radiusY")

pub inline fun rotationAngle(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "rotationAngle", value.obj)

pub inline fun rotationAngle(obj: touchInit): web double
  getJsObjectField(obj.obj, "rotationAngle")

pub inline fun force(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "force", value.obj)

pub inline fun force(obj: touchInit): web double
  getJsObjectField(obj.obj, "force")

pub inline fun altitudeAngle(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "altitudeAngle", value.obj)

pub inline fun altitudeAngle(obj: touchInit): web double
  getJsObjectField(obj.obj, "altitudeAngle")

pub inline fun azimuthAngle(obj: touchInit, value: double): web ()
  setJsObjectField(obj.obj, "azimuthAngle", value.obj)

pub inline fun azimuthAngle(obj: touchInit): web double
  getJsObjectField(obj.obj, "azimuthAngle")

pub inline fun touchType(obj: touchInit, value: touchType): web ()
  setJsObjectField(obj.obj, "touchType", value.obj)

pub inline fun touchType(obj: touchInit): web touchType
  getJsObjectField(obj.obj, "touchType")

pub value struct touch
  obj: jsObject

pub inline fun newTouch(touchInitDict': touchInit)
  newJsObject1("Touch", touchInitDict')"

pub inline fun identifier(obj: touch): web int
  getJsObjectField(obj.obj, "identifier")

pub inline fun target(obj: touch): web dom/eventTarget
  getJsObjectField(obj.obj, "target")

pub inline fun screenX(obj: touch): web double
  getJsObjectField(obj.obj, "screenX")

pub inline fun screenY(obj: touch): web double
  getJsObjectField(obj.obj, "screenY")

pub inline fun clientX(obj: touch): web double
  getJsObjectField(obj.obj, "clientX")

pub inline fun clientY(obj: touch): web double
  getJsObjectField(obj.obj, "clientY")

pub inline fun pageX(obj: touch): web double
  getJsObjectField(obj.obj, "pageX")

pub inline fun pageY(obj: touch): web double
  getJsObjectField(obj.obj, "pageY")

pub inline fun radiusX(obj: touch): web double
  getJsObjectField(obj.obj, "radiusX")

pub inline fun radiusY(obj: touch): web double
  getJsObjectField(obj.obj, "radiusY")

pub inline fun rotationAngle(obj: touch): web double
  getJsObjectField(obj.obj, "rotationAngle")

pub inline fun force(obj: touch): web double
  getJsObjectField(obj.obj, "force")

pub inline fun altitudeAngle(obj: touch): web double
  getJsObjectField(obj.obj, "altitudeAngle")

pub inline fun azimuthAngle(obj: touch): web double
  getJsObjectField(obj.obj, "azimuthAngle")

pub inline fun touchType(obj: touch): web touchType
  getJsObjectField(obj.obj, "touchType")

pub value struct touchList
  obj: jsObject


pub inline fun item(obj: touchList, index': int): web maybe<touch>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun length(obj: touchList): web int
  getJsObjectField(obj.obj, "length")

pub value struct touchEventInit
  obj: jsObject

pub fun newTouchEventInit(touches: maybe<jsArray> = Nothing, targetTouches: maybe<jsArray> = Nothing, changedTouches: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match touches
    Just(it) -> setJsObjectField(obj, "touches", it)
    Nothing -> ()
  match targetTouches
    Just(it) -> setJsObjectField(obj, "targetTouches", it)
    Nothing -> ()
  match changedTouches
    Just(it) -> setJsObjectField(obj, "changedTouches", it)
    Nothing -> ()

  TouchEventInit(obj);

pub inline fun touches(obj: touchEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "touches", value.obj)

pub inline fun touches(obj: touchEventInit): web jsArray
  getJsObjectField(obj.obj, "touches")

pub inline fun targetTouches(obj: touchEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "targetTouches", value.obj)

pub inline fun targetTouches(obj: touchEventInit): web jsArray
  getJsObjectField(obj.obj, "targetTouches")

pub inline fun changedTouches(obj: touchEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "changedTouches", value.obj)

pub inline fun changedTouches(obj: touchEventInit): web jsArray
  getJsObjectField(obj.obj, "changedTouches")

pub value struct touchEvent
  obj: jsObject

pub inline fun newTouchEvent(type': string, eventInitDict': touchEventInit)
  newJsObject2("TouchEvent", type', eventInitDict')"

pub inline fun getModifierState(obj: touchEvent, keyArg': string): web bool
  jsOperation3(obj.obj, "getModifierState", keyArg'.obj)

pub inline fun touches(obj: touchEvent): web touchList
  getJsObjectField(obj.obj, "touches")

pub inline fun targetTouches(obj: touchEvent): web touchList
  getJsObjectField(obj.obj, "targetTouches")

pub inline fun changedTouches(obj: touchEvent): web touchList
  getJsObjectField(obj.obj, "changedTouches")

pub inline fun altKey(obj: touchEvent): web bool
  getJsObjectField(obj.obj, "altKey")

pub inline fun metaKey(obj: touchEvent): web bool
  getJsObjectField(obj.obj, "metaKey")

pub inline fun ctrlKey(obj: touchEvent): web bool
  getJsObjectField(obj.obj, "ctrlKey")

pub inline fun shiftKey(obj: touchEvent): web bool
  getJsObjectField(obj.obj, "shiftKey")

