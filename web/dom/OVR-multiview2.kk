module web/dom/OVR-multiview2

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern fRAMEBUFFER-INCOMPLETE-VIEW-TARGETS-OVR(): io-noexn GLenum
  js inline "FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR"


pub extern mAX-VIEWS-OVR(): io-noexn GLenum
  js inline "MAX_VIEWS_OVR"


pub extern fRAMEBUFFER-ATTACHMENT-TEXTURE-BASE-VIEW-INDEX-OVR(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR"


pub extern fRAMEBUFFER-ATTACHMENT-TEXTURE-NUM-VIEWS-OVR(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR"


pub extern ext/framebufferTextureMultiviewOVR(this: oVR-multiview2, numViews: GLsizei, baseViewIndex: GLint, level: GLint, texture: WebGLTexture, attachment: GLenum, target: GLenum): io-noexn any
  js inline "#1framebufferTextureMultiviewOVR(#6, #5, #4, #3, #2, #1)"


pub fun js/framebufferTextureMultiviewOVR(this: oVR-multiview2, numViews: GLsizei, baseViewIndex: GLint, level: GLint, texture: WebGLTexture, attachment: GLenum, target: GLenum): io-noexn any
  this.ext/framebufferTextureMultiviewOVR(this, numViews, baseViewIndex, level, texture, attachment, target)