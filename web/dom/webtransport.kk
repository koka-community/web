module web/dom/webtransport

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias WebTransportErrorSource = string


pub alias WebTransportCongestionControl = string


pub extern ext/streamErrorCode(this: any): io-noexn int
  js inline "#1.streamErrorCode"


pub fun js/streamErrorCode(this: webTransportErrorOptions): io-noexn int
  this.ext/streamErrorCode()


pub extern ext/set-streamErrorCode(this: any, v: any): io-noexn ()
  js inline "#1.streamErrorCode = #2"


pub fun js/set-streamErrorCode(this: webTransportErrorOptions, v: int): io-noexn ()
  this.ext/set-streamErrorCode(v)


pub extern ext/source(this: any): io-noexn WebTransportErrorSource
  js inline "#1.source"


pub fun js/source(this: webTransportErrorOptions): io-noexn WebTransportErrorSource
  this.ext/source()


pub extern ext/set-source(this: any, v: any): io-noexn ()
  js inline "#1.source = #2"


pub fun js/set-source(this: webTransportErrorOptions, v: WebTransportErrorSource): io-noexn ()
  this.ext/set-source(v)


pub extern ext/new-webTransportErrorOptions(streamErrorCode: int, source: WebTransportErrorSource): io-noexn any
  js inline "new WebTransportErrorOptions(#0, #1, #2)"


pub fun new/webTransportErrorOptions(streamErrorCode: int, source: WebTransportErrorSource): io-noexn any
  ext/new-webTransportErrorOptions(streamErrorCode, source)


pub extern ext/streamErrorCode(this: any): io-noexn int
  js inline "#1.streamErrorCode"

//The **`streamErrorCode`** read-only property of the [WebTransportError] interface returns a number in the range 0-255 indicating the application protocol error code for this error, or `null` if one is not available.
pub fun js/streamErrorCode(this: webTransportError): io-noexn int
  this.ext/streamErrorCode()


pub extern ext/source(this: any): io-noexn WebTransportErrorSource
  js inline "#1.source"

//The **`source`** read-only property of the [WebTransportError] interface returns an enumerated value indicating the source of the error.
pub fun js/source(this: webTransportError): io-noexn WebTransportErrorSource
  this.ext/source()


pub extern ext/new-webTransportError(options: WebTransportErrorOptions, message: string): io-noexn any
  js inline "new WebTransportError(#1, #0)"


pub fun new/webTransportError(options: WebTransportErrorOptions = Nothing, message: string = Nothing): io-noexn any
  ext/new-webTransportError(options, message)


pub extern ext/writable(this: any): io-noexn JSObject
  js inline "#1.writable"

//The **`writable`** read-only property of the [WebTransportBidirectionalStream] interface returns a [WebTransportSendStream] instance that can be used to write outgoing data.
pub fun js/writable(this: webTransportBidirectionalStream): io-noexn JSObject
  this.ext/writable()


pub extern ext/readable(this: any): io-noexn JSObject
  js inline "#1.readable"

//The **`readable`** read-only property of the [WebTransportBidirectionalStream] interface returns a [WebTransportReceiveStream] instance that can be used to reliably read incoming data.
pub fun js/readable(this: webTransportBidirectionalStream): io-noexn JSObject
  this.ext/readable()


pub extern ext/waitUntilAvailable(this: any): io-noexn bool
  js inline "#1.waitUntilAvailable"


pub fun js/waitUntilAvailable(this: webTransportSendStreamOptions): io-noexn bool
  this.ext/waitUntilAvailable()


pub extern ext/set-waitUntilAvailable(this: any, v: any): io-noexn ()
  js inline "#1.waitUntilAvailable = #2"


pub fun js/set-waitUntilAvailable(this: webTransportSendStreamOptions, v: bool): io-noexn ()
  this.ext/set-waitUntilAvailable(v)


pub extern ext/sendOrder(this: any): io-noexn int
  js inline "#1.sendOrder"


pub fun js/sendOrder(this: webTransportSendStreamOptions): io-noexn int
  this.ext/sendOrder()


pub extern ext/set-sendOrder(this: any, v: any): io-noexn ()
  js inline "#1.sendOrder = #2"


pub fun js/set-sendOrder(this: webTransportSendStreamOptions, v: int): io-noexn ()
  this.ext/set-sendOrder(v)


