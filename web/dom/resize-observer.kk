module web/dom/resize-observer

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias ResizeObserverCallback = JSFunction


pub alias ResizeObserverBoxOptions = string


pub extern ext/blockSize(this: any): io-noexn float64
  js inline "#1.blockSize"

//The **`blockSize`** read-only property of the [ResizeObserverSize] interface returns the length of the observed element's border box in the block dimension. For boxes with a horizontal , this is the vertical dimension, or height; if the writing-mode is vertical, this is the horizontal dimension, or width.
//
//> **Note:** For more explanation of writing modes and block and inline dimensions, read [Handling different text directions](https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/Handling_different_text_directions).
pub fun js/blockSize(this: resizeObserverSize): io-noexn float64
  this.ext/blockSize()


pub extern ext/inlineSize(this: any): io-noexn float64
  js inline "#1.inlineSize"

//The **`inlineSize`** read-only property of the [ResizeObserverSize] interface returns the length of the observed element's border box in the inline dimension. For boxes with a horizontal , this is the horizontal dimension, or width; if the writing-mode is vertical, this is the vertical dimension, or height.
//
//> **Note:** For more explanation of writing modes and block and inline dimensions, read [Handling different text directions](https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/Handling_different_text_directions).
pub fun js/inlineSize(this: resizeObserverSize): io-noexn float64
  this.ext/inlineSize()


pub extern ext/devicePixelContentBoxSize(this: any): io-noexn jsarray<any>
  js inline "#1.devicePixelContentBoxSize"

//The **`devicePixelContentBoxSize`** read-only property of
//the [ResizeObserverEntry] interface returns an array containing the size in device pixels of the observed element when the callback is run.
pub fun js/devicePixelContentBoxSize(this: resizeObserverEntry): io-noexn jsarray<any>
  this.ext/devicePixelContentBoxSize()


pub extern ext/contentBoxSize(this: any): io-noexn jsarray<any>
  js inline "#1.contentBoxSize"

//The **`contentBoxSize`** read-only property of
//the [ResizeObserverEntry] interface returns an array containing the new
//content box size of the observed element when the callback is run.
pub fun js/contentBoxSize(this: resizeObserverEntry): io-noexn jsarray<any>
  this.ext/contentBoxSize()


pub extern ext/borderBoxSize(this: any): io-noexn jsarray<any>
  js inline "#1.borderBoxSize"

//The **`borderBoxSize`** read-only property of
//the [ResizeObserverEntry] interface returns an array containing the new
//border box size of the observed element when the callback is run.
pub fun js/borderBoxSize(this: resizeObserverEntry): io-noexn jsarray<any>
  this.ext/borderBoxSize()


pub extern ext/contentRect(this: any): io-noexn DOMRectReadOnly
  js inline "#1.contentRect"

//The `contentRect` read-only property of the
//[ResizeObserverEntry] interface returns a [DOMRectReadOnly]
//object containing the new size of the observed element when the callback is run. Note
//that this is better supported than [ResizeObserverEntry.borderBoxSize] or
//[ResizeObserverEntry.contentBoxSize], but it is left over from an earlier
//implementation of the Resize Observer API, is still included in the spec for web compat
//reasons, and may be deprecated in future versions.
pub fun js/contentRect(this: resizeObserverEntry): io-noexn DOMRectReadOnly
  this.ext/contentRect()


pub extern ext/target(this: any): io-noexn Element
  js inline "#1.target"

//The **`target`** read-only property of the
//[ResizeObserverEntry] interface returns a reference to the
//[Element] or [SVGElement] that is being observed.
pub fun js/target(this: resizeObserverEntry): io-noexn Element
  this.ext/target()


pub extern ext/new-resizeObserver(callback: ResizeObserverCallback): io-noexn any
  js inline "new ResizeObserver(#0)"


pub fun new/resizeObserver(callback: ResizeObserverCallback): io-noexn any
  ext/new-resizeObserver(callback)


pub extern ext/observe(this: resizeObserver, target: Element, options: ResizeObserverOptions): io-noexn any
  js inline "#1observe(#1, #2)"


pub fun js/observe(this: resizeObserver, target: Element, options: ResizeObserverOptions = Nothing): io-noexn any
  this.ext/observe(this, target, options)


pub extern ext/unobserve(this: resizeObserver, target: Element): io-noexn any
  js inline "#1unobserve(#1)"


pub fun js/unobserve(this: resizeObserver, target: Element): io-noexn any
  this.ext/unobserve(this, target)


pub extern ext/disconnect(this: resizeObserver): io-noexn any
  js inline "#1disconnect()"


pub fun js/disconnect(this: resizeObserver): io-noexn any
  this.ext/disconnect(this)


pub extern ext/box(this: any): io-noexn ResizeObserverBoxOptions
  js inline "#1.box"


pub fun js/box(this: resizeObserverOptions): io-noexn ResizeObserverBoxOptions
  this.ext/box()


pub extern ext/set-box(this: any, v: any): io-noexn ()
  js inline "#1.box = #2"


pub fun js/set-box(this: resizeObserverOptions, v: ResizeObserverBoxOptions): io-noexn ()
  this.ext/set-box(v)


pub extern ext/new-resizeObserverOptions(box: ResizeObserverBoxOptions): io-noexn any
  js inline "new ResizeObserverOptions(#0, #1)"


pub fun new/resizeObserverOptions(box: ResizeObserverBoxOptions): io-noexn any
  ext/new-resizeObserverOptions(box)