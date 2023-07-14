//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct MemoryMeasurement
{  bytes: int,
  breakdown: dart:js_interop/JSArray
}
pub extern newMemoryMeasurement([bytes: maybe<int> = Nothing, breakdown: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setbytes(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytes(this: js_object): web int
	c inline "getObjectField(#1, \"bytes\")"
pub extern setbreakdown(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbreakdown(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"breakdown\")"
struct MemoryBreakdownEntry
{  bytes: int,
  attribution: dart:js_interop/JSArray,
  types: dart:js_interop/JSArray
}
pub extern newMemoryBreakdownEntry([bytes: maybe<int> = Nothing, attribution: maybe<dart:js_interop/JSArray> = Nothing, types: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setbytes(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytes(this: js_object): web int
	c inline "getObjectField(#1, \"bytes\")"
pub extern setattribution(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattribution(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"attribution\")"
pub extern settypes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"types\")"
struct MemoryAttribution
{  url: String,
  container: MemoryAttributionContainer,
  scope: String
}
pub extern newMemoryAttribution([url: maybe<String> = Nothing, container: maybe<MemoryAttributionContainer> = Nothing, scope: maybe<String> = Nothing])
()

pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern setcontainer(this: js_object, value: MemoryAttributionContainer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontainer(this: js_object): web MemoryAttributionContainer
	c inline "getObjectField(#1, \"container\")"
pub extern setscope(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscope(this: js_object): web String
	c inline "getObjectField(#1, \"scope\")"
struct MemoryAttributionContainer
{  id: String,
  src: String
}
pub extern newMemoryAttributionContainer([id: maybe<String> = Nothing, src: maybe<String> = Nothing])
()

pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
