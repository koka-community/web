// Copyright (c) 2024, the Koka-community authors.
// All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'dom.kk';
import 'html.kk';
import 'streams.kk';
import 'webcryptoapi.kk';

typedef RTCRtpTransform = JSObject;
typedef SmallCryptoKeyID = int;
typedef CryptoKeyID = JSAny;
typedef SFrameTransformRole = string;
typedef SFrameTransformErrorEventType = string;
typedef RTCEncodedVideoFrameType = string;
extension type SFrameTransformOptions._(any _) implements any {
  external factory SFrameTransformOptions({SFrameTransformRole role});

  external SFrameTransformRole get role;
  external set role(SFrameTransformRole value);
}
extension type SFrameTransform._(any _) implements EventTarget, any {
  external factory SFrameTransform([SFrameTransformOptions options]);

  external any setEncryptionKey(
    CryptoKey key, [
    CryptoKeyID keyID,
  ]);
  external EventHandler get onerror;
  external set onerror(EventHandler value);
  external ReadableStream get readable;
  external WritableStream get writable;
}
extension type SFrameTransformErrorEvent._(any _) implements Event, any {
  external factory SFrameTransformErrorEvent(
    string type,
    SFrameTransformErrorEventInit eventInitDict,
  );

  external SFrameTransformErrorEventType get errorType;
  external CryptoKeyID? get keyID;
  external any? get frame;
}
extension type SFrameTransformErrorEventInit._(any _)
    implements EventInit, any {
  external factory SFrameTransformErrorEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    required SFrameTransformErrorEventType errorType,
    required any? frame,
    CryptoKeyID? keyID,
  });

  external SFrameTransformErrorEventType get errorType;
  external set errorType(SFrameTransformErrorEventType value);
  external any? get frame;
  external set frame(any? value);
  external CryptoKeyID? get keyID;
  external set keyID(CryptoKeyID? value);
}
extension type RTCEncodedVideoFrameMetadata._(any _) implements any {
  external factory RTCEncodedVideoFrameMetadata({
    int frameId,
    any dependencies,
    int width,
    int height,
    int spatialIndex,
    int temporalIndex,
    int synchronizationSource,
    int payloadType,
    any contributingSources,
    int timestamp,
    int rtpTimestamp,
    string mimeType,
  });

  external int get frameId;
  external set frameId(int value);
  external any get dependencies;
  external set dependencies(any value);
  external int get width;
  external set width(int value);
  external int get height;
  external set height(int value);
  external int get spatialIndex;
  external set spatialIndex(int value);
  external int get temporalIndex;
  external set temporalIndex(int value);
  external int get synchronizationSource;
  external set synchronizationSource(int value);
  external int get payloadType;
  external set payloadType(int value);
  external any get contributingSources;
  external set contributingSources(any value);
  external int get timestamp;
  external set timestamp(int value);
  external int get rtpTimestamp;
  external set rtpTimestamp(int value);
  external string get mimeType;
  external set mimeType(string value);
}

/// The **`RTCEncodedVideoFrame`** of the
/// [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
/// represents an encoded video frame in the WebRTC receiver or sender pipeline,
/// which may be modified using a
/// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms).
///
/// > **Note:** This feature is available in
/// > [_Dedicated_ Web Workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API#worker_types).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RTCEncodedVideoFrame).
extension type RTCEncodedVideoFrame._(any _) implements any {
  /// The **`getMetadata()`** method of the [RTCEncodedVideoFrame] interface
  /// returns an object containing the metadata associated with the frame.
  ///
  /// This includes information about the frame, including its size, video
  /// encoding, other frames needed to construct a full image, timestamp, and
  /// other information.
  external RTCEncodedVideoFrameMetadata getMetadata();

  /// The readonly **`type`** property of the [RTCEncodedVideoFrame] interface
  /// indicates whether this frame is a key frame, delta frame, or empty frame.
  external RTCEncodedVideoFrameType get type;

  /// The **`data`** property of the [RTCEncodedVideoFrame] interface returns a
  /// buffer containing the frame data.
  external any get data;
  external set data(any value);
}
extension type RTCEncodedAudioFrameMetadata._(any _) implements any {
  external factory RTCEncodedAudioFrameMetadata({
    int synchronizationSource,
    int payloadType,
    any contributingSources,
    int sequenceNumber,
    int rtpTimestamp,
    string mimeType,
  });

  external int get synchronizationSource;
  external set synchronizationSource(int value);
  external int get payloadType;
  external set payloadType(int value);
  external any get contributingSources;
  external set contributingSources(any value);
  external int get sequenceNumber;
  external set sequenceNumber(int value);
  external int get rtpTimestamp;
  external set rtpTimestamp(int value);
  external string get mimeType;
  external set mimeType(string value);
}

/// The **`RTCEncodedAudioFrame`** of the
/// [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
/// represents an encoded audio frame in the WebRTC receiver or sender pipeline,
/// which may be modified using a
/// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms).
///
/// The interface provides methods and properties to get metadata about the
/// frame, allowing its format and order in the sequence of frames to be
/// determined.
/// The `data` property gives access to the encoded frame data as a buffer,
/// which might be encrypted, or otherwise modified by a transform.
///
/// > **Note:** This feature is available in
/// > [_Dedicated_ Web Workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API#worker_types).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RTCEncodedAudioFrame).
extension type RTCEncodedAudioFrame._(any _) implements any {
  /// The **`getMetadata()`** method of the [RTCEncodedAudioFrame] interface
  /// returns an object containing the metadata associated with the frame.
  ///
  /// This includes information about the frame, including the audio encoding
  /// used, the synchronization source and contributing sources, and the
  /// sequence number (for incoming frames).
  external RTCEncodedAudioFrameMetadata getMetadata();

