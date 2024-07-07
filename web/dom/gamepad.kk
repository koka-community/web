module web/dom/gamepad

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias GamepadMappingType = string


pub extern ext/gamepad(this: any): io-noexn Gamepad
  js inline "#1.gamepad"


pub fun js/gamepad(this: gamepadEventInit): io-noexn Gamepad
  this.ext/gamepad()


pub extern ext/set-gamepad(this: any, v: any): io-noexn ()
  js inline "#1.gamepad = #2"


pub fun js/set-gamepad(this: gamepadEventInit, v: Gamepad): io-noexn ()
  this.ext/set-gamepad(v)


pub extern ext/new-gamepadEventInit(gamepad: Gamepad, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new GamepadEventInit(#0, #1, #2, #3, #4)"


pub fun new/gamepadEventInit(gamepad: Gamepad, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-gamepadEventInit(gamepad, composed, cancelable, bubbles)


pub extern ext/gamepad(this: any): io-noexn Gamepad
  js inline "#1.gamepad"

//The **`GamepadEvent.gamepad`** property of the
//**[GamepadEvent] interface** returns a [Gamepad]
//object, providing access to the associated gamepad data for fired
//[Window.gamepadconnected_event] and [Window.gamepaddisconnected_event] events.
pub fun js/gamepad(this: gamepadEvent): io-noexn Gamepad
  this.ext/gamepad()


pub extern ext/new-gamepadEvent(eventInitDict: GamepadEventInit, type: string): io-noexn any
  js inline "new GamepadEvent(#1, #0)"


pub fun new/gamepadEvent(eventInitDict: GamepadEventInit, type: string): io-noexn any
  ext/new-gamepadEvent(eventInitDict, type)


pub extern ext/pulse(this: gamepadHapticActuator, duration: float64, value: float64): io-noexn any
  js inline "#1pulse(#2, #1)"


pub fun js/pulse(this: gamepadHapticActuator, duration: float64, value: float64): io-noexn any
  this.ext/pulse(this, duration, value)


pub extern ext/value(this: any): io-noexn float64
  js inline "#1.value"

//The **`GamepadButton.value`** property of the
//[GamepadButton] interface returns a double value used to represent the
//current state of analog buttons on many modern gamepads, such as the triggers.
//
//The values are normalized to the range `0.0` — `1.0`, with
//`0.0` representing a button that is not pressed, and 1.0 representing a
//button that is fully pressed.
pub fun js/value(this: gamepadButton): io-noexn float64
  this.ext/value()


pub extern ext/touched(this: any): io-noexn bool
  js inline "#1.touched"

//The **`touched`** property of the
//[GamepadButton] interface returns a `boolean` indicating whether
//a button capable of detecting touch is currently touched (`true`) or not touched (`false`).
//
//If the button is not capable of detecting touch but can return an analog value, the property will be `true` if the value is greater than `0`, and `false` otherwise. If the button is not capable of detecting touch and can only report a digital value, then it should mirror the [GamepadButton.pressed] property.
pub fun js/touched(this: gamepadButton): io-noexn bool
  this.ext/touched()


pub extern ext/pressed(this: any): io-noexn bool
  js inline "#1.pressed"

//The **`GamepadButton.pressed`** property of the
//[GamepadButton] interface returns a `boolean` indicating whether
//the button is currently pressed (`true`) or unpressed (`false`).
pub fun js/pressed(this: gamepadButton): io-noexn bool
  this.ext/pressed()


pub extern ext/buttons(this: any): io-noexn jsarray<any>
  js inline "#1.buttons"

//The **`Gamepad.buttons`** property of the [Gamepad] interface returns an array of [gamepadButton] objects representing the
//buttons present on the device.
//
//Each entry in the array is 0 if the button is not pressed, and non-zero (typically 1.0)
//if the button is pressed. Each [gamepadButton] object has two properties:
//`pressed` and `value`:
//
//- The `pressed` property is a boolean indicating whether the button is
//  currently pressed (`true`) or unpressed (`false`).
//- The `value` property is a floating point value used to enable
//  representing analog buttons, such as the triggers on many modern gamepads. The values
//  are normalized to the range 0.0 – 1.0, with 0.0 representing a button that is not
//  pressed, and 1.0 representing a button that is fully pressed.
pub fun js/buttons(this: gamepad): io-noexn jsarray<any>
  this.ext/buttons()


pub extern ext/axes(this: any): io-noexn jsarray<any>
  js inline "#1.axes"

//The **`Gamepad.axes`** property of the [Gamepad]
//interface returns an array representing the controls with axes present on the device
//(e.g. analog thumb sticks).
//
//Each entry in the array is a floating point value in the range -1.0 – 1.0, representing
//the axis position from the lowest value (-1.0) to the highest value (1.0).
pub fun js/axes(this: gamepad): io-noexn jsarray<any>
  this.ext/axes()


pub extern ext/mapping(this: any): io-noexn GamepadMappingType
  js inline "#1.mapping"

//The **`Gamepad.mapping`** property of the
//[Gamepad] interface returns a string indicating whether the browser has
//remapped the controls on the device to a known layout.
//
//The currently supported known layouts are:
//
//- "standard" for the [standard gamepad](https://w3c.github.io/gamepad/#remapping).
//- "xr-standard for the [standard XR gamepad](https://immersive-web.github.io/webxr-gamepads-module/#xr-standard-heading). See also [XRInputSource.gamepad].
pub fun js/mapping(this: gamepad): io-noexn GamepadMappingType
  this.ext/mapping()


pub extern ext/timestamp(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.timestamp"

//The **`Gamepad.timestamp`** property of the
//[Gamepad] interface returns a [DOMHighResTimeStamp]
//representing the last time the data for this gamepad was updated.
//
//The idea behind this is to allow developers to determine if the `axes` and
//`button` data have been updated from the hardware. The value must be
//relative to the `navigationStart` attribute of the
//[PerformanceTiming] interface. Values are monotonically
//increasing, meaning that they can be compared to determine the ordering of updates, as
//newer values will always be greater than or equal to older values.
//
//> **Note:** This property is not currently supported anywhere.
pub fun js/timestamp(this: gamepad): io-noexn DOMHighResTimeStamp
  this.ext/timestamp()


pub extern ext/connected(this: any): io-noexn bool
  js inline "#1.connected"

//The **`Gamepad.connected`** property of the
//[Gamepad] interface returns a boolean indicating whether the gamepad is
//still connected to the system.
//
//If the gamepad is connected, the value is `true`; if not, it is
//`false`.
pub fun js/connected(this: gamepad): io-noexn bool
  this.ext/connected()


pub extern ext/index(this: any): io-noexn int
  js inline "#1.index"

//The **`Gamepad.index`** property of the [Gamepad]
//interface returns an integer that is auto-incremented to be unique for each device
//currently connected to the system.
//
//This can be used to distinguish multiple controllers; a gamepad that is disconnected
//and reconnected will retain the same index.
pub fun js/index(this: gamepad): io-noexn int
  this.ext/index()


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`Gamepad.id`** property of the [Gamepad]
//interface returns a string containing some information about the controller.
//
//The exact syntax is not strictly specified, but in Firefox it will contain three pieces
//of information separated by dashes (`-`):
//
//- Two 4-digit hexadecimal strings containing the USB vendor and product id of the
//  controller
//- The name of the controller as provided by the driver.
//
//For example, a PS2 controller returned **810-3-USB Gamepad**.
//
//This information is intended to allow you to find a mapping for the controls on the
//device as well as display useful feedback to the user.
pub fun js/id(this: gamepad): io-noexn string
  this.ext/id()