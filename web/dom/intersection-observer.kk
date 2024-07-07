module web/dom/intersection-observer

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias IntersectionObserverCallback = JSFunction


pub extern ext/threshold(this: any): io-noexn JSAny
  js inline "#1.threshold"


pub fun js/threshold(this: intersectionObserverInit): io-noexn JSAny
  this.ext/threshold()


pub extern ext/set-threshold(this: any, v: any): io-noexn ()
  js inline "#1.threshold = #2"


pub fun js/set-threshold(this: intersectionObserverInit, v: JSAny): io-noexn ()
  this.ext/set-threshold(v)


pub extern ext/scrollMargin(this: any): io-noexn string
  js inline "#1.scrollMargin"


pub fun js/scrollMargin(this: intersectionObserverInit): io-noexn string
  this.ext/scrollMargin()


pub extern ext/set-scrollMargin(this: any, v: any): io-noexn ()
  js inline "#1.scrollMargin = #2"


pub fun js/set-scrollMargin(this: intersectionObserverInit, v: string): io-noexn ()
  this.ext/set-scrollMargin(v)


pub extern ext/rootMargin(this: any): io-noexn string
  js inline "#1.rootMargin"


pub fun js/rootMargin(this: intersectionObserverInit): io-noexn string
  this.ext/rootMargin()


pub extern ext/set-rootMargin(this: any, v: any): io-noexn ()
  js inline "#1.rootMargin = #2"


pub fun js/set-rootMargin(this: intersectionObserverInit, v: string): io-noexn ()
  this.ext/set-rootMargin(v)


pub extern ext/root(this: any): io-noexn JSAny
  js inline "#1.root"


pub fun js/root(this: intersectionObserverInit): io-noexn JSAny
  this.ext/root()


pub extern ext/set-root(this: any, v: any): io-noexn ()
  js inline "#1.root = #2"


pub fun js/set-root(this: intersectionObserverInit, v: JSAny): io-noexn ()
  this.ext/set-root(v)


pub extern ext/new-intersectionObserverInit(threshold: JSAny, scrollMargin: string, rootMargin: string, root: JSAny): io-noexn any
  js inline "new IntersectionObserverInit(#0, #1, #2, #3, #4)"


pub fun new/intersectionObserverInit(threshold: JSAny, scrollMargin: string, rootMargin: string, root: JSAny): io-noexn any
  ext/new-intersectionObserverInit(threshold, scrollMargin, rootMargin, root)


pub extern ext/target(this: any): io-noexn Element
  js inline "#1.target"

//The [IntersectionObserverEntry] interface's
//read-only **`target`** property indicates which targeted
//[Element] has changed its amount of intersection with the intersection
//root.
pub fun js/target(this: intersectionObserverEntry): io-noexn Element
  this.ext/target()


pub extern ext/intersectionRatio(this: any): io-noexn float64
  js inline "#1.intersectionRatio"

//The [IntersectionObserverEntry] interface's
//read-only **`intersectionRatio`** property tells you how much
//of the target element is currently visible within the root's intersection ratio, as a
//value between 0.0 and 1.0.
pub fun js/intersectionRatio(this: intersectionObserverEntry): io-noexn float64
  this.ext/intersectionRatio()


pub extern ext/isIntersecting(this: any): io-noexn bool
  js inline "#1.isIntersecting"

//The [IntersectionObserverEntry] interface's
//read-only **`isIntersecting`** property is a Boolean value
//which is `true` if the target element intersects with the intersection
//observer's root. If this is `true`, then, the
//`IntersectionObserverEntry` describes a transition into a state of
//intersection; if it's `false`, then you know the transition is from
//intersecting to not-intersecting.
pub fun js/isIntersecting(this: intersectionObserverEntry): io-noexn bool
  this.ext/isIntersecting()


pub extern ext/intersectionRect(this: any): io-noexn DOMRectReadOnly
  js inline "#1.intersectionRect"

//The [IntersectionObserverEntry] interface's
//read-only **`intersectionRect`** property is a
//[DOMRectReadOnly] object which describes the smallest rectangle that
//contains the entire portion of the target element which is currently visible within
//the intersection root.
pub fun js/intersectionRect(this: intersectionObserverEntry): io-noexn DOMRectReadOnly
  this.ext/intersectionRect()


pub extern ext/boundingClientRect(this: any): io-noexn DOMRectReadOnly
  js inline "#1.boundingClientRect"

