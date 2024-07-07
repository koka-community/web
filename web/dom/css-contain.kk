module web/dom/css-contain

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/skipped(this: any): io-noexn bool
  js inline "#1.skipped"


pub fun js/skipped(this: contentVisibilityAutoStateChangeEventInit): io-noexn bool
  this.ext/skipped()


pub extern ext/set-skipped(this: any, v: any): io-noexn ()
  js inline "#1.skipped = #2"


pub fun js/set-skipped(this: contentVisibilityAutoStateChangeEventInit, v: bool): io-noexn ()
  this.ext/set-skipped(v)


pub extern ext/new-contentVisibilityAutoStateChangeEventInit(skipped: bool, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new ContentVisibilityAutoStateChangeEventInit(#0, #1, #2, #3, #4)"


pub fun new/contentVisibilityAutoStateChangeEventInit(skipped: bool, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-contentVisibilityAutoStateChangeEventInit(skipped, composed, cancelable, bubbles)


pub extern ext/skipped(this: any): io-noexn bool
  js inline "#1.skipped"

//The `skipped` read-only property of the [ContentVisibilityAutoStateChangeEvent] interface returns `true` if the user agent [skips the element's contents](/en-US/docs/Web/CSS/CSS_containment#skips_its_contents), or `false` otherwise.
pub fun js/skipped(this: contentVisibilityAutoStateChangeEvent): io-noexn bool
  this.ext/skipped()


pub extern ext/new-contentVisibilityAutoStateChangeEvent(type: string, eventInitDict: ContentVisibilityAutoStateChangeEventInit): io-noexn any
  js inline "new ContentVisibilityAutoStateChangeEvent(#0, #1)"


pub fun new/contentVisibilityAutoStateChangeEvent(type: string, eventInitDict: ContentVisibilityAutoStateChangeEventInit = Nothing): io-noexn any
  ext/new-contentVisibilityAutoStateChangeEvent(type, eventInitDict)