module web/dom/pointerevents

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/isPrimary(this: any): io-noexn bool
  js inline "#1.isPrimary"

//The **`isPrimary`** read-only property of the
//[PointerEvent] interface indicates whether or not the pointer device that
//created the event is the _primary_ pointer. It returns `true` if the
//pointer that caused the event to be fired is the primary one and returns
//`false` otherwise.
//
//In a multi-pointer scenario (such as a touch screen that supports more than one touch
//point), this property is used to identify a _master pointer_ among the set of
//active pointers for each pointer type. Only a primary pointer will produce
//_compatibility mouse events_. Authors who desire only single-pointer interaction
//can achieve that by ignoring non-primary pointers.
//
//A pointer is considered primary if the pointer represents a mouse device. A pointer
//representing pen input is considered the primary pen input if its
//[Element.pointerdown_event] event was dispatched when no other active pointers representing
//pen input existed. A pointer representing touch input is considered the primary touch
//input if its [Element.pointerdown_event] event was dispatched when no other active pointers
//representing touch input existed.
//
//When two or more pointer device types are being used concurrently, multiple pointers
//(one for each [PointerEvent.pointerType]) are considered
//primary. For example, a touch contact and a mouse cursor moved simultaneously will
//produce pointers that are both considered primary. If there are multiple primary
//pointers, these pointers will all produce _compatibility mouse events_ (see
//[Pointer_events] for more information about pointer, mouse and touch
//interaction).
pub fun js/isPrimary(this: pointerEvent): io-noexn bool
  this.ext/isPrimary()


pub extern ext/pointerType(this: any): io-noexn string
  js inline "#1.pointerType"

//The **`pointerType`** read-only property of the
//[PointerEvent] interface indicates the device type (mouse, pen, or touch)
//that caused a given pointer event.
pub fun js/pointerType(this: pointerEvent): io-noexn string
  this.ext/pointerType()


pub extern ext/twist(this: any): io-noexn int
  js inline "#1.twist"

//The **`twist`** read-only property of the
//[PointerEvent] interface represents the clockwise rotation of the pointer
//(e.g., pen stylus) around its major axis, in degrees.
pub fun js/twist(this: pointerEvent): io-noexn int
  this.ext/twist()


pub extern ext/tiltY(this: any): io-noexn int
  js inline "#1.tiltY"

//The **`tiltY`** read-only property of the
//[PointerEvent] interface is the angle (in degrees) between the _X-Z
//plane_ of the pointer and the screen. This property is typically only useful for a
//pen/stylus pointer type.
//
//For an illustration of this property, see [Figure 3 in the specification](https://w3c.github.io/pointerevents/#dom-pointerevent-tilty).
pub fun js/tiltY(this: pointerEvent): io-noexn int
  this.ext/tiltY()


pub extern ext/tiltX(this: any): io-noexn int
  js inline "#1.tiltX"

//The **`tiltX`** read-only property of the
//[PointerEvent] interface is the angle (in degrees) between the _Y-Z
//plane_ of the pointer and the screen. This property is typically only useful for a
//pen/stylus pointer type.
//
//For an illustration of this property see [Figure 2 in the specification](https://w3c.github.io/pointerevents/#dom-pointerevent-tiltx).
pub fun js/tiltX(this: pointerEvent): io-noexn int
  this.ext/tiltX()


pub extern ext/tangentialPressure(this: any): io-noexn float32
  js inline "#1.tangentialPressure"

//The **`tangentialPressure`** read-only property of the
//[PointerEvent] interface represents the normalized tangential pressure of
//the pointer input (also known as barrel pressure or [cylinder stress](https://en.wikipedia.org/wiki/Cylinder_stress)).
pub fun js/tangentialPressure(this: pointerEvent): io-noexn float32
  this.ext/tangentialPressure()


pub extern ext/pressure(this: any): io-noexn float32
  js inline "#1.pressure"

//The **`pressure`** read-only property of the
//[PointerEvent] interface indicates the normalized pressure of the pointer
//input.
pub fun js/pressure(this: pointerEvent): io-noexn float32
  this.ext/pressure()


pub extern ext/height(this: any): io-noexn float64
  js inline "#1.height"

//The **`height`** read-only property of the
//[PointerEvent] interface represents the height of the pointer's contact
//geometry, along the y-axis (in CSS pixels). Depending on the source of the pointer
//device (for example a finger), for a given pointer, each event may produce a different
//value.
//
//If the input hardware cannot report the contact geometry to the browser, the height
//defaults to `1`.
pub fun js/height(this: pointerEvent): io-noexn float64
  this.ext/height()


pub extern ext/width(this: any): io-noexn float64
  js inline "#1.width"

