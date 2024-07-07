module web/dom/svg-animations

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/new-animateTransform(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, animateTransform)"


pub fun new/animateTransform(): io-noexn any
  ext/new-animateTransform()


pub extern ext/href(this: any): io-noexn SVGAnimatedString
  js inline "#1.href"


pub fun js/href(this: sVGMPathElement): io-noexn SVGAnimatedString
  this.ext/href()


pub extern ext/new-mpath(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, mpath)"


pub fun new/mpath(): io-noexn any
  ext/new-mpath()


pub extern ext/new-animateMotion(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, animateMotion)"


pub fun new/animateMotion(): io-noexn any
  ext/new-animateMotion()


pub extern ext/new-set(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, set)"


pub fun new/set(): io-noexn any
  ext/new-set()


pub extern ext/new-animate(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, animate)"


pub fun new/animate(): io-noexn any
  ext/new-animate()


pub extern ext/systemLanguage(this: any): io-noexn SVGStringList
  js inline "#1.systemLanguage"


pub fun js/systemLanguage(this: sVGAnimationElement): io-noexn SVGStringList
  this.ext/systemLanguage()


pub extern ext/requiredExtensions(this: any): io-noexn SVGStringList
  js inline "#1.requiredExtensions"


pub fun js/requiredExtensions(this: sVGAnimationElement): io-noexn SVGStringList
  this.ext/requiredExtensions()


pub extern ext/onend(this: any): io-noexn EventHandler
  js inline "#1.onend"


pub fun js/onend(this: sVGAnimationElement): io-noexn EventHandler
  this.ext/onend()


pub extern ext/set-onend(this: any, v: any): io-noexn ()
  js inline "#1.onend = #2"


pub fun js/set-onend(this: sVGAnimationElement, v: EventHandler): io-noexn ()
  this.ext/set-onend(v)


pub extern ext/targetElement(this: any): io-noexn SVGElement
  js inline "#1.targetElement"

//The **`SVGAnimationElement.targetElement`** property refers to
//the element which is being animated. If no target element is being animated (for
//example, because the `href` attribute specifies an unknown element), the
//value returned is `null`.
pub fun js/targetElement(this: sVGAnimationElement): io-noexn SVGElement
  this.ext/targetElement()


pub extern ext/getStartTime(this: sVGAnimationElement): io-noexn any
  js inline "#1getStartTime()"


pub fun js/getStartTime(this: sVGAnimationElement): io-noexn any
  this.ext/getStartTime(this)


pub extern ext/getCurrentTime(this: sVGAnimationElement): io-noexn any
  js inline "#1getCurrentTime()"


pub fun js/getCurrentTime(this: sVGAnimationElement): io-noexn any
  this.ext/getCurrentTime(this)


pub extern ext/getSimpleDuration(this: sVGAnimationElement): io-noexn any
  js inline "#1getSimpleDuration()"


pub fun js/getSimpleDuration(this: sVGAnimationElement): io-noexn any
  this.ext/getSimpleDuration(this)


pub extern ext/beginElement(this: sVGAnimationElement): io-noexn any
  js inline "#1beginElement()"


pub fun js/beginElement(this: sVGAnimationElement): io-noexn any
  this.ext/beginElement(this)


pub extern ext/beginElementAt(this: sVGAnimationElement, offset: float32): io-noexn any
  js inline "#1beginElementAt(#1)"


pub fun js/beginElementAt(this: sVGAnimationElement, offset: float32): io-noexn any
  this.ext/beginElementAt(this, offset)


pub extern ext/endElement(this: sVGAnimationElement): io-noexn any
  js inline "#1endElement()"


pub fun js/endElement(this: sVGAnimationElement): io-noexn any
  this.ext/endElement(this)


pub extern ext/endElementAt(this: sVGAnimationElement, offset: float32): io-noexn any
  js inline "#1endElementAt(#1)"


pub fun js/endElementAt(this: sVGAnimationElement, offset: float32): io-noexn any
  this.ext/endElementAt(this, offset)


pub extern ext/detail(this: any): io-noexn int
  js inline "#1.detail"


pub fun js/detail(this: timeEvent): io-noexn int
  this.ext/detail()


pub extern ext/view(this: any): io-noexn Window
  js inline "#1.view"


pub fun js/view(this: timeEvent): io-noexn Window
  this.ext/view()


pub extern ext/initTimeEvent(this: timeEvent, detailArg: int, viewArg: Window, typeArg: string): io-noexn any
  js inline "#1initTimeEvent(#3, #2, #1)"


pub fun js/initTimeEvent(this: timeEvent, detailArg: int, viewArg: Window, typeArg: string): io-noexn any
  this.ext/initTimeEvent(this, detailArg, viewArg, typeArg)