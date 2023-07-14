//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct MediaStreamTrackProcessor
{
}
pub extern newMediaStreamTrackProcessor([init: MediaStreamTrackProcessorInit], [])
()

pub extern setreadable(this: js_object, value: streams.kk/ReadableStream): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreadable(this: js_object): web streams.kk/ReadableStream
	c inline "getObjectField(#1, \"readable\")"
struct MediaStreamTrackProcessorInit
{  track: mediacapture_streams.kk/MediaStreamTrack,
  maxBufferSize: int
}
pub extern newMediaStreamTrackProcessorInit([track: mediacapture_streams.kk/MediaStreamTrack, maxBufferSize: maybe<int> = Nothing])
()

pub extern settrack(this: js_object, value: mediacapture_streams.kk/MediaStreamTrack): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettrack(this: js_object): web mediacapture_streams.kk/MediaStreamTrack
	c inline "getObjectField(#1, \"track\")"
pub extern setmaxBufferSize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxBufferSize(this: js_object): web int
	c inline "getObjectField(#1, \"maxBufferSize\")"
struct VideoTrackGenerator
{,
,

}
pub extern newVideoTrackGenerator([], [])
()

pub extern getwritable(this: js_object): web streams.kk/WritableStream
	c inline "getObjectField(#1, \"writable\")"
pub extern setmuted(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmuted(this: js_object): web bool
	c inline "getObjectField(#1, \"muted\")"
pub extern gettrack(this: js_object): web mediacapture_streams.kk/MediaStreamTrack
	c inline "getObjectField(#1, \"track\")"
