//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias rtcStatsType = string;


pub alias rtcQualityLimitationReason = string;


pub alias rtcDtlsRole = string;


pub alias rtcStatsIceCandidatePairState = string;

pub value struct rtcRtpStreamStats
  obj: jsObject

pub fun newRtcRtpStreamStats(ssrc: int, kind: string, transportId: maybe<string> = Nothing, codecId: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "ssrc", ssrc);  setJsObjectField(obj, "kind", kind);  match transportId
    Just(it) -> setJsObjectField(obj, "transportId", it)
    Nothing -> ()
  match codecId
    Just(it) -> setJsObjectField(obj, "codecId", it)
    Nothing -> ()

  RtcRtpStreamStats(obj);

pub inline fun ssrc(obj: rtcRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "ssrc", value.obj)

pub inline fun ssrc(obj: rtcRtpStreamStats): web int
  getJsObjectField(obj.obj, "ssrc")

pub inline fun kind(obj: rtcRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "kind", value.obj)

pub inline fun kind(obj: rtcRtpStreamStats): web string
  getJsObjectField(obj.obj, "kind")

pub inline fun transportId(obj: rtcRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "transportId", value.obj)

pub inline fun transportId(obj: rtcRtpStreamStats): web string
  getJsObjectField(obj.obj, "transportId")

pub inline fun codecId(obj: rtcRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "codecId", value.obj)

pub inline fun codecId(obj: rtcRtpStreamStats): web string
  getJsObjectField(obj.obj, "codecId")

pub value struct rtcCodecStats
  obj: jsObject

pub fun newRtcCodecStats(payloadType: int, transportId: string, mimeType: string, clockRate: maybe<int> = Nothing, channels: maybe<int> = Nothing, sdpFmtpLine: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "payloadType", payloadType);  setJsObjectField(obj, "transportId", transportId);  setJsObjectField(obj, "mimeType", mimeType);  match clockRate
    Just(it) -> setJsObjectField(obj, "clockRate", it)
    Nothing -> ()
  match channels
    Just(it) -> setJsObjectField(obj, "channels", it)
    Nothing -> ()
  match sdpFmtpLine
    Just(it) -> setJsObjectField(obj, "sdpFmtpLine", it)
    Nothing -> ()

  RtcCodecStats(obj);

pub inline fun payloadType(obj: rtcCodecStats, value: int): web ()
  setJsObjectField(obj.obj, "payloadType", value.obj)

pub inline fun payloadType(obj: rtcCodecStats): web int
  getJsObjectField(obj.obj, "payloadType")

pub inline fun transportId(obj: rtcCodecStats, value: string): web ()
  setJsObjectField(obj.obj, "transportId", value.obj)

pub inline fun transportId(obj: rtcCodecStats): web string
  getJsObjectField(obj.obj, "transportId")

pub inline fun mimeType(obj: rtcCodecStats, value: string): web ()
  setJsObjectField(obj.obj, "mimeType", value.obj)

pub inline fun mimeType(obj: rtcCodecStats): web string
  getJsObjectField(obj.obj, "mimeType")

pub inline fun clockRate(obj: rtcCodecStats, value: int): web ()
  setJsObjectField(obj.obj, "clockRate", value.obj)

pub inline fun clockRate(obj: rtcCodecStats): web int
  getJsObjectField(obj.obj, "clockRate")

pub inline fun channels(obj: rtcCodecStats, value: int): web ()
  setJsObjectField(obj.obj, "channels", value.obj)

pub inline fun channels(obj: rtcCodecStats): web int
  getJsObjectField(obj.obj, "channels")

pub inline fun sdpFmtpLine(obj: rtcCodecStats, value: string): web ()
  setJsObjectField(obj.obj, "sdpFmtpLine", value.obj)

pub inline fun sdpFmtpLine(obj: rtcCodecStats): web string
  getJsObjectField(obj.obj, "sdpFmtpLine")

pub value struct rtcReceivedRtpStreamStats
  obj: jsObject

pub fun newRtcReceivedRtpStreamStats(packetsReceived: maybe<int> = Nothing, packetsLost: maybe<int> = Nothing, jitter: maybe<double> = Nothing)
  val obj = newJsObject();
  match packetsReceived
    Just(it) -> setJsObjectField(obj, "packetsReceived", it)
    Nothing -> ()
  match packetsLost
    Just(it) -> setJsObjectField(obj, "packetsLost", it)
    Nothing -> ()
  match jitter
    Just(it) -> setJsObjectField(obj, "jitter", it)
    Nothing -> ()

  RtcReceivedRtpStreamStats(obj);

