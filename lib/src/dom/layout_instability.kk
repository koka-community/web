//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct LayoutShift
{,
,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
pub extern gethadRecentInput(this: js_object): web bool
	c inline "getObjectField(#1, \"hadRecentInput\")"
pub extern getlastInputTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"lastInputTime\")"
pub extern getsources(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"sources\")"
struct LayoutShiftAttribution
{,
,

}

()

pub extern getnode(this: js_object): web maybe<dom.kk/Node>
	c inline "getObjectField(#1, \"node\")"
pub extern getpreviousRect(this: js_object): web geometry.kk/DOMRectReadOnly
	c inline "getObjectField(#1, \"previousRect\")"
pub extern getcurrentRect(this: js_object): web geometry.kk/DOMRectReadOnly
	c inline "getObjectField(#1, \"currentRect\")"