  /// The **`data`** property of the [RTCEncodedAudioFrame] interface returns a
  /// buffer containing the data for an encoded frame.
  external any get data;
  external set data(any value);
}

/// The **`RTCTransformEvent`** of the
/// [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
/// represent an event that is fired in a dedicated worker when an encoded frame
/// has been queued for processing by a
/// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms).
///
/// The interface has a [RTCTransformEvent.transformer] property that exposes a
/// readable stream and a writable stream.
/// A worker should read encoded frames from `transformer.readable`, modify them
/// as needed, and write them to `transformer.writable` in the same order and
/// without any duplication.
///
/// At time of writing there is just one event based on `RTCTransformEvent`:
/// [DedicatedWorkerGlobalScope.rtctransform_event].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RTCTransformEvent).
extension type RTCTransformEvent._(any _) implements Event, any {
  /// The read-only **`transformer`** property of the [RTCTransformEvent]
  /// interface returns the [RTCRtpScriptTransformer] associated with the event.
  ///
  /// The property exposes the WebRTC sender or receiver pipeline as a readable
  /// and writable stream of encoded media frames, which a
  /// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms)
  /// can insert itself into in order to modify frames.
  external RTCRtpScriptTransformer get transformer;
}

/// The **`RTCRtpScriptTransformer`** interface of the
/// [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)
/// provides a worker-side
/// [Stream API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API)
/// interface that a
/// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms)
/// can use to modify encoded media frames in the incoming and outgoing WebRTC
/// pipelines.
///
/// > **Note:** This feature is available in
/// > [_Dedicated_ Web Workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API#worker_types).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RTCRtpScriptTransformer).
extension type RTCRtpScriptTransformer._(any _) implements EventTarget, any {
  /// The **`generateKeyFrame()`** method of the [RTCRtpScriptTransformer]
  /// interface causes a video encoder to generate a key frame.
  external any generateKeyFrame([string rid]);

  /// The **`sendKeyFrameRequest()`** method of the [RTCRtpScriptTransformer]
  /// interface may be called by a
  /// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms)
  /// that is processing incoming encoded video frames, in order to request a
  /// key frame from the sender.
  ///
  /// The method may only be called when receiving _video_ (not audio) frames
  /// and if, for whatever reason, a recipient will not be able to decode the
  /// video without a new key frame.
  /// Note that the user agent can decide that the request for a key frame is
  /// not necessary, in which case the returned promise will fulfill even though
  /// the request was not actually sent.
  ///
  /// > **Note:** It might be called, for example, if a new user joins a WebRTC
  /// > conference, in order to reduce the time before they receive a key frame
  /// > and can hence start displaying video.
  /// > For more information see
  /// > [Triggering a key frame](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms#triggering_a_key_frame)
  /// > in Using WebRTC Encoded Transforms.
  external any sendKeyFrameRequest();

  /// The **`readable`** read-only property of the [RTCRtpScriptTransformer]
  /// interface returns a [ReadableStream] instance is a source for encoded
  /// media frames.
  ///
  /// When the corresponding [RTCRtpScriptTransform] is inserted into the WebRTC
  /// sender and receiver pipelines, this stream may be enqueued with outgoing
  /// or incoming encoded media frames ([RTCEncodedVideoFrame] or
  /// [RTCEncodedAudioFrame]).
  /// A WebRTC encoded transform can read the frames, modify them as needed, and
  /// then send them back into the WebRTC pipeline by writing them to
  /// [RTCRtpScriptTransformer.writable].
  /// A common way to perform this operation is to pipe the frames through a
  /// [TransformStream].
  external ReadableStream get readable;

  /// The **`writable`** read-only property of the [RTCRtpScriptTransformer]
  /// interface returns a [WritableStream] instance that can be used as a sink
  /// for encoded media frames enqueued on the corresponding
  /// [RTCRtpScriptTransformer.readable].
  ///
  /// When the corresponding [RTCRtpScriptTransform] is inserted into the WebRTC
  /// sender and receiver pipelines, encoded media frames
  /// ([RTCEncodedVideoFrame] or [RTCEncodedAudioFrame]) may be enqueued on the
  /// [RTCRtpScriptTransformer.readable].
  /// A WebRTC encoded transform can read the frames from `readable`, modify
  /// them as needed, and then send them back into the WebRTC pipeline by
  /// sending them to this `writable`.
  /// A common way to perform this operation is to pipe the frames through a
  /// [TransformStream].
  external WritableStream get writable;
  external EventHandler get onkeyframerequest;
  external set onkeyframerequest(EventHandler value);

  /// The **`options`** read-only property of the [RTCRtpScriptTransformer]
  /// interface returns the object that was (optionally) passed as the second
  /// argument
  /// [during construction](https://developer.mozilla.org/en-US/docs/Web/API/RTCRtpScriptTransform/RTCRtpScriptTransform)
  /// of the corresponding [RTCRtpScriptTransform].
  external any? get options;
}

/// The **`RTCRtpScriptTransform`** interface of the
/// [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) is
/// used to insert a
/// [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms)
/// (a [TransformStream] running in a worker thread) into the WebRTC sender and
/// receiver pipelines.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/RTCRtpScriptTransform).
extension type RTCRtpScriptTransform._(any _) implements any {
  external factory RTCRtpScriptTransform(
    Worker worker, [
    any? options,
    any transfer,
  ]);
}
extension type KeyFrameRequestEvent._(any _) implements Event, any {
  external factory KeyFrameRequestEvent(
    string type, [
    string rid,
  ]);

  external string? get rid;
}
