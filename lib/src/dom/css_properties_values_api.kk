//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct PropertyDefinition
{  name: String,
  syntax: String,
  inherits: bool,
  initialValue: String
}
pub extern newPropertyDefinition([name: String, syntax: maybe<String> = Nothing, inherits: bool, initialValue: maybe<String> = Nothing])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setsyntax(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsyntax(this: js_object): web String
	c inline "getObjectField(#1, \"syntax\")"
pub extern setinherits(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinherits(this: js_object): web bool
	c inline "getObjectField(#1, \"inherits\")"
pub extern setinitialValue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitialValue(this: js_object): web String
	c inline "getObjectField(#1, \"initialValue\")"
struct CSSPropertyRule
{,
,
,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getsyntax(this: js_object): web String
	c inline "getObjectField(#1, \"syntax\")"
pub extern getinherits(this: js_object): web bool
	c inline "getObjectField(#1, \"inherits\")"
pub extern getinitialValue(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"initialValue\")"
