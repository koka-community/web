//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct HTMLPortalElement
{,
,
,

}
pub extern newHTMLPortalElement([], [])
()

pub extern activate(this: js_object, [], [options: PortalActivateOptions])
pub extern postMessage(this: js_object, [message: maybe<dart:js_interop/JSAny>], [options: html.kk/StructuredSerializeOptions])
pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern setreferrerPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrerPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"referrerPolicy\")"
pub extern setonmessage(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setonmessageerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessageerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessageerror\")"
struct PortalActivateOptions
{  data: maybe<dart:js_interop/JSAny>
}
pub extern newPortalActivateOptions([data: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
struct PortalHost
{,

}

()

pub extern postMessage(this: js_object, [message: maybe<dart:js_interop/JSAny>], [options: html.kk/StructuredSerializeOptions])
pub extern setonmessage(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setonmessageerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessageerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessageerror\")"
struct PortalActivateEvent
{
}
pub extern newPortalActivateEvent([type: String], [eventInitDict: PortalActivateEventInit])
()

pub extern adoptPredecessor(this: js_object, [], [])
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
struct PortalActivateEventInit
{  data: maybe<dart:js_interop/JSAny>
}
pub extern newPortalActivateEventInit([data: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
