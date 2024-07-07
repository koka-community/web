module web/dom/requestidlecallback

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias IdleRequestCallback = JSFunction


pub extern ext/didTimeout(this: any): io-noexn bool
  js inline "#1.didTimeout"

//The read-only **`didTimeout`** property on the
//**[IdleDeadline]** interface is a Boolean value which
//indicates whether or not the idle callback is being invoked because the timeout interval
//specified when [Window.requestIdleCallback] was called has expired.
//
//If `didTimeout` is `true`, the `IdleDeadline` object's
//[IdleDeadline.timeRemaining] method will return
//approximately 0.
//
//Idle callbacks support the concept of a timeout in order to ensure that whatever task
//they're meant to perform actually happens, even if the user agent never has enough idle
//time available. Your callback will typically check the value of `didTimeout`
//if it needs to perform an action even if the browser is too busy to grant you the time;
//you should react by performing the needed task or, ideally, a minimal amount of work
//that can be done to keep things moving along, then schedule a new callback to try again
//to get the rest of the work done.
pub fun js/didTimeout(this: idleDeadline): io-noexn bool
  this.ext/didTimeout()


pub extern ext/timeRemaining(this: idleDeadline): io-noexn any
  js inline "#1timeRemaining()"


pub fun js/timeRemaining(this: idleDeadline): io-noexn any
  this.ext/timeRemaining(this)


pub extern ext/timeout(this: any): io-noexn int
  js inline "#1.timeout"


pub fun js/timeout(this: idleRequestOptions): io-noexn int
  this.ext/timeout()


pub extern ext/set-timeout(this: any, v: any): io-noexn ()
  js inline "#1.timeout = #2"


pub fun js/set-timeout(this: idleRequestOptions, v: int): io-noexn ()
  this.ext/set-timeout(v)


pub extern ext/new-idleRequestOptions(timeout: int): io-noexn any
  js inline "new IdleRequestOptions(#0, #1)"


pub fun new/idleRequestOptions(timeout: int): io-noexn any
  ext/new-idleRequestOptions(timeout)