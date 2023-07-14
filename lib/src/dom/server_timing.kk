//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct PerformanceServerTiming
{,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getduration(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"duration\")"
pub extern getdescription(this: js_object): web String
	c inline "getObjectField(#1, \"description\")"
