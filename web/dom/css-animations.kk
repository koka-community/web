module web/dom/css-animations

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: cSSKeyframesRule): io-noexn int
  this.ext/length()


pub extern ext/cssRules(this: any): io-noexn CSSRuleList
  js inline "#1.cssRules"

//The read-only **`cssRules`** property of the [CSSKeyframeRule] interface returns a [CSSRuleList] containing the rules in the keyframes [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
pub fun js/cssRules(this: cSSKeyframesRule): io-noexn CSSRuleList
  this.ext/cssRules()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** property of the [CSSKeyframeRule] interface gets and sets the name of the animation as used by the  property.
pub fun js/name(this: cSSKeyframesRule): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: cSSKeyframesRule, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/appendRule(this: cSSKeyframesRule, rule: string): io-noexn any
  js inline "#1appendRule(#1)"


pub fun js/appendRule(this: cSSKeyframesRule, rule: string): io-noexn any
  this.ext/appendRule(this, rule)


pub extern ext/deleteRule(this: cSSKeyframesRule, select: string): io-noexn any
  js inline "#1deleteRule(#1)"


pub fun js/deleteRule(this: cSSKeyframesRule, select: string): io-noexn any
  this.ext/deleteRule(this, select)


pub extern ext/findRule(this: cSSKeyframesRule, select: string): io-noexn any
  js inline "#1findRule(#1)"


pub fun js/findRule(this: cSSKeyframesRule, select: string): io-noexn any
  this.ext/findRule(this, select)


pub extern ext/style(this: any): io-noexn JSObject
  js inline "#1.style"

//The read-only **`CSSKeyframeRule.style`** property is the [CSSStyleDeclaration] interface for the [declaration block](https://www.w3.org/TR/1998/REC-CSS2-19980512/syndata.html#block) of the [CSSKeyframeRule].
pub fun js/style(this: cSSKeyframeRule): io-noexn JSObject
  this.ext/style()


pub extern ext/keyText(this: any): io-noexn string
  js inline "#1.keyText"

//The **`keyText`** property of the [CSSKeyframeRule] interface represents the keyframe selector as a comma-separated list of percentage values. The from and to keywords map to 0% and 100%, respectively.
pub fun js/keyText(this: cSSKeyframeRule): io-noexn string
  this.ext/keyText()


pub extern ext/set-keyText(this: any, v: any): io-noexn ()
  js inline "#1.keyText = #2"


pub fun js/set-keyText(this: cSSKeyframeRule, v: string): io-noexn ()
  this.ext/set-keyText(v)


pub extern ext/pseudoElement(this: any): io-noexn string
  js inline "#1.pseudoElement"


pub fun js/pseudoElement(this: animationEventInit): io-noexn string
  this.ext/pseudoElement()


pub extern ext/set-pseudoElement(this: any, v: any): io-noexn ()
  js inline "#1.pseudoElement = #2"


pub fun js/set-pseudoElement(this: animationEventInit, v: string): io-noexn ()
  this.ext/set-pseudoElement(v)


pub extern ext/elapsedTime(this: any): io-noexn float64
  js inline "#1.elapsedTime"


pub fun js/elapsedTime(this: animationEventInit): io-noexn float64
  this.ext/elapsedTime()


pub extern ext/set-elapsedTime(this: any, v: any): io-noexn ()
  js inline "#1.elapsedTime = #2"


pub fun js/set-elapsedTime(this: animationEventInit, v: float64): io-noexn ()
  this.ext/set-elapsedTime(v)


pub extern ext/animationName(this: any): io-noexn string
  js inline "#1.animationName"


pub fun js/animationName(this: animationEventInit): io-noexn string
  this.ext/animationName()


pub extern ext/set-animationName(this: any, v: any): io-noexn ()
  js inline "#1.animationName = #2"


pub fun js/set-animationName(this: animationEventInit, v: string): io-noexn ()
  this.ext/set-animationName(v)


pub extern ext/new-animationEventInit(pseudoElement: string, elapsedTime: float64, animationName: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new AnimationEventInit(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/animationEventInit(pseudoElement: string, elapsedTime: float64, animationName: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-animationEventInit(pseudoElement, elapsedTime, animationName, composed, cancelable, bubbles)


pub extern ext/pseudoElement(this: any): io-noexn string
  js inline "#1.pseudoElement"

//The **`AnimationEvent.pseudoElement`** read-only property is a
//string, starting with `'::'`, containing the name of the [pseudo-element](https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-elements) the animation runs on.
//If the animation doesn't run on a pseudo-element but on the element, an empty string: `''`.
pub fun js/pseudoElement(this: animationEvent): io-noexn string
  this.ext/pseudoElement()


pub extern ext/elapsedTime(this: any): io-noexn float64
  js inline "#1.elapsedTime"

//The **`AnimationEvent.elapsedTime`** read-only property is a
//`float` giving the amount of time the animation has been running, in seconds,
//when this event fired, excluding any time the animation was paused. For an
//[Element.animationstart_event] event,
//`elapsedTime` is `0.0` unless there was a negative value for
//, in which case the event will be fired with
//`elapsedTime` containing `(-1 * delay)`.
pub fun js/elapsedTime(this: animationEvent): io-noexn float64
  this.ext/elapsedTime()


pub extern ext/animationName(this: any): io-noexn string
  js inline "#1.animationName"

//The **`AnimationEvent.animationName`** read-only property is a
//string containing the value of the  CSS
//property associated with the transition.
pub fun js/animationName(this: animationEvent): io-noexn string
  this.ext/animationName()


pub extern ext/new-animationEvent(type: string, animationEventInitDict: AnimationEventInit): io-noexn any
  js inline "new AnimationEvent(#0, #1)"


pub fun new/animationEvent(type: string, animationEventInitDict: AnimationEventInit = Nothing): io-noexn any
  ext/new-animationEvent(type, animationEventInitDict)