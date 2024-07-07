module web/dom/event-timing

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/target(this: any): io-noexn Node
  js inline "#1.target"

//The read-only **`target`** property returns the associated event's last [`target`](https://developer.mozilla.org/en-US/docs/Web/API/Event/target) which is the node onto which the event was last dispatched.
pub fun js/target(this: performanceEventTiming): io-noexn Node
  this.ext/target()


pub extern ext/cancelable(this: any): io-noexn bool
  js inline "#1.cancelable"

//The read-only **`cancelable`** property returns the associated event's [`cancelable`](https://developer.mozilla.org/en-US/docs/Web/API/Event/cancelable) property, indicating whether the event can be canceled.
pub fun js/cancelable(this: performanceEventTiming): io-noexn bool
  this.ext/cancelable()


pub extern ext/processingEnd(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.processingEnd"

//The read-only **`processingEnd`** property returns the time the last event handler finished executing.
//
//It's equal to [PerformanceEventTiming.processingStart] when there are no such event handlers.
pub fun js/processingEnd(this: performanceEventTiming): io-noexn DOMHighResTimeStamp
  this.ext/processingEnd()


pub extern ext/processingStart(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.processingStart"

//The read-only **`processingStart`** property returns the time at which event dispatch started. This is when event handlers are about to be executed.
pub fun js/processingStart(this: performanceEventTiming): io-noexn DOMHighResTimeStamp
  this.ext/processingStart()


pub extern ext/toJSON(this: performanceEventTiming): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: performanceEventTiming): io-noexn any
  this.ext/toJSON(this)