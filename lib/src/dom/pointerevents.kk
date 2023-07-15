//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct pointerEventInit
  obj: jsObject

pub fun newPointerEventInit(pointerId: maybe<int> = Nothing, width: maybe<double> = Nothing, height: maybe<double> = Nothing, pressure: maybe<double> = Nothing, tangentialPressure: maybe<double> = Nothing, tiltX: maybe<int> = Nothing, tiltY: maybe<int> = Nothing, twist: maybe<int> = Nothing, altitudeAngle: maybe<double> = Nothing, azimuthAngle: maybe<double> = Nothing, pointerType: maybe<string> = Nothing, isPrimary: maybe<bool> = Nothing, coalescedEvents: maybe<jsArray> = Nothing, predictedEvents: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match pointerId
    Just(it) -> setJsObjectField(obj, "pointerId", it)
    Nothing -> ()
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()
  match pressure
    Just(it) -> setJsObjectField(obj, "pressure", it)
    Nothing -> ()
  match tangentialPressure
    Just(it) -> setJsObjectField(obj, "tangentialPressure", it)
    Nothing -> ()
  match tiltX
    Just(it) -> setJsObjectField(obj, "tiltX", it)
    Nothing -> ()
  match tiltY
    Just(it) -> setJsObjectField(obj, "tiltY", it)
    Nothing -> ()
  match twist
    Just(it) -> setJsObjectField(obj, "twist", it)
    Nothing -> ()
  match altitudeAngle
    Just(it) -> setJsObjectField(obj, "altitudeAngle", it)
    Nothing -> ()
  match azimuthAngle
    Just(it) -> setJsObjectField(obj, "azimuthAngle", it)
    Nothing -> ()
  match pointerType
    Just(it) -> setJsObjectField(obj, "pointerType", it)
    Nothing -> ()
  match isPrimary
    Just(it) -> setJsObjectField(obj, "isPrimary", it)
    Nothing -> ()
  match coalescedEvents
    Just(it) -> setJsObjectField(obj, "coalescedEvents", it)
    Nothing -> ()
  match predictedEvents
    Just(it) -> setJsObjectField(obj, "predictedEvents", it)
    Nothing -> ()

  PointerEventInit(obj);

pub inline fun pointerId(obj: pointerEventInit, value: int): web ()
  setJsObjectField(obj.obj, "pointerId", value.obj)

pub inline fun pointerId(obj: pointerEventInit): web int
  getJsObjectField(obj.obj, "pointerId")

pub inline fun width(obj: pointerEventInit, value: double): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: pointerEventInit): web double
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: pointerEventInit, value: double): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: pointerEventInit): web double
  getJsObjectField(obj.obj, "height")

pub inline fun pressure(obj: pointerEventInit, value: double): web ()
  setJsObjectField(obj.obj, "pressure", value.obj)

pub inline fun pressure(obj: pointerEventInit): web double
  getJsObjectField(obj.obj, "pressure")

pub inline fun tangentialPressure(obj: pointerEventInit, value: double): web ()
  setJsObjectField(obj.obj, "tangentialPressure", value.obj)

pub inline fun tangentialPressure(obj: pointerEventInit): web double
  getJsObjectField(obj.obj, "tangentialPressure")

pub inline fun tiltX(obj: pointerEventInit, value: int): web ()
  setJsObjectField(obj.obj, "tiltX", value.obj)

pub inline fun tiltX(obj: pointerEventInit): web int
  getJsObjectField(obj.obj, "tiltX")

pub inline fun tiltY(obj: pointerEventInit, value: int): web ()
  setJsObjectField(obj.obj, "tiltY", value.obj)

pub inline fun tiltY(obj: pointerEventInit): web int
  getJsObjectField(obj.obj, "tiltY")

pub inline fun twist(obj: pointerEventInit, value: int): web ()
  setJsObjectField(obj.obj, "twist", value.obj)

pub inline fun twist(obj: pointerEventInit): web int
  getJsObjectField(obj.obj, "twist")

pub inline fun altitudeAngle(obj: pointerEventInit, value: double): web ()
  setJsObjectField(obj.obj, "altitudeAngle", value.obj)

pub inline fun altitudeAngle(obj: pointerEventInit): web double
  getJsObjectField(obj.obj, "altitudeAngle")

pub inline fun azimuthAngle(obj: pointerEventInit, value: double): web ()
  setJsObjectField(obj.obj, "azimuthAngle", value.obj)

pub inline fun azimuthAngle(obj: pointerEventInit): web double
  getJsObjectField(obj.obj, "azimuthAngle")

pub inline fun pointerType(obj: pointerEventInit, value: string): web ()
  setJsObjectField(obj.obj, "pointerType", value.obj)

pub inline fun pointerType(obj: pointerEventInit): web string
  getJsObjectField(obj.obj, "pointerType")

pub inline fun isPrimary(obj: pointerEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "isPrimary", value.obj)

pub inline fun isPrimary(obj: pointerEventInit): web bool
  getJsObjectField(obj.obj, "isPrimary")

pub inline fun coalescedEvents(obj: pointerEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "coalescedEvents", value.obj)

pub inline fun coalescedEvents(obj: pointerEventInit): web jsArray
  getJsObjectField(obj.obj, "coalescedEvents")

pub inline fun predictedEvents(obj: pointerEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "predictedEvents", value.obj)

pub inline fun predictedEvents(obj: pointerEventInit): web jsArray
  getJsObjectField(obj.obj, "predictedEvents")

pub value struct pointerEvent
  obj: jsObject

pub inline fun newPointerEvent(type': string, eventInitDict': pointerEventInit)
  newJsObject2("PointerEvent", type', eventInitDict')"

pub inline fun getCoalescedEvents(obj: pointerEvent): web jsArray
  jsOperation2(obj.obj, "getCoalescedEvents")

pub inline fun getPredictedEvents(obj: pointerEvent): web jsArray
  jsOperation2(obj.obj, "getPredictedEvents")

pub inline fun pointerId(obj: pointerEvent): web int
  getJsObjectField(obj.obj, "pointerId")

pub inline fun width(obj: pointerEvent): web double
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: pointerEvent): web double
  getJsObjectField(obj.obj, "height")

pub inline fun pressure(obj: pointerEvent): web double
  getJsObjectField(obj.obj, "pressure")

pub inline fun tangentialPressure(obj: pointerEvent): web double
  getJsObjectField(obj.obj, "tangentialPressure")

pub inline fun tiltX(obj: pointerEvent): web int
  getJsObjectField(obj.obj, "tiltX")

pub inline fun tiltY(obj: pointerEvent): web int
  getJsObjectField(obj.obj, "tiltY")

pub inline fun twist(obj: pointerEvent): web int
  getJsObjectField(obj.obj, "twist")

pub inline fun altitudeAngle(obj: pointerEvent): web double
  getJsObjectField(obj.obj, "altitudeAngle")

pub inline fun azimuthAngle(obj: pointerEvent): web double
  getJsObjectField(obj.obj, "azimuthAngle")

pub inline fun pointerType(obj: pointerEvent): web string
  getJsObjectField(obj.obj, "pointerType")

pub inline fun isPrimary(obj: pointerEvent): web bool
  getJsObjectField(obj.obj, "isPrimary")

