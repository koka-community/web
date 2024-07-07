module web/dom/ANGLE-instanced-arrays

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern vERTEX-ATTRIB-ARRAY-DIVISOR-ANGLE(): io-noexn GLenum
  js inline "VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE"


pub extern ext/drawArraysInstancedANGLE(this: aNGLE-instanced-arrays, primcount: GLsizei, count: GLsizei, first: GLint, mode: GLenum): io-noexn any
  js inline "#1drawArraysInstancedANGLE(#4, #3, #2, #1)"


pub fun js/drawArraysInstancedANGLE(this: aNGLE-instanced-arrays, primcount: GLsizei, count: GLsizei, first: GLint, mode: GLenum): io-noexn any
  this.ext/drawArraysInstancedANGLE(this, primcount, count, first, mode)


pub extern ext/drawElementsInstancedANGLE(this: aNGLE-instanced-arrays, primcount: GLsizei, offset: GLintptr, type: GLenum, count: GLsizei, mode: GLenum): io-noexn any
  js inline "#1drawElementsInstancedANGLE(#5, #4, #3, #2, #1)"


pub fun js/drawElementsInstancedANGLE(this: aNGLE-instanced-arrays, primcount: GLsizei, offset: GLintptr, type: GLenum, count: GLsizei, mode: GLenum): io-noexn any
  this.ext/drawElementsInstancedANGLE(this, primcount, offset, type, count, mode)


pub extern ext/vertexAttribDivisorANGLE(this: aNGLE-instanced-arrays, divisor: GLuint, index: GLuint): io-noexn any
  js inline "#1vertexAttribDivisorANGLE(#2, #1)"


pub fun js/vertexAttribDivisorANGLE(this: aNGLE-instanced-arrays, divisor: GLuint, index: GLuint): io-noexn any
  this.ext/vertexAttribDivisorANGLE(this, divisor, index)