module web/dom/webgl2

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias Uint32List = JSAny


pub alias GLuint64 = int


pub alias GLint64 = int


pub extern ext/drawingBufferColorSpace(this: any): io-noexn PredefinedColorSpace
  js inline "#1.drawingBufferColorSpace"


pub fun js/drawingBufferColorSpace(this: webGL2RenderingContext): io-noexn PredefinedColorSpace
  this.ext/drawingBufferColorSpace()


pub extern ext/set-drawingBufferColorSpace(this: any, v: any): io-noexn ()
  js inline "#1.drawingBufferColorSpace = #2"


pub fun js/set-drawingBufferColorSpace(this: webGL2RenderingContext, v: PredefinedColorSpace): io-noexn ()
  this.ext/set-drawingBufferColorSpace(v)


pub extern ext/drawingBufferHeight(this: any): io-noexn GLsizei
  js inline "#1.drawingBufferHeight"


pub fun js/drawingBufferHeight(this: webGL2RenderingContext): io-noexn GLsizei
  this.ext/drawingBufferHeight()


pub extern ext/drawingBufferWidth(this: any): io-noexn GLsizei
  js inline "#1.drawingBufferWidth"


pub fun js/drawingBufferWidth(this: webGL2RenderingContext): io-noexn GLsizei
  this.ext/drawingBufferWidth()


pub extern ext/canvas(this: any): io-noexn JSAny
  js inline "#1.canvas"


pub fun js/canvas(this: webGL2RenderingContext): io-noexn JSAny
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


pub extern mAX-CLIENT-WAIT-TIMEOUT-WEBGL(): io-noexn GLenum
  js inline "MAX_CLIENT_WAIT_TIMEOUT_WEBGL"


pub extern tIMEOUT-IGNORED(): io-noexn GLint64
  js inline "TIMEOUT_IGNORED"


pub extern tEXTURE-IMMUTABLE-LEVELS(): io-noexn GLenum
  js inline "TEXTURE_IMMUTABLE_LEVELS"


pub extern mAX-ELEMENT-INDEX(): io-noexn GLenum
  js inline "MAX_ELEMENT_INDEX"


pub extern tEXTURE-IMMUTABLE-FORMAT(): io-noexn GLenum
  js inline "TEXTURE_IMMUTABLE_FORMAT"


