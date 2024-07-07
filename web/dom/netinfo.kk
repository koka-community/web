module web/dom/netinfo

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias Millisecond = int


pub alias Megabit = float64


pub alias EffectiveConnectionType = string


pub extern ext/saveData(this: any): io-noexn bool
  js inline "#1.saveData"

//The **`saveData`** read-only
//property of the [NetworkInformation] interface returns `true` if the user has set a reduced data usage option on the user agent.
pub fun js/saveData(this: networkInformation): io-noexn bool
  this.ext/saveData()


pub extern ext/onchange(this: any): io-noexn EventHandler
  js inline "#1.onchange"


pub fun js/onchange(this: networkInformation): io-noexn EventHandler
  this.ext/onchange()


pub extern ext/set-onchange(this: any, v: any): io-noexn ()
  js inline "#1.onchange = #2"


pub fun js/set-onchange(this: networkInformation, v: EventHandler): io-noexn ()
  this.ext/set-onchange(v)


pub extern ext/rtt(this: any): io-noexn Millisecond
  js inline "#1.rtt"

//The **`rtt`** read-only property of the [NetworkInformation] interface returns the estimated effective round-trip time of the current connection, rounded to the nearest multiple of 25 milliseconds.
//This value is based on recently observed application-layer RTT measurements across recently active connections.
//It excludes connections made to a private address space.
//If no recent measurement data is available, the value is based on the properties of the underlying connection technology.
pub fun js/rtt(this: networkInformation): io-noexn Millisecond
  this.ext/rtt()


pub extern ext/downlink(this: any): io-noexn Megabit
  js inline "#1.downlink"

//The **`downlink`** read-only property of the
//[NetworkInformation] interface returns the effective bandwidth estimate in
//megabits per second, rounded to the nearest multiple of 25 kilobits per seconds. This
//value is based on recently observed application layer throughput across recently active
//connections, excluding connections made to a private address space. In the absence of
//recent bandwidth measurement data, the attribute value is determined by the properties
//of the underlying connection technology.
pub fun js/downlink(this: networkInformation): io-noexn Megabit
  this.ext/downlink()


pub extern ext/effectiveType(this: any): io-noexn EffectiveConnectionType
  js inline "#1.effectiveType"

//The **`effectiveType`** read-only property of the
//[NetworkInformation] interface returns the effective type of the connection
//meaning one of `slow-2g`, `2g`, `3g`, or `4g`. This value is determined using a
//combination of recently observed, round-trip time and downlink values.
pub fun js/effectiveType(this: networkInformation): io-noexn EffectiveConnectionType
  this.ext/effectiveType()