//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias ReportList = JSArray
alias ReportingObserverCallback = JSFunction


struct ReportBody
{
}

()

pub extern toJSON(this: js_object, [], [])
struct Report
{,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern getbody(this: js_object): web maybe<ReportBody>
	c inline "getObjectField(#1, \"body\")"
struct ReportingObserver
{
}
pub extern newReportingObserver([callback: ReportingObserverCallback], [options: ReportingObserverOptions])
()

pub extern observe(this: js_object, [], [])
pub extern disconnect(this: js_object, [], [])
pub extern takeRecords(this: js_object, [], [])
struct ReportingObserverOptions
{  types: dart:js_interop/JSArray,
  buffered: bool
}
pub extern newReportingObserverOptions([types: maybe<dart:js_interop/JSArray> = Nothing, buffered: maybe<bool> = Nothing])
()

pub extern settypes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"types\")"
pub extern setbuffered(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuffered(this: js_object): web bool
	c inline "getObjectField(#1, \"buffered\")"
struct GenerateTestReportParameters
{  message: String,
  group: String
}
pub extern newGenerateTestReportParameters([message: String, group: maybe<String> = Nothing])
()

pub extern setmessage(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
pub extern setgroup(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgroup(this: js_object): web String
	c inline "getObjectField(#1, \"group\")"