pub inline fun packetsReceived(obj: rtcReceivedRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsReceived", value.obj)

pub inline fun packetsReceived(obj: rtcReceivedRtpStreamStats): web int
  getJsObjectField(obj.obj, "packetsReceived")

pub inline fun packetsLost(obj: rtcReceivedRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsLost", value.obj)

pub inline fun packetsLost(obj: rtcReceivedRtpStreamStats): web int
  getJsObjectField(obj.obj, "packetsLost")

pub inline fun jitter(obj: rtcReceivedRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "jitter", value.obj)

pub inline fun jitter(obj: rtcReceivedRtpStreamStats): web double
  getJsObjectField(obj.obj, "jitter")

pub value struct rtcInboundRtpStreamStats
  obj: jsObject

pub fun newRtcInboundRtpStreamStats(trackIdentifier: string, kind: string, mid: maybe<string> = Nothing, remoteId: maybe<string> = Nothing, framesDecoded: maybe<int> = Nothing, keyFramesDecoded: maybe<int> = Nothing, framesRendered: maybe<int> = Nothing, framesDropped: maybe<int> = Nothing, frameWidth: maybe<int> = Nothing, frameHeight: maybe<int> = Nothing, framesPerSecond: maybe<double> = Nothing, qpSum: maybe<int> = Nothing, totalDecodeTime: maybe<double> = Nothing, totalInterFrameDelay: maybe<double> = Nothing, totalSquaredInterFrameDelay: maybe<double> = Nothing, pauseCount: maybe<int> = Nothing, totalPausesDuration: maybe<double> = Nothing, freezeCount: maybe<int> = Nothing, totalFreezesDuration: maybe<double> = Nothing, lastPacketReceivedTimestamp: maybe<hr_time/domHighResTimeStamp> = Nothing, headerBytesReceived: maybe<int> = Nothing, packetsDiscarded: maybe<int> = Nothing, fecBytesReceived: maybe<int> = Nothing, fecPacketsReceived: maybe<int> = Nothing, fecPacketsDiscarded: maybe<int> = Nothing, bytesReceived: maybe<int> = Nothing, nackCount: maybe<int> = Nothing, firCount: maybe<int> = Nothing, pliCount: maybe<int> = Nothing, totalProcessingDelay: maybe<double> = Nothing, estimatedPlayoutTimestamp: maybe<hr_time/domHighResTimeStamp> = Nothing, jitterBufferDelay: maybe<double> = Nothing, jitterBufferTargetDelay: maybe<double> = Nothing, jitterBufferEmittedCount: maybe<int> = Nothing, jitterBufferMinimumDelay: maybe<double> = Nothing, totalSamplesReceived: maybe<int> = Nothing, concealedSamples: maybe<int> = Nothing, silentConcealedSamples: maybe<int> = Nothing, concealmentEvents: maybe<int> = Nothing, insertedSamplesForDeceleration: maybe<int> = Nothing, removedSamplesForAcceleration: maybe<int> = Nothing, audioLevel: maybe<double> = Nothing, totalAudioEnergy: maybe<double> = Nothing, totalSamplesDuration: maybe<double> = Nothing, framesReceived: maybe<int> = Nothing, decoderImplementation: maybe<string> = Nothing, playoutId: maybe<string> = Nothing, powerEfficientDecoder: maybe<bool> = Nothing, framesAssembledFromMultiplePackets: maybe<int> = Nothing, totalAssemblyTime: maybe<double> = Nothing, retransmittedPacketsReceived: maybe<int> = Nothing, retransmittedBytesReceived: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "trackIdentifier", trackIdentifier);  setJsObjectField(obj, "kind", kind);  match mid
    Just(it) -> setJsObjectField(obj, "mid", it)
    Nothing -> ()
  match remoteId
    Just(it) -> setJsObjectField(obj, "remoteId", it)
    Nothing -> ()
  match framesDecoded
    Just(it) -> setJsObjectField(obj, "framesDecoded", it)
    Nothing -> ()
  match keyFramesDecoded
    Just(it) -> setJsObjectField(obj, "keyFramesDecoded", it)
    Nothing -> ()
  match framesRendered
    Just(it) -> setJsObjectField(obj, "framesRendered", it)
    Nothing -> ()
  match framesDropped
    Just(it) -> setJsObjectField(obj, "framesDropped", it)
    Nothing -> ()
  match frameWidth
    Just(it) -> setJsObjectField(obj, "frameWidth", it)
    Nothing -> ()
  match frameHeight
    Just(it) -> setJsObjectField(obj, "frameHeight", it)
    Nothing -> ()
  match framesPerSecond
    Just(it) -> setJsObjectField(obj, "framesPerSecond", it)
    Nothing -> ()
  match qpSum
    Just(it) -> setJsObjectField(obj, "qpSum", it)
    Nothing -> ()
  match totalDecodeTime
    Just(it) -> setJsObjectField(obj, "totalDecodeTime", it)
    Nothing -> ()
  match totalInterFrameDelay
    Just(it) -> setJsObjectField(obj, "totalInterFrameDelay", it)
    Nothing -> ()
  match totalSquaredInterFrameDelay
    Just(it) -> setJsObjectField(obj, "totalSquaredInterFrameDelay", it)
    Nothing -> ()
  match pauseCount
    Just(it) -> setJsObjectField(obj, "pauseCount", it)
    Nothing -> ()
  match totalPausesDuration
    Just(it) -> setJsObjectField(obj, "totalPausesDuration", it)
    Nothing -> ()
  match freezeCount
    Just(it) -> setJsObjectField(obj, "freezeCount", it)
    Nothing -> ()
  match totalFreezesDuration
    Just(it) -> setJsObjectField(obj, "totalFreezesDuration", it)
    Nothing -> ()
  match lastPacketReceivedTimestamp
    Just(it) -> setJsObjectField(obj, "lastPacketReceivedTimestamp", it)
    Nothing -> ()
  match headerBytesReceived
    Just(it) -> setJsObjectField(obj, "headerBytesReceived", it)
    Nothing -> ()
  match packetsDiscarded
    Just(it) -> setJsObjectField(obj, "packetsDiscarded", it)
    Nothing -> ()
  match fecBytesReceived
    Just(it) -> setJsObjectField(obj, "fecBytesReceived", it)
    Nothing -> ()
  match fecPacketsReceived
    Just(it) -> setJsObjectField(obj, "fecPacketsReceived", it)
    Nothing -> ()
  match fecPacketsDiscarded
    Just(it) -> setJsObjectField(obj, "fecPacketsDiscarded", it)
    Nothing -> ()
  match bytesReceived
    Just(it) -> setJsObjectField(obj, "bytesReceived", it)
    Nothing -> ()
  match nackCount
    Just(it) -> setJsObjectField(obj, "nackCount", it)
    Nothing -> ()
  match firCount
    Just(it) -> setJsObjectField(obj, "firCount", it)
    Nothing -> ()
  match pliCount
    Just(it) -> setJsObjectField(obj, "pliCount", it)
    Nothing -> ()
  match totalProcessingDelay
    Just(it) -> setJsObjectField(obj, "totalProcessingDelay", it)
    Nothing -> ()
  match estimatedPlayoutTimestamp
    Just(it) -> setJsObjectField(obj, "estimatedPlayoutTimestamp", it)
    Nothing -> ()
  match jitterBufferDelay
    Just(it) -> setJsObjectField(obj, "jitterBufferDelay", it)
    Nothing -> ()
  match jitterBufferTargetDelay
    Just(it) -> setJsObjectField(obj, "jitterBufferTargetDelay", it)
    Nothing -> ()
  match jitterBufferEmittedCount
    Just(it) -> setJsObjectField(obj, "jitterBufferEmittedCount", it)
    Nothing -> ()
  match jitterBufferMinimumDelay
    Just(it) -> setJsObjectField(obj, "jitterBufferMinimumDelay", it)
    Nothing -> ()
  match totalSamplesReceived
    Just(it) -> setJsObjectField(obj, "totalSamplesReceived", it)
    Nothing -> ()
  match concealedSamples
    Just(it) -> setJsObjectField(obj, "concealedSamples", it)
    Nothing -> ()
  match silentConcealedSamples
    Just(it) -> setJsObjectField(obj, "silentConcealedSamples", it)
    Nothing -> ()
  match concealmentEvents
    Just(it) -> setJsObjectField(obj, "concealmentEvents", it)
    Nothing -> ()
  match insertedSamplesForDeceleration
    Just(it) -> setJsObjectField(obj, "insertedSamplesForDeceleration", it)
    Nothing -> ()
  match removedSamplesForAcceleration
    Just(it) -> setJsObjectField(obj, "removedSamplesForAcceleration", it)
    Nothing -> ()
  match audioLevel
    Just(it) -> setJsObjectField(obj, "audioLevel", it)
    Nothing -> ()
  match totalAudioEnergy
    Just(it) -> setJsObjectField(obj, "totalAudioEnergy", it)
    Nothing -> ()
  match totalSamplesDuration
    Just(it) -> setJsObjectField(obj, "totalSamplesDuration", it)
    Nothing -> ()
  match framesReceived
    Just(it) -> setJsObjectField(obj, "framesReceived", it)
    Nothing -> ()
  match decoderImplementation
    Just(it) -> setJsObjectField(obj, "decoderImplementation", it)
    Nothing -> ()
  match playoutId
    Just(it) -> setJsObjectField(obj, "playoutId", it)
    Nothing -> ()
  match powerEfficientDecoder
    Just(it) -> setJsObjectField(obj, "powerEfficientDecoder", it)
    Nothing -> ()
  match framesAssembledFromMultiplePackets
    Just(it) -> setJsObjectField(obj, "framesAssembledFromMultiplePackets", it)
    Nothing -> ()
  match totalAssemblyTime
    Just(it) -> setJsObjectField(obj, "totalAssemblyTime", it)
    Nothing -> ()
  match retransmittedPacketsReceived
    Just(it) -> setJsObjectField(obj, "retransmittedPacketsReceived", it)
    Nothing -> ()
  match retransmittedBytesReceived
    Just(it) -> setJsObjectField(obj, "retransmittedBytesReceived", it)
    Nothing -> ()

  RtcInboundRtpStreamStats(obj);

pub inline fun trackIdentifier(obj: rtcInboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "trackIdentifier", value.obj)

pub inline fun trackIdentifier(obj: rtcInboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "trackIdentifier")

pub inline fun kind(obj: rtcInboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "kind", value.obj)

pub inline fun kind(obj: rtcInboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "kind")

pub inline fun mid(obj: rtcInboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "mid", value.obj)

pub inline fun mid(obj: rtcInboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "mid")

pub inline fun remoteId(obj: rtcInboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "remoteId", value.obj)

pub inline fun remoteId(obj: rtcInboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "remoteId")

pub inline fun framesDecoded(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "framesDecoded", value.obj)

pub inline fun framesDecoded(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "framesDecoded")

pub inline fun keyFramesDecoded(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "keyFramesDecoded", value.obj)

pub inline fun keyFramesDecoded(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "keyFramesDecoded")

pub inline fun framesRendered(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "framesRendered", value.obj)

pub inline fun framesRendered(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "framesRendered")

pub inline fun framesDropped(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "framesDropped", value.obj)

pub inline fun framesDropped(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "framesDropped")

pub inline fun frameWidth(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "frameWidth", value.obj)

pub inline fun frameWidth(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "frameWidth")

pub inline fun frameHeight(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "frameHeight", value.obj)

pub inline fun frameHeight(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "frameHeight")

pub inline fun framesPerSecond(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "framesPerSecond", value.obj)

pub inline fun framesPerSecond(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "framesPerSecond")

pub inline fun qpSum(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "qpSum", value.obj)

pub inline fun qpSum(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "qpSum")

pub inline fun totalDecodeTime(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalDecodeTime", value.obj)

pub inline fun totalDecodeTime(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalDecodeTime")

pub inline fun totalInterFrameDelay(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalInterFrameDelay", value.obj)

pub inline fun totalInterFrameDelay(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalInterFrameDelay")

pub inline fun totalSquaredInterFrameDelay(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalSquaredInterFrameDelay", value.obj)

pub inline fun totalSquaredInterFrameDelay(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalSquaredInterFrameDelay")

pub inline fun pauseCount(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "pauseCount", value.obj)

pub inline fun pauseCount(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "pauseCount")

pub inline fun totalPausesDuration(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalPausesDuration", value.obj)

pub inline fun totalPausesDuration(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalPausesDuration")

pub inline fun freezeCount(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "freezeCount", value.obj)

pub inline fun freezeCount(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "freezeCount")

pub inline fun totalFreezesDuration(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalFreezesDuration", value.obj)

pub inline fun totalFreezesDuration(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalFreezesDuration")

pub inline fun lastPacketReceivedTimestamp(obj: rtcInboundRtpStreamStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "lastPacketReceivedTimestamp", value.obj)

pub inline fun lastPacketReceivedTimestamp(obj: rtcInboundRtpStreamStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "lastPacketReceivedTimestamp")

pub inline fun headerBytesReceived(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "headerBytesReceived", value.obj)

pub inline fun headerBytesReceived(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "headerBytesReceived")

pub inline fun packetsDiscarded(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsDiscarded", value.obj)

pub inline fun packetsDiscarded(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "packetsDiscarded")

pub inline fun fecBytesReceived(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "fecBytesReceived", value.obj)

pub inline fun fecBytesReceived(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "fecBytesReceived")

pub inline fun fecPacketsReceived(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "fecPacketsReceived", value.obj)

pub inline fun fecPacketsReceived(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "fecPacketsReceived")

pub inline fun fecPacketsDiscarded(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "fecPacketsDiscarded", value.obj)

pub inline fun fecPacketsDiscarded(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "fecPacketsDiscarded")

pub inline fun bytesReceived(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesReceived", value.obj)

pub inline fun bytesReceived(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "bytesReceived")

pub inline fun nackCount(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "nackCount", value.obj)

pub inline fun nackCount(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "nackCount")

pub inline fun firCount(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "firCount", value.obj)

pub inline fun firCount(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "firCount")

pub inline fun pliCount(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "pliCount", value.obj)

pub inline fun pliCount(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "pliCount")

pub inline fun totalProcessingDelay(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalProcessingDelay", value.obj)

pub inline fun totalProcessingDelay(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalProcessingDelay")

pub inline fun estimatedPlayoutTimestamp(obj: rtcInboundRtpStreamStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "estimatedPlayoutTimestamp", value.obj)

pub inline fun estimatedPlayoutTimestamp(obj: rtcInboundRtpStreamStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "estimatedPlayoutTimestamp")

pub inline fun jitterBufferDelay(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "jitterBufferDelay", value.obj)

pub inline fun jitterBufferDelay(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "jitterBufferDelay")

pub inline fun jitterBufferTargetDelay(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "jitterBufferTargetDelay", value.obj)

pub inline fun jitterBufferTargetDelay(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "jitterBufferTargetDelay")

pub inline fun jitterBufferEmittedCount(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "jitterBufferEmittedCount", value.obj)

pub inline fun jitterBufferEmittedCount(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "jitterBufferEmittedCount")

pub inline fun jitterBufferMinimumDelay(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "jitterBufferMinimumDelay", value.obj)

pub inline fun jitterBufferMinimumDelay(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "jitterBufferMinimumDelay")

pub inline fun totalSamplesReceived(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "totalSamplesReceived", value.obj)

pub inline fun totalSamplesReceived(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "totalSamplesReceived")

pub inline fun concealedSamples(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "concealedSamples", value.obj)

pub inline fun concealedSamples(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "concealedSamples")

pub inline fun silentConcealedSamples(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "silentConcealedSamples", value.obj)

pub inline fun silentConcealedSamples(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "silentConcealedSamples")

pub inline fun concealmentEvents(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "concealmentEvents", value.obj)

pub inline fun concealmentEvents(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "concealmentEvents")

pub inline fun insertedSamplesForDeceleration(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "insertedSamplesForDeceleration", value.obj)

pub inline fun insertedSamplesForDeceleration(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "insertedSamplesForDeceleration")

pub inline fun removedSamplesForAcceleration(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "removedSamplesForAcceleration", value.obj)

pub inline fun removedSamplesForAcceleration(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "removedSamplesForAcceleration")

pub inline fun audioLevel(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "audioLevel", value.obj)

pub inline fun audioLevel(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "audioLevel")

pub inline fun totalAudioEnergy(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalAudioEnergy", value.obj)

pub inline fun totalAudioEnergy(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalAudioEnergy")

pub inline fun totalSamplesDuration(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalSamplesDuration", value.obj)

pub inline fun totalSamplesDuration(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalSamplesDuration")

pub inline fun framesReceived(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "framesReceived", value.obj)

pub inline fun framesReceived(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "framesReceived")

pub inline fun decoderImplementation(obj: rtcInboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "decoderImplementation", value.obj)

pub inline fun decoderImplementation(obj: rtcInboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "decoderImplementation")

pub inline fun playoutId(obj: rtcInboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "playoutId", value.obj)

pub inline fun playoutId(obj: rtcInboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "playoutId")

pub inline fun powerEfficientDecoder(obj: rtcInboundRtpStreamStats, value: bool): web ()
  setJsObjectField(obj.obj, "powerEfficientDecoder", value.obj)

pub inline fun powerEfficientDecoder(obj: rtcInboundRtpStreamStats): web bool
  getJsObjectField(obj.obj, "powerEfficientDecoder")

pub inline fun framesAssembledFromMultiplePackets(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "framesAssembledFromMultiplePackets", value.obj)

pub inline fun framesAssembledFromMultiplePackets(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "framesAssembledFromMultiplePackets")

pub inline fun totalAssemblyTime(obj: rtcInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalAssemblyTime", value.obj)

pub inline fun totalAssemblyTime(obj: rtcInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalAssemblyTime")

pub inline fun retransmittedPacketsReceived(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "retransmittedPacketsReceived", value.obj)

pub inline fun retransmittedPacketsReceived(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "retransmittedPacketsReceived")

pub inline fun retransmittedBytesReceived(obj: rtcInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "retransmittedBytesReceived", value.obj)

pub inline fun retransmittedBytesReceived(obj: rtcInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "retransmittedBytesReceived")

pub value struct rtcRemoteInboundRtpStreamStats
  obj: jsObject

pub fun newRtcRemoteInboundRtpStreamStats(localId: maybe<string> = Nothing, roundTripTime: maybe<double> = Nothing, totalRoundTripTime: maybe<double> = Nothing, fractionLost: maybe<double> = Nothing, roundTripTimeMeasurements: maybe<int> = Nothing)
  val obj = newJsObject();
  match localId
    Just(it) -> setJsObjectField(obj, "localId", it)
    Nothing -> ()
  match roundTripTime
    Just(it) -> setJsObjectField(obj, "roundTripTime", it)
    Nothing -> ()
  match totalRoundTripTime
    Just(it) -> setJsObjectField(obj, "totalRoundTripTime", it)
    Nothing -> ()
  match fractionLost
    Just(it) -> setJsObjectField(obj, "fractionLost", it)
    Nothing -> ()
  match roundTripTimeMeasurements
    Just(it) -> setJsObjectField(obj, "roundTripTimeMeasurements", it)
    Nothing -> ()

  RtcRemoteInboundRtpStreamStats(obj);

pub inline fun localId(obj: rtcRemoteInboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "localId", value.obj)

pub inline fun localId(obj: rtcRemoteInboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "localId")

pub inline fun roundTripTime(obj: rtcRemoteInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "roundTripTime", value.obj)

pub inline fun roundTripTime(obj: rtcRemoteInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "roundTripTime")

pub inline fun totalRoundTripTime(obj: rtcRemoteInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalRoundTripTime", value.obj)

pub inline fun totalRoundTripTime(obj: rtcRemoteInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalRoundTripTime")

pub inline fun fractionLost(obj: rtcRemoteInboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "fractionLost", value.obj)

pub inline fun fractionLost(obj: rtcRemoteInboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "fractionLost")

pub inline fun roundTripTimeMeasurements(obj: rtcRemoteInboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "roundTripTimeMeasurements", value.obj)

pub inline fun roundTripTimeMeasurements(obj: rtcRemoteInboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "roundTripTimeMeasurements")

pub value struct rtcSentRtpStreamStats
  obj: jsObject

pub fun newRtcSentRtpStreamStats(packetsSent: maybe<int> = Nothing, bytesSent: maybe<int> = Nothing)
  val obj = newJsObject();
  match packetsSent
    Just(it) -> setJsObjectField(obj, "packetsSent", it)
    Nothing -> ()
  match bytesSent
    Just(it) -> setJsObjectField(obj, "bytesSent", it)
    Nothing -> ()

  RtcSentRtpStreamStats(obj);

pub inline fun packetsSent(obj: rtcSentRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsSent", value.obj)

pub inline fun packetsSent(obj: rtcSentRtpStreamStats): web int
  getJsObjectField(obj.obj, "packetsSent")

pub inline fun bytesSent(obj: rtcSentRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesSent", value.obj)

pub inline fun bytesSent(obj: rtcSentRtpStreamStats): web int
  getJsObjectField(obj.obj, "bytesSent")

pub value struct rtcOutboundRtpStreamStats
  obj: jsObject

pub fun newRtcOutboundRtpStreamStats(mid: maybe<string> = Nothing, mediaSourceId: maybe<string> = Nothing, remoteId: maybe<string> = Nothing, rid: maybe<string> = Nothing, headerBytesSent: maybe<int> = Nothing, retransmittedPacketsSent: maybe<int> = Nothing, retransmittedBytesSent: maybe<int> = Nothing, targetBitrate: maybe<double> = Nothing, totalEncodedBytesTarget: maybe<int> = Nothing, frameWidth: maybe<int> = Nothing, frameHeight: maybe<int> = Nothing, framesPerSecond: maybe<double> = Nothing, framesSent: maybe<int> = Nothing, hugeFramesSent: maybe<int> = Nothing, framesEncoded: maybe<int> = Nothing, keyFramesEncoded: maybe<int> = Nothing, qpSum: maybe<int> = Nothing, totalEncodeTime: maybe<double> = Nothing, totalPacketSendDelay: maybe<double> = Nothing, qualityLimitationReason: maybe<rtcQualityLimitationReason> = Nothing, qualityLimitationDurations: maybe<maybe<jsObject>> = Nothing, qualityLimitationResolutionChanges: maybe<int> = Nothing, nackCount: maybe<int> = Nothing, firCount: maybe<int> = Nothing, pliCount: maybe<int> = Nothing, encoderImplementation: maybe<string> = Nothing, powerEfficientEncoder: maybe<bool> = Nothing, active: maybe<bool> = Nothing, scalabilityMode: maybe<string> = Nothing)
  val obj = newJsObject();
  match mid
    Just(it) -> setJsObjectField(obj, "mid", it)
    Nothing -> ()
  match mediaSourceId
    Just(it) -> setJsObjectField(obj, "mediaSourceId", it)
    Nothing -> ()
  match remoteId
    Just(it) -> setJsObjectField(obj, "remoteId", it)
    Nothing -> ()
  match rid
    Just(it) -> setJsObjectField(obj, "rid", it)
    Nothing -> ()
  match headerBytesSent
    Just(it) -> setJsObjectField(obj, "headerBytesSent", it)
    Nothing -> ()
  match retransmittedPacketsSent
    Just(it) -> setJsObjectField(obj, "retransmittedPacketsSent", it)
    Nothing -> ()
  match retransmittedBytesSent
    Just(it) -> setJsObjectField(obj, "retransmittedBytesSent", it)
    Nothing -> ()
  match targetBitrate
    Just(it) -> setJsObjectField(obj, "targetBitrate", it)
    Nothing -> ()
  match totalEncodedBytesTarget
    Just(it) -> setJsObjectField(obj, "totalEncodedBytesTarget", it)
    Nothing -> ()
  match frameWidth
    Just(it) -> setJsObjectField(obj, "frameWidth", it)
    Nothing -> ()
  match frameHeight
    Just(it) -> setJsObjectField(obj, "frameHeight", it)
    Nothing -> ()
  match framesPerSecond
    Just(it) -> setJsObjectField(obj, "framesPerSecond", it)
    Nothing -> ()
  match framesSent
    Just(it) -> setJsObjectField(obj, "framesSent", it)
    Nothing -> ()
  match hugeFramesSent
    Just(it) -> setJsObjectField(obj, "hugeFramesSent", it)
    Nothing -> ()
  match framesEncoded
    Just(it) -> setJsObjectField(obj, "framesEncoded", it)
    Nothing -> ()
  match keyFramesEncoded
    Just(it) -> setJsObjectField(obj, "keyFramesEncoded", it)
    Nothing -> ()
  match qpSum
    Just(it) -> setJsObjectField(obj, "qpSum", it)
    Nothing -> ()
  match totalEncodeTime
    Just(it) -> setJsObjectField(obj, "totalEncodeTime", it)
    Nothing -> ()
  match totalPacketSendDelay
    Just(it) -> setJsObjectField(obj, "totalPacketSendDelay", it)
    Nothing -> ()
  match qualityLimitationReason
    Just(it) -> setJsObjectField(obj, "qualityLimitationReason", it)
    Nothing -> ()
  match qualityLimitationDurations
    Just(it) -> setJsObjectField(obj, "qualityLimitationDurations", it)
    Nothing -> ()
  match qualityLimitationResolutionChanges
    Just(it) -> setJsObjectField(obj, "qualityLimitationResolutionChanges", it)
    Nothing -> ()
  match nackCount
    Just(it) -> setJsObjectField(obj, "nackCount", it)
    Nothing -> ()
  match firCount
    Just(it) -> setJsObjectField(obj, "firCount", it)
    Nothing -> ()
  match pliCount
    Just(it) -> setJsObjectField(obj, "pliCount", it)
    Nothing -> ()
  match encoderImplementation
    Just(it) -> setJsObjectField(obj, "encoderImplementation", it)
    Nothing -> ()
  match powerEfficientEncoder
    Just(it) -> setJsObjectField(obj, "powerEfficientEncoder", it)
    Nothing -> ()
  match active
    Just(it) -> setJsObjectField(obj, "active", it)
    Nothing -> ()
  match scalabilityMode
    Just(it) -> setJsObjectField(obj, "scalabilityMode", it)
    Nothing -> ()

  RtcOutboundRtpStreamStats(obj);

pub inline fun mid(obj: rtcOutboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "mid", value.obj)

pub inline fun mid(obj: rtcOutboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "mid")

pub inline fun mediaSourceId(obj: rtcOutboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "mediaSourceId", value.obj)

pub inline fun mediaSourceId(obj: rtcOutboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "mediaSourceId")

pub inline fun remoteId(obj: rtcOutboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "remoteId", value.obj)

pub inline fun remoteId(obj: rtcOutboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "remoteId")

pub inline fun rid(obj: rtcOutboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "rid", value.obj)

pub inline fun rid(obj: rtcOutboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "rid")

pub inline fun headerBytesSent(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "headerBytesSent", value.obj)

pub inline fun headerBytesSent(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "headerBytesSent")

pub inline fun retransmittedPacketsSent(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "retransmittedPacketsSent", value.obj)

pub inline fun retransmittedPacketsSent(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "retransmittedPacketsSent")

pub inline fun retransmittedBytesSent(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "retransmittedBytesSent", value.obj)

pub inline fun retransmittedBytesSent(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "retransmittedBytesSent")

pub inline fun targetBitrate(obj: rtcOutboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "targetBitrate", value.obj)

pub inline fun targetBitrate(obj: rtcOutboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "targetBitrate")

pub inline fun totalEncodedBytesTarget(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "totalEncodedBytesTarget", value.obj)

pub inline fun totalEncodedBytesTarget(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "totalEncodedBytesTarget")

pub inline fun frameWidth(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "frameWidth", value.obj)

pub inline fun frameWidth(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "frameWidth")

pub inline fun frameHeight(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "frameHeight", value.obj)

pub inline fun frameHeight(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "frameHeight")

pub inline fun framesPerSecond(obj: rtcOutboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "framesPerSecond", value.obj)

pub inline fun framesPerSecond(obj: rtcOutboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "framesPerSecond")

pub inline fun framesSent(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "framesSent", value.obj)

pub inline fun framesSent(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "framesSent")

pub inline fun hugeFramesSent(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "hugeFramesSent", value.obj)

pub inline fun hugeFramesSent(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "hugeFramesSent")

pub inline fun framesEncoded(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "framesEncoded", value.obj)

pub inline fun framesEncoded(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "framesEncoded")

pub inline fun keyFramesEncoded(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "keyFramesEncoded", value.obj)

pub inline fun keyFramesEncoded(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "keyFramesEncoded")

pub inline fun qpSum(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "qpSum", value.obj)

pub inline fun qpSum(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "qpSum")

pub inline fun totalEncodeTime(obj: rtcOutboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalEncodeTime", value.obj)

pub inline fun totalEncodeTime(obj: rtcOutboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalEncodeTime")

pub inline fun totalPacketSendDelay(obj: rtcOutboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalPacketSendDelay", value.obj)

pub inline fun totalPacketSendDelay(obj: rtcOutboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalPacketSendDelay")

pub inline fun qualityLimitationReason(obj: rtcOutboundRtpStreamStats, value: rtcQualityLimitationReason): web ()
  setJsObjectField(obj.obj, "qualityLimitationReason", value.obj)

pub inline fun qualityLimitationReason(obj: rtcOutboundRtpStreamStats): web rtcQualityLimitationReason
  getJsObjectField(obj.obj, "qualityLimitationReason")

pub inline fun qualityLimitationDurations(obj: rtcOutboundRtpStreamStats, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "qualityLimitationDurations", value.obj)

pub inline fun qualityLimitationDurations(obj: rtcOutboundRtpStreamStats): web maybe<jsObject>
  getJsObjectField(obj.obj, "qualityLimitationDurations")

pub inline fun qualityLimitationResolutionChanges(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "qualityLimitationResolutionChanges", value.obj)

pub inline fun qualityLimitationResolutionChanges(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "qualityLimitationResolutionChanges")

pub inline fun nackCount(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "nackCount", value.obj)

pub inline fun nackCount(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "nackCount")

pub inline fun firCount(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "firCount", value.obj)

pub inline fun firCount(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "firCount")

pub inline fun pliCount(obj: rtcOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "pliCount", value.obj)

pub inline fun pliCount(obj: rtcOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "pliCount")

pub inline fun encoderImplementation(obj: rtcOutboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "encoderImplementation", value.obj)

pub inline fun encoderImplementation(obj: rtcOutboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "encoderImplementation")

pub inline fun powerEfficientEncoder(obj: rtcOutboundRtpStreamStats, value: bool): web ()
  setJsObjectField(obj.obj, "powerEfficientEncoder", value.obj)

pub inline fun powerEfficientEncoder(obj: rtcOutboundRtpStreamStats): web bool
  getJsObjectField(obj.obj, "powerEfficientEncoder")

pub inline fun active(obj: rtcOutboundRtpStreamStats, value: bool): web ()
  setJsObjectField(obj.obj, "active", value.obj)

pub inline fun active(obj: rtcOutboundRtpStreamStats): web bool
  getJsObjectField(obj.obj, "active")

pub inline fun scalabilityMode(obj: rtcOutboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "scalabilityMode", value.obj)

pub inline fun scalabilityMode(obj: rtcOutboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "scalabilityMode")

pub value struct rtcRemoteOutboundRtpStreamStats
  obj: jsObject

pub fun newRtcRemoteOutboundRtpStreamStats(localId: maybe<string> = Nothing, remoteTimestamp: maybe<hr_time/domHighResTimeStamp> = Nothing, reportsSent: maybe<int> = Nothing, roundTripTime: maybe<double> = Nothing, totalRoundTripTime: maybe<double> = Nothing, roundTripTimeMeasurements: maybe<int> = Nothing)
  val obj = newJsObject();
  match localId
    Just(it) -> setJsObjectField(obj, "localId", it)
    Nothing -> ()
  match remoteTimestamp
    Just(it) -> setJsObjectField(obj, "remoteTimestamp", it)
    Nothing -> ()
  match reportsSent
    Just(it) -> setJsObjectField(obj, "reportsSent", it)
    Nothing -> ()
  match roundTripTime
    Just(it) -> setJsObjectField(obj, "roundTripTime", it)
    Nothing -> ()
  match totalRoundTripTime
    Just(it) -> setJsObjectField(obj, "totalRoundTripTime", it)
    Nothing -> ()
  match roundTripTimeMeasurements
    Just(it) -> setJsObjectField(obj, "roundTripTimeMeasurements", it)
    Nothing -> ()

  RtcRemoteOutboundRtpStreamStats(obj);

pub inline fun localId(obj: rtcRemoteOutboundRtpStreamStats, value: string): web ()
  setJsObjectField(obj.obj, "localId", value.obj)

pub inline fun localId(obj: rtcRemoteOutboundRtpStreamStats): web string
  getJsObjectField(obj.obj, "localId")

pub inline fun remoteTimestamp(obj: rtcRemoteOutboundRtpStreamStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "remoteTimestamp", value.obj)

pub inline fun remoteTimestamp(obj: rtcRemoteOutboundRtpStreamStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "remoteTimestamp")

pub inline fun reportsSent(obj: rtcRemoteOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "reportsSent", value.obj)

pub inline fun reportsSent(obj: rtcRemoteOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "reportsSent")

pub inline fun roundTripTime(obj: rtcRemoteOutboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "roundTripTime", value.obj)

pub inline fun roundTripTime(obj: rtcRemoteOutboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "roundTripTime")

pub inline fun totalRoundTripTime(obj: rtcRemoteOutboundRtpStreamStats, value: double): web ()
  setJsObjectField(obj.obj, "totalRoundTripTime", value.obj)

pub inline fun totalRoundTripTime(obj: rtcRemoteOutboundRtpStreamStats): web double
  getJsObjectField(obj.obj, "totalRoundTripTime")

pub inline fun roundTripTimeMeasurements(obj: rtcRemoteOutboundRtpStreamStats, value: int): web ()
  setJsObjectField(obj.obj, "roundTripTimeMeasurements", value.obj)

pub inline fun roundTripTimeMeasurements(obj: rtcRemoteOutboundRtpStreamStats): web int
  getJsObjectField(obj.obj, "roundTripTimeMeasurements")

pub value struct rtcMediaSourceStats
  obj: jsObject

pub fun newRtcMediaSourceStats(trackIdentifier: string, kind: string)
  val obj = newJsObject();
  setJsObjectField(obj, "trackIdentifier", trackIdentifier);  setJsObjectField(obj, "kind", kind);
  RtcMediaSourceStats(obj);

pub inline fun trackIdentifier(obj: rtcMediaSourceStats, value: string): web ()
  setJsObjectField(obj.obj, "trackIdentifier", value.obj)

pub inline fun trackIdentifier(obj: rtcMediaSourceStats): web string
  getJsObjectField(obj.obj, "trackIdentifier")

pub inline fun kind(obj: rtcMediaSourceStats, value: string): web ()
  setJsObjectField(obj.obj, "kind", value.obj)

pub inline fun kind(obj: rtcMediaSourceStats): web string
  getJsObjectField(obj.obj, "kind")

pub value struct rtcAudioSourceStats
  obj: jsObject

pub fun newRtcAudioSourceStats(audioLevel: maybe<double> = Nothing, totalAudioEnergy: maybe<double> = Nothing, totalSamplesDuration: maybe<double> = Nothing, echoReturnLoss: maybe<double> = Nothing, echoReturnLossEnhancement: maybe<double> = Nothing, droppedSamplesDuration: maybe<double> = Nothing, droppedSamplesEvents: maybe<int> = Nothing, totalCaptureDelay: maybe<double> = Nothing, totalSamplesCaptured: maybe<int> = Nothing)
  val obj = newJsObject();
  match audioLevel
    Just(it) -> setJsObjectField(obj, "audioLevel", it)
    Nothing -> ()
  match totalAudioEnergy
    Just(it) -> setJsObjectField(obj, "totalAudioEnergy", it)
    Nothing -> ()
  match totalSamplesDuration
    Just(it) -> setJsObjectField(obj, "totalSamplesDuration", it)
    Nothing -> ()
  match echoReturnLoss
    Just(it) -> setJsObjectField(obj, "echoReturnLoss", it)
    Nothing -> ()
  match echoReturnLossEnhancement
    Just(it) -> setJsObjectField(obj, "echoReturnLossEnhancement", it)
    Nothing -> ()
  match droppedSamplesDuration
    Just(it) -> setJsObjectField(obj, "droppedSamplesDuration", it)
    Nothing -> ()
  match droppedSamplesEvents
    Just(it) -> setJsObjectField(obj, "droppedSamplesEvents", it)
    Nothing -> ()
  match totalCaptureDelay
    Just(it) -> setJsObjectField(obj, "totalCaptureDelay", it)
    Nothing -> ()
  match totalSamplesCaptured
    Just(it) -> setJsObjectField(obj, "totalSamplesCaptured", it)
    Nothing -> ()

  RtcAudioSourceStats(obj);

pub inline fun audioLevel(obj: rtcAudioSourceStats, value: double): web ()
  setJsObjectField(obj.obj, "audioLevel", value.obj)

pub inline fun audioLevel(obj: rtcAudioSourceStats): web double
  getJsObjectField(obj.obj, "audioLevel")

pub inline fun totalAudioEnergy(obj: rtcAudioSourceStats, value: double): web ()
  setJsObjectField(obj.obj, "totalAudioEnergy", value.obj)

pub inline fun totalAudioEnergy(obj: rtcAudioSourceStats): web double
  getJsObjectField(obj.obj, "totalAudioEnergy")

pub inline fun totalSamplesDuration(obj: rtcAudioSourceStats, value: double): web ()
  setJsObjectField(obj.obj, "totalSamplesDuration", value.obj)

pub inline fun totalSamplesDuration(obj: rtcAudioSourceStats): web double
  getJsObjectField(obj.obj, "totalSamplesDuration")

pub inline fun echoReturnLoss(obj: rtcAudioSourceStats, value: double): web ()
  setJsObjectField(obj.obj, "echoReturnLoss", value.obj)

pub inline fun echoReturnLoss(obj: rtcAudioSourceStats): web double
  getJsObjectField(obj.obj, "echoReturnLoss")

pub inline fun echoReturnLossEnhancement(obj: rtcAudioSourceStats, value: double): web ()
  setJsObjectField(obj.obj, "echoReturnLossEnhancement", value.obj)

pub inline fun echoReturnLossEnhancement(obj: rtcAudioSourceStats): web double
  getJsObjectField(obj.obj, "echoReturnLossEnhancement")

pub inline fun droppedSamplesDuration(obj: rtcAudioSourceStats, value: double): web ()
  setJsObjectField(obj.obj, "droppedSamplesDuration", value.obj)

pub inline fun droppedSamplesDuration(obj: rtcAudioSourceStats): web double
  getJsObjectField(obj.obj, "droppedSamplesDuration")

pub inline fun droppedSamplesEvents(obj: rtcAudioSourceStats, value: int): web ()
  setJsObjectField(obj.obj, "droppedSamplesEvents", value.obj)

pub inline fun droppedSamplesEvents(obj: rtcAudioSourceStats): web int
  getJsObjectField(obj.obj, "droppedSamplesEvents")

pub inline fun totalCaptureDelay(obj: rtcAudioSourceStats, value: double): web ()
  setJsObjectField(obj.obj, "totalCaptureDelay", value.obj)

pub inline fun totalCaptureDelay(obj: rtcAudioSourceStats): web double
  getJsObjectField(obj.obj, "totalCaptureDelay")

pub inline fun totalSamplesCaptured(obj: rtcAudioSourceStats, value: int): web ()
  setJsObjectField(obj.obj, "totalSamplesCaptured", value.obj)

pub inline fun totalSamplesCaptured(obj: rtcAudioSourceStats): web int
  getJsObjectField(obj.obj, "totalSamplesCaptured")

pub value struct rtcVideoSourceStats
  obj: jsObject

pub fun newRtcVideoSourceStats(width: maybe<int> = Nothing, height: maybe<int> = Nothing, frames: maybe<int> = Nothing, framesPerSecond: maybe<double> = Nothing)
  val obj = newJsObject();
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()
  match frames
    Just(it) -> setJsObjectField(obj, "frames", it)
    Nothing -> ()
  match framesPerSecond
    Just(it) -> setJsObjectField(obj, "framesPerSecond", it)
    Nothing -> ()

  RtcVideoSourceStats(obj);

pub inline fun width(obj: rtcVideoSourceStats, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: rtcVideoSourceStats): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: rtcVideoSourceStats, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: rtcVideoSourceStats): web int
  getJsObjectField(obj.obj, "height")

pub inline fun frames(obj: rtcVideoSourceStats, value: int): web ()
  setJsObjectField(obj.obj, "frames", value.obj)

pub inline fun frames(obj: rtcVideoSourceStats): web int
  getJsObjectField(obj.obj, "frames")

pub inline fun framesPerSecond(obj: rtcVideoSourceStats, value: double): web ()
  setJsObjectField(obj.obj, "framesPerSecond", value.obj)

pub inline fun framesPerSecond(obj: rtcVideoSourceStats): web double
  getJsObjectField(obj.obj, "framesPerSecond")

pub value struct rtcAudioPlayoutStats
  obj: jsObject

pub fun newRtcAudioPlayoutStats(kind: string, synthesizedSamplesDuration: maybe<double> = Nothing, synthesizedSamplesEvents: maybe<int> = Nothing, totalSamplesDuration: maybe<double> = Nothing, totalPlayoutDelay: maybe<double> = Nothing, totalSamplesCount: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "kind", kind);  match synthesizedSamplesDuration
    Just(it) -> setJsObjectField(obj, "synthesizedSamplesDuration", it)
    Nothing -> ()
  match synthesizedSamplesEvents
    Just(it) -> setJsObjectField(obj, "synthesizedSamplesEvents", it)
    Nothing -> ()
  match totalSamplesDuration
    Just(it) -> setJsObjectField(obj, "totalSamplesDuration", it)
    Nothing -> ()
  match totalPlayoutDelay
    Just(it) -> setJsObjectField(obj, "totalPlayoutDelay", it)
    Nothing -> ()
  match totalSamplesCount
    Just(it) -> setJsObjectField(obj, "totalSamplesCount", it)
    Nothing -> ()

  RtcAudioPlayoutStats(obj);

pub inline fun kind(obj: rtcAudioPlayoutStats, value: string): web ()
  setJsObjectField(obj.obj, "kind", value.obj)

pub inline fun kind(obj: rtcAudioPlayoutStats): web string
  getJsObjectField(obj.obj, "kind")

pub inline fun synthesizedSamplesDuration(obj: rtcAudioPlayoutStats, value: double): web ()
  setJsObjectField(obj.obj, "synthesizedSamplesDuration", value.obj)

pub inline fun synthesizedSamplesDuration(obj: rtcAudioPlayoutStats): web double
  getJsObjectField(obj.obj, "synthesizedSamplesDuration")

pub inline fun synthesizedSamplesEvents(obj: rtcAudioPlayoutStats, value: int): web ()
  setJsObjectField(obj.obj, "synthesizedSamplesEvents", value.obj)

pub inline fun synthesizedSamplesEvents(obj: rtcAudioPlayoutStats): web int
  getJsObjectField(obj.obj, "synthesizedSamplesEvents")

pub inline fun totalSamplesDuration(obj: rtcAudioPlayoutStats, value: double): web ()
  setJsObjectField(obj.obj, "totalSamplesDuration", value.obj)

pub inline fun totalSamplesDuration(obj: rtcAudioPlayoutStats): web double
  getJsObjectField(obj.obj, "totalSamplesDuration")

pub inline fun totalPlayoutDelay(obj: rtcAudioPlayoutStats, value: double): web ()
  setJsObjectField(obj.obj, "totalPlayoutDelay", value.obj)

pub inline fun totalPlayoutDelay(obj: rtcAudioPlayoutStats): web double
  getJsObjectField(obj.obj, "totalPlayoutDelay")

pub inline fun totalSamplesCount(obj: rtcAudioPlayoutStats, value: int): web ()
  setJsObjectField(obj.obj, "totalSamplesCount", value.obj)

pub inline fun totalSamplesCount(obj: rtcAudioPlayoutStats): web int
  getJsObjectField(obj.obj, "totalSamplesCount")

pub value struct rtcPeerConnectionStats
  obj: jsObject

pub fun newRtcPeerConnectionStats(dataChannelsOpened: maybe<int> = Nothing, dataChannelsClosed: maybe<int> = Nothing)
  val obj = newJsObject();
  match dataChannelsOpened
    Just(it) -> setJsObjectField(obj, "dataChannelsOpened", it)
    Nothing -> ()
  match dataChannelsClosed
    Just(it) -> setJsObjectField(obj, "dataChannelsClosed", it)
    Nothing -> ()

  RtcPeerConnectionStats(obj);

pub inline fun dataChannelsOpened(obj: rtcPeerConnectionStats, value: int): web ()
  setJsObjectField(obj.obj, "dataChannelsOpened", value.obj)

pub inline fun dataChannelsOpened(obj: rtcPeerConnectionStats): web int
  getJsObjectField(obj.obj, "dataChannelsOpened")

pub inline fun dataChannelsClosed(obj: rtcPeerConnectionStats, value: int): web ()
  setJsObjectField(obj.obj, "dataChannelsClosed", value.obj)

pub inline fun dataChannelsClosed(obj: rtcPeerConnectionStats): web int
  getJsObjectField(obj.obj, "dataChannelsClosed")

pub value struct rtcDataChannelStats
  obj: jsObject

pub fun newRtcDataChannelStats(label: maybe<string> = Nothing, protocol: maybe<string> = Nothing, dataChannelIdentifier: maybe<int> = Nothing, state: webrtc/rtcDataChannelState, messagesSent: maybe<int> = Nothing, bytesSent: maybe<int> = Nothing, messagesReceived: maybe<int> = Nothing, bytesReceived: maybe<int> = Nothing)
  val obj = newJsObject();
  match label
    Just(it) -> setJsObjectField(obj, "label", it)
    Nothing -> ()
  match protocol
    Just(it) -> setJsObjectField(obj, "protocol", it)
    Nothing -> ()
  match dataChannelIdentifier
    Just(it) -> setJsObjectField(obj, "dataChannelIdentifier", it)
    Nothing -> ()
  setJsObjectField(obj, "state", state);  match messagesSent
    Just(it) -> setJsObjectField(obj, "messagesSent", it)
    Nothing -> ()
  match bytesSent
    Just(it) -> setJsObjectField(obj, "bytesSent", it)
    Nothing -> ()
  match messagesReceived
    Just(it) -> setJsObjectField(obj, "messagesReceived", it)
    Nothing -> ()
  match bytesReceived
    Just(it) -> setJsObjectField(obj, "bytesReceived", it)
    Nothing -> ()

  RtcDataChannelStats(obj);

pub inline fun label(obj: rtcDataChannelStats, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: rtcDataChannelStats): web string
  getJsObjectField(obj.obj, "label")

pub inline fun protocol(obj: rtcDataChannelStats, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: rtcDataChannelStats): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun dataChannelIdentifier(obj: rtcDataChannelStats, value: int): web ()
  setJsObjectField(obj.obj, "dataChannelIdentifier", value.obj)

pub inline fun dataChannelIdentifier(obj: rtcDataChannelStats): web int
  getJsObjectField(obj.obj, "dataChannelIdentifier")

pub inline fun state(obj: rtcDataChannelStats, value: webrtc/rtcDataChannelState): web ()
  setJsObjectField(obj.obj, "state", value.obj)

pub inline fun state(obj: rtcDataChannelStats): web webrtc/rtcDataChannelState
  getJsObjectField(obj.obj, "state")

pub inline fun messagesSent(obj: rtcDataChannelStats, value: int): web ()
  setJsObjectField(obj.obj, "messagesSent", value.obj)

pub inline fun messagesSent(obj: rtcDataChannelStats): web int
  getJsObjectField(obj.obj, "messagesSent")

pub inline fun bytesSent(obj: rtcDataChannelStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesSent", value.obj)

pub inline fun bytesSent(obj: rtcDataChannelStats): web int
  getJsObjectField(obj.obj, "bytesSent")

pub inline fun messagesReceived(obj: rtcDataChannelStats, value: int): web ()
  setJsObjectField(obj.obj, "messagesReceived", value.obj)

pub inline fun messagesReceived(obj: rtcDataChannelStats): web int
  getJsObjectField(obj.obj, "messagesReceived")

pub inline fun bytesReceived(obj: rtcDataChannelStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesReceived", value.obj)

pub inline fun bytesReceived(obj: rtcDataChannelStats): web int
  getJsObjectField(obj.obj, "bytesReceived")

pub value struct rtcTransportStats
  obj: jsObject

pub fun newRtcTransportStats(packetsSent: maybe<int> = Nothing, packetsReceived: maybe<int> = Nothing, bytesSent: maybe<int> = Nothing, bytesReceived: maybe<int> = Nothing, iceRole: maybe<webrtc/rtcIceRole> = Nothing, iceLocalUsernameFragment: maybe<string> = Nothing, dtlsState: webrtc/rtcDtlsTransportState, iceState: maybe<webrtc/rtcIceTransportState> = Nothing, selectedCandidatePairId: maybe<string> = Nothing, localCertificateId: maybe<string> = Nothing, remoteCertificateId: maybe<string> = Nothing, tlsVersion: maybe<string> = Nothing, dtlsCipher: maybe<string> = Nothing, dtlsRole: maybe<rtcDtlsRole> = Nothing, srtpCipher: maybe<string> = Nothing, selectedCandidatePairChanges: maybe<int> = Nothing)
  val obj = newJsObject();
  match packetsSent
    Just(it) -> setJsObjectField(obj, "packetsSent", it)
    Nothing -> ()
  match packetsReceived
    Just(it) -> setJsObjectField(obj, "packetsReceived", it)
    Nothing -> ()
  match bytesSent
    Just(it) -> setJsObjectField(obj, "bytesSent", it)
    Nothing -> ()
  match bytesReceived
    Just(it) -> setJsObjectField(obj, "bytesReceived", it)
    Nothing -> ()
  match iceRole
    Just(it) -> setJsObjectField(obj, "iceRole", it)
    Nothing -> ()
  match iceLocalUsernameFragment
    Just(it) -> setJsObjectField(obj, "iceLocalUsernameFragment", it)
    Nothing -> ()
  setJsObjectField(obj, "dtlsState", dtlsState);  match iceState
    Just(it) -> setJsObjectField(obj, "iceState", it)
    Nothing -> ()
  match selectedCandidatePairId
    Just(it) -> setJsObjectField(obj, "selectedCandidatePairId", it)
    Nothing -> ()
  match localCertificateId
    Just(it) -> setJsObjectField(obj, "localCertificateId", it)
    Nothing -> ()
  match remoteCertificateId
    Just(it) -> setJsObjectField(obj, "remoteCertificateId", it)
    Nothing -> ()
  match tlsVersion
    Just(it) -> setJsObjectField(obj, "tlsVersion", it)
    Nothing -> ()
  match dtlsCipher
    Just(it) -> setJsObjectField(obj, "dtlsCipher", it)
    Nothing -> ()
  match dtlsRole
    Just(it) -> setJsObjectField(obj, "dtlsRole", it)
    Nothing -> ()
  match srtpCipher
    Just(it) -> setJsObjectField(obj, "srtpCipher", it)
    Nothing -> ()
  match selectedCandidatePairChanges
    Just(it) -> setJsObjectField(obj, "selectedCandidatePairChanges", it)
    Nothing -> ()

  RtcTransportStats(obj);

pub inline fun packetsSent(obj: rtcTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsSent", value.obj)

pub inline fun packetsSent(obj: rtcTransportStats): web int
  getJsObjectField(obj.obj, "packetsSent")

pub inline fun packetsReceived(obj: rtcTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsReceived", value.obj)

pub inline fun packetsReceived(obj: rtcTransportStats): web int
  getJsObjectField(obj.obj, "packetsReceived")

pub inline fun bytesSent(obj: rtcTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesSent", value.obj)

pub inline fun bytesSent(obj: rtcTransportStats): web int
  getJsObjectField(obj.obj, "bytesSent")

pub inline fun bytesReceived(obj: rtcTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesReceived", value.obj)

pub inline fun bytesReceived(obj: rtcTransportStats): web int
  getJsObjectField(obj.obj, "bytesReceived")

pub inline fun iceRole(obj: rtcTransportStats, value: webrtc/rtcIceRole): web ()
  setJsObjectField(obj.obj, "iceRole", value.obj)

pub inline fun iceRole(obj: rtcTransportStats): web webrtc/rtcIceRole
  getJsObjectField(obj.obj, "iceRole")

pub inline fun iceLocalUsernameFragment(obj: rtcTransportStats, value: string): web ()
  setJsObjectField(obj.obj, "iceLocalUsernameFragment", value.obj)

pub inline fun iceLocalUsernameFragment(obj: rtcTransportStats): web string
  getJsObjectField(obj.obj, "iceLocalUsernameFragment")

pub inline fun dtlsState(obj: rtcTransportStats, value: webrtc/rtcDtlsTransportState): web ()
  setJsObjectField(obj.obj, "dtlsState", value.obj)

pub inline fun dtlsState(obj: rtcTransportStats): web webrtc/rtcDtlsTransportState
  getJsObjectField(obj.obj, "dtlsState")

pub inline fun iceState(obj: rtcTransportStats, value: webrtc/rtcIceTransportState): web ()
  setJsObjectField(obj.obj, "iceState", value.obj)

pub inline fun iceState(obj: rtcTransportStats): web webrtc/rtcIceTransportState
  getJsObjectField(obj.obj, "iceState")

pub inline fun selectedCandidatePairId(obj: rtcTransportStats, value: string): web ()
  setJsObjectField(obj.obj, "selectedCandidatePairId", value.obj)

pub inline fun selectedCandidatePairId(obj: rtcTransportStats): web string
  getJsObjectField(obj.obj, "selectedCandidatePairId")

pub inline fun localCertificateId(obj: rtcTransportStats, value: string): web ()
  setJsObjectField(obj.obj, "localCertificateId", value.obj)

pub inline fun localCertificateId(obj: rtcTransportStats): web string
  getJsObjectField(obj.obj, "localCertificateId")

pub inline fun remoteCertificateId(obj: rtcTransportStats, value: string): web ()
  setJsObjectField(obj.obj, "remoteCertificateId", value.obj)

pub inline fun remoteCertificateId(obj: rtcTransportStats): web string
  getJsObjectField(obj.obj, "remoteCertificateId")

pub inline fun tlsVersion(obj: rtcTransportStats, value: string): web ()
  setJsObjectField(obj.obj, "tlsVersion", value.obj)

pub inline fun tlsVersion(obj: rtcTransportStats): web string
  getJsObjectField(obj.obj, "tlsVersion")

pub inline fun dtlsCipher(obj: rtcTransportStats, value: string): web ()
  setJsObjectField(obj.obj, "dtlsCipher", value.obj)

pub inline fun dtlsCipher(obj: rtcTransportStats): web string
  getJsObjectField(obj.obj, "dtlsCipher")

pub inline fun dtlsRole(obj: rtcTransportStats, value: rtcDtlsRole): web ()
  setJsObjectField(obj.obj, "dtlsRole", value.obj)

pub inline fun dtlsRole(obj: rtcTransportStats): web rtcDtlsRole
  getJsObjectField(obj.obj, "dtlsRole")

pub inline fun srtpCipher(obj: rtcTransportStats, value: string): web ()
  setJsObjectField(obj.obj, "srtpCipher", value.obj)

pub inline fun srtpCipher(obj: rtcTransportStats): web string
  getJsObjectField(obj.obj, "srtpCipher")

pub inline fun selectedCandidatePairChanges(obj: rtcTransportStats, value: int): web ()
  setJsObjectField(obj.obj, "selectedCandidatePairChanges", value.obj)

pub inline fun selectedCandidatePairChanges(obj: rtcTransportStats): web int
  getJsObjectField(obj.obj, "selectedCandidatePairChanges")

pub value struct rtcIceCandidateStats
  obj: jsObject

pub fun newRtcIceCandidateStats(transportId: string, address: maybe<maybe<string>> = Nothing, port: maybe<int> = Nothing, protocol: maybe<string> = Nothing, candidateType: webrtc/rtcIceCandidateType, priority: maybe<int> = Nothing, url: maybe<string> = Nothing, relayProtocol: maybe<webrtc/rtcIceServerTransportProtocol> = Nothing, foundation: maybe<string> = Nothing, relatedAddress: maybe<string> = Nothing, relatedPort: maybe<int> = Nothing, usernameFragment: maybe<string> = Nothing, tcpType: maybe<webrtc/rtcIceTcpCandidateType> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "transportId", transportId);  match address
    Just(it) -> setJsObjectField(obj, "address", it)
    Nothing -> ()
  match port
    Just(it) -> setJsObjectField(obj, "port", it)
    Nothing -> ()
  match protocol
    Just(it) -> setJsObjectField(obj, "protocol", it)
    Nothing -> ()
  setJsObjectField(obj, "candidateType", candidateType);  match priority
    Just(it) -> setJsObjectField(obj, "priority", it)
    Nothing -> ()
  match url
    Just(it) -> setJsObjectField(obj, "url", it)
    Nothing -> ()
  match relayProtocol
    Just(it) -> setJsObjectField(obj, "relayProtocol", it)
    Nothing -> ()
  match foundation
    Just(it) -> setJsObjectField(obj, "foundation", it)
    Nothing -> ()
  match relatedAddress
    Just(it) -> setJsObjectField(obj, "relatedAddress", it)
    Nothing -> ()
  match relatedPort
    Just(it) -> setJsObjectField(obj, "relatedPort", it)
    Nothing -> ()
  match usernameFragment
    Just(it) -> setJsObjectField(obj, "usernameFragment", it)
    Nothing -> ()
  match tcpType
    Just(it) -> setJsObjectField(obj, "tcpType", it)
    Nothing -> ()

  RtcIceCandidateStats(obj);

pub inline fun transportId(obj: rtcIceCandidateStats, value: string): web ()
  setJsObjectField(obj.obj, "transportId", value.obj)

pub inline fun transportId(obj: rtcIceCandidateStats): web string
  getJsObjectField(obj.obj, "transportId")

pub inline fun address(obj: rtcIceCandidateStats, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "address", value.obj)

pub inline fun address(obj: rtcIceCandidateStats): web maybe<string>
  getJsObjectField(obj.obj, "address")

pub inline fun port(obj: rtcIceCandidateStats, value: int): web ()
  setJsObjectField(obj.obj, "port", value.obj)

pub inline fun port(obj: rtcIceCandidateStats): web int
  getJsObjectField(obj.obj, "port")

pub inline fun protocol(obj: rtcIceCandidateStats, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: rtcIceCandidateStats): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun candidateType(obj: rtcIceCandidateStats, value: webrtc/rtcIceCandidateType): web ()
  setJsObjectField(obj.obj, "candidateType", value.obj)

pub inline fun candidateType(obj: rtcIceCandidateStats): web webrtc/rtcIceCandidateType
  getJsObjectField(obj.obj, "candidateType")

pub inline fun priority(obj: rtcIceCandidateStats, value: int): web ()
  setJsObjectField(obj.obj, "priority", value.obj)

pub inline fun priority(obj: rtcIceCandidateStats): web int
  getJsObjectField(obj.obj, "priority")

pub inline fun url(obj: rtcIceCandidateStats, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: rtcIceCandidateStats): web string
  getJsObjectField(obj.obj, "url")

pub inline fun relayProtocol(obj: rtcIceCandidateStats, value: webrtc/rtcIceServerTransportProtocol): web ()
  setJsObjectField(obj.obj, "relayProtocol", value.obj)

pub inline fun relayProtocol(obj: rtcIceCandidateStats): web webrtc/rtcIceServerTransportProtocol
  getJsObjectField(obj.obj, "relayProtocol")

pub inline fun foundation(obj: rtcIceCandidateStats, value: string): web ()
  setJsObjectField(obj.obj, "foundation", value.obj)

pub inline fun foundation(obj: rtcIceCandidateStats): web string
  getJsObjectField(obj.obj, "foundation")

pub inline fun relatedAddress(obj: rtcIceCandidateStats, value: string): web ()
  setJsObjectField(obj.obj, "relatedAddress", value.obj)

pub inline fun relatedAddress(obj: rtcIceCandidateStats): web string
  getJsObjectField(obj.obj, "relatedAddress")

pub inline fun relatedPort(obj: rtcIceCandidateStats, value: int): web ()
  setJsObjectField(obj.obj, "relatedPort", value.obj)

pub inline fun relatedPort(obj: rtcIceCandidateStats): web int
  getJsObjectField(obj.obj, "relatedPort")

pub inline fun usernameFragment(obj: rtcIceCandidateStats, value: string): web ()
  setJsObjectField(obj.obj, "usernameFragment", value.obj)

pub inline fun usernameFragment(obj: rtcIceCandidateStats): web string
  getJsObjectField(obj.obj, "usernameFragment")

pub inline fun tcpType(obj: rtcIceCandidateStats, value: webrtc/rtcIceTcpCandidateType): web ()
  setJsObjectField(obj.obj, "tcpType", value.obj)

pub inline fun tcpType(obj: rtcIceCandidateStats): web webrtc/rtcIceTcpCandidateType
  getJsObjectField(obj.obj, "tcpType")

pub value struct rtcIceCandidatePairStats
  obj: jsObject

pub fun newRtcIceCandidatePairStats(transportId: string, localCandidateId: string, remoteCandidateId: string, state: rtcStatsIceCandidatePairState, nominated: maybe<bool> = Nothing, packetsSent: maybe<int> = Nothing, packetsReceived: maybe<int> = Nothing, bytesSent: maybe<int> = Nothing, bytesReceived: maybe<int> = Nothing, lastPacketSentTimestamp: maybe<hr_time/domHighResTimeStamp> = Nothing, lastPacketReceivedTimestamp: maybe<hr_time/domHighResTimeStamp> = Nothing, totalRoundTripTime: maybe<double> = Nothing, currentRoundTripTime: maybe<double> = Nothing, availableOutgoingBitrate: maybe<double> = Nothing, availableIncomingBitrate: maybe<double> = Nothing, requestsReceived: maybe<int> = Nothing, requestsSent: maybe<int> = Nothing, responsesReceived: maybe<int> = Nothing, responsesSent: maybe<int> = Nothing, consentRequestsSent: maybe<int> = Nothing, packetsDiscardedOnSend: maybe<int> = Nothing, bytesDiscardedOnSend: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "transportId", transportId);  setJsObjectField(obj, "localCandidateId", localCandidateId);  setJsObjectField(obj, "remoteCandidateId", remoteCandidateId);  setJsObjectField(obj, "state", state);  match nominated
    Just(it) -> setJsObjectField(obj, "nominated", it)
    Nothing -> ()
  match packetsSent
    Just(it) -> setJsObjectField(obj, "packetsSent", it)
    Nothing -> ()
  match packetsReceived
    Just(it) -> setJsObjectField(obj, "packetsReceived", it)
    Nothing -> ()
  match bytesSent
    Just(it) -> setJsObjectField(obj, "bytesSent", it)
    Nothing -> ()
  match bytesReceived
    Just(it) -> setJsObjectField(obj, "bytesReceived", it)
    Nothing -> ()
  match lastPacketSentTimestamp
    Just(it) -> setJsObjectField(obj, "lastPacketSentTimestamp", it)
    Nothing -> ()
  match lastPacketReceivedTimestamp
    Just(it) -> setJsObjectField(obj, "lastPacketReceivedTimestamp", it)
    Nothing -> ()
  match totalRoundTripTime
    Just(it) -> setJsObjectField(obj, "totalRoundTripTime", it)
    Nothing -> ()
  match currentRoundTripTime
    Just(it) -> setJsObjectField(obj, "currentRoundTripTime", it)
    Nothing -> ()
  match availableOutgoingBitrate
    Just(it) -> setJsObjectField(obj, "availableOutgoingBitrate", it)
    Nothing -> ()
  match availableIncomingBitrate
    Just(it) -> setJsObjectField(obj, "availableIncomingBitrate", it)
    Nothing -> ()
  match requestsReceived
    Just(it) -> setJsObjectField(obj, "requestsReceived", it)
    Nothing -> ()
  match requestsSent
    Just(it) -> setJsObjectField(obj, "requestsSent", it)
    Nothing -> ()
  match responsesReceived
    Just(it) -> setJsObjectField(obj, "responsesReceived", it)
    Nothing -> ()
  match responsesSent
    Just(it) -> setJsObjectField(obj, "responsesSent", it)
    Nothing -> ()
  match consentRequestsSent
    Just(it) -> setJsObjectField(obj, "consentRequestsSent", it)
    Nothing -> ()
  match packetsDiscardedOnSend
    Just(it) -> setJsObjectField(obj, "packetsDiscardedOnSend", it)
    Nothing -> ()
  match bytesDiscardedOnSend
    Just(it) -> setJsObjectField(obj, "bytesDiscardedOnSend", it)
    Nothing -> ()

  RtcIceCandidatePairStats(obj);

pub inline fun transportId(obj: rtcIceCandidatePairStats, value: string): web ()
  setJsObjectField(obj.obj, "transportId", value.obj)

pub inline fun transportId(obj: rtcIceCandidatePairStats): web string
  getJsObjectField(obj.obj, "transportId")

pub inline fun localCandidateId(obj: rtcIceCandidatePairStats, value: string): web ()
  setJsObjectField(obj.obj, "localCandidateId", value.obj)

pub inline fun localCandidateId(obj: rtcIceCandidatePairStats): web string
  getJsObjectField(obj.obj, "localCandidateId")

pub inline fun remoteCandidateId(obj: rtcIceCandidatePairStats, value: string): web ()
  setJsObjectField(obj.obj, "remoteCandidateId", value.obj)

pub inline fun remoteCandidateId(obj: rtcIceCandidatePairStats): web string
  getJsObjectField(obj.obj, "remoteCandidateId")

pub inline fun state(obj: rtcIceCandidatePairStats, value: rtcStatsIceCandidatePairState): web ()
  setJsObjectField(obj.obj, "state", value.obj)

pub inline fun state(obj: rtcIceCandidatePairStats): web rtcStatsIceCandidatePairState
  getJsObjectField(obj.obj, "state")

pub inline fun nominated(obj: rtcIceCandidatePairStats, value: bool): web ()
  setJsObjectField(obj.obj, "nominated", value.obj)

pub inline fun nominated(obj: rtcIceCandidatePairStats): web bool
  getJsObjectField(obj.obj, "nominated")

pub inline fun packetsSent(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsSent", value.obj)

pub inline fun packetsSent(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "packetsSent")

pub inline fun packetsReceived(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsReceived", value.obj)

pub inline fun packetsReceived(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "packetsReceived")

pub inline fun bytesSent(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesSent", value.obj)

pub inline fun bytesSent(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "bytesSent")

pub inline fun bytesReceived(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesReceived", value.obj)

pub inline fun bytesReceived(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "bytesReceived")

pub inline fun lastPacketSentTimestamp(obj: rtcIceCandidatePairStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "lastPacketSentTimestamp", value.obj)

pub inline fun lastPacketSentTimestamp(obj: rtcIceCandidatePairStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "lastPacketSentTimestamp")

pub inline fun lastPacketReceivedTimestamp(obj: rtcIceCandidatePairStats, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "lastPacketReceivedTimestamp", value.obj)

pub inline fun lastPacketReceivedTimestamp(obj: rtcIceCandidatePairStats): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "lastPacketReceivedTimestamp")

pub inline fun totalRoundTripTime(obj: rtcIceCandidatePairStats, value: double): web ()
  setJsObjectField(obj.obj, "totalRoundTripTime", value.obj)

pub inline fun totalRoundTripTime(obj: rtcIceCandidatePairStats): web double
  getJsObjectField(obj.obj, "totalRoundTripTime")

pub inline fun currentRoundTripTime(obj: rtcIceCandidatePairStats, value: double): web ()
  setJsObjectField(obj.obj, "currentRoundTripTime", value.obj)

pub inline fun currentRoundTripTime(obj: rtcIceCandidatePairStats): web double
  getJsObjectField(obj.obj, "currentRoundTripTime")

pub inline fun availableOutgoingBitrate(obj: rtcIceCandidatePairStats, value: double): web ()
  setJsObjectField(obj.obj, "availableOutgoingBitrate", value.obj)

pub inline fun availableOutgoingBitrate(obj: rtcIceCandidatePairStats): web double
  getJsObjectField(obj.obj, "availableOutgoingBitrate")

pub inline fun availableIncomingBitrate(obj: rtcIceCandidatePairStats, value: double): web ()
  setJsObjectField(obj.obj, "availableIncomingBitrate", value.obj)

pub inline fun availableIncomingBitrate(obj: rtcIceCandidatePairStats): web double
  getJsObjectField(obj.obj, "availableIncomingBitrate")

pub inline fun requestsReceived(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "requestsReceived", value.obj)

pub inline fun requestsReceived(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "requestsReceived")

pub inline fun requestsSent(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "requestsSent", value.obj)

pub inline fun requestsSent(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "requestsSent")

pub inline fun responsesReceived(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "responsesReceived", value.obj)

pub inline fun responsesReceived(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "responsesReceived")

pub inline fun responsesSent(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "responsesSent", value.obj)

pub inline fun responsesSent(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "responsesSent")

pub inline fun consentRequestsSent(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "consentRequestsSent", value.obj)

pub inline fun consentRequestsSent(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "consentRequestsSent")

pub inline fun packetsDiscardedOnSend(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "packetsDiscardedOnSend", value.obj)

pub inline fun packetsDiscardedOnSend(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "packetsDiscardedOnSend")

pub inline fun bytesDiscardedOnSend(obj: rtcIceCandidatePairStats, value: int): web ()
  setJsObjectField(obj.obj, "bytesDiscardedOnSend", value.obj)

pub inline fun bytesDiscardedOnSend(obj: rtcIceCandidatePairStats): web int
  getJsObjectField(obj.obj, "bytesDiscardedOnSend")

pub value struct rtcCertificateStats
  obj: jsObject

pub fun newRtcCertificateStats(fingerprint: string, fingerprintAlgorithm: string, base64Certificate: string, issuerCertificateId: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "fingerprint", fingerprint);  setJsObjectField(obj, "fingerprintAlgorithm", fingerprintAlgorithm);  setJsObjectField(obj, "base64Certificate", base64Certificate);  match issuerCertificateId
    Just(it) -> setJsObjectField(obj, "issuerCertificateId", it)
    Nothing -> ()

  RtcCertificateStats(obj);

pub inline fun fingerprint(obj: rtcCertificateStats, value: string): web ()
  setJsObjectField(obj.obj, "fingerprint", value.obj)

pub inline fun fingerprint(obj: rtcCertificateStats): web string
  getJsObjectField(obj.obj, "fingerprint")

pub inline fun fingerprintAlgorithm(obj: rtcCertificateStats, value: string): web ()
  setJsObjectField(obj.obj, "fingerprintAlgorithm", value.obj)

pub inline fun fingerprintAlgorithm(obj: rtcCertificateStats): web string
  getJsObjectField(obj.obj, "fingerprintAlgorithm")

pub inline fun base64Certificate(obj: rtcCertificateStats, value: string): web ()
  setJsObjectField(obj.obj, "base64Certificate", value.obj)

pub inline fun base64Certificate(obj: rtcCertificateStats): web string
  getJsObjectField(obj.obj, "base64Certificate")

pub inline fun issuerCertificateId(obj: rtcCertificateStats, value: string): web ()
  setJsObjectField(obj.obj, "issuerCertificateId", value.obj)

pub inline fun issuerCertificateId(obj: rtcCertificateStats): web string
  getJsObjectField(obj.obj, "issuerCertificateId")

