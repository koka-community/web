module web/dom/OES-draw-buffers-indexed

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/enableiOES(this: oES-draw-buffers-indexed, index: GLuint, target: GLenum): io-noexn any
  js inline "#1enableiOES(#2, #1)"


pub fun js/enableiOES(this: oES-draw-buffers-indexed, index: GLuint, target: GLenum): io-noexn any
  this.ext/enableiOES(this, index, target)


pub extern ext/disableiOES(this: oES-draw-buffers-indexed, index: GLuint, target: GLenum): io-noexn any
  js inline "#1disableiOES(#2, #1)"


pub fun js/disableiOES(this: oES-draw-buffers-indexed, index: GLuint, target: GLenum): io-noexn any
  this.ext/disableiOES(this, index, target)


pub extern ext/blendEquationiOES(this: oES-draw-buffers-indexed, mode: GLenum, buf: GLuint): io-noexn any
  js inline "#1blendEquationiOES(#2, #1)"


pub fun js/blendEquationiOES(this: oES-draw-buffers-indexed, mode: GLenum, buf: GLuint): io-noexn any
  this.ext/blendEquationiOES(this, mode, buf)


pub extern ext/blendEquationSeparateiOES(this: oES-draw-buffers-indexed, modeAlpha: GLenum, modeRGB: GLenum, buf: GLuint): io-noexn any
  js inline "#1blendEquationSeparateiOES(#3, #2, #1)"


pub fun js/blendEquationSeparateiOES(this: oES-draw-buffers-indexed, modeAlpha: GLenum, modeRGB: GLenum, buf: GLuint): io-noexn any
  this.ext/blendEquationSeparateiOES(this, modeAlpha, modeRGB, buf)


pub extern ext/blendFunciOES(this: oES-draw-buffers-indexed, dst: GLenum, src: GLenum, buf: GLuint): io-noexn any
  js inline "#1blendFunciOES(#3, #2, #1)"


pub fun js/blendFunciOES(this: oES-draw-buffers-indexed, dst: GLenum, src: GLenum, buf: GLuint): io-noexn any
  this.ext/blendFunciOES(this, dst, src, buf)


pub extern ext/blendFuncSeparateiOES(this: oES-draw-buffers-indexed, dstAlpha: GLenum, srcAlpha: GLenum, dstRGB: GLenum, srcRGB: GLenum, buf: GLuint): io-noexn any
  js inline "#1blendFuncSeparateiOES(#5, #4, #3, #2, #1)"


pub fun js/blendFuncSeparateiOES(this: oES-draw-buffers-indexed, dstAlpha: GLenum, srcAlpha: GLenum, dstRGB: GLenum, srcRGB: GLenum, buf: GLuint): io-noexn any
  this.ext/blendFuncSeparateiOES(this, dstAlpha, srcAlpha, dstRGB, srcRGB, buf)


pub extern ext/colorMaskiOES(this: oES-draw-buffers-indexed, a: GLboolean, b: GLboolean, g: GLboolean, r: GLboolean, buf: GLuint): io-noexn any
  js inline "#1colorMaskiOES(#5, #4, #3, #2, #1)"


pub fun js/colorMaskiOES(this: oES-draw-buffers-indexed, a: GLboolean, b: GLboolean, g: GLboolean, r: GLboolean, buf: GLuint): io-noexn any
  this.ext/colorMaskiOES(this, a, b, g, r, buf)