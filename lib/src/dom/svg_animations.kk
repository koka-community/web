//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct TimeEvent
{,

}

()

pub extern initTimeEvent(this: js_object, [typeArg: String, viewArg: maybe<html.kk/Window> =  Nothing, detailArg: int], [])
pub extern getview(this: js_object): web maybe<html.kk/Window>
	c inline "getObjectField(#1, \"view\")"
pub extern getdetail(this: js_object): web int
	c inline "getObjectField(#1, \"detail\")"
struct SVGAnimationElement
{,
,
,

}

()

pub extern getStartTime(this: js_object, [], [])
pub extern getCurrentTime(this: js_object, [], [])
pub extern getSimpleDuration(this: js_object, [], [])
pub extern beginElement(this: js_object, [], [])
pub extern beginElementAt(this: js_object, [offset: double], [])
pub extern endElement(this: js_object, [], [])
pub extern endElementAt(this: js_object, [offset: double], [])
pub extern gettargetElement(this: js_object): web maybe<svg.kk/SVGElement>
	c inline "getObjectField(#1, \"targetElement\")"
pub extern setonbegin(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonbegin(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onbegin\")"
pub extern setonend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onend\")"
pub extern setonrepeat(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonrepeat(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onrepeat\")"
struct SVGAnimateElement
{
}

()

struct SVGSetElement
{
}

()

struct SVGAnimateMotionElement
{
}

()

struct SVGMPathElement
{
}

()

struct SVGAnimateTransformElement
{
}

()

struct SVGDiscardElement
{
}

()

