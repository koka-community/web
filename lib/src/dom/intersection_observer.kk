//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias IntersectionObserverCallback = JSFunction


struct IntersectionObserver
{,
,

}
pub extern newIntersectionObserver([callback: IntersectionObserverCallback], [options: IntersectionObserverInit])
()

pub extern observe(this: js_object, [target: dom.kk/Element], [])
pub extern unobserve(this: js_object, [target: dom.kk/Element], [])
pub extern disconnect(this: js_object, [], [])
pub extern takeRecords(this: js_object, [], [])
pub extern getroot(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"root\")"
pub extern getrootMargin(this: js_object): web String
	c inline "getObjectField(#1, \"rootMargin\")"
pub extern getthresholds(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"thresholds\")"
struct IntersectionObserverEntry
{,
,
,
,
,
,

}
pub extern newIntersectionObserverEntry([intersectionObserverEntryInit: IntersectionObserverEntryInit], [])
()

pub extern gettime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"time\")"
pub extern getrootBounds(this: js_object): web maybe<geometry.kk/DOMRectReadOnly>
	c inline "getObjectField(#1, \"rootBounds\")"
pub extern getboundingClientRect(this: js_object): web geometry.kk/DOMRectReadOnly
	c inline "getObjectField(#1, \"boundingClientRect\")"
pub extern getintersectionRect(this: js_object): web geometry.kk/DOMRectReadOnly
	c inline "getObjectField(#1, \"intersectionRect\")"
pub extern getisIntersecting(this: js_object): web bool
	c inline "getObjectField(#1, \"isIntersecting\")"
pub extern getintersectionRatio(this: js_object): web double
	c inline "getObjectField(#1, \"intersectionRatio\")"
pub extern gettarget(this: js_object): web dom.kk/Element
	c inline "getObjectField(#1, \"target\")"
struct IntersectionObserverEntryInit
{  time: hr_time.kk/DOMHighResTimeStamp,
  rootBounds: maybe<geometry.kk/DOMRectInit>,
  boundingClientRect: geometry.kk/DOMRectInit,
  intersectionRect: geometry.kk/DOMRectInit,
  isIntersecting: bool,
  intersectionRatio: double,
  target: dom.kk/Element
}
pub extern newIntersectionObserverEntryInit([time: hr_time.kk/DOMHighResTimeStamp, rootBounds: maybe<geometry.kk/DOMRectInit>, boundingClientRect: geometry.kk/DOMRectInit, intersectionRect: geometry.kk/DOMRectInit, isIntersecting: bool, intersectionRatio: double, target: dom.kk/Element])
()

pub extern settime(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"time\")"
pub extern setrootBounds(this: js_object, value: maybe<geometry.kk/DOMRectInit>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrootBounds(this: js_object): web maybe<geometry.kk/DOMRectInit>
	c inline "getObjectField(#1, \"rootBounds\")"
pub extern setboundingClientRect(this: js_object, value: geometry.kk/DOMRectInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboundingClientRect(this: js_object): web geometry.kk/DOMRectInit
	c inline "getObjectField(#1, \"boundingClientRect\")"
pub extern setintersectionRect(this: js_object, value: geometry.kk/DOMRectInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getintersectionRect(this: js_object): web geometry.kk/DOMRectInit
	c inline "getObjectField(#1, \"intersectionRect\")"
pub extern setisIntersecting(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisIntersecting(this: js_object): web bool
	c inline "getObjectField(#1, \"isIntersecting\")"
pub extern setintersectionRatio(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getintersectionRatio(this: js_object): web double
	c inline "getObjectField(#1, \"intersectionRatio\")"
pub extern settarget(this: js_object, value: dom.kk/Element): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettarget(this: js_object): web dom.kk/Element
	c inline "getObjectField(#1, \"target\")"
struct IntersectionObserverInit
{  root: maybe<dart:js_interop/JSAny>,
  rootMargin: String,
  threshold: maybe<dart:js_interop/JSAny>
}
pub extern newIntersectionObserverInit([root: maybe<maybe<dart:js_interop/JSAny>> = Nothing, rootMargin: maybe<String> = Nothing, threshold: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setroot(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getroot(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"root\")"
pub extern setrootMargin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrootMargin(this: js_object): web String
	c inline "getObjectField(#1, \"rootMargin\")"
pub extern setthreshold(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getthreshold(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"threshold\")"
