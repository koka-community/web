module web/dom/touch-events

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias TouchType = string


pub extern ext/shiftKey(this: any): io-noexn bool
  js inline "#1.shiftKey"

//The read-only **`shiftKey`** property of the `TouchEvent` interface returns a boolean value indicating whether or not the <kbd>shift</kbd> key is enabled when the touch event is created. If this key is enabled, the attribute's value is `true`. Otherwise, it is `false`.
pub fun js/shiftKey(this: touchEvent): io-noexn bool
  this.ext/shiftKey()


pub extern ext/ctrlKey(this: any): io-noexn bool
  js inline "#1.ctrlKey"

//The read-only **`ctrlKey`** property of the [TouchEvent] interface returns a boolean value indicating whether the <kbd>control</kbd> (Control) key is enabled when the touch event is created. If this key is enabled, the attribute's value is `true`. Otherwise, it is `false`.
//
//This property is .
pub fun js/ctrlKey(this: touchEvent): io-noexn bool
  this.ext/ctrlKey()


pub extern ext/metaKey(this: any): io-noexn bool
  js inline "#1.metaKey"

//The read-only **`metaKey`** property of the [TouchEvent] interface returns a boolean value indicating whether or not the <kbd>Meta</kbd> key is enabled when the touch event is created. If this key is enabled, the attribute's value is `true`. Otherwise, it is `false`.
//
//This property is .
//
//> **Note:** On Macintosh keyboards, this is the <kbd>⌘ Command</kbd> key. On Windows keyboards, this is the Windows key (<kbd>⊞</kbd>).
pub fun js/metaKey(this: touchEvent): io-noexn bool
  this.ext/metaKey()


pub extern ext/altKey(this: any): io-noexn bool
  js inline "#1.altKey"

//The read-only **`altKey`** property of the [TouchEvent] interface returns a boolean value indicating whether or not the <kbd>alt</kbd> (Alternate) key is enabled when the touch event is created. If the <kbd>alt</kbd> key is enabled, the attribute's value is `true`. Otherwise, it is `false`.
//
//This property is .
pub fun js/altKey(this: touchEvent): io-noexn bool
  this.ext/altKey()


pub extern ext/changedTouches(this: any): io-noexn TouchList
  js inline "#1.changedTouches"

//The **`changedTouches`** read-only property is a [TouchList] whose touch points ([Touch] objects) varies depending on the event type, as follows:
//
//- For the [Element.touchstart_event] event, it is a list of the touch points that became active with the current event.
//- For the [Element.touchmove_event] event, it is a list of the touch points that have changed since the last event.
//- For the [Element.touchend_event] event, it is a list of the touch points that have been removed from the surface (that is, the set of touch points corresponding to fingers no longer touching the surface).
pub fun js/changedTouches(this: touchEvent): io-noexn TouchList
  this.ext/changedTouches()


pub extern ext/targetTouches(this: any): io-noexn TouchList
  js inline "#1.targetTouches"

//The **`targetTouches`** read-only property is a [TouchList] listing all the [Touch] objects for touch points that are still in contact with the touch surface **and** whose [Element.touchstart_event] event occurred inside the same target [element] as the current target element.
pub fun js/targetTouches(this: touchEvent): io-noexn TouchList
  this.ext/targetTouches()


pub extern ext/touches(this: any): io-noexn TouchList
  js inline "#1.touches"

//**`touches`** is a read-only [TouchList] listing
//all the [Touch] objects for touch points that are currently in contact
//with the touch surface, regardless of whether or not they've changed or what their
//target element was at [Element.touchstart_event] time.
//
//You can think of it as how many separate fingers are able to be identified as touching
//the screen.
//
//> **Note:** Touches inside the array are not necessarily ordered by order of occurrences (the
//> i-th element in the array being the i-th touch that happened). You cannot assume a specific order. To determine the order of occurrences of the touches, use the `touch` object IDs.
pub fun js/touches(this: touchEvent): io-noexn TouchList
  this.ext/touches()


