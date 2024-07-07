module web/dom/generic-sensor

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/error(this: any): io-noexn DOMException
  js inline "#1.error"


pub fun js/error(this: sensorErrorEventInit): io-noexn DOMException
  this.ext/error()


pub extern ext/set-error(this: any, v: any): io-noexn ()
  js inline "#1.error = #2"


pub fun js/set-error(this: sensorErrorEventInit, v: DOMException): io-noexn ()
  this.ext/set-error(v)


pub extern ext/new-sensorErrorEventInit(error: DOMException, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new SensorErrorEventInit(#0, #1, #2, #3, #4)"


pub fun new/sensorErrorEventInit(error: DOMException, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-sensorErrorEventInit(error, composed, cancelable, bubbles)


pub extern ext/error(this: any): io-noexn DOMException
  js inline "#1.error"

//The **`error`** read-only property of
//the [SensorErrorEvent] interface returns the [DOMException]
//object passed in the event's constructor.
pub fun js/error(this: sensorErrorEvent): io-noexn DOMException
  this.ext/error()


pub extern ext/new-sensorErrorEvent(errorEventInitDict: SensorErrorEventInit, type: string): io-noexn any
  js inline "new SensorErrorEvent(#1, #0)"


pub fun new/sensorErrorEvent(errorEventInitDict: SensorErrorEventInit, type: string): io-noexn any
  ext/new-sensorErrorEvent(errorEventInitDict, type)


pub extern ext/frequency(this: any): io-noexn float64
  js inline "#1.frequency"


pub fun js/frequency(this: sensorOptions): io-noexn float64
  this.ext/frequency()


pub extern ext/set-frequency(this: any, v: any): io-noexn ()
  js inline "#1.frequency = #2"


pub fun js/set-frequency(this: sensorOptions, v: float64): io-noexn ()
  this.ext/set-frequency(v)


pub extern ext/new-sensorOptions(frequency: float64): io-noexn any
  js inline "new SensorOptions(#0, #1)"


pub fun new/sensorOptions(frequency: float64): io-noexn any
  ext/new-sensorOptions(frequency)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: sensor): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: sensor, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onactivate(this: any): io-noexn EventHandler
  js inline "#1.onactivate"


pub fun js/onactivate(this: sensor): io-noexn EventHandler
  this.ext/onactivate()


pub extern ext/set-onactivate(this: any, v: any): io-noexn ()
  js inline "#1.onactivate = #2"


pub fun js/set-onactivate(this: sensor, v: EventHandler): io-noexn ()
  this.ext/set-onactivate(v)


pub extern ext/onreading(this: any): io-noexn EventHandler
  js inline "#1.onreading"


pub fun js/onreading(this: sensor): io-noexn EventHandler
  this.ext/onreading()


pub extern ext/set-onreading(this: any, v: any): io-noexn ()
  js inline "#1.onreading = #2"


pub fun js/set-onreading(this: sensor, v: EventHandler): io-noexn ()
  this.ext/set-onreading(v)


pub extern ext/timestamp(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.timestamp"

//The **`timestamp`** read-only property
//of the [Sensor] interface returns the timestamp of the latest sensor
//reading.
//
//Because [Sensor] is a base class, `timestamp` may only be read
//from one of its derived classes.
pub fun js/timestamp(this: sensor): io-noexn DOMHighResTimeStamp
  this.ext/timestamp()


pub extern ext/hasReading(this: any): io-noexn bool
  js inline "#1.hasReading"

//The **`hasReading`** read-only
//property of the [Sensor] interface returns a boolean value
//indicating whether the sensor has a reading.
//
//Because [Sensor] is a base class, `hasReading` may only be read
//from one of its derived classes.
pub fun js/hasReading(this: sensor): io-noexn bool
  this.ext/hasReading()


pub extern ext/activated(this: any): io-noexn bool
  js inline "#1.activated"

//The **`activated`** read-only property
//of the [Sensor] interface returns a boolean value indicating
//whether the sensor is active.
//
//Because [Sensor] is a base class, `activated` may only be read
//from one of its derived classes.
pub fun js/activated(this: sensor): io-noexn bool
  this.ext/activated()


pub extern ext/start(this: sensor): io-noexn any
  js inline "#1start()"


pub fun js/start(this: sensor): io-noexn any
  this.ext/start(this)


pub extern ext/stop(this: sensor): io-noexn any
  js inline "#1stop()"


pub fun js/stop(this: sensor): io-noexn any
  this.ext/stop(this)