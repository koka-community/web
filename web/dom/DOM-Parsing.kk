module web/dom/DOM-Parsing

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/new-xMLSerializer(): io-noexn any
  js inline "new XMLSerializer()"


pub fun new/xMLSerializer(): io-noexn any
  ext/new-xMLSerializer()


pub extern ext/serializeToString(this: xMLSerializer, root: Node): io-noexn any
  js inline "#1serializeToString(#1)"


pub fun js/serializeToString(this: xMLSerializer, root: Node): io-noexn any
  this.ext/serializeToString(this, root)