//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias gamepadMappingType = string;

pub value struct gamepad
  obj: jsObject


pub inline fun hand(obj: gamepad): web gamepad_extensions/gamepadHand
  getJsObjectField(obj.obj, "hand")

pub inline fun hapticActuators(obj: gamepad): web jsArray
  getJsObjectField(obj.obj, "hapticActuators")

pub inline fun pose(obj: gamepad): web maybe<gamepad_extensions/gamepadPose>
  getJsObjectField(obj.obj, "pose")

pub inline fun touchEvents(obj: gamepad): web maybe<jsArray>
  getJsObjectField(obj.obj, "touchEvents")

pub inline fun vibrationActuator(obj: gamepad): web maybe<gamepad_extensions/gamepadHapticActuator>
  getJsObjectField(obj.obj, "vibrationActuator")

pub inline fun id(obj: gamepad): web string
  getJsObjectField(obj.obj, "id")

pub inline fun index(obj: gamepad): web int
  getJsObjectField(obj.obj, "index")

pub inline fun connected(obj: gamepad): web bool
  getJsObjectField(obj.obj, "connected")

pub inline fun timestamp(obj: gamepad): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub inline fun mapping(obj: gamepad): web gamepadMappingType
  getJsObjectField(obj.obj, "mapping")

pub inline fun axes(obj: gamepad): web jsArray
  getJsObjectField(obj.obj, "axes")

pub inline fun buttons(obj: gamepad): web jsArray
  getJsObjectField(obj.obj, "buttons")

pub value struct gamepadButton
  obj: jsObject


pub inline fun pressed(obj: gamepadButton): web bool
  getJsObjectField(obj.obj, "pressed")

pub inline fun touched(obj: gamepadButton): web bool
  getJsObjectField(obj.obj, "touched")

pub inline fun value(obj: gamepadButton): web double
  getJsObjectField(obj.obj, "value")

pub value struct gamepadEvent
  obj: jsObject

pub inline fun newGamepadEvent(type': string, eventInitDict': gamepadEventInit)
  newJsObject2("GamepadEvent", type', eventInitDict')"

pub inline fun gamepad(obj: gamepadEvent): web gamepad
  getJsObjectField(obj.obj, "gamepad")

pub value struct gamepadEventInit
  obj: jsObject

pub fun newGamepadEventInit(gamepad: gamepad)
  val obj = newJsObject();
  setJsObjectField(obj, "gamepad", gamepad);
  GamepadEventInit(obj);

pub inline fun gamepad(obj: gamepadEventInit, value: gamepad): web ()
  setJsObjectField(obj.obj, "gamepad", value.obj)

pub inline fun gamepad(obj: gamepadEventInit): web gamepad
  getJsObjectField(obj.obj, "gamepad")

