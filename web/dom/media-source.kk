module web/dom/media-source

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias AppendMode = string


pub alias EndOfStreamError = string


pub alias ReadyState = string


pub extern ext/onremovesourcebuffer(this: any): io-noexn EventHandler
  js inline "#1.onremovesourcebuffer"


pub fun js/onremovesourcebuffer(this: sourceBufferList): io-noexn EventHandler
  this.ext/onremovesourcebuffer()


pub extern ext/set-onremovesourcebuffer(this: any, v: any): io-noexn ()
  js inline "#1.onremovesourcebuffer = #2"


pub fun js/set-onremovesourcebuffer(this: sourceBufferList, v: EventHandler): io-noexn ()
  this.ext/set-onremovesourcebuffer(v)


pub extern ext/onaddsourcebuffer(this: any): io-noexn EventHandler
  js inline "#1.onaddsourcebuffer"


pub fun js/onaddsourcebuffer(this: sourceBufferList): io-noexn EventHandler
  this.ext/onaddsourcebuffer()


pub extern ext/set-onaddsourcebuffer(this: any, v: any): io-noexn ()
  js inline "#1.onaddsourcebuffer = #2"


pub fun js/set-onaddsourcebuffer(this: sourceBufferList, v: EventHandler): io-noexn ()
  this.ext/set-onaddsourcebuffer(v)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property of the
//[SourceBufferList] interface returns the number of
//[SourceBuffer] objects in the list.
pub fun js/length(this: sourceBufferList): io-noexn int
  this.ext/length()


pub extern ext/onabort(this: any): io-noexn EventHandler
  js inline "#1.onabort"


pub fun js/onabort(this: sourceBuffer): io-noexn EventHandler
  this.ext/onabort()


pub extern ext/set-onabort(this: any, v: any): io-noexn ()
  js inline "#1.onabort = #2"


pub fun js/set-onabort(this: sourceBuffer, v: EventHandler): io-noexn ()
  this.ext/set-onabort(v)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: sourceBuffer): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: sourceBuffer, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onupdateend(this: any): io-noexn EventHandler
  js inline "#1.onupdateend"


pub fun js/onupdateend(this: sourceBuffer): io-noexn EventHandler
  this.ext/onupdateend()


pub extern ext/set-onupdateend(this: any, v: any): io-noexn ()
  js inline "#1.onupdateend = #2"


pub fun js/set-onupdateend(this: sourceBuffer, v: EventHandler): io-noexn ()
  this.ext/set-onupdateend(v)


pub extern ext/onupdate(this: any): io-noexn EventHandler
  js inline "#1.onupdate"


pub fun js/onupdate(this: sourceBuffer): io-noexn EventHandler
  this.ext/onupdate()


pub extern ext/set-onupdate(this: any, v: any): io-noexn ()
  js inline "#1.onupdate = #2"


pub fun js/set-onupdate(this: sourceBuffer, v: EventHandler): io-noexn ()
  this.ext/set-onupdate(v)


pub extern ext/onupdatestart(this: any): io-noexn EventHandler
  js inline "#1.onupdatestart"


pub fun js/onupdatestart(this: sourceBuffer): io-noexn EventHandler
  this.ext/onupdatestart()


pub extern ext/set-onupdatestart(this: any, v: any): io-noexn ()
  js inline "#1.onupdatestart = #2"


pub fun js/set-onupdatestart(this: sourceBuffer, v: EventHandler): io-noexn ()
  this.ext/set-onupdatestart(v)


pub extern ext/appendWindowEnd(this: any): io-noexn float64
  js inline "#1.appendWindowEnd"

//The **`appendWindowEnd`** property of the
//[SourceBuffer] interface controls the timestamp for the end of the [append window](https://w3c.github.io/media-source/#append-window), a
//timestamp range that can be used to filter what media data is appended to the
//`SourceBuffer`. Coded media frames with timestamps within this range will be
//appended, whereas those outside the range will be filtered out.
//
//The default value of `appendWindowEnd` is positive infinity.
pub fun js/appendWindowEnd(this: sourceBuffer): io-noexn float64
  this.ext/appendWindowEnd()


