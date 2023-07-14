//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct PerformanceEventTiming
{,
,
,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getprocessingStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"processingStart\")"
pub extern getprocessingEnd(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"processingEnd\")"
pub extern getcancelable(this: js_object): web bool
	c inline "getObjectField(#1, \"cancelable\")"
pub extern gettarget(this: js_object): web maybe<dom.kk/Node>
	c inline "getObjectField(#1, \"target\")"
pub extern getinteractionId(this: js_object): web int
	c inline "getObjectField(#1, \"interactionId\")"
struct EventCounts
{
}

()


