module web/dom/screen-wake-lock

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias WakeLockType = string


pub extern ext/onrelease(this: any): io-noexn EventHandler
  js inline "#1.onrelease"


pub fun js/onrelease(this: wakeLockSentinel): io-noexn EventHandler
  this.ext/onrelease()


pub extern ext/set-onrelease(this: any, v: any): io-noexn ()
  js inline "#1.onrelease = #2"


pub fun js/set-onrelease(this: wakeLockSentinel, v: EventHandler): io-noexn ()
  this.ext/set-onrelease(v)


pub extern ext/type(this: any): io-noexn WakeLockType
  js inline "#1.type"

//The **`type`** read-only property of the [WakeLockSentinel] interface returns a string representation of the currently acquired [WakeLockSentinel] type.
pub fun js/type(this: wakeLockSentinel): io-noexn WakeLockType
  this.ext/type()


pub extern ext/released(this: any): io-noexn bool
  js inline "#1.released"

//The **`released`** read-only property of the [WakeLockSentinel] interface returns a boolean that indicates whether a [WakeLockSentinel] has been released.
//
//The `WakeLockSentinel` is released when the associated platform screen wake lock is revoked; afterwards `released` will always return `true`.
//If a subsequent screen wake lock is required, the application will need to request a new screen wake lock (the current `WakeLockSentinel` cannot be reused).
pub fun js/released(this: wakeLockSentinel): io-noexn bool
  this.ext/released()


pub extern ext/release(this: wakeLockSentinel): io-noexn any
  js inline "#1release()"


pub fun js/release(this: wakeLockSentinel): io-noexn any
  this.ext/release(this)


pub extern ext/request(this: wakeLock, type: WakeLockType): io-noexn any
  js inline "#1request(#1)"


pub fun js/request(this: wakeLock, type: WakeLockType = Nothing): io-noexn any
  this.ext/request(this, type)