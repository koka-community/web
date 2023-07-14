//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias WakeLockType = String
struct WakeLock
{
}

()

pub extern request(this: js_object, [], [type: WakeLockType])
struct WakeLockSentinel
{,
,

}

()

pub extern release(this: js_object, [], [])
pub extern getreleased(this: js_object): web bool
	c inline "getObjectField(#1, \"released\")"
pub extern gettype(this: js_object): web WakeLockType
	c inline "getObjectField(#1, \"type\")"
pub extern setonrelease(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonrelease(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onrelease\")"