//The **`width`** read-only property of the
//[PointerEvent] interface represents the width of the pointer's contact
//geometry along the x-axis, measured in CSS pixels. Depending on the source of the
//pointer device (such as a finger), for a given pointer, each event may produce a
//different value.
//
//If the input hardware cannot report the contact geometry to the browser, the width
//defaults to `1`.
pub fun js/width(this: pointerEvent): io-noexn float64
  this.ext/width()


pub extern ext/pointerId(this: any): io-noexn int
  js inline "#1.pointerId"

//The **`pointerId`** read-only property of the
//[PointerEvent] interface is an identifier assigned to a given pointer
//event. The identifier is unique, being different from the identifiers of all other
//active pointer events. Since the value may be randomly generated, it is not guaranteed
//to convey any particular meaning.
pub fun js/pointerId(this: pointerEvent): io-noexn int
  this.ext/pointerId()


pub extern ext/new-pointerEvent(type: string, eventInitDict: PointerEventInit): io-noexn any
  js inline "new PointerEvent(#0, #1)"


pub fun new/pointerEvent(type: string, eventInitDict: PointerEventInit = Nothing): io-noexn any
  ext/new-pointerEvent(type, eventInitDict)


pub extern ext/getCoalescedEvents(this: pointerEvent): io-noexn any
  js inline "#1getCoalescedEvents()"


pub fun js/getCoalescedEvents(this: pointerEvent): io-noexn any
  this.ext/getCoalescedEvents(this)


pub extern ext/getPredictedEvents(this: pointerEvent): io-noexn any
  js inline "#1getPredictedEvents()"


pub fun js/getPredictedEvents(this: pointerEvent): io-noexn any
  this.ext/getPredictedEvents(this)


pub extern ext/predictedEvents(this: any): io-noexn jsarray<any>
  js inline "#1.predictedEvents"


pub fun js/predictedEvents(this: pointerEventInit): io-noexn jsarray<any>
  this.ext/predictedEvents()


pub extern ext/set-predictedEvents(this: any, v: any): io-noexn ()
  js inline "#1.predictedEvents = #2"


pub fun js/set-predictedEvents(this: pointerEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-predictedEvents(v)


pub extern ext/coalescedEvents(this: any): io-noexn jsarray<any>
  js inline "#1.coalescedEvents"


pub fun js/coalescedEvents(this: pointerEventInit): io-noexn jsarray<any>
  this.ext/coalescedEvents()


pub extern ext/set-coalescedEvents(this: any, v: any): io-noexn ()
  js inline "#1.coalescedEvents = #2"


pub fun js/set-coalescedEvents(this: pointerEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-coalescedEvents(v)


pub extern ext/isPrimary(this: any): io-noexn bool
  js inline "#1.isPrimary"


pub fun js/isPrimary(this: pointerEventInit): io-noexn bool
  this.ext/isPrimary()


pub extern ext/set-isPrimary(this: any, v: any): io-noexn ()
  js inline "#1.isPrimary = #2"


pub fun js/set-isPrimary(this: pointerEventInit, v: bool): io-noexn ()
  this.ext/set-isPrimary(v)


pub extern ext/pointerType(this: any): io-noexn string
  js inline "#1.pointerType"


pub fun js/pointerType(this: pointerEventInit): io-noexn string
  this.ext/pointerType()


pub extern ext/set-pointerType(this: any, v: any): io-noexn ()
  js inline "#1.pointerType = #2"


pub fun js/set-pointerType(this: pointerEventInit, v: string): io-noexn ()
  this.ext/set-pointerType(v)


pub extern ext/azimuthAngle(this: any): io-noexn float64
  js inline "#1.azimuthAngle"


pub fun js/azimuthAngle(this: pointerEventInit): io-noexn float64
  this.ext/azimuthAngle()


pub extern ext/set-azimuthAngle(this: any, v: any): io-noexn ()
  js inline "#1.azimuthAngle = #2"


pub fun js/set-azimuthAngle(this: pointerEventInit, v: float64): io-noexn ()
  this.ext/set-azimuthAngle(v)


pub extern ext/altitudeAngle(this: any): io-noexn float64
  js inline "#1.altitudeAngle"


pub fun js/altitudeAngle(this: pointerEventInit): io-noexn float64
  this.ext/altitudeAngle()


pub extern ext/set-altitudeAngle(this: any, v: any): io-noexn ()
  js inline "#1.altitudeAngle = #2"


pub fun js/set-altitudeAngle(this: pointerEventInit, v: float64): io-noexn ()
  this.ext/set-altitudeAngle(v)


pub extern ext/twist(this: any): io-noexn int
  js inline "#1.twist"


pub fun js/twist(this: pointerEventInit): io-noexn int
  this.ext/twist()


pub extern ext/set-twist(this: any, v: any): io-noexn ()
  js inline "#1.twist = #2"


pub fun js/set-twist(this: pointerEventInit, v: int): io-noexn ()
  this.ext/set-twist(v)


pub extern ext/tiltY(this: any): io-noexn int
  js inline "#1.tiltY"


pub fun js/tiltY(this: pointerEventInit): io-noexn int
  this.ext/tiltY()


pub extern ext/set-tiltY(this: any, v: any): io-noexn ()
  js inline "#1.tiltY = #2"


pub fun js/set-tiltY(this: pointerEventInit, v: int): io-noexn ()
  this.ext/set-tiltY(v)


pub extern ext/tiltX(this: any): io-noexn int
  js inline "#1.tiltX"


pub fun js/tiltX(this: pointerEventInit): io-noexn int
  this.ext/tiltX()


pub extern ext/set-tiltX(this: any, v: any): io-noexn ()
  js inline "#1.tiltX = #2"


pub fun js/set-tiltX(this: pointerEventInit, v: int): io-noexn ()
  this.ext/set-tiltX(v)


pub extern ext/tangentialPressure(this: any): io-noexn float32
  js inline "#1.tangentialPressure"


pub fun js/tangentialPressure(this: pointerEventInit): io-noexn float32
  this.ext/tangentialPressure()


pub extern ext/set-tangentialPressure(this: any, v: any): io-noexn ()
  js inline "#1.tangentialPressure = #2"


pub fun js/set-tangentialPressure(this: pointerEventInit, v: float32): io-noexn ()
  this.ext/set-tangentialPressure(v)


pub extern ext/pressure(this: any): io-noexn float32
  js inline "#1.pressure"


pub fun js/pressure(this: pointerEventInit): io-noexn float32
  this.ext/pressure()


pub extern ext/set-pressure(this: any, v: any): io-noexn ()
  js inline "#1.pressure = #2"


pub fun js/set-pressure(this: pointerEventInit, v: float32): io-noexn ()
  this.ext/set-pressure(v)


pub extern ext/height(this: any): io-noexn float64
  js inline "#1.height"


pub fun js/height(this: pointerEventInit): io-noexn float64
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: pointerEventInit, v: float64): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn float64
  js inline "#1.width"


pub fun js/width(this: pointerEventInit): io-noexn float64
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: pointerEventInit, v: float64): io-noexn ()
  this.ext/set-width(v)


