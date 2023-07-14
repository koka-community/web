//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias LaunchConsumer = JSFunction


struct LaunchParams
{,

}

()

pub extern gettargetURL(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"targetURL\")"
pub extern getfiles(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"files\")"
struct LaunchQueue
{
}

()

pub extern setConsumer(this: js_object, [consumer: LaunchConsumer], [])
