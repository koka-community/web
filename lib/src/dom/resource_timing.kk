//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias RenderBlockingStatusType = String
struct PerformanceResourceTiming
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

pub extern toJSON(this: js_object, [], [])
pub extern getinitiatorType(this: js_object): web String
	c inline "getObjectField(#1, \"initiatorType\")"
pub extern getdeliveryType(this: js_object): web String
	c inline "getObjectField(#1, \"deliveryType\")"
pub extern getnextHopProtocol(this: js_object): web String
	c inline "getObjectField(#1, \"nextHopProtocol\")"
pub extern getworkerStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"workerStart\")"
pub extern getredirectStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"redirectStart\")"
pub extern getredirectEnd(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"redirectEnd\")"
pub extern getfetchStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"fetchStart\")"
pub extern getdomainLookupStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"domainLookupStart\")"
pub extern getdomainLookupEnd(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"domainLookupEnd\")"
pub extern getconnectStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"connectStart\")"
pub extern getconnectEnd(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"connectEnd\")"
pub extern getsecureConnectionStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"secureConnectionStart\")"
pub extern getrequestStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"requestStart\")"
pub extern getfirstInterimResponseStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"firstInterimResponseStart\")"
pub extern getresponseStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"responseStart\")"
pub extern getresponseEnd(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"responseEnd\")"
pub extern gettransferSize(this: js_object): web int
	c inline "getObjectField(#1, \"transferSize\")"
pub extern getencodedBodySize(this: js_object): web int
	c inline "getObjectField(#1, \"encodedBodySize\")"
pub extern getdecodedBodySize(this: js_object): web int
	c inline "getObjectField(#1, \"decodedBodySize\")"
pub extern getresponseStatus(this: js_object): web int
	c inline "getObjectField(#1, \"responseStatus\")"
pub extern getrenderBlockingStatus(this: js_object): web RenderBlockingStatusType
	c inline "getObjectField(#1, \"renderBlockingStatus\")"
pub extern getcontentType(this: js_object): web String
	c inline "getObjectField(#1, \"contentType\")"
pub extern getserverTiming(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"serverTiming\")"
