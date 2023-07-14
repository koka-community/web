//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias RTCStatsType = String
alias RTCQualityLimitationReason = String
alias RTCDtlsRole = String
alias RTCStatsIceCandidatePairState = String
struct RTCRtpStreamStats
{  ssrc: int,
  kind: String,
  transportId: String,
  codecId: String
}
pub extern newRTCRtpStreamStats([ssrc: int, kind: String, transportId: maybe<String> = Nothing, codecId: maybe<String> = Nothing])
()

pub extern setssrc(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getssrc(this: js_object): web int
	c inline "getObjectField(#1, \"ssrc\")"
pub extern setkind(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkind(this: js_object): web String
	c inline "getObjectField(#1, \"kind\")"
pub extern settransportId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransportId(this: js_object): web String
	c inline "getObjectField(#1, \"transportId\")"
pub extern setcodecId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodecId(this: js_object): web String
	c inline "getObjectField(#1, \"codecId\")"
struct RTCCodecStats
{  payloadType: int,
  transportId: String,
  mimeType: String,
  clockRate: int,
  channels: int,
  sdpFmtpLine: String
}
pub extern newRTCCodecStats([payloadType: int, transportId: String, mimeType: String, clockRate: maybe<int> = Nothing, channels: maybe<int> = Nothing, sdpFmtpLine: maybe<String> = Nothing])
()

pub extern setpayloadType(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayloadType(this: js_object): web int
	c inline "getObjectField(#1, \"payloadType\")"
pub extern settransportId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransportId(this: js_object): web String
	c inline "getObjectField(#1, \"transportId\")"
pub extern setmimeType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmimeType(this: js_object): web String
	c inline "getObjectField(#1, \"mimeType\")"
pub extern setclockRate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclockRate(this: js_object): web int
	c inline "getObjectField(#1, \"clockRate\")"
pub extern setchannels(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannels(this: js_object): web int
	c inline "getObjectField(#1, \"channels\")"
pub extern setsdpFmtpLine(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsdpFmtpLine(this: js_object): web String
	c inline "getObjectField(#1, \"sdpFmtpLine\")"
struct RTCReceivedRtpStreamStats
{  packetsReceived: int,
  packetsLost: int,
  jitter: double
}
pub extern newRTCReceivedRtpStreamStats([packetsReceived: maybe<int> = Nothing, packetsLost: maybe<int> = Nothing, jitter: maybe<double> = Nothing])
()

pub extern setpacketsReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsReceived(this: js_object): web int
	c inline "getObjectField(#1, \"packetsReceived\")"
pub extern setpacketsLost(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsLost(this: js_object): web int
	c inline "getObjectField(#1, \"packetsLost\")"
pub extern setjitter(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getjitter(this: js_object): web double
	c inline "getObjectField(#1, \"jitter\")"
struct RTCInboundRtpStreamStats
{  trackIdentifier: String,
  kind: String,
  mid: String,
  remoteId: String,
  framesDecoded: int,
  keyFramesDecoded: int,
  framesRendered: int,
  framesDropped: int,
  frameWidth: int,
  frameHeight: int,
  framesPerSecond: double,
  qpSum: int,
  totalDecodeTime: double,
  totalInterFrameDelay: double,
  totalSquaredInterFrameDelay: double,
  pauseCount: int,
  totalPausesDuration: double,
  freezeCount: int,
  totalFreezesDuration: double,
  lastPacketReceivedTimestamp: hr_time.kk/DOMHighResTimeStamp,
  headerBytesReceived: int,
  packetsDiscarded: int,
  fecBytesReceived: int,
  fecPacketsReceived: int,
  fecPacketsDiscarded: int,
  bytesReceived: int,
  nackCount: int,
  firCount: int,
  pliCount: int,
  totalProcessingDelay: double,
  estimatedPlayoutTimestamp: hr_time.kk/DOMHighResTimeStamp,
  jitterBufferDelay: double,
  jitterBufferTargetDelay: double,
  jitterBufferEmittedCount: int,
  jitterBufferMinimumDelay: double,
  totalSamplesReceived: int,
  concealedSamples: int,
  silentConcealedSamples: int,
  concealmentEvents: int,
  insertedSamplesForDeceleration: int,
  removedSamplesForAcceleration: int,
  audioLevel: double,
  totalAudioEnergy: double,
  totalSamplesDuration: double,
  framesReceived: int,
  decoderImplementation: String,
  playoutId: String,
  powerEfficientDecoder: bool,
  framesAssembledFromMultiplePackets: int,
  totalAssemblyTime: double,
  retransmittedPacketsReceived: int,
  retransmittedBytesReceived: int
}
pub extern newRTCInboundRtpStreamStats([trackIdentifier: String, kind: String, mid: maybe<String> = Nothing, remoteId: maybe<String> = Nothing, framesDecoded: maybe<int> = Nothing, keyFramesDecoded: maybe<int> = Nothing, framesRendered: maybe<int> = Nothing, framesDropped: maybe<int> = Nothing, frameWidth: maybe<int> = Nothing, frameHeight: maybe<int> = Nothing, framesPerSecond: maybe<double> = Nothing, qpSum: maybe<int> = Nothing, totalDecodeTime: maybe<double> = Nothing, totalInterFrameDelay: maybe<double> = Nothing, totalSquaredInterFrameDelay: maybe<double> = Nothing, pauseCount: maybe<int> = Nothing, totalPausesDuration: maybe<double> = Nothing, freezeCount: maybe<int> = Nothing, totalFreezesDuration: maybe<double> = Nothing, lastPacketReceivedTimestamp: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, headerBytesReceived: maybe<int> = Nothing, packetsDiscarded: maybe<int> = Nothing, fecBytesReceived: maybe<int> = Nothing, fecPacketsReceived: maybe<int> = Nothing, fecPacketsDiscarded: maybe<int> = Nothing, bytesReceived: maybe<int> = Nothing, nackCount: maybe<int> = Nothing, firCount: maybe<int> = Nothing, pliCount: maybe<int> = Nothing, totalProcessingDelay: maybe<double> = Nothing, estimatedPlayoutTimestamp: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, jitterBufferDelay: maybe<double> = Nothing, jitterBufferTargetDelay: maybe<double> = Nothing, jitterBufferEmittedCount: maybe<int> = Nothing, jitterBufferMinimumDelay: maybe<double> = Nothing, totalSamplesReceived: maybe<int> = Nothing, concealedSamples: maybe<int> = Nothing, silentConcealedSamples: maybe<int> = Nothing, concealmentEvents: maybe<int> = Nothing, insertedSamplesForDeceleration: maybe<int> = Nothing, removedSamplesForAcceleration: maybe<int> = Nothing, audioLevel: maybe<double> = Nothing, totalAudioEnergy: maybe<double> = Nothing, totalSamplesDuration: maybe<double> = Nothing, framesReceived: maybe<int> = Nothing, decoderImplementation: maybe<String> = Nothing, playoutId: maybe<String> = Nothing, powerEfficientDecoder: maybe<bool> = Nothing, framesAssembledFromMultiplePackets: maybe<int> = Nothing, totalAssemblyTime: maybe<double> = Nothing, retransmittedPacketsReceived: maybe<int> = Nothing, retransmittedBytesReceived: maybe<int> = Nothing])
()

pub extern settrackIdentifier(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettrackIdentifier(this: js_object): web String
	c inline "getObjectField(#1, \"trackIdentifier\")"
pub extern setkind(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkind(this: js_object): web String
	c inline "getObjectField(#1, \"kind\")"
pub extern setmid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmid(this: js_object): web String
	c inline "getObjectField(#1, \"mid\")"
pub extern setremoteId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getremoteId(this: js_object): web String
	c inline "getObjectField(#1, \"remoteId\")"
pub extern setframesDecoded(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframesDecoded(this: js_object): web int
	c inline "getObjectField(#1, \"framesDecoded\")"
pub extern setkeyFramesDecoded(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeyFramesDecoded(this: js_object): web int
	c inline "getObjectField(#1, \"keyFramesDecoded\")"
pub extern setframesRendered(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframesRendered(this: js_object): web int
	c inline "getObjectField(#1, \"framesRendered\")"
pub extern setframesDropped(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframesDropped(this: js_object): web int
	c inline "getObjectField(#1, \"framesDropped\")"
pub extern setframeWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeWidth(this: js_object): web int
	c inline "getObjectField(#1, \"frameWidth\")"
pub extern setframeHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeHeight(this: js_object): web int
	c inline "getObjectField(#1, \"frameHeight\")"
pub extern setframesPerSecond(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframesPerSecond(this: js_object): web double
	c inline "getObjectField(#1, \"framesPerSecond\")"
pub extern setqpSum(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getqpSum(this: js_object): web int
	c inline "getObjectField(#1, \"qpSum\")"
pub extern settotalDecodeTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalDecodeTime(this: js_object): web double
	c inline "getObjectField(#1, \"totalDecodeTime\")"
pub extern settotalInterFrameDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalInterFrameDelay(this: js_object): web double
	c inline "getObjectField(#1, \"totalInterFrameDelay\")"
pub extern settotalSquaredInterFrameDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalSquaredInterFrameDelay(this: js_object): web double
	c inline "getObjectField(#1, \"totalSquaredInterFrameDelay\")"
pub extern setpauseCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpauseCount(this: js_object): web int
	c inline "getObjectField(#1, \"pauseCount\")"
pub extern settotalPausesDuration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalPausesDuration(this: js_object): web double
	c inline "getObjectField(#1, \"totalPausesDuration\")"
pub extern setfreezeCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfreezeCount(this: js_object): web int
	c inline "getObjectField(#1, \"freezeCount\")"
pub extern settotalFreezesDuration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalFreezesDuration(this: js_object): web double
	c inline "getObjectField(#1, \"totalFreezesDuration\")"
pub extern setlastPacketReceivedTimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlastPacketReceivedTimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"lastPacketReceivedTimestamp\")"
pub extern setheaderBytesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheaderBytesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"headerBytesReceived\")"
pub extern setpacketsDiscarded(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsDiscarded(this: js_object): web int
	c inline "getObjectField(#1, \"packetsDiscarded\")"
pub extern setfecBytesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfecBytesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"fecBytesReceived\")"
pub extern setfecPacketsReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfecPacketsReceived(this: js_object): web int
	c inline "getObjectField(#1, \"fecPacketsReceived\")"
pub extern setfecPacketsDiscarded(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfecPacketsDiscarded(this: js_object): web int
	c inline "getObjectField(#1, \"fecPacketsDiscarded\")"
pub extern setbytesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"bytesReceived\")"
pub extern setnackCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnackCount(this: js_object): web int
	c inline "getObjectField(#1, \"nackCount\")"
pub extern setfirCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfirCount(this: js_object): web int
	c inline "getObjectField(#1, \"firCount\")"
pub extern setpliCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpliCount(this: js_object): web int
	c inline "getObjectField(#1, \"pliCount\")"
pub extern settotalProcessingDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalProcessingDelay(this: js_object): web double
	c inline "getObjectField(#1, \"totalProcessingDelay\")"
pub extern setestimatedPlayoutTimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getestimatedPlayoutTimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"estimatedPlayoutTimestamp\")"
pub extern setjitterBufferDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getjitterBufferDelay(this: js_object): web double
	c inline "getObjectField(#1, \"jitterBufferDelay\")"
pub extern setjitterBufferTargetDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getjitterBufferTargetDelay(this: js_object): web double
	c inline "getObjectField(#1, \"jitterBufferTargetDelay\")"
pub extern setjitterBufferEmittedCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getjitterBufferEmittedCount(this: js_object): web int
	c inline "getObjectField(#1, \"jitterBufferEmittedCount\")"
pub extern setjitterBufferMinimumDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getjitterBufferMinimumDelay(this: js_object): web double
	c inline "getObjectField(#1, \"jitterBufferMinimumDelay\")"
pub extern settotalSamplesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalSamplesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"totalSamplesReceived\")"
pub extern setconcealedSamples(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconcealedSamples(this: js_object): web int
	c inline "getObjectField(#1, \"concealedSamples\")"
pub extern setsilentConcealedSamples(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsilentConcealedSamples(this: js_object): web int
	c inline "getObjectField(#1, \"silentConcealedSamples\")"
pub extern setconcealmentEvents(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconcealmentEvents(this: js_object): web int
	c inline "getObjectField(#1, \"concealmentEvents\")"
pub extern setinsertedSamplesForDeceleration(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinsertedSamplesForDeceleration(this: js_object): web int
	c inline "getObjectField(#1, \"insertedSamplesForDeceleration\")"
pub extern setremovedSamplesForAcceleration(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getremovedSamplesForAcceleration(this: js_object): web int
	c inline "getObjectField(#1, \"removedSamplesForAcceleration\")"
pub extern setaudioLevel(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudioLevel(this: js_object): web double
	c inline "getObjectField(#1, \"audioLevel\")"
pub extern settotalAudioEnergy(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalAudioEnergy(this: js_object): web double
	c inline "getObjectField(#1, \"totalAudioEnergy\")"
pub extern settotalSamplesDuration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalSamplesDuration(this: js_object): web double
	c inline "getObjectField(#1, \"totalSamplesDuration\")"
pub extern setframesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"framesReceived\")"
pub extern setdecoderImplementation(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdecoderImplementation(this: js_object): web String
	c inline "getObjectField(#1, \"decoderImplementation\")"
pub extern setplayoutId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplayoutId(this: js_object): web String
	c inline "getObjectField(#1, \"playoutId\")"
pub extern setpowerEfficientDecoder(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpowerEfficientDecoder(this: js_object): web bool
	c inline "getObjectField(#1, \"powerEfficientDecoder\")"
pub extern setframesAssembledFromMultiplePackets(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframesAssembledFromMultiplePackets(this: js_object): web int
	c inline "getObjectField(#1, \"framesAssembledFromMultiplePackets\")"
pub extern settotalAssemblyTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalAssemblyTime(this: js_object): web double
	c inline "getObjectField(#1, \"totalAssemblyTime\")"
pub extern setretransmittedPacketsReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getretransmittedPacketsReceived(this: js_object): web int
	c inline "getObjectField(#1, \"retransmittedPacketsReceived\")"
pub extern setretransmittedBytesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getretransmittedBytesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"retransmittedBytesReceived\")"
struct RTCRemoteInboundRtpStreamStats
{  localId: String,
  roundTripTime: double,
  totalRoundTripTime: double,
  fractionLost: double,
  roundTripTimeMeasurements: int
}
pub extern newRTCRemoteInboundRtpStreamStats([localId: maybe<String> = Nothing, roundTripTime: maybe<double> = Nothing, totalRoundTripTime: maybe<double> = Nothing, fractionLost: maybe<double> = Nothing, roundTripTimeMeasurements: maybe<int> = Nothing])
()

pub extern setlocalId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlocalId(this: js_object): web String
	c inline "getObjectField(#1, \"localId\")"
pub extern setroundTripTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getroundTripTime(this: js_object): web double
	c inline "getObjectField(#1, \"roundTripTime\")"
pub extern settotalRoundTripTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalRoundTripTime(this: js_object): web double
	c inline "getObjectField(#1, \"totalRoundTripTime\")"
pub extern setfractionLost(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfractionLost(this: js_object): web double
	c inline "getObjectField(#1, \"fractionLost\")"
pub extern setroundTripTimeMeasurements(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getroundTripTimeMeasurements(this: js_object): web int
	c inline "getObjectField(#1, \"roundTripTimeMeasurements\")"
struct RTCSentRtpStreamStats
{  packetsSent: int,
  bytesSent: int
}
pub extern newRTCSentRtpStreamStats([packetsSent: maybe<int> = Nothing, bytesSent: maybe<int> = Nothing])
()

pub extern setpacketsSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsSent(this: js_object): web int
	c inline "getObjectField(#1, \"packetsSent\")"
pub extern setbytesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesSent(this: js_object): web int
	c inline "getObjectField(#1, \"bytesSent\")"
struct RTCOutboundRtpStreamStats
{  mid: String,
  mediaSourceId: String,
  remoteId: String,
  rid: String,
  headerBytesSent: int,
  retransmittedPacketsSent: int,
  retransmittedBytesSent: int,
  targetBitrate: double,
  totalEncodedBytesTarget: int,
  frameWidth: int,
  frameHeight: int,
  framesPerSecond: double,
  framesSent: int,
  hugeFramesSent: int,
  framesEncoded: int,
  keyFramesEncoded: int,
  qpSum: int,
  totalEncodeTime: double,
  totalPacketSendDelay: double,
  qualityLimitationReason: RTCQualityLimitationReason,
  qualityLimitationDurations: maybe<dart:js_interop/JSAny>,
  qualityLimitationResolutionChanges: int,
  nackCount: int,
  firCount: int,
  pliCount: int,
  encoderImplementation: String,
  powerEfficientEncoder: bool,
  active: bool,
  scalabilityMode: String
}
pub extern newRTCOutboundRtpStreamStats([mid: maybe<String> = Nothing, mediaSourceId: maybe<String> = Nothing, remoteId: maybe<String> = Nothing, rid: maybe<String> = Nothing, headerBytesSent: maybe<int> = Nothing, retransmittedPacketsSent: maybe<int> = Nothing, retransmittedBytesSent: maybe<int> = Nothing, targetBitrate: maybe<double> = Nothing, totalEncodedBytesTarget: maybe<int> = Nothing, frameWidth: maybe<int> = Nothing, frameHeight: maybe<int> = Nothing, framesPerSecond: maybe<double> = Nothing, framesSent: maybe<int> = Nothing, hugeFramesSent: maybe<int> = Nothing, framesEncoded: maybe<int> = Nothing, keyFramesEncoded: maybe<int> = Nothing, qpSum: maybe<int> = Nothing, totalEncodeTime: maybe<double> = Nothing, totalPacketSendDelay: maybe<double> = Nothing, qualityLimitationReason: maybe<RTCQualityLimitationReason> = Nothing, qualityLimitationDurations: maybe<maybe<dart:js_interop/JSAny>> = Nothing, qualityLimitationResolutionChanges: maybe<int> = Nothing, nackCount: maybe<int> = Nothing, firCount: maybe<int> = Nothing, pliCount: maybe<int> = Nothing, encoderImplementation: maybe<String> = Nothing, powerEfficientEncoder: maybe<bool> = Nothing, active: maybe<bool> = Nothing, scalabilityMode: maybe<String> = Nothing])
()

pub extern setmid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmid(this: js_object): web String
	c inline "getObjectField(#1, \"mid\")"
pub extern setmediaSourceId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmediaSourceId(this: js_object): web String
	c inline "getObjectField(#1, \"mediaSourceId\")"
pub extern setremoteId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getremoteId(this: js_object): web String
	c inline "getObjectField(#1, \"remoteId\")"
pub extern setrid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrid(this: js_object): web String
	c inline "getObjectField(#1, \"rid\")"
pub extern setheaderBytesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheaderBytesSent(this: js_object): web int
	c inline "getObjectField(#1, \"headerBytesSent\")"
pub extern setretransmittedPacketsSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getretransmittedPacketsSent(this: js_object): web int
	c inline "getObjectField(#1, \"retransmittedPacketsSent\")"
pub extern setretransmittedBytesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getretransmittedBytesSent(this: js_object): web int
	c inline "getObjectField(#1, \"retransmittedBytesSent\")"
pub extern settargetBitrate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettargetBitrate(this: js_object): web double
	c inline "getObjectField(#1, \"targetBitrate\")"
pub extern settotalEncodedBytesTarget(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalEncodedBytesTarget(this: js_object): web int
	c inline "getObjectField(#1, \"totalEncodedBytesTarget\")"
pub extern setframeWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeWidth(this: js_object): web int
	c inline "getObjectField(#1, \"frameWidth\")"
pub extern setframeHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeHeight(this: js_object): web int
	c inline "getObjectField(#1, \"frameHeight\")"
pub extern setframesPerSecond(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframesPerSecond(this: js_object): web double
	c inline "getObjectField(#1, \"framesPerSecond\")"
pub extern setframesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframesSent(this: js_object): web int
	c inline "getObjectField(#1, \"framesSent\")"
pub extern sethugeFramesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethugeFramesSent(this: js_object): web int
	c inline "getObjectField(#1, \"hugeFramesSent\")"
pub extern setframesEncoded(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframesEncoded(this: js_object): web int
	c inline "getObjectField(#1, \"framesEncoded\")"
pub extern setkeyFramesEncoded(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeyFramesEncoded(this: js_object): web int
	c inline "getObjectField(#1, \"keyFramesEncoded\")"
pub extern setqpSum(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getqpSum(this: js_object): web int
	c inline "getObjectField(#1, \"qpSum\")"
pub extern settotalEncodeTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalEncodeTime(this: js_object): web double
	c inline "getObjectField(#1, \"totalEncodeTime\")"
pub extern settotalPacketSendDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalPacketSendDelay(this: js_object): web double
	c inline "getObjectField(#1, \"totalPacketSendDelay\")"
pub extern setqualityLimitationReason(this: js_object, value: RTCQualityLimitationReason): web ()
	c inline "setObjectField(#1, #2)"
pub extern getqualityLimitationReason(this: js_object): web RTCQualityLimitationReason
	c inline "getObjectField(#1, \"qualityLimitationReason\")"
pub extern setqualityLimitationDurations(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getqualityLimitationDurations(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"qualityLimitationDurations\")"
pub extern setqualityLimitationResolutionChanges(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getqualityLimitationResolutionChanges(this: js_object): web int
	c inline "getObjectField(#1, \"qualityLimitationResolutionChanges\")"
pub extern setnackCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnackCount(this: js_object): web int
	c inline "getObjectField(#1, \"nackCount\")"
pub extern setfirCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfirCount(this: js_object): web int
	c inline "getObjectField(#1, \"firCount\")"
pub extern setpliCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpliCount(this: js_object): web int
	c inline "getObjectField(#1, \"pliCount\")"
pub extern setencoderImplementation(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getencoderImplementation(this: js_object): web String
	c inline "getObjectField(#1, \"encoderImplementation\")"
pub extern setpowerEfficientEncoder(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpowerEfficientEncoder(this: js_object): web bool
	c inline "getObjectField(#1, \"powerEfficientEncoder\")"
pub extern setactive(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactive(this: js_object): web bool
	c inline "getObjectField(#1, \"active\")"
pub extern setscalabilityMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscalabilityMode(this: js_object): web String
	c inline "getObjectField(#1, \"scalabilityMode\")"
struct RTCRemoteOutboundRtpStreamStats
{  localId: String,
  remoteTimestamp: hr_time.kk/DOMHighResTimeStamp,
  reportsSent: int,
  roundTripTime: double,
  totalRoundTripTime: double,
  roundTripTimeMeasurements: int
}
pub extern newRTCRemoteOutboundRtpStreamStats([localId: maybe<String> = Nothing, remoteTimestamp: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, reportsSent: maybe<int> = Nothing, roundTripTime: maybe<double> = Nothing, totalRoundTripTime: maybe<double> = Nothing, roundTripTimeMeasurements: maybe<int> = Nothing])
()

pub extern setlocalId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlocalId(this: js_object): web String
	c inline "getObjectField(#1, \"localId\")"
pub extern setremoteTimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getremoteTimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"remoteTimestamp\")"
pub extern setreportsSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreportsSent(this: js_object): web int
	c inline "getObjectField(#1, \"reportsSent\")"
pub extern setroundTripTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getroundTripTime(this: js_object): web double
	c inline "getObjectField(#1, \"roundTripTime\")"
pub extern settotalRoundTripTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalRoundTripTime(this: js_object): web double
	c inline "getObjectField(#1, \"totalRoundTripTime\")"
pub extern setroundTripTimeMeasurements(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getroundTripTimeMeasurements(this: js_object): web int
	c inline "getObjectField(#1, \"roundTripTimeMeasurements\")"
struct RTCMediaSourceStats
{  trackIdentifier: String,
  kind: String
}
pub extern newRTCMediaSourceStats([trackIdentifier: String, kind: String])
()

pub extern settrackIdentifier(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettrackIdentifier(this: js_object): web String
	c inline "getObjectField(#1, \"trackIdentifier\")"
pub extern setkind(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkind(this: js_object): web String
	c inline "getObjectField(#1, \"kind\")"
struct RTCAudioSourceStats
{  audioLevel: double,
  totalAudioEnergy: double,
  totalSamplesDuration: double,
  echoReturnLoss: double,
  echoReturnLossEnhancement: double,
  droppedSamplesDuration: double,
  droppedSamplesEvents: int,
  totalCaptureDelay: double,
  totalSamplesCaptured: int
}
pub extern newRTCAudioSourceStats([audioLevel: maybe<double> = Nothing, totalAudioEnergy: maybe<double> = Nothing, totalSamplesDuration: maybe<double> = Nothing, echoReturnLoss: maybe<double> = Nothing, echoReturnLossEnhancement: maybe<double> = Nothing, droppedSamplesDuration: maybe<double> = Nothing, droppedSamplesEvents: maybe<int> = Nothing, totalCaptureDelay: maybe<double> = Nothing, totalSamplesCaptured: maybe<int> = Nothing])
()

pub extern setaudioLevel(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudioLevel(this: js_object): web double
	c inline "getObjectField(#1, \"audioLevel\")"
pub extern settotalAudioEnergy(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalAudioEnergy(this: js_object): web double
	c inline "getObjectField(#1, \"totalAudioEnergy\")"
pub extern settotalSamplesDuration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalSamplesDuration(this: js_object): web double
	c inline "getObjectField(#1, \"totalSamplesDuration\")"
pub extern setechoReturnLoss(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getechoReturnLoss(this: js_object): web double
	c inline "getObjectField(#1, \"echoReturnLoss\")"
pub extern setechoReturnLossEnhancement(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getechoReturnLossEnhancement(this: js_object): web double
	c inline "getObjectField(#1, \"echoReturnLossEnhancement\")"
pub extern setdroppedSamplesDuration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdroppedSamplesDuration(this: js_object): web double
	c inline "getObjectField(#1, \"droppedSamplesDuration\")"
pub extern setdroppedSamplesEvents(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdroppedSamplesEvents(this: js_object): web int
	c inline "getObjectField(#1, \"droppedSamplesEvents\")"
pub extern settotalCaptureDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalCaptureDelay(this: js_object): web double
	c inline "getObjectField(#1, \"totalCaptureDelay\")"
pub extern settotalSamplesCaptured(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalSamplesCaptured(this: js_object): web int
	c inline "getObjectField(#1, \"totalSamplesCaptured\")"
struct RTCVideoSourceStats
{  width: int,
  height: int,
  frames: int,
  framesPerSecond: double
}
pub extern newRTCVideoSourceStats([width: maybe<int> = Nothing, height: maybe<int> = Nothing, frames: maybe<int> = Nothing, framesPerSecond: maybe<double> = Nothing])
()

pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern setframes(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframes(this: js_object): web int
	c inline "getObjectField(#1, \"frames\")"
pub extern setframesPerSecond(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframesPerSecond(this: js_object): web double
	c inline "getObjectField(#1, \"framesPerSecond\")"
struct RTCAudioPlayoutStats
{  kind: String,
  synthesizedSamplesDuration: double,
  synthesizedSamplesEvents: int,
  totalSamplesDuration: double,
  totalPlayoutDelay: double,
  totalSamplesCount: int
}
pub extern newRTCAudioPlayoutStats([kind: String, synthesizedSamplesDuration: maybe<double> = Nothing, synthesizedSamplesEvents: maybe<int> = Nothing, totalSamplesDuration: maybe<double> = Nothing, totalPlayoutDelay: maybe<double> = Nothing, totalSamplesCount: maybe<int> = Nothing])
()

pub extern setkind(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkind(this: js_object): web String
	c inline "getObjectField(#1, \"kind\")"
pub extern setsynthesizedSamplesDuration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsynthesizedSamplesDuration(this: js_object): web double
	c inline "getObjectField(#1, \"synthesizedSamplesDuration\")"
pub extern setsynthesizedSamplesEvents(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsynthesizedSamplesEvents(this: js_object): web int
	c inline "getObjectField(#1, \"synthesizedSamplesEvents\")"
pub extern settotalSamplesDuration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalSamplesDuration(this: js_object): web double
	c inline "getObjectField(#1, \"totalSamplesDuration\")"
pub extern settotalPlayoutDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalPlayoutDelay(this: js_object): web double
	c inline "getObjectField(#1, \"totalPlayoutDelay\")"
pub extern settotalSamplesCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalSamplesCount(this: js_object): web int
	c inline "getObjectField(#1, \"totalSamplesCount\")"
struct RTCPeerConnectionStats
{  dataChannelsOpened: int,
  dataChannelsClosed: int
}
pub extern newRTCPeerConnectionStats([dataChannelsOpened: maybe<int> = Nothing, dataChannelsClosed: maybe<int> = Nothing])
()

pub extern setdataChannelsOpened(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataChannelsOpened(this: js_object): web int
	c inline "getObjectField(#1, \"dataChannelsOpened\")"
pub extern setdataChannelsClosed(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataChannelsClosed(this: js_object): web int
	c inline "getObjectField(#1, \"dataChannelsClosed\")"
struct RTCDataChannelStats
{  label: String,
  protocol: String,
  dataChannelIdentifier: int,
  state: webrtc.kk/RTCDataChannelState,
  messagesSent: int,
  bytesSent: int,
  messagesReceived: int,
  bytesReceived: int
}
pub extern newRTCDataChannelStats([label: maybe<String> = Nothing, protocol: maybe<String> = Nothing, dataChannelIdentifier: maybe<int> = Nothing, state: webrtc.kk/RTCDataChannelState, messagesSent: maybe<int> = Nothing, bytesSent: maybe<int> = Nothing, messagesReceived: maybe<int> = Nothing, bytesReceived: maybe<int> = Nothing])
()

pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern setprotocol(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern setdataChannelIdentifier(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdataChannelIdentifier(this: js_object): web int
	c inline "getObjectField(#1, \"dataChannelIdentifier\")"
pub extern setstate(this: js_object, value: webrtc.kk/RTCDataChannelState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstate(this: js_object): web webrtc.kk/RTCDataChannelState
	c inline "getObjectField(#1, \"state\")"
pub extern setmessagesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmessagesSent(this: js_object): web int
	c inline "getObjectField(#1, \"messagesSent\")"
pub extern setbytesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesSent(this: js_object): web int
	c inline "getObjectField(#1, \"bytesSent\")"
pub extern setmessagesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmessagesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"messagesReceived\")"
pub extern setbytesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"bytesReceived\")"
struct RTCTransportStats
{  packetsSent: int,
  packetsReceived: int,
  bytesSent: int,
  bytesReceived: int,
  iceRole: webrtc.kk/RTCIceRole,
  iceLocalUsernameFragment: String,
  dtlsState: webrtc.kk/RTCDtlsTransportState,
  iceState: webrtc.kk/RTCIceTransportState,
  selectedCandidatePairId: String,
  localCertificateId: String,
  remoteCertificateId: String,
  tlsVersion: String,
  dtlsCipher: String,
  dtlsRole: RTCDtlsRole,
  srtpCipher: String,
  selectedCandidatePairChanges: int
}
pub extern newRTCTransportStats([packetsSent: maybe<int> = Nothing, packetsReceived: maybe<int> = Nothing, bytesSent: maybe<int> = Nothing, bytesReceived: maybe<int> = Nothing, iceRole: maybe<webrtc.kk/RTCIceRole> = Nothing, iceLocalUsernameFragment: maybe<String> = Nothing, dtlsState: webrtc.kk/RTCDtlsTransportState, iceState: maybe<webrtc.kk/RTCIceTransportState> = Nothing, selectedCandidatePairId: maybe<String> = Nothing, localCertificateId: maybe<String> = Nothing, remoteCertificateId: maybe<String> = Nothing, tlsVersion: maybe<String> = Nothing, dtlsCipher: maybe<String> = Nothing, dtlsRole: maybe<RTCDtlsRole> = Nothing, srtpCipher: maybe<String> = Nothing, selectedCandidatePairChanges: maybe<int> = Nothing])
()

pub extern setpacketsSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsSent(this: js_object): web int
	c inline "getObjectField(#1, \"packetsSent\")"
pub extern setpacketsReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsReceived(this: js_object): web int
	c inline "getObjectField(#1, \"packetsReceived\")"
pub extern setbytesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesSent(this: js_object): web int
	c inline "getObjectField(#1, \"bytesSent\")"
pub extern setbytesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"bytesReceived\")"
pub extern seticeRole(this: js_object, value: webrtc.kk/RTCIceRole): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticeRole(this: js_object): web webrtc.kk/RTCIceRole
	c inline "getObjectField(#1, \"iceRole\")"
pub extern seticeLocalUsernameFragment(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticeLocalUsernameFragment(this: js_object): web String
	c inline "getObjectField(#1, \"iceLocalUsernameFragment\")"
pub extern setdtlsState(this: js_object, value: webrtc.kk/RTCDtlsTransportState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdtlsState(this: js_object): web webrtc.kk/RTCDtlsTransportState
	c inline "getObjectField(#1, \"dtlsState\")"
pub extern seticeState(this: js_object, value: webrtc.kk/RTCIceTransportState): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticeState(this: js_object): web webrtc.kk/RTCIceTransportState
	c inline "getObjectField(#1, \"iceState\")"
pub extern setselectedCandidatePairId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectedCandidatePairId(this: js_object): web String
	c inline "getObjectField(#1, \"selectedCandidatePairId\")"
pub extern setlocalCertificateId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlocalCertificateId(this: js_object): web String
	c inline "getObjectField(#1, \"localCertificateId\")"
pub extern setremoteCertificateId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getremoteCertificateId(this: js_object): web String
	c inline "getObjectField(#1, \"remoteCertificateId\")"
pub extern settlsVersion(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettlsVersion(this: js_object): web String
	c inline "getObjectField(#1, \"tlsVersion\")"
pub extern setdtlsCipher(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdtlsCipher(this: js_object): web String
	c inline "getObjectField(#1, \"dtlsCipher\")"
pub extern setdtlsRole(this: js_object, value: RTCDtlsRole): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdtlsRole(this: js_object): web RTCDtlsRole
	c inline "getObjectField(#1, \"dtlsRole\")"
pub extern setsrtpCipher(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrtpCipher(this: js_object): web String
	c inline "getObjectField(#1, \"srtpCipher\")"
pub extern setselectedCandidatePairChanges(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectedCandidatePairChanges(this: js_object): web int
	c inline "getObjectField(#1, \"selectedCandidatePairChanges\")"
struct RTCIceCandidateStats
{  transportId: String,
  address: maybe<String>,
  port: int,
  protocol: String,
  candidateType: webrtc.kk/RTCIceCandidateType,
  priority: int,
  url: String,
  relayProtocol: webrtc.kk/RTCIceServerTransportProtocol,
  foundation: String,
  relatedAddress: String,
  relatedPort: int,
  usernameFragment: String,
  tcpType: webrtc.kk/RTCIceTcpCandidateType
}
pub extern newRTCIceCandidateStats([transportId: String, address: maybe<maybe<String>> = Nothing, port: maybe<int> = Nothing, protocol: maybe<String> = Nothing, candidateType: webrtc.kk/RTCIceCandidateType, priority: maybe<int> = Nothing, url: maybe<String> = Nothing, relayProtocol: maybe<webrtc.kk/RTCIceServerTransportProtocol> = Nothing, foundation: maybe<String> = Nothing, relatedAddress: maybe<String> = Nothing, relatedPort: maybe<int> = Nothing, usernameFragment: maybe<String> = Nothing, tcpType: maybe<webrtc.kk/RTCIceTcpCandidateType> = Nothing])
()

pub extern settransportId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransportId(this: js_object): web String
	c inline "getObjectField(#1, \"transportId\")"
pub extern setaddress(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaddress(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"address\")"
pub extern setport(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getport(this: js_object): web int
	c inline "getObjectField(#1, \"port\")"
pub extern setprotocol(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern setcandidateType(this: js_object, value: webrtc.kk/RTCIceCandidateType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcandidateType(this: js_object): web webrtc.kk/RTCIceCandidateType
	c inline "getObjectField(#1, \"candidateType\")"
pub extern setpriority(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpriority(this: js_object): web int
	c inline "getObjectField(#1, \"priority\")"
pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern setrelayProtocol(this: js_object, value: webrtc.kk/RTCIceServerTransportProtocol): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrelayProtocol(this: js_object): web webrtc.kk/RTCIceServerTransportProtocol
	c inline "getObjectField(#1, \"relayProtocol\")"
pub extern setfoundation(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfoundation(this: js_object): web String
	c inline "getObjectField(#1, \"foundation\")"
pub extern setrelatedAddress(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrelatedAddress(this: js_object): web String
	c inline "getObjectField(#1, \"relatedAddress\")"
pub extern setrelatedPort(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrelatedPort(this: js_object): web int
	c inline "getObjectField(#1, \"relatedPort\")"
pub extern setusernameFragment(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusernameFragment(this: js_object): web String
	c inline "getObjectField(#1, \"usernameFragment\")"
pub extern settcpType(this: js_object, value: webrtc.kk/RTCIceTcpCandidateType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettcpType(this: js_object): web webrtc.kk/RTCIceTcpCandidateType
	c inline "getObjectField(#1, \"tcpType\")"
struct RTCIceCandidatePairStats
{  transportId: String,
  localCandidateId: String,
  remoteCandidateId: String,
  state: RTCStatsIceCandidatePairState,
  nominated: bool,
  packetsSent: int,
  packetsReceived: int,
  bytesSent: int,
  bytesReceived: int,
  lastPacketSentTimestamp: hr_time.kk/DOMHighResTimeStamp,
  lastPacketReceivedTimestamp: hr_time.kk/DOMHighResTimeStamp,
  totalRoundTripTime: double,
  currentRoundTripTime: double,
  availableOutgoingBitrate: double,
  availableIncomingBitrate: double,
  requestsReceived: int,
  requestsSent: int,
  responsesReceived: int,
  responsesSent: int,
  consentRequestsSent: int,
  packetsDiscardedOnSend: int,
  bytesDiscardedOnSend: int
}
pub extern newRTCIceCandidatePairStats([transportId: String, localCandidateId: String, remoteCandidateId: String, state: RTCStatsIceCandidatePairState, nominated: maybe<bool> = Nothing, packetsSent: maybe<int> = Nothing, packetsReceived: maybe<int> = Nothing, bytesSent: maybe<int> = Nothing, bytesReceived: maybe<int> = Nothing, lastPacketSentTimestamp: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, lastPacketReceivedTimestamp: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, totalRoundTripTime: maybe<double> = Nothing, currentRoundTripTime: maybe<double> = Nothing, availableOutgoingBitrate: maybe<double> = Nothing, availableIncomingBitrate: maybe<double> = Nothing, requestsReceived: maybe<int> = Nothing, requestsSent: maybe<int> = Nothing, responsesReceived: maybe<int> = Nothing, responsesSent: maybe<int> = Nothing, consentRequestsSent: maybe<int> = Nothing, packetsDiscardedOnSend: maybe<int> = Nothing, bytesDiscardedOnSend: maybe<int> = Nothing])
()

pub extern settransportId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransportId(this: js_object): web String
	c inline "getObjectField(#1, \"transportId\")"
pub extern setlocalCandidateId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlocalCandidateId(this: js_object): web String
	c inline "getObjectField(#1, \"localCandidateId\")"
pub extern setremoteCandidateId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getremoteCandidateId(this: js_object): web String
	c inline "getObjectField(#1, \"remoteCandidateId\")"
pub extern setstate(this: js_object, value: RTCStatsIceCandidatePairState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstate(this: js_object): web RTCStatsIceCandidatePairState
	c inline "getObjectField(#1, \"state\")"
pub extern setnominated(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnominated(this: js_object): web bool
	c inline "getObjectField(#1, \"nominated\")"
pub extern setpacketsSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsSent(this: js_object): web int
	c inline "getObjectField(#1, \"packetsSent\")"
pub extern setpacketsReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsReceived(this: js_object): web int
	c inline "getObjectField(#1, \"packetsReceived\")"
pub extern setbytesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesSent(this: js_object): web int
	c inline "getObjectField(#1, \"bytesSent\")"
pub extern setbytesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"bytesReceived\")"
pub extern setlastPacketSentTimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlastPacketSentTimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"lastPacketSentTimestamp\")"
pub extern setlastPacketReceivedTimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlastPacketReceivedTimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"lastPacketReceivedTimestamp\")"
pub extern settotalRoundTripTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotalRoundTripTime(this: js_object): web double
	c inline "getObjectField(#1, \"totalRoundTripTime\")"
pub extern setcurrentRoundTripTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcurrentRoundTripTime(this: js_object): web double
	c inline "getObjectField(#1, \"currentRoundTripTime\")"
pub extern setavailableOutgoingBitrate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getavailableOutgoingBitrate(this: js_object): web double
	c inline "getObjectField(#1, \"availableOutgoingBitrate\")"
pub extern setavailableIncomingBitrate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getavailableIncomingBitrate(this: js_object): web double
	c inline "getObjectField(#1, \"availableIncomingBitrate\")"
pub extern setrequestsReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequestsReceived(this: js_object): web int
	c inline "getObjectField(#1, \"requestsReceived\")"
pub extern setrequestsSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequestsSent(this: js_object): web int
	c inline "getObjectField(#1, \"requestsSent\")"
pub extern setresponsesReceived(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresponsesReceived(this: js_object): web int
	c inline "getObjectField(#1, \"responsesReceived\")"
pub extern setresponsesSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresponsesSent(this: js_object): web int
	c inline "getObjectField(#1, \"responsesSent\")"
pub extern setconsentRequestsSent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconsentRequestsSent(this: js_object): web int
	c inline "getObjectField(#1, \"consentRequestsSent\")"
pub extern setpacketsDiscardedOnSend(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketsDiscardedOnSend(this: js_object): web int
	c inline "getObjectField(#1, \"packetsDiscardedOnSend\")"
pub extern setbytesDiscardedOnSend(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbytesDiscardedOnSend(this: js_object): web int
	c inline "getObjectField(#1, \"bytesDiscardedOnSend\")"
struct RTCCertificateStats
{  fingerprint: String,
  fingerprintAlgorithm: String,
  base64Certificate: String,
  issuerCertificateId: String
}
pub extern newRTCCertificateStats([fingerprint: String, fingerprintAlgorithm: String, base64Certificate: String, issuerCertificateId: maybe<String> = Nothing])
()

pub extern setfingerprint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfingerprint(this: js_object): web String
	c inline "getObjectField(#1, \"fingerprint\")"
pub extern setfingerprintAlgorithm(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfingerprintAlgorithm(this: js_object): web String
	c inline "getObjectField(#1, \"fingerprintAlgorithm\")"
pub extern setbase64Certificate(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbase64Certificate(this: js_object): web String
	c inline "getObjectField(#1, \"base64Certificate\")"
pub extern setissuerCertificateId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getissuerCertificateId(this: js_object): web String
	c inline "getObjectField(#1, \"issuerCertificateId\")"
