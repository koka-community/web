//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct PerformanceElementTiming
{,
,
,
,
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
pub extern getintersectionRect(this: js_object): web geometry.kk/DOMRectReadOnly
	c inline "getObjectField(#1, \"intersectionRect\")"
pub extern getidentifier(this: js_object): web String
	c inline "getObjectField(#1, \"identifier\")"
pub extern getnaturalWidth(this: js_object): web int
	c inline "getObjectField(#1, \"naturalWidth\")"
pub extern getnaturalHeight(this: js_object): web int
	c inline "getObjectField(#1, \"naturalHeight\")"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getelement(this: js_object): web maybe<dom.kk/Element>
	c inline "getObjectField(#1, \"element\")"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
