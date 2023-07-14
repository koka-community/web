//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias GamepadHand = String
alias GamepadHapticsResult = String
alias GamepadHapticActuatorType = String
alias GamepadHapticEffectType = String
struct GamepadHapticActuator
{
}

()

pub extern canPlayEffectType(this: js_object, [type: GamepadHapticEffectType], [])
pub extern playEffect(this: js_object, [type: GamepadHapticEffectType], [params: GamepadEffectParameters])
pub extern pulse(this: js_object, [value: double, duration: double], [])
pub extern reset(this: js_object, [], [])
pub extern gettype(this: js_object): web GamepadHapticActuatorType
	c inline "getObjectField(#1, \"type\")"
struct GamepadEffectParameters
{  duration: double,
  startDelay: double,
  strongMagnitude: double,
  weakMagnitude: double
}
pub extern newGamepadEffectParameters([duration: maybe<double> = Nothing, startDelay: maybe<double> = Nothing, strongMagnitude: maybe<double> = Nothing, weakMagnitude: maybe<double> = Nothing])
()

pub extern setduration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduration(this: js_object): web double
	c inline "getObjectField(#1, \"duration\")"
pub extern setstartDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstartDelay(this: js_object): web double
	c inline "getObjectField(#1, \"startDelay\")"
pub extern setstrongMagnitude(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrongMagnitude(this: js_object): web double
	c inline "getObjectField(#1, \"strongMagnitude\")"
pub extern setweakMagnitude(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getweakMagnitude(this: js_object): web double
	c inline "getObjectField(#1, \"weakMagnitude\")"
struct GamepadPose
{,
,
,
,
,
,
,

}

()

pub extern gethasOrientation(this: js_object): web bool
	c inline "getObjectField(#1, \"hasOrientation\")"
pub extern gethasPosition(this: js_object): web bool
	c inline "getObjectField(#1, \"hasPosition\")"
pub extern getposition(this: js_object): web maybe<dart:js_interop/JSFloat32Array>
	c inline "getObjectField(#1, \"position\")"
pub extern getlinearVelocity(this: js_object): web maybe<dart:js_interop/JSFloat32Array>
	c inline "getObjectField(#1, \"linearVelocity\")"
pub extern getlinearAcceleration(this: js_object): web maybe<dart:js_interop/JSFloat32Array>
	c inline "getObjectField(#1, \"linearAcceleration\")"
pub extern getorientation(this: js_object): web maybe<dart:js_interop/JSFloat32Array>
	c inline "getObjectField(#1, \"orientation\")"
pub extern getangularVelocity(this: js_object): web maybe<dart:js_interop/JSFloat32Array>
	c inline "getObjectField(#1, \"angularVelocity\")"
pub extern getangularAcceleration(this: js_object): web maybe<dart:js_interop/JSFloat32Array>
	c inline "getObjectField(#1, \"angularAcceleration\")"
struct GamepadTouch
{,
,
,

}

()

pub extern gettouchId(this: js_object): web int
	c inline "getObjectField(#1, \"touchId\")"
pub extern getsurfaceId(this: js_object): web int
	c inline "getObjectField(#1, \"surfaceId\")"
pub extern getposition(this: js_object): web dart:js_interop/JSFloat32Array
	c inline "getObjectField(#1, \"position\")"
pub extern getsurfaceDimensions(this: js_object): web maybe<dart:js_interop/JSUint32Array>
	c inline "getObjectField(#1, \"surfaceDimensions\")"