pub extern ext/sendGroup(this: any): io-noexn JSObject
  js inline "#1.sendGroup"


pub fun js/sendGroup(this: webTransportSendStreamOptions): io-noexn JSObject
  this.ext/sendGroup()


pub extern ext/set-sendGroup(this: any, v: any): io-noexn ()
  js inline "#1.sendGroup = #2"


pub fun js/set-sendGroup(this: webTransportSendStreamOptions, v: JSObject): io-noexn ()
  this.ext/set-sendGroup(v)


pub extern ext/new-webTransportSendStreamOptions(waitUntilAvailable: bool, sendOrder: int, sendGroup: JSObject): io-noexn any
  js inline "new WebTransportSendStreamOptions(#0, #1, #2, #3)"


pub fun new/webTransportSendStreamOptions(waitUntilAvailable: bool, sendOrder: int, sendGroup: JSObject): io-noexn any
  ext/new-webTransportSendStreamOptions(waitUntilAvailable, sendOrder, sendGroup)


pub extern ext/reason(this: any): io-noexn string
  js inline "#1.reason"


pub fun js/reason(this: webTransportCloseInfo): io-noexn string
  this.ext/reason()


pub extern ext/set-reason(this: any, v: any): io-noexn ()
  js inline "#1.reason = #2"


pub fun js/set-reason(this: webTransportCloseInfo, v: string): io-noexn ()
  this.ext/set-reason(v)


pub extern ext/closeCode(this: any): io-noexn int
  js inline "#1.closeCode"


pub fun js/closeCode(this: webTransportCloseInfo): io-noexn int
  this.ext/closeCode()


pub extern ext/set-closeCode(this: any, v: any): io-noexn ()
  js inline "#1.closeCode = #2"


pub fun js/set-closeCode(this: webTransportCloseInfo, v: int): io-noexn ()
  this.ext/set-closeCode(v)


pub extern ext/new-webTransportCloseInfo(reason: string, closeCode: int): io-noexn any
  js inline "new WebTransportCloseInfo(#0, #1, #2)"


pub fun new/webTransportCloseInfo(reason: string, closeCode: int): io-noexn any
  ext/new-webTransportCloseInfo(reason, closeCode)


pub extern ext/anticipatedConcurrentIncomingBidirectionalStreams(this: any): io-noexn int
  js inline "#1.anticipatedConcurrentIncomingBidirectionalStreams"


pub fun js/anticipatedConcurrentIncomingBidirectionalStreams(this: webTransportOptions): io-noexn int
  this.ext/anticipatedConcurrentIncomingBidirectionalStreams()


pub extern ext/set-anticipatedConcurrentIncomingBidirectionalStreams(this: any, v: any): io-noexn ()
  js inline "#1.anticipatedConcurrentIncomingBidirectionalStreams = #2"


pub fun js/set-anticipatedConcurrentIncomingBidirectionalStreams(this: webTransportOptions, v: int): io-noexn ()
  this.ext/set-anticipatedConcurrentIncomingBidirectionalStreams(v)


pub extern ext/anticipatedConcurrentIncomingUnidirectionalStreams(this: any): io-noexn int
  js inline "#1.anticipatedConcurrentIncomingUnidirectionalStreams"


pub fun js/anticipatedConcurrentIncomingUnidirectionalStreams(this: webTransportOptions): io-noexn int
  this.ext/anticipatedConcurrentIncomingUnidirectionalStreams()


pub extern ext/set-anticipatedConcurrentIncomingUnidirectionalStreams(this: any, v: any): io-noexn ()
  js inline "#1.anticipatedConcurrentIncomingUnidirectionalStreams = #2"


pub fun js/set-anticipatedConcurrentIncomingUnidirectionalStreams(this: webTransportOptions, v: int): io-noexn ()
  this.ext/set-anticipatedConcurrentIncomingUnidirectionalStreams(v)


pub extern ext/congestionControl(this: any): io-noexn WebTransportCongestionControl
  js inline "#1.congestionControl"


pub fun js/congestionControl(this: webTransportOptions): io-noexn WebTransportCongestionControl
  this.ext/congestionControl()


pub extern ext/set-congestionControl(this: any, v: any): io-noexn ()
  js inline "#1.congestionControl = #2"


