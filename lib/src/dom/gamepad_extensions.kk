//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias gamepadHand = string;


pub alias gamepadHapticsResult = string;


pub alias gamepadHapticActuatorType = string;


pub alias gamepadHapticEffectType = string;

pub value struct gamepadHapticActuator
  obj: jsObject


pub inline fun canPlayEffectType(obj: gamepadHapticActuator, type': gamepadHapticEffectType): web bool
  jsOperation3(obj.obj, "canPlayEffectType", type'.obj)

pub inline fun playEffect(obj: gamepadHapticActuator, type': gamepadHapticEffectType, params': gamepadEffectParameters): web jsPromise
  jsOperation4(obj.obj, "playEffect", type'.obj, params'.obj)

pub inline fun pulse(obj: gamepadHapticActuator, value': double, duration': double): web jsPromise
  jsOperation4(obj.obj, "pulse", value'.obj, duration'.obj)

pub inline fun reset(obj: gamepadHapticActuator): web jsPromise
  jsOperation2(obj.obj, "reset")

pub inline fun type(obj: gamepadHapticActuator): web gamepadHapticActuatorType
  getJsObjectField(obj.obj, "type")

pub value struct gamepadEffectParameters
  obj: jsObject

pub fun newGamepadEffectParameters(duration: maybe<double> = Nothing, startDelay: maybe<double> = Nothing, strongMagnitude: maybe<double> = Nothing, weakMagnitude: maybe<double> = Nothing)
  val obj = newJsObject();
  match duration
    Just(it) -> setJsObjectField(obj, "duration", it)
    Nothing -> ()
  match startDelay
    Just(it) -> setJsObjectField(obj, "startDelay", it)
    Nothing -> ()
  match strongMagnitude
    Just(it) -> setJsObjectField(obj, "strongMagnitude", it)
    Nothing -> ()
  match weakMagnitude
    Just(it) -> setJsObjectField(obj, "weakMagnitude", it)
    Nothing -> ()

  GamepadEffectParameters(obj);

pub inline fun duration(obj: gamepadEffectParameters, value: double): web ()
  setJsObjectField(obj.obj, "duration", value.obj)

pub inline fun duration(obj: gamepadEffectParameters): web double
  getJsObjectField(obj.obj, "duration")

pub inline fun startDelay(obj: gamepadEffectParameters, value: double): web ()
  setJsObjectField(obj.obj, "startDelay", value.obj)

pub inline fun startDelay(obj: gamepadEffectParameters): web double
  getJsObjectField(obj.obj, "startDelay")

pub inline fun strongMagnitude(obj: gamepadEffectParameters, value: double): web ()
  setJsObjectField(obj.obj, "strongMagnitude", value.obj)

pub inline fun strongMagnitude(obj: gamepadEffectParameters): web double
  getJsObjectField(obj.obj, "strongMagnitude")

pub inline fun weakMagnitude(obj: gamepadEffectParameters, value: double): web ()
  setJsObjectField(obj.obj, "weakMagnitude", value.obj)

pub inline fun weakMagnitude(obj: gamepadEffectParameters): web double
  getJsObjectField(obj.obj, "weakMagnitude")

pub value struct gamepadPose
  obj: jsObject


pub inline fun hasOrientation(obj: gamepadPose): web bool
  getJsObjectField(obj.obj, "hasOrientation")

pub inline fun hasPosition(obj: gamepadPose): web bool
  getJsObjectField(obj.obj, "hasPosition")

pub inline fun position(obj: gamepadPose): web maybe<jsFloat32Array>
  getJsObjectField(obj.obj, "position")

pub inline fun linearVelocity(obj: gamepadPose): web maybe<jsFloat32Array>
  getJsObjectField(obj.obj, "linearVelocity")

pub inline fun linearAcceleration(obj: gamepadPose): web maybe<jsFloat32Array>
  getJsObjectField(obj.obj, "linearAcceleration")

pub inline fun orientation(obj: gamepadPose): web maybe<jsFloat32Array>
  getJsObjectField(obj.obj, "orientation")

pub inline fun angularVelocity(obj: gamepadPose): web maybe<jsFloat32Array>
  getJsObjectField(obj.obj, "angularVelocity")

pub inline fun angularAcceleration(obj: gamepadPose): web maybe<jsFloat32Array>
  getJsObjectField(obj.obj, "angularAcceleration")

pub value struct gamepadTouch
  obj: jsObject


pub inline fun touchId(obj: gamepadTouch): web int
  getJsObjectField(obj.obj, "touchId")

pub inline fun surfaceId(obj: gamepadTouch): web int
  getJsObjectField(obj.obj, "surfaceId")

pub inline fun position(obj: gamepadTouch): web jsFloat32Array
  getJsObjectField(obj.obj, "position")

pub inline fun surfaceDimensions(obj: gamepadTouch): web maybe<jsUint32Array>
  getJsObjectField(obj.obj, "surfaceDimensions")

