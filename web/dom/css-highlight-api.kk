module web/dom/css-highlight-api

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias HighlightType = string


pub extern ext/type(this: any): io-noexn HighlightType
  js inline "#1.type"

//The `type` property of the [Highlight] interface is an enumerated `String` used to specify the meaning of the highlight. This allows assistive technologies, such as screen readers, to include this meaning when exposing the highlight to users.
//
//By default, a highlight object will have its type set to `highlight`, but you can change it to `spelling-error` or `grammar-error`.
pub fun js/type(this: highlight): io-noexn HighlightType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: highlight, v: HighlightType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/priority(this: any): io-noexn int
  js inline "#1.priority"

//It is possible to create [Range] objects that overlap in a document.
//
//When overlapping ranges are used by multiple different [Highlight] objects, and when those highlights are styled using  pseudo-elements, this may lead to conflicting styles.
//
//If two text ranges overlap and are both highlighted using the [css_custom_highlight_api], and if they're both styled using the `color` CSS property, the browser needs to decide which color should be used for styling the text in the overlapping part.
//
//By default, all highlights have the same priority and the browser chooses the most recently registered highlight to style the overlapping parts.
//
//The `priority` property of the [Highlight] interface is a `Number` used to change this default behavior and determine which highlight's styles should be used to resolve style conflicts in overlapping parts.
//
//Note that all the styles of a highlight are applied and the browser only needs to resolve conflicts when the same CSS properties are used by multiple overlapping highlights. The highlight style conflict resolution also does not depend on the order in which the  pseudo-elements rules appear in the source, or whether or not CSS properties are marked as `!important`.
pub fun js/priority(this: highlight): io-noexn int
  this.ext/priority()


pub extern ext/set-priority(this: any, v: any): io-noexn ()
  js inline "#1.priority = #2"


pub fun js/set-priority(this: highlight, v: int): io-noexn ()
  this.ext/set-priority(v)


pub extern ext/new-highlight(initialRanges: AbstractRange): io-noexn any
  js inline "new Highlight(#0)"


pub fun new/highlight(initialRanges: AbstractRange): io-noexn any
  ext/new-highlight(initialRanges)