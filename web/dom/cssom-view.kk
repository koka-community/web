module web/dom/cssom-view

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias ScrollLogicalPosition = string


pub alias ScrollBehavior = string


pub extern ext/onscrollend(this: any): io-noexn EventHandler
  js inline "#1.onscrollend"


pub fun js/onscrollend(this: visualViewport): io-noexn EventHandler
  this.ext/onscrollend()


pub extern ext/set-onscrollend(this: any, v: any): io-noexn ()
  js inline "#1.onscrollend = #2"


pub fun js/set-onscrollend(this: visualViewport, v: EventHandler): io-noexn ()
  this.ext/set-onscrollend(v)


pub extern ext/onscroll(this: any): io-noexn EventHandler
  js inline "#1.onscroll"


pub fun js/onscroll(this: visualViewport): io-noexn EventHandler
  this.ext/onscroll()


pub extern ext/set-onscroll(this: any, v: any): io-noexn ()
  js inline "#1.onscroll = #2"


pub fun js/set-onscroll(this: visualViewport, v: EventHandler): io-noexn ()
  this.ext/set-onscroll(v)


pub extern ext/onresize(this: any): io-noexn EventHandler
  js inline "#1.onresize"


pub fun js/onresize(this: visualViewport): io-noexn EventHandler
  this.ext/onresize()


pub extern ext/set-onresize(this: any, v: any): io-noexn ()
  js inline "#1.onresize = #2"


pub fun js/set-onresize(this: visualViewport, v: EventHandler): io-noexn ()
  this.ext/set-onresize(v)


pub extern ext/scale(this: any): io-noexn float64
  js inline "#1.scale"

//The **`scale`** read-only property of the [VisualViewport] interface returns the pinch-zoom scaling factor applied to the visual viewport, or `0` if current document is not fully active, or `1` if there is no output device.
pub fun js/scale(this: visualViewport): io-noexn float64
  this.ext/scale()


pub extern ext/height(this: any): io-noexn float64
  js inline "#1.height"

//The **`height`** read-only property of the [VisualViewport] interface returns the height of the visual viewport, in CSS pixels, or `0` if current document is not fully active.
pub fun js/height(this: visualViewport): io-noexn float64
  this.ext/height()


pub extern ext/width(this: any): io-noexn float64
  js inline "#1.width"

//The **`width`** read-only property of the [VisualViewport] interface returns the width of the visual viewport, in CSS pixels, or `0` if current document is not fully active.
pub fun js/width(this: visualViewport): io-noexn float64
  this.ext/width()


pub extern ext/pageTop(this: any): io-noexn float64
  js inline "#1.pageTop"

//The **`pageTop`** read-only property of the [VisualViewport] interface returns the y coordinate of the top edge of the visual viewport relative to the initial containing block origin, in CSS pixels, or `0` if current document is not fully active.
pub fun js/pageTop(this: visualViewport): io-noexn float64
  this.ext/pageTop()


pub extern ext/pageLeft(this: any): io-noexn float64
  js inline "#1.pageLeft"

//The **`pageLeft`** read-only property of the [VisualViewport] interface returns the x coordinate of the left edge of the visual viewport relative to the initial containing block origin, in CSS pixels, or `0` if current document is not fully active.
pub fun js/pageLeft(this: visualViewport): io-noexn float64
  this.ext/pageLeft()


pub extern ext/offsetTop(this: any): io-noexn float64
  js inline "#1.offsetTop"

//The **`offsetTop`** read-only property of the [VisualViewport] interface returns the offset of the top edge of the visual viewport from the top edge of the layout viewport in CSS pixels, or `0` if current document is not fully active.
pub fun js/offsetTop(this: visualViewport): io-noexn float64
  this.ext/offsetTop()


pub extern ext/offsetLeft(this: any): io-noexn float64
  js inline "#1.offsetLeft"

//The **`offsetLeft`** read-only property of the [VisualViewport] interface returns the offset of the left edge of the visual viewport from the left edge of the layout viewport in CSS pixels, or `0` if current document is not fully active.
pub fun js/offsetLeft(this: visualViewport): io-noexn float64
  this.ext/offsetLeft()


pub extern ext/visibilityProperty(this: any): io-noexn bool
  js inline "#1.visibilityProperty"


pub fun js/visibilityProperty(this: checkVisibilityOptions): io-noexn bool
  this.ext/visibilityProperty()


