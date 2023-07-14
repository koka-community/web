//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias URLPatternInput = JSAny



struct URLPattern
{,
,
,
,
,
,
,

}
pub extern newURLPattern([], [input: URLPatternInput, baseURLOrOptions: maybe<dart:js_interop/JSAny>, options: URLPatternOptions])
()

pub extern test(this: js_object, [], [input: URLPatternInput, baseURL: String])
pub extern exec(this: js_object, [], [input: URLPatternInput, baseURL: String])
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern getusername(this: js_object): web String
	c inline "getObjectField(#1, \"username\")"
pub extern getpassword(this: js_object): web String
	c inline "getObjectField(#1, \"password\")"
pub extern gethostname(this: js_object): web String
	c inline "getObjectField(#1, \"hostname\")"
pub extern getport(this: js_object): web String
	c inline "getObjectField(#1, \"port\")"
pub extern getpathname(this: js_object): web String
	c inline "getObjectField(#1, \"pathname\")"
pub extern getsearch(this: js_object): web String
	c inline "getObjectField(#1, \"search\")"
pub extern gethash(this: js_object): web String
	c inline "getObjectField(#1, \"hash\")"
struct URLPatternInit
{  protocol: String,
  username: String,
  password: String,
  hostname: String,
  port: String,
  pathname: String,
  search: String,
  hash: String,
  baseURL: String
}
pub extern newURLPatternInit([protocol: maybe<String> = Nothing, username: maybe<String> = Nothing, password: maybe<String> = Nothing, hostname: maybe<String> = Nothing, port: maybe<String> = Nothing, pathname: maybe<String> = Nothing, search: maybe<String> = Nothing, hash: maybe<String> = Nothing, baseURL: maybe<String> = Nothing])
()

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
pub extern sethash(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web String
	c inline "getObjectField(#1, \"hash\")"
pub extern setbaseURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaseURL(this: js_object): web String
	c inline "getObjectField(#1, \"baseURL\")"
struct URLPatternOptions
{  ignoreCase: bool
}
pub extern newURLPatternOptions([ignoreCase: maybe<bool> = Nothing])
()

pub extern setignoreCase(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getignoreCase(this: js_object): web bool
	c inline "getObjectField(#1, \"ignoreCase\")"
struct URLPatternResult
{  inputs: dart:js_interop/JSArray,
  protocol: URLPatternComponentResult,
  username: URLPatternComponentResult,
  password: URLPatternComponentResult,
  hostname: URLPatternComponentResult,
  port: URLPatternComponentResult,
  pathname: URLPatternComponentResult,
  search: URLPatternComponentResult,
  hash: URLPatternComponentResult
}
pub extern newURLPatternResult([inputs: maybe<dart:js_interop/JSArray> = Nothing, protocol: maybe<URLPatternComponentResult> = Nothing, username: maybe<URLPatternComponentResult> = Nothing, password: maybe<URLPatternComponentResult> = Nothing, hostname: maybe<URLPatternComponentResult> = Nothing, port: maybe<URLPatternComponentResult> = Nothing, pathname: maybe<URLPatternComponentResult> = Nothing, search: maybe<URLPatternComponentResult> = Nothing, hash: maybe<URLPatternComponentResult> = Nothing])
()

pub extern setinputs(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinputs(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"inputs\")"
pub extern setprotocol(this: js_object, value: URLPatternComponentResult): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web URLPatternComponentResult
	c inline "getObjectField(#1, \"protocol\")"
pub extern setusername(this: js_object, value: URLPatternComponentResult): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusername(this: js_object): web URLPatternComponentResult
	c inline "getObjectField(#1, \"username\")"
pub extern setpassword(this: js_object, value: URLPatternComponentResult): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpassword(this: js_object): web URLPatternComponentResult
	c inline "getObjectField(#1, \"password\")"
pub extern sethostname(this: js_object, value: URLPatternComponentResult): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethostname(this: js_object): web URLPatternComponentResult
	c inline "getObjectField(#1, \"hostname\")"
pub extern setport(this: js_object, value: URLPatternComponentResult): web ()
	c inline "setObjectField(#1, #2)"
pub extern getport(this: js_object): web URLPatternComponentResult
	c inline "getObjectField(#1, \"port\")"
pub extern setpathname(this: js_object, value: URLPatternComponentResult): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpathname(this: js_object): web URLPatternComponentResult
	c inline "getObjectField(#1, \"pathname\")"
pub extern setsearch(this: js_object, value: URLPatternComponentResult): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsearch(this: js_object): web URLPatternComponentResult
	c inline "getObjectField(#1, \"search\")"
pub extern sethash(this: js_object, value: URLPatternComponentResult): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web URLPatternComponentResult
	c inline "getObjectField(#1, \"hash\")"
struct URLPatternComponentResult
{  input: String,
  groups: maybe<dart:js_interop/JSAny>
}
pub extern newURLPatternComponentResult([input: maybe<String> = Nothing, groups: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setinput(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinput(this: js_object): web String
	c inline "getObjectField(#1, \"input\")"
pub extern setgroups(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgroups(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"groups\")"
