//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct ANGLE_instanced_arrays
{
}

(pub extern VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE(): webgl1.kk/GLenum
	c inline "getConstant(\"VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE\")")

pub extern drawArraysInstancedANGLE(this: js_object, [mode: webgl1.kk/GLenum, first: webgl1.kk/GLint, count: webgl1.kk/GLsizei, primcount: webgl1.kk/GLsizei], [])
pub extern drawElementsInstancedANGLE(this: js_object, [mode: webgl1.kk/GLenum, count: webgl1.kk/GLsizei, type: webgl1.kk/GLenum, offset: webgl1.kk/GLintptr, primcount: webgl1.kk/GLsizei], [])
pub extern vertexAttribDivisorANGLE(this: js_object, [index: webgl1.kk/GLuint, divisor: webgl1.kk/GLuint], [])
