//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias BackgroundFetchResult = String
alias BackgroundFetchFailureReason = String
struct BackgroundFetchManager
{
}

()

pub extern fetch(this: js_object, [id: String, requests: maybe<dart:js_interop/JSAny>], [options: BackgroundFetchOptions])
pub extern get(this: js_object, [id: String], [])
pub extern getIds(this: js_object, [], [])
struct BackgroundFetchUIOptions
{  icons: dart:js_interop/JSArray,
  title: String
}
pub extern newBackgroundFetchUIOptions([icons: maybe<dart:js_interop/JSArray> = Nothing, title: maybe<String> = Nothing])
()

pub extern seticons(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticons(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"icons\")"
pub extern settitle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
struct BackgroundFetchOptions
{  downloadTotal: int
}
pub extern newBackgroundFetchOptions([downloadTotal: maybe<int> = Nothing])
()

pub extern setdownloadTotal(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdownloadTotal(this: js_object): web int
	c inline "getObjectField(#1, \"downloadTotal\")"
struct BackgroundFetchRegistration
{,
,
,
,
,
,
,
,

}

()

pub extern abort(this: js_object, [], [])
pub extern match(this: js_object, [request: fetch.kk/RequestInfo], [options: service_workers.kk/CacheQueryOptions])
pub extern matchAll(this: js_object, [], [request: fetch.kk/RequestInfo, options: service_workers.kk/CacheQueryOptions])
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getuploadTotal(this: js_object): web int
	c inline "getObjectField(#1, \"uploadTotal\")"
pub extern getuploaded(this: js_object): web int
	c inline "getObjectField(#1, \"uploaded\")"
pub extern getdownloadTotal(this: js_object): web int
	c inline "getObjectField(#1, \"downloadTotal\")"
pub extern getdownloaded(this: js_object): web int
	c inline "getObjectField(#1, \"downloaded\")"
pub extern getresult(this: js_object): web BackgroundFetchResult
	c inline "getObjectField(#1, \"result\")"
pub extern getfailureReason(this: js_object): web BackgroundFetchFailureReason
	c inline "getObjectField(#1, \"failureReason\")"
pub extern getrecordsAvailable(this: js_object): web bool
	c inline "getObjectField(#1, \"recordsAvailable\")"
pub extern setonprogress(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonprogress(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onprogress\")"
struct BackgroundFetchRecord
{,

}

()

pub extern getrequest(this: js_object): web fetch.kk/Request
	c inline "getObjectField(#1, \"request\")"
pub extern getresponseReady(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"responseReady\")"
struct BackgroundFetchEvent
{
}
pub extern newBackgroundFetchEvent([type: String, init: BackgroundFetchEventInit], [])
()

pub extern getregistration(this: js_object): web BackgroundFetchRegistration
	c inline "getObjectField(#1, \"registration\")"
struct BackgroundFetchEventInit
{  registration: BackgroundFetchRegistration
}
pub extern newBackgroundFetchEventInit([registration: BackgroundFetchRegistration])
()

pub extern setregistration(this: js_object, value: BackgroundFetchRegistration): web ()
	c inline "setObjectField(#1, #2)"
pub extern getregistration(this: js_object): web BackgroundFetchRegistration
	c inline "getObjectField(#1, \"registration\")"
struct BackgroundFetchUpdateUIEvent
{
}
pub extern newBackgroundFetchUpdateUIEvent([type: String, init: BackgroundFetchEventInit], [])
()

pub extern updateUI(this: js_object, [], [options: BackgroundFetchUIOptions])
