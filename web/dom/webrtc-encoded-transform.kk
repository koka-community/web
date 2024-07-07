module web/dom/webrtc-encoded-transform

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias RTCRtpTransform = JSAny


pub alias RTCEncodedVideoFrameType = string


pub extern ext/new-rTCRtpScriptTransform(worker: Worker, transfer: jsarray<any>, options: jsobject<any>): io-noexn any
  js inline "new RTCRtpScriptTransform(#0, #2, #1)"


pub fun new/rTCRtpScriptTransform(worker: Worker, transfer: jsarray<any> = Nothing, options: jsobject<any> = Nothing): io-noexn any
  ext/new-rTCRtpScriptTransform(worker, transfer, options)


pub extern ext/options(this: any): io-noexn jsobject<any>
  js inline "#1.options"

//The **`options`** read-only property of the [RTCRtpScriptTransformer] interface returns the object that was (optionally) passed as the second argument [during construction](https://developer.mozilla.org/en-US/docs/Web/API/RTCRtpScriptTransform/RTCRtpScriptTransform) of the corresponding [RTCRtpScriptTransform].
pub fun js/options(this: rTCRtpScriptTransformer): io-noexn jsobject<any>
  this.ext/options()


pub extern ext/writable(this: any): io-noexn WritableStream
  js inline "#1.writable"

//The **`writable`** read-only property of the [RTCRtpScriptTransformer] interface returns a [WritableStream] instance that can be used as a sink for encoded media frames enqueued on the corresponding [RTCRtpScriptTransformer.readable].
//
//When the corresponding [RTCRtpScriptTransform] is inserted into the WebRTC sender and receiver pipelines, encoded media frames ([RTCEncodedVideoFrame] or [RTCEncodedAudioFrame]) may be enqueued on the [RTCRtpScriptTransformer.readable].
//A WebRTC encoded transform can read the frames from `readable`, modify them as needed, and then send them back into the WebRTC pipeline by sending them to this `writable`.
//A common way to perform this operation is to pipe the frames through a [TransformStream].
pub fun js/writable(this: rTCRtpScriptTransformer): io-noexn WritableStream
  this.ext/writable()


pub extern ext/readable(this: any): io-noexn ReadableStream
  js inline "#1.readable"

//The **`readable`** read-only property of the [RTCRtpScriptTransformer] interface returns a [ReadableStream] instance is a source for encoded media frames.
//
//When the corresponding [RTCRtpScriptTransform] is inserted into the WebRTC sender and receiver pipelines, this stream may be enqueued with outgoing or incoming encoded media frames ([RTCEncodedVideoFrame] or [RTCEncodedAudioFrame]).
//A WebRTC encoded transform can read the frames, modify them as needed, and then send them back into the WebRTC pipeline by writing them to [RTCRtpScriptTransformer.writable].
//A common way to perform this operation is to pipe the frames through a [TransformStream].
pub fun js/readable(this: rTCRtpScriptTransformer): io-noexn ReadableStream
  this.ext/readable()


pub extern ext/generateKeyFrame(this: rTCRtpScriptTransformer, rid: string): io-noexn any
  js inline "#1generateKeyFrame(#1)"


pub fun js/generateKeyFrame(this: rTCRtpScriptTransformer, rid: string = Nothing): io-noexn any
  this.ext/generateKeyFrame(this, rid)


pub extern ext/sendKeyFrameRequest(this: rTCRtpScriptTransformer): io-noexn any
  js inline "#1sendKeyFrameRequest()"


pub fun js/sendKeyFrameRequest(this: rTCRtpScriptTransformer): io-noexn any
  this.ext/sendKeyFrameRequest(this)


pub extern ext/transformer(this: any): io-noexn RTCRtpScriptTransformer
  js inline "#1.transformer"

//The read-only **`transformer`** property of the [RTCTransformEvent] interface returns the [RTCRtpScriptTransformer] associated with the event.
//
//The property exposes the WebRTC sender or receiver pipeline as a readable and writable stream of encoded media frames, which a [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms) can insert itself into in order to modify frames.
pub fun js/transformer(this: rTCTransformEvent): io-noexn RTCRtpScriptTransformer
  this.ext/transformer()


