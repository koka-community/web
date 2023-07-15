//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias webTransportReliabilityMode = string;


pub alias webTransportCongestionControl = string;


pub alias webTransportErrorSource = string;

pub value struct webTransportDatagramDuplexStream
  obj: jsObject


pub inline fun readable(obj: webTransportDatagramDuplexStream): web streams/readableStream
  getJsObjectField(obj.obj, "readable")

pub inline fun writable(obj: webTransportDatagramDuplexStream): web streams/writableStream
  getJsObjectField(obj.obj, "writable")

pub inline fun maxDatagramSize(obj: webTransportDatagramDuplexStream): web int
  getJsObjectField(obj.obj, "maxDatagramSize")

pub inline fun incomingMaxAge(obj: webTransportDatagramDuplexStream, value: double): web ()
  setJsObjectField(obj.obj, "incomingMaxAge", value.obj)

pub inline fun incomingMaxAge(obj: webTransportDatagramDuplexStream): web double
  getJsObjectField(obj.obj, "incomingMaxAge")

pub inline fun outgoingMaxAge(obj: webTransportDatagramDuplexStream, value: double): web ()
  setJsObjectField(obj.obj, "outgoingMaxAge", value.obj)

pub inline fun outgoingMaxAge(obj: webTransportDatagramDuplexStream): web double
  getJsObjectField(obj.obj, "outgoingMaxAge")

pub inline fun incomingHighWaterMark(obj: webTransportDatagramDuplexStream, value: double): web ()
  setJsObjectField(obj.obj, "incomingHighWaterMark", value.obj)

pub inline fun incomingHighWaterMark(obj: webTransportDatagramDuplexStream): web double
  getJsObjectField(obj.obj, "incomingHighWaterMark")

pub inline fun outgoingHighWaterMark(obj: webTransportDatagramDuplexStream, value: double): web ()
  setJsObjectField(obj.obj, "outgoingHighWaterMark", value.obj)

pub inline fun outgoingHighWaterMark(obj: webTransportDatagramDuplexStream): web double
  getJsObjectField(obj.obj, "outgoingHighWaterMark")

pub value struct webTransport
  obj: jsObject

pub inline fun newWebTransport(url': string, options': webTransportOptions)
  newJsObject2("WebTransport", url', options')"

pub inline fun getStats(obj: webTransport): web jsPromise
  jsOperation2(obj.obj, "getStats")

