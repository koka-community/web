module web/dom/EXT-disjoint-timer-query-webgl2

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern gPU-DISJOINT-EXT(): io-noexn GLenum
  js inline "GPU_DISJOINT_EXT"


pub extern tIMESTAMP-EXT(): io-noexn GLenum
  js inline "TIMESTAMP_EXT"


pub extern tIME-ELAPSED-EXT(): io-noexn GLenum
  js inline "TIME_ELAPSED_EXT"


pub extern qUERY-COUNTER-BITS-EXT(): io-noexn GLenum
  js inline "QUERY_COUNTER_BITS_EXT"


pub extern ext/queryCounterEXT(this: eXT-disjoint-timer-query-webgl2, target: GLenum, query: WebGLQuery): io-noexn any
  js inline "#1queryCounterEXT(#2, #1)"


pub fun js/queryCounterEXT(this: eXT-disjoint-timer-query-webgl2, target: GLenum, query: WebGLQuery): io-noexn any
  this.ext/queryCounterEXT(this, target, query)