//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias GLenum = int
alias GLboolean = bool
alias GLbitfield = int
alias GLbyte = int
alias GLshort = int
alias GLint = int
alias GLsizei = int
alias GLintptr = int
alias GLsizeiptr = int
alias GLubyte = int
alias GLushort = int
alias GLuint = int
alias GLfloat = double
alias GLclampf = double
alias TexImageSource = JSAny
alias Float32List = JSAny
alias Int32List = JSAny


alias WebGLPowerPreference = String
struct WebGLContextAttributes
{  alpha: bool,
  depth: bool,
  stencil: bool,
  antialias: bool,
  premultipliedAlpha: bool,
  preserveDrawingBuffer: bool,
  powerPreference: WebGLPowerPreference,
  failIfMajorPerformanceCaveat: bool,
  desynchronized: bool,
  xrCompatible: bool
}
pub extern newWebGLContextAttributes([alpha: maybe<bool> = Nothing, depth: maybe<bool> = Nothing, stencil: maybe<bool> = Nothing, antialias: maybe<bool> = Nothing, premultipliedAlpha: maybe<bool> = Nothing, preserveDrawingBuffer: maybe<bool> = Nothing, powerPreference: maybe<WebGLPowerPreference> = Nothing, failIfMajorPerformanceCaveat: maybe<bool> = Nothing, desynchronized: maybe<bool> = Nothing, xrCompatible: maybe<bool> = Nothing])
()