pub extern ext/pointerId(this: any): io-noexn int
  js inline "#1.pointerId"


pub fun js/pointerId(this: pointerEventInit): io-noexn int
  this.ext/pointerId()


pub extern ext/set-pointerId(this: any, v: any): io-noexn ()
  js inline "#1.pointerId = #2"


pub fun js/set-pointerId(this: pointerEventInit, v: int): io-noexn ()
  this.ext/set-pointerId(v)


pub extern ext/new-pointerEventInit(predictedEvents: jsarray<any>, coalescedEvents: jsarray<any>, isPrimary: bool, pointerType: string, azimuthAngle: float64, altitudeAngle: float64, twist: int, tiltY: int, tiltX: int, tangentialPressure: float32, pressure: float32, height: float64, width: float64, pointerId: int, relatedTarget: EventTarget, buttons: int, button: int, clientY: int, clientX: int, screenY: int, screenX: int, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new PointerEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16, #17, #18, #19, #20, #21, #22, #23, #24, #25, #26, #27, #28, #29, #30, #31, #32, #33, #34, #35, #36, #37, #38, #39, #40)"


pub fun new/pointerEventInit(predictedEvents: jsarray<any>, coalescedEvents: jsarray<any>, isPrimary: bool, pointerType: string, azimuthAngle: float64, altitudeAngle: float64, twist: int, tiltY: int, tiltX: int, tangentialPressure: float32, pressure: float32, height: float64, width: float64, pointerId: int, relatedTarget: EventTarget, buttons: int, button: int, clientY: int, clientX: int, screenY: int, screenX: int, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-pointerEventInit(predictedEvents, coalescedEvents, isPrimary, pointerType, azimuthAngle, altitudeAngle, twist, tiltY, tiltX, tangentialPressure, pressure, height, width, pointerId, relatedTarget, buttons, button, clientY, clientX, screenY, screenX, modifierSymbolLock, modifierSymbol, modifierSuper, modifierScrollLock, modifierNumLock, modifierHyper, modifierFnLock, modifierFn, modifierCapsLock, modifierAltGraph, metaKey, altKey, shiftKey, ctrlKey, detail, view, composed, cancelable, bubbles)