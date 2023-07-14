//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias GamepadMappingType = String
struct Gamepad
{,
,
,
,
,
,
,
,
,
,
,

}

()

pub extern gethand(this: js_object): web gamepad_extensions.kk/GamepadHand
	c inline "getObjectField(#1, \"hand\")"
pub extern gethapticActuators(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"hapticActuators\")"
pub extern getpose(this: js_object): web maybe<gamepad_extensions.kk/GamepadPose>
	c inline "getObjectField(#1, \"pose\")"
pub extern gettouchEvents(this: js_object): web maybe<dart:js_interop/JSArray>
	c inline "getObjectField(#1, \"touchEvents\")"
pub extern getvibrationActuator(this: js_object): web maybe<gamepad_extensions.kk/GamepadHapticActuator>
	c inline "getObjectField(#1, \"vibrationActuator\")"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getindex(this: js_object): web int
	c inline "getObjectField(#1, \"index\")"
pub extern getconnected(this: js_object): web bool
	c inline "getObjectField(#1, \"connected\")"
pub extern gettimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
pub extern getmapping(this: js_object): web GamepadMappingType
	c inline "getObjectField(#1, \"mapping\")"
pub extern getaxes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"axes\")"
pub extern getbuttons(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"buttons\")"
struct GamepadButton
{,
,

}

()

pub extern getpressed(this: js_object): web bool
	c inline "getObjectField(#1, \"pressed\")"
pub extern gettouched(this: js_object): web bool
	c inline "getObjectField(#1, \"touched\")"
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
struct GamepadEvent
{
}
pub extern newGamepadEvent([type: String, eventInitDict: GamepadEventInit], [])
()

pub extern getgamepad(this: js_object): web Gamepad
	c inline "getObjectField(#1, \"gamepad\")"
struct GamepadEventInit
{  gamepad: Gamepad
}
pub extern newGamepadEventInit([gamepad: Gamepad])
()

pub extern setgamepad(this: js_object, value: Gamepad): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgamepad(this: js_object): web Gamepad
	c inline "getObjectField(#1, \"gamepad\")"
