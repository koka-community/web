module web/dom/reporting

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias ReportList = jsarray<any>


pub alias ReportingObserverCallback = JSFunction


pub extern ext/buffered(this: any): io-noexn bool
  js inline "#1.buffered"


pub fun js/buffered(this: reportingObserverOptions): io-noexn bool
  this.ext/buffered()


pub extern ext/set-buffered(this: any, v: any): io-noexn ()
  js inline "#1.buffered = #2"


pub fun js/set-buffered(this: reportingObserverOptions, v: bool): io-noexn ()
  this.ext/set-buffered(v)


pub extern ext/types(this: any): io-noexn jsarray<any>
  js inline "#1.types"


pub fun js/types(this: reportingObserverOptions): io-noexn jsarray<any>
  this.ext/types()


pub extern ext/set-types(this: any, v: any): io-noexn ()
  js inline "#1.types = #2"


pub fun js/set-types(this: reportingObserverOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-types(v)


pub extern ext/new-reportingObserverOptions(buffered: bool, types: jsarray<any>): io-noexn any
  js inline "new ReportingObserverOptions(#0, #1, #2)"


pub fun new/reportingObserverOptions(buffered: bool, types: jsarray<any>): io-noexn any
  ext/new-reportingObserverOptions(buffered, types)


pub extern ext/new-reportingObserver(callback: ReportingObserverCallback, options: ReportingObserverOptions): io-noexn any
  js inline "new ReportingObserver(#0, #1)"


pub fun new/reportingObserver(callback: ReportingObserverCallback, options: ReportingObserverOptions = Nothing): io-noexn any
  ext/new-reportingObserver(callback, options)


pub extern ext/observe(this: reportingObserver): io-noexn any
  js inline "#1observe()"


pub fun js/observe(this: reportingObserver): io-noexn any
  this.ext/observe(this)


pub extern ext/disconnect(this: reportingObserver): io-noexn any
  js inline "#1disconnect()"


pub fun js/disconnect(this: reportingObserver): io-noexn any
  this.ext/disconnect(this)


pub extern ext/takeRecords(this: reportingObserver): io-noexn any
  js inline "#1takeRecords()"


pub fun js/takeRecords(this: reportingObserver): io-noexn any
  this.ext/takeRecords(this)


pub extern ext/body(this: any): io-noexn ReportBody
  js inline "#1.body"

//The **`body`** read-only property of the [Report]
//interface returns the body of the report, which is a `ReportBody` object
//containing the detailed report information.
pub fun js/body(this: report): io-noexn ReportBody
  this.ext/body()


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"

//The **`url`** read-only property of the [Report]
//interface returns the URL of the document that generated the report.
pub fun js/url(this: report): io-noexn string
  this.ext/url()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** read-only property of the [Report]
//interface returns the type of report generated, e.g. `deprecation` or
//`intervention`.
pub fun js/type(this: report): io-noexn string
  this.ext/type()


pub extern ext/toJSON(this: report): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: report): io-noexn any
  this.ext/toJSON(this)


pub extern ext/toJSON(this: reportBody): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: reportBody): io-noexn any
  this.ext/toJSON(this)