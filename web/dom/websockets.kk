module web/dom/websockets

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias BinaryType = string


pub extern ext/reason(this: any): io-noexn string
  js inline "#1.reason"


pub fun js/reason(this: closeEventInit): io-noexn string
  this.ext/reason()


pub extern ext/set-reason(this: any, v: any): io-noexn ()
  js inline "#1.reason = #2"


pub fun js/set-reason(this: closeEventInit, v: string): io-noexn ()
  this.ext/set-reason(v)


pub extern ext/code(this: any): io-noexn int
  js inline "#1.code"


pub fun js/code(this: closeEventInit): io-noexn int
  this.ext/code()


pub extern ext/set-code(this: any, v: any): io-noexn ()
  js inline "#1.code = #2"


pub fun js/set-code(this: closeEventInit, v: int): io-noexn ()
  this.ext/set-code(v)


pub extern ext/wasClean(this: any): io-noexn bool
  js inline "#1.wasClean"


pub fun js/wasClean(this: closeEventInit): io-noexn bool
  this.ext/wasClean()


pub extern ext/set-wasClean(this: any, v: any): io-noexn ()
  js inline "#1.wasClean = #2"


pub fun js/set-wasClean(this: closeEventInit, v: bool): io-noexn ()
  this.ext/set-wasClean(v)


pub extern ext/new-closeEventInit(reason: string, code: int, wasClean: bool, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new CloseEventInit(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/closeEventInit(reason: string, code: int, wasClean: bool, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-closeEventInit(reason, code, wasClean, composed, cancelable, bubbles)


pub extern ext/reason(this: any): io-noexn string
  js inline "#1.reason"

//The **`reason`** read-only property of the [CloseEvent] interface returns the [WebSocket connection close reason](https://www.rfc-editor.org/rfc/rfc6455.html#section-7.1.6) the server gave for closing the connection; that is, a concise human-readable prose explanation for the closure.
pub fun js/reason(this: closeEvent): io-noexn string
  this.ext/reason()


pub extern ext/code(this: any): io-noexn int
  js inline "#1.code"

//The **`code`** read-only property of the [CloseEvent] interface returns a [WebSocket connection close code](https://www.rfc-editor.org/rfc/rfc6455.html#section-7.1.5) indicating the reason the server gave for closing the connection.
pub fun js/code(this: closeEvent): io-noexn int
  this.ext/code()


pub extern ext/wasClean(this: any): io-noexn bool
  js inline "#1.wasClean"

//The **`wasClean`** read-only property of the [CloseEvent] interface returns `true` if the connection closed cleanly.
pub fun js/wasClean(this: closeEvent): io-noexn bool
  this.ext/wasClean()


pub extern ext/new-closeEvent(type: string, eventInitDict: CloseEventInit): io-noexn any
  js inline "new CloseEvent(#0, #1)"


pub fun new/closeEvent(type: string, eventInitDict: CloseEventInit = Nothing): io-noexn any
  ext/new-closeEvent(type, eventInitDict)


pub extern ext/binaryType(this: any): io-noexn BinaryType
  js inline "#1.binaryType"

//The **`WebSocket.binaryType`** property controls the type of
//binary data being received over the WebSocket connection.
pub fun js/binaryType(this: webSocket): io-noexn BinaryType
  this.ext/binaryType()


pub extern ext/set-binaryType(this: any, v: any): io-noexn ()
  js inline "#1.binaryType = #2"


pub fun js/set-binaryType(this: webSocket, v: BinaryType): io-noexn ()
  this.ext/set-binaryType(v)


pub extern ext/onmessage(this: any): io-noexn EventHandler
  js inline "#1.onmessage"


pub fun js/onmessage(this: webSocket): io-noexn EventHandler
  this.ext/onmessage()


pub extern ext/set-onmessage(this: any, v: any): io-noexn ()
  js inline "#1.onmessage = #2"


pub fun js/set-onmessage(this: webSocket, v: EventHandler): io-noexn ()
  this.ext/set-onmessage(v)


pub extern ext/protocol(this: any): io-noexn string
  js inline "#1.protocol"

//The **`WebSocket.protocol`** read-only property returns the
//name of the sub-protocol the server selected; this will be one of the strings specified
//in the `protocols` parameter when creating the [WebSocket]
//object, or the empty string if no connection is established.
pub fun js/protocol(this: webSocket): io-noexn string
  this.ext/protocol()


pub extern ext/extensions(this: any): io-noexn string
  js inline "#1.extensions"

//The **`WebSocket.extensions`** read-only property returns the
//extensions selected by the server. This is currently only the empty string or a list of
//extensions as negotiated by the connection.
pub fun js/extensions(this: webSocket): io-noexn string
  this.ext/extensions()


pub extern ext/onclose(this: any): io-noexn EventHandler
  js inline "#1.onclose"


pub fun js/onclose(this: webSocket): io-noexn EventHandler
  this.ext/onclose()


pub extern ext/set-onclose(this: any, v: any): io-noexn ()
  js inline "#1.onclose = #2"


pub fun js/set-onclose(this: webSocket, v: EventHandler): io-noexn ()
  this.ext/set-onclose(v)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: webSocket): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: webSocket, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onopen(this: any): io-noexn EventHandler
  js inline "#1.onopen"


pub fun js/onopen(this: webSocket): io-noexn EventHandler
  this.ext/onopen()


pub extern ext/set-onopen(this: any, v: any): io-noexn ()
  js inline "#1.onopen = #2"


pub fun js/set-onopen(this: webSocket, v: EventHandler): io-noexn ()
  this.ext/set-onopen(v)


pub extern ext/bufferedAmount(this: any): io-noexn int
  js inline "#1.bufferedAmount"

//The **`WebSocket.bufferedAmount`** read-only property returns
//the number of bytes of data that have been queued using calls to [`send()`](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket/send) but
//not yet transmitted to the network. This value resets to zero once all queued data has
//been sent. This value does not reset to zero when the connection is closed; if you keep
//calling [`send()`](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket/send), this will continue to climb.
pub fun js/bufferedAmount(this: webSocket): io-noexn int
  this.ext/bufferedAmount()


pub extern ext/readyState(this: any): io-noexn int
  js inline "#1.readyState"

//The **`WebSocket.readyState`** read-only property returns the
//current state of the [WebSocket] connection.
pub fun js/readyState(this: webSocket): io-noexn int
  this.ext/readyState()


pub extern cLOSED(): io-noexn int
  js inline "CLOSED"


pub extern cLOSING(): io-noexn int
  js inline "CLOSING"


pub extern oPEN(): io-noexn int
  js inline "OPEN"


pub extern cONNECTING(): io-noexn int
  js inline "CONNECTING"


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"

//The **`WebSocket.url`** read-only property returns the absolute
//URL of the [WebSocket] as resolved by the constructor.
pub fun js/url(this: webSocket): io-noexn string
  this.ext/url()


pub extern ext/new-webSocket(url: string, protocols: JSAny): io-noexn any
  js inline "new WebSocket(#0, #1)"


pub fun new/webSocket(url: string, protocols: JSAny = Nothing): io-noexn any
  ext/new-webSocket(url, protocols)


pub extern ext/close(this: webSocket, reason: string, code: int): io-noexn any
  js inline "#1close(#2, #1)"


pub fun js/close(this: webSocket, reason: string = Nothing, code: int = Nothing): io-noexn any
  this.ext/close(this, reason, code)


pub extern ext/send(this: webSocket, data: JSAny): io-noexn any
  js inline "#1send(#1)"


pub fun js/send(this: webSocket, data: JSAny): io-noexn any
  this.ext/send(this, data)