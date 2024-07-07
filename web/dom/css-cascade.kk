module web/dom/css-cascade

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/nameList(this: any): io-noexn jsarray<any>
  js inline "#1.nameList"

//The read-only **`nameList`** property of the [CSSLayerStatementRule] interface return the list of associated cascade layer names. The names can't be modified.
pub fun js/nameList(this: cSSLayerStatementRule): io-noexn jsarray<any>
  this.ext/nameList()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The read-only **`name`** property of the [CSSLayerBlockRule] interface represents the name of the associated cascade layer.
pub fun js/name(this: cSSLayerBlockRule): io-noexn string
  this.ext/name()