pub fun js/set-congestionControl(this: webTransportOptions, v: WebTransportCongestionControl): io-noexn ()
  this.ext/set-congestionControl(v)


pub extern ext/serverCertificateHashes(this: any): io-noexn jsarray<any>
  js inline "#1.serverCertificateHashes"


pub fun js/serverCertificateHashes(this: webTransportOptions): io-noexn jsarray<any>
  this.ext/serverCertificateHashes()


pub extern ext/set-serverCertificateHashes(this: any, v: any): io-noexn ()
  js inline "#1.serverCertificateHashes = #2"


pub fun js/set-serverCertificateHashes(this: webTransportOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-serverCertificateHashes(v)


pub extern ext/requireUnreliable(this: any): io-noexn bool
  js inline "#1.requireUnreliable"


pub fun js/requireUnreliable(this: webTransportOptions): io-noexn bool
  this.ext/requireUnreliable()


pub extern ext/set-requireUnreliable(this: any, v: any): io-noexn ()
  js inline "#1.requireUnreliable = #2"


pub fun js/set-requireUnreliable(this: webTransportOptions, v: bool): io-noexn ()
  this.ext/set-requireUnreliable(v)


pub extern ext/allowPooling(this: any): io-noexn bool
  js inline "#1.allowPooling"


pub fun js/allowPooling(this: webTransportOptions): io-noexn bool
  this.ext/allowPooling()


pub extern ext/set-allowPooling(this: any, v: any): io-noexn ()
  js inline "#1.allowPooling = #2"


pub fun js/set-allowPooling(this: webTransportOptions, v: bool): io-noexn ()
  this.ext/set-allowPooling(v)


pub extern ext/new-webTransportOptions(anticipatedConcurrentIncomingBidirectionalStreams: int, anticipatedConcurrentIncomingUnidirectionalStreams: int, congestionControl: WebTransportCongestionControl, serverCertificateHashes: jsarray<any>, requireUnreliable: bool, allowPooling: bool): io-noexn any
  js inline "new WebTransportOptions(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/webTransportOptions(anticipatedConcurrentIncomingBidirectionalStreams: int, anticipatedConcurrentIncomingUnidirectionalStreams: int, congestionControl: WebTransportCongestionControl, serverCertificateHashes: jsarray<any>, requireUnreliable: bool, allowPooling: bool): io-noexn any
  ext/new-webTransportOptions(anticipatedConcurrentIncomingBidirectionalStreams, anticipatedConcurrentIncomingUnidirectionalStreams, congestionControl, serverCertificateHashes, requireUnreliable, allowPooling)


pub extern ext/value(this: any): io-noexn BufferSource
  js inline "#1.value"


pub fun js/value(this: webTransportHash): io-noexn BufferSource
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: webTransportHash, v: BufferSource): io-noexn ()
  this.ext/set-value(v)


pub extern ext/algorithm(this: any): io-noexn string
  js inline "#1.algorithm"


pub fun js/algorithm(this: webTransportHash): io-noexn string
  this.ext/algorithm()


pub extern ext/set-algorithm(this: any, v: any): io-noexn ()
  js inline "#1.algorithm = #2"


pub fun js/set-algorithm(this: webTransportHash, v: string): io-noexn ()
  this.ext/set-algorithm(v)


pub extern ext/new-webTransportHash(value: BufferSource, algorithm: string): io-noexn any
  js inline "new WebTransportHash(#0, #1, #2)"


pub fun new/webTransportHash(value: BufferSource, algorithm: string): io-noexn any
  ext/new-webTransportHash(value, algorithm)


pub extern ext/incomingUnidirectionalStreams(this: any): io-noexn ReadableStream
  js inline "#1.incomingUnidirectionalStreams"

//The **`incomingUnidirectionalStreams`** read-only property of the [WebTransport] interface represents one or more unidirectional streams opened by the server. Returns a [ReadableStream] of [WebTransportReceiveStream] objects. Each one can be used to reliably read data from the server.
//
//"Reliable" means that transmission and order of data are guaranteed. This provides slower delivery (albeit faster than with WebSockets) than [WebTransport.datagrams], but is needed in situations where reliability and ordering are important, like chat applications.
pub fun js/incomingUnidirectionalStreams(this: webTransport): io-noexn ReadableStream
  this.ext/incomingUnidirectionalStreams()


