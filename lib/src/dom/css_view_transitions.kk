//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias UpdateCallback = JSFunction


struct ViewTransition
{,
,

}

()

pub extern skipTransition(this: js_object, [], [])
pub extern getupdateCallbackDone(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"updateCallbackDone\")"
pub extern getready(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"ready\")"
pub extern getfinished(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"finished\")"
