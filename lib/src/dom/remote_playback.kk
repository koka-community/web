//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias RemotePlaybackAvailabilityCallback = JSFunction

alias RemotePlaybackState = String
struct RemotePlayback
{,
,
,

}

()

pub extern watchAvailability(this: js_object, [callback: RemotePlaybackAvailabilityCallback], [])
pub extern cancelWatchAvailability(this: js_object, [], [id: int])
pub extern prompt(this: js_object, [], [])
pub extern getstate(this: js_object): web RemotePlaybackState
	c inline "getObjectField(#1, \"state\")"
pub extern setonconnecting(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnecting(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onconnecting\")"
pub extern setonconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onconnect\")"
pub extern setondisconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondisconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondisconnect\")"
