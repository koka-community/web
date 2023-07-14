//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct CaptureHandleConfig
{  exposeOrigin: bool,
  handle: String,
  permittedOrigins: dart:js_interop/JSArray
}
pub extern newCaptureHandleConfig([exposeOrigin: maybe<bool> = Nothing, handle: maybe<String> = Nothing, permittedOrigins: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setexposeOrigin(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposeOrigin(this: js_object): web bool
	c inline "getObjectField(#1, \"exposeOrigin\")"
pub extern sethandle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethandle(this: js_object): web String
	c inline "getObjectField(#1, \"handle\")"
pub extern setpermittedOrigins(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpermittedOrigins(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"permittedOrigins\")"
struct CaptureHandle
{  origin: String,
  handle: String
}
pub extern newCaptureHandle([origin: maybe<String> = Nothing, handle: maybe<String> = Nothing])
()

pub extern setorigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern sethandle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethandle(this: js_object): web String
	c inline "getObjectField(#1, \"handle\")"
