//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias SharedStorageResponse = JSAny
alias SharedStorageOperationConstructor = JSFunction


struct SharedStorageWorklet
{
}

()

struct SharedStorageWorkletGlobalScope
{
}

()

pub extern register(this: js_object, [name: String, operationCtor: SharedStorageOperationConstructor], [])
struct SharedStorageOperation
{
}

()

struct SharedStorageRunOperationMethodOptions
{  data: dart:js_interop/JSObject,
  resolveToConfig: bool,
  keepAlive: bool
}
pub extern newSharedStorageRunOperationMethodOptions([data: maybe<dart:js_interop/JSObject> = Nothing, resolveToConfig: maybe<bool> = Nothing, keepAlive: maybe<bool> = Nothing])
()

pub extern setdata(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"data\")"
pub extern setresolveToConfig(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresolveToConfig(this: js_object): web bool
	c inline "getObjectField(#1, \"resolveToConfig\")"
pub extern setkeepAlive(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeepAlive(this: js_object): web bool
	c inline "getObjectField(#1, \"keepAlive\")"
struct SharedStorageRunOperation
{
}

()

pub extern run(this: js_object, [data: dart:js_interop/JSObject], [])
struct SharedStorageSelectURLOperation
{
}

()

pub extern run(this: js_object, [data: dart:js_interop/JSObject, urls: dart:js_interop/JSArray], [])
struct SharedStorage
{
}

()

pub extern set(this: js_object, [key: String, value: String], [options: SharedStorageSetMethodOptions])
pub extern append(this: js_object, [key: String, value: String], [])
pub extern delete(this: js_object, [key: String], [])
pub extern clear(this: js_object, [], [])
struct SharedStorageSetMethodOptions
{  ignoreIfPresent: bool
}
pub extern newSharedStorageSetMethodOptions([ignoreIfPresent: maybe<bool> = Nothing])
()

pub extern setignoreIfPresent(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getignoreIfPresent(this: js_object): web bool
	c inline "getObjectField(#1, \"ignoreIfPresent\")"
struct WindowSharedStorage
{
}

()

pub extern run(this: js_object, [name: String], [options: SharedStorageRunOperationMethodOptions])
pub extern selectURL(this: js_object, [name: String, urls: dart:js_interop/JSArray], [options: SharedStorageRunOperationMethodOptions])
pub extern getworklet(this: js_object): web SharedStorageWorklet
	c inline "getObjectField(#1, \"worklet\")"
struct SharedStorageUrlWithMetadata
{  url: String,
  reportingMetadata: dart:js_interop/JSObject
}
pub extern newSharedStorageUrlWithMetadata([url: String, reportingMetadata: maybe<dart:js_interop/JSObject> = Nothing])
()

pub extern seturl(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geturl(this: js_object): web String
	c inline "getObjectField(#1, \"url\")"
pub extern setreportingMetadata(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreportingMetadata(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"reportingMetadata\")"
struct WorkletSharedStorage
{
}

()

pub extern get(this: js_object, [key: String], [])
pub extern length(this: js_object, [], [])
pub extern remainingBudget(this: js_object, [], [])