//The [IntersectionObserverEntry] interface's read-only
//**`boundingClientRect`** property returns a
//[DOMRectReadOnly] which in essence describes a rectangle describing the
//smallest rectangle that contains the entire target element.
pub fun js/boundingClientRect(this: intersectionObserverEntry): io-noexn DOMRectReadOnly
  this.ext/boundingClientRect()


pub extern ext/rootBounds(this: any): io-noexn DOMRectReadOnly
  js inline "#1.rootBounds"

//The [IntersectionObserverEntry] interface's
//read-only **`rootBounds`** property is a
//[DOMRectReadOnly] corresponding to the
//[IntersectionObserverEntry.target]'s root intersection
//rectangle, offset by the [IntersectionObserver.rootMargin] if one is
//specified.
pub fun js/rootBounds(this: intersectionObserverEntry): io-noexn DOMRectReadOnly
  this.ext/rootBounds()


pub extern ext/time(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.time"

//The [IntersectionObserverEntry] interface's
//read-only **`time`** property is a
//[DOMHighResTimeStamp] that indicates the time at which the intersection
//change occurred relative to the time at which the document was created.
pub fun js/time(this: intersectionObserverEntry): io-noexn DOMHighResTimeStamp
  this.ext/time()


pub extern ext/thresholds(this: any): io-noexn jsarray<any>
  js inline "#1.thresholds"

//The [IntersectionObserver] interface's read-only
//**`thresholds`** property returns the list of intersection
//thresholds that was specified when the observer was instantiated with
//[IntersectionObserver.IntersectionObserver]. If
//only one threshold ratio was provided when instantiating the object, this will be an
//array containing that single value.
//
//See the [Intersection Observer](/en-US/docs/Web/API/Intersection_Observer_API#thresholds) page to
//learn how thresholds work.
pub fun js/thresholds(this: intersectionObserver): io-noexn jsarray<any>
  this.ext/thresholds()


pub extern ext/rootMargin(this: any): io-noexn string
  js inline "#1.rootMargin"

//The [IntersectionObserver] interface's read-only
//**`rootMargin`** property is a string with syntax similar to
//that of the CSS `margin` property. Each side of the rectangle represented
//by `rootMargin` is added to the corresponding side in the
//[IntersectionObserver.root] element's 
//before the intersection test is performed. This lets you, for example, adjust the bounds
//outward so that the target element is considered 100% visible even if a certain number
//of pixels worth of width or height is clipped away, or treat the target as partially
//hidden if an edge is too close to the edge of the root's bounding box.
//
//See [how intersections are calculated](/en-US/docs/Web/API/Intersection_Observer_API#how_intersection_is_calculated)
//for a more in-depth look at the root margin and how it works with
//the root's bounding box.
pub fun js/rootMargin(this: intersectionObserver): io-noexn string
  this.ext/rootMargin()


pub extern ext/root(this: any): io-noexn JSAny
  js inline "#1.root"

//The [IntersectionObserver] interface's read-only
//**`root`** property identifies the [Element] or
//[Document] whose bounds are treated as the 
//of the  for the element which is the observer's target.
//
//If the `root` is `null`, then the bounds of the actual document
//viewport are used.
pub fun js/root(this: intersectionObserver): io-noexn JSAny
  this.ext/root()


pub extern ext/new-intersectionObserver(callback: IntersectionObserverCallback, options: IntersectionObserverInit): io-noexn any
  js inline "new IntersectionObserver(#0, #1)"


pub fun new/intersectionObserver(callback: IntersectionObserverCallback, options: IntersectionObserverInit = Nothing): io-noexn any
  ext/new-intersectionObserver(callback, options)


pub extern ext/observe(this: intersectionObserver, target: Element): io-noexn any
  js inline "#1observe(#1)"


pub fun js/observe(this: intersectionObserver, target: Element): io-noexn any
  this.ext/observe(this, target)


pub extern ext/unobserve(this: intersectionObserver, target: Element): io-noexn any
  js inline "#1unobserve(#1)"


pub fun js/unobserve(this: intersectionObserver, target: Element): io-noexn any
  this.ext/unobserve(this, target)


pub extern ext/disconnect(this: intersectionObserver): io-noexn any
  js inline "#1disconnect()"


pub fun js/disconnect(this: intersectionObserver): io-noexn any
  this.ext/disconnect(this)


pub extern ext/takeRecords(this: intersectionObserver): io-noexn any
  js inline "#1takeRecords()"


pub fun js/takeRecords(this: intersectionObserver): io-noexn any
  this.ext/takeRecords(this)