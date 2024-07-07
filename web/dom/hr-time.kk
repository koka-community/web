module web/dom/hr-time

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias EpochTimeStamp = int


pub alias DOMHighResTimeStamp = float64


pub extern ext/onresourcetimingbufferfull(this: any): io-noexn EventHandler
  js inline "#1.onresourcetimingbufferfull"


pub fun js/onresourcetimingbufferfull(this: performance): io-noexn EventHandler
  this.ext/onresourcetimingbufferfull()


pub extern ext/set-onresourcetimingbufferfull(this: any, v: any): io-noexn ()
  js inline "#1.onresourcetimingbufferfull = #2"


pub fun js/set-onresourcetimingbufferfull(this: performance, v: EventHandler): io-noexn ()
  this.ext/set-onresourcetimingbufferfull(v)


pub extern ext/navigation(this: any): io-noexn PerformanceNavigation
  js inline "#1.navigation"

//The legacy
//**`Performance.navigation`**
//read-only property returns a [PerformanceNavigation] object representing
//the type of navigation that occurs in the given browsing context, such as the number of
//redirections needed to fetch the resource.
//
//This property is not available in workers.
//
//> **Warning:** This property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the
//> [PerformanceNavigationTiming] interface instead.
pub fun js/navigation(this: performance): io-noexn PerformanceNavigation
  this.ext/navigation()


pub extern ext/timing(this: any): io-noexn PerformanceTiming
  js inline "#1.timing"

//The legacy
//**`Performance.timing`** read-only
//property returns a [PerformanceTiming] object containing latency-related
//performance information.
//
//This property is not available in workers.
//
//> **Warning:** This property is deprecated in the [Navigation Timing Level 2 specification](https://w3c.github.io/navigation-timing/#obsolete). Please use the [PerformanceNavigationTiming]
//> interface instead.
pub fun js/timing(this: performance): io-noexn PerformanceTiming
  this.ext/timing()


pub extern ext/timeOrigin(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.timeOrigin"

//The **`timeOrigin`** read-only property of the [Performance] interface returns the high resolution timestamp that is used as the baseline for performance-related timestamps.
//
//In Window contexts, this value represents the time when navigation has started. In [Worker] and [ServiceWorker] contexts, this value represents the time when the worker is run. You can use this property to synchronize the time origins between the contexts (see example below).
//
//> **Note:** The value of `performance.timeOrigin` may differ from the value returned by `Date.now()` executed at the time origin, because `Date.now()` may have been impacted by system and user clock adjustments, clock skew, etc. The `timeOrigin` property is a [monotonic clock](https://w3c.github.io/hr-time/#dfn-monotonic-clock) which current time never decreases and which isn't subject to these adjustments.
pub fun js/timeOrigin(this: performance): io-noexn DOMHighResTimeStamp
  this.ext/timeOrigin()


pub extern ext/eventCounts(this: any): io-noexn EventCounts
  js inline "#1.eventCounts"

//The read-only `performance.eventCounts` property is an [EventCounts] map containing the number of events which have been dispatched per event type.
//
//Not all event types are exposed. You can only get counts for event types supported by the [PerformanceEventTiming] interface.
pub fun js/eventCounts(this: performance): io-noexn EventCounts
  this.ext/eventCounts()


pub extern ext/now(this: performance): io-noexn any
  js inline "#1now()"


pub fun js/now(this: performance): io-noexn any
  this.ext/now(this)


pub extern ext/toJSON(this: performance): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: performance): io-noexn any
  this.ext/toJSON(this)


pub extern ext/getEntries(this: performance): io-noexn any
  js inline "#1getEntries()"


pub fun js/getEntries(this: performance): io-noexn any
  this.ext/getEntries(this)


pub extern ext/getEntriesByType(this: performance, type: string): io-noexn any
  js inline "#1getEntriesByType(#1)"


pub fun js/getEntriesByType(this: performance, type: string): io-noexn any
  this.ext/getEntriesByType(this, type)


pub extern ext/getEntriesByName(this: performance, name: string, type: string): io-noexn any
  js inline "#1getEntriesByName(#1, #2)"


pub fun js/getEntriesByName(this: performance, name: string, type: string = Nothing): io-noexn any
  this.ext/getEntriesByName(this, name, type)


pub extern ext/clearResourceTimings(this: performance): io-noexn any
  js inline "#1clearResourceTimings()"


pub fun js/clearResourceTimings(this: performance): io-noexn any
  this.ext/clearResourceTimings(this)


pub extern ext/setResourceTimingBufferSize(this: performance, maxSize: int): io-noexn any
  js inline "#1setResourceTimingBufferSize(#1)"


pub fun js/setResourceTimingBufferSize(this: performance, maxSize: int): io-noexn any
  this.ext/setResourceTimingBufferSize(this, maxSize)


pub extern ext/mark(this: performance, markName: string, markOptions: PerformanceMarkOptions): io-noexn any
  js inline "#1mark(#1, #2)"


pub fun js/mark(this: performance, markName: string, markOptions: PerformanceMarkOptions = Nothing): io-noexn any
  this.ext/mark(this, markName, markOptions)


pub extern ext/clearMarks(this: performance, markName: string): io-noexn any
  js inline "#1clearMarks(#1)"


pub fun js/clearMarks(this: performance, markName: string = Nothing): io-noexn any
  this.ext/clearMarks(this, markName)


pub extern ext/measure(this: performance, measureName: string, endMark: string, startOrMeasureOptions: JSAny): io-noexn any
  js inline "#1measure(#1, #3, #2)"


pub fun js/measure(this: performance, measureName: string, endMark: string = Nothing, startOrMeasureOptions: JSAny = Nothing): io-noexn any
  this.ext/measure(this, measureName, endMark, startOrMeasureOptions)


pub extern ext/clearMeasures(this: performance, measureName: string): io-noexn any
  js inline "#1clearMeasures(#1)"


pub fun js/clearMeasures(this: performance, measureName: string = Nothing): io-noexn any
  this.ext/clearMeasures(this, measureName)