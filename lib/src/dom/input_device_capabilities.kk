//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct inputDeviceCapabilities
  obj: jsObject

pub inline fun newInputDeviceCapabilities(deviceInitDict': inputDeviceCapabilitiesInit)
  newJsObject1("InputDeviceCapabilities", deviceInitDict')

pub inline fun firesTouchEvents(obj: inputDeviceCapabilities): web bool
  getJsObjectField(obj.obj, "firesTouchEvents")

pub inline fun pointerMovementScrolls(obj: inputDeviceCapabilities): web bool
  getJsObjectField(obj.obj, "pointerMovementScrolls")

pub value struct inputDeviceCapabilitiesInit
  obj: jsObject

pub fun newInputDeviceCapabilitiesInit(firesTouchEvents: maybe<bool> = Nothing, pointerMovementScrolls: maybe<bool> = Nothing)
  val obj = newJsObject()
  match firesTouchEvents
    Just(it) -> setJsObjectField(obj, "firesTouchEvents", it)
    Nothing -> ()
  match pointerMovementScrolls
    Just(it) -> setJsObjectField(obj, "pointerMovementScrolls", it)
    Nothing -> ()

  InputDeviceCapabilitiesInit(obj)

pub inline fun firesTouchEvents(obj: inputDeviceCapabilitiesInit, value: bool): web ()
  setJsObjectField(obj.obj, "firesTouchEvents", value.obj)

pub inline fun firesTouchEvents(obj: inputDeviceCapabilitiesInit): web bool
  getJsObjectField(obj.obj, "firesTouchEvents")

pub inline fun pointerMovementScrolls(obj: inputDeviceCapabilitiesInit, value: bool): web ()
  setJsObjectField(obj.obj, "pointerMovementScrolls", value.obj)

pub inline fun pointerMovementScrolls(obj: inputDeviceCapabilitiesInit): web bool
  getJsObjectField(obj.obj, "pointerMovementScrolls")

