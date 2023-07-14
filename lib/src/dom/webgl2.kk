//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias GLint64 = int
alias GLuint64 = int
alias Uint32List = JSAny



struct WebGLQuery
{
}

()

struct WebGLSampler
{
}

()

struct WebGLSync
{
}

()

struct WebGLTransformFeedback
{
}

()

struct WebGLVertexArrayObject
{
}

()

struct WebGL2RenderingContextBase
{
}

(...)

pub extern copyBufferSubData(this: js_object, [readTarget: webgl1.kk/GLenum, writeTarget: webgl1.kk/GLenum, readOffset: webgl1.kk/GLintptr, writeOffset: webgl1.kk/GLintptr, size: webgl1.kk/GLsizeiptr], [])
pub extern getBufferSubData(this: js_object, [target: webgl1.kk/GLenum, srcByteOffset: webgl1.kk/GLintptr, dstBuffer: webidl.kk/ArrayBufferView], [dstOffset: webgl1.kk/GLuint, length: webgl1.kk/GLuint])
pub extern blitFramebuffer(this: js_object, [srcX0: webgl1.kk/GLint, srcY0: webgl1.kk/GLint, srcX1: webgl1.kk/GLint, srcY1: webgl1.kk/GLint, dstX0: webgl1.kk/GLint, dstY0: webgl1.kk/GLint, dstX1: webgl1.kk/GLint, dstY1: webgl1.kk/GLint, mask: webgl1.kk/GLbitfield, filter: webgl1.kk/GLenum], [])
pub extern framebufferTextureLayer(this: js_object, [target: webgl1.kk/GLenum, attachment: webgl1.kk/GLenum, texture: maybe<webgl1.kk/WebGLTexture> =  Nothing, level: webgl1.kk/GLint, layer: webgl1.kk/GLint], [])
pub extern invalidateFramebuffer(this: js_object, [target: webgl1.kk/GLenum, attachments: dart:js_interop/JSArray], [])
pub extern invalidateSubFramebuffer(this: js_object, [target: webgl1.kk/GLenum, attachments: dart:js_interop/JSArray, x: webgl1.kk/GLint, y: webgl1.kk/GLint, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei], [])
pub extern readBuffer(this: js_object, [src: webgl1.kk/GLenum], [])
pub extern getInternalformatParameter(this: js_object, [target: webgl1.kk/GLenum, internalformat: webgl1.kk/GLenum, pname: webgl1.kk/GLenum], [])
pub extern renderbufferStorageMultisample(this: js_object, [target: webgl1.kk/GLenum, samples: webgl1.kk/GLsizei, internalformat: webgl1.kk/GLenum, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei], [])
pub extern texStorage2D(this: js_object, [target: webgl1.kk/GLenum, levels: webgl1.kk/GLsizei, internalformat: webgl1.kk/GLenum, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei], [])
pub extern texStorage3D(this: js_object, [target: webgl1.kk/GLenum, levels: webgl1.kk/GLsizei, internalformat: webgl1.kk/GLenum, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei, depth: webgl1.kk/GLsizei], [])
pub extern texImage3D(this: js_object, [target: webgl1.kk/GLenum, level: webgl1.kk/GLint, internalformat: webgl1.kk/GLint, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei, depth: webgl1.kk/GLsizei, border: webgl1.kk/GLint, format: webgl1.kk/GLenum, type: webgl1.kk/GLenum, pboOffsetOrSourceOrSrcData: maybe<dart:js_interop/JSAny> =  Nothing], [srcOffset: webgl1.kk/GLuint])
pub extern texSubImage3D(this: js_object, [target: webgl1.kk/GLenum, level: webgl1.kk/GLint, xoffset: webgl1.kk/GLint, yoffset: webgl1.kk/GLint, zoffset: webgl1.kk/GLint, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei, depth: webgl1.kk/GLsizei, format: webgl1.kk/GLenum, type: webgl1.kk/GLenum, pboOffsetOrSourceOrSrcData: maybe<dart:js_interop/JSAny> =  Nothing], [srcOffset: webgl1.kk/GLuint])
pub extern copyTexSubImage3D(this: js_object, [target: webgl1.kk/GLenum, level: webgl1.kk/GLint, xoffset: webgl1.kk/GLint, yoffset: webgl1.kk/GLint, zoffset: webgl1.kk/GLint, x: webgl1.kk/GLint, y: webgl1.kk/GLint, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei], [])
pub extern compressedTexImage3D(this: js_object, [target: webgl1.kk/GLenum, level: webgl1.kk/GLint, internalformat: webgl1.kk/GLenum, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei, depth: webgl1.kk/GLsizei, border: webgl1.kk/GLint, imageSizeOrSrcData: maybe<dart:js_interop/JSAny>], [offsetOrSrcOffset: maybe<dart:js_interop/JSAny>, srcLengthOverride: webgl1.kk/GLuint])
pub extern compressedTexSubImage3D(this: js_object, [target: webgl1.kk/GLenum, level: webgl1.kk/GLint, xoffset: webgl1.kk/GLint, yoffset: webgl1.kk/GLint, zoffset: webgl1.kk/GLint, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei, depth: webgl1.kk/GLsizei, format: webgl1.kk/GLenum, imageSizeOrSrcData: maybe<dart:js_interop/JSAny>], [offsetOrSrcOffset: maybe<dart:js_interop/JSAny>, srcLengthOverride: webgl1.kk/GLuint])
pub extern getFragDataLocation(this: js_object, [program: webgl1.kk/WebGLProgram, name: String], [])
pub extern uniform1ui(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, v0: webgl1.kk/GLuint], [])
pub extern uniform2ui(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, v0: webgl1.kk/GLuint, v1: webgl1.kk/GLuint], [])
pub extern uniform3ui(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, v0: webgl1.kk/GLuint, v1: webgl1.kk/GLuint, v2: webgl1.kk/GLuint], [])
pub extern uniform4ui(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, v0: webgl1.kk/GLuint, v1: webgl1.kk/GLuint, v2: webgl1.kk/GLuint, v3: webgl1.kk/GLuint], [])
pub extern uniform1uiv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: Uint32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniform2uiv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: Uint32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniform3uiv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: Uint32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniform4uiv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: Uint32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniformMatrix3x2fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, transpose: webgl1.kk/GLboolean, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniformMatrix4x2fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, transpose: webgl1.kk/GLboolean, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniformMatrix2x3fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, transpose: webgl1.kk/GLboolean, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniformMatrix4x3fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, transpose: webgl1.kk/GLboolean, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniformMatrix2x4fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, transpose: webgl1.kk/GLboolean, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniformMatrix3x4fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, transpose: webgl1.kk/GLboolean, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern vertexAttribI4i(this: js_object, [index: webgl1.kk/GLuint, x: webgl1.kk/GLint, y: webgl1.kk/GLint, z: webgl1.kk/GLint, w: webgl1.kk/GLint], [])
pub extern vertexAttribI4iv(this: js_object, [index: webgl1.kk/GLuint, values: webgl1.kk/Int32List], [])
pub extern vertexAttribI4ui(this: js_object, [index: webgl1.kk/GLuint, x: webgl1.kk/GLuint, y: webgl1.kk/GLuint, z: webgl1.kk/GLuint, w: webgl1.kk/GLuint], [])
pub extern vertexAttribI4uiv(this: js_object, [index: webgl1.kk/GLuint, values: Uint32List], [])
pub extern vertexAttribIPointer(this: js_object, [index: webgl1.kk/GLuint, size: webgl1.kk/GLint, type: webgl1.kk/GLenum, stride: webgl1.kk/GLsizei, offset: webgl1.kk/GLintptr], [])
pub extern vertexAttribDivisor(this: js_object, [index: webgl1.kk/GLuint, divisor: webgl1.kk/GLuint], [])
pub extern drawArraysInstanced(this: js_object, [mode: webgl1.kk/GLenum, first: webgl1.kk/GLint, count: webgl1.kk/GLsizei, instanceCount: webgl1.kk/GLsizei], [])
pub extern drawElementsInstanced(this: js_object, [mode: webgl1.kk/GLenum, count: webgl1.kk/GLsizei, type: webgl1.kk/GLenum, offset: webgl1.kk/GLintptr, instanceCount: webgl1.kk/GLsizei], [])
pub extern drawRangeElements(this: js_object, [mode: webgl1.kk/GLenum, start: webgl1.kk/GLuint, end: webgl1.kk/GLuint, count: webgl1.kk/GLsizei, type: webgl1.kk/GLenum, offset: webgl1.kk/GLintptr], [])
pub extern drawBuffers(this: js_object, [buffers: dart:js_interop/JSArray], [])
pub extern clearBufferfv(this: js_object, [buffer: webgl1.kk/GLenum, drawbuffer: webgl1.kk/GLint, values: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint])
pub extern clearBufferiv(this: js_object, [buffer: webgl1.kk/GLenum, drawbuffer: webgl1.kk/GLint, values: webgl1.kk/Int32List], [srcOffset: webgl1.kk/GLuint])
pub extern clearBufferuiv(this: js_object, [buffer: webgl1.kk/GLenum, drawbuffer: webgl1.kk/GLint, values: Uint32List], [srcOffset: webgl1.kk/GLuint])
pub extern clearBufferfi(this: js_object, [buffer: webgl1.kk/GLenum, drawbuffer: webgl1.kk/GLint, depth: webgl1.kk/GLfloat, stencil: webgl1.kk/GLint], [])
pub extern createQuery(this: js_object, [], [])
pub extern deleteQuery(this: js_object, [query: maybe<WebGLQuery> =  Nothing], [])
pub extern isQuery(this: js_object, [query: maybe<WebGLQuery> =  Nothing], [])
pub extern beginQuery(this: js_object, [target: webgl1.kk/GLenum, query: WebGLQuery], [])
pub extern endQuery(this: js_object, [target: webgl1.kk/GLenum], [])
pub extern getQuery(this: js_object, [target: webgl1.kk/GLenum, pname: webgl1.kk/GLenum], [])
pub extern getQueryParameter(this: js_object, [query: WebGLQuery, pname: webgl1.kk/GLenum], [])
pub extern createSampler(this: js_object, [], [])
pub extern deleteSampler(this: js_object, [sampler: maybe<WebGLSampler> =  Nothing], [])
pub extern isSampler(this: js_object, [sampler: maybe<WebGLSampler> =  Nothing], [])
pub extern bindSampler(this: js_object, [unit: webgl1.kk/GLuint, sampler: maybe<WebGLSampler> =  Nothing], [])
pub extern samplerParameteri(this: js_object, [sampler: WebGLSampler, pname: webgl1.kk/GLenum, param: webgl1.kk/GLint], [])
pub extern samplerParameterf(this: js_object, [sampler: WebGLSampler, pname: webgl1.kk/GLenum, param: webgl1.kk/GLfloat], [])
pub extern getSamplerParameter(this: js_object, [sampler: WebGLSampler, pname: webgl1.kk/GLenum], [])
pub extern fenceSync(this: js_object, [condition: webgl1.kk/GLenum, flags: webgl1.kk/GLbitfield], [])
pub extern isSync(this: js_object, [sync: maybe<WebGLSync> =  Nothing], [])
pub extern deleteSync(this: js_object, [sync: maybe<WebGLSync> =  Nothing], [])
pub extern clientWaitSync(this: js_object, [sync: WebGLSync, flags: webgl1.kk/GLbitfield, timeout: GLuint64], [])
pub extern waitSync(this: js_object, [sync: WebGLSync, flags: webgl1.kk/GLbitfield, timeout: GLint64], [])
pub extern getSyncParameter(this: js_object, [sync: WebGLSync, pname: webgl1.kk/GLenum], [])
pub extern createTransformFeedback(this: js_object, [], [])
pub extern deleteTransformFeedback(this: js_object, [tf: maybe<WebGLTransformFeedback> =  Nothing], [])
pub extern isTransformFeedback(this: js_object, [tf: maybe<WebGLTransformFeedback> =  Nothing], [])
pub extern bindTransformFeedback(this: js_object, [target: webgl1.kk/GLenum, tf: maybe<WebGLTransformFeedback> =  Nothing], [])
pub extern beginTransformFeedback(this: js_object, [primitiveMode: webgl1.kk/GLenum], [])
pub extern endTransformFeedback(this: js_object, [], [])
pub extern transformFeedbackVaryings(this: js_object, [program: webgl1.kk/WebGLProgram, varyings: dart:js_interop/JSArray, bufferMode: webgl1.kk/GLenum], [])
pub extern getTransformFeedbackVarying(this: js_object, [program: webgl1.kk/WebGLProgram, index: webgl1.kk/GLuint], [])
pub extern pauseTransformFeedback(this: js_object, [], [])
pub extern resumeTransformFeedback(this: js_object, [], [])
pub extern bindBufferBase(this: js_object, [target: webgl1.kk/GLenum, index: webgl1.kk/GLuint, buffer: maybe<webgl1.kk/WebGLBuffer> =  Nothing], [])
pub extern bindBufferRange(this: js_object, [target: webgl1.kk/GLenum, index: webgl1.kk/GLuint, buffer: maybe<webgl1.kk/WebGLBuffer> =  Nothing, offset: webgl1.kk/GLintptr, size: webgl1.kk/GLsizeiptr], [])
pub extern getIndexedParameter(this: js_object, [target: webgl1.kk/GLenum, index: webgl1.kk/GLuint], [])
pub extern getUniformIndices(this: js_object, [program: webgl1.kk/WebGLProgram, uniformNames: dart:js_interop/JSArray], [])
pub extern getActiveUniforms(this: js_object, [program: webgl1.kk/WebGLProgram, uniformIndices: dart:js_interop/JSArray, pname: webgl1.kk/GLenum], [])
pub extern getUniformBlockIndex(this: js_object, [program: webgl1.kk/WebGLProgram, uniformBlockName: String], [])
pub extern getActiveUniformBlockParameter(this: js_object, [program: webgl1.kk/WebGLProgram, uniformBlockIndex: webgl1.kk/GLuint, pname: webgl1.kk/GLenum], [])
pub extern getActiveUniformBlockName(this: js_object, [program: webgl1.kk/WebGLProgram, uniformBlockIndex: webgl1.kk/GLuint], [])
pub extern uniformBlockBinding(this: js_object, [program: webgl1.kk/WebGLProgram, uniformBlockIndex: webgl1.kk/GLuint, uniformBlockBinding: webgl1.kk/GLuint], [])
pub extern createVertexArray(this: js_object, [], [])
pub extern deleteVertexArray(this: js_object, [vertexArray: maybe<WebGLVertexArrayObject> =  Nothing], [])
pub extern isVertexArray(this: js_object, [vertexArray: maybe<WebGLVertexArrayObject> =  Nothing], [])
pub extern bindVertexArray(this: js_object, [array: maybe<WebGLVertexArrayObject> =  Nothing], [])
struct WebGL2RenderingContextOverloads
{
}

