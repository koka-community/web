//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias WebTransportReliabilityMode = String
alias WebTransportCongestionControl = String
alias WebTransportErrorSource = String
struct WebTransportDatagramDuplexStream
{,
,
,
,
,
,

}

()

pub extern getreadable(this: js_object): web streams.kk/ReadableStream
	c inline "getObjectField(#1, \"readable\")"
pub extern getwritable(this: js_object): web streams.kk/WritableStream
	c inline "getObjectField(#1, \"writable\")"
pub extern getmaxDatagramSize(this: js_object): web int
	c inline "getObjectField(#1, \"maxDatagramSize\")"
pub extern setincomingMaxAge(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getincomingMaxAge(this: js_object): web double
	c inline "getObjectField(#1, \"incomingMaxAge\")"
pub extern setoutgoingMaxAge(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutgoingMaxAge(this: js_object): web double
	c inline "getObjectField(#1, \"outgoingMaxAge\")"
pub extern setincomingHighWaterMark(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getincomingHighWaterMark(this: js_object): web double
	c inline "getObjectField(#1, \"incomingHighWaterMark\")"
pub extern setoutgoingHighWaterMark(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutgoingHighWaterMark(this: js_object): web double
	c inline "getObjectField(#1, \"outgoingHighWaterMark\")"
struct WebTransport
{,
,
,
,
,
,
,

}
pub extern newWebTransport([url: String], [options: WebTransportOptions])
()

pub extern getStats(this: js_object, [], [])
pub extern close(this: js_object, [], [closeInfo: WebTransportCloseInfo])
pub extern createBidirectionalStream(this: js_object, [], [options: WebTransportSendStreamOptions])
pub extern createUnidirectionalStream(this: js_object, [], [options: WebTransportSendStreamOptions])
pub extern getready(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"ready\")"
pub extern getreliability(this: js_object): web WebTransportReliabilityMode
	c inline "getObjectField(#1, \"reliability\")"
pub extern getcongestionControl(this: js_object): web WebTransportCongestionControl
	c inline "getObjectField(#1, \"congestionControl\")"
pub extern getclosed(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"closed\")"
pub extern getdraining(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"draining\")"
pub extern getdatagrams(this: js_object): web WebTransportDatagramDuplexStream
	c inline "getObjectField(#1, \"datagrams\")"
pub extern getincomingBidirectionalStreams(this: js_object): web streams.kk/ReadableStream
	c inline "getObjectField(#1, \"incomingBidirectionalStreams\")"
pub extern getincomingUnidirectionalStreams(this: js_object): web streams.kk/ReadableStream
	c inline "getObjectField(#1, \"incomingUnidirectionalStreams\")"
struct WebTransportHash
{  algorithm: String,
  value: webidl.kk/BufferSource
}
pub extern newWebTransportHash([algorithm: maybe<String> = Nothing, value: maybe<webidl.kk/BufferSource> = Nothing])
()

pub extern setalgorithm(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalgorithm(this: js_object): web String
	c inline "getObjectField(#1, \"algorithm\")"
pub extern setvalue(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"value\")"
struct WebTransportOptions
{  allowPooling: bool,
  requireUnreliable: bool,
  serverCertificateHashes: dart:js_interop/JSArray,
  congestionControl: WebTransportCongestionControl
}
pub extern newWebTransportOptions([allowPooling: maybe<bool> = Nothing, requireUnreliable: maybe<bool> = Nothing, serverCertificateHashes: maybe<dart:js_interop/JSArray> = Nothing, congestionControl: maybe<WebTransportCongestionControl> = Nothing])
()

pub extern setallowPooling(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowPooling(this: js_object): web bool
	c inline "getObjectField(#1, \"allowPooling\")"
pub extern setrequireUnreliable(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequireUnreliable(this: js_object): web bool
	c inline "getObjectField(#1, \"requireUnreliable\")"
pub extern setserverCertificateHashes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getserverCertificateHashes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"serverCertificateHashes\")"
pub extern setcongestionControl(this: js_object, value: WebTransportCongestionControl): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcongestionControl(this: js_object): web WebTransportCongestionControl
	c inline "getObjectField(#1, \"congestionControl\")"
struct WebTransportCloseInfo
{  closeCode: int,
  reason: String
}
pub extern newWebTransportCloseInfo([closeCode: maybe<int> = Nothing, reason: maybe<String> = Nothing])
()

pub extern setcloseCode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcloseCode(this: js_object): web int
	c inline "getObjectField(#1, \"closeCode\")"
pub extern setreason(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreason(this: js_object): web String
	c inline "getObjectField(#1, \"reason\")"
struct WebTransportSendStreamOptions
{  sendOrder: maybe<int>
}
pub extern newWebTransportSendStreamOptions([sendOrder: maybe<maybe<int>> = Nothing])
()

pub extern setsendOrder(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsendOrder(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"sendOrder\")"
struct WebTransportStats
{  timestamp: hr_time.kk/DOMHighResTimeStamp,
  bytesSent: int,
  packetsSent: int,
  packetsLost: int,
  numOutgoingStreamsCreated: int,
  numIncomingStreamsCreated: int,
  bytesReceived: int,
  packetsReceived: int,
  smoothedRtt: hr_time.kk/DOMHighResTimeStamp,
  rttVariation: hr_time.kk/DOMHighResTimeStamp,
  minRtt: hr_time.kk/DOMHighResTimeStamp,
  datagrams: WebTransportDatagramStats,
  estimatedSendRate: maybe<int>
}
pub extern newWebTransportStats([timestamp: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, bytesSent: maybe<int> = Nothing, packetsSent: maybe<int> = Nothing, packetsLost: maybe<int> = Nothing, numOutgoingStreamsCreated: maybe<int> = Nothing, numIncomingStreamsCreated: maybe<int> = Nothing, bytesReceived: maybe<int> = Nothing, packetsReceived: maybe<int> = Nothing, smoothedRtt: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, rttVariation: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, minRtt: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, datagrams: maybe<WebTransportDatagramStats> = Nothing, estimatedSendRate: maybe<maybe<int>> = Nothing])
()

pub extern settimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setbytesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesSent(this: js_object): web int
	c inline "getObjectField(#1, \"bytesSent\")"
pub extern setpacketsSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsSent(this: js_object): web int
	c inline "getObjectField(#1, \"packetsSent\")"
pub extern setpacketsLost(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsLost(this: js_object): web int
	c inline "getObjectField(#1, \"packetsLost\")"
pub extern setnumOutgoingStreamsCreated(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumOutgoingStreamsCreated(this: js_object): web int
	c inline "getObjectField(#1, \"numOutgoingStreamsCreated\")"
pub extern setnumIncomingStreamsCreated(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumIncomingStreamsCreated(this: js_object): web int
	c inline "getObjectField(#1, \"numIncomingStreamsCreated\")"
pub extern setbytesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"bytesReceived\")"
pub extern setpacketsReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsReceived(this: js_object): web int
	c inline "getObjectField(#1, \"packetsReceived\")"
pub extern setsmoothedRtt(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsmoothedRtt(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"smoothedRtt\")"
pub extern setrttVariation(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrttVariation(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"rttVariation\")"
pub extern setminRtt(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminRtt(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"minRtt\")"
pub extern setdatagrams(this: js_object, value: WebTransportDatagramStats): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdatagrams(this: js_object): web WebTransportDatagramStats
	c inline "getObjectField(#1, \"datagrams\")"
pub extern setestimatedSendRate(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getestimatedSendRate(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"estimatedSendRate\")"
struct WebTransportDatagramStats
{  timestamp: hr_time.kk/DOMHighResTimeStamp,
  expiredOutgoing: int,
  droppedIncoming: int,
  lostOutgoing: int
}
pub extern newWebTransportDatagramStats([timestamp: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, expiredOutgoing: maybe<int> = Nothing, droppedIncoming: maybe<int> = Nothing, lostOutgoing: maybe<int> = Nothing])
()

pub extern settimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setexpiredOutgoing(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexpiredOutgoing(this: js_object): web int
	c inline "getObjectField(#1, \"expiredOutgoing\")"
pub extern setdroppedIncoming(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdroppedIncoming(this: js_object): web int
	c inline "getObjectField(#1, \"droppedIncoming\")"
pub extern setlostOutgoing(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlostOutgoing(this: js_object): web int
	c inline "getObjectField(#1, \"lostOutgoing\")"
struct WebTransportSendStream
{
}

()

pub extern getStats(this: js_object, [], [])
pub extern setsendOrder(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsendOrder(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"sendOrder\")"
struct WebTransportSendStreamStats
{  timestamp: hr_time.kk/DOMHighResTimeStamp,
  bytesWritten: int,
  bytesSent: int,
  bytesAcknowledged: int
}
pub extern newWebTransportSendStreamStats([timestamp: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, bytesWritten: maybe<int> = Nothing, bytesSent: maybe<int> = Nothing, bytesAcknowledged: maybe<int> = Nothing])
()

pub extern settimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setbytesWritten(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesWritten(this: js_object): web int
	c inline "getObjectField(#1, \"bytesWritten\")"
pub extern setbytesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesSent(this: js_object): web int
	c inline "getObjectField(#1, \"bytesSent\")"
pub extern setbytesAcknowledged(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesAcknowledged(this: js_object): web int
	c inline "getObjectField(#1, \"bytesAcknowledged\")"
struct WebTransportReceiveStream
{
}

()

pub extern getStats(this: js_object, [], [])
struct WebTransportReceiveStreamStats
{  timestamp: hr_time.kk/DOMHighResTimeStamp,
  bytesReceived: int,
  bytesRead: int
}
pub extern newWebTransportReceiveStreamStats([timestamp: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, bytesReceived: maybe<int> = Nothing, bytesRead: maybe<int> = Nothing])
()

pub extern settimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setbytesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"bytesReceived\")"
pub extern setbytesRead(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesRead(this: js_object): web int
	c inline "getObjectField(#1, \"bytesRead\")"
struct WebTransportBidirectionalStream
{,

}

()

pub extern getreadable(this: js_object): web WebTransportReceiveStream
	c inline "getObjectField(#1, \"readable\")"
pub extern getwritable(this: js_object): web WebTransportSendStream
	c inline "getObjectField(#1, \"writable\")"
struct WebTransportError
{,

}
pub extern newWebTransportError([], [message: String, options: WebTransportErrorOptions])
()

pub extern getsource(this: js_object): web WebTransportErrorSource
	c inline "getObjectField(#1, \"source\")"
pub extern getstreamErrorCode(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"streamErrorCode\")"
struct WebTransportErrorOptions
{  source: WebTransportErrorSource,
  streamErrorCode: maybe<int>
}
pub extern newWebTransportErrorOptions([source: maybe<WebTransportErrorSource> = Nothing, streamErrorCode: maybe<maybe<int>> = Nothing])
()

pub extern setsource(this: js_object, value: WebTransportErrorSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsource(this: js_object): web WebTransportErrorSource
	c inline "getObjectField(#1, \"source\")"
pub extern setstreamErrorCode(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstreamErrorCode(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"streamErrorCode\")"
