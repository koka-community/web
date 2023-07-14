//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct WebGLVertexArrayObjectOES
{
}

()

struct OES_vertex_array_object
{
}

(pub extern VERTEX_ARRAY_BINDING_OES(): webgl1.kk/GLenum
	c inline "getConstant(\"VERTEX_ARRAY_BINDING_OES\")")

pub extern createVertexArrayOES(this: js_object, [], [])
pub extern deleteVertexArrayOES(this: js_object, [arrayObject: maybe<WebGLVertexArrayObjectOES> =  Nothing], [])
pub extern isVertexArrayOES(this: js_object, [arrayObject: maybe<WebGLVertexArrayObjectOES> =  Nothing], [])
pub extern bindVertexArrayOES(this: js_object, [arrayObject: maybe<WebGLVertexArrayObjectOES> =  Nothing], [])
