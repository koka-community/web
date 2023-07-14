//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias ScrollAxis = String
struct ScrollTimelineOptions
{  source: maybe<dom.kk/Element>,
  axis: ScrollAxis
}
pub extern newScrollTimelineOptions([source: maybe<maybe<dom.kk/Element>> = Nothing, axis: maybe<ScrollAxis> = Nothing])
()

pub extern setsource(this: js_object, value: maybe<dom.kk/Element>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsource(this: js_object): web maybe<dom.kk/Element>
	c inline "getObjectField(#1, \"source\")"
pub extern setaxis(this: js_object, value: ScrollAxis): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaxis(this: js_object): web ScrollAxis
	c inline "getObjectField(#1, \"axis\")"
struct ScrollTimeline
{,

}
pub extern newScrollTimeline([], [options: ScrollTimelineOptions])
()

pub extern getsource(this: js_object): web maybe<dom.kk/Element>
	c inline "getObjectField(#1, \"source\")"
pub extern getaxis(this: js_object): web ScrollAxis
	c inline "getObjectField(#1, \"axis\")"
struct ViewTimelineOptions
{  subject: dom.kk/Element,
  axis: ScrollAxis,
  inset: maybe<dart:js_interop/JSAny>
}
pub extern newViewTimelineOptions([subject: maybe<dom.kk/Element> = Nothing, axis: maybe<ScrollAxis> = Nothing, inset: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setsubject(this: js_object, value: dom.kk/Element): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsubject(this: js_object): web dom.kk/Element
	c inline "getObjectField(#1, \"subject\")"
pub extern setaxis(this: js_object, value: ScrollAxis): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaxis(this: js_object): web ScrollAxis
	c inline "getObjectField(#1, \"axis\")"
pub extern setinset(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinset(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"inset\")"
struct ViewTimeline
{,
,

}
pub extern newViewTimeline([], [options: ViewTimelineOptions])
()

pub extern getsubject(this: js_object): web dom.kk/Element
	c inline "getObjectField(#1, \"subject\")"
pub extern getstartOffset(this: js_object): web css_typed_om.kk/CSSNumericValue
	c inline "getObjectField(#1, \"startOffset\")"
pub extern getendOffset(this: js_object): web css_typed_om.kk/CSSNumericValue
	c inline "getObjectField(#1, \"endOffset\")"