()

pub extern bufferData(this: js_object, [target: webgl1.kk/GLenum, sizeOrSrcData: maybe<dart:js_interop/JSAny> =  Nothing, usage: webgl1.kk/GLenum], [srcOffset: webgl1.kk/GLuint, length: webgl1.kk/GLuint])
pub extern bufferSubData(this: js_object, [target: webgl1.kk/GLenum, dstByteOffset: webgl1.kk/GLintptr, srcData: maybe<dart:js_interop/JSAny>], [srcOffset: webgl1.kk/GLuint, length: webgl1.kk/GLuint])
pub extern texImage2D(this: js_object, [target: webgl1.kk/GLenum, level: webgl1.kk/GLint, internalformat: webgl1.kk/GLint, formatOrWidth: maybe<dart:js_interop/JSAny>, heightOrType: maybe<dart:js_interop/JSAny>, borderOrSource: maybe<dart:js_interop/JSAny>], [format: webgl1.kk/GLenum, type: webgl1.kk/GLenum, pboOffsetOrPixelsOrSourceOrSrcData: maybe<dart:js_interop/JSAny> =  Nothing, srcOffset: webgl1.kk/GLuint])
pub extern texSubImage2D(this: js_object, [target: webgl1.kk/GLenum, level: webgl1.kk/GLint, xoffset: webgl1.kk/GLint, yoffset: webgl1.kk/GLint, formatOrWidth: maybe<dart:js_interop/JSAny>, heightOrType: maybe<dart:js_interop/JSAny>, formatOrSource: maybe<dart:js_interop/JSAny>], [type: webgl1.kk/GLenum, pboOffsetOrPixelsOrSourceOrSrcData: maybe<dart:js_interop/JSAny> =  Nothing, srcOffset: webgl1.kk/GLuint])
pub extern compressedTexImage2D(this: js_object, [target: webgl1.kk/GLenum, level: webgl1.kk/GLint, internalformat: webgl1.kk/GLenum, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei, border: webgl1.kk/GLint, imageSizeOrSrcData: maybe<dart:js_interop/JSAny>], [offsetOrSrcOffset: maybe<dart:js_interop/JSAny>, srcLengthOverride: webgl1.kk/GLuint])
pub extern compressedTexSubImage2D(this: js_object, [target: webgl1.kk/GLenum, level: webgl1.kk/GLint, xoffset: webgl1.kk/GLint, yoffset: webgl1.kk/GLint, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei, format: webgl1.kk/GLenum, imageSizeOrSrcData: maybe<dart:js_interop/JSAny>], [offsetOrSrcOffset: maybe<dart:js_interop/JSAny>, srcLengthOverride: webgl1.kk/GLuint])
pub extern uniform1fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniform2fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniform3fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniform4fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniform1iv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: webgl1.kk/Int32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniform2iv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: webgl1.kk/Int32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniform3iv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: webgl1.kk/Int32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniform4iv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, data: webgl1.kk/Int32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniformMatrix2fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, transpose: webgl1.kk/GLboolean, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniformMatrix3fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, transpose: webgl1.kk/GLboolean, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern uniformMatrix4fv(this: js_object, [location: maybe<webgl1.kk/WebGLUniformLocation> =  Nothing, transpose: webgl1.kk/GLboolean, data: webgl1.kk/Float32List], [srcOffset: webgl1.kk/GLuint, srcLength: webgl1.kk/GLuint])
pub extern readPixels(this: js_object, [x: webgl1.kk/GLint, y: webgl1.kk/GLint, width: webgl1.kk/GLsizei, height: webgl1.kk/GLsizei, format: webgl1.kk/GLenum, type: webgl1.kk/GLenum, dstDataOrOffset: maybe<dart:js_interop/JSAny> =  Nothing], [dstOffset: webgl1.kk/GLuint])
struct WebGL2RenderingContext
{
}

()

