//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias FormDataEntryValue = JSAny


alias XMLHttpRequestResponseType = String
struct XMLHttpRequestEventTarget
{,
,
,
,
,
,

}

()

pub extern setonloadstart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonloadstart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onloadstart\")"
pub extern setonprogress(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonprogress(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onprogress\")"
pub extern setonabort(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonabort(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onabort\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonload(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonload(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onload\")"
pub extern setontimeout(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontimeout(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ontimeout\")"
pub extern setonloadend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonloadend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onloadend\")"
struct XMLHttpRequestUpload
{
}

()

struct XMLHttpRequest
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
pub extern newXMLHttpRequest([], [])
(pub extern UNSENT(): int
	c inline "getConstant(\"UNSENT\")", pub extern OPENED(): int
	c inline "getConstant(\"OPENED\")", pub extern HEADERS_RECEIVED(): int
	c inline "getConstant(\"HEADERS_RECEIVED\")", pub extern LOADING(): int
	c inline "getConstant(\"LOADING\")", pub extern DONE(): int
	c inline "getConstant(\"DONE\")")

pub extern setAttributionReporting(this: js_object, [options: attribution_reporting_api.kk/AttributionReportingRequestOptions], [])
pub extern open(this: js_object, [method: String, url: String], [async: bool, username: maybe<String> =  Nothing, password: maybe<String> =  Nothing])
pub extern setRequestHeader(this: js_object, [name: String, value: String], [])
pub extern send(this: js_object, [], [body: maybe<dart:js_interop/JSAny> =  Nothing])
pub extern abort(this: js_object, [], [])
pub extern getResponseHeader(this: js_object, [name: String], [])
pub extern getAllResponseHeaders(this: js_object, [], [])
pub extern overrideMimeType(this: js_object, [mime: String], [])
pub extern setonreadystatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonreadystatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onreadystatechange\")"
pub extern getreadyState(this: js_object): web int
	c inline "getObjectField(#1, \"readyState\")"
pub extern settimeout(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeout(this: js_object): web int
	c inline "getObjectField(#1, \"timeout\")"
pub extern setwithCredentials(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwithCredentials(this: js_object): web bool
	c inline "getObjectField(#1, \"withCredentials\")"
pub extern getupload(this: js_object): web XMLHttpRequestUpload
	c inline "getObjectField(#1, \"upload\")"
pub extern getresponseURL(this: js_object): web String
	c inline "getObjectField(#1, \"responseURL\")"
pub extern getstatus(this: js_object): web int
	c inline "getObjectField(#1, \"status\")"
pub extern getstatusText(this: js_object): web String
	c inline "getObjectField(#1, \"statusText\")"
pub extern setresponseType(this: js_object, value: XMLHttpRequestResponseType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresponseType(this: js_object): web XMLHttpRequestResponseType
	c inline "getObjectField(#1, \"responseType\")"
pub extern getresponse(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"response\")"
pub extern getresponseText(this: js_object): web String
	c inline "getObjectField(#1, \"responseText\")"
pub extern getresponseXML(this: js_object): web maybe<dom.kk/Document>
	c inline "getObjectField(#1, \"responseXML\")"
struct FormData
{
}
pub extern newFormData([], [form: html.kk/HTMLFormElement, submitter: maybe<html.kk/HTMLElement> =  Nothing])
()

pub extern append(this: js_object, [name: String, blobValueOrValue: maybe<dart:js_interop/JSAny>], [filename: String])
pub extern delete(this: js_object, [name: String], [])
pub extern get(this: js_object, [name: String], [])
pub extern getAll(this: js_object, [name: String], [])
pub extern has(this: js_object, [name: String], [])
pub extern set(this: js_object, [name: String, blobValueOrValue: maybe<dart:js_interop/JSAny>], [filename: String])
struct ProgressEvent
{,
,

}
pub extern newProgressEvent([type: String], [eventInitDict: ProgressEventInit])
()

pub extern getlengthComputable(this: js_object): web bool
	c inline "getObjectField(#1, \"lengthComputable\")"
pub extern getloaded(this: js_object): web int
	c inline "getObjectField(#1, \"loaded\")"
pub extern gettotal(this: js_object): web int
	c inline "getObjectField(#1, \"total\")"
struct ProgressEventInit
{  lengthComputable: bool,
  loaded: int,
  total: int
}
pub extern newProgressEventInit([lengthComputable: maybe<bool> = Nothing, loaded: maybe<int> = Nothing, total: maybe<int> = Nothing])
()

pub extern setlengthComputable(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlengthComputable(this: js_object): web bool
	c inline "getObjectField(#1, \"lengthComputable\")"
pub extern setloaded(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloaded(this: js_object): web int
	c inline "getObjectField(#1, \"loaded\")"
pub extern settotal(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotal(this: js_object): web int
	c inline "getObjectField(#1, \"total\")"
