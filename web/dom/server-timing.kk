module web/dom/server-timing

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/description(this: any): io-noexn string
  js inline "#1.description"

//The **`description`** read-only property returns a
//string value of the server-specified metric description, or an empty
//string.
pub fun js/description(this: performanceServerTiming): io-noexn string
  this.ext/description()


pub extern ext/duration(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.duration"

//The **`duration`** read-only property returns a double that contains the server-specified metric duration, or the value `0.0`.
pub fun js/duration(this: performanceServerTiming): io-noexn DOMHighResTimeStamp
  this.ext/duration()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property returns a
//string value of the server-specified metric name.
pub fun js/name(this: performanceServerTiming): io-noexn string
  this.ext/name()


pub extern ext/toJSON(this: performanceServerTiming): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: performanceServerTiming): io-noexn any
  this.ext/toJSON(this)