pub extern ext/set-appendWindowEnd(this: any, v: any): io-noexn ()
  js inline "#1.appendWindowEnd = #2"


pub fun js/set-appendWindowEnd(this: sourceBuffer, v: float64): io-noexn ()
  this.ext/set-appendWindowEnd(v)


pub extern ext/appendWindowStart(this: any): io-noexn float64
  js inline "#1.appendWindowStart"

//The **`appendWindowStart`** property of the
//[SourceBuffer] interface controls the timestamp for the start of the [append window](https://w3c.github.io/media-source/#append-window), a
//timestamp range that can be used to filter what media data is appended to the
//`SourceBuffer`. Coded media frames with timestamps within this range will be
//appended, whereas those outside the range will be filtered out.
//
//The default value of `appendWindowStart` is the presentation start time,
//which is the beginning time of the playable media.
pub fun js/appendWindowStart(this: sourceBuffer): io-noexn float64
  this.ext/appendWindowStart()


pub extern ext/set-appendWindowStart(this: any, v: any): io-noexn ()
  js inline "#1.appendWindowStart = #2"


pub fun js/set-appendWindowStart(this: sourceBuffer, v: float64): io-noexn ()
  this.ext/set-appendWindowStart(v)


pub extern ext/videoTracks(this: any): io-noexn VideoTrackList
  js inline "#1.videoTracks"

//The **`videoTracks`** read-only property of the
//[SourceBuffer] interface returns a list of the video tracks currently
//contained inside the `SourceBuffer`.
pub fun js/videoTracks(this: sourceBuffer): io-noexn VideoTrackList
  this.ext/videoTracks()


pub extern ext/audioTracks(this: any): io-noexn AudioTrackList
  js inline "#1.audioTracks"

//The **`audioTracks`** read-only property of the
//[SourceBuffer] interface returns a list of the audio tracks currently
//contained inside the `SourceBuffer`.
pub fun js/audioTracks(this: sourceBuffer): io-noexn AudioTrackList
  this.ext/audioTracks()


pub extern ext/timestampOffset(this: any): io-noexn float64
  js inline "#1.timestampOffset"

//The **`timestampOffset`** property of the
//[SourceBuffer] interface controls the offset applied to timestamps inside
//media segments that are appended to the `SourceBuffer`.
//
//The initial value of `timestampOffset` is 0.
pub fun js/timestampOffset(this: sourceBuffer): io-noexn float64
  this.ext/timestampOffset()


pub extern ext/set-timestampOffset(this: any, v: any): io-noexn ()
  js inline "#1.timestampOffset = #2"


pub fun js/set-timestampOffset(this: sourceBuffer, v: float64): io-noexn ()
  this.ext/set-timestampOffset(v)


pub extern ext/buffered(this: any): io-noexn TimeRanges
  js inline "#1.buffered"

//The **`buffered`** read-only property of the
//[SourceBuffer] interface returns the time ranges that are currently
//buffered in the `SourceBuffer` as a normalized [TimeRanges]
//object.
pub fun js/buffered(this: sourceBuffer): io-noexn TimeRanges
  this.ext/buffered()


pub extern ext/updating(this: any): io-noexn bool
  js inline "#1.updating"

//The **`updating`** read-only property of the
//[SourceBuffer] interface indicates whether the `SourceBuffer` is
//currently being updated — i.e. whether an [SourceBuffer.appendBuffer] or [SourceBuffer.remove]
//operation is currently in progress.
pub fun js/updating(this: sourceBuffer): io-noexn bool
  this.ext/updating()


pub extern ext/mode(this: any): io-noexn AppendMode
  js inline "#1.mode"

