//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias AttributeMatchList = JSAny



struct Sanitizer
{
}
pub extern newSanitizer([], [config: SanitizerConfig])
(pub extern getDefaultConfiguration( [], []))

pub extern sanitize(this: js_object, [input: maybe<dart:js_interop/JSAny>], [])
pub extern sanitizeFor(this: js_object, [element: String, input: String], [])
pub extern getConfiguration(this: js_object, [], [])
struct SetHTMLOptions
{  sanitizer: Sanitizer
}
pub extern newSetHTMLOptions([sanitizer: maybe<Sanitizer> = Nothing])
()

pub extern setsanitizer(this: js_object, value: Sanitizer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsanitizer(this: js_object): web Sanitizer
	c inline "getObjectField(#1, \"sanitizer\")"
struct SanitizerConfig
{  allowElements: dart:js_interop/JSArray,
  blockElements: dart:js_interop/JSArray,
  dropElements: dart:js_interop/JSArray,
  allowAttributes: AttributeMatchList,
  dropAttributes: AttributeMatchList,
  allowCustomElements: bool,
  allowUnknownMarkup: bool,
  allowComments: bool
}
pub extern newSanitizerConfig([allowElements: maybe<dart:js_interop/JSArray> = Nothing, blockElements: maybe<dart:js_interop/JSArray> = Nothing, dropElements: maybe<dart:js_interop/JSArray> = Nothing, allowAttributes: maybe<AttributeMatchList> = Nothing, dropAttributes: maybe<AttributeMatchList> = Nothing, allowCustomElements: maybe<bool> = Nothing, allowUnknownMarkup: maybe<bool> = Nothing, allowComments: maybe<bool> = Nothing])
()

pub extern setallowElements(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowElements(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"allowElements\")"
pub extern setblockElements(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockElements(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"blockElements\")"
pub extern setdropElements(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdropElements(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"dropElements\")"
pub extern setallowAttributes(this: js_object, value: AttributeMatchList): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowAttributes(this: js_object): web AttributeMatchList
	c inline "getObjectField(#1, \"allowAttributes\")"
pub extern setdropAttributes(this: js_object, value: AttributeMatchList): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdropAttributes(this: js_object): web AttributeMatchList
	c inline "getObjectField(#1, \"dropAttributes\")"
pub extern setallowCustomElements(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowCustomElements(this: js_object): web bool
	c inline "getObjectField(#1, \"allowCustomElements\")"
pub extern setallowUnknownMarkup(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowUnknownMarkup(this: js_object): web bool
	c inline "getObjectField(#1, \"allowUnknownMarkup\")"
pub extern setallowComments(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowComments(this: js_object): web bool
	c inline "getObjectField(#1, \"allowComments\")"
