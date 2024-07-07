module web/dom/WEBGL-lose-context

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/loseContext(this: wEBGL-lose-context): io-noexn any
  js inline "#1loseContext()"


pub fun js/loseContext(this: wEBGL-lose-context): io-noexn any
  this.ext/loseContext(this)


pub extern ext/restoreContext(this: wEBGL-lose-context): io-noexn any
  js inline "#1restoreContext()"


pub fun js/restoreContext(this: wEBGL-lose-context): io-noexn any
  this.ext/restoreContext(this)