pub extern ext/incomingBidirectionalStreams(this: any): io-noexn ReadableStream
  js inline "#1.incomingBidirectionalStreams"

//The **`incomingBidirectionalStreams`** read-only property of the [WebTransport] interface represents one or more bidirectional streams opened by the server. Returns a [ReadableStream] of [WebTransportBidirectionalStream] objects. Each one can be used to reliably read data from the server and write data back to it.
//
//"Reliable" means that transmission and order of data are guaranteed. This provides slower delivery (albeit faster than with WebSockets) than [WebTransport.datagrams], but is needed in situations where reliability and ordering are important, like chat applications.
pub fun js/incomingBidirectionalStreams(this: webTransport): io-noexn ReadableStream
  this.ext/incomingBidirectionalStreams()


pub extern ext/datagrams(this: any): io-noexn WebTransportDatagramDuplexStream
  js inline "#1.datagrams"

//The **`datagrams`** read-only property of the [WebTransport] interface returns a [WebTransportDatagramDuplexStream] instance that can be used to send and receive datagrams — unreliable data transmission.
//
//"Unreliable" means that transmission of data is not guaranteed, nor is arrival in a specific order. This is fine in some situations and provides very fast delivery. For example, you might want to transmit regular game state updates where each message supersedes the last one that arrives, and order is not important.
pub fun js/datagrams(this: webTransport): io-noexn WebTransportDatagramDuplexStream
  this.ext/datagrams()


pub extern ext/closed(this: any): io-noexn jsobject<any>
  js inline "#1.closed"

//The **`closed`** read-only property of the [WebTransport] interface returns a promise that resolves when the transport is closed.
pub fun js/closed(this: webTransport): io-noexn jsobject<any>
  this.ext/closed()


pub extern ext/ready(this: any): io-noexn jsobject<any>
  js inline "#1.ready"

//The **`ready`** read-only property of the [WebTransport] interface returns a promise that resolves when the transport is ready to use.
pub fun js/ready(this: webTransport): io-noexn jsobject<any>
  this.ext/ready()


pub extern ext/new-webTransport(url: string, options: WebTransportOptions): io-noexn any
  js inline "new WebTransport(#0, #1)"


pub fun new/webTransport(url: string, options: WebTransportOptions = Nothing): io-noexn any
  ext/new-webTransport(url, options)


pub extern ext/close(this: webTransport, closeInfo: WebTransportCloseInfo): io-noexn any
  js inline "#1close(#1)"


pub fun js/close(this: webTransport, closeInfo: WebTransportCloseInfo = Nothing): io-noexn any
  this.ext/close(this, closeInfo)


pub extern ext/createBidirectionalStream(this: webTransport, options: WebTransportSendStreamOptions): io-noexn any
  js inline "#1createBidirectionalStream(#1)"


pub fun js/createBidirectionalStream(this: webTransport, options: WebTransportSendStreamOptions = Nothing): io-noexn any
  this.ext/createBidirectionalStream(this, options)


pub extern ext/createUnidirectionalStream(this: webTransport, options: WebTransportSendStreamOptions): io-noexn any
  js inline "#1createUnidirectionalStream(#1)"


pub fun js/createUnidirectionalStream(this: webTransport, options: WebTransportSendStreamOptions = Nothing): io-noexn any
  this.ext/createUnidirectionalStream(this, options)


pub extern ext/outgoingHighWaterMark(this: any): io-noexn float64
  js inline "#1.outgoingHighWaterMark"

//The **`outgoingHighWaterMark`** property of the [WebTransportDatagramDuplexStream] interface gets or sets the high water mark for outgoing chunks of data — this is the maximum size, in chunks, that the outgoing [WritableStream]'s internal queue can reach before it is considered full. See [Internal queues and queuing strategies](/en-US/docs/Web/API/Streams_API/Concepts#internal_queues_and_queuing_strategies) for more information.
pub fun js/outgoingHighWaterMark(this: webTransportDatagramDuplexStream): io-noexn float64
  this.ext/outgoingHighWaterMark()


pub extern ext/set-outgoingHighWaterMark(this: any, v: any): io-noexn ()
  js inline "#1.outgoingHighWaterMark = #2"


