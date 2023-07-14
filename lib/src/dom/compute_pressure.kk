//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias PressureUpdateCallback = JSFunction

alias PressureSource = String
alias PressureState = String
struct PressureObserver
{
}
pub extern newPressureObserver([callback: PressureUpdateCallback], [options: PressureObserverOptions])
(pub extern getsupportedSources(): web dart:js_interop/JSArray
	c inline "getObjectField(\"supportedSources\")")

pub extern observe(this: js_object, [source: PressureSource], [])
pub extern unobserve(this: js_object, [source: PressureSource], [])
pub extern disconnect(this: js_object, [], [])
pub extern takeRecords(this: js_object, [], [])
struct PressureRecord
{,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getsource(this: js_object): web PressureSource
	c inline "getObjectField(#1, \"source\")"
pub extern getstate(this: js_object): web PressureState
	c inline "getObjectField(#1, \"state\")"
pub extern gettime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"time\")"
struct PressureObserverOptions
{  sampleRate: double
}
pub extern newPressureObserverOptions([sampleRate: maybe<double> = Nothing])
()

pub extern setsampleRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web double
	c inline "getObjectField(#1, \"sampleRate\")"
