module web/dom/remote-playback

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias RemotePlaybackAvailabilityCallback = JSFunction


pub alias RemotePlaybackState = string


pub extern ext/ondisconnect(this: any): io-noexn EventHandler
  js inline "#1.ondisconnect"


pub fun js/ondisconnect(this: remotePlayback): io-noexn EventHandler
  this.ext/ondisconnect()


pub extern ext/set-ondisconnect(this: any, v: any): io-noexn ()
  js inline "#1.ondisconnect = #2"


pub fun js/set-ondisconnect(this: remotePlayback, v: EventHandler): io-noexn ()
  this.ext/set-ondisconnect(v)


pub extern ext/onconnect(this: any): io-noexn EventHandler
  js inline "#1.onconnect"


pub fun js/onconnect(this: remotePlayback): io-noexn EventHandler
  this.ext/onconnect()


pub extern ext/set-onconnect(this: any, v: any): io-noexn ()
  js inline "#1.onconnect = #2"


pub fun js/set-onconnect(this: remotePlayback, v: EventHandler): io-noexn ()
  this.ext/set-onconnect(v)


pub extern ext/onconnecting(this: any): io-noexn EventHandler
  js inline "#1.onconnecting"


pub fun js/onconnecting(this: remotePlayback): io-noexn EventHandler
  this.ext/onconnecting()


pub extern ext/set-onconnecting(this: any, v: any): io-noexn ()
  js inline "#1.onconnecting = #2"


pub fun js/set-onconnecting(this: remotePlayback, v: EventHandler): io-noexn ()
  this.ext/set-onconnecting(v)


pub extern ext/state(this: any): io-noexn RemotePlaybackState
  js inline "#1.state"

//The **`state`** read-only property of the [RemotePlayback] interface returns the current state of the `RemotePlayback` connection.
pub fun js/state(this: remotePlayback): io-noexn RemotePlaybackState
  this.ext/state()


pub extern ext/watchAvailability(this: remotePlayback, callback: RemotePlaybackAvailabilityCallback): io-noexn any
  js inline "#1watchAvailability(#1)"


pub fun js/watchAvailability(this: remotePlayback, callback: RemotePlaybackAvailabilityCallback): io-noexn any
  this.ext/watchAvailability(this, callback)


pub extern ext/cancelWatchAvailability(this: remotePlayback, id: int): io-noexn any
  js inline "#1cancelWatchAvailability(#1)"


pub fun js/cancelWatchAvailability(this: remotePlayback, id: int = Nothing): io-noexn any
  this.ext/cancelWatchAvailability(this, id)


pub extern ext/prompt(this: remotePlayback): io-noexn any
  js inline "#1prompt()"


pub fun js/prompt(this: remotePlayback): io-noexn any
  this.ext/prompt(this)