pub extern ext/new-touchEvent(type: string, eventInitDict: TouchEventInit): io-noexn any
  js inline "new TouchEvent(#0, #1)"


pub fun new/touchEvent(type: string, eventInitDict: TouchEventInit = Nothing): io-noexn any
  ext/new-touchEvent(type, eventInitDict)


pub extern ext/changedTouches(this: any): io-noexn jsarray<any>
  js inline "#1.changedTouches"


pub fun js/changedTouches(this: touchEventInit): io-noexn jsarray<any>
  this.ext/changedTouches()


pub extern ext/set-changedTouches(this: any, v: any): io-noexn ()
  js inline "#1.changedTouches = #2"


pub fun js/set-changedTouches(this: touchEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-changedTouches(v)


pub extern ext/targetTouches(this: any): io-noexn jsarray<any>
  js inline "#1.targetTouches"


pub fun js/targetTouches(this: touchEventInit): io-noexn jsarray<any>
  this.ext/targetTouches()


pub extern ext/set-targetTouches(this: any, v: any): io-noexn ()
  js inline "#1.targetTouches = #2"


pub fun js/set-targetTouches(this: touchEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-targetTouches(v)


pub extern ext/touches(this: any): io-noexn jsarray<any>
  js inline "#1.touches"


pub fun js/touches(this: touchEventInit): io-noexn jsarray<any>
  this.ext/touches()


pub extern ext/set-touches(this: any, v: any): io-noexn ()
  js inline "#1.touches = #2"


pub fun js/set-touches(this: touchEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-touches(v)


pub extern ext/new-touchEventInit(changedTouches: jsarray<any>, targetTouches: jsarray<any>, touches: jsarray<any>, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new TouchEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16, #17, #18, #19, #20, #21, #22)"


pub fun new/touchEventInit(changedTouches: jsarray<any>, targetTouches: jsarray<any>, touches: jsarray<any>, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-touchEventInit(changedTouches, targetTouches, touches, modifierSymbolLock, modifierSymbol, modifierSuper, modifierScrollLock, modifierNumLock, modifierHyper, modifierFnLock, modifierFn, modifierCapsLock, modifierAltGraph, metaKey, altKey, shiftKey, ctrlKey, detail, view, composed, cancelable, bubbles)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property indicates the number of
//items (touch points) in a given [TouchList].
pub fun js/length(this: touchList): io-noexn int
  this.ext/length()


pub extern ext/item(this: touchList, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: touchList, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/touchType(this: any): io-noexn TouchType
  js inline "#1.touchType"


pub fun js/touchType(this: touch): io-noexn TouchType
  this.ext/touchType()


pub extern ext/azimuthAngle(this: any): io-noexn float32
  js inline "#1.azimuthAngle"


pub fun js/azimuthAngle(this: touch): io-noexn float32
  this.ext/azimuthAngle()


pub extern ext/altitudeAngle(this: any): io-noexn float32
  js inline "#1.altitudeAngle"


pub fun js/altitudeAngle(this: touch): io-noexn float32
  this.ext/altitudeAngle()


pub extern ext/force(this: any): io-noexn float32
  js inline "#1.force"

//The **`Touch.force`** read-only property returns the amount of
//pressure the user is applying to the touch surface for a [Touch] point.
pub fun js/force(this: touch): io-noexn float32
  this.ext/force()


pub extern ext/rotationAngle(this: any): io-noexn float32
  js inline "#1.rotationAngle"

//The **`rotationAngle`** read-only property of the [Touch] interface returns the rotation angle, in degrees, of the contact area ellipse defined by [Touch.radiusX] and [Touch.radiusY]. The value may be between 0 and 90. Together, these three values describe an ellipse that approximates the size and shape of the area of contact between the user and the screen. This may be a relatively large ellipse representing the contact between a fingertip and the screen or a small area representing the tip of a stylus, for example.
pub fun js/rotationAngle(this: touch): io-noexn float32
  this.ext/rotationAngle()


pub extern ext/radiusY(this: any): io-noexn float32
  js inline "#1.radiusY"

//The **`radiusY`** read-only property of the [Touch] interface returns the Y radius of the ellipse that most closely circumscribes the area of contact with the touch surface. The value is in CSS pixels of the same scale as [Touch.screenX].
//
//This value, in combination with [Touch.radiusX] and [Touch.rotationAngle] constructs an ellipse that approximates the size and shape of the area of contact between the user and the screen. This may be a large ellipse representing the contact between a fingertip and the screen or a small one representing the tip of a stylus, for example.
pub fun js/radiusY(this: touch): io-noexn float32
  this.ext/radiusY()


pub extern ext/radiusX(this: any): io-noexn float32
  js inline "#1.radiusX"

//The **`radiusX`** read-only property of the [Touch] interface returns the X radius of the ellipse that most closely circumscribes the area of contact with the touch surface. The value is in CSS pixels of the same scale as [Touch.screenX].
//
//This value, in combination with [Touch.radiusY] and [Touch.rotationAngle] constructs an ellipse that approximates the size and shape of the area of contact between the user and the screen. This may be a relatively large ellipse representing the contact between a fingertip and the screen or a small area representing the tip of a stylus, for example.
pub fun js/radiusX(this: touch): io-noexn float32
  this.ext/radiusX()


pub extern ext/pageY(this: any): io-noexn float64
  js inline "#1.pageY"

//The **`Touch.pageY`** read-only property returns the Y
//coordinate of the touch point relative to the viewport, including any scroll offset.
pub fun js/pageY(this: touch): io-noexn float64
  this.ext/pageY()


pub extern ext/pageX(this: any): io-noexn float64
  js inline "#1.pageX"

//The **`Touch.pageX`** read-only property returns the X
//coordinate of the touch point relative to the viewport, including any scroll offset.
pub fun js/pageX(this: touch): io-noexn float64
  this.ext/pageX()


pub extern ext/clientY(this: any): io-noexn float64
  js inline "#1.clientY"

//The **`Touch.clientY`** read-only property returns the Y
//coordinate of the touch point relative to the browser's viewport, not including any
//scroll offset.
pub fun js/clientY(this: touch): io-noexn float64
  this.ext/clientY()


pub extern ext/clientX(this: any): io-noexn float64
  js inline "#1.clientX"

//The `Touch.clientX` read-only property returns the X coordinate of the touch
//point relative to the viewport, not including any scroll offset.
pub fun js/clientX(this: touch): io-noexn float64
  this.ext/clientX()


pub extern ext/screenY(this: any): io-noexn float64
  js inline "#1.screenY"

//Returns the Y coordinate of the touch point relative to the screen, not including any scroll offset.
pub fun js/screenY(this: touch): io-noexn float64
  this.ext/screenY()


pub extern ext/screenX(this: any): io-noexn float64
  js inline "#1.screenX"

//Returns the X coordinate of the touch point relative to the screen, not including any scroll offset.
pub fun js/screenX(this: touch): io-noexn float64
  this.ext/screenX()


pub extern ext/target(this: any): io-noexn EventTarget
  js inline "#1.target"

//The read-only **`target`** property of the `Touch` interface returns the ([EventTarget]) on which the touch contact started when it was first placed on the surface, even if the touch point has since moved outside the interactive area of that element or even been removed from the document. Note that if the target element is removed from the document, events will still be targeted at it, and hence won't necessarily bubble up to the window or document anymore. If there is any risk of an element being removed while it is being touched, the best practice is to attach the touch listeners directly to the target.
pub fun js/target(this: touch): io-noexn EventTarget
  this.ext/target()


pub extern ext/identifier(this: any): io-noexn int
  js inline "#1.identifier"

//The **`Touch.identifier`** returns a value uniquely identifying
//this point of contact with the touch surface. This value remains consistent for every
//event involving this finger's (or stylus's) movement on the surface until it is lifted
//off the surface.
pub fun js/identifier(this: touch): io-noexn int
  this.ext/identifier()


pub extern ext/new-touch(touchInitDict: TouchInit): io-noexn any
  js inline "new Touch(#0)"


pub fun new/touch(touchInitDict: TouchInit): io-noexn any
  ext/new-touch(touchInitDict)


pub extern ext/touchType(this: any): io-noexn TouchType
  js inline "#1.touchType"


pub fun js/touchType(this: touchInit): io-noexn TouchType
  this.ext/touchType()


pub extern ext/set-touchType(this: any, v: any): io-noexn ()
  js inline "#1.touchType = #2"


pub fun js/set-touchType(this: touchInit, v: TouchType): io-noexn ()
  this.ext/set-touchType(v)


pub extern ext/azimuthAngle(this: any): io-noexn float64
  js inline "#1.azimuthAngle"


pub fun js/azimuthAngle(this: touchInit): io-noexn float64
  this.ext/azimuthAngle()


pub extern ext/set-azimuthAngle(this: any, v: any): io-noexn ()
  js inline "#1.azimuthAngle = #2"


pub fun js/set-azimuthAngle(this: touchInit, v: float64): io-noexn ()
  this.ext/set-azimuthAngle(v)


pub extern ext/altitudeAngle(this: any): io-noexn float64
  js inline "#1.altitudeAngle"


pub fun js/altitudeAngle(this: touchInit): io-noexn float64
  this.ext/altitudeAngle()


pub extern ext/set-altitudeAngle(this: any, v: any): io-noexn ()
  js inline "#1.altitudeAngle = #2"


pub fun js/set-altitudeAngle(this: touchInit, v: float64): io-noexn ()
  this.ext/set-altitudeAngle(v)


pub extern ext/force(this: any): io-noexn float32
  js inline "#1.force"


pub fun js/force(this: touchInit): io-noexn float32
  this.ext/force()


pub extern ext/set-force(this: any, v: any): io-noexn ()
  js inline "#1.force = #2"


pub fun js/set-force(this: touchInit, v: float32): io-noexn ()
  this.ext/set-force(v)


pub extern ext/rotationAngle(this: any): io-noexn float32
  js inline "#1.rotationAngle"


pub fun js/rotationAngle(this: touchInit): io-noexn float32
  this.ext/rotationAngle()


pub extern ext/set-rotationAngle(this: any, v: any): io-noexn ()
  js inline "#1.rotationAngle = #2"


pub fun js/set-rotationAngle(this: touchInit, v: float32): io-noexn ()
  this.ext/set-rotationAngle(v)


pub extern ext/radiusY(this: any): io-noexn float32
  js inline "#1.radiusY"


pub fun js/radiusY(this: touchInit): io-noexn float32
  this.ext/radiusY()


pub extern ext/set-radiusY(this: any, v: any): io-noexn ()
  js inline "#1.radiusY = #2"


pub fun js/set-radiusY(this: touchInit, v: float32): io-noexn ()
  this.ext/set-radiusY(v)


pub extern ext/radiusX(this: any): io-noexn float32
  js inline "#1.radiusX"


pub fun js/radiusX(this: touchInit): io-noexn float32
  this.ext/radiusX()


pub extern ext/set-radiusX(this: any, v: any): io-noexn ()
  js inline "#1.radiusX = #2"


pub fun js/set-radiusX(this: touchInit, v: float32): io-noexn ()
  this.ext/set-radiusX(v)


pub extern ext/pageY(this: any): io-noexn float64
  js inline "#1.pageY"


pub fun js/pageY(this: touchInit): io-noexn float64
  this.ext/pageY()


pub extern ext/set-pageY(this: any, v: any): io-noexn ()
  js inline "#1.pageY = #2"


pub fun js/set-pageY(this: touchInit, v: float64): io-noexn ()
  this.ext/set-pageY(v)


pub extern ext/pageX(this: any): io-noexn float64
  js inline "#1.pageX"


pub fun js/pageX(this: touchInit): io-noexn float64
  this.ext/pageX()


pub extern ext/set-pageX(this: any, v: any): io-noexn ()
  js inline "#1.pageX = #2"


pub fun js/set-pageX(this: touchInit, v: float64): io-noexn ()
  this.ext/set-pageX(v)


pub extern ext/screenY(this: any): io-noexn float64
  js inline "#1.screenY"


pub fun js/screenY(this: touchInit): io-noexn float64
  this.ext/screenY()


pub extern ext/set-screenY(this: any, v: any): io-noexn ()
  js inline "#1.screenY = #2"


pub fun js/set-screenY(this: touchInit, v: float64): io-noexn ()
  this.ext/set-screenY(v)


pub extern ext/screenX(this: any): io-noexn float64
  js inline "#1.screenX"


pub fun js/screenX(this: touchInit): io-noexn float64
  this.ext/screenX()


pub extern ext/set-screenX(this: any, v: any): io-noexn ()
  js inline "#1.screenX = #2"


pub fun js/set-screenX(this: touchInit, v: float64): io-noexn ()
  this.ext/set-screenX(v)


pub extern ext/clientY(this: any): io-noexn float64
  js inline "#1.clientY"


pub fun js/clientY(this: touchInit): io-noexn float64
  this.ext/clientY()


pub extern ext/set-clientY(this: any, v: any): io-noexn ()
  js inline "#1.clientY = #2"


pub fun js/set-clientY(this: touchInit, v: float64): io-noexn ()
  this.ext/set-clientY(v)


pub extern ext/clientX(this: any): io-noexn float64
  js inline "#1.clientX"


pub fun js/clientX(this: touchInit): io-noexn float64
  this.ext/clientX()


pub extern ext/set-clientX(this: any, v: any): io-noexn ()
  js inline "#1.clientX = #2"


pub fun js/set-clientX(this: touchInit, v: float64): io-noexn ()
  this.ext/set-clientX(v)


pub extern ext/target(this: any): io-noexn EventTarget
  js inline "#1.target"


pub fun js/target(this: touchInit): io-noexn EventTarget
  this.ext/target()


pub extern ext/set-target(this: any, v: any): io-noexn ()
  js inline "#1.target = #2"


pub fun js/set-target(this: touchInit, v: EventTarget): io-noexn ()
  this.ext/set-target(v)


pub extern ext/identifier(this: any): io-noexn int
  js inline "#1.identifier"


pub fun js/identifier(this: touchInit): io-noexn int
  this.ext/identifier()


pub extern ext/set-identifier(this: any, v: any): io-noexn ()
  js inline "#1.identifier = #2"


pub fun js/set-identifier(this: touchInit, v: int): io-noexn ()
  this.ext/set-identifier(v)


pub extern ext/new-touchInit(touchType: TouchType, azimuthAngle: float64, altitudeAngle: float64, force: float32, rotationAngle: float32, radiusY: float32, radiusX: float32, pageY: float64, pageX: float64, screenY: float64, screenX: float64, clientY: float64, clientX: float64, target: EventTarget, identifier: int): io-noexn any
  js inline "new TouchInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15)"


pub fun new/touchInit(touchType: TouchType, azimuthAngle: float64, altitudeAngle: float64, force: float32, rotationAngle: float32, radiusY: float32, radiusX: float32, pageY: float64, pageX: float64, screenY: float64, screenX: float64, clientY: float64, clientX: float64, target: EventTarget, identifier: int): io-noexn any
  ext/new-touchInit(touchType, azimuthAngle, altitudeAngle, force, rotationAngle, radiusY, radiusX, pageY, pageX, screenY, screenX, clientY, clientX, target, identifier)