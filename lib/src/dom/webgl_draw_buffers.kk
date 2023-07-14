//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct WEBGL_draw_buffers
{
}

(pub extern COLOR_ATTACHMENT0_WEBGL(): webgl1.kk/GLenum
	c inline "getConstant(\"COLOR_ATTACHMENT0_WEBGL\")", pub extern COLOR_ATTACHMENT1_WEBGL(): webgl1.kk/GLenum
	c inline "getConstant(\"COLOR_ATTACHMENT1_WEBGL\")", pub extern COLOR_ATTACHMENT2_WEBGL(): webgl1.kk/GLenum
	c inline "getConstant(\"COLOR_ATTACHMENT2_WEBGL\")", ..., pub extern MAX_COLOR_ATTACHMENTS_WEBGL(): webgl1.kk/GLenum
	c inline "getConstant(\"MAX_COLOR_ATTACHMENTS_WEBGL\")", pub extern MAX_DRAW_BUFFERS_WEBGL(): webgl1.kk/GLenum
	c inline "getConstant(\"MAX_DRAW_BUFFERS_WEBGL\")")

pub extern drawBuffersWEBGL(this: js_object, [buffers: dart:js_interop/JSArray], [])
