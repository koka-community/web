//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias PerformanceEntryList = JSArray
alias PerformanceObserverCallback = JSFunction


struct PerformanceEntry
{,
,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getentryType(this: js_object): web String
	c inline "getObjectField(#1, \"entryType\")"
pub extern getstartTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"startTime\")"
pub extern getduration(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"duration\")"
struct PerformanceObserver
{
}
pub extern newPerformanceObserver([callback: PerformanceObserverCallback], [])
(pub extern getsupportedEntryTypes(): web dart:js_interop/JSArray
	c inline "getObjectField(\"supportedEntryTypes\")")

pub extern observe(this: js_object, [], [options: PerformanceObserverInit])
pub extern disconnect(this: js_object, [], [])
pub extern takeRecords(this: js_object, [], [])
struct PerformanceObserverCallbackOptions
{  droppedEntriesCount: int
}
pub extern newPerformanceObserverCallbackOptions([droppedEntriesCount: maybe<int> = Nothing])
()

pub extern setdroppedEntriesCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdroppedEntriesCount(this: js_object): web int
	c inline "getObjectField(#1, \"droppedEntriesCount\")"
struct PerformanceObserverInit
{  durationThreshold: hr_time.kk/DOMHighResTimeStamp,
  entryTypes: dart:js_interop/JSArray,
  type: String,
  buffered: bool
}
pub extern newPerformanceObserverInit([durationThreshold: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, entryTypes: maybe<dart:js_interop/JSArray> = Nothing, type: maybe<String> = Nothing, buffered: maybe<bool> = Nothing])
()

pub extern setdurationThreshold(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdurationThreshold(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"durationThreshold\")"
pub extern setentryTypes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getentryTypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"entryTypes\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setbuffered(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuffered(this: js_object): web bool
	c inline "getObjectField(#1, \"buffered\")"
struct PerformanceObserverEntryList
{
}

()

pub extern getEntries(this: js_object, [], [])
pub extern getEntriesByType(this: js_object, [type: String], [])
pub extern getEntriesByName(this: js_object, [name: String], [type: String])
