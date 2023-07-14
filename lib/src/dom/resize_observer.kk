//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias ResizeObserverCallback = JSFunction

alias ResizeObserverBoxOptions = String
struct ResizeObserverOptions
{  box: ResizeObserverBoxOptions
}
pub extern newResizeObserverOptions([box: maybe<ResizeObserverBoxOptions> = Nothing])
()

pub extern setbox(this: js_object, value: ResizeObserverBoxOptions): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbox(this: js_object): web ResizeObserverBoxOptions
	c inline "getObjectField(#1, \"box\")"
struct ResizeObserver
{
}
pub extern newResizeObserver([callback: ResizeObserverCallback], [])
()

pub extern observe(this: js_object, [target: dom.kk/Element], [options: ResizeObserverOptions])
pub extern unobserve(this: js_object, [target: dom.kk/Element], [])
pub extern disconnect(this: js_object, [], [])
struct ResizeObserverEntry
{,
,
,
,

}

()

pub extern gettarget(this: js_object): web dom.kk/Element
	c inline "getObjectField(#1, \"target\")"
pub extern getcontentRect(this: js_object): web geometry.kk/DOMRectReadOnly
	c inline "getObjectField(#1, \"contentRect\")"
pub extern getborderBoxSize(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"borderBoxSize\")"
pub extern getcontentBoxSize(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"contentBoxSize\")"
pub extern getdevicePixelContentBoxSize(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"devicePixelContentBoxSize\")"
struct ResizeObserverSize
{,

}

()

pub extern getinlineSize(this: js_object): web double
	c inline "getObjectField(#1, \"inlineSize\")"
pub extern getblockSize(this: js_object): web double
	c inline "getObjectField(#1, \"blockSize\")"
