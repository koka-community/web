//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias OTPCredentialTransportType = String
struct OTPCredential
{
}

()

pub extern getcode(this: js_object): web String
	c inline "getObjectField(#1, \"code\")"
struct OTPCredentialRequestOptions
{  transport: dart:js_interop/JSArray
}
pub extern newOTPCredentialRequestOptions([transport: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern settransport(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransport(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"transport\")"
