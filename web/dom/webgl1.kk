module web/dom/webgl1

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias Int32List = JSAny


pub alias Float32List = JSAny


pub alias TexImageSource = JSAny


pub alias GLclampf = float32


pub alias GLfloat = float32


pub alias GLuint = int


pub alias GLsizeiptr = int


pub alias GLintptr = int


pub alias GLsizei = int


pub alias GLint = int


pub alias GLbitfield = int


pub alias GLboolean = bool


pub alias GLenum = int


pub alias WebGLPowerPreference = string


pub extern ext/statusMessage(this: any): io-noexn string
  js inline "#1.statusMessage"


pub fun js/statusMessage(this: webGLContextEventInit): io-noexn string
  this.ext/statusMessage()


pub extern ext/set-statusMessage(this: any, v: any): io-noexn ()
  js inline "#1.statusMessage = #2"


pub fun js/set-statusMessage(this: webGLContextEventInit, v: string): io-noexn ()
  this.ext/set-statusMessage(v)


pub extern ext/new-webGLContextEventInit(statusMessage: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new WebGLContextEventInit(#0, #1, #2, #3, #4)"


pub fun new/webGLContextEventInit(statusMessage: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-webGLContextEventInit(statusMessage, composed, cancelable, bubbles)


pub extern ext/statusMessage(this: any): io-noexn string
  js inline "#1.statusMessage"

//The read-only **`WebGLContextEvent.statusMessage`** property contains additional event status information, or is an empty string if no additional information is available.
pub fun js/statusMessage(this: webGLContextEvent): io-noexn string
  this.ext/statusMessage()


pub extern ext/new-webGLContextEvent(type: string, eventInit: WebGLContextEventInit): io-noexn any
  js inline "new WebGLContextEvent(#0, #1)"


pub fun new/webGLContextEvent(type: string, eventInit: WebGLContextEventInit = Nothing): io-noexn any
  ext/new-webGLContextEvent(type, eventInit)


pub extern ext/drawingBufferColorSpace(this: any): io-noexn PredefinedColorSpace
  js inline "#1.drawingBufferColorSpace"

//The **`WebGLRenderingContext.drawingBufferColorSpace`** property specifies the color space of the WebGL drawing buffer. Along with the default (`srgb`), the `display-p3` color space can be used.
//
//See [`WebGLRenderingContext.unpackColorSpace`](https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/unpackColorSpace) for specifying the color space for textures.
pub fun js/drawingBufferColorSpace(this: webGLRenderingContext): io-noexn PredefinedColorSpace
  this.ext/drawingBufferColorSpace()


pub extern ext/set-drawingBufferColorSpace(this: any, v: any): io-noexn ()
  js inline "#1.drawingBufferColorSpace = #2"


pub fun js/set-drawingBufferColorSpace(this: webGLRenderingContext, v: PredefinedColorSpace): io-noexn ()
  this.ext/set-drawingBufferColorSpace(v)


pub extern ext/drawingBufferHeight(this: any): io-noexn GLsizei
  js inline "#1.drawingBufferHeight"

//The read-only **`WebGLRenderingContext.drawingBufferHeight`**
//property represents the actual height of the current drawing buffer. It should match the
//`height` attribute of the `canvas` element associated with
//this context, but might differ if the implementation is not able to provide the
//requested height.
pub fun js/drawingBufferHeight(this: webGLRenderingContext): io-noexn GLsizei
  this.ext/drawingBufferHeight()


pub extern ext/drawingBufferWidth(this: any): io-noexn GLsizei
  js inline "#1.drawingBufferWidth"

//The read-only **`WebGLRenderingContext.drawingBufferWidth`**
//property represents the actual width of the current drawing buffer. It should match the
//`width` attribute of the `canvas` element associated with
//this context, but might differ if the implementation is not able to provide the
//requested width.
pub fun js/drawingBufferWidth(this: webGLRenderingContext): io-noexn GLsizei
  this.ext/drawingBufferWidth()


pub extern ext/canvas(this: any): io-noexn JSAny
  js inline "#1.canvas"

//The **`WebGLRenderingContext.canvas`** property is a read-only
//reference to the [HTMLCanvasElement] or [OffscreenCanvas]
//object that is associated with the context. It might be [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null) if it is not
//associated with a `canvas` element or an [OffscreenCanvas]
//object.
pub fun js/canvas(this: webGLRenderingContext): io-noexn JSAny
  this.ext/canvas()


pub extern bROWSER-DEFAULT-WEBGL(): io-noexn GLenum
  js inline "BROWSER_DEFAULT_WEBGL"


pub extern uNPACK-COLORSPACE-CONVERSION-WEBGL(): io-noexn GLenum
  js inline "UNPACK_COLORSPACE_CONVERSION_WEBGL"


pub extern cONTEXT-LOST-WEBGL(): io-noexn GLenum
  js inline "CONTEXT_LOST_WEBGL"


pub extern uNPACK-PREMULTIPLY-ALPHA-WEBGL(): io-noexn GLenum
  js inline "UNPACK_PREMULTIPLY_ALPHA_WEBGL"


pub extern uNPACK-FLIP-Y-WEBGL(): io-noexn GLenum
  js inline "UNPACK_FLIP_Y_WEBGL"


pub extern iNVALID-FRAMEBUFFER-OPERATION(): io-noexn GLenum
  js inline "INVALID_FRAMEBUFFER_OPERATION"


pub extern mAX-RENDERBUFFER-SIZE(): io-noexn GLenum
  js inline "MAX_RENDERBUFFER_SIZE"


pub extern rENDERBUFFER-BINDING(): io-noexn GLenum
  js inline "RENDERBUFFER_BINDING"


pub extern fRAMEBUFFER-BINDING(): io-noexn GLenum
  js inline "FRAMEBUFFER_BINDING"


pub extern fRAMEBUFFER-UNSUPPORTED(): io-noexn GLenum
  js inline "FRAMEBUFFER_UNSUPPORTED"


pub extern fRAMEBUFFER-INCOMPLETE-DIMENSIONS(): io-noexn GLenum
  js inline "FRAMEBUFFER_INCOMPLETE_DIMENSIONS"


pub extern fRAMEBUFFER-INCOMPLETE-MISSING-ATTACHMENT(): io-noexn GLenum
  js inline "FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"


pub extern fRAMEBUFFER-INCOMPLETE-ATTACHMENT(): io-noexn GLenum
  js inline "FRAMEBUFFER_INCOMPLETE_ATTACHMENT"


pub extern fRAMEBUFFER-COMPLETE(): io-noexn GLenum
  js inline "FRAMEBUFFER_COMPLETE"


pub extern nONE(): io-noexn GLenum
  js inline "NONE"


pub extern dEPTH-STENCIL-ATTACHMENT(): io-noexn GLenum
  js inline "DEPTH_STENCIL_ATTACHMENT"


pub extern sTENCIL-ATTACHMENT(): io-noexn GLenum
  js inline "STENCIL_ATTACHMENT"


pub extern dEPTH-ATTACHMENT(): io-noexn GLenum
  js inline "DEPTH_ATTACHMENT"


pub extern cOLOR-ATTACHMENT0(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT0"


pub extern fRAMEBUFFER-ATTACHMENT-TEXTURE-CUBE-MAP-FACE(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE"


pub extern fRAMEBUFFER-ATTACHMENT-TEXTURE-LEVEL(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL"


pub extern fRAMEBUFFER-ATTACHMENT-OBJECT-NAME(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_OBJECT_NAME"


pub extern fRAMEBUFFER-ATTACHMENT-OBJECT-TYPE(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE"


pub extern rENDERBUFFER-STENCIL-SIZE(): io-noexn GLenum
  js inline "RENDERBUFFER_STENCIL_SIZE"


pub extern rENDERBUFFER-DEPTH-SIZE(): io-noexn GLenum
  js inline "RENDERBUFFER_DEPTH_SIZE"


pub extern rENDERBUFFER-ALPHA-SIZE(): io-noexn GLenum
  js inline "RENDERBUFFER_ALPHA_SIZE"


pub extern rENDERBUFFER-BLUE-SIZE(): io-noexn GLenum
  js inline "RENDERBUFFER_BLUE_SIZE"


pub extern rENDERBUFFER-GREEN-SIZE(): io-noexn GLenum
  js inline "RENDERBUFFER_GREEN_SIZE"


pub extern rENDERBUFFER-RED-SIZE(): io-noexn GLenum
  js inline "RENDERBUFFER_RED_SIZE"


pub extern rENDERBUFFER-INTERNAL-FORMAT(): io-noexn GLenum
  js inline "RENDERBUFFER_INTERNAL_FORMAT"


pub extern rENDERBUFFER-HEIGHT(): io-noexn GLenum
  js inline "RENDERBUFFER_HEIGHT"


pub extern rENDERBUFFER-WIDTH(): io-noexn GLenum
  js inline "RENDERBUFFER_WIDTH"


pub extern dEPTH-STENCIL(): io-noexn GLenum
  js inline "DEPTH_STENCIL"


pub extern sTENCIL-INDEX8(): io-noexn GLenum
  js inline "STENCIL_INDEX8"


pub extern dEPTH-COMPONENT16(): io-noexn GLenum
  js inline "DEPTH_COMPONENT16"


pub extern rGB565(): io-noexn GLenum
  js inline "RGB565"


pub extern rGBA8(): io-noexn GLenum
  js inline "RGBA8"


pub extern rGB5-A1(): io-noexn GLenum
  js inline "RGB5_A1"


pub extern rGBA4(): io-noexn GLenum
  js inline "RGBA4"


pub extern rENDERBUFFER(): io-noexn GLenum
  js inline "RENDERBUFFER"


pub extern fRAMEBUFFER(): io-noexn GLenum
  js inline "FRAMEBUFFER"


pub extern hIGH-INT(): io-noexn GLenum
  js inline "HIGH_INT"


pub extern mEDIUM-INT(): io-noexn GLenum
  js inline "MEDIUM_INT"


pub extern lOW-INT(): io-noexn GLenum
  js inline "LOW_INT"


pub extern hIGH-FLOAT(): io-noexn GLenum
  js inline "HIGH_FLOAT"


pub extern mEDIUM-FLOAT(): io-noexn GLenum
  js inline "MEDIUM_FLOAT"


pub extern lOW-FLOAT(): io-noexn GLenum
  js inline "LOW_FLOAT"


pub extern cOMPILE-STATUS(): io-noexn GLenum
  js inline "COMPILE_STATUS"


pub extern iMPLEMENTATION-COLOR-READ-FORMAT(): io-noexn GLenum
  js inline "IMPLEMENTATION_COLOR_READ_FORMAT"


pub extern iMPLEMENTATION-COLOR-READ-TYPE(): io-noexn GLenum
  js inline "IMPLEMENTATION_COLOR_READ_TYPE"


pub extern vERTEX-ATTRIB-ARRAY-BUFFER-BINDING(): io-noexn GLenum
  js inline "VERTEX_ATTRIB_ARRAY_BUFFER_BINDING"


pub extern vERTEX-ATTRIB-ARRAY-POINTER(): io-noexn GLenum
  js inline "VERTEX_ATTRIB_ARRAY_POINTER"


pub extern vERTEX-ATTRIB-ARRAY-NORMALIZED(): io-noexn GLenum
  js inline "VERTEX_ATTRIB_ARRAY_NORMALIZED"


pub extern vERTEX-ATTRIB-ARRAY-TYPE(): io-noexn GLenum
  js inline "VERTEX_ATTRIB_ARRAY_TYPE"


pub extern vERTEX-ATTRIB-ARRAY-STRIDE(): io-noexn GLenum
  js inline "VERTEX_ATTRIB_ARRAY_STRIDE"


pub extern vERTEX-ATTRIB-ARRAY-SIZE(): io-noexn GLenum
  js inline "VERTEX_ATTRIB_ARRAY_SIZE"


pub extern vERTEX-ATTRIB-ARRAY-ENABLED(): io-noexn GLenum
  js inline "VERTEX_ATTRIB_ARRAY_ENABLED"


pub extern sAMPLER-CUBE(): io-noexn GLenum
  js inline "SAMPLER_CUBE"


pub extern sAMPLER-2D(): io-noexn GLenum
  js inline "SAMPLER_2D"


pub extern fLOAT-MAT4(): io-noexn GLenum
  js inline "FLOAT_MAT4"


pub extern fLOAT-MAT3(): io-noexn GLenum
  js inline "FLOAT_MAT3"


pub extern fLOAT-MAT2(): io-noexn GLenum
  js inline "FLOAT_MAT2"


pub extern bOOL-VEC4(): io-noexn GLenum
  js inline "BOOL_VEC4"


pub extern bOOL-VEC3(): io-noexn GLenum
  js inline "BOOL_VEC3"


pub extern bOOL-VEC2(): io-noexn GLenum
  js inline "BOOL_VEC2"


pub extern bOOL(): io-noexn GLenum
  js inline "BOOL"


pub extern iNT-VEC4(): io-noexn GLenum
  js inline "INT_VEC4"


pub extern iNT-VEC3(): io-noexn GLenum
  js inline "INT_VEC3"


pub extern iNT-VEC2(): io-noexn GLenum
  js inline "INT_VEC2"


pub extern fLOAT-VEC4(): io-noexn GLenum
  js inline "FLOAT_VEC4"


pub extern fLOAT-VEC3(): io-noexn GLenum
  js inline "FLOAT_VEC3"


pub extern fLOAT-VEC2(): io-noexn GLenum
  js inline "FLOAT_VEC2"


pub extern mIRRORED-REPEAT(): io-noexn GLenum
  js inline "MIRRORED_REPEAT"


pub extern cLAMP-TO-EDGE(): io-noexn GLenum
  js inline "CLAMP_TO_EDGE"


pub extern rEPEAT(): io-noexn GLenum
  js inline "REPEAT"


pub extern aCTIVE-TEXTURE(): io-noexn GLenum
  js inline "ACTIVE_TEXTURE"


pub extern tEXTURE31(): io-noexn GLenum
  js inline "TEXTURE31"


pub extern tEXTURE30(): io-noexn GLenum
  js inline "TEXTURE30"


pub extern tEXTURE29(): io-noexn GLenum
  js inline "TEXTURE29"


pub extern tEXTURE28(): io-noexn GLenum
  js inline "TEXTURE28"


pub extern tEXTURE27(): io-noexn GLenum
  js inline "TEXTURE27"


pub extern tEXTURE26(): io-noexn GLenum
  js inline "TEXTURE26"


pub extern tEXTURE25(): io-noexn GLenum
  js inline "TEXTURE25"


pub extern tEXTURE24(): io-noexn GLenum
  js inline "TEXTURE24"


pub extern tEXTURE23(): io-noexn GLenum
  js inline "TEXTURE23"


pub extern tEXTURE22(): io-noexn GLenum
  js inline "TEXTURE22"


pub extern tEXTURE21(): io-noexn GLenum
  js inline "TEXTURE21"


pub extern tEXTURE20(): io-noexn GLenum
  js inline "TEXTURE20"


pub extern tEXTURE19(): io-noexn GLenum
  js inline "TEXTURE19"


pub extern tEXTURE18(): io-noexn GLenum
  js inline "TEXTURE18"


pub extern tEXTURE17(): io-noexn GLenum
  js inline "TEXTURE17"


pub extern tEXTURE16(): io-noexn GLenum
  js inline "TEXTURE16"


pub extern tEXTURE15(): io-noexn GLenum
  js inline "TEXTURE15"


pub extern tEXTURE14(): io-noexn GLenum
  js inline "TEXTURE14"


pub extern tEXTURE13(): io-noexn GLenum
  js inline "TEXTURE13"


pub extern tEXTURE12(): io-noexn GLenum
  js inline "TEXTURE12"


pub extern tEXTURE11(): io-noexn GLenum
  js inline "TEXTURE11"


pub extern tEXTURE10(): io-noexn GLenum
  js inline "TEXTURE10"


pub extern tEXTURE9(): io-noexn GLenum
  js inline "TEXTURE9"


pub extern tEXTURE8(): io-noexn GLenum
  js inline "TEXTURE8"


pub extern tEXTURE7(): io-noexn GLenum
  js inline "TEXTURE7"


pub extern tEXTURE6(): io-noexn GLenum
  js inline "TEXTURE6"


pub extern tEXTURE5(): io-noexn GLenum
  js inline "TEXTURE5"


pub extern tEXTURE4(): io-noexn GLenum
  js inline "TEXTURE4"


pub extern tEXTURE3(): io-noexn GLenum
  js inline "TEXTURE3"


pub extern tEXTURE2(): io-noexn GLenum
  js inline "TEXTURE2"


pub extern tEXTURE1(): io-noexn GLenum
  js inline "TEXTURE1"


pub extern tEXTURE0(): io-noexn GLenum
  js inline "TEXTURE0"


pub extern mAX-CUBE-MAP-TEXTURE-SIZE(): io-noexn GLenum
  js inline "MAX_CUBE_MAP_TEXTURE_SIZE"


pub extern tEXTURE-CUBE-MAP-NEGATIVE-Z(): io-noexn GLenum
  js inline "TEXTURE_CUBE_MAP_NEGATIVE_Z"


pub extern tEXTURE-CUBE-MAP-POSITIVE-Z(): io-noexn GLenum
  js inline "TEXTURE_CUBE_MAP_POSITIVE_Z"


pub extern tEXTURE-CUBE-MAP-NEGATIVE-Y(): io-noexn GLenum
  js inline "TEXTURE_CUBE_MAP_NEGATIVE_Y"


pub extern tEXTURE-CUBE-MAP-POSITIVE-Y(): io-noexn GLenum
  js inline "TEXTURE_CUBE_MAP_POSITIVE_Y"


pub extern tEXTURE-CUBE-MAP-NEGATIVE-X(): io-noexn GLenum
  js inline "TEXTURE_CUBE_MAP_NEGATIVE_X"


pub extern tEXTURE-CUBE-MAP-POSITIVE-X(): io-noexn GLenum
  js inline "TEXTURE_CUBE_MAP_POSITIVE_X"


pub extern tEXTURE-BINDING-CUBE-MAP(): io-noexn GLenum
  js inline "TEXTURE_BINDING_CUBE_MAP"


pub extern tEXTURE-CUBE-MAP(): io-noexn GLenum
  js inline "TEXTURE_CUBE_MAP"


pub extern tEXTURE(): io-noexn GLenum
  js inline "TEXTURE"


pub extern tEXTURE-2D(): io-noexn GLenum
  js inline "TEXTURE_2D"


pub extern tEXTURE-WRAP-T(): io-noexn GLenum
  js inline "TEXTURE_WRAP_T"


pub extern tEXTURE-WRAP-S(): io-noexn GLenum
  js inline "TEXTURE_WRAP_S"


pub extern tEXTURE-MIN-FILTER(): io-noexn GLenum
  js inline "TEXTURE_MIN_FILTER"


pub extern tEXTURE-MAG-FILTER(): io-noexn GLenum
  js inline "TEXTURE_MAG_FILTER"


pub extern lINEAR-MIPMAP-LINEAR(): io-noexn GLenum
  js inline "LINEAR_MIPMAP_LINEAR"


pub extern nEAREST-MIPMAP-LINEAR(): io-noexn GLenum
  js inline "NEAREST_MIPMAP_LINEAR"


pub extern lINEAR-MIPMAP-NEAREST(): io-noexn GLenum
  js inline "LINEAR_MIPMAP_NEAREST"


pub extern nEAREST-MIPMAP-NEAREST(): io-noexn GLenum
  js inline "NEAREST_MIPMAP_NEAREST"


pub extern lINEAR(): io-noexn GLenum
  js inline "LINEAR"


pub extern nEAREST(): io-noexn GLenum
  js inline "NEAREST"


pub extern vERSION(): io-noexn GLenum
  js inline "VERSION"


pub extern rENDERER(): io-noexn GLenum
  js inline "RENDERER"


pub extern vENDOR(): io-noexn GLenum
  js inline "VENDOR"


pub extern dECR-WRAP(): io-noexn GLenum
  js inline "DECR_WRAP"


pub extern iNCR-WRAP(): io-noexn GLenum
  js inline "INCR_WRAP"


pub extern iNVERT(): io-noexn GLenum
  js inline "INVERT"


pub extern dECR(): io-noexn GLenum
  js inline "DECR"


pub extern iNCR(): io-noexn GLenum
  js inline "INCR"


pub extern rEPLACE(): io-noexn GLenum
  js inline "REPLACE"


pub extern kEEP(): io-noexn GLenum
  js inline "KEEP"


pub extern aLWAYS(): io-noexn GLenum
  js inline "ALWAYS"


pub extern gEQUAL(): io-noexn GLenum
  js inline "GEQUAL"


pub extern nOTEQUAL(): io-noexn GLenum
  js inline "NOTEQUAL"


pub extern gREATER(): io-noexn GLenum
  js inline "GREATER"


pub extern lEQUAL(): io-noexn GLenum
  js inline "LEQUAL"


pub extern eQUAL(): io-noexn GLenum
  js inline "EQUAL"


pub extern lESS(): io-noexn GLenum
  js inline "LESS"


pub extern nEVER(): io-noexn GLenum
  js inline "NEVER"


pub extern cURRENT-PROGRAM(): io-noexn GLenum
  js inline "CURRENT_PROGRAM"


pub extern sHADING-LANGUAGE-VERSION(): io-noexn GLenum
  js inline "SHADING_LANGUAGE_VERSION"


pub extern aCTIVE-ATTRIBUTES(): io-noexn GLenum
  js inline "ACTIVE_ATTRIBUTES"


pub extern aCTIVE-UNIFORMS(): io-noexn GLenum
  js inline "ACTIVE_UNIFORMS"


pub extern aTTACHED-SHADERS(): io-noexn GLenum
  js inline "ATTACHED_SHADERS"


pub extern vALIDATE-STATUS(): io-noexn GLenum
  js inline "VALIDATE_STATUS"


pub extern lINK-STATUS(): io-noexn GLenum
  js inline "LINK_STATUS"


pub extern dELETE-STATUS(): io-noexn GLenum
  js inline "DELETE_STATUS"


pub extern sHADER-TYPE(): io-noexn GLenum
  js inline "SHADER_TYPE"


pub extern mAX-FRAGMENT-UNIFORM-VECTORS(): io-noexn GLenum
  js inline "MAX_FRAGMENT_UNIFORM_VECTORS"


pub extern mAX-TEXTURE-IMAGE-UNITS(): io-noexn GLenum
  js inline "MAX_TEXTURE_IMAGE_UNITS"


pub extern mAX-VERTEX-TEXTURE-IMAGE-UNITS(): io-noexn GLenum
  js inline "MAX_VERTEX_TEXTURE_IMAGE_UNITS"


pub extern mAX-COMBINED-TEXTURE-IMAGE-UNITS(): io-noexn GLenum
  js inline "MAX_COMBINED_TEXTURE_IMAGE_UNITS"


pub extern mAX-VARYING-VECTORS(): io-noexn GLenum
  js inline "MAX_VARYING_VECTORS"


pub extern mAX-VERTEX-UNIFORM-VECTORS(): io-noexn GLenum
  js inline "MAX_VERTEX_UNIFORM_VECTORS"


pub extern mAX-VERTEX-ATTRIBS(): io-noexn GLenum
  js inline "MAX_VERTEX_ATTRIBS"


pub extern vERTEX-SHADER(): io-noexn GLenum
  js inline "VERTEX_SHADER"


pub extern fRAGMENT-SHADER(): io-noexn GLenum
  js inline "FRAGMENT_SHADER"


pub extern uNSIGNED-SHORT-5-6-5(): io-noexn GLenum
  js inline "UNSIGNED_SHORT_5_6_5"


pub extern uNSIGNED-SHORT-5-5-5-1(): io-noexn GLenum
  js inline "UNSIGNED_SHORT_5_5_5_1"


pub extern uNSIGNED-SHORT-4-4-4-4(): io-noexn GLenum
  js inline "UNSIGNED_SHORT_4_4_4_4"


pub extern lUMINANCE-ALPHA(): io-noexn GLenum
  js inline "LUMINANCE_ALPHA"


pub extern lUMINANCE(): io-noexn GLenum
  js inline "LUMINANCE"


pub extern rGBA(): io-noexn GLenum
  js inline "RGBA"


pub extern rGB(): io-noexn GLenum
  js inline "RGB"


pub extern aLPHA(): io-noexn GLenum
  js inline "ALPHA"


pub extern dEPTH-COMPONENT(): io-noexn GLenum
  js inline "DEPTH_COMPONENT"


pub extern fLOAT(): io-noexn GLenum
  js inline "FLOAT"


pub extern uNSIGNED-INT(): io-noexn GLenum
  js inline "UNSIGNED_INT"


pub extern iNT(): io-noexn GLenum
  js inline "INT"


pub extern uNSIGNED-SHORT(): io-noexn GLenum
  js inline "UNSIGNED_SHORT"


pub extern sHORT(): io-noexn GLenum
  js inline "SHORT"


pub extern uNSIGNED-BYTE(): io-noexn GLenum
  js inline "UNSIGNED_BYTE"


pub extern bYTE(): io-noexn GLenum
  js inline "BYTE"


pub extern gENERATE-MIPMAP-HINT(): io-noexn GLenum
  js inline "GENERATE_MIPMAP_HINT"


pub extern nICEST(): io-noexn GLenum
  js inline "NICEST"


pub extern fASTEST(): io-noexn GLenum
  js inline "FASTEST"


pub extern dONT-CARE(): io-noexn GLenum
  js inline "DONT_CARE"


pub extern cOMPRESSED-TEXTURE-FORMATS(): io-noexn GLenum
  js inline "COMPRESSED_TEXTURE_FORMATS"


pub extern sAMPLE-COVERAGE-INVERT(): io-noexn GLenum
  js inline "SAMPLE_COVERAGE_INVERT"


pub extern sAMPLE-COVERAGE-VALUE(): io-noexn GLenum
  js inline "SAMPLE_COVERAGE_VALUE"


pub extern sAMPLES(): io-noexn GLenum
  js inline "SAMPLES"


pub extern sAMPLE-BUFFERS(): io-noexn GLenum
  js inline "SAMPLE_BUFFERS"


pub extern tEXTURE-BINDING-2D(): io-noexn GLenum
  js inline "TEXTURE_BINDING_2D"


pub extern pOLYGON-OFFSET-FACTOR(): io-noexn GLenum
  js inline "POLYGON_OFFSET_FACTOR"


pub extern pOLYGON-OFFSET-UNITS(): io-noexn GLenum
  js inline "POLYGON_OFFSET_UNITS"


pub extern sTENCIL-BITS(): io-noexn GLenum
  js inline "STENCIL_BITS"


pub extern dEPTH-BITS(): io-noexn GLenum
  js inline "DEPTH_BITS"


pub extern aLPHA-BITS(): io-noexn GLenum
  js inline "ALPHA_BITS"


pub extern bLUE-BITS(): io-noexn GLenum
  js inline "BLUE_BITS"


pub extern gREEN-BITS(): io-noexn GLenum
  js inline "GREEN_BITS"


pub extern rED-BITS(): io-noexn GLenum
  js inline "RED_BITS"


pub extern sUBPIXEL-BITS(): io-noexn GLenum
  js inline "SUBPIXEL_BITS"


pub extern mAX-VIEWPORT-DIMS(): io-noexn GLenum
  js inline "MAX_VIEWPORT_DIMS"


pub extern mAX-TEXTURE-SIZE(): io-noexn GLenum
  js inline "MAX_TEXTURE_SIZE"


pub extern pACK-ALIGNMENT(): io-noexn GLenum
  js inline "PACK_ALIGNMENT"


pub extern uNPACK-ALIGNMENT(): io-noexn GLenum
  js inline "UNPACK_ALIGNMENT"


pub extern cOLOR-WRITEMASK(): io-noexn GLenum
  js inline "COLOR_WRITEMASK"


pub extern cOLOR-CLEAR-VALUE(): io-noexn GLenum
  js inline "COLOR_CLEAR_VALUE"


pub extern sCISSOR-BOX(): io-noexn GLenum
  js inline "SCISSOR_BOX"


pub extern vIEWPORT(): io-noexn GLenum
  js inline "VIEWPORT"


pub extern sTENCIL-BACK-WRITEMASK(): io-noexn GLenum
  js inline "STENCIL_BACK_WRITEMASK"


pub extern sTENCIL-BACK-VALUE-MASK(): io-noexn GLenum
  js inline "STENCIL_BACK_VALUE_MASK"


pub extern sTENCIL-BACK-REF(): io-noexn GLenum
  js inline "STENCIL_BACK_REF"


pub extern sTENCIL-BACK-PASS-DEPTH-PASS(): io-noexn GLenum
  js inline "STENCIL_BACK_PASS_DEPTH_PASS"


pub extern sTENCIL-BACK-PASS-DEPTH-FAIL(): io-noexn GLenum
  js inline "STENCIL_BACK_PASS_DEPTH_FAIL"


pub extern sTENCIL-BACK-FAIL(): io-noexn GLenum
  js inline "STENCIL_BACK_FAIL"


pub extern sTENCIL-BACK-FUNC(): io-noexn GLenum
  js inline "STENCIL_BACK_FUNC"


pub extern sTENCIL-WRITEMASK(): io-noexn GLenum
  js inline "STENCIL_WRITEMASK"


pub extern sTENCIL-VALUE-MASK(): io-noexn GLenum
  js inline "STENCIL_VALUE_MASK"


pub extern sTENCIL-REF(): io-noexn GLenum
  js inline "STENCIL_REF"


pub extern sTENCIL-PASS-DEPTH-PASS(): io-noexn GLenum
  js inline "STENCIL_PASS_DEPTH_PASS"


pub extern sTENCIL-PASS-DEPTH-FAIL(): io-noexn GLenum
  js inline "STENCIL_PASS_DEPTH_FAIL"


pub extern sTENCIL-FAIL(): io-noexn GLenum
  js inline "STENCIL_FAIL"


pub extern sTENCIL-FUNC(): io-noexn GLenum
  js inline "STENCIL_FUNC"


pub extern sTENCIL-CLEAR-VALUE(): io-noexn GLenum
  js inline "STENCIL_CLEAR_VALUE"


pub extern dEPTH-FUNC(): io-noexn GLenum
  js inline "DEPTH_FUNC"


pub extern dEPTH-CLEAR-VALUE(): io-noexn GLenum
  js inline "DEPTH_CLEAR_VALUE"


pub extern dEPTH-WRITEMASK(): io-noexn GLenum
  js inline "DEPTH_WRITEMASK"


pub extern dEPTH-RANGE(): io-noexn GLenum
  js inline "DEPTH_RANGE"


pub extern fRONT-FACE(): io-noexn GLenum
  js inline "FRONT_FACE"


pub extern cULL-FACE-MODE(): io-noexn GLenum
  js inline "CULL_FACE_MODE"


pub extern aLIASED-LINE-WIDTH-RANGE(): io-noexn GLenum
  js inline "ALIASED_LINE_WIDTH_RANGE"


pub extern aLIASED-POINT-SIZE-RANGE(): io-noexn GLenum
  js inline "ALIASED_POINT_SIZE_RANGE"


pub extern lINE-WIDTH(): io-noexn GLenum
  js inline "LINE_WIDTH"


pub extern cCW(): io-noexn GLenum
  js inline "CCW"


pub extern cW(): io-noexn GLenum
  js inline "CW"


pub extern oUT-OF-MEMORY(): io-noexn GLenum
  js inline "OUT_OF_MEMORY"


pub extern iNVALID-OPERATION(): io-noexn GLenum
  js inline "INVALID_OPERATION"


pub extern iNVALID-VALUE(): io-noexn GLenum
  js inline "INVALID_VALUE"


pub extern iNVALID-ENUM(): io-noexn GLenum
  js inline "INVALID_ENUM"


pub extern nO-ERROR(): io-noexn GLenum
  js inline "NO_ERROR"


pub extern sAMPLE-COVERAGE(): io-noexn GLenum
  js inline "SAMPLE_COVERAGE"


pub extern sAMPLE-ALPHA-TO-COVERAGE(): io-noexn GLenum
  js inline "SAMPLE_ALPHA_TO_COVERAGE"


pub extern pOLYGON-OFFSET-FILL(): io-noexn GLenum
  js inline "POLYGON_OFFSET_FILL"


pub extern sCISSOR-TEST(): io-noexn GLenum
  js inline "SCISSOR_TEST"


pub extern dEPTH-TEST(): io-noexn GLenum
  js inline "DEPTH_TEST"


pub extern sTENCIL-TEST(): io-noexn GLenum
  js inline "STENCIL_TEST"


pub extern dITHER(): io-noexn GLenum
  js inline "DITHER"


pub extern bLEND(): io-noexn GLenum
  js inline "BLEND"


pub extern cULL-FACE(): io-noexn GLenum
  js inline "CULL_FACE"


pub extern fRONT-AND-BACK(): io-noexn GLenum
  js inline "FRONT_AND_BACK"


pub extern bACK(): io-noexn GLenum
  js inline "BACK"


pub extern fRONT(): io-noexn GLenum
  js inline "FRONT"


pub extern cURRENT-VERTEX-ATTRIB(): io-noexn GLenum
  js inline "CURRENT_VERTEX_ATTRIB"


pub extern bUFFER-USAGE(): io-noexn GLenum
  js inline "BUFFER_USAGE"


pub extern bUFFER-SIZE(): io-noexn GLenum
  js inline "BUFFER_SIZE"


pub extern dYNAMIC-DRAW(): io-noexn GLenum
  js inline "DYNAMIC_DRAW"


pub extern sTATIC-DRAW(): io-noexn GLenum
  js inline "STATIC_DRAW"


pub extern sTREAM-DRAW(): io-noexn GLenum
  js inline "STREAM_DRAW"


pub extern eLEMENT-ARRAY-BUFFER-BINDING(): io-noexn GLenum
  js inline "ELEMENT_ARRAY_BUFFER_BINDING"


pub extern aRRAY-BUFFER-BINDING(): io-noexn GLenum
  js inline "ARRAY_BUFFER_BINDING"


pub extern eLEMENT-ARRAY-BUFFER(): io-noexn GLenum
  js inline "ELEMENT_ARRAY_BUFFER"


pub extern aRRAY-BUFFER(): io-noexn GLenum
  js inline "ARRAY_BUFFER"


pub extern bLEND-COLOR(): io-noexn GLenum
  js inline "BLEND_COLOR"


pub extern oNE-MINUS-CONSTANT-ALPHA(): io-noexn GLenum
  js inline "ONE_MINUS_CONSTANT_ALPHA"


pub extern cONSTANT-ALPHA(): io-noexn GLenum
  js inline "CONSTANT_ALPHA"


pub extern oNE-MINUS-CONSTANT-COLOR(): io-noexn GLenum
  js inline "ONE_MINUS_CONSTANT_COLOR"


pub extern cONSTANT-COLOR(): io-noexn GLenum
  js inline "CONSTANT_COLOR"


pub extern bLEND-SRC-ALPHA(): io-noexn GLenum
  js inline "BLEND_SRC_ALPHA"


pub extern bLEND-DST-ALPHA(): io-noexn GLenum
  js inline "BLEND_DST_ALPHA"


pub extern bLEND-SRC-RGB(): io-noexn GLenum
  js inline "BLEND_SRC_RGB"


pub extern bLEND-DST-RGB(): io-noexn GLenum
  js inline "BLEND_DST_RGB"


pub extern fUNC-REVERSE-SUBTRACT(): io-noexn GLenum
  js inline "FUNC_REVERSE_SUBTRACT"


pub extern fUNC-SUBTRACT(): io-noexn GLenum
  js inline "FUNC_SUBTRACT"


pub extern bLEND-EQUATION-ALPHA(): io-noexn GLenum
  js inline "BLEND_EQUATION_ALPHA"


pub extern bLEND-EQUATION-RGB(): io-noexn GLenum
  js inline "BLEND_EQUATION_RGB"


pub extern bLEND-EQUATION(): io-noexn GLenum
  js inline "BLEND_EQUATION"


pub extern fUNC-ADD(): io-noexn GLenum
  js inline "FUNC_ADD"


pub extern sRC-ALPHA-SATURATE(): io-noexn GLenum
  js inline "SRC_ALPHA_SATURATE"


pub extern oNE-MINUS-DST-COLOR(): io-noexn GLenum
  js inline "ONE_MINUS_DST_COLOR"


pub extern dST-COLOR(): io-noexn GLenum
  js inline "DST_COLOR"


pub extern oNE-MINUS-DST-ALPHA(): io-noexn GLenum
  js inline "ONE_MINUS_DST_ALPHA"


pub extern dST-ALPHA(): io-noexn GLenum
  js inline "DST_ALPHA"


pub extern oNE-MINUS-SRC-ALPHA(): io-noexn GLenum
  js inline "ONE_MINUS_SRC_ALPHA"


pub extern sRC-ALPHA(): io-noexn GLenum
  js inline "SRC_ALPHA"


pub extern oNE-MINUS-SRC-COLOR(): io-noexn GLenum
  js inline "ONE_MINUS_SRC_COLOR"


pub extern sRC-COLOR(): io-noexn GLenum
  js inline "SRC_COLOR"


pub extern oNE(): io-noexn GLenum
  js inline "ONE"


pub extern zERO(): io-noexn GLenum
  js inline "ZERO"


pub extern tRIANGLE-FAN(): io-noexn GLenum
  js inline "TRIANGLE_FAN"


pub extern tRIANGLE-STRIP(): io-noexn GLenum
  js inline "TRIANGLE_STRIP"


pub extern tRIANGLES(): io-noexn GLenum
  js inline "TRIANGLES"


pub extern lINE-STRIP(): io-noexn GLenum
  js inline "LINE_STRIP"


pub extern lINE-LOOP(): io-noexn GLenum
  js inline "LINE_LOOP"


pub extern lINES(): io-noexn GLenum
  js inline "LINES"


pub extern pOINTS(): io-noexn GLenum
  js inline "POINTS"


pub extern cOLOR-BUFFER-BIT(): io-noexn GLenum
  js inline "COLOR_BUFFER_BIT"


pub extern sTENCIL-BUFFER-BIT(): io-noexn GLenum
  js inline "STENCIL_BUFFER_BIT"


pub extern dEPTH-BUFFER-BIT(): io-noexn GLenum
  js inline "DEPTH_BUFFER_BIT"


pub extern ext/bufferData(this: webGLRenderingContext, usage: GLenum, dataOrSize: JSAny, target: GLenum): io-noexn any
  js inline "#1bufferData(#3, #2, #1)"


pub fun js/bufferData(this: webGLRenderingContext, usage: GLenum, dataOrSize: JSAny, target: GLenum): io-noexn any
  this.ext/bufferData(this, usage, dataOrSize, target)


pub extern ext/bufferSubData(this: webGLRenderingContext, data: AllowSharedBufferSource, offset: GLintptr, target: GLenum): io-noexn any
  js inline "#1bufferSubData(#3, #2, #1)"


pub fun js/bufferSubData(this: webGLRenderingContext, data: AllowSharedBufferSource, offset: GLintptr, target: GLenum): io-noexn any
  this.ext/bufferSubData(this, data, offset, target)


pub extern ext/compressedTexImage2D(this: webGLRenderingContext, data: ArrayBufferView, border: GLint, height: GLsizei, width: GLsizei, internalformat: GLenum, level: GLint, target: GLenum): io-noexn any
  js inline "#1compressedTexImage2D(#7, #6, #5, #4, #3, #2, #1)"


pub fun js/compressedTexImage2D(this: webGLRenderingContext, data: ArrayBufferView, border: GLint, height: GLsizei, width: GLsizei, internalformat: GLenum, level: GLint, target: GLenum): io-noexn any
  this.ext/compressedTexImage2D(this, data, border, height, width, internalformat, level, target)


pub extern ext/compressedTexSubImage2D(this: webGLRenderingContext, data: ArrayBufferView, format: GLenum, height: GLsizei, width: GLsizei, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  js inline "#1compressedTexSubImage2D(#8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/compressedTexSubImage2D(this: webGLRenderingContext, data: ArrayBufferView, format: GLenum, height: GLsizei, width: GLsizei, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  this.ext/compressedTexSubImage2D(this, data, format, height, width, yoffset, xoffset, level, target)


pub extern ext/readPixels(this: webGLRenderingContext, pixels: ArrayBufferView, type: GLenum, format: GLenum, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  js inline "#1readPixels(#7, #6, #5, #4, #3, #2, #1)"


pub fun js/readPixels(this: webGLRenderingContext, pixels: ArrayBufferView, type: GLenum, format: GLenum, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  this.ext/readPixels(this, pixels, type, format, height, width, y, x)


pub extern ext/texImage2D(this: webGLRenderingContext, borderOrSource: JSAny, heightOrType: JSAny, formatOrWidth: JSAny, internalformat: GLint, level: GLint, target: GLenum): io-noexn any
  js inline "#1texImage2D(#6, #5, #4, #3, #2, #1)"


pub fun js/texImage2D(this: webGLRenderingContext, borderOrSource: JSAny, heightOrType: JSAny, formatOrWidth: JSAny, internalformat: GLint, level: GLint, target: GLenum): io-noexn any
  this.ext/texImage2D(this, borderOrSource, heightOrType, formatOrWidth, internalformat, level, target)


pub extern ext/texSubImage2D(this: webGLRenderingContext, formatOrSource: JSAny, heightOrType: JSAny, formatOrWidth: JSAny, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  js inline "#1texSubImage2D(#7, #6, #5, #4, #3, #2, #1)"


pub fun js/texSubImage2D(this: webGLRenderingContext, formatOrSource: JSAny, heightOrType: JSAny, formatOrWidth: JSAny, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  this.ext/texSubImage2D(this, formatOrSource, heightOrType, formatOrWidth, yoffset, xoffset, level, target)


pub extern ext/uniform1fv(this: webGLRenderingContext, v: Float32List, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform1fv(#2, #1)"


pub fun js/uniform1fv(this: webGLRenderingContext, v: Float32List, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform1fv(this, v, location)


pub extern ext/uniform2fv(this: webGLRenderingContext, v: Float32List, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform2fv(#2, #1)"


pub fun js/uniform2fv(this: webGLRenderingContext, v: Float32List, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform2fv(this, v, location)


pub extern ext/uniform3fv(this: webGLRenderingContext, v: Float32List, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform3fv(#2, #1)"


pub fun js/uniform3fv(this: webGLRenderingContext, v: Float32List, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform3fv(this, v, location)


pub extern ext/uniform4fv(this: webGLRenderingContext, v: Float32List, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform4fv(#2, #1)"


pub fun js/uniform4fv(this: webGLRenderingContext, v: Float32List, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform4fv(this, v, location)


pub extern ext/uniform1iv(this: webGLRenderingContext, v: Int32List, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform1iv(#2, #1)"


pub fun js/uniform1iv(this: webGLRenderingContext, v: Int32List, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform1iv(this, v, location)


pub extern ext/uniform2iv(this: webGLRenderingContext, v: Int32List, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform2iv(#2, #1)"


pub fun js/uniform2iv(this: webGLRenderingContext, v: Int32List, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform2iv(this, v, location)


pub extern ext/uniform3iv(this: webGLRenderingContext, v: Int32List, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform3iv(#2, #1)"


pub fun js/uniform3iv(this: webGLRenderingContext, v: Int32List, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform3iv(this, v, location)


pub extern ext/uniform4iv(this: webGLRenderingContext, v: Int32List, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform4iv(#2, #1)"


pub fun js/uniform4iv(this: webGLRenderingContext, v: Int32List, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform4iv(this, v, location)


pub extern ext/uniformMatrix2fv(this: webGLRenderingContext, value: Float32List, transpose: GLboolean, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniformMatrix2fv(#3, #2, #1)"


pub fun js/uniformMatrix2fv(this: webGLRenderingContext, value: Float32List, transpose: GLboolean, location: WebGLUniformLocation): io-noexn any
  this.ext/uniformMatrix2fv(this, value, transpose, location)


pub extern ext/uniformMatrix3fv(this: webGLRenderingContext, value: Float32List, transpose: GLboolean, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniformMatrix3fv(#3, #2, #1)"


pub fun js/uniformMatrix3fv(this: webGLRenderingContext, value: Float32List, transpose: GLboolean, location: WebGLUniformLocation): io-noexn any
  this.ext/uniformMatrix3fv(this, value, transpose, location)


pub extern ext/uniformMatrix4fv(this: webGLRenderingContext, value: Float32List, transpose: GLboolean, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniformMatrix4fv(#3, #2, #1)"


pub fun js/uniformMatrix4fv(this: webGLRenderingContext, value: Float32List, transpose: GLboolean, location: WebGLUniformLocation): io-noexn any
  this.ext/uniformMatrix4fv(this, value, transpose, location)


pub extern ext/getContextAttributes(this: webGLRenderingContext): io-noexn any
  js inline "#1getContextAttributes()"


pub fun js/getContextAttributes(this: webGLRenderingContext): io-noexn any
  this.ext/getContextAttributes(this)


pub extern ext/isContextLost(this: webGLRenderingContext): io-noexn any
  js inline "#1isContextLost()"


pub fun js/isContextLost(this: webGLRenderingContext): io-noexn any
  this.ext/isContextLost(this)


pub extern ext/getSupportedExtensions(this: webGLRenderingContext): io-noexn any
  js inline "#1getSupportedExtensions()"


pub fun js/getSupportedExtensions(this: webGLRenderingContext): io-noexn any
  this.ext/getSupportedExtensions(this)


pub extern ext/getExtension(this: webGLRenderingContext, name: string): io-noexn any
  js inline "#1getExtension(#1)"


pub fun js/getExtension(this: webGLRenderingContext, name: string): io-noexn any
  this.ext/getExtension(this, name)


pub extern ext/activeTexture(this: webGLRenderingContext, texture: GLenum): io-noexn any
  js inline "#1activeTexture(#1)"


pub fun js/activeTexture(this: webGLRenderingContext, texture: GLenum): io-noexn any
  this.ext/activeTexture(this, texture)


pub extern ext/attachShader(this: webGLRenderingContext, shader: WebGLShader, program: WebGLProgram): io-noexn any
  js inline "#1attachShader(#2, #1)"


pub fun js/attachShader(this: webGLRenderingContext, shader: WebGLShader, program: WebGLProgram): io-noexn any
  this.ext/attachShader(this, shader, program)


pub extern ext/bindAttribLocation(this: webGLRenderingContext, name: string, index: GLuint, program: WebGLProgram): io-noexn any
  js inline "#1bindAttribLocation(#3, #2, #1)"


pub fun js/bindAttribLocation(this: webGLRenderingContext, name: string, index: GLuint, program: WebGLProgram): io-noexn any
  this.ext/bindAttribLocation(this, name, index, program)


pub extern ext/bindBuffer(this: webGLRenderingContext, buffer: WebGLBuffer, target: GLenum): io-noexn any
  js inline "#1bindBuffer(#2, #1)"


pub fun js/bindBuffer(this: webGLRenderingContext, buffer: WebGLBuffer, target: GLenum): io-noexn any
  this.ext/bindBuffer(this, buffer, target)


pub extern ext/bindFramebuffer(this: webGLRenderingContext, framebuffer: WebGLFramebuffer, target: GLenum): io-noexn any
  js inline "#1bindFramebuffer(#2, #1)"


pub fun js/bindFramebuffer(this: webGLRenderingContext, framebuffer: WebGLFramebuffer, target: GLenum): io-noexn any
  this.ext/bindFramebuffer(this, framebuffer, target)


pub extern ext/bindRenderbuffer(this: webGLRenderingContext, renderbuffer: WebGLRenderbuffer, target: GLenum): io-noexn any
  js inline "#1bindRenderbuffer(#2, #1)"


pub fun js/bindRenderbuffer(this: webGLRenderingContext, renderbuffer: WebGLRenderbuffer, target: GLenum): io-noexn any
  this.ext/bindRenderbuffer(this, renderbuffer, target)


pub extern ext/bindTexture(this: webGLRenderingContext, texture: WebGLTexture, target: GLenum): io-noexn any
  js inline "#1bindTexture(#2, #1)"


pub fun js/bindTexture(this: webGLRenderingContext, texture: WebGLTexture, target: GLenum): io-noexn any
  this.ext/bindTexture(this, texture, target)


pub extern ext/blendColor(this: webGLRenderingContext, alpha: GLclampf, blue: GLclampf, green: GLclampf, red: GLclampf): io-noexn any
  js inline "#1blendColor(#4, #3, #2, #1)"


pub fun js/blendColor(this: webGLRenderingContext, alpha: GLclampf, blue: GLclampf, green: GLclampf, red: GLclampf): io-noexn any
  this.ext/blendColor(this, alpha, blue, green, red)


pub extern ext/blendEquation(this: webGLRenderingContext, mode: GLenum): io-noexn any
  js inline "#1blendEquation(#1)"


pub fun js/blendEquation(this: webGLRenderingContext, mode: GLenum): io-noexn any
  this.ext/blendEquation(this, mode)


pub extern ext/blendEquationSeparate(this: webGLRenderingContext, modeAlpha: GLenum, modeRGB: GLenum): io-noexn any
  js inline "#1blendEquationSeparate(#2, #1)"


pub fun js/blendEquationSeparate(this: webGLRenderingContext, modeAlpha: GLenum, modeRGB: GLenum): io-noexn any
  this.ext/blendEquationSeparate(this, modeAlpha, modeRGB)


pub extern ext/blendFunc(this: webGLRenderingContext, dfactor: GLenum, sfactor: GLenum): io-noexn any
  js inline "#1blendFunc(#2, #1)"


pub fun js/blendFunc(this: webGLRenderingContext, dfactor: GLenum, sfactor: GLenum): io-noexn any
  this.ext/blendFunc(this, dfactor, sfactor)


pub extern ext/blendFuncSeparate(this: webGLRenderingContext, dstAlpha: GLenum, srcAlpha: GLenum, dstRGB: GLenum, srcRGB: GLenum): io-noexn any
  js inline "#1blendFuncSeparate(#4, #3, #2, #1)"


pub fun js/blendFuncSeparate(this: webGLRenderingContext, dstAlpha: GLenum, srcAlpha: GLenum, dstRGB: GLenum, srcRGB: GLenum): io-noexn any
  this.ext/blendFuncSeparate(this, dstAlpha, srcAlpha, dstRGB, srcRGB)


pub extern ext/checkFramebufferStatus(this: webGLRenderingContext, target: GLenum): io-noexn any
  js inline "#1checkFramebufferStatus(#1)"


pub fun js/checkFramebufferStatus(this: webGLRenderingContext, target: GLenum): io-noexn any
  this.ext/checkFramebufferStatus(this, target)


pub extern ext/clear(this: webGLRenderingContext, mask: GLbitfield): io-noexn any
  js inline "#1clear(#1)"


pub fun js/clear(this: webGLRenderingContext, mask: GLbitfield): io-noexn any
  this.ext/clear(this, mask)


pub extern ext/clearColor(this: webGLRenderingContext, alpha: GLclampf, blue: GLclampf, green: GLclampf, red: GLclampf): io-noexn any
  js inline "#1clearColor(#4, #3, #2, #1)"


pub fun js/clearColor(this: webGLRenderingContext, alpha: GLclampf, blue: GLclampf, green: GLclampf, red: GLclampf): io-noexn any
  this.ext/clearColor(this, alpha, blue, green, red)


pub extern ext/clearDepth(this: webGLRenderingContext, depth: GLclampf): io-noexn any
  js inline "#1clearDepth(#1)"


pub fun js/clearDepth(this: webGLRenderingContext, depth: GLclampf): io-noexn any
  this.ext/clearDepth(this, depth)


pub extern ext/clearStencil(this: webGLRenderingContext, s: GLint): io-noexn any
  js inline "#1clearStencil(#1)"


pub fun js/clearStencil(this: webGLRenderingContext, s: GLint): io-noexn any
  this.ext/clearStencil(this, s)


pub extern ext/colorMask(this: webGLRenderingContext, alpha: GLboolean, blue: GLboolean, green: GLboolean, red: GLboolean): io-noexn any
  js inline "#1colorMask(#4, #3, #2, #1)"


pub fun js/colorMask(this: webGLRenderingContext, alpha: GLboolean, blue: GLboolean, green: GLboolean, red: GLboolean): io-noexn any
  this.ext/colorMask(this, alpha, blue, green, red)


pub extern ext/compileShader(this: webGLRenderingContext, shader: WebGLShader): io-noexn any
  js inline "#1compileShader(#1)"


pub fun js/compileShader(this: webGLRenderingContext, shader: WebGLShader): io-noexn any
  this.ext/compileShader(this, shader)


pub extern ext/copyTexImage2D(this: webGLRenderingContext, border: GLint, height: GLsizei, width: GLsizei, y: GLint, x: GLint, internalformat: GLenum, level: GLint, target: GLenum): io-noexn any
  js inline "#1copyTexImage2D(#8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/copyTexImage2D(this: webGLRenderingContext, border: GLint, height: GLsizei, width: GLsizei, y: GLint, x: GLint, internalformat: GLenum, level: GLint, target: GLenum): io-noexn any
  this.ext/copyTexImage2D(this, border, height, width, y, x, internalformat, level, target)


pub extern ext/copyTexSubImage2D(this: webGLRenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  js inline "#1copyTexSubImage2D(#8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/copyTexSubImage2D(this: webGLRenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  this.ext/copyTexSubImage2D(this, height, width, y, x, yoffset, xoffset, level, target)


pub extern ext/createBuffer(this: webGLRenderingContext): io-noexn any
  js inline "#1createBuffer()"


pub fun js/createBuffer(this: webGLRenderingContext): io-noexn any
  this.ext/createBuffer(this)


pub extern ext/createFramebuffer(this: webGLRenderingContext): io-noexn any
  js inline "#1createFramebuffer()"


pub fun js/createFramebuffer(this: webGLRenderingContext): io-noexn any
  this.ext/createFramebuffer(this)


pub extern ext/createProgram(this: webGLRenderingContext): io-noexn any
  js inline "#1createProgram()"


pub fun js/createProgram(this: webGLRenderingContext): io-noexn any
  this.ext/createProgram(this)


pub extern ext/createRenderbuffer(this: webGLRenderingContext): io-noexn any
  js inline "#1createRenderbuffer()"


pub fun js/createRenderbuffer(this: webGLRenderingContext): io-noexn any
  this.ext/createRenderbuffer(this)


pub extern ext/createShader(this: webGLRenderingContext, type: GLenum): io-noexn any
  js inline "#1createShader(#1)"


pub fun js/createShader(this: webGLRenderingContext, type: GLenum): io-noexn any
  this.ext/createShader(this, type)


pub extern ext/createTexture(this: webGLRenderingContext): io-noexn any
  js inline "#1createTexture()"


pub fun js/createTexture(this: webGLRenderingContext): io-noexn any
  this.ext/createTexture(this)


pub extern ext/cullFace(this: webGLRenderingContext, mode: GLenum): io-noexn any
  js inline "#1cullFace(#1)"


pub fun js/cullFace(this: webGLRenderingContext, mode: GLenum): io-noexn any
  this.ext/cullFace(this, mode)


pub extern ext/deleteBuffer(this: webGLRenderingContext, buffer: WebGLBuffer): io-noexn any
  js inline "#1deleteBuffer(#1)"


pub fun js/deleteBuffer(this: webGLRenderingContext, buffer: WebGLBuffer): io-noexn any
  this.ext/deleteBuffer(this, buffer)


pub extern ext/deleteFramebuffer(this: webGLRenderingContext, framebuffer: WebGLFramebuffer): io-noexn any
  js inline "#1deleteFramebuffer(#1)"


pub fun js/deleteFramebuffer(this: webGLRenderingContext, framebuffer: WebGLFramebuffer): io-noexn any
  this.ext/deleteFramebuffer(this, framebuffer)


pub extern ext/deleteProgram(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1deleteProgram(#1)"


pub fun js/deleteProgram(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  this.ext/deleteProgram(this, program)


pub extern ext/deleteRenderbuffer(this: webGLRenderingContext, renderbuffer: WebGLRenderbuffer): io-noexn any
  js inline "#1deleteRenderbuffer(#1)"


pub fun js/deleteRenderbuffer(this: webGLRenderingContext, renderbuffer: WebGLRenderbuffer): io-noexn any
  this.ext/deleteRenderbuffer(this, renderbuffer)


pub extern ext/deleteShader(this: webGLRenderingContext, shader: WebGLShader): io-noexn any
  js inline "#1deleteShader(#1)"


pub fun js/deleteShader(this: webGLRenderingContext, shader: WebGLShader): io-noexn any
  this.ext/deleteShader(this, shader)


pub extern ext/deleteTexture(this: webGLRenderingContext, texture: WebGLTexture): io-noexn any
  js inline "#1deleteTexture(#1)"


pub fun js/deleteTexture(this: webGLRenderingContext, texture: WebGLTexture): io-noexn any
  this.ext/deleteTexture(this, texture)


pub extern ext/depthFunc(this: webGLRenderingContext, func: GLenum): io-noexn any
  js inline "#1depthFunc(#1)"


pub fun js/depthFunc(this: webGLRenderingContext, func: GLenum): io-noexn any
  this.ext/depthFunc(this, func)


pub extern ext/depthMask(this: webGLRenderingContext, flag: GLboolean): io-noexn any
  js inline "#1depthMask(#1)"


pub fun js/depthMask(this: webGLRenderingContext, flag: GLboolean): io-noexn any
  this.ext/depthMask(this, flag)


pub extern ext/depthRange(this: webGLRenderingContext, zFar: GLclampf, zNear: GLclampf): io-noexn any
  js inline "#1depthRange(#2, #1)"


pub fun js/depthRange(this: webGLRenderingContext, zFar: GLclampf, zNear: GLclampf): io-noexn any
  this.ext/depthRange(this, zFar, zNear)


pub extern ext/detachShader(this: webGLRenderingContext, shader: WebGLShader, program: WebGLProgram): io-noexn any
  js inline "#1detachShader(#2, #1)"


pub fun js/detachShader(this: webGLRenderingContext, shader: WebGLShader, program: WebGLProgram): io-noexn any
  this.ext/detachShader(this, shader, program)


pub extern ext/disable(this: webGLRenderingContext, cap: GLenum): io-noexn any
  js inline "#1disable(#1)"


pub fun js/disable(this: webGLRenderingContext, cap: GLenum): io-noexn any
  this.ext/disable(this, cap)


pub extern ext/disableVertexAttribArray(this: webGLRenderingContext, index: GLuint): io-noexn any
  js inline "#1disableVertexAttribArray(#1)"


pub fun js/disableVertexAttribArray(this: webGLRenderingContext, index: GLuint): io-noexn any
  this.ext/disableVertexAttribArray(this, index)


pub extern ext/drawArrays(this: webGLRenderingContext, count: GLsizei, first: GLint, mode: GLenum): io-noexn any
  js inline "#1drawArrays(#3, #2, #1)"


pub fun js/drawArrays(this: webGLRenderingContext, count: GLsizei, first: GLint, mode: GLenum): io-noexn any
  this.ext/drawArrays(this, count, first, mode)


pub extern ext/drawElements(this: webGLRenderingContext, offset: GLintptr, type: GLenum, count: GLsizei, mode: GLenum): io-noexn any
  js inline "#1drawElements(#4, #3, #2, #1)"


pub fun js/drawElements(this: webGLRenderingContext, offset: GLintptr, type: GLenum, count: GLsizei, mode: GLenum): io-noexn any
  this.ext/drawElements(this, offset, type, count, mode)


pub extern ext/enable(this: webGLRenderingContext, cap: GLenum): io-noexn any
  js inline "#1enable(#1)"


pub fun js/enable(this: webGLRenderingContext, cap: GLenum): io-noexn any
  this.ext/enable(this, cap)


pub extern ext/enableVertexAttribArray(this: webGLRenderingContext, index: GLuint): io-noexn any
  js inline "#1enableVertexAttribArray(#1)"


pub fun js/enableVertexAttribArray(this: webGLRenderingContext, index: GLuint): io-noexn any
  this.ext/enableVertexAttribArray(this, index)


pub extern ext/finish(this: webGLRenderingContext): io-noexn any
  js inline "#1finish()"


pub fun js/finish(this: webGLRenderingContext): io-noexn any
  this.ext/finish(this)


pub extern ext/flush(this: webGLRenderingContext): io-noexn any
  js inline "#1flush()"


pub fun js/flush(this: webGLRenderingContext): io-noexn any
  this.ext/flush(this)


pub extern ext/framebufferRenderbuffer(this: webGLRenderingContext, renderbuffer: WebGLRenderbuffer, renderbuffertarget: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  js inline "#1framebufferRenderbuffer(#4, #3, #2, #1)"


pub fun js/framebufferRenderbuffer(this: webGLRenderingContext, renderbuffer: WebGLRenderbuffer, renderbuffertarget: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  this.ext/framebufferRenderbuffer(this, renderbuffer, renderbuffertarget, attachment, target)


pub extern ext/framebufferTexture2D(this: webGLRenderingContext, level: GLint, texture: WebGLTexture, textarget: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  js inline "#1framebufferTexture2D(#5, #4, #3, #2, #1)"


pub fun js/framebufferTexture2D(this: webGLRenderingContext, level: GLint, texture: WebGLTexture, textarget: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  this.ext/framebufferTexture2D(this, level, texture, textarget, attachment, target)


pub extern ext/frontFace(this: webGLRenderingContext, mode: GLenum): io-noexn any
  js inline "#1frontFace(#1)"


pub fun js/frontFace(this: webGLRenderingContext, mode: GLenum): io-noexn any
  this.ext/frontFace(this, mode)


pub extern ext/generateMipmap(this: webGLRenderingContext, target: GLenum): io-noexn any
  js inline "#1generateMipmap(#1)"


pub fun js/generateMipmap(this: webGLRenderingContext, target: GLenum): io-noexn any
  this.ext/generateMipmap(this, target)


pub extern ext/getActiveAttrib(this: webGLRenderingContext, index: GLuint, program: WebGLProgram): io-noexn any
  js inline "#1getActiveAttrib(#2, #1)"


pub fun js/getActiveAttrib(this: webGLRenderingContext, index: GLuint, program: WebGLProgram): io-noexn any
  this.ext/getActiveAttrib(this, index, program)


pub extern ext/getActiveUniform(this: webGLRenderingContext, index: GLuint, program: WebGLProgram): io-noexn any
  js inline "#1getActiveUniform(#2, #1)"


pub fun js/getActiveUniform(this: webGLRenderingContext, index: GLuint, program: WebGLProgram): io-noexn any
  this.ext/getActiveUniform(this, index, program)


pub extern ext/getAttachedShaders(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1getAttachedShaders(#1)"


pub fun js/getAttachedShaders(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  this.ext/getAttachedShaders(this, program)


pub extern ext/getAttribLocation(this: webGLRenderingContext, name: string, program: WebGLProgram): io-noexn any
  js inline "#1getAttribLocation(#2, #1)"


pub fun js/getAttribLocation(this: webGLRenderingContext, name: string, program: WebGLProgram): io-noexn any
  this.ext/getAttribLocation(this, name, program)


pub extern ext/getBufferParameter(this: webGLRenderingContext, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1getBufferParameter(#2, #1)"


pub fun js/getBufferParameter(this: webGLRenderingContext, pname: GLenum, target: GLenum): io-noexn any
  this.ext/getBufferParameter(this, pname, target)


pub extern ext/getParameter(this: webGLRenderingContext, pname: GLenum): io-noexn any
  js inline "#1getParameter(#1)"


pub fun js/getParameter(this: webGLRenderingContext, pname: GLenum): io-noexn any
  this.ext/getParameter(this, pname)


pub extern ext/getError(this: webGLRenderingContext): io-noexn any
  js inline "#1getError()"


pub fun js/getError(this: webGLRenderingContext): io-noexn any
  this.ext/getError(this)


pub extern ext/getFramebufferAttachmentParameter(this: webGLRenderingContext, pname: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  js inline "#1getFramebufferAttachmentParameter(#3, #2, #1)"


pub fun js/getFramebufferAttachmentParameter(this: webGLRenderingContext, pname: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  this.ext/getFramebufferAttachmentParameter(this, pname, attachment, target)


pub extern ext/getProgramParameter(this: webGLRenderingContext, pname: GLenum, program: WebGLProgram): io-noexn any
  js inline "#1getProgramParameter(#2, #1)"


pub fun js/getProgramParameter(this: webGLRenderingContext, pname: GLenum, program: WebGLProgram): io-noexn any
  this.ext/getProgramParameter(this, pname, program)


pub extern ext/getProgramInfoLog(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1getProgramInfoLog(#1)"


pub fun js/getProgramInfoLog(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  this.ext/getProgramInfoLog(this, program)


pub extern ext/getRenderbufferParameter(this: webGLRenderingContext, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1getRenderbufferParameter(#2, #1)"


pub fun js/getRenderbufferParameter(this: webGLRenderingContext, pname: GLenum, target: GLenum): io-noexn any
  this.ext/getRenderbufferParameter(this, pname, target)


pub extern ext/getShaderParameter(this: webGLRenderingContext, pname: GLenum, shader: WebGLShader): io-noexn any
  js inline "#1getShaderParameter(#2, #1)"


pub fun js/getShaderParameter(this: webGLRenderingContext, pname: GLenum, shader: WebGLShader): io-noexn any
  this.ext/getShaderParameter(this, pname, shader)


pub extern ext/getShaderPrecisionFormat(this: webGLRenderingContext, precisiontype: GLenum, shadertype: GLenum): io-noexn any
  js inline "#1getShaderPrecisionFormat(#2, #1)"


pub fun js/getShaderPrecisionFormat(this: webGLRenderingContext, precisiontype: GLenum, shadertype: GLenum): io-noexn any
  this.ext/getShaderPrecisionFormat(this, precisiontype, shadertype)


pub extern ext/getShaderInfoLog(this: webGLRenderingContext, shader: WebGLShader): io-noexn any
  js inline "#1getShaderInfoLog(#1)"


pub fun js/getShaderInfoLog(this: webGLRenderingContext, shader: WebGLShader): io-noexn any
  this.ext/getShaderInfoLog(this, shader)


pub extern ext/getShaderSource(this: webGLRenderingContext, shader: WebGLShader): io-noexn any
  js inline "#1getShaderSource(#1)"


pub fun js/getShaderSource(this: webGLRenderingContext, shader: WebGLShader): io-noexn any
  this.ext/getShaderSource(this, shader)


pub extern ext/getTexParameter(this: webGLRenderingContext, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1getTexParameter(#2, #1)"


pub fun js/getTexParameter(this: webGLRenderingContext, pname: GLenum, target: GLenum): io-noexn any
  this.ext/getTexParameter(this, pname, target)


pub extern ext/getUniform(this: webGLRenderingContext, location: WebGLUniformLocation, program: WebGLProgram): io-noexn any
  js inline "#1getUniform(#2, #1)"


pub fun js/getUniform(this: webGLRenderingContext, location: WebGLUniformLocation, program: WebGLProgram): io-noexn any
  this.ext/getUniform(this, location, program)


pub extern ext/getUniformLocation(this: webGLRenderingContext, name: string, program: WebGLProgram): io-noexn any
  js inline "#1getUniformLocation(#2, #1)"


pub fun js/getUniformLocation(this: webGLRenderingContext, name: string, program: WebGLProgram): io-noexn any
  this.ext/getUniformLocation(this, name, program)


pub extern ext/getVertexAttrib(this: webGLRenderingContext, pname: GLenum, index: GLuint): io-noexn any
  js inline "#1getVertexAttrib(#2, #1)"


pub fun js/getVertexAttrib(this: webGLRenderingContext, pname: GLenum, index: GLuint): io-noexn any
  this.ext/getVertexAttrib(this, pname, index)


pub extern ext/getVertexAttribOffset(this: webGLRenderingContext, pname: GLenum, index: GLuint): io-noexn any
  js inline "#1getVertexAttribOffset(#2, #1)"


pub fun js/getVertexAttribOffset(this: webGLRenderingContext, pname: GLenum, index: GLuint): io-noexn any
  this.ext/getVertexAttribOffset(this, pname, index)


pub extern ext/hint(this: webGLRenderingContext, mode: GLenum, target: GLenum): io-noexn any
  js inline "#1hint(#2, #1)"


pub fun js/hint(this: webGLRenderingContext, mode: GLenum, target: GLenum): io-noexn any
  this.ext/hint(this, mode, target)


pub extern ext/isBuffer(this: webGLRenderingContext, buffer: WebGLBuffer): io-noexn any
  js inline "#1isBuffer(#1)"


pub fun js/isBuffer(this: webGLRenderingContext, buffer: WebGLBuffer): io-noexn any
  this.ext/isBuffer(this, buffer)


pub extern ext/isEnabled(this: webGLRenderingContext, cap: GLenum): io-noexn any
  js inline "#1isEnabled(#1)"


pub fun js/isEnabled(this: webGLRenderingContext, cap: GLenum): io-noexn any
  this.ext/isEnabled(this, cap)


pub extern ext/isFramebuffer(this: webGLRenderingContext, framebuffer: WebGLFramebuffer): io-noexn any
  js inline "#1isFramebuffer(#1)"


pub fun js/isFramebuffer(this: webGLRenderingContext, framebuffer: WebGLFramebuffer): io-noexn any
  this.ext/isFramebuffer(this, framebuffer)


pub extern ext/isProgram(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1isProgram(#1)"


pub fun js/isProgram(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  this.ext/isProgram(this, program)


pub extern ext/isRenderbuffer(this: webGLRenderingContext, renderbuffer: WebGLRenderbuffer): io-noexn any
  js inline "#1isRenderbuffer(#1)"


pub fun js/isRenderbuffer(this: webGLRenderingContext, renderbuffer: WebGLRenderbuffer): io-noexn any
  this.ext/isRenderbuffer(this, renderbuffer)


pub extern ext/isShader(this: webGLRenderingContext, shader: WebGLShader): io-noexn any
  js inline "#1isShader(#1)"


pub fun js/isShader(this: webGLRenderingContext, shader: WebGLShader): io-noexn any
  this.ext/isShader(this, shader)


pub extern ext/isTexture(this: webGLRenderingContext, texture: WebGLTexture): io-noexn any
  js inline "#1isTexture(#1)"


pub fun js/isTexture(this: webGLRenderingContext, texture: WebGLTexture): io-noexn any
  this.ext/isTexture(this, texture)


pub extern ext/lineWidth(this: webGLRenderingContext, width: GLfloat): io-noexn any
  js inline "#1lineWidth(#1)"


pub fun js/lineWidth(this: webGLRenderingContext, width: GLfloat): io-noexn any
  this.ext/lineWidth(this, width)


pub extern ext/linkProgram(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1linkProgram(#1)"


pub fun js/linkProgram(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  this.ext/linkProgram(this, program)


pub extern ext/pixelStorei(this: webGLRenderingContext, param: GLint, pname: GLenum): io-noexn any
  js inline "#1pixelStorei(#2, #1)"


pub fun js/pixelStorei(this: webGLRenderingContext, param: GLint, pname: GLenum): io-noexn any
  this.ext/pixelStorei(this, param, pname)


pub extern ext/polygonOffset(this: webGLRenderingContext, units: GLfloat, factor: GLfloat): io-noexn any
  js inline "#1polygonOffset(#2, #1)"


pub fun js/polygonOffset(this: webGLRenderingContext, units: GLfloat, factor: GLfloat): io-noexn any
  this.ext/polygonOffset(this, units, factor)


pub extern ext/renderbufferStorage(this: webGLRenderingContext, height: GLsizei, width: GLsizei, internalformat: GLenum, target: GLenum): io-noexn any
  js inline "#1renderbufferStorage(#4, #3, #2, #1)"


pub fun js/renderbufferStorage(this: webGLRenderingContext, height: GLsizei, width: GLsizei, internalformat: GLenum, target: GLenum): io-noexn any
  this.ext/renderbufferStorage(this, height, width, internalformat, target)


pub extern ext/sampleCoverage(this: webGLRenderingContext, invert: GLboolean, value: GLclampf): io-noexn any
  js inline "#1sampleCoverage(#2, #1)"


pub fun js/sampleCoverage(this: webGLRenderingContext, invert: GLboolean, value: GLclampf): io-noexn any
  this.ext/sampleCoverage(this, invert, value)


pub extern ext/scissor(this: webGLRenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  js inline "#1scissor(#4, #3, #2, #1)"


pub fun js/scissor(this: webGLRenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  this.ext/scissor(this, height, width, y, x)


pub extern ext/shaderSource(this: webGLRenderingContext, source: string, shader: WebGLShader): io-noexn any
  js inline "#1shaderSource(#2, #1)"


pub fun js/shaderSource(this: webGLRenderingContext, source: string, shader: WebGLShader): io-noexn any
  this.ext/shaderSource(this, source, shader)


pub extern ext/stencilFunc(this: webGLRenderingContext, mask: GLuint, ref: GLint, func: GLenum): io-noexn any
  js inline "#1stencilFunc(#3, #2, #1)"


pub fun js/stencilFunc(this: webGLRenderingContext, mask: GLuint, ref: GLint, func: GLenum): io-noexn any
  this.ext/stencilFunc(this, mask, ref, func)


pub extern ext/stencilFuncSeparate(this: webGLRenderingContext, mask: GLuint, ref: GLint, func: GLenum, face: GLenum): io-noexn any
  js inline "#1stencilFuncSeparate(#4, #3, #2, #1)"


pub fun js/stencilFuncSeparate(this: webGLRenderingContext, mask: GLuint, ref: GLint, func: GLenum, face: GLenum): io-noexn any
  this.ext/stencilFuncSeparate(this, mask, ref, func, face)


pub extern ext/stencilMask(this: webGLRenderingContext, mask: GLuint): io-noexn any
  js inline "#1stencilMask(#1)"


pub fun js/stencilMask(this: webGLRenderingContext, mask: GLuint): io-noexn any
  this.ext/stencilMask(this, mask)


pub extern ext/stencilMaskSeparate(this: webGLRenderingContext, mask: GLuint, face: GLenum): io-noexn any
  js inline "#1stencilMaskSeparate(#2, #1)"


pub fun js/stencilMaskSeparate(this: webGLRenderingContext, mask: GLuint, face: GLenum): io-noexn any
  this.ext/stencilMaskSeparate(this, mask, face)


pub extern ext/stencilOp(this: webGLRenderingContext, zpass: GLenum, zfail: GLenum, fail: GLenum): io-noexn any
  js inline "#1stencilOp(#3, #2, #1)"


pub fun js/stencilOp(this: webGLRenderingContext, zpass: GLenum, zfail: GLenum, fail: GLenum): io-noexn any
  this.ext/stencilOp(this, zpass, zfail, fail)


pub extern ext/stencilOpSeparate(this: webGLRenderingContext, zpass: GLenum, zfail: GLenum, fail: GLenum, face: GLenum): io-noexn any
  js inline "#1stencilOpSeparate(#4, #3, #2, #1)"


pub fun js/stencilOpSeparate(this: webGLRenderingContext, zpass: GLenum, zfail: GLenum, fail: GLenum, face: GLenum): io-noexn any
  this.ext/stencilOpSeparate(this, zpass, zfail, fail, face)


pub extern ext/texParameterf(this: webGLRenderingContext, param: GLfloat, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1texParameterf(#3, #2, #1)"


pub fun js/texParameterf(this: webGLRenderingContext, param: GLfloat, pname: GLenum, target: GLenum): io-noexn any
  this.ext/texParameterf(this, param, pname, target)


pub extern ext/texParameteri(this: webGLRenderingContext, param: GLint, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1texParameteri(#3, #2, #1)"


pub fun js/texParameteri(this: webGLRenderingContext, param: GLint, pname: GLenum, target: GLenum): io-noexn any
  this.ext/texParameteri(this, param, pname, target)


pub extern ext/uniform1f(this: webGLRenderingContext, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform1f(#2, #1)"


pub fun js/uniform1f(this: webGLRenderingContext, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform1f(this, x, location)


pub extern ext/uniform2f(this: webGLRenderingContext, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform2f(#3, #2, #1)"


pub fun js/uniform2f(this: webGLRenderingContext, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform2f(this, y, x, location)


pub extern ext/uniform3f(this: webGLRenderingContext, z: GLfloat, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform3f(#4, #3, #2, #1)"


pub fun js/uniform3f(this: webGLRenderingContext, z: GLfloat, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform3f(this, z, y, x, location)


pub extern ext/uniform4f(this: webGLRenderingContext, w: GLfloat, z: GLfloat, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform4f(#5, #4, #3, #2, #1)"


pub fun js/uniform4f(this: webGLRenderingContext, w: GLfloat, z: GLfloat, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform4f(this, w, z, y, x, location)


pub extern ext/uniform1i(this: webGLRenderingContext, x: GLint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform1i(#2, #1)"


pub fun js/uniform1i(this: webGLRenderingContext, x: GLint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform1i(this, x, location)


pub extern ext/uniform2i(this: webGLRenderingContext, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform2i(#3, #2, #1)"


pub fun js/uniform2i(this: webGLRenderingContext, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform2i(this, y, x, location)


pub extern ext/uniform3i(this: webGLRenderingContext, z: GLint, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform3i(#4, #3, #2, #1)"


pub fun js/uniform3i(this: webGLRenderingContext, z: GLint, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform3i(this, z, y, x, location)


pub extern ext/uniform4i(this: webGLRenderingContext, w: GLint, z: GLint, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform4i(#5, #4, #3, #2, #1)"


pub fun js/uniform4i(this: webGLRenderingContext, w: GLint, z: GLint, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform4i(this, w, z, y, x, location)


pub extern ext/useProgram(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1useProgram(#1)"


pub fun js/useProgram(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  this.ext/useProgram(this, program)


pub extern ext/validateProgram(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1validateProgram(#1)"


pub fun js/validateProgram(this: webGLRenderingContext, program: WebGLProgram): io-noexn any
  this.ext/validateProgram(this, program)


pub extern ext/vertexAttrib1f(this: webGLRenderingContext, x: GLfloat, index: GLuint): io-noexn any
  js inline "#1vertexAttrib1f(#2, #1)"


pub fun js/vertexAttrib1f(this: webGLRenderingContext, x: GLfloat, index: GLuint): io-noexn any
  this.ext/vertexAttrib1f(this, x, index)


pub extern ext/vertexAttrib2f(this: webGLRenderingContext, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  js inline "#1vertexAttrib2f(#3, #2, #1)"


pub fun js/vertexAttrib2f(this: webGLRenderingContext, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  this.ext/vertexAttrib2f(this, y, x, index)


pub extern ext/vertexAttrib3f(this: webGLRenderingContext, z: GLfloat, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  js inline "#1vertexAttrib3f(#4, #3, #2, #1)"


pub fun js/vertexAttrib3f(this: webGLRenderingContext, z: GLfloat, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  this.ext/vertexAttrib3f(this, z, y, x, index)


pub extern ext/vertexAttrib4f(this: webGLRenderingContext, w: GLfloat, z: GLfloat, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  js inline "#1vertexAttrib4f(#5, #4, #3, #2, #1)"


pub fun js/vertexAttrib4f(this: webGLRenderingContext, w: GLfloat, z: GLfloat, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  this.ext/vertexAttrib4f(this, w, z, y, x, index)


pub extern ext/vertexAttrib1fv(this: webGLRenderingContext, values: Float32List, index: GLuint): io-noexn any
  js inline "#1vertexAttrib1fv(#2, #1)"


pub fun js/vertexAttrib1fv(this: webGLRenderingContext, values: Float32List, index: GLuint): io-noexn any
  this.ext/vertexAttrib1fv(this, values, index)


pub extern ext/vertexAttrib2fv(this: webGLRenderingContext, values: Float32List, index: GLuint): io-noexn any
  js inline "#1vertexAttrib2fv(#2, #1)"


pub fun js/vertexAttrib2fv(this: webGLRenderingContext, values: Float32List, index: GLuint): io-noexn any
  this.ext/vertexAttrib2fv(this, values, index)


pub extern ext/vertexAttrib3fv(this: webGLRenderingContext, values: Float32List, index: GLuint): io-noexn any
  js inline "#1vertexAttrib3fv(#2, #1)"


pub fun js/vertexAttrib3fv(this: webGLRenderingContext, values: Float32List, index: GLuint): io-noexn any
  this.ext/vertexAttrib3fv(this, values, index)


pub extern ext/vertexAttrib4fv(this: webGLRenderingContext, values: Float32List, index: GLuint): io-noexn any
  js inline "#1vertexAttrib4fv(#2, #1)"


pub fun js/vertexAttrib4fv(this: webGLRenderingContext, values: Float32List, index: GLuint): io-noexn any
  this.ext/vertexAttrib4fv(this, values, index)


pub extern ext/vertexAttribPointer(this: webGLRenderingContext, offset: GLintptr, stride: GLsizei, normalized: GLboolean, type: GLenum, size: GLint, index: GLuint): io-noexn any
  js inline "#1vertexAttribPointer(#6, #5, #4, #3, #2, #1)"


pub fun js/vertexAttribPointer(this: webGLRenderingContext, offset: GLintptr, stride: GLsizei, normalized: GLboolean, type: GLenum, size: GLint, index: GLuint): io-noexn any
  this.ext/vertexAttribPointer(this, offset, stride, normalized, type, size, index)


pub extern ext/viewport(this: webGLRenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  js inline "#1viewport(#4, #3, #2, #1)"


pub fun js/viewport(this: webGLRenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  this.ext/viewport(this, height, width, y, x)


pub extern ext/precision(this: any): io-noexn GLint
  js inline "#1.precision"

//The read-only **`WebGLShaderPrecisionFormat.precision`** property returns the number of bits of precision that can be represented.
//
//For integer formats this value is always 0.
pub fun js/precision(this: webGLShaderPrecisionFormat): io-noexn GLint
  this.ext/precision()


pub extern ext/rangeMax(this: any): io-noexn GLint
  js inline "#1.rangeMax"

//The read-only **`WebGLShaderPrecisionFormat.rangeMax`** property returns the base 2 log of the absolute value of the maximum value that can be represented.
pub fun js/rangeMax(this: webGLShaderPrecisionFormat): io-noexn GLint
  this.ext/rangeMax()


pub extern ext/rangeMin(this: any): io-noexn GLint
  js inline "#1.rangeMin"

//The read-only **`WebGLShaderPrecisionFormat.rangeMin`** property returns the base 2 log of the absolute value of the minimum value that can be represented.
pub fun js/rangeMin(this: webGLShaderPrecisionFormat): io-noexn GLint
  this.ext/rangeMin()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The read-only **`WebGLActiveInfo.name`** property represents the name of the requested data returned by calling the [WebGLRenderingContext.getActiveAttrib] or [WebGLRenderingContext.getActiveUniform] methods.
pub fun js/name(this: webGLActiveInfo): io-noexn string
  this.ext/name()


pub extern ext/type(this: any): io-noexn GLenum
  js inline "#1.type"

//The read-only **`WebGLActiveInfo.type`** property represents the type of the requested data returned by calling the [WebGLRenderingContext.getActiveAttrib] or [WebGLRenderingContext.getActiveUniform] methods.
pub fun js/type(this: webGLActiveInfo): io-noexn GLenum
  this.ext/type()


pub extern ext/size(this: any): io-noexn GLint
  js inline "#1.size"

//The read-only **`WebGLActiveInfo.size`** property is a `Number` representing the size of the requested data returned by calling the [WebGLRenderingContext.getActiveAttrib] or [WebGLRenderingContext.getActiveUniform] methods.
pub fun js/size(this: webGLActiveInfo): io-noexn GLint
  this.ext/size()


pub extern ext/desynchronized(this: any): io-noexn bool
  js inline "#1.desynchronized"


pub fun js/desynchronized(this: webGLContextAttributes): io-noexn bool
  this.ext/desynchronized()


pub extern ext/set-desynchronized(this: any, v: any): io-noexn ()
  js inline "#1.desynchronized = #2"


pub fun js/set-desynchronized(this: webGLContextAttributes, v: bool): io-noexn ()
  this.ext/set-desynchronized(v)


pub extern ext/failIfMajorPerformanceCaveat(this: any): io-noexn bool
  js inline "#1.failIfMajorPerformanceCaveat"


pub fun js/failIfMajorPerformanceCaveat(this: webGLContextAttributes): io-noexn bool
  this.ext/failIfMajorPerformanceCaveat()


pub extern ext/set-failIfMajorPerformanceCaveat(this: any, v: any): io-noexn ()
  js inline "#1.failIfMajorPerformanceCaveat = #2"


pub fun js/set-failIfMajorPerformanceCaveat(this: webGLContextAttributes, v: bool): io-noexn ()
  this.ext/set-failIfMajorPerformanceCaveat(v)


pub extern ext/powerPreference(this: any): io-noexn WebGLPowerPreference
  js inline "#1.powerPreference"


pub fun js/powerPreference(this: webGLContextAttributes): io-noexn WebGLPowerPreference
  this.ext/powerPreference()


pub extern ext/set-powerPreference(this: any, v: any): io-noexn ()
  js inline "#1.powerPreference = #2"


pub fun js/set-powerPreference(this: webGLContextAttributes, v: WebGLPowerPreference): io-noexn ()
  this.ext/set-powerPreference(v)


pub extern ext/preserveDrawingBuffer(this: any): io-noexn bool
  js inline "#1.preserveDrawingBuffer"


pub fun js/preserveDrawingBuffer(this: webGLContextAttributes): io-noexn bool
  this.ext/preserveDrawingBuffer()


pub extern ext/set-preserveDrawingBuffer(this: any, v: any): io-noexn ()
  js inline "#1.preserveDrawingBuffer = #2"


pub fun js/set-preserveDrawingBuffer(this: webGLContextAttributes, v: bool): io-noexn ()
  this.ext/set-preserveDrawingBuffer(v)


pub extern ext/premultipliedAlpha(this: any): io-noexn bool
  js inline "#1.premultipliedAlpha"


pub fun js/premultipliedAlpha(this: webGLContextAttributes): io-noexn bool
  this.ext/premultipliedAlpha()


pub extern ext/set-premultipliedAlpha(this: any, v: any): io-noexn ()
  js inline "#1.premultipliedAlpha = #2"


pub fun js/set-premultipliedAlpha(this: webGLContextAttributes, v: bool): io-noexn ()
  this.ext/set-premultipliedAlpha(v)


pub extern ext/antialias(this: any): io-noexn bool
  js inline "#1.antialias"


pub fun js/antialias(this: webGLContextAttributes): io-noexn bool
  this.ext/antialias()


pub extern ext/set-antialias(this: any, v: any): io-noexn ()
  js inline "#1.antialias = #2"


pub fun js/set-antialias(this: webGLContextAttributes, v: bool): io-noexn ()
  this.ext/set-antialias(v)


pub extern ext/stencil(this: any): io-noexn bool
  js inline "#1.stencil"


pub fun js/stencil(this: webGLContextAttributes): io-noexn bool
  this.ext/stencil()


pub extern ext/set-stencil(this: any, v: any): io-noexn ()
  js inline "#1.stencil = #2"


pub fun js/set-stencil(this: webGLContextAttributes, v: bool): io-noexn ()
  this.ext/set-stencil(v)


pub extern ext/depth(this: any): io-noexn bool
  js inline "#1.depth"


pub fun js/depth(this: webGLContextAttributes): io-noexn bool
  this.ext/depth()


pub extern ext/set-depth(this: any, v: any): io-noexn ()
  js inline "#1.depth = #2"


pub fun js/set-depth(this: webGLContextAttributes, v: bool): io-noexn ()
  this.ext/set-depth(v)


pub extern ext/alpha(this: any): io-noexn bool
  js inline "#1.alpha"


pub fun js/alpha(this: webGLContextAttributes): io-noexn bool
  this.ext/alpha()


pub extern ext/set-alpha(this: any, v: any): io-noexn ()
  js inline "#1.alpha = #2"


pub fun js/set-alpha(this: webGLContextAttributes, v: bool): io-noexn ()
  this.ext/set-alpha(v)


pub extern ext/new-webGLContextAttributes(desynchronized: bool, failIfMajorPerformanceCaveat: bool, powerPreference: WebGLPowerPreference, preserveDrawingBuffer: bool, premultipliedAlpha: bool, antialias: bool, stencil: bool, depth: bool, alpha: bool): io-noexn any
  js inline "new WebGLContextAttributes(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9)"


pub fun new/webGLContextAttributes(desynchronized: bool, failIfMajorPerformanceCaveat: bool, powerPreference: WebGLPowerPreference, preserveDrawingBuffer: bool, premultipliedAlpha: bool, antialias: bool, stencil: bool, depth: bool, alpha: bool): io-noexn any
  ext/new-webGLContextAttributes(desynchronized, failIfMajorPerformanceCaveat, powerPreference, preserveDrawingBuffer, premultipliedAlpha, antialias, stencil, depth, alpha)