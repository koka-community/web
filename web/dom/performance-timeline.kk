module web/dom/performance-timeline

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias PerformanceEntryList = jsarray<any>


pub alias PerformanceObserverCallback = JSFunction


pub extern ext/getEntries(this: performanceObserverEntryList): io-noexn any
  js inline "#1getEntries()"


pub fun js/getEntries(this: performanceObserverEntryList): io-noexn any
  this.ext/getEntries(this)


pub extern ext/getEntriesByType(this: performanceObserverEntryList, type: string): io-noexn any
  js inline "#1getEntriesByType(#1)"


pub fun js/getEntriesByType(this: performanceObserverEntryList, type: string): io-noexn any
  this.ext/getEntriesByType(this, type)


pub extern ext/getEntriesByName(this: performanceObserverEntryList, name: string, type: string): io-noexn any
  js inline "#1getEntriesByName(#1, #2)"


pub fun js/getEntriesByName(this: performanceObserverEntryList, name: string, type: string = Nothing): io-noexn any
  this.ext/getEntriesByName(this, name, type)


pub extern ext/buffered(this: any): io-noexn bool
  js inline "#1.buffered"


pub fun js/buffered(this: performanceObserverInit): io-noexn bool
  this.ext/buffered()


pub extern ext/set-buffered(this: any, v: any): io-noexn ()
  js inline "#1.buffered = #2"


pub fun js/set-buffered(this: performanceObserverInit, v: bool): io-noexn ()
  this.ext/set-buffered(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: performanceObserverInit): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: performanceObserverInit, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/entryTypes(this: any): io-noexn jsarray<any>
  js inline "#1.entryTypes"


pub fun js/entryTypes(this: performanceObserverInit): io-noexn jsarray<any>
  this.ext/entryTypes()


pub extern ext/set-entryTypes(this: any, v: any): io-noexn ()
  js inline "#1.entryTypes = #2"


pub fun js/set-entryTypes(this: performanceObserverInit, v: jsarray<any>): io-noexn ()
  this.ext/set-entryTypes(v)


pub extern ext/new-performanceObserverInit(buffered: bool, type: string, entryTypes: jsarray<any>): io-noexn any
  js inline "new PerformanceObserverInit(#0, #1, #2, #3)"


pub fun new/performanceObserverInit(buffered: bool, type: string, entryTypes: jsarray<any>): io-noexn any
  ext/new-performanceObserverInit(buffered, type, entryTypes)


pub extern ext/supportedEntryTypes(): io-noexn jsarray<any>
  js inline "supportedEntryTypes"


pub extern ext/new-performanceObserver(callback: PerformanceObserverCallback): io-noexn any
  js inline "new PerformanceObserver(#0)"


pub fun new/performanceObserver(callback: PerformanceObserverCallback): io-noexn any
  ext/new-performanceObserver(callback)


pub extern ext/observe(this: performanceObserver, options: PerformanceObserverInit): io-noexn any
  js inline "#1observe(#1)"


pub fun js/observe(this: performanceObserver, options: PerformanceObserverInit = Nothing): io-noexn any
  this.ext/observe(this, options)


pub extern ext/disconnect(this: performanceObserver): io-noexn any
  js inline "#1disconnect()"


pub fun js/disconnect(this: performanceObserver): io-noexn any
  this.ext/disconnect(this)


pub extern ext/takeRecords(this: performanceObserver): io-noexn any
  js inline "#1takeRecords()"


pub fun js/takeRecords(this: performanceObserver): io-noexn any
  this.ext/takeRecords(this)


pub extern ext/duration(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.duration"

//The read-only **`duration`** property returns a  that is the duration of the . The meaning of this property depends on the value of this entry's [PerformanceEntry.entryType].
pub fun js/duration(this: performanceEntry): io-noexn DOMHighResTimeStamp
  this.ext/duration()


pub extern ext/startTime(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.startTime"

//The read-only **`startTime`** property returns the first  recorded for this . The meaning of this property depends on the value of this entry's [PerformanceEntry.entryType].
pub fun js/startTime(this: performanceEntry): io-noexn DOMHighResTimeStamp
  this.ext/startTime()


pub extern ext/entryType(this: any): io-noexn string
  js inline "#1.entryType"

//The read-only **`entryType`** property returns a string representing the type of performance metric that this entry represents.
//
//All supported `entryTypes` are available using the static property [PerformanceObserver.supportedEntryTypes_static].
pub fun js/entryType(this: performanceEntry): io-noexn string
  this.ext/entryType()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The read-only **`name`** property of the [PerformanceEntry] interface is a string representing the name for a performance entry. It acts as an identifier, but it does not have to be unique. The value depends on the subclass.
pub fun js/name(this: performanceEntry): io-noexn string
  this.ext/name()


pub extern ext/toJSON(this: performanceEntry): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: performanceEntry): io-noexn any
  this.ext/toJSON(this)