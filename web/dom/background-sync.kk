module web/dom/background-sync

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/lastChance(this: any): io-noexn bool
  js inline "#1.lastChance"


pub fun js/lastChance(this: syncEventInit): io-noexn bool
  this.ext/lastChance()


pub extern ext/set-lastChance(this: any, v: any): io-noexn ()
  js inline "#1.lastChance = #2"


pub fun js/set-lastChance(this: syncEventInit, v: bool): io-noexn ()
  this.ext/set-lastChance(v)


pub extern ext/tag(this: any): io-noexn string
  js inline "#1.tag"


pub fun js/tag(this: syncEventInit): io-noexn string
  this.ext/tag()


pub extern ext/set-tag(this: any, v: any): io-noexn ()
  js inline "#1.tag = #2"


pub fun js/set-tag(this: syncEventInit, v: string): io-noexn ()
  this.ext/set-tag(v)


pub extern ext/new-syncEventInit(lastChance: bool, tag: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new SyncEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/syncEventInit(lastChance: bool, tag: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-syncEventInit(lastChance, tag, composed, cancelable, bubbles)


pub extern ext/lastChance(this: any): io-noexn bool
  js inline "#1.lastChance"

//@AvailableInWorkers("service")
//
//The **`lastChance`** read-only property of the
//[SyncEvent] interface returns `true` if the user agent will not
//make further synchronization attempts after the current attempt. This is the value
//passed in the `lastChance` parameter of the
//[SyncEvent.SyncEvent] constructor.
pub fun js/lastChance(this: syncEvent): io-noexn bool
  this.ext/lastChance()


pub extern ext/tag(this: any): io-noexn string
  js inline "#1.tag"

//@AvailableInWorkers("service")
//
//The **`tag`** read-only property of the
//[SyncEvent] interface returns the developer-defined identifier for
//this `SyncEvent`. This is the value passed in the `tag` parameter
//of the [SyncEvent.SyncEvent] constructor.
pub fun js/tag(this: syncEvent): io-noexn string
  this.ext/tag()


pub extern ext/new-syncEvent(init: SyncEventInit, type: string): io-noexn any
  js inline "new SyncEvent(#1, #0)"


pub fun new/syncEvent(init: SyncEventInit, type: string): io-noexn any
  ext/new-syncEvent(init, type)


pub extern ext/register(this: syncManager, tag: string): io-noexn any
  js inline "#1register(#1)"


pub fun js/register(this: syncManager, tag: string): io-noexn any
  this.ext/register(this, tag)


pub extern ext/getTags(this: syncManager): io-noexn any
  js inline "#1getTags()"


pub fun js/getTags(this: syncManager): io-noexn any
  this.ext/getTags(this)