pub inline fun close(obj: webTransport, closeInfo': webTransportCloseInfo): web ()
  jsOperation3(obj.obj, "close", closeInfo'.obj)

pub inline fun createBidirectionalStream(obj: webTransport, options': webTransportSendStreamOptions): web jsPromise
  jsOperation3(obj.obj, "createBidirectionalStream", options'.obj)

pub inline fun createUnidirectionalStream(obj: webTransport, options': webTransportSendStreamOptions): web jsPromise
  jsOperation3(obj.obj, "createUnidirectionalStream", options'.obj)

pub inline fun ready(obj: webTransport): web jsPromise
  getJsObjectField(obj.obj, "ready")

pub inline fun reliability(obj: webTransport): web webTransportReliabilityMode
  getJsObjectField(obj.obj, "reliability")

pub inline fun congestionControl(obj: webTransport): web webTransportCongestionControl
  getJsObjectField(obj.obj, "congestionControl")

pub inline fun closed(obj: webTransport): web jsPromise
  getJsObjectField(obj.obj, "closed")

pub inline fun draining(obj: webTransport): web jsPromise
  getJsObjectField(obj.obj, "draining")

pub inline fun datagrams(obj: webTransport): web webTransportDatagramDuplexStream
  getJsObjectField(obj.obj, "datagrams")

pub inline fun incomingBidirectionalStreams(obj: webTransport): web streams/readableStream
  getJsObjectField(obj.obj, "incomingBidirectionalStreams")

pub inline fun incomingUnidirectionalStreams(obj: webTransport): web streams/readableStream
  getJsObjectField(obj.obj, "incomingUnidirectionalStreams")

pub value struct webTransportHash
  obj: jsObject

pub fun newWebTransportHash(algorithm: maybe<string> = Nothing, value: maybe<webidl/bufferSource> = Nothing)
  val obj = newJsObject();
  match algorithm
    Just(it) -> setJsObjectField(obj, "algorithm", it)
    Nothing -> ()
  match value
    Just(it) -> setJsObjectField(obj, "value", it)
    Nothing -> ()

  WebTransportHash(obj);

pub inline fun algorithm(obj: webTransportHash, value: string): web ()
  setJsObjectField(obj.obj, "algorithm", value.obj)

pub inline fun algorithm(obj: webTransportHash): web string
  getJsObjectField(obj.obj, "algorithm")

pub inline fun value(obj: webTransportHash, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: webTransportHash): web webidl/bufferSource
  getJsObjectField(obj.obj, "value")

pub value struct webTransportOptions
  obj: jsObject

pub fun newWebTransportOptions(allowPooling: maybe<bool> = Nothing, requireUnreliable: maybe<bool> = Nothing, serverCertificateHashes: maybe<jsArray> = Nothing, congestionControl: maybe<webTransportCongestionControl> = Nothing)
  val obj = newJsObject();
  match allowPooling
    Just(it) -> setJsObjectField(obj, "allowPooling", it)
    Nothing -> ()
  match requireUnreliable
    Just(it) -> setJsObjectField(obj, "requireUnreliable", it)
    Nothing -> ()
  match serverCertificateHashes
    Just(it) -> setJsObjectField(obj, "serverCertificateHashes", it)
    Nothing -> ()
  match congestionControl
    Just(it) -> setJsObjectField(obj, "congestionControl", it)
    Nothing -> ()

  WebTransportOptions(obj);

pub inline fun allowPooling(obj: webTransportOptions, value: bool): web ()
  setJsObjectField(obj.obj, "allowPooling", value.obj)

pub inline fun allowPooling(obj: webTransportOptions): web bool
  getJsObjectField(obj.obj, "allowPooling")

pub inline fun requireUnreliable(obj: webTransportOptions, value: bool): web ()
  setJsObjectField(obj.obj, "requireUnreliable", value.obj)

pub inline fun requireUnreliable(obj: webTransportOptions): web bool
  getJsObjectField(obj.obj, "requireUnreliable")

pub inline fun serverCertificateHashes(obj: webTransportOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "serverCertificateHashes", value.obj)

pub inline fun serverCertificateHashes(obj: webTransportOptions): web jsArray
  getJsObjectField(obj.obj, "serverCertificateHashes")

pub inline fun congestionControl(obj: webTransportOptions, value: webTransportCongestionControl): web ()
  setJsObjectField(obj.obj, "congestionControl", value.obj)

pub inline fun congestionControl(obj: webTransportOptions): web webTransportCongestionControl
  getJsObjectField(obj.obj, "congestionControl")

pub value struct webTransportCloseInfo
  obj: jsObject

pub fun newWebTransportCloseInfo(closeCode: maybe<int> = Nothing, reason: maybe<string> = Nothing)
  val obj = newJsObject();
  match closeCode
    Just(it) -> setJsObjectField(obj, "closeCode", it)
    Nothing -> ()
  match reason
    Just(it) -> setJsObjectField(obj, "reason", it)
    Nothing -> ()

  WebTransportCloseInfo(obj);

pub inline fun closeCode(obj: webTransportCloseInfo, value: int): web ()
  setJsObjectField(obj.obj, "closeCode", value.obj)

pub inline fun closeCode(obj: webTransportCloseInfo): web int
  getJsObjectField(obj.obj, "closeCode")

pub inline fun reason(obj: webTransportCloseInfo, value: string): web ()
  setJsObjectField(obj.obj, "reason", value.obj)

pub inline fun reason(obj: webTransportCloseInfo): web string
  getJsObjectField(obj.obj, "reason")

pub value struct webTransportSendStreamOptions
  obj: jsObject

pub fun newWebTransportSendStreamOptions(sendOrder: maybe<maybe<int>> = Nothing)
  val obj = newJsObject();
  match sendOrder
    Just(it) -> setJsObjectField(obj, "sendOrder", it)
    Nothing -> ()

  WebTransportSendStreamOptions(obj);

pub inline fun sendOrder(obj: webTransportSendStreamOptions, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "sendOrder", value.obj)

pub inline fun sendOrder(obj: webTransportSendStreamOptions): web maybe<int>
  getJsObjectField(obj.obj, "sendOrder")

pub value struct webTransportStats
  obj: jsObject

pub fun newWebTransportStats(timestamp: maybe<hr_time/domHighResTimeStamp> = Nothing, bytesSent: maybe<int> = Nothing, packetsSent: maybe<int> = Nothing, packetsLost: maybe<int> = Nothing, numOutgoingStreamsCreated: maybe<int> = Nothing, numIncomingStreamsCreated: maybe<int> = Nothing, bytesReceived: maybe<int> = Nothing, packetsReceived: maybe<int> = Nothing, smoothedRtt: maybe<hr_time/domHighResTimeStamp> = Nothing, rttVariation: maybe<hr_time/domHighResTimeStamp> = Nothing, minRtt: maybe<hr_time/domHighResTimeStamp> = Nothing, datagrams: maybe<webTransportDatagramStats> = Nothing, estimatedSendRate: maybe<maybe<int>> = Nothing)
  val obj = newJsObject();
  match timestamp
    Just(it) -> setJsObjectField(obj, "timestamp", it)
    Nothing -> ()
  match bytesSent
    Just(it) -> setJsObjectField(obj, "bytesSent", it)
    Nothing -> ()
  match packetsSent
    Just(it) -> setJsObjectField(obj, "packetsSent", it)
    Nothing -> ()
  match packetsLost
    Just(it) -> setJsObjectField(obj, "packetsLost", it)
    Nothing -> ()
  match numOutgoingStreamsCreated
    Just(it) -> setJsObjectField(obj, "numOutgoingStreamsCreated", it)
    Nothing -> ()
  match numIncomingStreamsCreated
    Just(it) -> setJsObjectField(obj, "numIncomingStreamsCreated", it)
    Nothing -> ()
  match bytesReceived
    Just(it) -> setJsObjectField(obj, "bytesReceived", it)
    Nothing -> ()
  match packetsReceived
    Just(it) -> setJsObjectField(obj, "packetsReceived", it)
    Nothing -> ()
  match smoothedRtt
    Just(it) -> setJsObjectField(obj, "smoothedRtt", it)
    Nothing -> ()
  match rttVariation
    Just(it) -> setJsObjectField(obj, "rttVariation", it)
    Nothing -> ()
  match minRtt
    Just(it) -> setJsObjectField(obj, "minRtt", it)
    Nothing -> ()
  match datagrams
    Just(it) -> setJsObjectField(obj, "datagrams", it)
    Nothing -> ()
  match estimatedSendRate
    Just(it) -> setJsObjectField(obj, "estimatedSendRate", it)
    Nothing -> ()

  WebTransportStats(obj);

pub inline fun timestamp(obj: webTransportStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: webTransportStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub inline fun bytesSent(obj: webTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesSent", value.obj)

pub inline fun bytesSent(obj: webTransportStats): web int
  getJsObjectField(obj.obj, "bytesSent")

pub inline fun packetsSent(obj: webTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsSent", value.obj)

pub inline fun packetsSent(obj: webTransportStats): web int
  getJsObjectField(obj.obj, "packetsSent")

pub inline fun packetsLost(obj: webTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsLost", value.obj)

pub inline fun packetsLost(obj: webTransportStats): web int
  getJsObjectField(obj.obj, "packetsLost")

pub inline fun numOutgoingStreamsCreated(obj: webTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "numOutgoingStreamsCreated", value.obj)

pub inline fun numOutgoingStreamsCreated(obj: webTransportStats): web int
  getJsObjectField(obj.obj, "numOutgoingStreamsCreated")

pub inline fun numIncomingStreamsCreated(obj: webTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "numIncomingStreamsCreated", value.obj)

pub inline fun numIncomingStreamsCreated(obj: webTransportStats): web int
  getJsObjectField(obj.obj, "numIncomingStreamsCreated")

pub inline fun bytesReceived(obj: webTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesReceived", value.obj)

pub inline fun bytesReceived(obj: webTransportStats): web int
  getJsObjectField(obj.obj, "bytesReceived")

pub inline fun packetsReceived(obj: webTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsReceived", value.obj)

pub inline fun packetsReceived(obj: webTransportStats): web int
  getJsObjectField(obj.obj, "packetsReceived")

pub inline fun smoothedRtt(obj: webTransportStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "smoothedRtt", value.obj)

pub inline fun smoothedRtt(obj: webTransportStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "smoothedRtt")

pub inline fun rttVariation(obj: webTransportStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "rttVariation", value.obj)

pub inline fun rttVariation(obj: webTransportStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "rttVariation")

pub inline fun minRtt(obj: webTransportStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "minRtt", value.obj)

pub inline fun minRtt(obj: webTransportStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "minRtt")

pub inline fun datagrams(obj: webTransportStats, value: webTransportDatagramStats): web ()
  setJsObjectField(obj.obj, "datagrams", value.obj)

pub inline fun datagrams(obj: webTransportStats): web webTransportDatagramStats
  getJsObjectField(obj.obj, "datagrams")

pub inline fun estimatedSendRate(obj: webTransportStats, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "estimatedSendRate", value.obj)

pub inline fun estimatedSendRate(obj: webTransportStats): web maybe<int>
  getJsObjectField(obj.obj, "estimatedSendRate")

pub value struct webTransportDatagramStats
  obj: jsObject

pub fun newWebTransportDatagramStats(timestamp: maybe<hr_time/domHighResTimeStamp> = Nothing, expiredOutgoing: maybe<int> = Nothing, droppedIncoming: maybe<int> = Nothing, lostOutgoing: maybe<int> = Nothing)
  val obj = newJsObject();
  match timestamp
    Just(it) -> setJsObjectField(obj, "timestamp", it)
    Nothing -> ()
  match expiredOutgoing
    Just(it) -> setJsObjectField(obj, "expiredOutgoing", it)
    Nothing -> ()
  match droppedIncoming
    Just(it) -> setJsObjectField(obj, "droppedIncoming", it)
    Nothing -> ()
  match lostOutgoing
    Just(it) -> setJsObjectField(obj, "lostOutgoing", it)
    Nothing -> ()

  WebTransportDatagramStats(obj);

pub inline fun timestamp(obj: webTransportDatagramStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: webTransportDatagramStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub inline fun expiredOutgoing(obj: webTransportDatagramStats, value: int): web ()
  setJsObjectField(obj.obj, "expiredOutgoing", value.obj)

pub inline fun expiredOutgoing(obj: webTransportDatagramStats): web int
  getJsObjectField(obj.obj, "expiredOutgoing")

pub inline fun droppedIncoming(obj: webTransportDatagramStats, value: int): web ()
  setJsObjectField(obj.obj, "droppedIncoming", value.obj)

pub inline fun droppedIncoming(obj: webTransportDatagramStats): web int
  getJsObjectField(obj.obj, "droppedIncoming")

pub inline fun lostOutgoing(obj: webTransportDatagramStats, value: int): web ()
  setJsObjectField(obj.obj, "lostOutgoing", value.obj)

pub inline fun lostOutgoing(obj: webTransportDatagramStats): web int
  getJsObjectField(obj.obj, "lostOutgoing")

pub value struct webTransportSendStream
  obj: jsObject


pub inline fun getStats(obj: webTransportSendStream): web jsPromise
  jsOperation2(obj.obj, "getStats")

pub inline fun sendOrder(obj: webTransportSendStream, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "sendOrder", value.obj)

pub inline fun sendOrder(obj: webTransportSendStream): web maybe<int>
  getJsObjectField(obj.obj, "sendOrder")

pub value struct webTransportSendStreamStats
  obj: jsObject

pub fun newWebTransportSendStreamStats(timestamp: maybe<hr_time/domHighResTimeStamp> = Nothing, bytesWritten: maybe<int> = Nothing, bytesSent: maybe<int> = Nothing, bytesAcknowledged: maybe<int> = Nothing)
  val obj = newJsObject();
  match timestamp
    Just(it) -> setJsObjectField(obj, "timestamp", it)
    Nothing -> ()
  match bytesWritten
    Just(it) -> setJsObjectField(obj, "bytesWritten", it)
    Nothing -> ()
  match bytesSent
    Just(it) -> setJsObjectField(obj, "bytesSent", it)
    Nothing -> ()
  match bytesAcknowledged
    Just(it) -> setJsObjectField(obj, "bytesAcknowledged", it)
    Nothing -> ()

  WebTransportSendStreamStats(obj);

pub inline fun timestamp(obj: webTransportSendStreamStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: webTransportSendStreamStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub inline fun bytesWritten(obj: webTransportSendStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesWritten", value.obj)

pub inline fun bytesWritten(obj: webTransportSendStreamStats): web int
  getJsObjectField(obj.obj, "bytesWritten")

pub inline fun bytesSent(obj: webTransportSendStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesSent", value.obj)

pub inline fun bytesSent(obj: webTransportSendStreamStats): web int
  getJsObjectField(obj.obj, "bytesSent")

pub inline fun bytesAcknowledged(obj: webTransportSendStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesAcknowledged", value.obj)

pub inline fun bytesAcknowledged(obj: webTransportSendStreamStats): web int
  getJsObjectField(obj.obj, "bytesAcknowledged")

pub value struct webTransportReceiveStream
  obj: jsObject


pub inline fun getStats(obj: webTransportReceiveStream): web jsPromise
  jsOperation2(obj.obj, "getStats")

pub value struct webTransportReceiveStreamStats
  obj: jsObject

pub fun newWebTransportReceiveStreamStats(timestamp: maybe<hr_time/domHighResTimeStamp> = Nothing, bytesReceived: maybe<int> = Nothing, bytesRead: maybe<int> = Nothing)
  val obj = newJsObject();
  match timestamp
    Just(it) -> setJsObjectField(obj, "timestamp", it)
    Nothing -> ()
  match bytesReceived
    Just(it) -> setJsObjectField(obj, "bytesReceived", it)
    Nothing -> ()
  match bytesRead
    Just(it) -> setJsObjectField(obj, "bytesRead", it)
    Nothing -> ()

  WebTransportReceiveStreamStats(obj);

pub inline fun timestamp(obj: webTransportReceiveStreamStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: webTransportReceiveStreamStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub inline fun bytesReceived(obj: webTransportReceiveStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesReceived", value.obj)

pub inline fun bytesReceived(obj: webTransportReceiveStreamStats): web int
  getJsObjectField(obj.obj, "bytesReceived")

pub inline fun bytesRead(obj: webTransportReceiveStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesRead", value.obj)

pub inline fun bytesRead(obj: webTransportReceiveStreamStats): web int
  getJsObjectField(obj.obj, "bytesRead")

pub value struct webTransportBidirectionalStream
  obj: jsObject


pub inline fun readable(obj: webTransportBidirectionalStream): web webTransportReceiveStream
  getJsObjectField(obj.obj, "readable")

pub inline fun writable(obj: webTransportBidirectionalStream): web webTransportSendStream
  getJsObjectField(obj.obj, "writable")

pub value struct webTransportError
  obj: jsObject

pub inline fun newWebTransportError(message': string, options': webTransportErrorOptions)
  newJsObject2("WebTransportError", message', options')"

pub inline fun source(obj: webTransportError): web webTransportErrorSource
  getJsObjectField(obj.obj, "source")

pub inline fun streamErrorCode(obj: webTransportError): web maybe<int>
  getJsObjectField(obj.obj, "streamErrorCode")

pub value struct webTransportErrorOptions
  obj: jsObject

pub fun newWebTransportErrorOptions(source: maybe<webTransportErrorSource> = Nothing, streamErrorCode: maybe<maybe<int>> = Nothing)
  val obj = newJsObject();
  match source
    Just(it) -> setJsObjectField(obj, "source", it)
    Nothing -> ()
  match streamErrorCode
    Just(it) -> setJsObjectField(obj, "streamErrorCode", it)
    Nothing -> ()

  WebTransportErrorOptions(obj);

pub inline fun source(obj: webTransportErrorOptions, value: webTransportErrorSource): web ()
  setJsObjectField(obj.obj, "source", value.obj)

pub inline fun source(obj: webTransportErrorOptions): web webTransportErrorSource
  getJsObjectField(obj.obj, "source")

pub inline fun streamErrorCode(obj: webTransportErrorOptions, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "streamErrorCode", value.obj)

pub inline fun streamErrorCode(obj: webTransportErrorOptions): web maybe<int>
  getJsObjectField(obj.obj, "streamErrorCode")