pub extern ext/data(this: any): io-noexn jsarray<any>
  js inline "#1.data"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`data`** property of the [RTCEncodedAudioFrame] interface returns a buffer containing the data for an encoded frame.
pub fun js/data(this: rTCEncodedAudioFrame): io-noexn jsarray<any>
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: rTCEncodedAudioFrame, v: jsarray<any>): io-noexn ()
  this.ext/set-data(v)


pub extern ext/getMetadata(this: rTCEncodedAudioFrame): io-noexn any
  js inline "#1getMetadata()"


pub fun js/getMetadata(this: rTCEncodedAudioFrame): io-noexn any
  this.ext/getMetadata(this)


pub extern ext/mimeType(this: any): io-noexn string
  js inline "#1.mimeType"


pub fun js/mimeType(this: rTCEncodedAudioFrameMetadata): io-noexn string
  this.ext/mimeType()


pub extern ext/set-mimeType(this: any, v: any): io-noexn ()
  js inline "#1.mimeType = #2"


pub fun js/set-mimeType(this: rTCEncodedAudioFrameMetadata, v: string): io-noexn ()
  this.ext/set-mimeType(v)


pub extern ext/rtpTimestamp(this: any): io-noexn int
  js inline "#1.rtpTimestamp"


pub fun js/rtpTimestamp(this: rTCEncodedAudioFrameMetadata): io-noexn int
  this.ext/rtpTimestamp()


pub extern ext/set-rtpTimestamp(this: any, v: any): io-noexn ()
  js inline "#1.rtpTimestamp = #2"


pub fun js/set-rtpTimestamp(this: rTCEncodedAudioFrameMetadata, v: int): io-noexn ()
  this.ext/set-rtpTimestamp(v)


pub extern ext/sequenceNumber(this: any): io-noexn int
  js inline "#1.sequenceNumber"


pub fun js/sequenceNumber(this: rTCEncodedAudioFrameMetadata): io-noexn int
  this.ext/sequenceNumber()


pub extern ext/set-sequenceNumber(this: any, v: any): io-noexn ()
  js inline "#1.sequenceNumber = #2"


pub fun js/set-sequenceNumber(this: rTCEncodedAudioFrameMetadata, v: int): io-noexn ()
  this.ext/set-sequenceNumber(v)


pub extern ext/contributingSources(this: any): io-noexn jsarray<any>
  js inline "#1.contributingSources"


pub fun js/contributingSources(this: rTCEncodedAudioFrameMetadata): io-noexn jsarray<any>
  this.ext/contributingSources()


pub extern ext/set-contributingSources(this: any, v: any): io-noexn ()
  js inline "#1.contributingSources = #2"


pub fun js/set-contributingSources(this: rTCEncodedAudioFrameMetadata, v: jsarray<any>): io-noexn ()
  this.ext/set-contributingSources(v)


pub extern ext/payloadType(this: any): io-noexn int
  js inline "#1.payloadType"


pub fun js/payloadType(this: rTCEncodedAudioFrameMetadata): io-noexn int
  this.ext/payloadType()


pub extern ext/set-payloadType(this: any, v: any): io-noexn ()
  js inline "#1.payloadType = #2"


pub fun js/set-payloadType(this: rTCEncodedAudioFrameMetadata, v: int): io-noexn ()
  this.ext/set-payloadType(v)


pub extern ext/synchronizationSource(this: any): io-noexn int
  js inline "#1.synchronizationSource"


pub fun js/synchronizationSource(this: rTCEncodedAudioFrameMetadata): io-noexn int
  this.ext/synchronizationSource()


pub extern ext/set-synchronizationSource(this: any, v: any): io-noexn ()
  js inline "#1.synchronizationSource = #2"


pub fun js/set-synchronizationSource(this: rTCEncodedAudioFrameMetadata, v: int): io-noexn ()
  this.ext/set-synchronizationSource(v)


