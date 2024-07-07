module web/dom/web-locks

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias LockGrantedCallback = JSFunction


pub alias LockMode = string


pub extern ext/mode(this: any): io-noexn LockMode
  js inline "#1.mode"

//The **`mode`** read-only property of the [Lock] interface returns the access mode passed to [LockManager.request] when the lock was requested.
//The mode is either `"exclusive"` (the default) or `"shared"`.
pub fun js/mode(this: lock): io-noexn LockMode
  this.ext/mode()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of
//the [Lock] interface returns the _name_ passed to
//[LockManager.request] selected when the lock was requested.
//
//The name of a lock is passed by script when the lock is requested. The name is selected
//by the developer to represent an abstract resource for which use is being coordinated
//across multiple tabs, workers, or other code within the origin. For example, if only one
//tab of a web application should be synchronizing network resources with an offline
//database, it could use a lock name such as `"net_db_sync"`.
pub fun js/name(this: lock): io-noexn string
  this.ext/name()


pub extern ext/clientId(this: any): io-noexn string
  js inline "#1.clientId"


pub fun js/clientId(this: lockInfo): io-noexn string
  this.ext/clientId()


pub extern ext/set-clientId(this: any, v: any): io-noexn ()
  js inline "#1.clientId = #2"


pub fun js/set-clientId(this: lockInfo, v: string): io-noexn ()
  this.ext/set-clientId(v)


pub extern ext/mode(this: any): io-noexn LockMode
  js inline "#1.mode"


pub fun js/mode(this: lockInfo): io-noexn LockMode
  this.ext/mode()


pub extern ext/set-mode(this: any, v: any): io-noexn ()
  js inline "#1.mode = #2"


pub fun js/set-mode(this: lockInfo, v: LockMode): io-noexn ()
  this.ext/set-mode(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: lockInfo): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: lockInfo, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-lockInfo(clientId: string, mode: LockMode, name: string): io-noexn any
  js inline "new LockInfo(#0, #1, #2, #3)"


pub fun new/lockInfo(clientId: string, mode: LockMode, name: string): io-noexn any
  ext/new-lockInfo(clientId, mode, name)


pub extern ext/pending(this: any): io-noexn jsarray<any>
  js inline "#1.pending"


pub fun js/pending(this: lockManagerSnapshot): io-noexn jsarray<any>
  this.ext/pending()


pub extern ext/set-pending(this: any, v: any): io-noexn ()
  js inline "#1.pending = #2"


pub fun js/set-pending(this: lockManagerSnapshot, v: jsarray<any>): io-noexn ()
  this.ext/set-pending(v)


pub extern ext/held(this: any): io-noexn jsarray<any>
  js inline "#1.held"


pub fun js/held(this: lockManagerSnapshot): io-noexn jsarray<any>
  this.ext/held()


pub extern ext/set-held(this: any, v: any): io-noexn ()
  js inline "#1.held = #2"


pub fun js/set-held(this: lockManagerSnapshot, v: jsarray<any>): io-noexn ()
  this.ext/set-held(v)


pub extern ext/new-lockManagerSnapshot(pending: jsarray<any>, held: jsarray<any>): io-noexn any
  js inline "new LockManagerSnapshot(#0, #1, #2)"


pub fun new/lockManagerSnapshot(pending: jsarray<any>, held: jsarray<any>): io-noexn any
  ext/new-lockManagerSnapshot(pending, held)


pub extern ext/signal(this: any): io-noexn AbortSignal
  js inline "#1.signal"


pub fun js/signal(this: lockOptions): io-noexn AbortSignal
  this.ext/signal()


pub extern ext/set-signal(this: any, v: any): io-noexn ()
  js inline "#1.signal = #2"


pub fun js/set-signal(this: lockOptions, v: AbortSignal): io-noexn ()
  this.ext/set-signal(v)


pub extern ext/steal(this: any): io-noexn bool
  js inline "#1.steal"


pub fun js/steal(this: lockOptions): io-noexn bool
  this.ext/steal()


pub extern ext/set-steal(this: any, v: any): io-noexn ()
  js inline "#1.steal = #2"


pub fun js/set-steal(this: lockOptions, v: bool): io-noexn ()
  this.ext/set-steal(v)


pub extern ext/ifAvailable(this: any): io-noexn bool
  js inline "#1.ifAvailable"


pub fun js/ifAvailable(this: lockOptions): io-noexn bool
  this.ext/ifAvailable()


pub extern ext/set-ifAvailable(this: any, v: any): io-noexn ()
  js inline "#1.ifAvailable = #2"


pub fun js/set-ifAvailable(this: lockOptions, v: bool): io-noexn ()
  this.ext/set-ifAvailable(v)


pub extern ext/mode(this: any): io-noexn LockMode
  js inline "#1.mode"


pub fun js/mode(this: lockOptions): io-noexn LockMode
  this.ext/mode()


pub extern ext/set-mode(this: any, v: any): io-noexn ()
  js inline "#1.mode = #2"


pub fun js/set-mode(this: lockOptions, v: LockMode): io-noexn ()
  this.ext/set-mode(v)


pub extern ext/new-lockOptions(signal: AbortSignal, steal: bool, ifAvailable: bool, mode: LockMode): io-noexn any
  js inline "new LockOptions(#0, #1, #2, #3, #4)"


pub fun new/lockOptions(signal: AbortSignal, steal: bool, ifAvailable: bool, mode: LockMode): io-noexn any
  ext/new-lockOptions(signal, steal, ifAvailable, mode)


pub extern ext/request(this: lockManager, callbackOrOptions: JSAny, name: string): io-noexn any
  js inline "#1request(#2, #1)"


pub fun js/request(this: lockManager, callbackOrOptions: JSAny, name: string): io-noexn any
  this.ext/request(this, callbackOrOptions, name)


pub extern ext/query(this: lockManager): io-noexn any
  js inline "#1query()"


pub fun js/query(this: lockManager): io-noexn any
  this.ext/query(this)