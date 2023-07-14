//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct ShareData
{  files: dart:js_interop/JSArray,
  title: String,
  text: String,
  url: String
}
pub extern newShareData([files: maybe<dart:js_interop/JSArray> = Nothing, title: maybe<String> = Nothing, text: maybe<String> = Nothing, url: maybe<String> = Nothing])
()

pub extern setfiles(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfiles(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"files\")"
pub extern settitle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
