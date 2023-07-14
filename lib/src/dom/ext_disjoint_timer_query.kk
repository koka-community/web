//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias GLuint64EXT = int



struct WebGLTimerQueryEXT
{
}

()

struct EXT_disjoint_timer_query
{
}

(pub extern QUERY_COUNTER_BITS_EXT(): webgl1.kk/GLenum
	c inline "getConstant(\"QUERY_COUNTER_BITS_EXT\")", pub extern CURRENT_QUERY_EXT(): webgl1.kk/GLenum
	c inline "getConstant(\"CURRENT_QUERY_EXT\")", pub extern QUERY_RESULT_EXT(): webgl1.kk/GLenum
	c inline "getConstant(\"QUERY_RESULT_EXT\")", ..., pub extern TIMESTAMP_EXT(): webgl1.kk/GLenum
	c inline "getConstant(\"TIMESTAMP_EXT\")", pub extern GPU_DISJOINT_EXT(): webgl1.kk/GLenum
	c inline "getConstant(\"GPU_DISJOINT_EXT\")")

pub extern createQueryEXT(this: js_object, [], [])
pub extern deleteQueryEXT(this: js_object, [query: maybe<WebGLTimerQueryEXT> =  Nothing], [])
pub extern isQueryEXT(this: js_object, [query: maybe<WebGLTimerQueryEXT> =  Nothing], [])
pub extern beginQueryEXT(this: js_object, [target: webgl1.kk/GLenum, query: WebGLTimerQueryEXT], [])
pub extern endQueryEXT(this: js_object, [target: webgl1.kk/GLenum], [])
pub extern queryCounterEXT(this: js_object, [query: WebGLTimerQueryEXT, target: webgl1.kk/GLenum], [])
pub extern getQueryEXT(this: js_object, [target: webgl1.kk/GLenum, pname: webgl1.kk/GLenum], [])
pub extern getQueryObjectEXT(this: js_object, [query: WebGLTimerQueryEXT, pname: webgl1.kk/GLenum], [])
