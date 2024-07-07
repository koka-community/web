module web/dom/battery-status

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/onlevelchange(this: any): io-noexn EventHandler
  js inline "#1.onlevelchange"


pub fun js/onlevelchange(this: batteryManager): io-noexn EventHandler
  this.ext/onlevelchange()


pub extern ext/set-onlevelchange(this: any, v: any): io-noexn ()
  js inline "#1.onlevelchange = #2"


pub fun js/set-onlevelchange(this: batteryManager, v: EventHandler): io-noexn ()
  this.ext/set-onlevelchange(v)


pub extern ext/ondischargingtimechange(this: any): io-noexn EventHandler
  js inline "#1.ondischargingtimechange"


pub fun js/ondischargingtimechange(this: batteryManager): io-noexn EventHandler
  this.ext/ondischargingtimechange()


pub extern ext/set-ondischargingtimechange(this: any, v: any): io-noexn ()
  js inline "#1.ondischargingtimechange = #2"


pub fun js/set-ondischargingtimechange(this: batteryManager, v: EventHandler): io-noexn ()
  this.ext/set-ondischargingtimechange(v)


pub extern ext/onchargingtimechange(this: any): io-noexn EventHandler
  js inline "#1.onchargingtimechange"


pub fun js/onchargingtimechange(this: batteryManager): io-noexn EventHandler
  this.ext/onchargingtimechange()


pub extern ext/set-onchargingtimechange(this: any, v: any): io-noexn ()
  js inline "#1.onchargingtimechange = #2"


pub fun js/set-onchargingtimechange(this: batteryManager, v: EventHandler): io-noexn ()
  this.ext/set-onchargingtimechange(v)


pub extern ext/onchargingchange(this: any): io-noexn EventHandler
  js inline "#1.onchargingchange"


pub fun js/onchargingchange(this: batteryManager): io-noexn EventHandler
  this.ext/onchargingchange()


pub extern ext/set-onchargingchange(this: any, v: any): io-noexn ()
  js inline "#1.onchargingchange = #2"


pub fun js/set-onchargingchange(this: batteryManager, v: EventHandler): io-noexn ()
  this.ext/set-onchargingchange(v)


pub extern ext/level(this: any): io-noexn float64
  js inline "#1.level"

//The **`level`** read-only property of the [BatteryManager] interface indicates the current battery charge level as a value between `0.0` and `1.0`.
//A value of `0.0` means the battery is empty and the system is about to be suspended.
//A value of `1.0` means the battery is full or the user agent is unable to report the battery status information.
//When its value changes, the [BatteryManager.levelchange_event] event is fired.
pub fun js/level(this: batteryManager): io-noexn float64
  this.ext/level()


pub extern ext/dischargingTime(this: any): io-noexn float64
  js inline "#1.dischargingTime"

//The **`dischargingTime`** read-only property of the [BatteryManager] interface indicates the amount of time, in seconds, that remains until the battery is fully discharged,
//or `Infinity` if the battery is currently charging rather than discharging or the user agent is unable to report the battery status information.
//When its value changes, the [BatteryManager.dischargingtimechange_event] event is fired.
//
//> **Note:** Even if the time returned is precise to the second, browsers round them to a higher
//> interval (typically to the closest 15 minutes) for privacy reasons.
pub fun js/dischargingTime(this: batteryManager): io-noexn float64
  this.ext/dischargingTime()


pub extern ext/chargingTime(this: any): io-noexn float64
  js inline "#1.chargingTime"

//The **`chargingTime`** read-only property of the [BatteryManager] interface indicates the amount of time, in seconds, that remain until the battery is fully charged, or `0` if the battery is already fully charged or the user agent is unable to report the battery status information.
//If the battery is currently discharging, its value is `Infinity`.
//When its value changes, the [BatteryManager.chargingtimechange_event] event is fired.
//
//> **Note:** Even if the time returned is precise to the second,
//> browsers round them to a higher interval
//> (typically to the closest 15 minutes) for privacy reasons.
pub fun js/chargingTime(this: batteryManager): io-noexn float64
  this.ext/chargingTime()


pub extern ext/charging(this: any): io-noexn bool
  js inline "#1.charging"

//The **`charging`** read-only property of the [BatteryManager] interface is a Boolean value indicating whether or not the device's battery is currently being charged. When its value changes, the [BatteryManager.chargingchange_event] event is fired.
//
//If the battery is charging or the user agent is unable to report the battery status information, this value is `true`. Otherwise, it is `false`.
pub fun js/charging(this: batteryManager): io-noexn bool
  this.ext/charging()