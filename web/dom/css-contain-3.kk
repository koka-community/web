module web/dom/css-contain-3

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/containerQuery(this: any): io-noexn string
  js inline "#1.containerQuery"

//The read-only **`containerQuery`** property of the [CSSContainerRule] interface returns a string representing the container conditions that are evaluated when the container changes size in order to determine if the styles in the associated  are applied.
//
//For example, the value of `containerQuery` for the  below is `(min-width: 700px)`:
//
//```css
//@container sidebar (min-width: 700px) {
//  .card {
//    font-size: 2em;
//  }
//}
//```
pub fun js/containerQuery(this: cSSContainerRule): io-noexn string
  this.ext/containerQuery()


pub extern ext/containerName(this: any): io-noexn string
  js inline "#1.containerName"

//The read-only **`containerName`** property of the [CSSContainerRule] interface represents the container name of the associated CSS  at-rule.
//
//For example, the value of `containerName` for the  below is `sidebar`:
//
//```css
//@container sidebar (min-width: 700px) {
//  .card {
//    font-size: 2em;
//  }
//}
//```
pub fun js/containerName(this: cSSContainerRule): io-noexn string
  this.ext/containerName()