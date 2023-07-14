//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct RelatedApplication
{  platform: String,
  url: String,
  id: String,
  version: String
}
pub extern newRelatedApplication([platform: String, url: maybe<String> = Nothing, id: maybe<String> = Nothing, version: maybe<String> = Nothing])
()

pub extern setplatform(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplatform(this: js_object): web String
	c inline "getObjectField(#1, \"platform\")"
pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setversion(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getversion(this: js_object): web String
	c inline "getObjectField(#1, \"version\")"
