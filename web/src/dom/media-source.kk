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
import 'webidl.kk';

typedef ReadyState = string;
typedef EndOfStreamError = string;
typedef AppendMode = string;

/// The **`MediaSource`** interface of the [Media Source Extensions API]
/// represents a source of media data for an [HTMLMediaElement] object. A
/// `MediaSource` object can be attached to a [HTMLMediaElement] to be played in
/// the user agent.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaSource).
extension type MediaSource._(any _) implements EventTarget, any {
  external factory MediaSource();

  external static bool isTypeSupported(string type);
  external static bool get canConstructInDedicatedWorker;

  /// The **`addSourceBuffer()`** method of the
  /// [MediaSource] interface creates a new [SourceBuffer] of the
  /// given  and adds it to the `MediaSource`'s
  /// [MediaSource.sourceBuffers] list. The new
  /// `SourceBuffer` is also returned.
  external SourceBuffer addSourceBuffer(string type);

  /// The **`removeSourceBuffer()`** method of the [MediaSource] interface
  /// removes the given [SourceBuffer] from the [SourceBufferList] associated
  /// with this `MediaSource` object.
  external any removeSourceBuffer(SourceBuffer sourceBuffer);

  /// The **`endOfStream()`** method of the
  /// [MediaSource] interface signals the end of the stream.
  external any endOfStream([EndOfStreamError error]);

  /// The **`setLiveSeekableRange()`** method of the
  /// [MediaSource] interface sets the range that the user can seek to in the
  /// media element.
  external any setLiveSeekableRange(
    float64 start,
    float64 end,
  );

  /// The **`clearLiveSeekableRange()`** method of the
  /// [MediaSource] interface clears a seekable range previously set with a call
  /// to [MediaSource.setLiveSeekableRange].
  external any clearLiveSeekableRange();

  /// The **`handle`** read-only property of the [MediaSource] interface returns
  /// a [MediaSourceHandle] object, a proxy for the `MediaSource` that can be
  /// transferred from a dedicated worker back to the main thread and attached
  /// to a media element via its [HTMLMediaElement.srcObject] property.
  ///
  /// > **Note:** `handle` is only visible on [MediaSource] instances inside
  /// > dedicated workers.
  ///
  /// Each `MediaSource` object created inside a dedicated worker has its own
  /// distinct `MediaSourceHandle`. The `handle` getter will always return the
  /// `MediaSourceHandle` instance specific to the associated dedicated worker
  /// `MediaSource` instance. If the handle has already been transferred to the
  /// main thread using [DedicatedWorkerGlobalScope.postMessage], the handle
  /// instance in the worker is technically detached and can't be transferred
  /// again.
  external MediaSourceHandle get handle;

  /// The **`sourceBuffers`** read-only property of the
  /// [MediaSource] interface returns a [SourceBufferList] object
  /// containing the list of [SourceBuffer] objects associated with this
  /// `MediaSource`.
  external SourceBufferList get sourceBuffers;

  /// The **`activeSourceBuffers`** read-only property of the
  /// [MediaSource] interface returns a [SourceBufferList] object
  /// containing a subset of the [SourceBuffer] objects contained within
  /// [MediaSource.sourceBuffers] — the list of objects
  /// providing the selected video track, enabled audio tracks, and shown/hidden
  /// text tracks.
  external SourceBufferList get activeSourceBuffers;

  /// The **`readyState`** read-only property of the
  /// [MediaSource] interface returns an enum representing the state of the
  /// current `MediaSource`. The three possible values are:
  ///
  /// - `closed`: The source is not currently attached to a media element.
  /// - `open`: The source is attached to a media element and ready to receive
  /// [SourceBuffer] objects.
  /// - `ended`: The source is attached to a media element but the stream has
  /// been ended via a call to [MediaSource.endOfStream].
  external ReadyState get readyState;

  /// The **`duration`** property of the [MediaSource]
  /// interface gets and sets the duration of the current media being presented.
  external float64 get duration;
  external set duration(float64 value);
  external EventHandler get onsourceopen;
  external set onsourceopen(EventHandler value);
  external EventHandler get onsourceended;
  external set onsourceended(EventHandler value);
  external EventHandler get onsourceclose;
  external set onsourceclose(EventHandler value);
}

