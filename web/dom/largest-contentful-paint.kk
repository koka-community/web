module web/dom/largest-contentful-paint

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/element(this: any): io-noexn Element
  js inline "#1.element"

//The **`element`** read-only property of the [LargestContentfulPaint] interface returns an object representing the [Element] that is the largest contentful paint.
pub fun js/element(this: largestContentfulPaint): io-noexn Element
  this.ext/element()


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"

//The **`url`** read-only property of the [LargestContentfulPaint] interface returns the request URL of the element, if the element is an image.
pub fun js/url(this: largestContentfulPaint): io-noexn string
  this.ext/url()


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** read-only property of the [LargestContentfulPaint] interface returns the ID of the element that is the largest contentful paint.
pub fun js/id(this: largestContentfulPaint): io-noexn string
  this.ext/id()


pub extern ext/size(this: any): io-noexn int
  js inline "#1.size"

//The **`size`** read-only property of the [LargestContentfulPaint] interface returns the intrinsic size of the element that is the largest contentful paint.
//
//The `size` of the element is the `width` times `height` of the [DOMRectReadOnly] that this element creates on the screen.
pub fun js/size(this: largestContentfulPaint): io-noexn int
  this.ext/size()


pub extern ext/loadTime(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.loadTime"

//The **`loadTime`** read-only property of the [LargestContentfulPaint] interface returns the time that the element was loaded.
pub fun js/loadTime(this: largestContentfulPaint): io-noexn DOMHighResTimeStamp
  this.ext/loadTime()


pub extern ext/renderTime(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.renderTime"

//The **`renderTime`** read-only property of the [LargestContentfulPaint] interface represents the time that the element was rendered to the screen.
pub fun js/renderTime(this: largestContentfulPaint): io-noexn DOMHighResTimeStamp
  this.ext/renderTime()


pub extern ext/toJSON(this: largestContentfulPaint): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: largestContentfulPaint): io-noexn any
  this.ext/toJSON(this)