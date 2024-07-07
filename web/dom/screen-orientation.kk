module web/dom/screen-orientation

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias OrientationType = string


pub alias OrientationLockType = string


pub extern ext/onchange(this: any): io-noexn EventHandler
  js inline "#1.onchange"


pub fun js/onchange(this: screenOrientation): io-noexn EventHandler
  this.ext/onchange()


pub extern ext/set-onchange(this: any, v: any): io-noexn ()
  js inline "#1.onchange = #2"


pub fun js/set-onchange(this: screenOrientation, v: EventHandler): io-noexn ()
  this.ext/set-onchange(v)


pub extern ext/angle(this: any): io-noexn int
  js inline "#1.angle"

//The **`angle`** read-only property of the
//[ScreenOrientation] interface returns the document's current orientation
//angle.
pub fun js/angle(this: screenOrientation): io-noexn int
  this.ext/angle()


pub extern ext/type(this: any): io-noexn OrientationType
  js inline "#1.type"

//The **`type`** read-only property of the
//[ScreenOrientation] interface returns the document's current orientation
//type, one of `portrait-primary`, `portrait-secondary`, `landscape-primary`, or
//`landscape-secondary`.
pub fun js/type(this: screenOrientation): io-noexn OrientationType
  this.ext/type()


pub extern ext/lock(this: screenOrientation, orientation: OrientationLockType): io-noexn any
  js inline "#1lock(#1)"


pub fun js/lock(this: screenOrientation, orientation: OrientationLockType): io-noexn any
  this.ext/lock(this, orientation)


pub extern ext/unlock(this: screenOrientation): io-noexn any
  js inline "#1unlock()"


pub fun js/unlock(this: screenOrientation): io-noexn any
  this.ext/unlock(this)