//The **`mode`** property of the [SourceBuffer]
//interface controls whether media segments can be appended to the
//`SourceBuffer` in any order, or in a strict sequence.
//
//The two available values are:
//
//- `segments`: The media segment timestamps determine the order in which the
//  segments are played. The segments can be appended to the `SourceBuffer` in
//  any order.
//- `sequence`: The order in which the segments are appended to the
//  `SourceBuffer` determines the order in which they are played. Segment
//  timestamps are generated automatically for the segments that observe this order.
//
//The mode value is initially set when the `SourceBuffer` is created using
//`MediaSource.addSourceBuffer()`. If timestamps already exist for the media
//segments, then the value will be set to `segments`; if they don't, then the
//value will be set to `sequence`.
//
//If you try to set the `mode` property value to `segments` when
//the initial value is `sequence`, an exception will be thrown. The existing
//segment order must be maintained in `sequence` mode. You can, however, change
//the value from `segments` to `sequence`. It just means the play
//order will be fixed, and new timestamps generated to reflect this.
//
//This property cannot be changed during while the `SourceBuffer` is
//processing either an [SourceBuffer.appendBuffer] or
//[SourceBuffer.remove] call.
pub fun js/mode(this: sourceBuffer): io-noexn AppendMode
  this.ext/mode()


pub extern ext/set-mode(this: any, v: any): io-noexn ()
  js inline "#1.mode = #2"


pub fun js/set-mode(this: sourceBuffer, v: AppendMode): io-noexn ()
  this.ext/set-mode(v)


pub extern ext/appendBuffer(this: sourceBuffer, data: BufferSource): io-noexn any
  js inline "#1appendBuffer(#1)"


pub fun js/appendBuffer(this: sourceBuffer, data: BufferSource): io-noexn any
  this.ext/appendBuffer(this, data)


pub extern ext/abort(this: sourceBuffer): io-noexn any
  js inline "#1abort()"


pub fun js/abort(this: sourceBuffer): io-noexn any
  this.ext/abort(this)


pub extern ext/changeType(this: sourceBuffer, type: string): io-noexn any
  js inline "#1changeType(#1)"


pub fun js/changeType(this: sourceBuffer, type: string): io-noexn any
  this.ext/changeType(this, type)


pub extern ext/remove(this: sourceBuffer, end: float64, start: float64): io-noexn any
  js inline "#1remove(#2, #1)"


pub fun js/remove(this: sourceBuffer, end: float64, start: float64): io-noexn any
  this.ext/remove(this, end, start)


pub extern ext/onsourceclose(this: any): io-noexn EventHandler
  js inline "#1.onsourceclose"


pub fun js/onsourceclose(this: mediaSource): io-noexn EventHandler
  this.ext/onsourceclose()


pub extern ext/set-onsourceclose(this: any, v: any): io-noexn ()
  js inline "#1.onsourceclose = #2"


pub fun js/set-onsourceclose(this: mediaSource, v: EventHandler): io-noexn ()
  this.ext/set-onsourceclose(v)


pub extern ext/onsourceended(this: any): io-noexn EventHandler
  js inline "#1.onsourceended"


pub fun js/onsourceended(this: mediaSource): io-noexn EventHandler
  this.ext/onsourceended()


pub extern ext/set-onsourceended(this: any, v: any): io-noexn ()
  js inline "#1.onsourceended = #2"


pub fun js/set-onsourceended(this: mediaSource, v: EventHandler): io-noexn ()
  this.ext/set-onsourceended(v)


pub extern ext/onsourceopen(this: any): io-noexn EventHandler
  js inline "#1.onsourceopen"


pub fun js/onsourceopen(this: mediaSource): io-noexn EventHandler
  this.ext/onsourceopen()


pub extern ext/set-onsourceopen(this: any, v: any): io-noexn ()
  js inline "#1.onsourceopen = #2"


pub fun js/set-onsourceopen(this: mediaSource, v: EventHandler): io-noexn ()
  this.ext/set-onsourceopen(v)


pub extern ext/duration(this: any): io-noexn float64
  js inline "#1.duration"

