//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct HMACGetSecretInput
{  salt1: dart:js_interop/JSArrayBuffer,
  salt2: dart:js_interop/JSArrayBuffer
}
pub extern newHMACGetSecretInput([salt1: dart:js_interop/JSArrayBuffer, salt2: maybe<dart:js_interop/JSArrayBuffer> = Nothing])
()

pub extern setsalt1(this: js_object, value: dart:js_interop/JSArrayBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsalt1(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"salt1\")"
pub extern setsalt2(this: js_object, value: dart:js_interop/JSArrayBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsalt2(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"salt2\")"
struct HMACGetSecretOutput
{  output1: dart:js_interop/JSArrayBuffer,
  output2: dart:js_interop/JSArrayBuffer
}
pub extern newHMACGetSecretOutput([output1: dart:js_interop/JSArrayBuffer, output2: maybe<dart:js_interop/JSArrayBuffer> = Nothing])
()

pub extern setoutput1(this: js_object, value: dart:js_interop/JSArrayBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutput1(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"output1\")"
pub extern setoutput2(this: js_object, value: dart:js_interop/JSArrayBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutput2(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"output2\")"
