//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias UserIdleState = String
alias ScreenIdleState = String
struct IdleOptions
{  threshold: int,
  signal: dom.kk/AbortSignal
}
pub extern newIdleOptions([threshold: maybe<int> = Nothing, signal: maybe<dom.kk/AbortSignal> = Nothing])
()

pub extern setthreshold(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getthreshold(this: js_object): web int
	c inline "getObjectField(#1, \"threshold\")"
pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
struct IdleDetector
{,
,

}
pub extern newIdleDetector([], [])
(pub extern requestPermission( [], []))

pub extern start(this: js_object, [], [options: IdleOptions])
pub extern getuserState(this: js_object): web maybe<UserIdleState>
	c inline "getObjectField(#1, \"userState\")"
pub extern getscreenState(this: js_object): web maybe<ScreenIdleState>
	c inline "getObjectField(#1, \"screenState\")"
pub extern setonchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onchange\")"