pub extern ext/set-visibilityProperty(this: any, v: any): io-noexn ()
  js inline "#1.visibilityProperty = #2"


pub fun js/set-visibilityProperty(this: checkVisibilityOptions, v: bool): io-noexn ()
  this.ext/set-visibilityProperty(v)


pub extern ext/opacityProperty(this: any): io-noexn bool
  js inline "#1.opacityProperty"


pub fun js/opacityProperty(this: checkVisibilityOptions): io-noexn bool
  this.ext/opacityProperty()


pub extern ext/set-opacityProperty(this: any, v: any): io-noexn ()
  js inline "#1.opacityProperty = #2"


pub fun js/set-opacityProperty(this: checkVisibilityOptions, v: bool): io-noexn ()
  this.ext/set-opacityProperty(v)


pub extern ext/contentVisibilityAuto(this: any): io-noexn bool
  js inline "#1.contentVisibilityAuto"


pub fun js/contentVisibilityAuto(this: checkVisibilityOptions): io-noexn bool
  this.ext/contentVisibilityAuto()


pub extern ext/set-contentVisibilityAuto(this: any, v: any): io-noexn ()
  js inline "#1.contentVisibilityAuto = #2"


pub fun js/set-contentVisibilityAuto(this: checkVisibilityOptions, v: bool): io-noexn ()
  this.ext/set-contentVisibilityAuto(v)


pub extern ext/checkVisibilityCSS(this: any): io-noexn bool
  js inline "#1.checkVisibilityCSS"


pub fun js/checkVisibilityCSS(this: checkVisibilityOptions): io-noexn bool
  this.ext/checkVisibilityCSS()


pub extern ext/set-checkVisibilityCSS(this: any, v: any): io-noexn ()
  js inline "#1.checkVisibilityCSS = #2"


pub fun js/set-checkVisibilityCSS(this: checkVisibilityOptions, v: bool): io-noexn ()
  this.ext/set-checkVisibilityCSS(v)


pub extern ext/checkOpacity(this: any): io-noexn bool
  js inline "#1.checkOpacity"


pub fun js/checkOpacity(this: checkVisibilityOptions): io-noexn bool
  this.ext/checkOpacity()


pub extern ext/set-checkOpacity(this: any, v: any): io-noexn ()
  js inline "#1.checkOpacity = #2"


pub fun js/set-checkOpacity(this: checkVisibilityOptions, v: bool): io-noexn ()
  this.ext/set-checkOpacity(v)


pub extern ext/new-checkVisibilityOptions(visibilityProperty: bool, opacityProperty: bool, contentVisibilityAuto: bool, checkVisibilityCSS: bool, checkOpacity: bool): io-noexn any
  js inline "new CheckVisibilityOptions(#0, #1, #2, #3, #4, #5)"


pub fun new/checkVisibilityOptions(visibilityProperty: bool, opacityProperty: bool, contentVisibilityAuto: bool, checkVisibilityCSS: bool, checkOpacity: bool): io-noexn any
  ext/new-checkVisibilityOptions(visibilityProperty, opacityProperty, contentVisibilityAuto, checkVisibilityCSS, checkOpacity)


pub extern ext/inline(this: any): io-noexn ScrollLogicalPosition
  js inline "#1.inline"


pub fun js/inline(this: scrollIntoViewOptions): io-noexn ScrollLogicalPosition
  this.ext/inline()


pub extern ext/set-inline(this: any, v: any): io-noexn ()
  js inline "#1.inline = #2"


pub fun js/set-inline(this: scrollIntoViewOptions, v: ScrollLogicalPosition): io-noexn ()
  this.ext/set-inline(v)


pub extern ext/block(this: any): io-noexn ScrollLogicalPosition
  js inline "#1.block"


pub fun js/block(this: scrollIntoViewOptions): io-noexn ScrollLogicalPosition
  this.ext/block()


pub extern ext/set-block(this: any, v: any): io-noexn ()
  js inline "#1.block = #2"


pub fun js/set-block(this: scrollIntoViewOptions, v: ScrollLogicalPosition): io-noexn ()
  this.ext/set-block(v)


pub extern ext/new-scrollIntoViewOptions(inline: ScrollLogicalPosition, block: ScrollLogicalPosition, behavior: ScrollBehavior): io-noexn any
  js inline "new ScrollIntoViewOptions(#0, #1, #2, #3)"