pub fun js/set-outgoingHighWaterMark(this: webTransportDatagramDuplexStream, v: float64): io-noexn ()
  this.ext/set-outgoingHighWaterMark(v)


pub extern ext/incomingHighWaterMark(this: any): io-noexn float64
  js inline "#1.incomingHighWaterMark"

//The **`incomingHighWaterMark`** property of the [WebTransportDatagramDuplexStream] interface gets or sets the high water mark for incoming chunks of data — this is the maximum size, in chunks, that the incoming [ReadableStream]'s internal queue can reach before it is considered full. See [Internal queues and queuing strategies](/en-US/docs/Web/API/Streams_API/Concepts#internal_queues_and_queuing_strategies) for more information.
pub fun js/incomingHighWaterMark(this: webTransportDatagramDuplexStream): io-noexn float64
  this.ext/incomingHighWaterMark()


pub extern ext/set-incomingHighWaterMark(this: any, v: any): io-noexn ()
  js inline "#1.incomingHighWaterMark = #2"


pub fun js/set-incomingHighWaterMark(this: webTransportDatagramDuplexStream, v: float64): io-noexn ()
  this.ext/set-incomingHighWaterMark(v)


pub extern ext/outgoingMaxAge(this: any): io-noexn float64
  js inline "#1.outgoingMaxAge"

//The **`outgoingMaxAge`** property of the [WebTransportDatagramDuplexStream] interface gets or sets the maximum age for outgoing datagrams, in milliseconds.
pub fun js/outgoingMaxAge(this: webTransportDatagramDuplexStream): io-noexn float64
  this.ext/outgoingMaxAge()


pub extern ext/set-outgoingMaxAge(this: any, v: any): io-noexn ()
  js inline "#1.outgoingMaxAge = #2"


pub fun js/set-outgoingMaxAge(this: webTransportDatagramDuplexStream, v: float64): io-noexn ()
  this.ext/set-outgoingMaxAge(v)


pub extern ext/incomingMaxAge(this: any): io-noexn float64
  js inline "#1.incomingMaxAge"

//The **`incomingMaxAge`** property of the [WebTransportDatagramDuplexStream] interface gets or sets the maximum age for incoming datagrams, in milliseconds.
pub fun js/incomingMaxAge(this: webTransportDatagramDuplexStream): io-noexn float64
  this.ext/incomingMaxAge()


pub extern ext/set-incomingMaxAge(this: any, v: any): io-noexn ()
  js inline "#1.incomingMaxAge = #2"


pub fun js/set-incomingMaxAge(this: webTransportDatagramDuplexStream, v: float64): io-noexn ()
  this.ext/set-incomingMaxAge(v)


pub extern ext/maxDatagramSize(this: any): io-noexn int
  js inline "#1.maxDatagramSize"

//The **`maxDatagramSize`** read-only property of the [WebTransportDatagramDuplexStream] interface returns the maximum allowable size of outgoing datagrams, in bytes, that can be written to [WebTransportDatagramDuplexStream.writable].
pub fun js/maxDatagramSize(this: webTransportDatagramDuplexStream): io-noexn int
  this.ext/maxDatagramSize()


pub extern ext/writable(this: any): io-noexn WritableStream
  js inline "#1.writable"

//The **`writable`** read-only property of the [WebTransportDatagramDuplexStream] interface returns a [WritableStream] instance that can be used to unreliably write outgoing datagrams to the stream.
//
//"Unreliably" means that transmission of data is not guaranteed, nor is arrival in a specific order. This is fine in some situations and provides very fast delivery. For example, you might want to transmit regular game state updates where each message supersedes the last one that arrives, and order is not important.
pub fun js/writable(this: webTransportDatagramDuplexStream): io-noexn WritableStream
  this.ext/writable()


pub extern ext/readable(this: any): io-noexn ReadableStream
  js inline "#1.readable"

//The **`readable`** read-only property of the [WebTransportDatagramDuplexStream] interface returns a [ReadableStream] instance that can be used to unreliably read incoming datagrams from the stream.
//
//"Unreliably" means that transmission of data is not guaranteed, nor is arrival in a specific order. This is fine in some situations and provides very fast delivery. For example, you might want to transmit regular game state updates where each message supersedes the last one that arrives, and order is not important.
pub fun js/readable(this: webTransportDatagramDuplexStream): io-noexn ReadableStream
  this.ext/readable()