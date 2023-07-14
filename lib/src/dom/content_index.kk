//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias ContentCategory = String
struct ContentDescription
{  id: String,
  title: String,
  description: String,
  category: ContentCategory,
  icons: dart:js_interop/JSArray,
  url: String
}
pub extern newContentDescription([id: String, title: String, description: String, category: maybe<ContentCategory> = Nothing, icons: maybe<dart:js_interop/JSArray> = Nothing, url: String])
()

pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern settitle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
pub extern setdescription(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdescription(this: js_object): web String
	c inline "getObjectField(#1, \"description\")"
pub extern setcategory(this: js_object, value: ContentCategory): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcategory(this: js_object): web ContentCategory
	c inline "getObjectField(#1, \"category\")"
pub extern seticons(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticons(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"icons\")"
pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
struct ContentIndex
{
}

()

pub extern add(this: js_object, [description: ContentDescription], [])
pub extern delete(this: js_object, [id: String], [])
pub extern getAll(this: js_object, [], [])
struct ContentIndexEventInit
{  id: String
}
pub extern newContentIndexEventInit([id: String])
()

pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
struct ContentIndexEvent
{
}
pub extern newContentIndexEvent([type: String, init: ContentIndexEventInit], [])
()

pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