pub extern setalpha(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web bool
	c inline "getObjectField(#1, \"alpha\")"
pub extern setdepth(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepth(this: js_object): web bool
	c inline "getObjectField(#1, \"depth\")"
pub extern setstencil(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencil(this: js_object): web bool
	c inline "getObjectField(#1, \"stencil\")"
pub extern setantialias(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getantialias(this: js_object): web bool
	c inline "getObjectField(#1, \"antialias\")"
pub extern setpremultipliedAlpha(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpremultipliedAlpha(this: js_object): web bool
	c inline "getObjectField(#1, \"premultipliedAlpha\")"
pub extern setpreserveDrawingBuffer(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreserveDrawingBuffer(this: js_object): web bool
	c inline "getObjectField(#1, \"preserveDrawingBuffer\")"
pub extern setpowerPreference(this: js_object, value: WebGLPowerPreference): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpowerPreference(this: js_object): web WebGLPowerPreference
	c inline "getObjectField(#1, \"powerPreference\")"
pub extern setfailIfMajorPerformanceCaveat(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfailIfMajorPerformanceCaveat(this: js_object): web bool
	c inline "getObjectField(#1, \"failIfMajorPerformanceCaveat\")"
pub extern setdesynchronized(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdesynchronized(this: js_object): web bool
	c inline "getObjectField(#1, \"desynchronized\")"
pub extern setxrCompatible(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getxrCompatible(this: js_object): web bool
	c inline "getObjectField(#1, \"xrCompatible\")"
struct WebGLObject
{
}

()

struct WebGLBuffer
{
}

()

struct WebGLFramebuffer
{
}

()

struct WebGLProgram
{
}

()

struct WebGLRenderbuffer
{
}

()

struct WebGLShader
{
}

()

struct WebGLTexture
{
}

()

struct WebGLUniformLocation
{
}

()

struct WebGLActiveInfo
{,
,

}

()

pub extern getsize(this: js_object): web GLint
	c inline "getObjectField(#1, \"size\")"
pub extern gettype(this: js_object): web GLenum
	c inline "getObjectField(#1, \"type\")"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct WebGLShaderPrecisionFormat
{,
,

}

()

pub extern getrangeMin(this: js_object): web GLint
	c inline "getObjectField(#1, \"rangeMin\")"
pub extern getrangeMax(this: js_object): web GLint
	c inline "getObjectField(#1, \"rangeMax\")"
pub extern getprecision(this: js_object): web GLint
	c inline "getObjectField(#1, \"precision\")"
struct WebGLRenderingContextBase
{,
,
,
,

}

(...)

pub extern getContextAttributes(this: js_object, [], [])
pub extern isContextLost(this: js_object, [], [])
pub extern getSupportedExtensions(this: js_object, [], [])
pub extern getExtension(this: js_object, [name: String], [])
pub extern activeTexture(this: js_object, [texture: GLenum], [])
pub extern attachShader(this: js_object, [program: WebGLProgram, shader: WebGLShader], [])
pub extern bindAttribLocation(this: js_object, [program: WebGLProgram, index: GLuint, name: String], [])
pub extern bindBuffer(this: js_object, [target: GLenum, buffer: maybe<WebGLBuffer> =  Nothing], [])
pub extern bindFramebuffer(this: js_object, [target: GLenum, framebuffer: maybe<WebGLFramebuffer> =  Nothing], [])
pub extern bindRenderbuffer(this: js_object, [target: GLenum, renderbuffer: maybe<WebGLRenderbuffer> =  Nothing], [])
pub extern bindTexture(this: js_object, [target: GLenum, texture: maybe<WebGLTexture> =  Nothing], [])
pub extern blendColor(this: js_object, [red: GLclampf, green: GLclampf, blue: GLclampf, alpha: GLclampf], [])
pub extern blendEquation(this: js_object, [mode: GLenum], [])
pub extern blendEquationSeparate(this: js_object, [modeRGB: GLenum, modeAlpha: GLenum], [])
pub extern blendFunc(this: js_object, [sfactor: GLenum, dfactor: GLenum], [])
pub extern blendFuncSeparate(this: js_object, [srcRGB: GLenum, dstRGB: GLenum, srcAlpha: GLenum, dstAlpha: GLenum], [])
pub extern checkFramebufferStatus(this: js_object, [target: GLenum], [])
pub extern clear(this: js_object, [mask: GLbitfield], [])
pub extern clearColor(this: js_object, [red: GLclampf, green: GLclampf, blue: GLclampf, alpha: GLclampf], [])
pub extern clearDepth(this: js_object, [depth: GLclampf], [])
pub extern clearStencil(this: js_object, [s: GLint], [])
pub extern colorMask(this: js_object, [red: GLboolean, green: GLboolean, blue: GLboolean, alpha: GLboolean], [])
pub extern compileShader(this: js_object, [shader: WebGLShader], [])
pub extern copyTexImage2D(this: js_object, [target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint], [])
pub extern copyTexSubImage2D(this: js_object, [target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei], [])
pub extern createBuffer(this: js_object, [], [])
pub extern createFramebuffer(this: js_object, [], [])
pub extern createProgram(this: js_object, [], [])
pub extern createRenderbuffer(this: js_object, [], [])
pub extern createShader(this: js_object, [type: GLenum], [])
pub extern createTexture(this: js_object, [], [])
pub extern cullFace(this: js_object, [mode: GLenum], [])
pub extern deleteBuffer(this: js_object, [buffer: maybe<WebGLBuffer> =  Nothing], [])
pub extern deleteFramebuffer(this: js_object, [framebuffer: maybe<WebGLFramebuffer> =  Nothing], [])
pub extern deleteProgram(this: js_object, [program: maybe<WebGLProgram> =  Nothing], [])
pub extern deleteRenderbuffer(this: js_object, [renderbuffer: maybe<WebGLRenderbuffer> =  Nothing], [])
pub extern deleteShader(this: js_object, [shader: maybe<WebGLShader> =  Nothing], [])
pub extern deleteTexture(this: js_object, [texture: maybe<WebGLTexture> =  Nothing], [])
pub extern depthFunc(this: js_object, [func: GLenum], [])
pub extern depthMask(this: js_object, [flag: GLboolean], [])
pub extern depthRange(this: js_object, [zNear: GLclampf, zFar: GLclampf], [])
pub extern detachShader(this: js_object, [program: WebGLProgram, shader: WebGLShader], [])
pub extern disable(this: js_object, [cap: GLenum], [])
pub extern disableVertexAttribArray(this: js_object, [index: GLuint], [])
pub extern drawArrays(this: js_object, [mode: GLenum, first: GLint, count: GLsizei], [])
pub extern drawElements(this: js_object, [mode: GLenum, count: GLsizei, type: GLenum, offset: GLintptr], [])
pub extern enable(this: js_object, [cap: GLenum], [])
pub extern enableVertexAttribArray(this: js_object, [index: GLuint], [])
pub extern finish(this: js_object, [], [])
pub extern flush(this: js_object, [], [])
pub extern framebufferRenderbuffer(this: js_object, [target: GLenum, attachment: GLenum, renderbuffertarget: GLenum, renderbuffer: maybe<WebGLRenderbuffer> =  Nothing], [])
pub extern framebufferTexture2D(this: js_object, [target: GLenum, attachment: GLenum, textarget: GLenum, texture: maybe<WebGLTexture> =  Nothing, level: GLint], [])
pub extern frontFace(this: js_object, [mode: GLenum], [])
pub extern generateMipmap(this: js_object, [target: GLenum], [])
pub extern getActiveAttrib(this: js_object, [program: WebGLProgram, index: GLuint], [])
pub extern getActiveUniform(this: js_object, [program: WebGLProgram, index: GLuint], [])
pub extern getAttachedShaders(this: js_object, [program: WebGLProgram], [])
pub extern getAttribLocation(this: js_object, [program: WebGLProgram, name: String], [])
pub extern getBufferParameter(this: js_object, [target: GLenum, pname: GLenum], [])
pub extern getParameter(this: js_object, [pname: GLenum], [])
pub extern getError(this: js_object, [], [])
pub extern getFramebufferAttachmentParameter(this: js_object, [target: GLenum, attachment: GLenum, pname: GLenum], [])
pub extern getProgramParameter(this: js_object, [program: WebGLProgram, pname: GLenum], [])
pub extern getProgramInfoLog(this: js_object, [program: WebGLProgram], [])
pub extern getRenderbufferParameter(this: js_object, [target: GLenum, pname: GLenum], [])
pub extern getShaderParameter(this: js_object, [shader: WebGLShader, pname: GLenum], [])
pub extern getShaderPrecisionFormat(this: js_object, [shadertype: GLenum, precisiontype: GLenum], [])
pub extern getShaderInfoLog(this: js_object, [shader: WebGLShader], [])
pub extern getShaderSource(this: js_object, [shader: WebGLShader], [])
pub extern getTexParameter(this: js_object, [target: GLenum, pname: GLenum], [])
pub extern getUniform(this: js_object, [program: WebGLProgram, location: WebGLUniformLocation], [])
pub extern getUniformLocation(this: js_object, [program: WebGLProgram, name: String], [])
pub extern getVertexAttrib(this: js_object, [index: GLuint, pname: GLenum], [])
pub extern getVertexAttribOffset(this: js_object, [index: GLuint, pname: GLenum], [])
pub extern hint(this: js_object, [target: GLenum, mode: GLenum], [])
pub extern isBuffer(this: js_object, [buffer: maybe<WebGLBuffer> =  Nothing], [])
pub extern isEnabled(this: js_object, [cap: GLenum], [])
pub extern isFramebuffer(this: js_object, [framebuffer: maybe<WebGLFramebuffer> =  Nothing], [])
pub extern isProgram(this: js_object, [program: maybe<WebGLProgram> =  Nothing], [])
pub extern isRenderbuffer(this: js_object, [renderbuffer: maybe<WebGLRenderbuffer> =  Nothing], [])
pub extern isShader(this: js_object, [shader: maybe<WebGLShader> =  Nothing], [])
pub extern isTexture(this: js_object, [texture: maybe<WebGLTexture> =  Nothing], [])
pub extern lineWidth(this: js_object, [width: GLfloat], [])
pub extern linkProgram(this: js_object, [program: WebGLProgram], [])
pub extern pixelStorei(this: js_object, [pname: GLenum, param: GLint], [])
pub extern polygonOffset(this: js_object, [factor: GLfloat, units: GLfloat], [])
pub extern renderbufferStorage(this: js_object, [target: GLenum, internalformat: GLenum, width: GLsizei, height: GLsizei], [])
pub extern sampleCoverage(this: js_object, [value: GLclampf, invert: GLboolean], [])
pub extern scissor(this: js_object, [x: GLint, y: GLint, width: GLsizei, height: GLsizei], [])
pub extern shaderSource(this: js_object, [shader: WebGLShader, source: String], [])
pub extern stencilFunc(this: js_object, [func: GLenum, ref: GLint, mask: GLuint], [])
pub extern stencilFuncSeparate(this: js_object, [face: GLenum, func: GLenum, ref: GLint, mask: GLuint], [])
pub extern stencilMask(this: js_object, [mask: GLuint], [])
pub extern stencilMaskSeparate(this: js_object, [face: GLenum, mask: GLuint], [])
pub extern stencilOp(this: js_object, [fail: GLenum, zfail: GLenum, zpass: GLenum], [])
pub extern stencilOpSeparate(this: js_object, [face: GLenum, fail: GLenum, zfail: GLenum, zpass: GLenum], [])
pub extern texParameterf(this: js_object, [target: GLenum, pname: GLenum, param: GLfloat], [])
pub extern texParameteri(this: js_object, [target: GLenum, pname: GLenum, param: GLint], [])
pub extern uniform1f(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, x: GLfloat], [])
pub extern uniform2f(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, x: GLfloat, y: GLfloat], [])
pub extern uniform3f(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, x: GLfloat, y: GLfloat, z: GLfloat], [])
pub extern uniform4f(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat], [])
pub extern uniform1i(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, x: GLint], [])
pub extern uniform2i(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, x: GLint, y: GLint], [])
pub extern uniform3i(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, x: GLint, y: GLint, z: GLint], [])
pub extern uniform4i(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, x: GLint, y: GLint, z: GLint, w: GLint], [])
pub extern useProgram(this: js_object, [program: maybe<WebGLProgram> =  Nothing], [])
pub extern validateProgram(this: js_object, [program: WebGLProgram], [])
pub extern vertexAttrib1f(this: js_object, [index: GLuint, x: GLfloat], [])
pub extern vertexAttrib2f(this: js_object, [index: GLuint, x: GLfloat, y: GLfloat], [])
pub extern vertexAttrib3f(this: js_object, [index: GLuint, x: GLfloat, y: GLfloat, z: GLfloat], [])
pub extern vertexAttrib4f(this: js_object, [index: GLuint, x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat], [])
pub extern vertexAttrib1fv(this: js_object, [index: GLuint, values: Float32List], [])
pub extern vertexAttrib2fv(this: js_object, [index: GLuint, values: Float32List], [])
pub extern vertexAttrib3fv(this: js_object, [index: GLuint, values: Float32List], [])
pub extern vertexAttrib4fv(this: js_object, [index: GLuint, values: Float32List], [])
pub extern vertexAttribPointer(this: js_object, [index: GLuint, size: GLint, type: GLenum, normalized: GLboolean, stride: GLsizei, offset: GLintptr], [])
pub extern viewport(this: js_object, [x: GLint, y: GLint, width: GLsizei, height: GLsizei], [])
pub extern makeXRCompatible(this: js_object, [], [])
pub extern getcanvas(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"canvas\")"
pub extern getdrawingBufferWidth(this: js_object): web GLsizei
	c inline "getObjectField(#1, \"drawingBufferWidth\")"
pub extern getdrawingBufferHeight(this: js_object): web GLsizei
	c inline "getObjectField(#1, \"drawingBufferHeight\")"
pub extern setdrawingBufferColorSpace(this: js_object, value: html.kk/PredefinedColorSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdrawingBufferColorSpace(this: js_object): web html.kk/PredefinedColorSpace
	c inline "getObjectField(#1, \"drawingBufferColorSpace\")"
pub extern setunpackColorSpace(this: js_object, value: html.kk/PredefinedColorSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunpackColorSpace(this: js_object): web html.kk/PredefinedColorSpace
	c inline "getObjectField(#1, \"unpackColorSpace\")"
struct WebGLRenderingContextOverloads
{
}

()

pub extern bufferData(this: js_object, [target: GLenum, dataOrSize: maybe<dart:js_interop/JSAny> =  Nothing, usage: GLenum], [])
pub extern bufferSubData(this: js_object, [target: GLenum, offset: GLintptr, data: webidl.kk/AllowSharedBufferSource], [])
pub extern compressedTexImage2D(this: js_object, [target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, data: webidl.kk/ArrayBufferView], [])
pub extern compressedTexSubImage2D(this: js_object, [target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, data: webidl.kk/ArrayBufferView], [])
pub extern readPixels(this: js_object, [x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, pixels: maybe<webidl.kk/ArrayBufferView> =  Nothing], [])
pub extern texImage2D(this: js_object, [target: GLenum, level: GLint, internalformat: GLint, formatOrWidth: maybe<dart:js_interop/JSAny>, heightOrType: maybe<dart:js_interop/JSAny>, borderOrSource: maybe<dart:js_interop/JSAny>], [format: GLenum, type: GLenum, pixels: maybe<webidl.kk/ArrayBufferView> =  Nothing])
pub extern texSubImage2D(this: js_object, [target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, formatOrWidth: maybe<dart:js_interop/JSAny>, heightOrType: maybe<dart:js_interop/JSAny>, formatOrSource: maybe<dart:js_interop/JSAny>], [type: GLenum, pixels: maybe<webidl.kk/ArrayBufferView> =  Nothing])
pub extern uniform1fv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, v: Float32List], [])
pub extern uniform2fv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, v: Float32List], [])
pub extern uniform3fv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, v: Float32List], [])
pub extern uniform4fv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, v: Float32List], [])
pub extern uniform1iv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, v: Int32List], [])
pub extern uniform2iv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, v: Int32List], [])
pub extern uniform3iv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, v: Int32List], [])
pub extern uniform4iv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, v: Int32List], [])
pub extern uniformMatrix2fv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, transpose: GLboolean, value: Float32List], [])
pub extern uniformMatrix3fv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, transpose: GLboolean, value: Float32List], [])
pub extern uniformMatrix4fv(this: js_object, [location: maybe<WebGLUniformLocation> =  Nothing, transpose: GLboolean, value: Float32List], [])
struct WebGLRenderingContext
{
}

()

struct WebGLContextEvent
{
}
pub extern newWebGLContextEvent([type: String], [eventInit: WebGLContextEventInit])
()

pub extern getstatusMessage(this: js_object): web String
	c inline "getObjectField(#1, \"statusMessage\")"
struct WebGLContextEventInit
{  statusMessage: String
}
pub extern newWebGLContextEventInit([statusMessage: maybe<String> = Nothing])
()

pub extern setstatusMessage(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstatusMessage(this: js_object): web String
	c inline "getObjectField(#1, \"statusMessage\")"
