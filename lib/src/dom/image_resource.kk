//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct ImageResource
{  src: String,
  sizes: String,
  type: String,
  label: String
}
pub extern newImageResource([src: String, sizes: maybe<String> = Nothing, type: maybe<String> = Nothing, label: maybe<String> = Nothing])
()

pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern setsizes(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsizes(this: js_object): web String
	c inline "getObjectField(#1, \"sizes\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
