//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias PresentationConnectionState = String
alias PresentationConnectionCloseReason = String
struct Presentation
{,

}

()

pub extern setdefaultRequest(this: js_object, value: maybe<PresentationRequest>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultRequest(this: js_object): web maybe<PresentationRequest>
	c inline "getObjectField(#1, \"defaultRequest\")"
pub extern getreceiver(this: js_object): web maybe<PresentationReceiver>
	c inline "getObjectField(#1, \"receiver\")"
struct PresentationRequest
{
}
pub extern newPresentationRequest([urlOrUrls: maybe<dart:js_interop/JSAny>], [])
()

pub extern start(this: js_object, [], [])
pub extern reconnect(this: js_object, [presentationId: String], [])
pub extern getAvailability(this: js_object, [], [])
pub extern setonconnectionavailable(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnectionavailable(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onconnectionavailable\")"
struct PresentationAvailability
{,

}

()

pub extern getvalue(this: js_object): web bool
	c inline "getObjectField(#1, \"value\")"
pub extern setonchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onchange\")"
struct PresentationConnectionAvailableEvent
{
}
pub extern newPresentationConnectionAvailableEvent([type: String, eventInitDict: PresentationConnectionAvailableEventInit], [])
()

pub extern getconnection(this: js_object): web PresentationConnection
	c inline "getObjectField(#1, \"connection\")"
struct PresentationConnectionAvailableEventInit
{  connection: PresentationConnection
}
pub extern newPresentationConnectionAvailableEventInit([connection: PresentationConnection])
()

pub extern setconnection(this: js_object, value: PresentationConnection): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconnection(this: js_object): web PresentationConnection
	c inline "getObjectField(#1, \"connection\")"
struct PresentationConnection
{,
,
,
,
,
,
,

}

()

pub extern close(this: js_object, [], [])
pub extern terminate(this: js_object, [], [])
pub extern send(this: js_object, [dataOrMessage: maybe<dart:js_interop/JSAny>], [])
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern getstate(this: js_object): web PresentationConnectionState
	c inline "getObjectField(#1, \"state\")"
pub extern setonconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onconnect\")"
pub extern setonclose(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonclose(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onclose\")"
pub extern setonterminate(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonterminate(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onterminate\")"
pub extern setbinaryType(this: js_object, value: websockets.kk/BinaryType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbinaryType(this: js_object): web websockets.kk/BinaryType
	c inline "getObjectField(#1, \"binaryType\")"
pub extern setonmessage(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmessage(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmessage\")"
struct PresentationConnectionCloseEvent
{,

}
pub extern newPresentationConnectionCloseEvent([type: String, eventInitDict: PresentationConnectionCloseEventInit], [])
()

pub extern getreason(this: js_object): web PresentationConnectionCloseReason
	c inline "getObjectField(#1, \"reason\")"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
struct PresentationConnectionCloseEventInit
{  reason: PresentationConnectionCloseReason,
  message: String
}
pub extern newPresentationConnectionCloseEventInit([reason: PresentationConnectionCloseReason, message: maybe<String> = Nothing])
()

pub extern setreason(this: js_object, value: PresentationConnectionCloseReason): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreason(this: js_object): web PresentationConnectionCloseReason
	c inline "getObjectField(#1, \"reason\")"
pub extern setmessage(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
struct PresentationReceiver
{
}

()

pub extern getconnectionList(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"connectionList\")"
struct PresentationConnectionList
{,

}

()

pub extern getconnections(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"connections\")"
pub extern setonconnectionavailable(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnectionavailable(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onconnectionavailable\")"