pub extern ext/new-rTCEncodedAudioFrameMetadata(mimeType: string, rtpTimestamp: int, sequenceNumber: int, contributingSources: jsarray<any>, payloadType: int, synchronizationSource: int): io-noexn any
  js inline "new RTCEncodedAudioFrameMetadata(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/rTCEncodedAudioFrameMetadata(mimeType: string, rtpTimestamp: int, sequenceNumber: int, contributingSources: jsarray<any>, payloadType: int, synchronizationSource: int): io-noexn any
  ext/new-rTCEncodedAudioFrameMetadata(mimeType, rtpTimestamp, sequenceNumber, contributingSources, payloadType, synchronizationSource)


pub extern ext/data(this: any): io-noexn jsarray<any>
  js inline "#1.data"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`data`** property of the [RTCEncodedVideoFrame] interface returns a buffer containing the frame data.
pub fun js/data(this: rTCEncodedVideoFrame): io-noexn jsarray<any>
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: rTCEncodedVideoFrame, v: jsarray<any>): io-noexn ()
  this.ext/set-data(v)


pub extern ext/type(this: any): io-noexn RTCEncodedVideoFrameType
  js inline "#1.type"

//@AvailableInWorkers("window_and_dedicated")
//
//The readonly **`type`** property of the [RTCEncodedVideoFrame] interface indicates whether this frame is a key frame, delta frame, or empty frame.
pub fun js/type(this: rTCEncodedVideoFrame): io-noexn RTCEncodedVideoFrameType
  this.ext/type()


pub extern ext/getMetadata(this: rTCEncodedVideoFrame): io-noexn any
  js inline "#1getMetadata()"


pub fun js/getMetadata(this: rTCEncodedVideoFrame): io-noexn any
  this.ext/getMetadata(this)


pub extern ext/mimeType(this: any): io-noexn string
  js inline "#1.mimeType"


pub fun js/mimeType(this: rTCEncodedVideoFrameMetadata): io-noexn string
  this.ext/mimeType()


pub extern ext/set-mimeType(this: any, v: any): io-noexn ()
  js inline "#1.mimeType = #2"


pub fun js/set-mimeType(this: rTCEncodedVideoFrameMetadata, v: string): io-noexn ()
  this.ext/set-mimeType(v)


pub extern ext/rtpTimestamp(this: any): io-noexn int
  js inline "#1.rtpTimestamp"


pub fun js/rtpTimestamp(this: rTCEncodedVideoFrameMetadata): io-noexn int
  this.ext/rtpTimestamp()


pub extern ext/set-rtpTimestamp(this: any, v: any): io-noexn ()
  js inline "#1.rtpTimestamp = #2"


pub fun js/set-rtpTimestamp(this: rTCEncodedVideoFrameMetadata, v: int): io-noexn ()
  this.ext/set-rtpTimestamp(v)


pub extern ext/timestamp(this: any): io-noexn int
  js inline "#1.timestamp"


pub fun js/timestamp(this: rTCEncodedVideoFrameMetadata): io-noexn int
  this.ext/timestamp()


pub extern ext/set-timestamp(this: any, v: any): io-noexn ()
  js inline "#1.timestamp = #2"


pub fun js/set-timestamp(this: rTCEncodedVideoFrameMetadata, v: int): io-noexn ()
  this.ext/set-timestamp(v)


pub extern ext/contributingSources(this: any): io-noexn jsarray<any>
  js inline "#1.contributingSources"


pub fun js/contributingSources(this: rTCEncodedVideoFrameMetadata): io-noexn jsarray<any>
  this.ext/contributingSources()


pub extern ext/set-contributingSources(this: any, v: any): io-noexn ()
  js inline "#1.contributingSources = #2"


pub fun js/set-contributingSources(this: rTCEncodedVideoFrameMetadata, v: jsarray<any>): io-noexn ()
  this.ext/set-contributingSources(v)


pub extern ext/payloadType(this: any): io-noexn int
  js inline "#1.payloadType"


pub fun js/payloadType(this: rTCEncodedVideoFrameMetadata): io-noexn int
  this.ext/payloadType()


