//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias NavigationTimingType = String
struct PerformanceNavigationTiming
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

()

pub extern toJSON(this: js_object, [], [])
pub extern getunloadEventStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"unloadEventStart\")"
pub extern getunloadEventEnd(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"unloadEventEnd\")"
pub extern getdomInteractive(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"domInteractive\")"
pub extern getdomContentLoadedEventStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"domContentLoadedEventStart\")"
pub extern getdomContentLoadedEventEnd(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"domContentLoadedEventEnd\")"
pub extern getdomComplete(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"domComplete\")"
pub extern getloadEventStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"loadEventStart\")"
pub extern getloadEventEnd(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"loadEventEnd\")"
pub extern gettype(this: js_object): web NavigationTimingType
	c inline "getObjectField(#1, \"type\")"
pub extern getredirectCount(this: js_object): web int
	c inline "getObjectField(#1, \"redirectCount\")"
pub extern getcriticalCHRestart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"criticalCHRestart\")"
pub extern getactivationStart(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"activationStart\")"
struct PerformanceTiming
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

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getnavigationStart(this: js_object): web int
	c inline "getObjectField(#1, \"navigationStart\")"
pub extern getunloadEventStart(this: js_object): web int
	c inline "getObjectField(#1, \"unloadEventStart\")"
pub extern getunloadEventEnd(this: js_object): web int
	c inline "getObjectField(#1, \"unloadEventEnd\")"
pub extern getredirectStart(this: js_object): web int
	c inline "getObjectField(#1, \"redirectStart\")"
pub extern getredirectEnd(this: js_object): web int
	c inline "getObjectField(#1, \"redirectEnd\")"
pub extern getfetchStart(this: js_object): web int
	c inline "getObjectField(#1, \"fetchStart\")"
pub extern getdomainLookupStart(this: js_object): web int
	c inline "getObjectField(#1, \"domainLookupStart\")"
pub extern getdomainLookupEnd(this: js_object): web int
	c inline "getObjectField(#1, \"domainLookupEnd\")"
pub extern getconnectStart(this: js_object): web int
	c inline "getObjectField(#1, \"connectStart\")"
pub extern getconnectEnd(this: js_object): web int
	c inline "getObjectField(#1, \"connectEnd\")"
pub extern getsecureConnectionStart(this: js_object): web int
	c inline "getObjectField(#1, \"secureConnectionStart\")"
pub extern getrequestStart(this: js_object): web int
	c inline "getObjectField(#1, \"requestStart\")"
pub extern getresponseStart(this: js_object): web int
	c inline "getObjectField(#1, \"responseStart\")"
pub extern getresponseEnd(this: js_object): web int
	c inline "getObjectField(#1, \"responseEnd\")"
pub extern getdomLoading(this: js_object): web int
	c inline "getObjectField(#1, \"domLoading\")"
pub extern getdomInteractive(this: js_object): web int
	c inline "getObjectField(#1, \"domInteractive\")"
pub extern getdomContentLoadedEventStart(this: js_object): web int
	c inline "getObjectField(#1, \"domContentLoadedEventStart\")"
pub extern getdomContentLoadedEventEnd(this: js_object): web int
	c inline "getObjectField(#1, \"domContentLoadedEventEnd\")"
pub extern getdomComplete(this: js_object): web int
	c inline "getObjectField(#1, \"domComplete\")"
pub extern getloadEventStart(this: js_object): web int
	c inline "getObjectField(#1, \"loadEventStart\")"
pub extern getloadEventEnd(this: js_object): web int
	c inline "getObjectField(#1, \"loadEventEnd\")"
struct PerformanceNavigation
{,

}

(pub extern TYPE_NAVIGATE(): int
	c inline "getConstant(\"TYPE_NAVIGATE\")", pub extern TYPE_RELOAD(): int
	c inline "getConstant(\"TYPE_RELOAD\")", pub extern TYPE_BACK_FORWARD(): int
	c inline "getConstant(\"TYPE_BACK_FORWARD\")", pub extern TYPE_RESERVED(): int
	c inline "getConstant(\"TYPE_RESERVED\")")

pub extern toJSON(this: js_object, [], [])
pub extern gettype(this: js_object): web int
	c inline "getObjectField(#1, \"type\")"
pub extern getredirectCount(this: js_object): web int
	c inline "getObjectField(#1, \"redirectCount\")"