//The **`duration`** property of the [MediaSource]
//interface gets and sets the duration of the current media being presented.
pub fun js/duration(this: mediaSource): io-noexn float64
  this.ext/duration()


pub extern ext/set-duration(this: any, v: any): io-noexn ()
  js inline "#1.duration = #2"


pub fun js/set-duration(this: mediaSource, v: float64): io-noexn ()
  this.ext/set-duration(v)


pub extern ext/readyState(this: any): io-noexn ReadyState
  js inline "#1.readyState"

//The **`readyState`** read-only property of the
//[MediaSource] interface returns an enum representing the state of the
//current `MediaSource`. The three possible values are:
//
//- `closed`: The source is not currently attached to a media element.
//- `open`: The source is attached to a media element and ready to receive
//  [SourceBuffer] objects.
//- `ended`: The source is attached to a media element but the stream has
//  been ended via a call to [MediaSource.endOfStream].
pub fun js/readyState(this: mediaSource): io-noexn ReadyState
  this.ext/readyState()


pub extern ext/activeSourceBuffers(this: any): io-noexn SourceBufferList
  js inline "#1.activeSourceBuffers"

//The **`activeSourceBuffers`** read-only property of the
//[MediaSource] interface returns a [SourceBufferList] object
//containing a subset of the [SourceBuffer] objects contained within
//[MediaSource.sourceBuffers] — the list of objects
//providing the selected video track, enabled audio tracks, and shown/hidden text tracks.
pub fun js/activeSourceBuffers(this: mediaSource): io-noexn SourceBufferList
  this.ext/activeSourceBuffers()


pub extern ext/sourceBuffers(this: any): io-noexn SourceBufferList
  js inline "#1.sourceBuffers"

//The **`sourceBuffers`** read-only property of the
//[MediaSource] interface returns a [SourceBufferList] object
//containing the list of [SourceBuffer] objects associated with this
//`MediaSource`.
pub fun js/sourceBuffers(this: mediaSource): io-noexn SourceBufferList
  this.ext/sourceBuffers()


pub extern ext/new-mediaSource(): io-noexn any
  js inline "new MediaSource()"


pub fun new/mediaSource(): io-noexn any
  ext/new-mediaSource()


pub extern ext/addSourceBuffer(this: mediaSource, type: string): io-noexn any
  js inline "#1addSourceBuffer(#1)"


pub fun js/addSourceBuffer(this: mediaSource, type: string): io-noexn any
  this.ext/addSourceBuffer(this, type)


pub extern ext/removeSourceBuffer(this: mediaSource, sourceBuffer: SourceBuffer): io-noexn any
  js inline "#1removeSourceBuffer(#1)"


pub fun js/removeSourceBuffer(this: mediaSource, sourceBuffer: SourceBuffer): io-noexn any
  this.ext/removeSourceBuffer(this, sourceBuffer)


pub extern ext/endOfStream(this: mediaSource, error: EndOfStreamError): io-noexn any
  js inline "#1endOfStream(#1)"


pub fun js/endOfStream(this: mediaSource, error: EndOfStreamError = Nothing): io-noexn any
  this.ext/endOfStream(this, error)


pub extern ext/setLiveSeekableRange(this: mediaSource, end: float64, start: float64): io-noexn any
  js inline "#1setLiveSeekableRange(#2, #1)"


pub fun js/setLiveSeekableRange(this: mediaSource, end: float64, start: float64): io-noexn any
  this.ext/setLiveSeekableRange(this, end, start)


pub extern ext/clearLiveSeekableRange(this: mediaSource): io-noexn any
  js inline "#1clearLiveSeekableRange()"


pub fun js/clearLiveSeekableRange(this: mediaSource): io-noexn any
  this.ext/clearLiveSeekableRange(this)


pub extern ext/isTypeSupported(type: string): io-noexn any
  js inline "isTypeSupported(#0)"


pub fun js/isTypeSupported(type: string): io-noexn any
  ext/isTypeSupported(type)