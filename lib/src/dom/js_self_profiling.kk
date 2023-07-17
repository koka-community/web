//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias profilerResource = String;




pub value struct profiler
  obj: jsObject

pub inline fun newProfiler(options': profilerInitOptions)
  newJsObject1("Profiler", options')

pub inline fun stop(obj: profiler): web jsPromise
  jsOperation2(obj.obj, "stop")

pub inline fun sampleInterval(obj: profiler): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "sampleInterval")

pub inline fun stopped(obj: profiler): web bool
  getJsObjectField(obj.obj, "stopped")

pub value struct profilerTrace
  obj: jsObject

pub fun newProfilerTrace(resources: jsArray, frames: jsArray, stacks: jsArray, samples: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "resources", resources);  setJsObjectField(obj, "frames", frames);  setJsObjectField(obj, "stacks", stacks);  setJsObjectField(obj, "samples", samples);
  ProfilerTrace(obj);

pub inline fun resources(obj: profilerTrace, value: jsArray): web ()
  setJsObjectField(obj.obj, "resources", value.obj)

pub inline fun resources(obj: profilerTrace): web jsArray
  getJsObjectField(obj.obj, "resources")

pub inline fun frames(obj: profilerTrace, value: jsArray): web ()
  setJsObjectField(obj.obj, "frames", value.obj)

pub inline fun frames(obj: profilerTrace): web jsArray
  getJsObjectField(obj.obj, "frames")

pub inline fun stacks(obj: profilerTrace, value: jsArray): web ()
  setJsObjectField(obj.obj, "stacks", value.obj)

pub inline fun stacks(obj: profilerTrace): web jsArray
  getJsObjectField(obj.obj, "stacks")

pub inline fun samples(obj: profilerTrace, value: jsArray): web ()
  setJsObjectField(obj.obj, "samples", value.obj)

pub inline fun samples(obj: profilerTrace): web jsArray
  getJsObjectField(obj.obj, "samples")

pub value struct profilerSample
  obj: jsObject

pub fun newProfilerSample(timestamp: hr_time/domHighResTimeStamp, stackId: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "timestamp", timestamp);  match stackId
    Just(it) -> setJsObjectField(obj, "stackId", it)
    Nothing -> ()

  ProfilerSample(obj);

pub inline fun timestamp(obj: profilerSample, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: profilerSample): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub inline fun stackId(obj: profilerSample, value: int): web ()
  setJsObjectField(obj.obj, "stackId", value.obj)

pub inline fun stackId(obj: profilerSample): web int
  getJsObjectField(obj.obj, "stackId")

pub value struct profilerStack
  obj: jsObject

pub fun newProfilerStack(parentId: maybe<int> = Nothing, frameId: int)
  val obj = newJsObject();
  match parentId
    Just(it) -> setJsObjectField(obj, "parentId", it)
    Nothing -> ()
  setJsObjectField(obj, "frameId", frameId);
  ProfilerStack(obj);

pub inline fun parentId(obj: profilerStack, value: int): web ()
  setJsObjectField(obj.obj, "parentId", value.obj)

pub inline fun parentId(obj: profilerStack): web int
  getJsObjectField(obj.obj, "parentId")

pub inline fun frameId(obj: profilerStack, value: int): web ()
  setJsObjectField(obj.obj, "frameId", value.obj)

pub inline fun frameId(obj: profilerStack): web int
  getJsObjectField(obj.obj, "frameId")

pub value struct profilerFrame
  obj: jsObject

pub fun newProfilerFrame(name: string, resourceId: maybe<int> = Nothing, line: maybe<int> = Nothing, column: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "name", name);  match resourceId
    Just(it) -> setJsObjectField(obj, "resourceId", it)
    Nothing -> ()
  match line
    Just(it) -> setJsObjectField(obj, "line", it)
    Nothing -> ()
  match column
    Just(it) -> setJsObjectField(obj, "column", it)
    Nothing -> ()

  ProfilerFrame(obj);

pub inline fun name(obj: profilerFrame, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: profilerFrame): web string
  getJsObjectField(obj.obj, "name")

pub inline fun resourceId(obj: profilerFrame, value: int): web ()
  setJsObjectField(obj.obj, "resourceId", value.obj)

pub inline fun resourceId(obj: profilerFrame): web int
  getJsObjectField(obj.obj, "resourceId")

pub inline fun line(obj: profilerFrame, value: int): web ()
  setJsObjectField(obj.obj, "line", value.obj)

pub inline fun line(obj: profilerFrame): web int
  getJsObjectField(obj.obj, "line")

pub inline fun column(obj: profilerFrame, value: int): web ()
  setJsObjectField(obj.obj, "column", value.obj)

pub inline fun column(obj: profilerFrame): web int
  getJsObjectField(obj.obj, "column")

pub value struct profilerInitOptions
  obj: jsObject

pub fun newProfilerInitOptions(sampleInterval: hr_time/domHighResTimeStamp, maxBufferSize: int)
  val obj = newJsObject();
  setJsObjectField(obj, "sampleInterval", sampleInterval);  setJsObjectField(obj, "maxBufferSize", maxBufferSize);
  ProfilerInitOptions(obj);

pub inline fun sampleInterval(obj: profilerInitOptions, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "sampleInterval", value.obj)

pub inline fun sampleInterval(obj: profilerInitOptions): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "sampleInterval")

pub inline fun maxBufferSize(obj: profilerInitOptions, value: int): web ()
  setJsObjectField(obj.obj, "maxBufferSize", value.obj)

pub inline fun maxBufferSize(obj: profilerInitOptions): web int
  getJsObjectField(obj.obj, "maxBufferSize")

