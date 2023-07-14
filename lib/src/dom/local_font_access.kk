//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct QueryOptions
{  postscriptNames: dart:js_interop/JSArray
}
pub extern newQueryOptions([postscriptNames: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setpostscriptNames(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpostscriptNames(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"postscriptNames\")"
struct FontData
{,
,
,

}

()

pub extern blob(this: js_object, [], [])
pub extern getpostscriptName(this: js_object): web String
	c inline "getObjectField(#1, \"postscriptName\")"
pub extern getfullName(this: js_object): web String
	c inline "getObjectField(#1, \"fullName\")"
pub extern getfamily(this: js_object): web String
	c inline "getObjectField(#1, \"family\")"
pub extern getstyle(this: js_object): web String
	c inline "getObjectField(#1, \"style\")"
