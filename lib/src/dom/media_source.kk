//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias ReadyState = String
alias EndOfStreamError = String
alias AppendMode = String
struct MediaSource
{,
,
,
,
,
,
,

}
pub extern newMediaSource([], [])
(pub extern isTypeSupported( [type: String], []), pub extern getcanConstructInDedicatedWorker(): web bool
	c inline "getObjectField(\"canConstructInDedicatedWorker\")")

pub extern addSourceBuffer(this: js_object, [type: String], [])
pub extern removeSourceBuffer(this: js_object, [sourceBuffer: SourceBuffer], [])
pub extern endOfStream(this: js_object, [], [error: EndOfStreamError])
pub extern setLiveSeekableRange(this: js_object, [start: double, end: double], [])
pub extern clearLiveSeekableRange(this: js_object, [], [])
pub extern gethandle(this: js_object): web MediaSourceHandle
	c inline "getObjectField(#1, \"handle\")"
pub extern getsourceBuffers(this: js_object): web SourceBufferList
	c inline "getObjectField(#1, \"sourceBuffers\")"
pub extern getactiveSourceBuffers(this: js_object): web SourceBufferList
	c inline "getObjectField(#1, \"activeSourceBuffers\")"
pub extern getreadyState(this: js_object): web ReadyState
	c inline "getObjectField(#1, \"readyState\")"
pub extern setduration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduration(this: js_object): web double
	c inline "getObjectField(#1, \"duration\")"
pub extern setonsourceopen(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsourceopen(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsourceopen\")"
pub extern setonsourceended(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsourceended(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsourceended\")"
pub extern setonsourceclose(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsourceclose(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsourceclose\")"
struct MediaSourceHandle
{
}

()

struct SourceBuffer
{,
,
,
,
,
,
,
,
,
,
,
,
,

}

()

pub extern appendBuffer(this: js_object, [data: webidl.kk/BufferSource], [])
pub extern abort(this: js_object, [], [])
pub extern changeType(this: js_object, [type: String], [])
pub extern remove(this: js_object, [start: double, end: double], [])
pub extern setmode(this: js_object, value: AppendMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web AppendMode
	c inline "getObjectField(#1, \"mode\")"
pub extern getupdating(this: js_object): web bool
	c inline "getObjectField(#1, \"updating\")"
pub extern getbuffered(this: js_object): web html.kk/TimeRanges
	c inline "getObjectField(#1, \"buffered\")"
pub extern settimestampOffset(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestampOffset(this: js_object): web double
	c inline "getObjectField(#1, \"timestampOffset\")"
pub extern getaudioTracks(this: js_object): web html.kk/AudioTrackList
	c inline "getObjectField(#1, \"audioTracks\")"
pub extern getvideoTracks(this: js_object): web html.kk/VideoTrackList
	c inline "getObjectField(#1, \"videoTracks\")"
pub extern gettextTracks(this: js_object): web html.kk/TextTrackList
	c inline "getObjectField(#1, \"textTracks\")"
pub extern setappendWindowStart(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getappendWindowStart(this: js_object): web double
	c inline "getObjectField(#1, \"appendWindowStart\")"
pub extern setappendWindowEnd(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getappendWindowEnd(this: js_object): web double
	c inline "getObjectField(#1, \"appendWindowEnd\")"
pub extern setonupdatestart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonupdatestart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onupdatestart\")"
pub extern setonupdate(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonupdate(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onupdate\")"
pub extern setonupdateend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonupdateend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onupdateend\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonabort(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonabort(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onabort\")"
struct SourceBufferList
{,
,

}

()

pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern setonaddsourcebuffer(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonaddsourcebuffer(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onaddsourcebuffer\")"
pub extern setonremovesourcebuffer(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonremovesourcebuffer(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onremovesourcebuffer\")"