pub extern ext/set-payloadType(this: any, v: any): io-noexn ()
  js inline "#1.payloadType = #2"


pub fun js/set-payloadType(this: rTCEncodedVideoFrameMetadata, v: int): io-noexn ()
  this.ext/set-payloadType(v)


pub extern ext/synchronizationSource(this: any): io-noexn int
  js inline "#1.synchronizationSource"


pub fun js/synchronizationSource(this: rTCEncodedVideoFrameMetadata): io-noexn int
  this.ext/synchronizationSource()


pub extern ext/set-synchronizationSource(this: any, v: any): io-noexn ()
  js inline "#1.synchronizationSource = #2"


pub fun js/set-synchronizationSource(this: rTCEncodedVideoFrameMetadata, v: int): io-noexn ()
  this.ext/set-synchronizationSource(v)


pub extern ext/temporalIndex(this: any): io-noexn int
  js inline "#1.temporalIndex"


pub fun js/temporalIndex(this: rTCEncodedVideoFrameMetadata): io-noexn int
  this.ext/temporalIndex()


pub extern ext/set-temporalIndex(this: any, v: any): io-noexn ()
  js inline "#1.temporalIndex = #2"


pub fun js/set-temporalIndex(this: rTCEncodedVideoFrameMetadata, v: int): io-noexn ()
  this.ext/set-temporalIndex(v)


pub extern ext/spatialIndex(this: any): io-noexn int
  js inline "#1.spatialIndex"


pub fun js/spatialIndex(this: rTCEncodedVideoFrameMetadata): io-noexn int
  this.ext/spatialIndex()


pub extern ext/set-spatialIndex(this: any, v: any): io-noexn ()
  js inline "#1.spatialIndex = #2"


pub fun js/set-spatialIndex(this: rTCEncodedVideoFrameMetadata, v: int): io-noexn ()
  this.ext/set-spatialIndex(v)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"


pub fun js/height(this: rTCEncodedVideoFrameMetadata): io-noexn int
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: rTCEncodedVideoFrameMetadata, v: int): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"


pub fun js/width(this: rTCEncodedVideoFrameMetadata): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: rTCEncodedVideoFrameMetadata, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/dependencies(this: any): io-noexn jsarray<any>
  js inline "#1.dependencies"


pub fun js/dependencies(this: rTCEncodedVideoFrameMetadata): io-noexn jsarray<any>
  this.ext/dependencies()


pub extern ext/set-dependencies(this: any, v: any): io-noexn ()
  js inline "#1.dependencies = #2"


pub fun js/set-dependencies(this: rTCEncodedVideoFrameMetadata, v: jsarray<any>): io-noexn ()
  this.ext/set-dependencies(v)


pub extern ext/frameId(this: any): io-noexn int
  js inline "#1.frameId"


pub fun js/frameId(this: rTCEncodedVideoFrameMetadata): io-noexn int
  this.ext/frameId()


pub extern ext/set-frameId(this: any, v: any): io-noexn ()
  js inline "#1.frameId = #2"


pub fun js/set-frameId(this: rTCEncodedVideoFrameMetadata, v: int): io-noexn ()
  this.ext/set-frameId(v)


pub extern ext/new-rTCEncodedVideoFrameMetadata(mimeType: string, rtpTimestamp: int, timestamp: int, contributingSources: jsarray<any>, payloadType: int, synchronizationSource: int, temporalIndex: int, spatialIndex: int, height: int, width: int, dependencies: jsarray<any>, frameId: int): io-noexn any
  js inline "new RTCEncodedVideoFrameMetadata(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12)"


pub fun new/rTCEncodedVideoFrameMetadata(mimeType: string, rtpTimestamp: int, timestamp: int, contributingSources: jsarray<any>, payloadType: int, synchronizationSource: int, temporalIndex: int, spatialIndex: int, height: int, width: int, dependencies: jsarray<any>, frameId: int): io-noexn any
  ext/new-rTCEncodedVideoFrameMetadata(mimeType, rtpTimestamp, timestamp, contributingSources, payloadType, synchronizationSource, temporalIndex, spatialIndex, height, width, dependencies, frameId)