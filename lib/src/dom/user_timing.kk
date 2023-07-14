//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct PerformanceMarkOptions
{  detail: maybe<dart:js_interop/JSAny>,
  startTime: hr_time.kk/DOMHighResTimeStamp
}
pub extern newPerformanceMarkOptions([detail: maybe<maybe<dart:js_interop/JSAny>> = Nothing, startTime: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing])
()

pub extern setdetail(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdetail(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"detail\")"
pub extern setstartTime(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstartTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"startTime\")"
struct PerformanceMeasureOptions
{  detail: maybe<dart:js_interop/JSAny>,
  start: maybe<dart:js_interop/JSAny>,
  duration: hr_time.kk/DOMHighResTimeStamp,
  end: maybe<dart:js_interop/JSAny>
}
pub extern newPerformanceMeasureOptions([detail: maybe<maybe<dart:js_interop/JSAny>> = Nothing, start: maybe<maybe<dart:js_interop/JSAny>> = Nothing, duration: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, end: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setdetail(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdetail(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"detail\")"
pub extern setstart(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstart(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"start\")"
pub extern setduration(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduration(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"duration\")"
pub extern setend(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getend(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"end\")"
struct PerformanceMark
{
}
pub extern newPerformanceMark([markName: String], [markOptions: PerformanceMarkOptions])
()

pub extern getdetail(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"detail\")"
struct PerformanceMeasure
{
}

()

pub extern getdetail(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"detail\")"
