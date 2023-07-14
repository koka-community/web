//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct EXT_disjoint_timer_query_webgl2
{
}

(pub extern QUERY_COUNTER_BITS_EXT(): webgl1.kk/GLenum
	c inline "getConstant(\"QUERY_COUNTER_BITS_EXT\")", pub extern TIME_ELAPSED_EXT(): webgl1.kk/GLenum
	c inline "getConstant(\"TIME_ELAPSED_EXT\")", pub extern TIMESTAMP_EXT(): webgl1.kk/GLenum
	c inline "getConstant(\"TIMESTAMP_EXT\")", pub extern GPU_DISJOINT_EXT(): webgl1.kk/GLenum
	c inline "getConstant(\"GPU_DISJOINT_EXT\")")

pub extern queryCounterEXT(this: js_object, [query: webgl2.kk/WebGLQuery, target: webgl1.kk/GLenum], [])