pub extern tRANSFORM-FEEDBACK-BINDING(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK_BINDING"


pub extern tRANSFORM-FEEDBACK-ACTIVE(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK_ACTIVE"


pub extern tRANSFORM-FEEDBACK-PAUSED(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK_PAUSED"


pub extern tRANSFORM-FEEDBACK(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK"


pub extern iNT-2-10-10-10-REV(): io-noexn GLenum
  js inline "INT_2_10_10_10_REV"


pub extern rGB10-A2UI(): io-noexn GLenum
  js inline "RGB10_A2UI"


pub extern sAMPLER-BINDING(): io-noexn GLenum
  js inline "SAMPLER_BINDING"


pub extern aNY-SAMPLES-PASSED-CONSERVATIVE(): io-noexn GLenum
  js inline "ANY_SAMPLES_PASSED_CONSERVATIVE"


pub extern aNY-SAMPLES-PASSED(): io-noexn GLenum
  js inline "ANY_SAMPLES_PASSED"


pub extern vERTEX-ATTRIB-ARRAY-DIVISOR(): io-noexn GLenum
  js inline "VERTEX_ATTRIB_ARRAY_DIVISOR"


pub extern sYNC-FLUSH-COMMANDS-BIT(): io-noexn GLenum
  js inline "SYNC_FLUSH_COMMANDS_BIT"


pub extern wAIT-FAILED(): io-noexn GLenum
  js inline "WAIT_FAILED"


pub extern cONDITION-SATISFIED(): io-noexn GLenum
  js inline "CONDITION_SATISFIED"


pub extern tIMEOUT-EXPIRED(): io-noexn GLenum
  js inline "TIMEOUT_EXPIRED"


pub extern aLREADY-SIGNALED(): io-noexn GLenum
  js inline "ALREADY_SIGNALED"


pub extern sIGNALED(): io-noexn GLenum
  js inline "SIGNALED"


pub extern uNSIGNALED(): io-noexn GLenum
  js inline "UNSIGNALED"


pub extern sYNC-GPU-COMMANDS-COMPLETE(): io-noexn GLenum
  js inline "SYNC_GPU_COMMANDS_COMPLETE"


pub extern sYNC-FENCE(): io-noexn GLenum
  js inline "SYNC_FENCE"


pub extern sYNC-FLAGS(): io-noexn GLenum
  js inline "SYNC_FLAGS"


pub extern sYNC-STATUS(): io-noexn GLenum
  js inline "SYNC_STATUS"


pub extern sYNC-CONDITION(): io-noexn GLenum
  js inline "SYNC_CONDITION"


pub extern oBJECT-TYPE(): io-noexn GLenum
  js inline "OBJECT_TYPE"


pub extern mAX-SERVER-WAIT-TIMEOUT(): io-noexn GLenum
  js inline "MAX_SERVER_WAIT_TIMEOUT"


pub extern mAX-FRAGMENT-INPUT-COMPONENTS(): io-noexn GLenum
  js inline "MAX_FRAGMENT_INPUT_COMPONENTS"


pub extern mAX-VERTEX-OUTPUT-COMPONENTS(): io-noexn GLenum
  js inline "MAX_VERTEX_OUTPUT_COMPONENTS"


pub extern iNVALID-INDEX(): io-noexn GLenum
  js inline "INVALID_INDEX"


pub extern uNIFORM-BLOCK-REFERENCED-BY-FRAGMENT-SHADER(): io-noexn GLenum
  js inline "UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER"


pub extern uNIFORM-BLOCK-REFERENCED-BY-VERTEX-SHADER(): io-noexn GLenum
  js inline "UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER"


pub extern uNIFORM-BLOCK-ACTIVE-UNIFORM-INDICES(): io-noexn GLenum
  js inline "UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES"


pub extern uNIFORM-BLOCK-ACTIVE-UNIFORMS(): io-noexn GLenum
  js inline "UNIFORM_BLOCK_ACTIVE_UNIFORMS"


pub extern uNIFORM-BLOCK-DATA-SIZE(): io-noexn GLenum
  js inline "UNIFORM_BLOCK_DATA_SIZE"


pub extern uNIFORM-BLOCK-BINDING(): io-noexn GLenum
  js inline "UNIFORM_BLOCK_BINDING"


pub extern uNIFORM-IS-ROW-MAJOR(): io-noexn GLenum
  js inline "UNIFORM_IS_ROW_MAJOR"


pub extern uNIFORM-MATRIX-STRIDE(): io-noexn GLenum
  js inline "UNIFORM_MATRIX_STRIDE"


pub extern uNIFORM-ARRAY-STRIDE(): io-noexn GLenum
  js inline "UNIFORM_ARRAY_STRIDE"


pub extern uNIFORM-OFFSET(): io-noexn GLenum
  js inline "UNIFORM_OFFSET"


pub extern uNIFORM-BLOCK-INDEX(): io-noexn GLenum
  js inline "UNIFORM_BLOCK_INDEX"


pub extern uNIFORM-SIZE(): io-noexn GLenum
  js inline "UNIFORM_SIZE"


pub extern uNIFORM-TYPE(): io-noexn GLenum
  js inline "UNIFORM_TYPE"


pub extern aCTIVE-UNIFORM-BLOCKS(): io-noexn GLenum
  js inline "ACTIVE_UNIFORM_BLOCKS"


pub extern uNIFORM-BUFFER-OFFSET-ALIGNMENT(): io-noexn GLenum
  js inline "UNIFORM_BUFFER_OFFSET_ALIGNMENT"


pub extern mAX-COMBINED-FRAGMENT-UNIFORM-COMPONENTS(): io-noexn GLenum
  js inline "MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS"


pub extern mAX-COMBINED-VERTEX-UNIFORM-COMPONENTS(): io-noexn GLenum
  js inline "MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS"


pub extern mAX-UNIFORM-BLOCK-SIZE(): io-noexn GLenum
  js inline "MAX_UNIFORM_BLOCK_SIZE"


pub extern mAX-UNIFORM-BUFFER-BINDINGS(): io-noexn GLenum
  js inline "MAX_UNIFORM_BUFFER_BINDINGS"


pub extern mAX-COMBINED-UNIFORM-BLOCKS(): io-noexn GLenum
  js inline "MAX_COMBINED_UNIFORM_BLOCKS"


pub extern mAX-FRAGMENT-UNIFORM-BLOCKS(): io-noexn GLenum
  js inline "MAX_FRAGMENT_UNIFORM_BLOCKS"


pub extern mAX-VERTEX-UNIFORM-BLOCKS(): io-noexn GLenum
  js inline "MAX_VERTEX_UNIFORM_BLOCKS"


pub extern uNIFORM-BUFFER-SIZE(): io-noexn GLenum
  js inline "UNIFORM_BUFFER_SIZE"


pub extern uNIFORM-BUFFER-START(): io-noexn GLenum
  js inline "UNIFORM_BUFFER_START"


pub extern uNIFORM-BUFFER-BINDING(): io-noexn GLenum
  js inline "UNIFORM_BUFFER_BINDING"


pub extern uNIFORM-BUFFER(): io-noexn GLenum
  js inline "UNIFORM_BUFFER"


pub extern cOPY-WRITE-BUFFER-BINDING(): io-noexn GLenum
  js inline "COPY_WRITE_BUFFER_BINDING"


pub extern cOPY-READ-BUFFER-BINDING(): io-noexn GLenum
  js inline "COPY_READ_BUFFER_BINDING"


pub extern cOPY-WRITE-BUFFER(): io-noexn GLenum
  js inline "COPY_WRITE_BUFFER"


pub extern cOPY-READ-BUFFER(): io-noexn GLenum
  js inline "COPY_READ_BUFFER"


pub extern sIGNED-NORMALIZED(): io-noexn GLenum
  js inline "SIGNED_NORMALIZED"


pub extern rGBA8-SNORM(): io-noexn GLenum
  js inline "RGBA8_SNORM"


pub extern rGB8-SNORM(): io-noexn GLenum
  js inline "RGB8_SNORM"


pub extern rG8-SNORM(): io-noexn GLenum
  js inline "RG8_SNORM"


pub extern r8-SNORM(): io-noexn GLenum
  js inline "R8_SNORM"


pub extern vERTEX-ARRAY-BINDING(): io-noexn GLenum
  js inline "VERTEX_ARRAY_BINDING"


pub extern rG32UI(): io-noexn GLenum
  js inline "RG32UI"


pub extern rG32I(): io-noexn GLenum
  js inline "RG32I"


pub extern rG16UI(): io-noexn GLenum
  js inline "RG16UI"


pub extern rG16I(): io-noexn GLenum
  js inline "RG16I"


pub extern rG8UI(): io-noexn GLenum
  js inline "RG8UI"


pub extern rG8I(): io-noexn GLenum
  js inline "RG8I"


pub extern r32UI(): io-noexn GLenum
  js inline "R32UI"


pub extern r32I(): io-noexn GLenum
  js inline "R32I"


pub extern r16UI(): io-noexn GLenum
  js inline "R16UI"


pub extern r16I(): io-noexn GLenum
  js inline "R16I"


pub extern r8UI(): io-noexn GLenum
  js inline "R8UI"


pub extern r8I(): io-noexn GLenum
  js inline "R8I"


pub extern rG32F(): io-noexn GLenum
  js inline "RG32F"


pub extern rG16F(): io-noexn GLenum
  js inline "RG16F"


pub extern r32F(): io-noexn GLenum
  js inline "R32F"


pub extern r16F(): io-noexn GLenum
  js inline "R16F"


pub extern rG8(): io-noexn GLenum
  js inline "RG8"


pub extern r8(): io-noexn GLenum
  js inline "R8"


pub extern rG-INTEGER(): io-noexn GLenum
  js inline "RG_INTEGER"


pub extern rG(): io-noexn GLenum
  js inline "RG"


pub extern hALF-FLOAT(): io-noexn GLenum
  js inline "HALF_FLOAT"


pub extern mAX-SAMPLES(): io-noexn GLenum
  js inline "MAX_SAMPLES"


pub extern fRAMEBUFFER-INCOMPLETE-MULTISAMPLE(): io-noexn GLenum
  js inline "FRAMEBUFFER_INCOMPLETE_MULTISAMPLE"


pub extern cOLOR-ATTACHMENT15(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT15"


pub extern cOLOR-ATTACHMENT14(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT14"


pub extern cOLOR-ATTACHMENT13(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT13"


pub extern cOLOR-ATTACHMENT12(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT12"


pub extern cOLOR-ATTACHMENT11(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT11"


pub extern cOLOR-ATTACHMENT10(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT10"


pub extern cOLOR-ATTACHMENT9(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT9"


pub extern cOLOR-ATTACHMENT8(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT8"


pub extern cOLOR-ATTACHMENT7(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT7"


pub extern cOLOR-ATTACHMENT6(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT6"


pub extern cOLOR-ATTACHMENT5(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT5"


pub extern cOLOR-ATTACHMENT4(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT4"


pub extern cOLOR-ATTACHMENT3(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT3"


pub extern cOLOR-ATTACHMENT2(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT2"


pub extern cOLOR-ATTACHMENT1(): io-noexn GLenum
  js inline "COLOR_ATTACHMENT1"


pub extern mAX-COLOR-ATTACHMENTS(): io-noexn GLenum
  js inline "MAX_COLOR_ATTACHMENTS"


pub extern fRAMEBUFFER-ATTACHMENT-TEXTURE-LAYER(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER"


pub extern rENDERBUFFER-SAMPLES(): io-noexn GLenum
  js inline "RENDERBUFFER_SAMPLES"


pub extern rEAD-FRAMEBUFFER-BINDING(): io-noexn GLenum
  js inline "READ_FRAMEBUFFER_BINDING"


pub extern dRAW-FRAMEBUFFER(): io-noexn GLenum
  js inline "DRAW_FRAMEBUFFER"


pub extern rEAD-FRAMEBUFFER(): io-noexn GLenum
  js inline "READ_FRAMEBUFFER"


pub extern dRAW-FRAMEBUFFER-BINDING(): io-noexn GLenum
  js inline "DRAW_FRAMEBUFFER_BINDING"


pub extern uNSIGNED-NORMALIZED(): io-noexn GLenum
  js inline "UNSIGNED_NORMALIZED"


pub extern dEPTH24-STENCIL8(): io-noexn GLenum
  js inline "DEPTH24_STENCIL8"


pub extern uNSIGNED-INT-24-8(): io-noexn GLenum
  js inline "UNSIGNED_INT_24_8"


pub extern fRAMEBUFFER-DEFAULT(): io-noexn GLenum
  js inline "FRAMEBUFFER_DEFAULT"


pub extern fRAMEBUFFER-ATTACHMENT-STENCIL-SIZE(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE"


pub extern fRAMEBUFFER-ATTACHMENT-DEPTH-SIZE(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE"


pub extern fRAMEBUFFER-ATTACHMENT-ALPHA-SIZE(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE"


pub extern fRAMEBUFFER-ATTACHMENT-BLUE-SIZE(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_BLUE_SIZE"


pub extern fRAMEBUFFER-ATTACHMENT-GREEN-SIZE(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_GREEN_SIZE"


pub extern fRAMEBUFFER-ATTACHMENT-RED-SIZE(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_RED_SIZE"


pub extern fRAMEBUFFER-ATTACHMENT-COMPONENT-TYPE(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE"


pub extern fRAMEBUFFER-ATTACHMENT-COLOR-ENCODING(): io-noexn GLenum
  js inline "FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING"


pub extern fLOAT-32-UNSIGNED-INT-24-8-REV(): io-noexn GLenum
  js inline "FLOAT_32_UNSIGNED_INT_24_8_REV"


pub extern dEPTH32F-STENCIL8(): io-noexn GLenum
  js inline "DEPTH32F_STENCIL8"


pub extern dEPTH-COMPONENT32F(): io-noexn GLenum
  js inline "DEPTH_COMPONENT32F"


pub extern uNSIGNED-INT-SAMPLER-2D-ARRAY(): io-noexn GLenum
  js inline "UNSIGNED_INT_SAMPLER_2D_ARRAY"


pub extern uNSIGNED-INT-SAMPLER-CUBE(): io-noexn GLenum
  js inline "UNSIGNED_INT_SAMPLER_CUBE"


pub extern uNSIGNED-INT-SAMPLER-3D(): io-noexn GLenum
  js inline "UNSIGNED_INT_SAMPLER_3D"


pub extern uNSIGNED-INT-SAMPLER-2D(): io-noexn GLenum
  js inline "UNSIGNED_INT_SAMPLER_2D"


pub extern iNT-SAMPLER-2D-ARRAY(): io-noexn GLenum
  js inline "INT_SAMPLER_2D_ARRAY"


pub extern iNT-SAMPLER-CUBE(): io-noexn GLenum
  js inline "INT_SAMPLER_CUBE"


pub extern iNT-SAMPLER-3D(): io-noexn GLenum
  js inline "INT_SAMPLER_3D"


pub extern iNT-SAMPLER-2D(): io-noexn GLenum
  js inline "INT_SAMPLER_2D"


pub extern uNSIGNED-INT-VEC4(): io-noexn GLenum
  js inline "UNSIGNED_INT_VEC4"


pub extern uNSIGNED-INT-VEC3(): io-noexn GLenum
  js inline "UNSIGNED_INT_VEC3"


pub extern uNSIGNED-INT-VEC2(): io-noexn GLenum
  js inline "UNSIGNED_INT_VEC2"


pub extern sAMPLER-CUBE-SHADOW(): io-noexn GLenum
  js inline "SAMPLER_CUBE_SHADOW"


pub extern sAMPLER-2D-ARRAY-SHADOW(): io-noexn GLenum
  js inline "SAMPLER_2D_ARRAY_SHADOW"


pub extern sAMPLER-2D-ARRAY(): io-noexn GLenum
  js inline "SAMPLER_2D_ARRAY"


pub extern rGBA-INTEGER(): io-noexn GLenum
  js inline "RGBA_INTEGER"


pub extern rGB-INTEGER(): io-noexn GLenum
  js inline "RGB_INTEGER"


pub extern rED-INTEGER(): io-noexn GLenum
  js inline "RED_INTEGER"


pub extern rGB8I(): io-noexn GLenum
  js inline "RGB8I"


pub extern rGBA8I(): io-noexn GLenum
  js inline "RGBA8I"


pub extern rGB16I(): io-noexn GLenum
  js inline "RGB16I"


pub extern rGBA16I(): io-noexn GLenum
  js inline "RGBA16I"


pub extern rGB32I(): io-noexn GLenum
  js inline "RGB32I"


pub extern rGBA32I(): io-noexn GLenum
  js inline "RGBA32I"


pub extern rGB8UI(): io-noexn GLenum
  js inline "RGB8UI"


pub extern rGBA8UI(): io-noexn GLenum
  js inline "RGBA8UI"


pub extern rGB16UI(): io-noexn GLenum
  js inline "RGB16UI"


pub extern rGBA16UI(): io-noexn GLenum
  js inline "RGBA16UI"


pub extern rGB32UI(): io-noexn GLenum
  js inline "RGB32UI"


pub extern rGBA32UI(): io-noexn GLenum
  js inline "RGBA32UI"


pub extern tRANSFORM-FEEDBACK-BUFFER-BINDING(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK_BUFFER_BINDING"


pub extern tRANSFORM-FEEDBACK-BUFFER(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK_BUFFER"


pub extern sEPARATE-ATTRIBS(): io-noexn GLenum
  js inline "SEPARATE_ATTRIBS"


pub extern iNTERLEAVED-ATTRIBS(): io-noexn GLenum
  js inline "INTERLEAVED_ATTRIBS"


pub extern mAX-TRANSFORM-FEEDBACK-SEPARATE-ATTRIBS(): io-noexn GLenum
  js inline "MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS"


pub extern mAX-TRANSFORM-FEEDBACK-INTERLEAVED-COMPONENTS(): io-noexn GLenum
  js inline "MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS"


pub extern rASTERIZER-DISCARD(): io-noexn GLenum
  js inline "RASTERIZER_DISCARD"


pub extern tRANSFORM-FEEDBACK-PRIMITIVES-WRITTEN(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN"


pub extern tRANSFORM-FEEDBACK-BUFFER-SIZE(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK_BUFFER_SIZE"


pub extern tRANSFORM-FEEDBACK-BUFFER-START(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK_BUFFER_START"


pub extern tRANSFORM-FEEDBACK-VARYINGS(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK_VARYINGS"


pub extern mAX-TRANSFORM-FEEDBACK-SEPARATE-COMPONENTS(): io-noexn GLenum
  js inline "MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS"


pub extern tRANSFORM-FEEDBACK-BUFFER-MODE(): io-noexn GLenum
  js inline "TRANSFORM_FEEDBACK_BUFFER_MODE"


pub extern uNSIGNED-INT-5-9-9-9-REV(): io-noexn GLenum
  js inline "UNSIGNED_INT_5_9_9_9_REV"


pub extern rGB9-E5(): io-noexn GLenum
  js inline "RGB9_E5"


pub extern uNSIGNED-INT-10F-11F-11F-REV(): io-noexn GLenum
  js inline "UNSIGNED_INT_10F_11F_11F_REV"


pub extern r11F-G11F-B10F(): io-noexn GLenum
  js inline "R11F_G11F_B10F"


pub extern tEXTURE-BINDING-2D-ARRAY(): io-noexn GLenum
  js inline "TEXTURE_BINDING_2D_ARRAY"


pub extern tEXTURE-2D-ARRAY(): io-noexn GLenum
  js inline "TEXTURE_2D_ARRAY"


pub extern mAX-VARYING-COMPONENTS(): io-noexn GLenum
  js inline "MAX_VARYING_COMPONENTS"


pub extern mAX-PROGRAM-TEXEL-OFFSET(): io-noexn GLenum
  js inline "MAX_PROGRAM_TEXEL_OFFSET"


pub extern mIN-PROGRAM-TEXEL-OFFSET(): io-noexn GLenum
  js inline "MIN_PROGRAM_TEXEL_OFFSET"


pub extern mAX-ARRAY-TEXTURE-LAYERS(): io-noexn GLenum
  js inline "MAX_ARRAY_TEXTURE_LAYERS"


pub extern vERTEX-ATTRIB-ARRAY-INTEGER(): io-noexn GLenum
  js inline "VERTEX_ATTRIB_ARRAY_INTEGER"


pub extern rGB16F(): io-noexn GLenum
  js inline "RGB16F"


pub extern rGBA16F(): io-noexn GLenum
  js inline "RGBA16F"


pub extern rGB32F(): io-noexn GLenum
  js inline "RGB32F"


pub extern rGBA32F(): io-noexn GLenum
  js inline "RGBA32F"


pub extern cOMPARE-REF-TO-TEXTURE(): io-noexn GLenum
  js inline "COMPARE_REF_TO_TEXTURE"


pub extern sRGB8-ALPHA8(): io-noexn GLenum
  js inline "SRGB8_ALPHA8"


pub extern sRGB8(): io-noexn GLenum
  js inline "SRGB8"


pub extern sRGB(): io-noexn GLenum
  js inline "SRGB"


pub extern fLOAT-MAT4x3(): io-noexn GLenum
  js inline "FLOAT_MAT4x3"


pub extern fLOAT-MAT4x2(): io-noexn GLenum
  js inline "FLOAT_MAT4x2"


pub extern fLOAT-MAT3x4(): io-noexn GLenum
  js inline "FLOAT_MAT3x4"


pub extern fLOAT-MAT3x2(): io-noexn GLenum
  js inline "FLOAT_MAT3x2"


pub extern fLOAT-MAT2x4(): io-noexn GLenum
  js inline "FLOAT_MAT2x4"


pub extern fLOAT-MAT2x3(): io-noexn GLenum
  js inline "FLOAT_MAT2x3"


pub extern pIXEL-UNPACK-BUFFER-BINDING(): io-noexn GLenum
  js inline "PIXEL_UNPACK_BUFFER_BINDING"


pub extern pIXEL-PACK-BUFFER-BINDING(): io-noexn GLenum
  js inline "PIXEL_PACK_BUFFER_BINDING"


pub extern pIXEL-UNPACK-BUFFER(): io-noexn GLenum
  js inline "PIXEL_UNPACK_BUFFER"


pub extern pIXEL-PACK-BUFFER(): io-noexn GLenum
  js inline "PIXEL_PACK_BUFFER"


pub extern fRAGMENT-SHADER-DERIVATIVE-HINT(): io-noexn GLenum
  js inline "FRAGMENT_SHADER_DERIVATIVE_HINT"


pub extern sAMPLER-2D-SHADOW(): io-noexn GLenum
  js inline "SAMPLER_2D_SHADOW"


pub extern sAMPLER-3D(): io-noexn GLenum
  js inline "SAMPLER_3D"


pub extern mAX-VERTEX-UNIFORM-COMPONENTS(): io-noexn GLenum
  js inline "MAX_VERTEX_UNIFORM_COMPONENTS"


pub extern mAX-FRAGMENT-UNIFORM-COMPONENTS(): io-noexn GLenum
  js inline "MAX_FRAGMENT_UNIFORM_COMPONENTS"


pub extern dRAW-BUFFER15(): io-noexn GLenum
  js inline "DRAW_BUFFER15"


pub extern dRAW-BUFFER14(): io-noexn GLenum
  js inline "DRAW_BUFFER14"


pub extern dRAW-BUFFER13(): io-noexn GLenum
  js inline "DRAW_BUFFER13"


pub extern dRAW-BUFFER12(): io-noexn GLenum
  js inline "DRAW_BUFFER12"


pub extern dRAW-BUFFER11(): io-noexn GLenum
  js inline "DRAW_BUFFER11"


pub extern dRAW-BUFFER10(): io-noexn GLenum
  js inline "DRAW_BUFFER10"


pub extern dRAW-BUFFER9(): io-noexn GLenum
  js inline "DRAW_BUFFER9"


pub extern dRAW-BUFFER8(): io-noexn GLenum
  js inline "DRAW_BUFFER8"


pub extern dRAW-BUFFER7(): io-noexn GLenum
  js inline "DRAW_BUFFER7"


pub extern dRAW-BUFFER6(): io-noexn GLenum
  js inline "DRAW_BUFFER6"


pub extern dRAW-BUFFER5(): io-noexn GLenum
  js inline "DRAW_BUFFER5"


pub extern dRAW-BUFFER4(): io-noexn GLenum
  js inline "DRAW_BUFFER4"


pub extern dRAW-BUFFER3(): io-noexn GLenum
  js inline "DRAW_BUFFER3"


pub extern dRAW-BUFFER2(): io-noexn GLenum
  js inline "DRAW_BUFFER2"


pub extern dRAW-BUFFER1(): io-noexn GLenum
  js inline "DRAW_BUFFER1"


pub extern dRAW-BUFFER0(): io-noexn GLenum
  js inline "DRAW_BUFFER0"


pub extern mAX-DRAW-BUFFERS(): io-noexn GLenum
  js inline "MAX_DRAW_BUFFERS"


pub extern dYNAMIC-COPY(): io-noexn GLenum
  js inline "DYNAMIC_COPY"


pub extern dYNAMIC-READ(): io-noexn GLenum
  js inline "DYNAMIC_READ"


pub extern sTATIC-COPY(): io-noexn GLenum
  js inline "STATIC_COPY"


pub extern sTATIC-READ(): io-noexn GLenum
  js inline "STATIC_READ"


pub extern sTREAM-COPY(): io-noexn GLenum
  js inline "STREAM_COPY"


pub extern sTREAM-READ(): io-noexn GLenum
  js inline "STREAM_READ"


pub extern qUERY-RESULT-AVAILABLE(): io-noexn GLenum
  js inline "QUERY_RESULT_AVAILABLE"


pub extern qUERY-RESULT(): io-noexn GLenum
  js inline "QUERY_RESULT"


pub extern cURRENT-QUERY(): io-noexn GLenum
  js inline "CURRENT_QUERY"


pub extern tEXTURE-COMPARE-FUNC(): io-noexn GLenum
  js inline "TEXTURE_COMPARE_FUNC"


pub extern tEXTURE-COMPARE-MODE(): io-noexn GLenum
  js inline "TEXTURE_COMPARE_MODE"


pub extern mAX-TEXTURE-LOD-BIAS(): io-noexn GLenum
  js inline "MAX_TEXTURE_LOD_BIAS"


pub extern dEPTH-COMPONENT24(): io-noexn GLenum
  js inline "DEPTH_COMPONENT24"


pub extern mAX(): io-noexn GLenum
  js inline "MAX"


pub extern mIN(): io-noexn GLenum
  js inline "MIN"


pub extern tEXTURE-MAX-LEVEL(): io-noexn GLenum
  js inline "TEXTURE_MAX_LEVEL"


pub extern tEXTURE-BASE-LEVEL(): io-noexn GLenum
  js inline "TEXTURE_BASE_LEVEL"


pub extern tEXTURE-MAX-LOD(): io-noexn GLenum
  js inline "TEXTURE_MAX_LOD"


pub extern tEXTURE-MIN-LOD(): io-noexn GLenum
  js inline "TEXTURE_MIN_LOD"


pub extern mAX-ELEMENTS-INDICES(): io-noexn GLenum
  js inline "MAX_ELEMENTS_INDICES"


pub extern mAX-ELEMENTS-VERTICES(): io-noexn GLenum
  js inline "MAX_ELEMENTS_VERTICES"


pub extern uNSIGNED-INT-2-10-10-10-REV(): io-noexn GLenum
  js inline "UNSIGNED_INT_2_10_10_10_REV"


pub extern mAX-3D-TEXTURE-SIZE(): io-noexn GLenum
  js inline "MAX_3D_TEXTURE_SIZE"


pub extern tEXTURE-WRAP-R(): io-noexn GLenum
  js inline "TEXTURE_WRAP_R"


pub extern tEXTURE-3D(): io-noexn GLenum
  js inline "TEXTURE_3D"


pub extern uNPACK-IMAGE-HEIGHT(): io-noexn GLenum
  js inline "UNPACK_IMAGE_HEIGHT"


pub extern uNPACK-SKIP-IMAGES(): io-noexn GLenum
  js inline "UNPACK_SKIP_IMAGES"


pub extern tEXTURE-BINDING-3D(): io-noexn GLenum
  js inline "TEXTURE_BINDING_3D"


pub extern rGB10-A2(): io-noexn GLenum
  js inline "RGB10_A2"


pub extern rGB8(): io-noexn GLenum
  js inline "RGB8"


pub extern rED(): io-noexn GLenum
  js inline "RED"


pub extern sTENCIL(): io-noexn GLenum
  js inline "STENCIL"


pub extern dEPTH(): io-noexn GLenum
  js inline "DEPTH"


pub extern cOLOR(): io-noexn GLenum
  js inline "COLOR"


pub extern pACK-SKIP-PIXELS(): io-noexn GLenum
  js inline "PACK_SKIP_PIXELS"


pub extern pACK-SKIP-ROWS(): io-noexn GLenum
  js inline "PACK_SKIP_ROWS"


pub extern pACK-ROW-LENGTH(): io-noexn GLenum
  js inline "PACK_ROW_LENGTH"


pub extern uNPACK-SKIP-PIXELS(): io-noexn GLenum
  js inline "UNPACK_SKIP_PIXELS"


pub extern uNPACK-SKIP-ROWS(): io-noexn GLenum
  js inline "UNPACK_SKIP_ROWS"


pub extern uNPACK-ROW-LENGTH(): io-noexn GLenum
  js inline "UNPACK_ROW_LENGTH"


pub extern rEAD-BUFFER(): io-noexn GLenum
  js inline "READ_BUFFER"


pub extern ext/bufferData(this: webGL2RenderingContext, usage: GLenum, sizeOrSrcData: JSAny, target: GLenum): io-noexn any
  js inline "#1bufferData(#3, #2, #1)"


pub fun js/bufferData(this: webGL2RenderingContext, usage: GLenum, sizeOrSrcData: JSAny, target: GLenum): io-noexn any
  this.ext/bufferData(this, usage, sizeOrSrcData, target)


pub extern ext/bufferSubData(this: webGL2RenderingContext, srcData: JSAny, dstByteOffset: GLintptr, target: GLenum): io-noexn any
  js inline "#1bufferSubData(#3, #2, #1)"


pub fun js/bufferSubData(this: webGL2RenderingContext, srcData: JSAny, dstByteOffset: GLintptr, target: GLenum): io-noexn any
  this.ext/bufferSubData(this, srcData, dstByteOffset, target)


pub extern ext/texImage2D(this: webGL2RenderingContext, borderOrSource: JSAny, heightOrType: JSAny, formatOrWidth: JSAny, internalformat: GLint, level: GLint, target: GLenum): io-noexn any
  js inline "#1texImage2D(#6, #5, #4, #3, #2, #1)"


pub fun js/texImage2D(this: webGL2RenderingContext, borderOrSource: JSAny, heightOrType: JSAny, formatOrWidth: JSAny, internalformat: GLint, level: GLint, target: GLenum): io-noexn any
  this.ext/texImage2D(this, borderOrSource, heightOrType, formatOrWidth, internalformat, level, target)


pub extern ext/texSubImage2D(this: webGL2RenderingContext, formatOrSource: JSAny, heightOrType: JSAny, formatOrWidth: JSAny, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  js inline "#1texSubImage2D(#7, #6, #5, #4, #3, #2, #1)"


pub fun js/texSubImage2D(this: webGL2RenderingContext, formatOrSource: JSAny, heightOrType: JSAny, formatOrWidth: JSAny, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  this.ext/texSubImage2D(this, formatOrSource, heightOrType, formatOrWidth, yoffset, xoffset, level, target)


pub extern ext/compressedTexImage2D(this: webGL2RenderingContext, imageSizeOrSrcData: JSAny, border: GLint, height: GLsizei, width: GLsizei, internalformat: GLenum, level: GLint, target: GLenum, offsetOrSrcOffset: JSAny): io-noexn any
  js inline "#1compressedTexImage2D(#7, #6, #5, #4, #3, #2, #1, #8)"


pub fun js/compressedTexImage2D(this: webGL2RenderingContext, imageSizeOrSrcData: JSAny, border: GLint, height: GLsizei, width: GLsizei, internalformat: GLenum, level: GLint, target: GLenum, offsetOrSrcOffset: JSAny = Nothing): io-noexn any
  this.ext/compressedTexImage2D(this, imageSizeOrSrcData, border, height, width, internalformat, level, target, offsetOrSrcOffset)


pub extern ext/compressedTexSubImage2D(this: webGL2RenderingContext, imageSizeOrSrcData: JSAny, format: GLenum, height: GLsizei, width: GLsizei, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum, offsetOrSrcOffset: JSAny): io-noexn any
  js inline "#1compressedTexSubImage2D(#8, #7, #6, #5, #4, #3, #2, #1, #9)"


pub fun js/compressedTexSubImage2D(this: webGL2RenderingContext, imageSizeOrSrcData: JSAny, format: GLenum, height: GLsizei, width: GLsizei, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum, offsetOrSrcOffset: JSAny = Nothing): io-noexn any
  this.ext/compressedTexSubImage2D(this, imageSizeOrSrcData, format, height, width, yoffset, xoffset, level, target, offsetOrSrcOffset)


pub extern ext/uniform1fv(this: webGL2RenderingContext, data: Float32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform1fv(#2, #1, #4, #3)"


pub fun js/uniform1fv(this: webGL2RenderingContext, data: Float32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform1fv(this, data, location, srcLength, srcOffset)


pub extern ext/uniform2fv(this: webGL2RenderingContext, data: Float32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform2fv(#2, #1, #4, #3)"


pub fun js/uniform2fv(this: webGL2RenderingContext, data: Float32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform2fv(this, data, location, srcLength, srcOffset)


pub extern ext/uniform3fv(this: webGL2RenderingContext, data: Float32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform3fv(#2, #1, #4, #3)"


pub fun js/uniform3fv(this: webGL2RenderingContext, data: Float32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform3fv(this, data, location, srcLength, srcOffset)


pub extern ext/uniform4fv(this: webGL2RenderingContext, data: Float32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform4fv(#2, #1, #4, #3)"


pub fun js/uniform4fv(this: webGL2RenderingContext, data: Float32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform4fv(this, data, location, srcLength, srcOffset)


pub extern ext/uniform1iv(this: webGL2RenderingContext, data: Int32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform1iv(#2, #1, #4, #3)"


pub fun js/uniform1iv(this: webGL2RenderingContext, data: Int32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform1iv(this, data, location, srcLength, srcOffset)


pub extern ext/uniform2iv(this: webGL2RenderingContext, data: Int32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform2iv(#2, #1, #4, #3)"


pub fun js/uniform2iv(this: webGL2RenderingContext, data: Int32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform2iv(this, data, location, srcLength, srcOffset)


pub extern ext/uniform3iv(this: webGL2RenderingContext, data: Int32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform3iv(#2, #1, #4, #3)"


pub fun js/uniform3iv(this: webGL2RenderingContext, data: Int32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform3iv(this, data, location, srcLength, srcOffset)


pub extern ext/uniform4iv(this: webGL2RenderingContext, data: Int32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform4iv(#2, #1, #4, #3)"


pub fun js/uniform4iv(this: webGL2RenderingContext, data: Int32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform4iv(this, data, location, srcLength, srcOffset)


pub extern ext/uniformMatrix2fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniformMatrix2fv(#3, #2, #1, #5, #4)"


pub fun js/uniformMatrix2fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniformMatrix2fv(this, data, transpose, location, srcLength, srcOffset)


pub extern ext/uniformMatrix3fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniformMatrix3fv(#3, #2, #1, #5, #4)"


pub fun js/uniformMatrix3fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniformMatrix3fv(this, data, transpose, location, srcLength, srcOffset)


pub extern ext/uniformMatrix4fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniformMatrix4fv(#3, #2, #1, #5, #4)"


pub fun js/uniformMatrix4fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniformMatrix4fv(this, data, transpose, location, srcLength, srcOffset)


pub extern ext/readPixels(this: webGL2RenderingContext, dstDataOrOffset: JSAny, type: GLenum, format: GLenum, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  js inline "#1readPixels(#7, #6, #5, #4, #3, #2, #1)"


pub fun js/readPixels(this: webGL2RenderingContext, dstDataOrOffset: JSAny, type: GLenum, format: GLenum, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  this.ext/readPixels(this, dstDataOrOffset, type, format, height, width, y, x)


pub extern ext/copyBufferSubData(this: webGL2RenderingContext, size: GLsizeiptr, writeOffset: GLintptr, readOffset: GLintptr, writeTarget: GLenum, readTarget: GLenum): io-noexn any
  js inline "#1copyBufferSubData(#5, #4, #3, #2, #1)"


pub fun js/copyBufferSubData(this: webGL2RenderingContext, size: GLsizeiptr, writeOffset: GLintptr, readOffset: GLintptr, writeTarget: GLenum, readTarget: GLenum): io-noexn any
  this.ext/copyBufferSubData(this, size, writeOffset, readOffset, writeTarget, readTarget)


pub extern ext/getBufferSubData(this: webGL2RenderingContext, dstBuffer: ArrayBufferView, srcByteOffset: GLintptr, target: GLenum, length: GLuint, dstOffset: int): io-noexn any
  js inline "#1getBufferSubData(#3, #2, #1, #5, #4)"


pub fun js/getBufferSubData(this: webGL2RenderingContext, dstBuffer: ArrayBufferView, srcByteOffset: GLintptr, target: GLenum, length: GLuint = Nothing, dstOffset: int = Nothing): io-noexn any
  this.ext/getBufferSubData(this, dstBuffer, srcByteOffset, target, length, dstOffset)


pub extern ext/blitFramebuffer(this: webGL2RenderingContext, filter: GLenum, mask: GLbitfield, dstY1: GLint, dstX1: GLint, dstY0: GLint, dstX0: GLint, srcY1: GLint, srcX1: GLint, srcY0: GLint, srcX0: GLint): io-noexn any
  js inline "#1blitFramebuffer(#10, #9, #8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/blitFramebuffer(this: webGL2RenderingContext, filter: GLenum, mask: GLbitfield, dstY1: GLint, dstX1: GLint, dstY0: GLint, dstX0: GLint, srcY1: GLint, srcX1: GLint, srcY0: GLint, srcX0: GLint): io-noexn any
  this.ext/blitFramebuffer(this, filter, mask, dstY1, dstX1, dstY0, dstX0, srcY1, srcX1, srcY0, srcX0)


pub extern ext/framebufferTextureLayer(this: webGL2RenderingContext, layer: GLint, level: GLint, texture: WebGLTexture, attachment: GLenum, target: GLenum): io-noexn any
  js inline "#1framebufferTextureLayer(#5, #4, #3, #2, #1)"


pub fun js/framebufferTextureLayer(this: webGL2RenderingContext, layer: GLint, level: GLint, texture: WebGLTexture, attachment: GLenum, target: GLenum): io-noexn any
  this.ext/framebufferTextureLayer(this, layer, level, texture, attachment, target)


pub extern ext/invalidateFramebuffer(this: webGL2RenderingContext, attachments: jsarray<any>, target: GLenum): io-noexn any
  js inline "#1invalidateFramebuffer(#2, #1)"


pub fun js/invalidateFramebuffer(this: webGL2RenderingContext, attachments: jsarray<any>, target: GLenum): io-noexn any
  this.ext/invalidateFramebuffer(this, attachments, target)


pub extern ext/invalidateSubFramebuffer(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint, attachments: jsarray<any>, target: GLenum): io-noexn any
  js inline "#1invalidateSubFramebuffer(#6, #5, #4, #3, #2, #1)"


pub fun js/invalidateSubFramebuffer(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint, attachments: jsarray<any>, target: GLenum): io-noexn any
  this.ext/invalidateSubFramebuffer(this, height, width, y, x, attachments, target)


pub extern ext/readBuffer(this: webGL2RenderingContext, src: GLenum): io-noexn any
  js inline "#1readBuffer(#1)"


pub fun js/readBuffer(this: webGL2RenderingContext, src: GLenum): io-noexn any
  this.ext/readBuffer(this, src)


pub extern ext/getInternalformatParameter(this: webGL2RenderingContext, pname: GLenum, internalformat: GLenum, target: GLenum): io-noexn any
  js inline "#1getInternalformatParameter(#3, #2, #1)"


pub fun js/getInternalformatParameter(this: webGL2RenderingContext, pname: GLenum, internalformat: GLenum, target: GLenum): io-noexn any
  this.ext/getInternalformatParameter(this, pname, internalformat, target)


pub extern ext/renderbufferStorageMultisample(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, internalformat: GLenum, samples: GLsizei, target: GLenum): io-noexn any
  js inline "#1renderbufferStorageMultisample(#5, #4, #3, #2, #1)"


pub fun js/renderbufferStorageMultisample(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, internalformat: GLenum, samples: GLsizei, target: GLenum): io-noexn any
  this.ext/renderbufferStorageMultisample(this, height, width, internalformat, samples, target)


pub extern ext/texStorage2D(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, internalformat: GLenum, levels: GLsizei, target: GLenum): io-noexn any
  js inline "#1texStorage2D(#5, #4, #3, #2, #1)"


pub fun js/texStorage2D(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, internalformat: GLenum, levels: GLsizei, target: GLenum): io-noexn any
  this.ext/texStorage2D(this, height, width, internalformat, levels, target)


pub extern ext/texStorage3D(this: webGL2RenderingContext, depth: GLsizei, height: GLsizei, width: GLsizei, internalformat: GLenum, levels: GLsizei, target: GLenum): io-noexn any
  js inline "#1texStorage3D(#6, #5, #4, #3, #2, #1)"


pub fun js/texStorage3D(this: webGL2RenderingContext, depth: GLsizei, height: GLsizei, width: GLsizei, internalformat: GLenum, levels: GLsizei, target: GLenum): io-noexn any
  this.ext/texStorage3D(this, depth, height, width, internalformat, levels, target)


pub extern ext/texImage3D(this: webGL2RenderingContext, pboOffsetOrSourceOrSrcData: JSAny, type: GLenum, format: GLenum, border: GLint, depth: GLsizei, height: GLsizei, width: GLsizei, internalformat: GLint, level: GLint, target: GLenum): io-noexn any
  js inline "#1texImage3D(#10, #9, #8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/texImage3D(this: webGL2RenderingContext, pboOffsetOrSourceOrSrcData: JSAny, type: GLenum, format: GLenum, border: GLint, depth: GLsizei, height: GLsizei, width: GLsizei, internalformat: GLint, level: GLint, target: GLenum): io-noexn any
  this.ext/texImage3D(this, pboOffsetOrSourceOrSrcData, type, format, border, depth, height, width, internalformat, level, target)


pub extern ext/texSubImage3D(this: webGL2RenderingContext, pboOffsetOrSourceOrSrcData: JSAny, type: GLenum, format: GLenum, depth: GLsizei, height: GLsizei, width: GLsizei, zoffset: GLint, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  js inline "#1texSubImage3D(#11, #10, #9, #8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/texSubImage3D(this: webGL2RenderingContext, pboOffsetOrSourceOrSrcData: JSAny, type: GLenum, format: GLenum, depth: GLsizei, height: GLsizei, width: GLsizei, zoffset: GLint, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  this.ext/texSubImage3D(this, pboOffsetOrSourceOrSrcData, type, format, depth, height, width, zoffset, yoffset, xoffset, level, target)


pub extern ext/copyTexSubImage3D(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint, zoffset: GLint, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  js inline "#1copyTexSubImage3D(#9, #8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/copyTexSubImage3D(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint, zoffset: GLint, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  this.ext/copyTexSubImage3D(this, height, width, y, x, zoffset, yoffset, xoffset, level, target)


pub extern ext/compressedTexImage3D(this: webGL2RenderingContext, imageSizeOrSrcData: JSAny, border: GLint, depth: GLsizei, height: GLsizei, width: GLsizei, internalformat: GLenum, level: GLint, target: GLenum, offsetOrSrcOffset: JSAny): io-noexn any
  js inline "#1compressedTexImage3D(#8, #7, #6, #5, #4, #3, #2, #1, #9)"


pub fun js/compressedTexImage3D(this: webGL2RenderingContext, imageSizeOrSrcData: JSAny, border: GLint, depth: GLsizei, height: GLsizei, width: GLsizei, internalformat: GLenum, level: GLint, target: GLenum, offsetOrSrcOffset: JSAny = Nothing): io-noexn any
  this.ext/compressedTexImage3D(this, imageSizeOrSrcData, border, depth, height, width, internalformat, level, target, offsetOrSrcOffset)


pub extern ext/compressedTexSubImage3D(this: webGL2RenderingContext, imageSizeOrSrcData: JSAny, format: GLenum, depth: GLsizei, height: GLsizei, width: GLsizei, zoffset: GLint, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum, offsetOrSrcOffset: JSAny): io-noexn any
  js inline "#1compressedTexSubImage3D(#10, #9, #8, #7, #6, #5, #4, #3, #2, #1, #11)"


pub fun js/compressedTexSubImage3D(this: webGL2RenderingContext, imageSizeOrSrcData: JSAny, format: GLenum, depth: GLsizei, height: GLsizei, width: GLsizei, zoffset: GLint, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum, offsetOrSrcOffset: JSAny = Nothing): io-noexn any
  this.ext/compressedTexSubImage3D(this, imageSizeOrSrcData, format, depth, height, width, zoffset, yoffset, xoffset, level, target, offsetOrSrcOffset)


pub extern ext/getFragDataLocation(this: webGL2RenderingContext, name: string, program: WebGLProgram): io-noexn any
  js inline "#1getFragDataLocation(#2, #1)"


pub fun js/getFragDataLocation(this: webGL2RenderingContext, name: string, program: WebGLProgram): io-noexn any
  this.ext/getFragDataLocation(this, name, program)


pub extern ext/uniform1ui(this: webGL2RenderingContext, v0: GLuint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform1ui(#2, #1)"


pub fun js/uniform1ui(this: webGL2RenderingContext, v0: GLuint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform1ui(this, v0, location)


pub extern ext/uniform2ui(this: webGL2RenderingContext, v1: GLuint, v0: GLuint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform2ui(#3, #2, #1)"


pub fun js/uniform2ui(this: webGL2RenderingContext, v1: GLuint, v0: GLuint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform2ui(this, v1, v0, location)


pub extern ext/uniform3ui(this: webGL2RenderingContext, v2: GLuint, v1: GLuint, v0: GLuint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform3ui(#4, #3, #2, #1)"


pub fun js/uniform3ui(this: webGL2RenderingContext, v2: GLuint, v1: GLuint, v0: GLuint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform3ui(this, v2, v1, v0, location)


pub extern ext/uniform4ui(this: webGL2RenderingContext, v3: GLuint, v2: GLuint, v1: GLuint, v0: GLuint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform4ui(#5, #4, #3, #2, #1)"


pub fun js/uniform4ui(this: webGL2RenderingContext, v3: GLuint, v2: GLuint, v1: GLuint, v0: GLuint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform4ui(this, v3, v2, v1, v0, location)


pub extern ext/uniform1uiv(this: webGL2RenderingContext, data: Uint32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform1uiv(#2, #1, #4, #3)"


pub fun js/uniform1uiv(this: webGL2RenderingContext, data: Uint32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform1uiv(this, data, location, srcLength, srcOffset)


pub extern ext/uniform2uiv(this: webGL2RenderingContext, data: Uint32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform2uiv(#2, #1, #4, #3)"


pub fun js/uniform2uiv(this: webGL2RenderingContext, data: Uint32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform2uiv(this, data, location, srcLength, srcOffset)


pub extern ext/uniform3uiv(this: webGL2RenderingContext, data: Uint32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform3uiv(#2, #1, #4, #3)"


pub fun js/uniform3uiv(this: webGL2RenderingContext, data: Uint32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform3uiv(this, data, location, srcLength, srcOffset)


pub extern ext/uniform4uiv(this: webGL2RenderingContext, data: Uint32List, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniform4uiv(#2, #1, #4, #3)"


pub fun js/uniform4uiv(this: webGL2RenderingContext, data: Uint32List, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniform4uiv(this, data, location, srcLength, srcOffset)


pub extern ext/uniformMatrix3x2fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniformMatrix3x2fv(#3, #2, #1, #5, #4)"


pub fun js/uniformMatrix3x2fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniformMatrix3x2fv(this, data, transpose, location, srcLength, srcOffset)


pub extern ext/uniformMatrix4x2fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniformMatrix4x2fv(#3, #2, #1, #5, #4)"


pub fun js/uniformMatrix4x2fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniformMatrix4x2fv(this, data, transpose, location, srcLength, srcOffset)


pub extern ext/uniformMatrix2x3fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniformMatrix2x3fv(#3, #2, #1, #5, #4)"


pub fun js/uniformMatrix2x3fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniformMatrix2x3fv(this, data, transpose, location, srcLength, srcOffset)


pub extern ext/uniformMatrix4x3fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniformMatrix4x3fv(#3, #2, #1, #5, #4)"


pub fun js/uniformMatrix4x3fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniformMatrix4x3fv(this, data, transpose, location, srcLength, srcOffset)


pub extern ext/uniformMatrix2x4fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniformMatrix2x4fv(#3, #2, #1, #5, #4)"


pub fun js/uniformMatrix2x4fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniformMatrix2x4fv(this, data, transpose, location, srcLength, srcOffset)


pub extern ext/uniformMatrix3x4fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint, srcOffset: int): io-noexn any
  js inline "#1uniformMatrix3x4fv(#3, #2, #1, #5, #4)"


pub fun js/uniformMatrix3x4fv(this: webGL2RenderingContext, data: Float32List, transpose: GLboolean, location: WebGLUniformLocation, srcLength: GLuint = Nothing, srcOffset: int = Nothing): io-noexn any
  this.ext/uniformMatrix3x4fv(this, data, transpose, location, srcLength, srcOffset)


pub extern ext/vertexAttribI4i(this: webGL2RenderingContext, w: GLint, z: GLint, y: GLint, x: GLint, index: GLuint): io-noexn any
  js inline "#1vertexAttribI4i(#5, #4, #3, #2, #1)"


pub fun js/vertexAttribI4i(this: webGL2RenderingContext, w: GLint, z: GLint, y: GLint, x: GLint, index: GLuint): io-noexn any
  this.ext/vertexAttribI4i(this, w, z, y, x, index)


pub extern ext/vertexAttribI4iv(this: webGL2RenderingContext, values: Int32List, index: GLuint): io-noexn any
  js inline "#1vertexAttribI4iv(#2, #1)"


pub fun js/vertexAttribI4iv(this: webGL2RenderingContext, values: Int32List, index: GLuint): io-noexn any
  this.ext/vertexAttribI4iv(this, values, index)


pub extern ext/vertexAttribI4ui(this: webGL2RenderingContext, w: GLuint, z: GLuint, y: GLuint, x: GLuint, index: GLuint): io-noexn any
  js inline "#1vertexAttribI4ui(#5, #4, #3, #2, #1)"


pub fun js/vertexAttribI4ui(this: webGL2RenderingContext, w: GLuint, z: GLuint, y: GLuint, x: GLuint, index: GLuint): io-noexn any
  this.ext/vertexAttribI4ui(this, w, z, y, x, index)


pub extern ext/vertexAttribI4uiv(this: webGL2RenderingContext, values: Uint32List, index: GLuint): io-noexn any
  js inline "#1vertexAttribI4uiv(#2, #1)"


pub fun js/vertexAttribI4uiv(this: webGL2RenderingContext, values: Uint32List, index: GLuint): io-noexn any
  this.ext/vertexAttribI4uiv(this, values, index)


pub extern ext/vertexAttribIPointer(this: webGL2RenderingContext, offset: GLintptr, stride: GLsizei, type: GLenum, size: GLint, index: GLuint): io-noexn any
  js inline "#1vertexAttribIPointer(#5, #4, #3, #2, #1)"


pub fun js/vertexAttribIPointer(this: webGL2RenderingContext, offset: GLintptr, stride: GLsizei, type: GLenum, size: GLint, index: GLuint): io-noexn any
  this.ext/vertexAttribIPointer(this, offset, stride, type, size, index)


pub extern ext/vertexAttribDivisor(this: webGL2RenderingContext, divisor: GLuint, index: GLuint): io-noexn any
  js inline "#1vertexAttribDivisor(#2, #1)"


pub fun js/vertexAttribDivisor(this: webGL2RenderingContext, divisor: GLuint, index: GLuint): io-noexn any
  this.ext/vertexAttribDivisor(this, divisor, index)


pub extern ext/drawArraysInstanced(this: webGL2RenderingContext, instanceCount: GLsizei, count: GLsizei, first: GLint, mode: GLenum): io-noexn any
  js inline "#1drawArraysInstanced(#4, #3, #2, #1)"


pub fun js/drawArraysInstanced(this: webGL2RenderingContext, instanceCount: GLsizei, count: GLsizei, first: GLint, mode: GLenum): io-noexn any
  this.ext/drawArraysInstanced(this, instanceCount, count, first, mode)


pub extern ext/drawElementsInstanced(this: webGL2RenderingContext, instanceCount: GLsizei, offset: GLintptr, type: GLenum, count: GLsizei, mode: GLenum): io-noexn any
  js inline "#1drawElementsInstanced(#5, #4, #3, #2, #1)"


pub fun js/drawElementsInstanced(this: webGL2RenderingContext, instanceCount: GLsizei, offset: GLintptr, type: GLenum, count: GLsizei, mode: GLenum): io-noexn any
  this.ext/drawElementsInstanced(this, instanceCount, offset, type, count, mode)


pub extern ext/drawRangeElements(this: webGL2RenderingContext, offset: GLintptr, type: GLenum, count: GLsizei, end: GLuint, start: GLuint, mode: GLenum): io-noexn any
  js inline "#1drawRangeElements(#6, #5, #4, #3, #2, #1)"


pub fun js/drawRangeElements(this: webGL2RenderingContext, offset: GLintptr, type: GLenum, count: GLsizei, end: GLuint, start: GLuint, mode: GLenum): io-noexn any
  this.ext/drawRangeElements(this, offset, type, count, end, start, mode)


pub extern ext/drawBuffers(this: webGL2RenderingContext, buffers: jsarray<any>): io-noexn any
  js inline "#1drawBuffers(#1)"


pub fun js/drawBuffers(this: webGL2RenderingContext, buffers: jsarray<any>): io-noexn any
  this.ext/drawBuffers(this, buffers)


pub extern ext/clearBufferfv(this: webGL2RenderingContext, values: Float32List, drawbuffer: GLint, buffer: GLenum, srcOffset: int): io-noexn any
  js inline "#1clearBufferfv(#3, #2, #1, #4)"


pub fun js/clearBufferfv(this: webGL2RenderingContext, values: Float32List, drawbuffer: GLint, buffer: GLenum, srcOffset: int = Nothing): io-noexn any
  this.ext/clearBufferfv(this, values, drawbuffer, buffer, srcOffset)


pub extern ext/clearBufferiv(this: webGL2RenderingContext, values: Int32List, drawbuffer: GLint, buffer: GLenum, srcOffset: int): io-noexn any
  js inline "#1clearBufferiv(#3, #2, #1, #4)"


pub fun js/clearBufferiv(this: webGL2RenderingContext, values: Int32List, drawbuffer: GLint, buffer: GLenum, srcOffset: int = Nothing): io-noexn any
  this.ext/clearBufferiv(this, values, drawbuffer, buffer, srcOffset)


pub extern ext/clearBufferuiv(this: webGL2RenderingContext, values: Uint32List, drawbuffer: GLint, buffer: GLenum, srcOffset: int): io-noexn any
  js inline "#1clearBufferuiv(#3, #2, #1, #4)"


pub fun js/clearBufferuiv(this: webGL2RenderingContext, values: Uint32List, drawbuffer: GLint, buffer: GLenum, srcOffset: int = Nothing): io-noexn any
  this.ext/clearBufferuiv(this, values, drawbuffer, buffer, srcOffset)


pub extern ext/clearBufferfi(this: webGL2RenderingContext, stencil: GLint, depth: GLfloat, drawbuffer: GLint, buffer: GLenum): io-noexn any
  js inline "#1clearBufferfi(#4, #3, #2, #1)"


pub fun js/clearBufferfi(this: webGL2RenderingContext, stencil: GLint, depth: GLfloat, drawbuffer: GLint, buffer: GLenum): io-noexn any
  this.ext/clearBufferfi(this, stencil, depth, drawbuffer, buffer)


pub extern ext/createQuery(this: webGL2RenderingContext): io-noexn any
  js inline "#1createQuery()"


pub fun js/createQuery(this: webGL2RenderingContext): io-noexn any
  this.ext/createQuery(this)


pub extern ext/deleteQuery(this: webGL2RenderingContext, query: WebGLQuery): io-noexn any
  js inline "#1deleteQuery(#1)"


pub fun js/deleteQuery(this: webGL2RenderingContext, query: WebGLQuery): io-noexn any
  this.ext/deleteQuery(this, query)


pub extern ext/isQuery(this: webGL2RenderingContext, query: WebGLQuery): io-noexn any
  js inline "#1isQuery(#1)"


pub fun js/isQuery(this: webGL2RenderingContext, query: WebGLQuery): io-noexn any
  this.ext/isQuery(this, query)


pub extern ext/beginQuery(this: webGL2RenderingContext, query: WebGLQuery, target: GLenum): io-noexn any
  js inline "#1beginQuery(#2, #1)"


pub fun js/beginQuery(this: webGL2RenderingContext, query: WebGLQuery, target: GLenum): io-noexn any
  this.ext/beginQuery(this, query, target)


pub extern ext/endQuery(this: webGL2RenderingContext, target: GLenum): io-noexn any
  js inline "#1endQuery(#1)"


pub fun js/endQuery(this: webGL2RenderingContext, target: GLenum): io-noexn any
  this.ext/endQuery(this, target)


pub extern ext/getQuery(this: webGL2RenderingContext, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1getQuery(#2, #1)"


pub fun js/getQuery(this: webGL2RenderingContext, pname: GLenum, target: GLenum): io-noexn any
  this.ext/getQuery(this, pname, target)


pub extern ext/getQueryParameter(this: webGL2RenderingContext, pname: GLenum, query: WebGLQuery): io-noexn any
  js inline "#1getQueryParameter(#2, #1)"


pub fun js/getQueryParameter(this: webGL2RenderingContext, pname: GLenum, query: WebGLQuery): io-noexn any
  this.ext/getQueryParameter(this, pname, query)


pub extern ext/createSampler(this: webGL2RenderingContext): io-noexn any
  js inline "#1createSampler()"


pub fun js/createSampler(this: webGL2RenderingContext): io-noexn any
  this.ext/createSampler(this)


pub extern ext/deleteSampler(this: webGL2RenderingContext, sampler: WebGLSampler): io-noexn any
  js inline "#1deleteSampler(#1)"


pub fun js/deleteSampler(this: webGL2RenderingContext, sampler: WebGLSampler): io-noexn any
  this.ext/deleteSampler(this, sampler)


pub extern ext/isSampler(this: webGL2RenderingContext, sampler: WebGLSampler): io-noexn any
  js inline "#1isSampler(#1)"


pub fun js/isSampler(this: webGL2RenderingContext, sampler: WebGLSampler): io-noexn any
  this.ext/isSampler(this, sampler)


pub extern ext/bindSampler(this: webGL2RenderingContext, sampler: WebGLSampler, unit: GLuint): io-noexn any
  js inline "#1bindSampler(#2, #1)"


pub fun js/bindSampler(this: webGL2RenderingContext, sampler: WebGLSampler, unit: GLuint): io-noexn any
  this.ext/bindSampler(this, sampler, unit)


pub extern ext/samplerParameteri(this: webGL2RenderingContext, param: GLint, pname: GLenum, sampler: WebGLSampler): io-noexn any
  js inline "#1samplerParameteri(#3, #2, #1)"


pub fun js/samplerParameteri(this: webGL2RenderingContext, param: GLint, pname: GLenum, sampler: WebGLSampler): io-noexn any
  this.ext/samplerParameteri(this, param, pname, sampler)


pub extern ext/samplerParameterf(this: webGL2RenderingContext, param: GLfloat, pname: GLenum, sampler: WebGLSampler): io-noexn any
  js inline "#1samplerParameterf(#3, #2, #1)"


pub fun js/samplerParameterf(this: webGL2RenderingContext, param: GLfloat, pname: GLenum, sampler: WebGLSampler): io-noexn any
  this.ext/samplerParameterf(this, param, pname, sampler)


pub extern ext/getSamplerParameter(this: webGL2RenderingContext, pname: GLenum, sampler: WebGLSampler): io-noexn any
  js inline "#1getSamplerParameter(#2, #1)"


pub fun js/getSamplerParameter(this: webGL2RenderingContext, pname: GLenum, sampler: WebGLSampler): io-noexn any
  this.ext/getSamplerParameter(this, pname, sampler)


pub extern ext/fenceSync(this: webGL2RenderingContext, flags: GLbitfield, condition: GLenum): io-noexn any
  js inline "#1fenceSync(#2, #1)"


pub fun js/fenceSync(this: webGL2RenderingContext, flags: GLbitfield, condition: GLenum): io-noexn any
  this.ext/fenceSync(this, flags, condition)


pub extern ext/isSync(this: webGL2RenderingContext, sync: WebGLSync): io-noexn any
  js inline "#1isSync(#1)"


pub fun js/isSync(this: webGL2RenderingContext, sync: WebGLSync): io-noexn any
  this.ext/isSync(this, sync)


pub extern ext/deleteSync(this: webGL2RenderingContext, sync: WebGLSync): io-noexn any
  js inline "#1deleteSync(#1)"


pub fun js/deleteSync(this: webGL2RenderingContext, sync: WebGLSync): io-noexn any
  this.ext/deleteSync(this, sync)


pub extern ext/clientWaitSync(this: webGL2RenderingContext, timeout: GLuint64, flags: GLbitfield, sync: WebGLSync): io-noexn any
  js inline "#1clientWaitSync(#3, #2, #1)"


pub fun js/clientWaitSync(this: webGL2RenderingContext, timeout: GLuint64, flags: GLbitfield, sync: WebGLSync): io-noexn any
  this.ext/clientWaitSync(this, timeout, flags, sync)


pub extern ext/waitSync(this: webGL2RenderingContext, timeout: GLint64, flags: GLbitfield, sync: WebGLSync): io-noexn any
  js inline "#1waitSync(#3, #2, #1)"


pub fun js/waitSync(this: webGL2RenderingContext, timeout: GLint64, flags: GLbitfield, sync: WebGLSync): io-noexn any
  this.ext/waitSync(this, timeout, flags, sync)


pub extern ext/getSyncParameter(this: webGL2RenderingContext, pname: GLenum, sync: WebGLSync): io-noexn any
  js inline "#1getSyncParameter(#2, #1)"


pub fun js/getSyncParameter(this: webGL2RenderingContext, pname: GLenum, sync: WebGLSync): io-noexn any
  this.ext/getSyncParameter(this, pname, sync)


pub extern ext/createTransformFeedback(this: webGL2RenderingContext): io-noexn any
  js inline "#1createTransformFeedback()"


pub fun js/createTransformFeedback(this: webGL2RenderingContext): io-noexn any
  this.ext/createTransformFeedback(this)


pub extern ext/deleteTransformFeedback(this: webGL2RenderingContext, tf: WebGLTransformFeedback): io-noexn any
  js inline "#1deleteTransformFeedback(#1)"


pub fun js/deleteTransformFeedback(this: webGL2RenderingContext, tf: WebGLTransformFeedback): io-noexn any
  this.ext/deleteTransformFeedback(this, tf)


pub extern ext/isTransformFeedback(this: webGL2RenderingContext, tf: WebGLTransformFeedback): io-noexn any
  js inline "#1isTransformFeedback(#1)"


pub fun js/isTransformFeedback(this: webGL2RenderingContext, tf: WebGLTransformFeedback): io-noexn any
  this.ext/isTransformFeedback(this, tf)


pub extern ext/bindTransformFeedback(this: webGL2RenderingContext, tf: WebGLTransformFeedback, target: GLenum): io-noexn any
  js inline "#1bindTransformFeedback(#2, #1)"


pub fun js/bindTransformFeedback(this: webGL2RenderingContext, tf: WebGLTransformFeedback, target: GLenum): io-noexn any
  this.ext/bindTransformFeedback(this, tf, target)


pub extern ext/beginTransformFeedback(this: webGL2RenderingContext, primitiveMode: GLenum): io-noexn any
  js inline "#1beginTransformFeedback(#1)"


pub fun js/beginTransformFeedback(this: webGL2RenderingContext, primitiveMode: GLenum): io-noexn any
  this.ext/beginTransformFeedback(this, primitiveMode)


pub extern ext/endTransformFeedback(this: webGL2RenderingContext): io-noexn any
  js inline "#1endTransformFeedback()"


pub fun js/endTransformFeedback(this: webGL2RenderingContext): io-noexn any
  this.ext/endTransformFeedback(this)


pub extern ext/transformFeedbackVaryings(this: webGL2RenderingContext, bufferMode: GLenum, varyings: jsarray<any>, program: WebGLProgram): io-noexn any
  js inline "#1transformFeedbackVaryings(#3, #2, #1)"


pub fun js/transformFeedbackVaryings(this: webGL2RenderingContext, bufferMode: GLenum, varyings: jsarray<any>, program: WebGLProgram): io-noexn any
  this.ext/transformFeedbackVaryings(this, bufferMode, varyings, program)


pub extern ext/getTransformFeedbackVarying(this: webGL2RenderingContext, index: GLuint, program: WebGLProgram): io-noexn any
  js inline "#1getTransformFeedbackVarying(#2, #1)"


pub fun js/getTransformFeedbackVarying(this: webGL2RenderingContext, index: GLuint, program: WebGLProgram): io-noexn any
  this.ext/getTransformFeedbackVarying(this, index, program)


pub extern ext/pauseTransformFeedback(this: webGL2RenderingContext): io-noexn any
  js inline "#1pauseTransformFeedback()"


pub fun js/pauseTransformFeedback(this: webGL2RenderingContext): io-noexn any
  this.ext/pauseTransformFeedback(this)


pub extern ext/resumeTransformFeedback(this: webGL2RenderingContext): io-noexn any
  js inline "#1resumeTransformFeedback()"


pub fun js/resumeTransformFeedback(this: webGL2RenderingContext): io-noexn any
  this.ext/resumeTransformFeedback(this)


pub extern ext/bindBufferBase(this: webGL2RenderingContext, buffer: WebGLBuffer, index: GLuint, target: GLenum): io-noexn any
  js inline "#1bindBufferBase(#3, #2, #1)"


pub fun js/bindBufferBase(this: webGL2RenderingContext, buffer: WebGLBuffer, index: GLuint, target: GLenum): io-noexn any
  this.ext/bindBufferBase(this, buffer, index, target)


pub extern ext/bindBufferRange(this: webGL2RenderingContext, size: GLsizeiptr, offset: GLintptr, buffer: WebGLBuffer, index: GLuint, target: GLenum): io-noexn any
  js inline "#1bindBufferRange(#5, #4, #3, #2, #1)"


pub fun js/bindBufferRange(this: webGL2RenderingContext, size: GLsizeiptr, offset: GLintptr, buffer: WebGLBuffer, index: GLuint, target: GLenum): io-noexn any
  this.ext/bindBufferRange(this, size, offset, buffer, index, target)


pub extern ext/getIndexedParameter(this: webGL2RenderingContext, index: GLuint, target: GLenum): io-noexn any
  js inline "#1getIndexedParameter(#2, #1)"


pub fun js/getIndexedParameter(this: webGL2RenderingContext, index: GLuint, target: GLenum): io-noexn any
  this.ext/getIndexedParameter(this, index, target)


pub extern ext/getUniformIndices(this: webGL2RenderingContext, uniformNames: jsarray<any>, program: WebGLProgram): io-noexn any
  js inline "#1getUniformIndices(#2, #1)"


pub fun js/getUniformIndices(this: webGL2RenderingContext, uniformNames: jsarray<any>, program: WebGLProgram): io-noexn any
  this.ext/getUniformIndices(this, uniformNames, program)


pub extern ext/getActiveUniforms(this: webGL2RenderingContext, pname: GLenum, uniformIndices: jsarray<any>, program: WebGLProgram): io-noexn any
  js inline "#1getActiveUniforms(#3, #2, #1)"


pub fun js/getActiveUniforms(this: webGL2RenderingContext, pname: GLenum, uniformIndices: jsarray<any>, program: WebGLProgram): io-noexn any
  this.ext/getActiveUniforms(this, pname, uniformIndices, program)


pub extern ext/getUniformBlockIndex(this: webGL2RenderingContext, uniformBlockName: string, program: WebGLProgram): io-noexn any
  js inline "#1getUniformBlockIndex(#2, #1)"


pub fun js/getUniformBlockIndex(this: webGL2RenderingContext, uniformBlockName: string, program: WebGLProgram): io-noexn any
  this.ext/getUniformBlockIndex(this, uniformBlockName, program)


pub extern ext/getActiveUniformBlockParameter(this: webGL2RenderingContext, pname: GLenum, uniformBlockIndex: GLuint, program: WebGLProgram): io-noexn any
  js inline "#1getActiveUniformBlockParameter(#3, #2, #1)"


pub fun js/getActiveUniformBlockParameter(this: webGL2RenderingContext, pname: GLenum, uniformBlockIndex: GLuint, program: WebGLProgram): io-noexn any
  this.ext/getActiveUniformBlockParameter(this, pname, uniformBlockIndex, program)


pub extern ext/getActiveUniformBlockName(this: webGL2RenderingContext, uniformBlockIndex: GLuint, program: WebGLProgram): io-noexn any
  js inline "#1getActiveUniformBlockName(#2, #1)"


pub fun js/getActiveUniformBlockName(this: webGL2RenderingContext, uniformBlockIndex: GLuint, program: WebGLProgram): io-noexn any
  this.ext/getActiveUniformBlockName(this, uniformBlockIndex, program)


pub extern ext/uniformBlockBinding(this: webGL2RenderingContext, uniformBlockBinding: GLuint, uniformBlockIndex: GLuint, program: WebGLProgram): io-noexn any
  js inline "#1uniformBlockBinding(#3, #2, #1)"


pub fun js/uniformBlockBinding(this: webGL2RenderingContext, uniformBlockBinding: GLuint, uniformBlockIndex: GLuint, program: WebGLProgram): io-noexn any
  this.ext/uniformBlockBinding(this, uniformBlockBinding, uniformBlockIndex, program)


pub extern ext/createVertexArray(this: webGL2RenderingContext): io-noexn any
  js inline "#1createVertexArray()"


pub fun js/createVertexArray(this: webGL2RenderingContext): io-noexn any
  this.ext/createVertexArray(this)


pub extern ext/deleteVertexArray(this: webGL2RenderingContext, vertexArray: WebGLVertexArrayObject): io-noexn any
  js inline "#1deleteVertexArray(#1)"


pub fun js/deleteVertexArray(this: webGL2RenderingContext, vertexArray: WebGLVertexArrayObject): io-noexn any
  this.ext/deleteVertexArray(this, vertexArray)


pub extern ext/isVertexArray(this: webGL2RenderingContext, vertexArray: WebGLVertexArrayObject): io-noexn any
  js inline "#1isVertexArray(#1)"


pub fun js/isVertexArray(this: webGL2RenderingContext, vertexArray: WebGLVertexArrayObject): io-noexn any
  this.ext/isVertexArray(this, vertexArray)


pub extern ext/bindVertexArray(this: webGL2RenderingContext, array: WebGLVertexArrayObject): io-noexn any
  js inline "#1bindVertexArray(#1)"


pub fun js/bindVertexArray(this: webGL2RenderingContext, array: WebGLVertexArrayObject): io-noexn any
  this.ext/bindVertexArray(this, array)


pub extern ext/getContextAttributes(this: webGL2RenderingContext): io-noexn any
  js inline "#1getContextAttributes()"


pub fun js/getContextAttributes(this: webGL2RenderingContext): io-noexn any
  this.ext/getContextAttributes(this)


pub extern ext/isContextLost(this: webGL2RenderingContext): io-noexn any
  js inline "#1isContextLost()"


pub fun js/isContextLost(this: webGL2RenderingContext): io-noexn any
  this.ext/isContextLost(this)


pub extern ext/getSupportedExtensions(this: webGL2RenderingContext): io-noexn any
  js inline "#1getSupportedExtensions()"


pub fun js/getSupportedExtensions(this: webGL2RenderingContext): io-noexn any
  this.ext/getSupportedExtensions(this)


pub extern ext/getExtension(this: webGL2RenderingContext, name: string): io-noexn any
  js inline "#1getExtension(#1)"


pub fun js/getExtension(this: webGL2RenderingContext, name: string): io-noexn any
  this.ext/getExtension(this, name)


pub extern ext/activeTexture(this: webGL2RenderingContext, texture: GLenum): io-noexn any
  js inline "#1activeTexture(#1)"


pub fun js/activeTexture(this: webGL2RenderingContext, texture: GLenum): io-noexn any
  this.ext/activeTexture(this, texture)


pub extern ext/attachShader(this: webGL2RenderingContext, shader: WebGLShader, program: WebGLProgram): io-noexn any
  js inline "#1attachShader(#2, #1)"


pub fun js/attachShader(this: webGL2RenderingContext, shader: WebGLShader, program: WebGLProgram): io-noexn any
  this.ext/attachShader(this, shader, program)


pub extern ext/bindAttribLocation(this: webGL2RenderingContext, name: string, index: GLuint, program: WebGLProgram): io-noexn any
  js inline "#1bindAttribLocation(#3, #2, #1)"


pub fun js/bindAttribLocation(this: webGL2RenderingContext, name: string, index: GLuint, program: WebGLProgram): io-noexn any
  this.ext/bindAttribLocation(this, name, index, program)


pub extern ext/bindBuffer(this: webGL2RenderingContext, buffer: WebGLBuffer, target: GLenum): io-noexn any
  js inline "#1bindBuffer(#2, #1)"


pub fun js/bindBuffer(this: webGL2RenderingContext, buffer: WebGLBuffer, target: GLenum): io-noexn any
  this.ext/bindBuffer(this, buffer, target)


pub extern ext/bindFramebuffer(this: webGL2RenderingContext, framebuffer: WebGLFramebuffer, target: GLenum): io-noexn any
  js inline "#1bindFramebuffer(#2, #1)"


pub fun js/bindFramebuffer(this: webGL2RenderingContext, framebuffer: WebGLFramebuffer, target: GLenum): io-noexn any
  this.ext/bindFramebuffer(this, framebuffer, target)


pub extern ext/bindRenderbuffer(this: webGL2RenderingContext, renderbuffer: WebGLRenderbuffer, target: GLenum): io-noexn any
  js inline "#1bindRenderbuffer(#2, #1)"


pub fun js/bindRenderbuffer(this: webGL2RenderingContext, renderbuffer: WebGLRenderbuffer, target: GLenum): io-noexn any
  this.ext/bindRenderbuffer(this, renderbuffer, target)


pub extern ext/bindTexture(this: webGL2RenderingContext, texture: WebGLTexture, target: GLenum): io-noexn any
  js inline "#1bindTexture(#2, #1)"


pub fun js/bindTexture(this: webGL2RenderingContext, texture: WebGLTexture, target: GLenum): io-noexn any
  this.ext/bindTexture(this, texture, target)


pub extern ext/blendColor(this: webGL2RenderingContext, alpha: GLclampf, blue: GLclampf, green: GLclampf, red: GLclampf): io-noexn any
  js inline "#1blendColor(#4, #3, #2, #1)"


pub fun js/blendColor(this: webGL2RenderingContext, alpha: GLclampf, blue: GLclampf, green: GLclampf, red: GLclampf): io-noexn any
  this.ext/blendColor(this, alpha, blue, green, red)


pub extern ext/blendEquation(this: webGL2RenderingContext, mode: GLenum): io-noexn any
  js inline "#1blendEquation(#1)"


pub fun js/blendEquation(this: webGL2RenderingContext, mode: GLenum): io-noexn any
  this.ext/blendEquation(this, mode)


pub extern ext/blendEquationSeparate(this: webGL2RenderingContext, modeAlpha: GLenum, modeRGB: GLenum): io-noexn any
  js inline "#1blendEquationSeparate(#2, #1)"


pub fun js/blendEquationSeparate(this: webGL2RenderingContext, modeAlpha: GLenum, modeRGB: GLenum): io-noexn any
  this.ext/blendEquationSeparate(this, modeAlpha, modeRGB)


pub extern ext/blendFunc(this: webGL2RenderingContext, dfactor: GLenum, sfactor: GLenum): io-noexn any
  js inline "#1blendFunc(#2, #1)"


pub fun js/blendFunc(this: webGL2RenderingContext, dfactor: GLenum, sfactor: GLenum): io-noexn any
  this.ext/blendFunc(this, dfactor, sfactor)


pub extern ext/blendFuncSeparate(this: webGL2RenderingContext, dstAlpha: GLenum, srcAlpha: GLenum, dstRGB: GLenum, srcRGB: GLenum): io-noexn any
  js inline "#1blendFuncSeparate(#4, #3, #2, #1)"


pub fun js/blendFuncSeparate(this: webGL2RenderingContext, dstAlpha: GLenum, srcAlpha: GLenum, dstRGB: GLenum, srcRGB: GLenum): io-noexn any
  this.ext/blendFuncSeparate(this, dstAlpha, srcAlpha, dstRGB, srcRGB)


pub extern ext/checkFramebufferStatus(this: webGL2RenderingContext, target: GLenum): io-noexn any
  js inline "#1checkFramebufferStatus(#1)"


pub fun js/checkFramebufferStatus(this: webGL2RenderingContext, target: GLenum): io-noexn any
  this.ext/checkFramebufferStatus(this, target)


pub extern ext/clear(this: webGL2RenderingContext, mask: GLbitfield): io-noexn any
  js inline "#1clear(#1)"


pub fun js/clear(this: webGL2RenderingContext, mask: GLbitfield): io-noexn any
  this.ext/clear(this, mask)


pub extern ext/clearColor(this: webGL2RenderingContext, alpha: GLclampf, blue: GLclampf, green: GLclampf, red: GLclampf): io-noexn any
  js inline "#1clearColor(#4, #3, #2, #1)"


pub fun js/clearColor(this: webGL2RenderingContext, alpha: GLclampf, blue: GLclampf, green: GLclampf, red: GLclampf): io-noexn any
  this.ext/clearColor(this, alpha, blue, green, red)


pub extern ext/clearDepth(this: webGL2RenderingContext, depth: GLclampf): io-noexn any
  js inline "#1clearDepth(#1)"


pub fun js/clearDepth(this: webGL2RenderingContext, depth: GLclampf): io-noexn any
  this.ext/clearDepth(this, depth)


pub extern ext/clearStencil(this: webGL2RenderingContext, s: GLint): io-noexn any
  js inline "#1clearStencil(#1)"


pub fun js/clearStencil(this: webGL2RenderingContext, s: GLint): io-noexn any
  this.ext/clearStencil(this, s)


pub extern ext/colorMask(this: webGL2RenderingContext, alpha: GLboolean, blue: GLboolean, green: GLboolean, red: GLboolean): io-noexn any
  js inline "#1colorMask(#4, #3, #2, #1)"


pub fun js/colorMask(this: webGL2RenderingContext, alpha: GLboolean, blue: GLboolean, green: GLboolean, red: GLboolean): io-noexn any
  this.ext/colorMask(this, alpha, blue, green, red)


pub extern ext/compileShader(this: webGL2RenderingContext, shader: WebGLShader): io-noexn any
  js inline "#1compileShader(#1)"


pub fun js/compileShader(this: webGL2RenderingContext, shader: WebGLShader): io-noexn any
  this.ext/compileShader(this, shader)


pub extern ext/copyTexImage2D(this: webGL2RenderingContext, border: GLint, height: GLsizei, width: GLsizei, y: GLint, x: GLint, internalformat: GLenum, level: GLint, target: GLenum): io-noexn any
  js inline "#1copyTexImage2D(#8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/copyTexImage2D(this: webGL2RenderingContext, border: GLint, height: GLsizei, width: GLsizei, y: GLint, x: GLint, internalformat: GLenum, level: GLint, target: GLenum): io-noexn any
  this.ext/copyTexImage2D(this, border, height, width, y, x, internalformat, level, target)


pub extern ext/copyTexSubImage2D(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  js inline "#1copyTexSubImage2D(#8, #7, #6, #5, #4, #3, #2, #1)"


pub fun js/copyTexSubImage2D(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint, yoffset: GLint, xoffset: GLint, level: GLint, target: GLenum): io-noexn any
  this.ext/copyTexSubImage2D(this, height, width, y, x, yoffset, xoffset, level, target)


pub extern ext/createBuffer(this: webGL2RenderingContext): io-noexn any
  js inline "#1createBuffer()"


pub fun js/createBuffer(this: webGL2RenderingContext): io-noexn any
  this.ext/createBuffer(this)


pub extern ext/createFramebuffer(this: webGL2RenderingContext): io-noexn any
  js inline "#1createFramebuffer()"


pub fun js/createFramebuffer(this: webGL2RenderingContext): io-noexn any
  this.ext/createFramebuffer(this)


pub extern ext/createProgram(this: webGL2RenderingContext): io-noexn any
  js inline "#1createProgram()"


pub fun js/createProgram(this: webGL2RenderingContext): io-noexn any
  this.ext/createProgram(this)


pub extern ext/createRenderbuffer(this: webGL2RenderingContext): io-noexn any
  js inline "#1createRenderbuffer()"


pub fun js/createRenderbuffer(this: webGL2RenderingContext): io-noexn any
  this.ext/createRenderbuffer(this)


pub extern ext/createShader(this: webGL2RenderingContext, type: GLenum): io-noexn any
  js inline "#1createShader(#1)"


pub fun js/createShader(this: webGL2RenderingContext, type: GLenum): io-noexn any
  this.ext/createShader(this, type)


pub extern ext/createTexture(this: webGL2RenderingContext): io-noexn any
  js inline "#1createTexture()"


pub fun js/createTexture(this: webGL2RenderingContext): io-noexn any
  this.ext/createTexture(this)


pub extern ext/cullFace(this: webGL2RenderingContext, mode: GLenum): io-noexn any
  js inline "#1cullFace(#1)"


pub fun js/cullFace(this: webGL2RenderingContext, mode: GLenum): io-noexn any
  this.ext/cullFace(this, mode)


pub extern ext/deleteBuffer(this: webGL2RenderingContext, buffer: WebGLBuffer): io-noexn any
  js inline "#1deleteBuffer(#1)"


pub fun js/deleteBuffer(this: webGL2RenderingContext, buffer: WebGLBuffer): io-noexn any
  this.ext/deleteBuffer(this, buffer)


pub extern ext/deleteFramebuffer(this: webGL2RenderingContext, framebuffer: WebGLFramebuffer): io-noexn any
  js inline "#1deleteFramebuffer(#1)"


pub fun js/deleteFramebuffer(this: webGL2RenderingContext, framebuffer: WebGLFramebuffer): io-noexn any
  this.ext/deleteFramebuffer(this, framebuffer)


pub extern ext/deleteProgram(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1deleteProgram(#1)"


pub fun js/deleteProgram(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  this.ext/deleteProgram(this, program)


pub extern ext/deleteRenderbuffer(this: webGL2RenderingContext, renderbuffer: WebGLRenderbuffer): io-noexn any
  js inline "#1deleteRenderbuffer(#1)"


pub fun js/deleteRenderbuffer(this: webGL2RenderingContext, renderbuffer: WebGLRenderbuffer): io-noexn any
  this.ext/deleteRenderbuffer(this, renderbuffer)


pub extern ext/deleteShader(this: webGL2RenderingContext, shader: WebGLShader): io-noexn any
  js inline "#1deleteShader(#1)"


pub fun js/deleteShader(this: webGL2RenderingContext, shader: WebGLShader): io-noexn any
  this.ext/deleteShader(this, shader)


pub extern ext/deleteTexture(this: webGL2RenderingContext, texture: WebGLTexture): io-noexn any
  js inline "#1deleteTexture(#1)"


pub fun js/deleteTexture(this: webGL2RenderingContext, texture: WebGLTexture): io-noexn any
  this.ext/deleteTexture(this, texture)


pub extern ext/depthFunc(this: webGL2RenderingContext, func: GLenum): io-noexn any
  js inline "#1depthFunc(#1)"


pub fun js/depthFunc(this: webGL2RenderingContext, func: GLenum): io-noexn any
  this.ext/depthFunc(this, func)


pub extern ext/depthMask(this: webGL2RenderingContext, flag: GLboolean): io-noexn any
  js inline "#1depthMask(#1)"


pub fun js/depthMask(this: webGL2RenderingContext, flag: GLboolean): io-noexn any
  this.ext/depthMask(this, flag)


pub extern ext/depthRange(this: webGL2RenderingContext, zFar: GLclampf, zNear: GLclampf): io-noexn any
  js inline "#1depthRange(#2, #1)"


pub fun js/depthRange(this: webGL2RenderingContext, zFar: GLclampf, zNear: GLclampf): io-noexn any
  this.ext/depthRange(this, zFar, zNear)


pub extern ext/detachShader(this: webGL2RenderingContext, shader: WebGLShader, program: WebGLProgram): io-noexn any
  js inline "#1detachShader(#2, #1)"


pub fun js/detachShader(this: webGL2RenderingContext, shader: WebGLShader, program: WebGLProgram): io-noexn any
  this.ext/detachShader(this, shader, program)


pub extern ext/disable(this: webGL2RenderingContext, cap: GLenum): io-noexn any
  js inline "#1disable(#1)"


pub fun js/disable(this: webGL2RenderingContext, cap: GLenum): io-noexn any
  this.ext/disable(this, cap)


pub extern ext/disableVertexAttribArray(this: webGL2RenderingContext, index: GLuint): io-noexn any
  js inline "#1disableVertexAttribArray(#1)"


pub fun js/disableVertexAttribArray(this: webGL2RenderingContext, index: GLuint): io-noexn any
  this.ext/disableVertexAttribArray(this, index)


pub extern ext/drawArrays(this: webGL2RenderingContext, count: GLsizei, first: GLint, mode: GLenum): io-noexn any
  js inline "#1drawArrays(#3, #2, #1)"


pub fun js/drawArrays(this: webGL2RenderingContext, count: GLsizei, first: GLint, mode: GLenum): io-noexn any
  this.ext/drawArrays(this, count, first, mode)


pub extern ext/drawElements(this: webGL2RenderingContext, offset: GLintptr, type: GLenum, count: GLsizei, mode: GLenum): io-noexn any
  js inline "#1drawElements(#4, #3, #2, #1)"


pub fun js/drawElements(this: webGL2RenderingContext, offset: GLintptr, type: GLenum, count: GLsizei, mode: GLenum): io-noexn any
  this.ext/drawElements(this, offset, type, count, mode)


pub extern ext/enable(this: webGL2RenderingContext, cap: GLenum): io-noexn any
  js inline "#1enable(#1)"


pub fun js/enable(this: webGL2RenderingContext, cap: GLenum): io-noexn any
  this.ext/enable(this, cap)


pub extern ext/enableVertexAttribArray(this: webGL2RenderingContext, index: GLuint): io-noexn any
  js inline "#1enableVertexAttribArray(#1)"


pub fun js/enableVertexAttribArray(this: webGL2RenderingContext, index: GLuint): io-noexn any
  this.ext/enableVertexAttribArray(this, index)


pub extern ext/finish(this: webGL2RenderingContext): io-noexn any
  js inline "#1finish()"


pub fun js/finish(this: webGL2RenderingContext): io-noexn any
  this.ext/finish(this)


pub extern ext/flush(this: webGL2RenderingContext): io-noexn any
  js inline "#1flush()"


pub fun js/flush(this: webGL2RenderingContext): io-noexn any
  this.ext/flush(this)


pub extern ext/framebufferRenderbuffer(this: webGL2RenderingContext, renderbuffer: WebGLRenderbuffer, renderbuffertarget: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  js inline "#1framebufferRenderbuffer(#4, #3, #2, #1)"


pub fun js/framebufferRenderbuffer(this: webGL2RenderingContext, renderbuffer: WebGLRenderbuffer, renderbuffertarget: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  this.ext/framebufferRenderbuffer(this, renderbuffer, renderbuffertarget, attachment, target)


pub extern ext/framebufferTexture2D(this: webGL2RenderingContext, level: GLint, texture: WebGLTexture, textarget: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  js inline "#1framebufferTexture2D(#5, #4, #3, #2, #1)"


pub fun js/framebufferTexture2D(this: webGL2RenderingContext, level: GLint, texture: WebGLTexture, textarget: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  this.ext/framebufferTexture2D(this, level, texture, textarget, attachment, target)


pub extern ext/frontFace(this: webGL2RenderingContext, mode: GLenum): io-noexn any
  js inline "#1frontFace(#1)"


pub fun js/frontFace(this: webGL2RenderingContext, mode: GLenum): io-noexn any
  this.ext/frontFace(this, mode)


pub extern ext/generateMipmap(this: webGL2RenderingContext, target: GLenum): io-noexn any
  js inline "#1generateMipmap(#1)"


pub fun js/generateMipmap(this: webGL2RenderingContext, target: GLenum): io-noexn any
  this.ext/generateMipmap(this, target)


pub extern ext/getActiveAttrib(this: webGL2RenderingContext, index: GLuint, program: WebGLProgram): io-noexn any
  js inline "#1getActiveAttrib(#2, #1)"


pub fun js/getActiveAttrib(this: webGL2RenderingContext, index: GLuint, program: WebGLProgram): io-noexn any
  this.ext/getActiveAttrib(this, index, program)


pub extern ext/getActiveUniform(this: webGL2RenderingContext, index: GLuint, program: WebGLProgram): io-noexn any
  js inline "#1getActiveUniform(#2, #1)"


pub fun js/getActiveUniform(this: webGL2RenderingContext, index: GLuint, program: WebGLProgram): io-noexn any
  this.ext/getActiveUniform(this, index, program)


pub extern ext/getAttachedShaders(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1getAttachedShaders(#1)"


pub fun js/getAttachedShaders(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  this.ext/getAttachedShaders(this, program)


pub extern ext/getAttribLocation(this: webGL2RenderingContext, name: string, program: WebGLProgram): io-noexn any
  js inline "#1getAttribLocation(#2, #1)"


pub fun js/getAttribLocation(this: webGL2RenderingContext, name: string, program: WebGLProgram): io-noexn any
  this.ext/getAttribLocation(this, name, program)


pub extern ext/getBufferParameter(this: webGL2RenderingContext, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1getBufferParameter(#2, #1)"


pub fun js/getBufferParameter(this: webGL2RenderingContext, pname: GLenum, target: GLenum): io-noexn any
  this.ext/getBufferParameter(this, pname, target)


pub extern ext/getParameter(this: webGL2RenderingContext, pname: GLenum): io-noexn any
  js inline "#1getParameter(#1)"


pub fun js/getParameter(this: webGL2RenderingContext, pname: GLenum): io-noexn any
  this.ext/getParameter(this, pname)


pub extern ext/getError(this: webGL2RenderingContext): io-noexn any
  js inline "#1getError()"


pub fun js/getError(this: webGL2RenderingContext): io-noexn any
  this.ext/getError(this)


pub extern ext/getFramebufferAttachmentParameter(this: webGL2RenderingContext, pname: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  js inline "#1getFramebufferAttachmentParameter(#3, #2, #1)"


pub fun js/getFramebufferAttachmentParameter(this: webGL2RenderingContext, pname: GLenum, attachment: GLenum, target: GLenum): io-noexn any
  this.ext/getFramebufferAttachmentParameter(this, pname, attachment, target)


pub extern ext/getProgramParameter(this: webGL2RenderingContext, pname: GLenum, program: WebGLProgram): io-noexn any
  js inline "#1getProgramParameter(#2, #1)"


pub fun js/getProgramParameter(this: webGL2RenderingContext, pname: GLenum, program: WebGLProgram): io-noexn any
  this.ext/getProgramParameter(this, pname, program)


pub extern ext/getProgramInfoLog(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1getProgramInfoLog(#1)"


pub fun js/getProgramInfoLog(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  this.ext/getProgramInfoLog(this, program)


pub extern ext/getRenderbufferParameter(this: webGL2RenderingContext, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1getRenderbufferParameter(#2, #1)"


pub fun js/getRenderbufferParameter(this: webGL2RenderingContext, pname: GLenum, target: GLenum): io-noexn any
  this.ext/getRenderbufferParameter(this, pname, target)


pub extern ext/getShaderParameter(this: webGL2RenderingContext, pname: GLenum, shader: WebGLShader): io-noexn any
  js inline "#1getShaderParameter(#2, #1)"


pub fun js/getShaderParameter(this: webGL2RenderingContext, pname: GLenum, shader: WebGLShader): io-noexn any
  this.ext/getShaderParameter(this, pname, shader)


pub extern ext/getShaderPrecisionFormat(this: webGL2RenderingContext, precisiontype: GLenum, shadertype: GLenum): io-noexn any
  js inline "#1getShaderPrecisionFormat(#2, #1)"


pub fun js/getShaderPrecisionFormat(this: webGL2RenderingContext, precisiontype: GLenum, shadertype: GLenum): io-noexn any
  this.ext/getShaderPrecisionFormat(this, precisiontype, shadertype)


pub extern ext/getShaderInfoLog(this: webGL2RenderingContext, shader: WebGLShader): io-noexn any
  js inline "#1getShaderInfoLog(#1)"


pub fun js/getShaderInfoLog(this: webGL2RenderingContext, shader: WebGLShader): io-noexn any
  this.ext/getShaderInfoLog(this, shader)


pub extern ext/getShaderSource(this: webGL2RenderingContext, shader: WebGLShader): io-noexn any
  js inline "#1getShaderSource(#1)"


pub fun js/getShaderSource(this: webGL2RenderingContext, shader: WebGLShader): io-noexn any
  this.ext/getShaderSource(this, shader)


pub extern ext/getTexParameter(this: webGL2RenderingContext, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1getTexParameter(#2, #1)"


pub fun js/getTexParameter(this: webGL2RenderingContext, pname: GLenum, target: GLenum): io-noexn any
  this.ext/getTexParameter(this, pname, target)


pub extern ext/getUniform(this: webGL2RenderingContext, location: WebGLUniformLocation, program: WebGLProgram): io-noexn any
  js inline "#1getUniform(#2, #1)"


pub fun js/getUniform(this: webGL2RenderingContext, location: WebGLUniformLocation, program: WebGLProgram): io-noexn any
  this.ext/getUniform(this, location, program)


pub extern ext/getUniformLocation(this: webGL2RenderingContext, name: string, program: WebGLProgram): io-noexn any
  js inline "#1getUniformLocation(#2, #1)"


pub fun js/getUniformLocation(this: webGL2RenderingContext, name: string, program: WebGLProgram): io-noexn any
  this.ext/getUniformLocation(this, name, program)


pub extern ext/getVertexAttrib(this: webGL2RenderingContext, pname: GLenum, index: GLuint): io-noexn any
  js inline "#1getVertexAttrib(#2, #1)"


pub fun js/getVertexAttrib(this: webGL2RenderingContext, pname: GLenum, index: GLuint): io-noexn any
  this.ext/getVertexAttrib(this, pname, index)


pub extern ext/getVertexAttribOffset(this: webGL2RenderingContext, pname: GLenum, index: GLuint): io-noexn any
  js inline "#1getVertexAttribOffset(#2, #1)"


pub fun js/getVertexAttribOffset(this: webGL2RenderingContext, pname: GLenum, index: GLuint): io-noexn any
  this.ext/getVertexAttribOffset(this, pname, index)


pub extern ext/hint(this: webGL2RenderingContext, mode: GLenum, target: GLenum): io-noexn any
  js inline "#1hint(#2, #1)"


pub fun js/hint(this: webGL2RenderingContext, mode: GLenum, target: GLenum): io-noexn any
  this.ext/hint(this, mode, target)


pub extern ext/isBuffer(this: webGL2RenderingContext, buffer: WebGLBuffer): io-noexn any
  js inline "#1isBuffer(#1)"


pub fun js/isBuffer(this: webGL2RenderingContext, buffer: WebGLBuffer): io-noexn any
  this.ext/isBuffer(this, buffer)


pub extern ext/isEnabled(this: webGL2RenderingContext, cap: GLenum): io-noexn any
  js inline "#1isEnabled(#1)"


pub fun js/isEnabled(this: webGL2RenderingContext, cap: GLenum): io-noexn any
  this.ext/isEnabled(this, cap)


pub extern ext/isFramebuffer(this: webGL2RenderingContext, framebuffer: WebGLFramebuffer): io-noexn any
  js inline "#1isFramebuffer(#1)"


pub fun js/isFramebuffer(this: webGL2RenderingContext, framebuffer: WebGLFramebuffer): io-noexn any
  this.ext/isFramebuffer(this, framebuffer)


pub extern ext/isProgram(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1isProgram(#1)"


pub fun js/isProgram(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  this.ext/isProgram(this, program)


pub extern ext/isRenderbuffer(this: webGL2RenderingContext, renderbuffer: WebGLRenderbuffer): io-noexn any
  js inline "#1isRenderbuffer(#1)"


pub fun js/isRenderbuffer(this: webGL2RenderingContext, renderbuffer: WebGLRenderbuffer): io-noexn any
  this.ext/isRenderbuffer(this, renderbuffer)


pub extern ext/isShader(this: webGL2RenderingContext, shader: WebGLShader): io-noexn any
  js inline "#1isShader(#1)"


pub fun js/isShader(this: webGL2RenderingContext, shader: WebGLShader): io-noexn any
  this.ext/isShader(this, shader)


pub extern ext/isTexture(this: webGL2RenderingContext, texture: WebGLTexture): io-noexn any
  js inline "#1isTexture(#1)"


pub fun js/isTexture(this: webGL2RenderingContext, texture: WebGLTexture): io-noexn any
  this.ext/isTexture(this, texture)


pub extern ext/lineWidth(this: webGL2RenderingContext, width: GLfloat): io-noexn any
  js inline "#1lineWidth(#1)"


pub fun js/lineWidth(this: webGL2RenderingContext, width: GLfloat): io-noexn any
  this.ext/lineWidth(this, width)


pub extern ext/linkProgram(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1linkProgram(#1)"


pub fun js/linkProgram(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  this.ext/linkProgram(this, program)


pub extern ext/pixelStorei(this: webGL2RenderingContext, param: GLint, pname: GLenum): io-noexn any
  js inline "#1pixelStorei(#2, #1)"


pub fun js/pixelStorei(this: webGL2RenderingContext, param: GLint, pname: GLenum): io-noexn any
  this.ext/pixelStorei(this, param, pname)


pub extern ext/polygonOffset(this: webGL2RenderingContext, units: GLfloat, factor: GLfloat): io-noexn any
  js inline "#1polygonOffset(#2, #1)"


pub fun js/polygonOffset(this: webGL2RenderingContext, units: GLfloat, factor: GLfloat): io-noexn any
  this.ext/polygonOffset(this, units, factor)


pub extern ext/renderbufferStorage(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, internalformat: GLenum, target: GLenum): io-noexn any
  js inline "#1renderbufferStorage(#4, #3, #2, #1)"


pub fun js/renderbufferStorage(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, internalformat: GLenum, target: GLenum): io-noexn any
  this.ext/renderbufferStorage(this, height, width, internalformat, target)


pub extern ext/sampleCoverage(this: webGL2RenderingContext, invert: GLboolean, value: GLclampf): io-noexn any
  js inline "#1sampleCoverage(#2, #1)"


pub fun js/sampleCoverage(this: webGL2RenderingContext, invert: GLboolean, value: GLclampf): io-noexn any
  this.ext/sampleCoverage(this, invert, value)


pub extern ext/scissor(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  js inline "#1scissor(#4, #3, #2, #1)"


pub fun js/scissor(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  this.ext/scissor(this, height, width, y, x)


pub extern ext/shaderSource(this: webGL2RenderingContext, source: string, shader: WebGLShader): io-noexn any
  js inline "#1shaderSource(#2, #1)"


pub fun js/shaderSource(this: webGL2RenderingContext, source: string, shader: WebGLShader): io-noexn any
  this.ext/shaderSource(this, source, shader)


pub extern ext/stencilFunc(this: webGL2RenderingContext, mask: GLuint, ref: GLint, func: GLenum): io-noexn any
  js inline "#1stencilFunc(#3, #2, #1)"


pub fun js/stencilFunc(this: webGL2RenderingContext, mask: GLuint, ref: GLint, func: GLenum): io-noexn any
  this.ext/stencilFunc(this, mask, ref, func)


pub extern ext/stencilFuncSeparate(this: webGL2RenderingContext, mask: GLuint, ref: GLint, func: GLenum, face: GLenum): io-noexn any
  js inline "#1stencilFuncSeparate(#4, #3, #2, #1)"


pub fun js/stencilFuncSeparate(this: webGL2RenderingContext, mask: GLuint, ref: GLint, func: GLenum, face: GLenum): io-noexn any
  this.ext/stencilFuncSeparate(this, mask, ref, func, face)


pub extern ext/stencilMask(this: webGL2RenderingContext, mask: GLuint): io-noexn any
  js inline "#1stencilMask(#1)"


pub fun js/stencilMask(this: webGL2RenderingContext, mask: GLuint): io-noexn any
  this.ext/stencilMask(this, mask)


pub extern ext/stencilMaskSeparate(this: webGL2RenderingContext, mask: GLuint, face: GLenum): io-noexn any
  js inline "#1stencilMaskSeparate(#2, #1)"


pub fun js/stencilMaskSeparate(this: webGL2RenderingContext, mask: GLuint, face: GLenum): io-noexn any
  this.ext/stencilMaskSeparate(this, mask, face)


pub extern ext/stencilOp(this: webGL2RenderingContext, zpass: GLenum, zfail: GLenum, fail: GLenum): io-noexn any
  js inline "#1stencilOp(#3, #2, #1)"


pub fun js/stencilOp(this: webGL2RenderingContext, zpass: GLenum, zfail: GLenum, fail: GLenum): io-noexn any
  this.ext/stencilOp(this, zpass, zfail, fail)


pub extern ext/stencilOpSeparate(this: webGL2RenderingContext, zpass: GLenum, zfail: GLenum, fail: GLenum, face: GLenum): io-noexn any
  js inline "#1stencilOpSeparate(#4, #3, #2, #1)"


pub fun js/stencilOpSeparate(this: webGL2RenderingContext, zpass: GLenum, zfail: GLenum, fail: GLenum, face: GLenum): io-noexn any
  this.ext/stencilOpSeparate(this, zpass, zfail, fail, face)


pub extern ext/texParameterf(this: webGL2RenderingContext, param: GLfloat, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1texParameterf(#3, #2, #1)"


pub fun js/texParameterf(this: webGL2RenderingContext, param: GLfloat, pname: GLenum, target: GLenum): io-noexn any
  this.ext/texParameterf(this, param, pname, target)


pub extern ext/texParameteri(this: webGL2RenderingContext, param: GLint, pname: GLenum, target: GLenum): io-noexn any
  js inline "#1texParameteri(#3, #2, #1)"


pub fun js/texParameteri(this: webGL2RenderingContext, param: GLint, pname: GLenum, target: GLenum): io-noexn any
  this.ext/texParameteri(this, param, pname, target)


pub extern ext/uniform1f(this: webGL2RenderingContext, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform1f(#2, #1)"


pub fun js/uniform1f(this: webGL2RenderingContext, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform1f(this, x, location)


pub extern ext/uniform2f(this: webGL2RenderingContext, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform2f(#3, #2, #1)"


pub fun js/uniform2f(this: webGL2RenderingContext, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform2f(this, y, x, location)


pub extern ext/uniform3f(this: webGL2RenderingContext, z: GLfloat, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform3f(#4, #3, #2, #1)"


pub fun js/uniform3f(this: webGL2RenderingContext, z: GLfloat, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform3f(this, z, y, x, location)


pub extern ext/uniform4f(this: webGL2RenderingContext, w: GLfloat, z: GLfloat, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform4f(#5, #4, #3, #2, #1)"


pub fun js/uniform4f(this: webGL2RenderingContext, w: GLfloat, z: GLfloat, y: GLfloat, x: GLfloat, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform4f(this, w, z, y, x, location)


pub extern ext/uniform1i(this: webGL2RenderingContext, x: GLint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform1i(#2, #1)"


pub fun js/uniform1i(this: webGL2RenderingContext, x: GLint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform1i(this, x, location)


pub extern ext/uniform2i(this: webGL2RenderingContext, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform2i(#3, #2, #1)"


pub fun js/uniform2i(this: webGL2RenderingContext, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform2i(this, y, x, location)


pub extern ext/uniform3i(this: webGL2RenderingContext, z: GLint, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform3i(#4, #3, #2, #1)"


pub fun js/uniform3i(this: webGL2RenderingContext, z: GLint, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform3i(this, z, y, x, location)


pub extern ext/uniform4i(this: webGL2RenderingContext, w: GLint, z: GLint, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  js inline "#1uniform4i(#5, #4, #3, #2, #1)"


pub fun js/uniform4i(this: webGL2RenderingContext, w: GLint, z: GLint, y: GLint, x: GLint, location: WebGLUniformLocation): io-noexn any
  this.ext/uniform4i(this, w, z, y, x, location)


pub extern ext/useProgram(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1useProgram(#1)"


pub fun js/useProgram(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  this.ext/useProgram(this, program)


pub extern ext/validateProgram(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  js inline "#1validateProgram(#1)"


pub fun js/validateProgram(this: webGL2RenderingContext, program: WebGLProgram): io-noexn any
  this.ext/validateProgram(this, program)


pub extern ext/vertexAttrib1f(this: webGL2RenderingContext, x: GLfloat, index: GLuint): io-noexn any
  js inline "#1vertexAttrib1f(#2, #1)"


pub fun js/vertexAttrib1f(this: webGL2RenderingContext, x: GLfloat, index: GLuint): io-noexn any
  this.ext/vertexAttrib1f(this, x, index)


pub extern ext/vertexAttrib2f(this: webGL2RenderingContext, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  js inline "#1vertexAttrib2f(#3, #2, #1)"


pub fun js/vertexAttrib2f(this: webGL2RenderingContext, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  this.ext/vertexAttrib2f(this, y, x, index)


pub extern ext/vertexAttrib3f(this: webGL2RenderingContext, z: GLfloat, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  js inline "#1vertexAttrib3f(#4, #3, #2, #1)"


pub fun js/vertexAttrib3f(this: webGL2RenderingContext, z: GLfloat, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  this.ext/vertexAttrib3f(this, z, y, x, index)


pub extern ext/vertexAttrib4f(this: webGL2RenderingContext, w: GLfloat, z: GLfloat, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  js inline "#1vertexAttrib4f(#5, #4, #3, #2, #1)"


pub fun js/vertexAttrib4f(this: webGL2RenderingContext, w: GLfloat, z: GLfloat, y: GLfloat, x: GLfloat, index: GLuint): io-noexn any
  this.ext/vertexAttrib4f(this, w, z, y, x, index)


pub extern ext/vertexAttrib1fv(this: webGL2RenderingContext, values: Float32List, index: GLuint): io-noexn any
  js inline "#1vertexAttrib1fv(#2, #1)"


pub fun js/vertexAttrib1fv(this: webGL2RenderingContext, values: Float32List, index: GLuint): io-noexn any
  this.ext/vertexAttrib1fv(this, values, index)


pub extern ext/vertexAttrib2fv(this: webGL2RenderingContext, values: Float32List, index: GLuint): io-noexn any
  js inline "#1vertexAttrib2fv(#2, #1)"


pub fun js/vertexAttrib2fv(this: webGL2RenderingContext, values: Float32List, index: GLuint): io-noexn any
  this.ext/vertexAttrib2fv(this, values, index)


pub extern ext/vertexAttrib3fv(this: webGL2RenderingContext, values: Float32List, index: GLuint): io-noexn any
  js inline "#1vertexAttrib3fv(#2, #1)"


pub fun js/vertexAttrib3fv(this: webGL2RenderingContext, values: Float32List, index: GLuint): io-noexn any
  this.ext/vertexAttrib3fv(this, values, index)


pub extern ext/vertexAttrib4fv(this: webGL2RenderingContext, values: Float32List, index: GLuint): io-noexn any
  js inline "#1vertexAttrib4fv(#2, #1)"


pub fun js/vertexAttrib4fv(this: webGL2RenderingContext, values: Float32List, index: GLuint): io-noexn any
  this.ext/vertexAttrib4fv(this, values, index)


pub extern ext/vertexAttribPointer(this: webGL2RenderingContext, offset: GLintptr, stride: GLsizei, normalized: GLboolean, type: GLenum, size: GLint, index: GLuint): io-noexn any
  js inline "#1vertexAttribPointer(#6, #5, #4, #3, #2, #1)"


pub fun js/vertexAttribPointer(this: webGL2RenderingContext, offset: GLintptr, stride: GLsizei, normalized: GLboolean, type: GLenum, size: GLint, index: GLuint): io-noexn any
  this.ext/vertexAttribPointer(this, offset, stride, normalized, type, size, index)


pub extern ext/viewport(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  js inline "#1viewport(#4, #3, #2, #1)"


pub fun js/viewport(this: webGL2RenderingContext, height: GLsizei, width: GLsizei, y: GLint, x: GLint): io-noexn any
  this.ext/viewport(this, height, width, y, x)