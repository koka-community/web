module web/dom/console

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/assert-(this: console, data: jsobject<any>, condition: bool): io-noexn any
  js inline "#1assert_(#2, #1)"


pub fun js/assert-(this: console, data: jsobject<any>, condition: bool = Nothing): io-noexn any
  this.ext/assert_(this, data, condition)


pub extern ext/clear(this: console): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: console): io-noexn any
  this.ext/clear(this)


pub extern ext/debug(this: console, data: jsobject<any>): io-noexn any
  js inline "#1debug(#1)"


pub fun js/debug(this: console, data: jsobject<any>): io-noexn any
  this.ext/debug(this, data)


pub extern ext/error(this: console, data: jsobject<any>): io-noexn any
  js inline "#1error(#1)"


pub fun js/error(this: console, data: jsobject<any>): io-noexn any
  this.ext/error(this, data)


pub extern ext/info(this: console, data: jsobject<any>): io-noexn any
  js inline "#1info(#1)"


pub fun js/info(this: console, data: jsobject<any>): io-noexn any
  this.ext/info(this, data)


pub extern ext/log(this: console, data: jsobject<any>): io-noexn any
  js inline "#1log(#1)"


pub fun js/log(this: console, data: jsobject<any>): io-noexn any
  this.ext/log(this, data)


pub extern ext/table(this: console, properties: jsarray<any>, tabularData: jsobject<any>): io-noexn any
  js inline "#1table(#2, #1)"


pub fun js/table(this: console, properties: jsarray<any> = Nothing, tabularData: jsobject<any> = Nothing): io-noexn any
  this.ext/table(this, properties, tabularData)


pub extern ext/trace(this: console, data: jsobject<any>): io-noexn any
  js inline "#1trace(#1)"


pub fun js/trace(this: console, data: jsobject<any>): io-noexn any
  this.ext/trace(this, data)


pub extern ext/warn(this: console, data: jsobject<any>): io-noexn any
  js inline "#1warn(#1)"


pub fun js/warn(this: console, data: jsobject<any>): io-noexn any
  this.ext/warn(this, data)


pub extern ext/dir(this: console, options: jsobject<any>, item: jsobject<any>): io-noexn any
  js inline "#1dir(#2, #1)"


pub fun js/dir(this: console, options: jsobject<any> = Nothing, item: jsobject<any> = Nothing): io-noexn any
  this.ext/dir(this, options, item)


pub extern ext/dirxml(this: console, data: jsobject<any>): io-noexn any
  js inline "#1dirxml(#1)"


pub fun js/dirxml(this: console, data: jsobject<any>): io-noexn any
  this.ext/dirxml(this, data)


pub extern ext/count(this: console, label: string): io-noexn any
  js inline "#1count(#1)"


pub fun js/count(this: console, label: string = Nothing): io-noexn any
  this.ext/count(this, label)


pub extern ext/countReset(this: console, label: string): io-noexn any
  js inline "#1countReset(#1)"


pub fun js/countReset(this: console, label: string = Nothing): io-noexn any
  this.ext/countReset(this, label)


pub extern ext/group(this: console, data: jsobject<any>): io-noexn any
  js inline "#1group(#1)"


pub fun js/group(this: console, data: jsobject<any>): io-noexn any
  this.ext/group(this, data)


pub extern ext/groupCollapsed(this: console, data: jsobject<any>): io-noexn any
  js inline "#1groupCollapsed(#1)"


pub fun js/groupCollapsed(this: console, data: jsobject<any>): io-noexn any
  this.ext/groupCollapsed(this, data)


pub extern ext/groupEnd(this: console): io-noexn any
  js inline "#1groupEnd()"


pub fun js/groupEnd(this: console): io-noexn any
  this.ext/groupEnd(this)


pub extern ext/time(this: console, label: string): io-noexn any
  js inline "#1time(#1)"


pub fun js/time(this: console, label: string = Nothing): io-noexn any
  this.ext/time(this, label)


pub extern ext/timeLog(this: console, data: jsobject<any>, label: string): io-noexn any
  js inline "#1timeLog(#2, #1)"


pub fun js/timeLog(this: console, data: jsobject<any>, label: string = Nothing): io-noexn any
  this.ext/timeLog(this, data, label)


pub extern ext/timeEnd(this: console, label: string): io-noexn any
  js inline "#1timeEnd(#1)"


pub fun js/timeEnd(this: console, label: string = Nothing): io-noexn any
  this.ext/timeEnd(this, label)