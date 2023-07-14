//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias IdleRequestCallback = JSFunction


struct IdleRequestOptions
{  timeout: int
}
pub extern newIdleRequestOptions([timeout: maybe<int> = Nothing])
()

pub extern settimeout(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeout(this: js_object): web int
	c inline "getObjectField(#1, \"timeout\")"
struct IdleDeadline
{
}

()

pub extern timeRemaining(this: js_object, [], [])
pub extern getdidTimeout(this: js_object): web bool
	c inline "getObjectField(#1, \"didTimeout\")"
