module web/dom/EXT-disjoint-timer-query

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


pub extern qUERY-RESULT-AVAILABLE-EXT(): io-noexn GLenum
  js inline "QUERY_RESULT_AVAILABLE_EXT"


pub extern qUERY-RESULT-EXT(): io-noexn GLenum
  js inline "QUERY_RESULT_EXT"


pub extern cURRENT-QUERY-EXT(): io-noexn GLenum
  js inline "CURRENT_QUERY_EXT"


pub extern qUERY-COUNTER-BITS-EXT(): io-noexn GLenum
  js inline "QUERY_COUNTER_BITS_EXT"


pub extern ext/createQueryEXT(this: eXT-disjoint-timer-query): io-noexn any
  js inline "#1createQueryEXT()"


pub fun js/createQueryEXT(this: eXT-disjoint-timer-query): io-noexn any
  this.ext/createQueryEXT(this)


pub extern ext/deleteQueryEXT(this: eXT-disjoint-timer-query, query: WebGLTimerQueryEXT): io-noexn any
  js inline "#1deleteQueryEXT(#1)"


pub fun js/deleteQueryEXT(this: eXT-disjoint-timer-query, query: WebGLTimerQueryEXT): io-noexn any
  this.ext/deleteQueryEXT(this, query)


pub extern ext/isQueryEXT(this: eXT-disjoint-timer-query, query: WebGLTimerQueryEXT): io-noexn any
  js inline "#1isQueryEXT(#1)"


pub fun js/isQueryEXT(this: eXT-disjoint-timer-query, query: WebGLTimerQueryEXT): io-noexn any
  this.ext/isQueryEXT(this, query)


pub extern ext/beginQueryEXT(this: eXT-disjoint-timer-query, query: WebGLTimerQueryEXT, target: GLenum): io-noexn any
  js inline "#1beginQueryEXT(#2, #1)"


pub fun js/beginQueryEXT(this: eXT-disjoint-timer-query, query: WebGLTimerQueryEXT, target: GLenum): io-noexn any
  this.ext/beginQueryEXT(this, query, target)


pub extern ext/endQueryEXT(this: eXT-disjoint-timer-query, target: GLenum): io-noexn any
  js inline "#1endQueryEXT(#1)"


pub fun js/endQueryEXT(this: eXT-disjoint-timer-query, target: GLenum): io-noexn any
  this.ext/endQueryEXT(this, target)


pub extern ext/queryCounterEXT(this: eXT-disjoint-timer-query, target: GLenum, query: WebGLTimerQueryEXT): io-noexn any
  js inline "#1queryCounterEXT(#2, #1)"


pub fun js/queryCounterEXT(this: eXT-disjoint-timer-query, target: GLenum, query: WebGLTimerQueryEXT): io-noexn any
  this.ext/queryCounterEXT(this, target, query)


pub extern ext/getQueryEXT(this: eXT-disjoint-timer-query, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1getQueryEXT(#2, #1)"


pub fun js/getQueryEXT(this: eXT-disjoint-timer-query, pname: GLenum, target: GLenum): io-noexn any
  this.ext/getQueryEXT(this, pname, target)


pub extern ext/getQueryObjectEXT(this: eXT-disjoint-timer-query, pname: GLenum, query: WebGLTimerQueryEXT): io-noexn any
  js inline "#1getQueryObjectEXT(#2, #1)"


pub fun js/getQueryObjectEXT(this: eXT-disjoint-timer-query, pname: GLenum, query: WebGLTimerQueryEXT): io-noexn any
  this.ext/getQueryObjectEXT(this, pname, query)