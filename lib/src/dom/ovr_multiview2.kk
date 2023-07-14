//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct OVR_multiview2
{
}

(pub extern FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR(): webgl1.kk/GLenum
	c inline "getConstant(\"FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR\")", pub extern FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR(): webgl1.kk/GLenum
	c inline "getConstant(\"FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR\")", pub extern MAX_VIEWS_OVR(): webgl1.kk/GLenum
	c inline "getConstant(\"MAX_VIEWS_OVR\")", pub extern FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR(): webgl1.kk/GLenum
	c inline "getConstant(\"FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR\")")

pub extern framebufferTextureMultiviewOVR(this: js_object, [target: webgl1.kk/GLenum, attachment: webgl1.kk/GLenum, texture: maybe<webgl1.kk/WebGLTexture> =  Nothing, level: webgl1.kk/GLint, baseViewIndex: webgl1.kk/GLint, numViews: webgl1.kk/GLsizei], [])
