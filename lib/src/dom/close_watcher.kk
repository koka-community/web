//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct CloseWatcher
{,

}
pub extern newCloseWatcher([], [options: CloseWatcherOptions])
()

pub extern destroy(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern setoncancel(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncancel(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncancel\")"
pub extern setonclose(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonclose(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onclose\")"
struct CloseWatcherOptions
{  signal: dom.kk/AbortSignal
}
pub extern newCloseWatcherOptions([signal: maybe<dom.kk/AbortSignal> = Nothing])
()

pub extern setsignal(this: js_object, value: dom.kk/AbortSignal): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsignal(this: js_object): web dom.kk/AbortSignal
	c inline "getObjectField(#1, \"signal\")"
