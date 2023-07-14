//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias FencedFrameConfigSize = JSAny
alias FencedFrameConfigURL = String
alias ReportEventType = JSAny


alias OpaqueProperty = String
alias FenceReportingDestination = String
struct HTMLFencedFrameElement
{,
,
,

}
pub extern newHTMLFencedFrameElement([], [])
()

pub extern setconfig(this: js_object, value: maybe<FencedFrameConfig>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconfig(this: js_object): web maybe<FencedFrameConfig>
	c inline "getObjectField(#1, \"config\")"
pub extern setwidth(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web String
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web String
	c inline "getObjectField(#1, \"height\")"
pub extern setallow(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallow(this: js_object): web String
	c inline "getObjectField(#1, \"allow\")"
struct FencedFrameConfig
{,
,
,

}

()

pub extern setSharedStorageContext(this: js_object, [contextString: String], [])
pub extern getcontainerWidth(this: js_object): web maybe<FencedFrameConfigSize>
	c inline "getObjectField(#1, \"containerWidth\")"
pub extern getcontainerHeight(this: js_object): web maybe<FencedFrameConfigSize>
	c inline "getObjectField(#1, \"containerHeight\")"
pub extern getcontentWidth(this: js_object): web maybe<FencedFrameConfigSize>
	c inline "getObjectField(#1, \"contentWidth\")"
pub extern getcontentHeight(this: js_object): web maybe<FencedFrameConfigSize>
	c inline "getObjectField(#1, \"contentHeight\")"
struct FenceEvent
{  eventType: String,
  eventData: String,
  destination: dart:js_interop/JSArray
}
pub extern newFenceEvent([eventType: String, eventData: String, destination: dart:js_interop/JSArray])
()

pub extern seteventType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteventType(this: js_object): web String
	c inline "getObjectField(#1, \"eventType\")"
pub extern seteventData(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteventData(this: js_object): web String
	c inline "getObjectField(#1, \"eventData\")"
pub extern setdestination(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdestination(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"destination\")"
struct Fence
{
}

()

pub extern reportEvent(this: js_object, [event: ReportEventType], [])
pub extern setReportEventDataForAutomaticBeacons(this: js_object, [event: FenceEvent], [])
pub extern getNestedConfigs(this: js_object, [], [])
