//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias BitrateMode = String
alias RecordingState = String
struct MediaRecorder
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

}
pub extern newMediaRecorder([stream: mediacapture_streams.kk/MediaStream], [options: MediaRecorderOptions])
(pub extern isTypeSupported( [type: String], []))

pub extern start(this: js_object, [], [timeslice: int])
pub extern stop(this: js_object, [], [])
pub extern pause(this: js_object, [], [])
pub extern resume(this: js_object, [], [])
pub extern requestData(this: js_object, [], [])
pub extern getstream(this: js_object): web mediacapture_streams.kk/MediaStream
	c inline "getObjectField(#1, \"stream\")"
pub extern getmimeType(this: js_object): web String
	c inline "getObjectField(#1, \"mimeType\")"
pub extern getstate(this: js_object): web RecordingState
	c inline "getObjectField(#1, \"state\")"
pub extern setonstart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstart\")"
pub extern setonstop(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstop(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstop\")"
pub extern setondataavailable(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondataavailable(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondataavailable\")"
pub extern setonpause(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpause(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onpause\")"
pub extern setonresume(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonresume(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onresume\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern getvideoBitsPerSecond(this: js_object): web int
	c inline "getObjectField(#1, \"videoBitsPerSecond\")"
pub extern getaudioBitsPerSecond(this: js_object): web int
	c inline "getObjectField(#1, \"audioBitsPerSecond\")"
pub extern getaudioBitrateMode(this: js_object): web BitrateMode
	c inline "getObjectField(#1, \"audioBitrateMode\")"
struct MediaRecorderOptions
{  mimeType: String,
  audioBitsPerSecond: int,
  videoBitsPerSecond: int,
  bitsPerSecond: int,
  audioBitrateMode: BitrateMode,
  videoKeyFrameIntervalDuration: hr_time.kk/DOMHighResTimeStamp,
  videoKeyFrameIntervalCount: int
}
pub extern newMediaRecorderOptions([mimeType: maybe<String> = Nothing, audioBitsPerSecond: maybe<int> = Nothing, videoBitsPerSecond: maybe<int> = Nothing, bitsPerSecond: maybe<int> = Nothing, audioBitrateMode: maybe<BitrateMode> = Nothing, videoKeyFrameIntervalDuration: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing, videoKeyFrameIntervalCount: maybe<int> = Nothing])
()

pub extern setmimeType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmimeType(this: js_object): web String
	c inline "getObjectField(#1, \"mimeType\")"
pub extern setaudioBitsPerSecond(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudioBitsPerSecond(this: js_object): web int
	c inline "getObjectField(#1, \"audioBitsPerSecond\")"
pub extern setvideoBitsPerSecond(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvideoBitsPerSecond(this: js_object): web int
	c inline "getObjectField(#1, \"videoBitsPerSecond\")"
pub extern setbitsPerSecond(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbitsPerSecond(this: js_object): web int
	c inline "getObjectField(#1, \"bitsPerSecond\")"
pub extern setaudioBitrateMode(this: js_object, value: BitrateMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudioBitrateMode(this: js_object): web BitrateMode
	c inline "getObjectField(#1, \"audioBitrateMode\")"
pub extern setvideoKeyFrameIntervalDuration(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvideoKeyFrameIntervalDuration(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"videoKeyFrameIntervalDuration\")"
pub extern setvideoKeyFrameIntervalCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvideoKeyFrameIntervalCount(this: js_object): web int
	c inline "getObjectField(#1, \"videoKeyFrameIntervalCount\")"
struct BlobEvent
{,

}
pub extern newBlobEvent([type: String, eventInitDict: BlobEventInit], [])
()

pub extern getdata(this: js_object): web fileapi.kk/Blob
	c inline "getObjectField(#1, \"data\")"
pub extern gettimecode(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timecode\")"
struct BlobEventInit
{  data: fileapi.kk/Blob,
  timecode: hr_time.kk/DOMHighResTimeStamp
}
pub extern newBlobEventInit([data: fileapi.kk/Blob, timecode: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing])
()

pub extern setdata(this: js_object, value: fileapi.kk/Blob): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web fileapi.kk/Blob
	c inline "getObjectField(#1, \"data\")"
pub extern settimecode(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimecode(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timecode\")"
