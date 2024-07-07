module web/dom/permissions

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias PermissionState = string


pub extern ext/onchange(this: any): io-noexn EventHandler
  js inline "#1.onchange"


pub fun js/onchange(this: permissionStatus): io-noexn EventHandler
  this.ext/onchange()


pub extern ext/set-onchange(this: any, v: any): io-noexn ()
  js inline "#1.onchange = #2"


pub fun js/set-onchange(this: permissionStatus, v: EventHandler): io-noexn ()
  this.ext/set-onchange(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of the [PermissionStatus] interface returns the name of a requested permission.
pub fun js/name(this: permissionStatus): io-noexn string
  this.ext/name()


pub extern ext/state(this: any): io-noexn PermissionState
  js inline "#1.state"

//The **`state`** read-only property of the
//[PermissionStatus] interface returns the state of a requested permission.
//This property returns one of `'granted'`, `'denied'`, or
//`'prompt'`.
pub fun js/state(this: permissionStatus): io-noexn PermissionState
  this.ext/state()


pub extern ext/revoke(this: permissions, permissionDesc: jsobject<any>): io-noexn any
  js inline "#1revoke(#1)"


pub fun js/revoke(this: permissions, permissionDesc: jsobject<any>): io-noexn any
  this.ext/revoke(this, permissionDesc)


pub extern ext/query(this: permissions, permissionDesc: jsobject<any>): io-noexn any
  js inline "#1query(#1)"


pub fun js/query(this: permissions, permissionDesc: jsobject<any>): io-noexn any
  this.ext/query(this, permissionDesc)