/// The **`MediaSourceHandle`** interface of the [Media Source Extensions API]
/// is a proxy for a [MediaSource] that can be transferred from a dedicated
/// worker back to the main thread and attached to a media element via its
/// [HTMLMediaElement.srcObject] property. `MediaSource` objects are not
/// transferable because they are event targets, hence the need for
/// `MediaSourceHandle`s.
///
/// It can be accessed via the [MediaSource.handle] property.
///
/// Each `MediaSource` object created inside a dedicated worker has its own
/// distinct `MediaSourceHandle`. The `MediaSource.handle` getter will always
/// return the `MediaSourceHandle` instance specific to the associated dedicated
/// worker `MediaSource` instance. If the handle has already been transferred to
/// the main thread using [DedicatedWorkerGlobalScope.postMessage], the handle
/// instance in the worker is technically detached and can't be transferred
/// again.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceHandle).
extension type MediaSourceHandle._(any _) implements any {}

/// The **`SourceBuffer`** interface represents a chunk of media to be passed
/// into an [HTMLMediaElement] and played, via a [MediaSource] object. This can
/// be made up of one or several media segments.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SourceBuffer).
extension type SourceBuffer._(any _) implements EventTarget, any {
  /// The **`appendBuffer()`** method of the
  /// [SourceBuffer] interface appends media segment data from an
  /// `ArrayBuffer`, a `TypedArray` or a `DataView` object
  /// to the `SourceBuffer`.
  external any appendBuffer(BufferSource data);

  /// The **`abort()`** method of the [SourceBuffer]
  /// interface aborts the current segment and resets the segment parser.
  external any abort();

  /// The **`changeType()`** method of the
  /// [SourceBuffer] interface sets the MIME type that future calls to
  /// [SourceBuffer.appendBuffer] should expect the new media
  /// data to conform to. This makes it possible to change codecs or container
  /// type
  /// mid-stream.
  ///
  /// One scenario in which this is helpful is to support adapting the media
  /// source to
  /// changing bandwidth availability, by transitioning from one codec to
  /// another as resource
  /// constraints change.
  external any changeType(string type);

  /// The **`remove()`** method of the [SourceBuffer]
  /// interface removes media segments within a specific time range from the
  /// `SourceBuffer`. This method can only be called when
  /// [SourceBuffer.updating] equals `false`. If
  /// `SourceBuffer.updating` is not equal to `false`, call
  /// [SourceBuffer.abort].
  external any remove(
    float64 start,
    float64 end,
  );

  /// The **`mode`** property of the [SourceBuffer]
  /// interface controls whether media segments can be appended to the
  /// `SourceBuffer` in any order, or in a strict sequence.
  ///
  /// The two available values are:
  ///
  /// - `segments`: The media segment timestamps determine the order in which
  ///   the
  /// segments are played. The segments can be appended to the `SourceBuffer` in
  /// any order.
  /// - `sequence`: The order in which the segments are appended to the
  /// `SourceBuffer` determines the order in which they are played. Segment
  /// timestamps are generated automatically for the segments that observe this
  /// order.
  ///
  /// The mode value is initially set when the `SourceBuffer` is created using
  /// `MediaSource.addSourceBuffer()`. If timestamps already exist for the media
  /// segments, then the value will be set to `segments`; if they don't, then
  /// the
  /// value will be set to `sequence`.
  ///
  /// If you try to set the `mode` property value to `segments` when
  /// the initial value is `sequence`, an exception will be thrown. The existing
  /// segment order must be maintained in `sequence` mode. You can, however,
  /// change
  /// the value from `segments` to `sequence`. It just means the play
  /// order will be fixed, and new timestamps generated to reflect this.
  ///
  /// This property cannot be changed during while the `SourceBuffer` is
  /// processing either an [SourceBuffer.appendBuffer] or
  /// [SourceBuffer.remove] call.
  external AppendMode get mode;
  external set mode(AppendMode value);

  /// The **`updating`** read-only property of the
  /// [SourceBuffer] interface indicates whether the `SourceBuffer` is
  /// currently being updated — i.e. whether an [SourceBuffer.appendBuffer] or
  /// [SourceBuffer.remove]
  /// operation is currently in progress.
  external bool get updating;

  /// The **`buffered`** read-only property of the
  /// [SourceBuffer] interface returns the time ranges that are currently
  /// buffered in the `SourceBuffer` as a normalized [TimeRanges]
  /// object.
  external TimeRanges get buffered;

