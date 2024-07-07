module web/dom/css-conditional

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/media(this: any): io-noexn MediaList
  js inline "#1.media"

//The read-only **`media`** property of the
//[CSSMediaRule] interface [MediaList] represents the intended
//destination medium for style information.
pub fun js/media(this: cSSMediaRule): io-noexn MediaList
  this.ext/media()


pub extern ext/conditionText(this: any): io-noexn string
  js inline "#1.conditionText"

//The **`conditionText`** property of
//the [CSSConditionRule] interface returns or sets the text of the CSS
//rule.
pub fun js/conditionText(this: cSSConditionRule): io-noexn string
  this.ext/conditionText()