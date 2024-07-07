module web/dom/css-transitions

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/pseudoElement(this: any): io-noexn string
  js inline "#1.pseudoElement"


pub fun js/pseudoElement(this: transitionEventInit): io-noexn string
  this.ext/pseudoElement()


pub extern ext/set-pseudoElement(this: any, v: any): io-noexn ()
  js inline "#1.pseudoElement = #2"


pub fun js/set-pseudoElement(this: transitionEventInit, v: string): io-noexn ()
  this.ext/set-pseudoElement(v)


pub extern ext/elapsedTime(this: any): io-noexn float64
  js inline "#1.elapsedTime"


pub fun js/elapsedTime(this: transitionEventInit): io-noexn float64
  this.ext/elapsedTime()


pub extern ext/set-elapsedTime(this: any, v: any): io-noexn ()
  js inline "#1.elapsedTime = #2"


pub fun js/set-elapsedTime(this: transitionEventInit, v: float64): io-noexn ()
  this.ext/set-elapsedTime(v)


pub extern ext/propertyName(this: any): io-noexn string
  js inline "#1.propertyName"


pub fun js/propertyName(this: transitionEventInit): io-noexn string
  this.ext/propertyName()


pub extern ext/set-propertyName(this: any, v: any): io-noexn ()
  js inline "#1.propertyName = #2"


pub fun js/set-propertyName(this: transitionEventInit, v: string): io-noexn ()
  this.ext/set-propertyName(v)


pub extern ext/new-transitionEventInit(pseudoElement: string, elapsedTime: float64, propertyName: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new TransitionEventInit(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/transitionEventInit(pseudoElement: string, elapsedTime: float64, propertyName: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-transitionEventInit(pseudoElement, elapsedTime, propertyName, composed, cancelable, bubbles)


pub extern ext/pseudoElement(this: any): io-noexn string
  js inline "#1.pseudoElement"

//The **`TransitionEvent.pseudoElement`** read-only property is a
//string, starting with `'::'`, containing the name of the [pseudo-element](https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-elements) the animation runs on.
//If the transition doesn't run on a pseudo-element but on the element, an empty string:
//`''``.`
pub fun js/pseudoElement(this: transitionEvent): io-noexn string
  this.ext/pseudoElement()


pub extern ext/elapsedTime(this: any): io-noexn float64
  js inline "#1.elapsedTime"

//The **`TransitionEvent.elapsedTime`** read-only property is a
//`float` giving the amount of time the animation has been running, in seconds,
//when this event fired. This value is not affected by the 
//property.
pub fun js/elapsedTime(this: transitionEvent): io-noexn float64
  this.ext/elapsedTime()


pub extern ext/propertyName(this: any): io-noexn string
  js inline "#1.propertyName"

//The **`propertyName`** read-only property of [TransitionEvent] objects is a string containing the name of the CSS property associated with the transition.
pub fun js/propertyName(this: transitionEvent): io-noexn string
  this.ext/propertyName()


pub extern ext/new-transitionEvent(type: string, transitionEventInitDict: TransitionEventInit): io-noexn any
  js inline "new TransitionEvent(#0, #1)"


pub fun new/transitionEvent(type: string, transitionEventInitDict: TransitionEventInit = Nothing): io-noexn any
  ext/new-transitionEvent(type, transitionEventInitDict)