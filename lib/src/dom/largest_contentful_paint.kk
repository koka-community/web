//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct LargestContentfulPaint
{,
,
,
,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getrenderTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"renderTime\")"
pub extern getloadTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"loadTime\")"
pub extern getsize(this: js_object): web int
	c inline "getObjectField(#1, \"size\")"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern getelement(this: js_object): web maybe<dom.kk/Element>
	c inline "getObjectField(#1, \"element\")"
