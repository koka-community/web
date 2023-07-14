//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct WEBGL_provoking_vertex
{
}

(pub extern FIRST_VERTEX_CONVENTION_WEBGL(): webgl1.kk/GLenum
	c inline "getConstant(\"FIRST_VERTEX_CONVENTION_WEBGL\")", pub extern LAST_VERTEX_CONVENTION_WEBGL(): webgl1.kk/GLenum
	c inline "getConstant(\"LAST_VERTEX_CONVENTION_WEBGL\")", pub extern PROVOKING_VERTEX_WEBGL(): webgl1.kk/GLenum
	c inline "getConstant(\"PROVOKING_VERTEX_WEBGL\")")

pub extern provokingVertexWEBGL(this: js_object, [provokeMode: webgl1.kk/GLenum], [])