pub fun new/scrollIntoViewOptions(inline: ScrollLogicalPosition, block: ScrollLogicalPosition, behavior: ScrollBehavior): io-noexn any
  ext/new-scrollIntoViewOptions(inline, block, behavior)


pub extern ext/shadowRoots(this: any): io-noexn jsarray<any>
  js inline "#1.shadowRoots"


pub fun js/shadowRoots(this: caretPositionFromPointOptions): io-noexn jsarray<any>
  this.ext/shadowRoots()


pub extern ext/set-shadowRoots(this: any, v: any): io-noexn ()
  js inline "#1.shadowRoots = #2"


pub fun js/set-shadowRoots(this: caretPositionFromPointOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-shadowRoots(v)


pub extern ext/new-caretPositionFromPointOptions(shadowRoots: jsarray<any>): io-noexn any
  js inline "new CaretPositionFromPointOptions(#0, #1)"


pub fun new/caretPositionFromPointOptions(shadowRoots: jsarray<any>): io-noexn any
  ext/new-caretPositionFromPointOptions(shadowRoots)


pub extern ext/orientation(this: any): io-noexn ScreenOrientation
  js inline "#1.orientation"

//The **`orientation`** read-only property of the
//[Screen] interface returns the current orientation of the screen.
pub fun js/orientation(this: screen): io-noexn ScreenOrientation
  this.ext/orientation()


pub extern ext/pixelDepth(this: any): io-noexn int
  js inline "#1.pixelDepth"

//Returns the bit depth of the screen. Per the CSSOM, some implementations
//return `24` for compatibility reasons. See the [browser compatibility](#browser_compatibility) section for those that don't.
pub fun js/pixelDepth(this: screen): io-noexn int
  this.ext/pixelDepth()


pub extern ext/colorDepth(this: any): io-noexn int
  js inline "#1.colorDepth"

//The **`Screen.colorDepth`** read-only property returns the
//color depth of the screen. Per the CSSOM, some implementations return `24`
//for compatibility reasons. See the browser compatibility section for those that don't.
pub fun js/colorDepth(this: screen): io-noexn int
  this.ext/colorDepth()


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The **`Screen.height`** read-only property returns the height
//of the screen in pixels.
pub fun js/height(this: screen): io-noexn int
  this.ext/height()


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The **`Screen.width`** read-only property returns the width of
//the screen in CSS pixels.
pub fun js/width(this: screen): io-noexn int
  this.ext/width()


pub extern ext/availHeight(this: any): io-noexn int
  js inline "#1.availHeight"

//The read-only [Screen] interface's
//**`availHeight`** property returns the height, in CSS pixels, of
//the space available for Web content on the screen. Since [Screen] is
//exposed on the [Window] interface's [Window.screen]
//property, you access `availHeight` using `window.screen.availHeight`.
//
//You can similarly use [Screen.availWidth] to get the number of pixels
//which are horizontally available to the browser for its use.
pub fun js/availHeight(this: screen): io-noexn int
  this.ext/availHeight()


pub extern ext/availWidth(this: any): io-noexn int
  js inline "#1.availWidth"

//The **`Screen.availWidth`** property returns the amount of
//horizontal space (in pixels) available to the window.
pub fun js/availWidth(this: screen): io-noexn int
  this.ext/availWidth()


pub extern ext/matches(this: any): io-noexn bool
  js inline "#1.matches"


pub fun js/matches(this: mediaQueryListEventInit): io-noexn bool
  this.ext/matches()


pub extern ext/set-matches(this: any, v: any): io-noexn ()
  js inline "#1.matches = #2"


pub fun js/set-matches(this: mediaQueryListEventInit, v: bool): io-noexn ()
  this.ext/set-matches(v)


pub extern ext/media(this: any): io-noexn string
  js inline "#1.media"


pub fun js/media(this: mediaQueryListEventInit): io-noexn string
  this.ext/media()


pub extern ext/set-media(this: any, v: any): io-noexn ()
  js inline "#1.media = #2"


pub fun js/set-media(this: mediaQueryListEventInit, v: string): io-noexn ()
  this.ext/set-media(v)


pub extern ext/new-mediaQueryListEventInit(matches: bool, media: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new MediaQueryListEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/mediaQueryListEventInit(matches: bool, media: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-mediaQueryListEventInit(matches, media, composed, cancelable, bubbles)


pub extern ext/matches(this: any): io-noexn bool
  js inline "#1.matches"

//The **`matches`** read-only property of the
//[MediaQueryListEvent] interface is a boolean value that is
//`true` if the [document] currently matches the media query list,
//or `false` if not.
pub fun js/matches(this: mediaQueryListEvent): io-noexn bool
  this.ext/matches()


pub extern ext/media(this: any): io-noexn string
  js inline "#1.media"

//The **`media`** read-only property of the
//[MediaQueryListEvent] interface is a string representing
//a serialized media query.
pub fun js/media(this: mediaQueryListEvent): io-noexn string
  this.ext/media()


pub extern ext/new-mediaQueryListEvent(type: string, eventInitDict: MediaQueryListEventInit): io-noexn any
  js inline "new MediaQueryListEvent(#0, #1)"


pub fun new/mediaQueryListEvent(type: string, eventInitDict: MediaQueryListEventInit = Nothing): io-noexn any
  ext/new-mediaQueryListEvent(type, eventInitDict)


pub extern ext/onchange(this: any): io-noexn EventHandler
  js inline "#1.onchange"


pub fun js/onchange(this: mediaQueryList): io-noexn EventHandler
  this.ext/onchange()


pub extern ext/set-onchange(this: any, v: any): io-noexn ()
  js inline "#1.onchange = #2"


pub fun js/set-onchange(this: mediaQueryList, v: EventHandler): io-noexn ()
  this.ext/set-onchange(v)


pub extern ext/matches(this: any): io-noexn bool
  js inline "#1.matches"

//The **`matches`** read-only property of the
//[MediaQueryList] interface is a boolean value that returns
//`true` if the [document] currently matches the media query list,
//or `false` if not.
//
//You can be notified when the value of `matches` changes by watching for the
//[MediaQueryList.change_event] event to be fired at the
//`MediaQueryList`.
pub fun js/matches(this: mediaQueryList): io-noexn bool
  this.ext/matches()


pub extern ext/media(this: any): io-noexn string
  js inline "#1.media"

//The **`media`** read-only property of the
//[MediaQueryList] interface is a string representing a
//serialized media query.
pub fun js/media(this: mediaQueryList): io-noexn string
  this.ext/media()


pub extern ext/addListener(this: mediaQueryList, callback: EventListener): io-noexn any
  js inline "#1addListener(#1)"


pub fun js/addListener(this: mediaQueryList, callback: EventListener): io-noexn any
  this.ext/addListener(this, callback)


pub extern ext/removeListener(this: mediaQueryList, callback: EventListener): io-noexn any
  js inline "#1removeListener(#1)"


pub fun js/removeListener(this: mediaQueryList, callback: EventListener): io-noexn any
  this.ext/removeListener(this, callback)


pub extern ext/top(this: any): io-noexn float64
  js inline "#1.top"


pub fun js/top(this: scrollToOptions): io-noexn float64
  this.ext/top()


pub extern ext/set-top(this: any, v: any): io-noexn ()
  js inline "#1.top = #2"


pub fun js/set-top(this: scrollToOptions, v: float64): io-noexn ()
  this.ext/set-top(v)


pub extern ext/left(this: any): io-noexn float64
  js inline "#1.left"


pub fun js/left(this: scrollToOptions): io-noexn float64
  this.ext/left()


pub extern ext/set-left(this: any, v: any): io-noexn ()
  js inline "#1.left = #2"


pub fun js/set-left(this: scrollToOptions, v: float64): io-noexn ()
  this.ext/set-left(v)


pub extern ext/new-scrollToOptions(top: float64, left: float64, behavior: ScrollBehavior): io-noexn any
  js inline "new ScrollToOptions(#0, #1, #2, #3)"


pub fun new/scrollToOptions(top: float64, left: float64, behavior: ScrollBehavior): io-noexn any
  ext/new-scrollToOptions(top, left, behavior)


pub extern ext/behavior(this: any): io-noexn ScrollBehavior
  js inline "#1.behavior"


pub fun js/behavior(this: scrollOptions): io-noexn ScrollBehavior
  this.ext/behavior()


pub extern ext/set-behavior(this: any, v: any): io-noexn ()
  js inline "#1.behavior = #2"


pub fun js/set-behavior(this: scrollOptions, v: ScrollBehavior): io-noexn ()
  this.ext/set-behavior(v)


pub extern ext/new-scrollOptions(behavior: ScrollBehavior): io-noexn any
  js inline "new ScrollOptions(#0, #1)"


pub fun new/scrollOptions(behavior: ScrollBehavior): io-noexn any
  ext/new-scrollOptions(behavior)