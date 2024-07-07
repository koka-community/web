module web/dom/css-cascade-6

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/end(this: any): io-noexn string
  js inline "#1.end"

//The **`end`** property of the [CSSScopeRule] interface returns a string containing the value of the `@scope` at-rule's scope limit.
pub fun js/end(this: cSSScopeRule): io-noexn string
  this.ext/end()


pub extern ext/start(this: any): io-noexn string
  js inline "#1.start"

//The **`start`** property of the [CSSScopeRule] interface returns a string containing the value of the `@scope` at-rule's scope root.
pub fun js/start(this: cSSScopeRule): io-noexn string
  this.ext/start()