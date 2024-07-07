module web/dom/storage

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/quota(this: any): io-noexn int
  js inline "#1.quota"


pub fun js/quota(this: storageEstimate): io-noexn int
  this.ext/quota()


pub extern ext/set-quota(this: any, v: any): io-noexn ()
  js inline "#1.quota = #2"


pub fun js/set-quota(this: storageEstimate, v: int): io-noexn ()
  this.ext/set-quota(v)


pub extern ext/usage(this: any): io-noexn int
  js inline "#1.usage"


pub fun js/usage(this: storageEstimate): io-noexn int
  this.ext/usage()


pub extern ext/set-usage(this: any, v: any): io-noexn ()
  js inline "#1.usage = #2"


pub fun js/set-usage(this: storageEstimate, v: int): io-noexn ()
  this.ext/set-usage(v)


pub extern ext/new-storageEstimate(quota: int, usage: int): io-noexn any
  js inline "new StorageEstimate(#0, #1, #2)"


pub fun new/storageEstimate(quota: int, usage: int): io-noexn any
  ext/new-storageEstimate(quota, usage)


pub extern ext/getDirectory(this: storageManager): io-noexn any
  js inline "#1getDirectory()"


pub fun js/getDirectory(this: storageManager): io-noexn any
  this.ext/getDirectory(this)


pub extern ext/persisted(this: storageManager): io-noexn any
  js inline "#1persisted()"


pub fun js/persisted(this: storageManager): io-noexn any
  this.ext/persisted(this)


pub extern ext/persist(this: storageManager): io-noexn any
  js inline "#1persist()"


pub fun js/persist(this: storageManager): io-noexn any
  this.ext/persist(this)


pub extern ext/estimate(this: storageManager): io-noexn any
  js inline "#1estimate()"


pub fun js/estimate(this: storageManager): io-noexn any
  this.ext/estimate(this)