//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias LockGrantedCallback = JSFunction

alias LockMode = String
struct NavigatorLocks
{
}

()

pub extern getlocks(this: js_object): web LockManager
	c inline "getObjectField(#1, \"locks\")"
struct LockManager
{
}

()

pub extern request(this: js_object, [name: String, callbackOrOptions: maybe<dart:js_interop/JSAny>], [callback: LockGrantedCallback])
pub extern query(this: js_object, [], [])
struct LockOptions
{  mode: LockMode,
  ifAvailable: bool,
  steal: bool,
  signal: dom.kk/AbortSignal
}
pub extern newLockOptions([mode: maybe<LockMode> = Nothing, ifAvailable: maybe<bool> = Nothing, steal: maybe<bool> = Nothing, signal: maybe<dom.kk/AbortSignal> = Nothing])
()

pub extern setmode(this: js_object, value: LockMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web LockMode
	c inline "getObjectField(#1, \"mode\")"
pub extern setifAvailable(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getifAvailable(this: js_object): web bool
	c inline "getObjectField(#1, \"ifAvailable\")"
pub extern setsteal(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsteal(this: js_object): web bool
	c inline "getObjectField(#1, \"steal\")"
pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
struct LockManagerSnapshot
{  held: dart:js_interop/JSArray,
  pending: dart:js_interop/JSArray
}
pub extern newLockManagerSnapshot([held: maybe<dart:js_interop/JSArray> = Nothing, pending: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setheld(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheld(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"held\")"
pub extern setpending(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpending(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"pending\")"
struct LockInfo
{  name: String,
  mode: LockMode,
  clientId: String
}
pub extern newLockInfo([name: maybe<String> = Nothing, mode: maybe<LockMode> = Nothing, clientId: maybe<String> = Nothing])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setmode(this: js_object, value: LockMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web LockMode
	c inline "getObjectField(#1, \"mode\")"
pub extern setclientId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclientId(this: js_object): web String
	c inline "getObjectField(#1, \"clientId\")"
struct Lock
{,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getmode(this: js_object): web LockMode
	c inline "getObjectField(#1, \"mode\")"
