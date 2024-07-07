module web/dom/user-timing

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/detail(this: any): io-noexn jsobject<any>
  js inline "#1.detail"

//The read-only **`detail`** property returns arbitrary metadata that was included in the mark upon construction (when using [Performance.measure].
pub fun js/detail(this: performanceMeasure): io-noexn jsobject<any>
  this.ext/detail()


pub extern ext/detail(this: any): io-noexn jsobject<any>
  js inline "#1.detail"

//The read-only **`detail`** property returns arbitrary metadata that was included in the mark upon construction (either when using [Performance.mark] or the [PerformanceMark.PerformanceMark] constructor).
pub fun js/detail(this: performanceMark): io-noexn jsobject<any>
  this.ext/detail()


pub extern ext/new-performanceMark(markName: string, markOptions: PerformanceMarkOptions): io-noexn any
  js inline "new PerformanceMark(#0, #1)"


pub fun new/performanceMark(markName: string, markOptions: PerformanceMarkOptions = Nothing): io-noexn any
  ext/new-performanceMark(markName, markOptions)


pub extern ext/end(this: any): io-noexn JSAny
  js inline "#1.end"


pub fun js/end(this: performanceMeasureOptions): io-noexn JSAny
  this.ext/end()


pub extern ext/set-end(this: any, v: any): io-noexn ()
  js inline "#1.end = #2"


pub fun js/set-end(this: performanceMeasureOptions, v: JSAny): io-noexn ()
  this.ext/set-end(v)


pub extern ext/duration(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.duration"


pub fun js/duration(this: performanceMeasureOptions): io-noexn DOMHighResTimeStamp
  this.ext/duration()


pub extern ext/set-duration(this: any, v: any): io-noexn ()
  js inline "#1.duration = #2"


pub fun js/set-duration(this: performanceMeasureOptions, v: DOMHighResTimeStamp): io-noexn ()
  this.ext/set-duration(v)


pub extern ext/start(this: any): io-noexn JSAny
  js inline "#1.start"


pub fun js/start(this: performanceMeasureOptions): io-noexn JSAny
  this.ext/start()


pub extern ext/set-start(this: any, v: any): io-noexn ()
  js inline "#1.start = #2"


pub fun js/set-start(this: performanceMeasureOptions, v: JSAny): io-noexn ()
  this.ext/set-start(v)


pub extern ext/detail(this: any): io-noexn jsobject<any>
  js inline "#1.detail"


pub fun js/detail(this: performanceMeasureOptions): io-noexn jsobject<any>
  this.ext/detail()


pub extern ext/set-detail(this: any, v: any): io-noexn ()
  js inline "#1.detail = #2"


pub fun js/set-detail(this: performanceMeasureOptions, v: jsobject<any>): io-noexn ()
  this.ext/set-detail(v)


pub extern ext/new-performanceMeasureOptions(end: JSAny, duration: DOMHighResTimeStamp, start: JSAny, detail: jsobject<any>): io-noexn any
  js inline "new PerformanceMeasureOptions(#0, #1, #2, #3, #4)"


pub fun new/performanceMeasureOptions(end: JSAny, duration: DOMHighResTimeStamp, start: JSAny, detail: jsobject<any>): io-noexn any
  ext/new-performanceMeasureOptions(end, duration, start, detail)


pub extern ext/startTime(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.startTime"


pub fun js/startTime(this: performanceMarkOptions): io-noexn DOMHighResTimeStamp
  this.ext/startTime()


pub extern ext/set-startTime(this: any, v: any): io-noexn ()
  js inline "#1.startTime = #2"


pub fun js/set-startTime(this: performanceMarkOptions, v: DOMHighResTimeStamp): io-noexn ()
  this.ext/set-startTime(v)


pub extern ext/detail(this: any): io-noexn jsobject<any>
  js inline "#1.detail"


pub fun js/detail(this: performanceMarkOptions): io-noexn jsobject<any>
  this.ext/detail()


pub extern ext/set-detail(this: any, v: any): io-noexn ()
  js inline "#1.detail = #2"


pub fun js/set-detail(this: performanceMarkOptions, v: jsobject<any>): io-noexn ()
  this.ext/set-detail(v)


pub extern ext/new-performanceMarkOptions(startTime: DOMHighResTimeStamp, detail: jsobject<any>): io-noexn any
  js inline "new PerformanceMarkOptions(#0, #1, #2)"


pub fun new/performanceMarkOptions(startTime: DOMHighResTimeStamp, detail: jsobject<any>): io-noexn any
  ext/new-performanceMarkOptions(startTime, detail)