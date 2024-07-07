module web/dom/fullscreen

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias FullscreenNavigationUI = string


pub extern ext/navigationUI(this: any): io-noexn FullscreenNavigationUI
  js inline "#1.navigationUI"


pub fun js/navigationUI(this: fullscreenOptions): io-noexn FullscreenNavigationUI
  this.ext/navigationUI()


pub extern ext/set-navigationUI(this: any, v: any): io-noexn ()
  js inline "#1.navigationUI = #2"


pub fun js/set-navigationUI(this: fullscreenOptions, v: FullscreenNavigationUI): io-noexn ()
  this.ext/set-navigationUI(v)


pub extern ext/new-fullscreenOptions(navigationUI: FullscreenNavigationUI): io-noexn any
  js inline "new FullscreenOptions(#0, #1)"


pub fun new/fullscreenOptions(navigationUI: FullscreenNavigationUI): io-noexn any
  ext/new-fullscreenOptions(navigationUI)