  /// The **`timestampOffset`** property of the
  /// [SourceBuffer] interface controls the offset applied to timestamps inside
  /// media segments that are appended to the `SourceBuffer`.
  ///
  /// The initial value of `timestampOffset` is 0.
  external float64 get timestampOffset;
  external set timestampOffset(float64 value);

  /// The **`audioTracks`** read-only property of the
  /// [SourceBuffer] interface returns a list of the audio tracks currently
  /// contained inside the `SourceBuffer`.
  external AudioTrackList get audioTracks;

  /// The **`videoTracks`** read-only property of the
  /// [SourceBuffer] interface returns a list of the video tracks currently
  /// contained inside the `SourceBuffer`.
  external VideoTrackList get videoTracks;

  /// The **`textTracks`** read-only property of the
  /// [SourceBuffer] interface returns a list of the text tracks currently
  /// contained inside the `SourceBuffer`.
  external TextTrackList get textTracks;

  /// The **`appendWindowStart`** property of the
  /// [SourceBuffer] interface controls the timestamp for the start of the
  /// [append window](https://w3c.github.io/media-source/#append-window), a
  /// timestamp range that can be used to filter what media data is appended to
  /// the
  /// `SourceBuffer`. Coded media frames with timestamps within this range will
  /// be
  /// appended, whereas those outside the range will be filtered out.
  ///
  /// The default value of `appendWindowStart` is the presentation start time,
  /// which is the beginning time of the playable media.
  external float64 get appendWindowStart;
  external set appendWindowStart(float64 value);

  /// The **`appendWindowEnd`** property of the
  /// [SourceBuffer] interface controls the timestamp for the end of the
  /// [append window](https://w3c.github.io/media-source/#append-window), a
  /// timestamp range that can be used to filter what media data is appended to
  /// the
  /// `SourceBuffer`. Coded media frames with timestamps within this range will
  /// be
  /// appended, whereas those outside the range will be filtered out.
  ///
  /// The default value of `appendWindowEnd` is positive infinity.
  external float64 get appendWindowEnd;
  external set appendWindowEnd(float64 value);
  external EventHandler get onupdatestart;
  external set onupdatestart(EventHandler value);
  external EventHandler get onupdate;
  external set onupdate(EventHandler value);
  external EventHandler get onupdateend;
  external set onupdateend(EventHandler value);
  external EventHandler get onerror;
  external set onerror(EventHandler value);
  external EventHandler get onabort;
  external set onabort(EventHandler value);
}

/// The **`SourceBufferList`** interface represents a simple container list for
/// multiple [SourceBuffer] objects.
///
/// The source buffer list containing the `SourceBuffer`s appended to a
/// particular `MediaSource` can be retrieved using the
/// [MediaSource.sourceBuffers] property.
///
/// The individual source buffers can be accessed using the
/// [bracket notation](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Property_accessors#bracket_notation)
/// `[]`.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SourceBufferList).
extension type SourceBufferList._(any _) implements EventTarget, any {
  /// The **`length`** read-only property of the
  /// [SourceBufferList] interface returns the number of
  /// [SourceBuffer] objects in the list.
  external int get length;
  external EventHandler get onaddsourcebuffer;
  external set onaddsourcebuffer(EventHandler value);
  external EventHandler get onremovesourcebuffer;
  external set onremovesourcebuffer(EventHandler value);
}
extension type ManagedMediaSource._(any _) implements MediaSource, any {
  external factory ManagedMediaSource();

  external bool get streaming;
  external EventHandler get onstartstreaming;
  external set onstartstreaming(EventHandler value);
  external EventHandler get onendstreaming;
  external set onendstreaming(EventHandler value);
}
extension type BufferedChangeEvent._(any _) implements Event, any {
  external factory BufferedChangeEvent(
    string type, [
    BufferedChangeEventInit eventInitDict,
  ]);

  external TimeRanges get addedRanges;
  external TimeRanges get removedRanges;
}
extension type BufferedChangeEventInit._(any _) implements EventInit, any {
  external factory BufferedChangeEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    TimeRanges addedRanges,
    TimeRanges removedRanges,
  });

  external TimeRanges get addedRanges;
  external set addedRanges(TimeRanges value);
  external TimeRanges get removedRanges;
  external set removedRanges(TimeRanges value);
}
extension type ManagedSourceBuffer._(any _) implements SourceBuffer, any {
  external EventHandler get onbufferedchange;
  external set onbufferedchange(EventHandler value);
}
