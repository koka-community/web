module web/dom/mediastream-recording

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias RecordingState = string


pub alias BitrateMode = string


pub extern ext/timecode(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.timecode"


pub fun js/timecode(this: blobEventInit): io-noexn DOMHighResTimeStamp
  this.ext/timecode()


pub extern ext/set-timecode(this: any, v: any): io-noexn ()
  js inline "#1.timecode = #2"


pub fun js/set-timecode(this: blobEventInit, v: DOMHighResTimeStamp): io-noexn ()
  this.ext/set-timecode(v)


pub extern ext/data(this: any): io-noexn Blob
  js inline "#1.data"


pub fun js/data(this: blobEventInit): io-noexn Blob
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: blobEventInit, v: Blob): io-noexn ()
  this.ext/set-data(v)


pub extern ext/new-blobEventInit(timecode: DOMHighResTimeStamp, data: Blob): io-noexn any
  js inline "new BlobEventInit(#0, #1, #2)"


pub fun new/blobEventInit(timecode: DOMHighResTimeStamp, data: Blob): io-noexn any
  ext/new-blobEventInit(timecode, data)


pub extern ext/timecode(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.timecode"

//The **`timecode`** read-only property of the [BlobEvent] interface indicates the difference between the timestamp of the first chunk of data, and the timestamp of the first chunk in the first `BlobEvent` produced by this recorder.
//
//Note that the `timecode` in the first produced `BlobEvent` does not need to be zero.
pub fun js/timecode(this: blobEvent): io-noexn DOMHighResTimeStamp
  this.ext/timecode()


pub extern ext/data(this: any): io-noexn Blob
  js inline "#1.data"

//The **`data`** read-only property of the [BlobEvent] interface represents a [Blob] associated with the event.
pub fun js/data(this: blobEvent): io-noexn Blob
  this.ext/data()


pub extern ext/new-blobEvent(eventInitDict: BlobEventInit, type: string): io-noexn any
  js inline "new BlobEvent(#1, #0)"


pub fun new/blobEvent(eventInitDict: BlobEventInit, type: string): io-noexn any
  ext/new-blobEvent(eventInitDict, type)


pub extern ext/videoKeyFrameIntervalCount(this: any): io-noexn int
  js inline "#1.videoKeyFrameIntervalCount"


pub fun js/videoKeyFrameIntervalCount(this: mediaRecorderOptions): io-noexn int
  this.ext/videoKeyFrameIntervalCount()


pub extern ext/set-videoKeyFrameIntervalCount(this: any, v: any): io-noexn ()
  js inline "#1.videoKeyFrameIntervalCount = #2"


pub fun js/set-videoKeyFrameIntervalCount(this: mediaRecorderOptions, v: int): io-noexn ()
  this.ext/set-videoKeyFrameIntervalCount(v)


pub extern ext/videoKeyFrameIntervalDuration(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.videoKeyFrameIntervalDuration"


pub fun js/videoKeyFrameIntervalDuration(this: mediaRecorderOptions): io-noexn DOMHighResTimeStamp
  this.ext/videoKeyFrameIntervalDuration()


pub extern ext/set-videoKeyFrameIntervalDuration(this: any, v: any): io-noexn ()
  js inline "#1.videoKeyFrameIntervalDuration = #2"


pub fun js/set-videoKeyFrameIntervalDuration(this: mediaRecorderOptions, v: DOMHighResTimeStamp): io-noexn ()
  this.ext/set-videoKeyFrameIntervalDuration(v)


pub extern ext/audioBitrateMode(this: any): io-noexn BitrateMode
  js inline "#1.audioBitrateMode"


pub fun js/audioBitrateMode(this: mediaRecorderOptions): io-noexn BitrateMode
  this.ext/audioBitrateMode()


pub extern ext/set-audioBitrateMode(this: any, v: any): io-noexn ()
  js inline "#1.audioBitrateMode = #2"


pub fun js/set-audioBitrateMode(this: mediaRecorderOptions, v: BitrateMode): io-noexn ()
  this.ext/set-audioBitrateMode(v)


pub extern ext/bitsPerSecond(this: any): io-noexn int
  js inline "#1.bitsPerSecond"


pub fun js/bitsPerSecond(this: mediaRecorderOptions): io-noexn int
  this.ext/bitsPerSecond()


pub extern ext/set-bitsPerSecond(this: any, v: any): io-noexn ()
  js inline "#1.bitsPerSecond = #2"


pub fun js/set-bitsPerSecond(this: mediaRecorderOptions, v: int): io-noexn ()
  this.ext/set-bitsPerSecond(v)


pub extern ext/videoBitsPerSecond(this: any): io-noexn int
  js inline "#1.videoBitsPerSecond"


pub fun js/videoBitsPerSecond(this: mediaRecorderOptions): io-noexn int
  this.ext/videoBitsPerSecond()


pub extern ext/set-videoBitsPerSecond(this: any, v: any): io-noexn ()
  js inline "#1.videoBitsPerSecond = #2"


pub fun js/set-videoBitsPerSecond(this: mediaRecorderOptions, v: int): io-noexn ()
  this.ext/set-videoBitsPerSecond(v)


pub extern ext/audioBitsPerSecond(this: any): io-noexn int
  js inline "#1.audioBitsPerSecond"


pub fun js/audioBitsPerSecond(this: mediaRecorderOptions): io-noexn int
  this.ext/audioBitsPerSecond()


pub extern ext/set-audioBitsPerSecond(this: any, v: any): io-noexn ()
  js inline "#1.audioBitsPerSecond = #2"


pub fun js/set-audioBitsPerSecond(this: mediaRecorderOptions, v: int): io-noexn ()
  this.ext/set-audioBitsPerSecond(v)


pub extern ext/mimeType(this: any): io-noexn string
  js inline "#1.mimeType"


pub fun js/mimeType(this: mediaRecorderOptions): io-noexn string
  this.ext/mimeType()


pub extern ext/set-mimeType(this: any, v: any): io-noexn ()
  js inline "#1.mimeType = #2"


pub fun js/set-mimeType(this: mediaRecorderOptions, v: string): io-noexn ()
  this.ext/set-mimeType(v)


pub extern ext/new-mediaRecorderOptions(videoKeyFrameIntervalCount: int, videoKeyFrameIntervalDuration: DOMHighResTimeStamp, audioBitrateMode: BitrateMode, bitsPerSecond: int, videoBitsPerSecond: int, audioBitsPerSecond: int, mimeType: string): io-noexn any
  js inline "new MediaRecorderOptions(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/mediaRecorderOptions(videoKeyFrameIntervalCount: int, videoKeyFrameIntervalDuration: DOMHighResTimeStamp, audioBitrateMode: BitrateMode, bitsPerSecond: int, videoBitsPerSecond: int, audioBitsPerSecond: int, mimeType: string): io-noexn any
  ext/new-mediaRecorderOptions(videoKeyFrameIntervalCount, videoKeyFrameIntervalDuration, audioBitrateMode, bitsPerSecond, videoBitsPerSecond, audioBitsPerSecond, mimeType)


pub extern ext/audioBitsPerSecond(this: any): io-noexn int
  js inline "#1.audioBitsPerSecond"

//The **`audioBitsPerSecond`** read-only
//property of the [MediaRecorder] interface returns the audio encoding bit
//rate in use.
//
//This may differ from the bit rate specified in the constructor (if
//it was provided).
pub fun js/audioBitsPerSecond(this: mediaRecorder): io-noexn int
  this.ext/audioBitsPerSecond()


pub extern ext/videoBitsPerSecond(this: any): io-noexn int
  js inline "#1.videoBitsPerSecond"

//The **`videoBitsPerSecond`** read-only
//property of the [MediaRecorder] interface returns the video encoding
//bit rate in use.
//
//This may differ from the bit rate specified in the
//constructor, if it was provided.
pub fun js/videoBitsPerSecond(this: mediaRecorder): io-noexn int
  this.ext/videoBitsPerSecond()


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: mediaRecorder): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: mediaRecorder, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onresume(this: any): io-noexn EventHandler
  js inline "#1.onresume"


pub fun js/onresume(this: mediaRecorder): io-noexn EventHandler
  this.ext/onresume()


pub extern ext/set-onresume(this: any, v: any): io-noexn ()
  js inline "#1.onresume = #2"


pub fun js/set-onresume(this: mediaRecorder, v: EventHandler): io-noexn ()
  this.ext/set-onresume(v)


pub extern ext/onpause(this: any): io-noexn EventHandler
  js inline "#1.onpause"


pub fun js/onpause(this: mediaRecorder): io-noexn EventHandler
  this.ext/onpause()


pub extern ext/set-onpause(this: any, v: any): io-noexn ()
  js inline "#1.onpause = #2"


pub fun js/set-onpause(this: mediaRecorder, v: EventHandler): io-noexn ()
  this.ext/set-onpause(v)


pub extern ext/ondataavailable(this: any): io-noexn EventHandler
  js inline "#1.ondataavailable"


pub fun js/ondataavailable(this: mediaRecorder): io-noexn EventHandler
  this.ext/ondataavailable()


pub extern ext/set-ondataavailable(this: any, v: any): io-noexn ()
  js inline "#1.ondataavailable = #2"


pub fun js/set-ondataavailable(this: mediaRecorder, v: EventHandler): io-noexn ()
  this.ext/set-ondataavailable(v)


pub extern ext/onstop(this: any): io-noexn EventHandler
  js inline "#1.onstop"


pub fun js/onstop(this: mediaRecorder): io-noexn EventHandler
  this.ext/onstop()


pub extern ext/set-onstop(this: any, v: any): io-noexn ()
  js inline "#1.onstop = #2"


pub fun js/set-onstop(this: mediaRecorder, v: EventHandler): io-noexn ()
  this.ext/set-onstop(v)


pub extern ext/onstart(this: any): io-noexn EventHandler
  js inline "#1.onstart"


pub fun js/onstart(this: mediaRecorder): io-noexn EventHandler
  this.ext/onstart()


pub extern ext/set-onstart(this: any, v: any): io-noexn ()
  js inline "#1.onstart = #2"


pub fun js/set-onstart(this: mediaRecorder, v: EventHandler): io-noexn ()
  this.ext/set-onstart(v)


pub extern ext/state(this: any): io-noexn RecordingState
  js inline "#1.state"

//The **`state`** read-only property of the [MediaRecorder] interface returns the current state of the current `MediaRecorder` object.
pub fun js/state(this: mediaRecorder): io-noexn RecordingState
  this.ext/state()


pub extern ext/mimeType(this: any): io-noexn string
  js inline "#1.mimeType"

//The **`mimeType`** read-only property of the [MediaRecorder] interface returns the  media type that was specified when creating the [MediaRecorder] object, or, if none was specified, which was chosen by the browser.
//This is the file format of the file that would result from writing all of the recorded data to disk.
//
//Keep in mind that not all codecs are supported by a given container; if you write media using a codec that is not supported by a given media container, the resulting file may not work reliably if at all when you try to play it back.
//See our [media type and format guide](https://developer.mozilla.org/en-US/docs/Web/Media/Formats) for information about container and codec support across browsers.
//
//> **Note:** The term "MIME type" is officially considered to be historical; these strings are now officially known as **media types**.
//> MDN Web Docs content uses the terms interchangeably.
pub fun js/mimeType(this: mediaRecorder): io-noexn string
  this.ext/mimeType()


pub extern ext/stream(this: any): io-noexn MediaStream
  js inline "#1.stream"

//The **`stream`** read-only property of the [MediaRecorder] interface returns the stream that was passed into the [MediaRecorder.MediaRecorder] constructor when the `MediaRecorder` was created.
pub fun js/stream(this: mediaRecorder): io-noexn MediaStream
  this.ext/stream()


pub extern ext/new-mediaRecorder(stream: MediaStream, options: MediaRecorderOptions): io-noexn any
  js inline "new MediaRecorder(#0, #1)"


pub fun new/mediaRecorder(stream: MediaStream, options: MediaRecorderOptions = Nothing): io-noexn any
  ext/new-mediaRecorder(stream, options)


pub extern ext/start(this: mediaRecorder, timeslice: int): io-noexn any
  js inline "#1start(#1)"


pub fun js/start(this: mediaRecorder, timeslice: int = Nothing): io-noexn any
  this.ext/start(this, timeslice)


pub extern ext/stop(this: mediaRecorder): io-noexn any
  js inline "#1stop()"


pub fun js/stop(this: mediaRecorder): io-noexn any
  this.ext/stop(this)


pub extern ext/pause(this: mediaRecorder): io-noexn any
  js inline "#1pause()"


pub fun js/pause(this: mediaRecorder): io-noexn any
  this.ext/pause(this)


pub extern ext/resume(this: mediaRecorder): io-noexn any
  js inline "#1resume()"


pub fun js/resume(this: mediaRecorder): io-noexn any
  this.ext/resume(this)


pub extern ext/requestData(this: mediaRecorder): io-noexn any
  js inline "#1requestData()"


pub fun js/requestData(this: mediaRecorder): io-noexn any
  this.ext/requestData(this)


pub extern ext/isTypeSupported(type: string): io-noexn any
  js inline "isTypeSupported(#0)"


pub fun js/isTypeSupported(type: string): io-noexn any
  ext/isTypeSupported(type)