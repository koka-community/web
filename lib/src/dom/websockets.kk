//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias BinaryType = String
struct WebSocket
{,
,
,
,
,
,
,
,
,

}
pub extern newWebSocket([url: String], [protocols: maybe<dart:js_interop/JSAny>])
(pub extern CONNECTING(): int
	c inline "getConstant(\"CONNECTING\")", pub extern OPEN(): int
	c inline "getConstant(\"OPEN\")", pub extern CLOSING(): int
	c inline "getConstant(\"CLOSING\")", pub extern CLOSED(): int
	c inline "getConstant(\"CLOSED\")")

pub extern close(this: js_object, [], [code: int, reason: String])
pub extern send(this: js_object, [data: maybe<dart:js_interop/JSAny>], [])
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern getreadyState(this: js_object): web int
	c inline "getObjectField(#1, \"readyState\")"
pub extern getbufferedAmount(this: js_object): web int
	c inline "getObjectField(#1, \"bufferedAmount\")"
pub extern setonopen(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonopen(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onopen\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonclose(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonclose(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onclose\")"
pub extern getextensions(this: js_object): web String
	c inline "getObjectField(#1, \"extensions\")"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern setonmessage(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
pub extern setbinaryType(this: js_object, value: BinaryType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbinaryType(this: js_object): web BinaryType
	c inline "getObjectField(#1, \"binaryType\")"
struct CloseEvent
{,
,

}
pub extern newCloseEvent([type: String], [eventInitDict: CloseEventInit])
()

pub extern getwasClean(this: js_object): web bool
	c inline "getObjectField(#1, \"wasClean\")"
pub extern getcode(this: js_object): web int
	c inline "getObjectField(#1, \"code\")"
pub extern getreason(this: js_object): web String
	c inline "getObjectField(#1, \"reason\")"
struct CloseEventInit
{  wasClean: bool,
  code: int,
  reason: String
}
pub extern newCloseEventInit([wasClean: maybe<bool> = Nothing, code: maybe<int> = Nothing, reason: maybe<String> = Nothing])
()

pub extern setwasClean(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwasClean(this: js_object): web bool
	c inline "getObjectField(#1, \"wasClean\")"
pub extern setcode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcode(this: js_object): web int
	c inline "getObjectField(#1, \"code\")"
pub extern setreason(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreason(this: js_object): web String
	c inline "getObjectField(#1, \"reason\")"
