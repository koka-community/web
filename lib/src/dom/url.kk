//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct URL
{,
,
,
,
,
,
,
,
,
,
,

}
pub extern newURL([url: String], [base: String])
(pub extern createObjectURL( [obj: maybe<dart:js_interop/JSAny>], []), pub extern revokeObjectURL( [url: String], []), pub extern canParse( [url: String], [base: String]))

pub extern toJSON(this: js_object, [], [])
pub extern sethref(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethref(this: js_object): web String
	c inline "getObjectField(#1, \"href\")"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern setprotocol(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern setusername(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusername(this: js_object): web String
	c inline "getObjectField(#1, \"username\")"
pub extern setpassword(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpassword(this: js_object): web String
	c inline "getObjectField(#1, \"password\")"
pub extern sethost(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethost(this: js_object): web String
	c inline "getObjectField(#1, \"host\")"
pub extern sethostname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethostname(this: js_object): web String
	c inline "getObjectField(#1, \"hostname\")"
pub extern setport(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getport(this: js_object): web String
	c inline "getObjectField(#1, \"port\")"
pub extern setpathname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpathname(this: js_object): web String
	c inline "getObjectField(#1, \"pathname\")"
pub extern setsearch(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsearch(this: js_object): web String
	c inline "getObjectField(#1, \"search\")"
pub extern getsearchParams(this: js_object): web URLSearchParams
	c inline "getObjectField(#1, \"searchParams\")"
pub extern sethash(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web String
	c inline "getObjectField(#1, \"hash\")"
struct URLSearchParams
{,

}
pub extern newURLSearchParams([], [init: maybe<dart:js_interop/JSAny>])
()

pub extern append(this: js_object, [name: String, value: String], [])
pub extern delete(this: js_object, [name: String], [value: String])
pub extern get(this: js_object, [name: String], [])
pub extern getAll(this: js_object, [name: String], [])
pub extern has(this: js_object, [name: String], [value: String])
pub extern set(this: js_object, [name: String, value: String], [])
pub extern sort(this: js_object, [], [])
pub extern getsize(this: js_object): web int
	c inline "getObjectField(#1, \"size\")"
