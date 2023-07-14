//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias DOMHighResTimeStamp = double
alias EpochTimeStamp = int



struct Performance
{,
,
,
,
,

}

()

pub extern now(this: js_object, [], [])
pub extern toJSON(this: js_object, [], [])
pub extern measureUserAgentSpecificMemory(this: js_object, [], [])
pub extern getEntries(this: js_object, [], [])
pub extern getEntriesByType(this: js_object, [type: String], [])
pub extern getEntriesByName(this: js_object, [name: String], [type: String])
pub extern clearResourceTimings(this: js_object, [], [])
pub extern setResourceTimingBufferSize(this: js_object, [maxSize: int], [])
pub extern mark(this: js_object, [markName: String], [markOptions: user_timing.kk/PerformanceMarkOptions])
pub extern clearMarks(this: js_object, [], [markName: String])
pub extern measure(this: js_object, [measureName: String], [startOrMeasureOptions: maybe<dart:js_interop/JSAny>, endMark: String])
pub extern clearMeasures(this: js_object, [], [measureName: String])
pub extern geteventCounts(this: js_object): web event_timing.kk/EventCounts
	c inline "getObjectField(#1, \"eventCounts\")"
pub extern getinteractionCount(this: js_object): web int
	c inline "getObjectField(#1, \"interactionCount\")"
pub extern gettimeOrigin(this: js_object): web DOMHighResTimeStamp
	c inline "getObjectField(#1, \"timeOrigin\")"
pub extern gettiming(this: js_object): web navigation_timing.kk/PerformanceTiming
	c inline "getObjectField(#1, \"timing\")"
pub extern getnavigation(this: js_object): web navigation_timing.kk/PerformanceNavigation
	c inline "getObjectField(#1, \"navigation\")"
pub extern setonresourcetimingbufferfull(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonresourcetimingbufferfull(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onresourcetimingbufferfull\")"
