//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias ProfilerResource = String



struct Profiler
{,

}
pub extern newProfiler([options: ProfilerInitOptions], [])
()

pub extern stop(this: js_object, [], [])
pub extern getsampleInterval(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"sampleInterval\")"
pub extern getstopped(this: js_object): web bool
	c inline "getObjectField(#1, \"stopped\")"
struct ProfilerTrace
{  resources: dart:js_interop/JSArray,
  frames: dart:js_interop/JSArray,
  stacks: dart:js_interop/JSArray,
  samples: dart:js_interop/JSArray
}
pub extern newProfilerTrace([resources: dart:js_interop/JSArray, frames: dart:js_interop/JSArray, stacks: dart:js_interop/JSArray, samples: dart:js_interop/JSArray])
()

pub extern setresources(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresources(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"resources\")"
pub extern setframes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"frames\")"
pub extern setstacks(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstacks(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"stacks\")"
pub extern setsamples(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsamples(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"samples\")"
struct ProfilerSample
{  timestamp: hr_time.kk/DOMHighResTimeStamp,
  stackId: int
}
pub extern newProfilerSample([timestamp: hr_time.kk/DOMHighResTimeStamp, stackId: maybe<int> = Nothing])
()

pub extern settimestamp(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setstackId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstackId(this: js_object): web int
	c inline "getObjectField(#1, \"stackId\")"
struct ProfilerStack
{  parentId: int,
  frameId: int
}
pub extern newProfilerStack([parentId: maybe<int> = Nothing, frameId: int])
()

pub extern setparentId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getparentId(this: js_object): web int
	c inline "getObjectField(#1, \"parentId\")"
pub extern setframeId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeId(this: js_object): web int
	c inline "getObjectField(#1, \"frameId\")"
struct ProfilerFrame
{  name: String,
  resourceId: int,
  line: int,
  column: int
}
pub extern newProfilerFrame([name: String, resourceId: maybe<int> = Nothing, line: maybe<int> = Nothing, column: maybe<int> = Nothing])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setresourceId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresourceId(this: js_object): web int
	c inline "getObjectField(#1, \"resourceId\")"
pub extern setline(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getline(this: js_object): web int
	c inline "getObjectField(#1, \"line\")"
pub extern setcolumn(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumn(this: js_object): web int
	c inline "getObjectField(#1, \"column\")"
struct ProfilerInitOptions
{  sampleInterval: hr_time.kk/DOMHighResTimeStamp,
  maxBufferSize: int
}
pub extern newProfilerInitOptions([sampleInterval: hr_time.kk/DOMHighResTimeStamp, maxBufferSize: int])
()

pub extern setsampleInterval(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleInterval(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"sampleInterval\")"
pub extern setmaxBufferSize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxBufferSize(this: js_object): web int
	c inline "getObjectField(#1, \"maxBufferSize\")"
