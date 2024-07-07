module web/dom/WEBGL-multi-draw

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/multiDrawArraysWEBGL(this: wEBGL-multi-draw, drawcount: GLsizei, countsOffset: int, countsList: JSAny, firstsOffset: int, firstsList: JSAny, mode: GLenum): io-noexn any
  js inline "#1multiDrawArraysWEBGL(#6, #5, #4, #3, #2, #1)"


pub fun js/multiDrawArraysWEBGL(this: wEBGL-multi-draw, drawcount: GLsizei, countsOffset: int, countsList: JSAny, firstsOffset: int, firstsList: JSAny, mode: GLenum): io-noexn any
  this.ext/multiDrawArraysWEBGL(this, drawcount, countsOffset, countsList, firstsOffset, firstsList, mode)


pub extern ext/multiDrawElementsWEBGL(this: wEBGL-multi-draw, drawcount: GLsizei, offsetsOffset: int, offsetsList: JSAny, type: GLenum, countsOffset: int, countsList: JSAny, mode: GLenum): io-noexn any
  js inline "#1multiDrawElementsWEBGL(#7, #6, #5, #4, #3, #2, #1)"


pub fun js/multiDrawElementsWEBGL(this: wEBGL-multi-draw, drawcount: GLsizei, offsetsOffset: int, offsetsList: JSAny, type: GLenum, countsOffset: int, countsList: JSAny, mode: GLenum): io-noexn any
  this.ext/multiDrawElementsWEBGL(this, drawcount, offsetsOffset, offsetsList, type, countsOffset, countsList, mode)


pub extern ext/multiDrawArraysInstancedWEBGL(this: wEBGL-multi-draw, drawcount: GLsizei, instanceCountsOffset: int, instanceCountsList: JSAny, countsOffset: int, countsList: JSAny, firstsOffset: int, firstsList: JSAny, mode: GLenum): io-noexn any
  js inline "#1multiDrawArraysInstancedWEBGL(#8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/multiDrawArraysInstancedWEBGL(this: wEBGL-multi-draw, drawcount: GLsizei, instanceCountsOffset: int, instanceCountsList: JSAny, countsOffset: int, countsList: JSAny, firstsOffset: int, firstsList: JSAny, mode: GLenum): io-noexn any
  this.ext/multiDrawArraysInstancedWEBGL(this, drawcount, instanceCountsOffset, instanceCountsList, countsOffset, countsList, firstsOffset, firstsList, mode)


pub extern ext/multiDrawElementsInstancedWEBGL(this: wEBGL-multi-draw, drawcount: GLsizei, instanceCountsOffset: int, instanceCountsList: JSAny, offsetsOffset: int, offsetsList: JSAny, type: GLenum, countsOffset: int, countsList: JSAny, mode: GLenum): io-noexn any
  js inline "#1multiDrawElementsInstancedWEBGL(#9, #8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/multiDrawElementsInstancedWEBGL(this: wEBGL-multi-draw, drawcount: GLsizei, instanceCountsOffset: int, instanceCountsList: JSAny, offsetsOffset: int, offsetsList: JSAny, type: GLenum, countsOffset: int, countsList: JSAny, mode: GLenum): io-noexn any
  this.ext/multiDrawElementsInstancedWEBGL(this, drawcount, instanceCountsOffset, instanceCountsList, offsetsOffset, offsetsList, type, countsOffset, countsList, mode)