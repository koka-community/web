//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct FontMetrics
{,
,
,
,
,
,
,
,
,
,
,
,
,

}

()

pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern getadvances(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"advances\")"
pub extern getboundingBoxLeft(this: js_object): web double
	c inline "getObjectField(#1, \"boundingBoxLeft\")"
pub extern getboundingBoxRight(this: js_object): web double
	c inline "getObjectField(#1, \"boundingBoxRight\")"
pub extern getheight(this: js_object): web double
	c inline "getObjectField(#1, \"height\")"
pub extern getemHeightAscent(this: js_object): web double
	c inline "getObjectField(#1, \"emHeightAscent\")"
pub extern getemHeightDescent(this: js_object): web double
	c inline "getObjectField(#1, \"emHeightDescent\")"
pub extern getboundingBoxAscent(this: js_object): web double
	c inline "getObjectField(#1, \"boundingBoxAscent\")"
pub extern getboundingBoxDescent(this: js_object): web double
	c inline "getObjectField(#1, \"boundingBoxDescent\")"
pub extern getfontBoundingBoxAscent(this: js_object): web double
	c inline "getObjectField(#1, \"fontBoundingBoxAscent\")"
pub extern getfontBoundingBoxDescent(this: js_object): web double
	c inline "getObjectField(#1, \"fontBoundingBoxDescent\")"
pub extern getdominantBaseline(this: js_object): web Baseline
	c inline "getObjectField(#1, \"dominantBaseline\")"
pub extern getbaselines(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"baselines\")"
pub extern getfonts(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"fonts\")"
struct Baseline
{,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
struct Font
{,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getglyphsRendered(this: js_object): web int
	c inline "getObjectField(#1, \"glyphsRendered\")"
