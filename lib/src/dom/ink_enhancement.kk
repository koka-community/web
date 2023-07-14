//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct Ink
{
}

()

pub extern requestPresenter(this: js_object, [], [param: InkPresenterParam])
struct InkPresenterParam
{  presentationArea: maybe<dom.kk/Element>
}
pub extern newInkPresenterParam([presentationArea: maybe<maybe<dom.kk/Element>> = Nothing])
()

pub extern setpresentationArea(this: js_object, value: maybe<dom.kk/Element>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpresentationArea(this: js_object): web maybe<dom.kk/Element>
	c inline "getObjectField(#1, \"presentationArea\")"
struct InkPresenter
{,

}

()

pub extern updateInkTrailStartPoint(this: js_object, [event: pointerevents.kk/PointerEvent, style: InkTrailStyle], [])
pub extern getpresentationArea(this: js_object): web maybe<dom.kk/Element>
	c inline "getObjectField(#1, \"presentationArea\")"
pub extern getexpectedImprovement(this: js_object): web int
	c inline "getObjectField(#1, \"expectedImprovement\")"
struct InkTrailStyle
{  color: String,
  diameter: double
}
pub extern newInkTrailStyle([color: String, diameter: double])
()

pub extern setcolor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolor(this: js_object): web String
	c inline "getObjectField(#1, \"color\")"
pub extern setdiameter(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdiameter(this: js_object): web double
	c inline "getObjectField(#1, \"diameter\")"
