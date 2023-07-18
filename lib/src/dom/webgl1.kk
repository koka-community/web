//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias gLenum = int


pub alias gLboolean = bool


pub alias gLbitfield = int


pub alias gLbyte = int


pub alias gLshort = int


pub alias gLint = int


pub alias gLsizei = int


pub alias gLintptr = int


pub alias gLsizeiptr = int


pub alias gLubyte = int


pub alias gLushort = int


pub alias gLuint = int


pub alias gLfloat = double


pub alias gLclampf = double


pub alias texImageSource = JSAny


pub alias float32List = JSAny


pub alias int32List = JSAny



pub alias webGLPowerPreference = string

pub value struct webGLContextAttributes
  obj: jsObject

pub fun newWebGLContextAttributes(alpha: maybe<bool> = Nothing, depth: maybe<bool> = Nothing, stencil: maybe<bool> = Nothing, antialias: maybe<bool> = Nothing, premultipliedAlpha: maybe<bool> = Nothing, preserveDrawingBuffer: maybe<bool> = Nothing, powerPreference: maybe<webGLPowerPreference> = Nothing, failIfMajorPerformanceCaveat: maybe<bool> = Nothing, desynchronized: maybe<bool> = Nothing, xrCompatible: maybe<bool> = Nothing)
  val obj = newJsObject()
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()
  match depth
    Just(it) -> setJsObjectField(obj, "depth", it)
    Nothing -> ()
  match stencil
    Just(it) -> setJsObjectField(obj, "stencil", it)
    Nothing -> ()
  match antialias
    Just(it) -> setJsObjectField(obj, "antialias", it)
    Nothing -> ()
  match premultipliedAlpha
    Just(it) -> setJsObjectField(obj, "premultipliedAlpha", it)
    Nothing -> ()
  match preserveDrawingBuffer
    Just(it) -> setJsObjectField(obj, "preserveDrawingBuffer", it)
    Nothing -> ()
  match powerPreference
    Just(it) -> setJsObjectField(obj, "powerPreference", it)
    Nothing -> ()
  match failIfMajorPerformanceCaveat
    Just(it) -> setJsObjectField(obj, "failIfMajorPerformanceCaveat", it)
    Nothing -> ()
  match desynchronized
    Just(it) -> setJsObjectField(obj, "desynchronized", it)
    Nothing -> ()
  match xrCompatible
    Just(it) -> setJsObjectField(obj, "xrCompatible", it)
    Nothing -> ()

  WebGLContextAttributes(obj)

pub inline fun alpha(obj: webGLContextAttributes, value: bool): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: webGLContextAttributes): web bool
  getJsObjectField(obj.obj, "alpha")

pub inline fun depth(obj: webGLContextAttributes, value: bool): web ()
  setJsObjectField(obj.obj, "depth", value.obj)

pub inline fun depth(obj: webGLContextAttributes): web bool
  getJsObjectField(obj.obj, "depth")

pub inline fun stencil(obj: webGLContextAttributes, value: bool): web ()
  setJsObjectField(obj.obj, "stencil", value.obj)

pub inline fun stencil(obj: webGLContextAttributes): web bool
  getJsObjectField(obj.obj, "stencil")

pub inline fun antialias(obj: webGLContextAttributes, value: bool): web ()
  setJsObjectField(obj.obj, "antialias", value.obj)

pub inline fun antialias(obj: webGLContextAttributes): web bool
  getJsObjectField(obj.obj, "antialias")

pub inline fun premultipliedAlpha(obj: webGLContextAttributes, value: bool): web ()
  setJsObjectField(obj.obj, "premultipliedAlpha", value.obj)

pub inline fun premultipliedAlpha(obj: webGLContextAttributes): web bool
  getJsObjectField(obj.obj, "premultipliedAlpha")

pub inline fun preserveDrawingBuffer(obj: webGLContextAttributes, value: bool): web ()
  setJsObjectField(obj.obj, "preserveDrawingBuffer", value.obj)

pub inline fun preserveDrawingBuffer(obj: webGLContextAttributes): web bool
  getJsObjectField(obj.obj, "preserveDrawingBuffer")

pub inline fun powerPreference(obj: webGLContextAttributes, value: webGLPowerPreference): web ()
  setJsObjectField(obj.obj, "powerPreference", value.obj)

pub inline fun powerPreference(obj: webGLContextAttributes): web webGLPowerPreference
  getJsObjectField(obj.obj, "powerPreference")

pub inline fun failIfMajorPerformanceCaveat(obj: webGLContextAttributes, value: bool): web ()
  setJsObjectField(obj.obj, "failIfMajorPerformanceCaveat", value.obj)

pub inline fun failIfMajorPerformanceCaveat(obj: webGLContextAttributes): web bool
  getJsObjectField(obj.obj, "failIfMajorPerformanceCaveat")

pub inline fun desynchronized(obj: webGLContextAttributes, value: bool): web ()
  setJsObjectField(obj.obj, "desynchronized", value.obj)

pub inline fun desynchronized(obj: webGLContextAttributes): web bool
  getJsObjectField(obj.obj, "desynchronized")

pub inline fun xrCompatible(obj: webGLContextAttributes, value: bool): web ()
  setJsObjectField(obj.obj, "xrCompatible", value.obj)

pub inline fun xrCompatible(obj: webGLContextAttributes): web bool
  getJsObjectField(obj.obj, "xrCompatible")

pub value struct webGLObject
  obj: jsObject


pub value struct webGLBuffer
  obj: jsObject


pub value struct webGLFramebuffer
  obj: jsObject


pub value struct webGLProgram
  obj: jsObject


pub value struct webGLRenderbuffer
  obj: jsObject


pub value struct webGLShader
  obj: jsObject


pub value struct webGLTexture
  obj: jsObject


pub value struct webGLUniformLocation
  obj: jsObject


pub value struct webGLActiveInfo
  obj: jsObject


pub inline fun size(obj: webGLActiveInfo): web gLint
  getJsObjectField(obj.obj, "size")

pub inline fun type(obj: webGLActiveInfo): web gLenum
  getJsObjectField(obj.obj, "type")

pub inline fun name(obj: webGLActiveInfo): web string
  getJsObjectField(obj.obj, "name")

pub value struct webGLShaderPrecisionFormat
  obj: jsObject


pub inline fun rangeMin(obj: webGLShaderPrecisionFormat): web gLint
  getJsObjectField(obj.obj, "rangeMin")

pub inline fun rangeMax(obj: webGLShaderPrecisionFormat): web gLint
  getJsObjectField(obj.obj, "rangeMax")

pub inline fun precision(obj: webGLShaderPrecisionFormat): web gLint
  getJsObjectField(obj.obj, "precision")

pub value struct webGLRenderingContextBase
  obj: jsObject

pub inline fun depthbufferbiT(): gLenum
  getConstant("DEPTH_BUFFER_BIT")

pub inline fun stencilbufferbiT(): gLenum
  getConstant("STENCIL_BUFFER_BIT")

pub inline fun colorbufferbiT(): gLenum
  getConstant("COLOR_BUFFER_BIT")

pub inline fun pointS(): gLenum
  getConstant("POINTS")

pub inline fun lineS(): gLenum
  getConstant("LINES")

pub inline fun linelooP(): gLenum
  getConstant("LINE_LOOP")

pub inline fun linestriP(): gLenum
  getConstant("LINE_STRIP")

pub inline fun triangleS(): gLenum
  getConstant("TRIANGLES")

pub inline fun trianglestriP(): gLenum
  getConstant("TRIANGLE_STRIP")

pub inline fun trianglefaN(): gLenum
  getConstant("TRIANGLE_FAN")

pub inline fun zerO(): gLenum
  getConstant("ZERO")

pub inline fun onE(): gLenum
  getConstant("ONE")

pub inline fun srccoloR(): gLenum
  getConstant("SRC_COLOR")

pub inline fun oneminussrccoloR(): gLenum
  getConstant("ONE_MINUS_SRC_COLOR")

pub inline fun srcalphA(): gLenum
  getConstant("SRC_ALPHA")

pub inline fun oneminussrcalphA(): gLenum
  getConstant("ONE_MINUS_SRC_ALPHA")

pub inline fun dstalphA(): gLenum
  getConstant("DST_ALPHA")

pub inline fun oneminusdstalphA(): gLenum
  getConstant("ONE_MINUS_DST_ALPHA")

pub inline fun dstcoloR(): gLenum
  getConstant("DST_COLOR")

pub inline fun oneminusdstcoloR(): gLenum
  getConstant("ONE_MINUS_DST_COLOR")

pub inline fun srcalphasaturatE(): gLenum
  getConstant("SRC_ALPHA_SATURATE")

pub inline fun funcadD(): gLenum
  getConstant("FUNC_ADD")

pub inline fun blendequatioN(): gLenum
  getConstant("BLEND_EQUATION")

pub inline fun blendequationrgB(): gLenum
  getConstant("BLEND_EQUATION_RGB")

pub inline fun blendequationalphA(): gLenum
  getConstant("BLEND_EQUATION_ALPHA")

pub inline fun funcsubtracT(): gLenum
  getConstant("FUNC_SUBTRACT")

pub inline fun funcreversesubtracT(): gLenum
  getConstant("FUNC_REVERSE_SUBTRACT")

pub inline fun blenddstrgB(): gLenum
  getConstant("BLEND_DST_RGB")

pub inline fun blendsrcrgB(): gLenum
  getConstant("BLEND_SRC_RGB")

pub inline fun blenddstalphA(): gLenum
  getConstant("BLEND_DST_ALPHA")

pub inline fun blendsrcalphA(): gLenum
  getConstant("BLEND_SRC_ALPHA")

pub inline fun constantcoloR(): gLenum
  getConstant("CONSTANT_COLOR")

pub inline fun oneminusconstantcoloR(): gLenum
  getConstant("ONE_MINUS_CONSTANT_COLOR")

pub inline fun constantalphA(): gLenum
  getConstant("CONSTANT_ALPHA")

pub inline fun oneminusconstantalphA(): gLenum
  getConstant("ONE_MINUS_CONSTANT_ALPHA")

pub inline fun blendcoloR(): gLenum
  getConstant("BLEND_COLOR")

pub inline fun arraybuffeR(): gLenum
  getConstant("ARRAY_BUFFER")

pub inline fun elementarraybuffeR(): gLenum
  getConstant("ELEMENT_ARRAY_BUFFER")

pub inline fun arraybufferbindinG(): gLenum
  getConstant("ARRAY_BUFFER_BINDING")

pub inline fun elementarraybufferbindinG(): gLenum
  getConstant("ELEMENT_ARRAY_BUFFER_BINDING")

pub inline fun streamdraW(): gLenum
  getConstant("STREAM_DRAW")

pub inline fun staticdraW(): gLenum
  getConstant("STATIC_DRAW")

pub inline fun dynamicdraW(): gLenum
  getConstant("DYNAMIC_DRAW")

pub inline fun buffersizE(): gLenum
  getConstant("BUFFER_SIZE")

pub inline fun bufferusagE(): gLenum
  getConstant("BUFFER_USAGE")

pub inline fun currentvertexattriB(): gLenum
  getConstant("CURRENT_VERTEX_ATTRIB")

pub inline fun fronT(): gLenum
  getConstant("FRONT")

pub inline fun bacK(): gLenum
  getConstant("BACK")

pub inline fun frontandbacK(): gLenum
  getConstant("FRONT_AND_BACK")

pub inline fun cullfacE(): gLenum
  getConstant("CULL_FACE")

pub inline fun blenD(): gLenum
  getConstant("BLEND")

pub inline fun ditheR(): gLenum
  getConstant("DITHER")

pub inline fun stenciltesT(): gLenum
  getConstant("STENCIL_TEST")

pub inline fun depthtesT(): gLenum
  getConstant("DEPTH_TEST")

pub inline fun scissortesT(): gLenum
  getConstant("SCISSOR_TEST")

pub inline fun polygonoffsetfilL(): gLenum
  getConstant("POLYGON_OFFSET_FILL")

pub inline fun samplealphatocoveragE(): gLenum
  getConstant("SAMPLE_ALPHA_TO_COVERAGE")

pub inline fun samplecoveragE(): gLenum
  getConstant("SAMPLE_COVERAGE")

pub inline fun noerroR(): gLenum
  getConstant("NO_ERROR")

pub inline fun invalidenuM(): gLenum
  getConstant("INVALID_ENUM")

pub inline fun invalidvaluE(): gLenum
  getConstant("INVALID_VALUE")

pub inline fun invalidoperatioN(): gLenum
  getConstant("INVALID_OPERATION")

pub inline fun outofmemorY(): gLenum
  getConstant("OUT_OF_MEMORY")

pub inline fun cW(): gLenum
  getConstant("CW")

pub inline fun ccW(): gLenum
  getConstant("CCW")

pub inline fun linewidtH(): gLenum
  getConstant("LINE_WIDTH")

pub inline fun aliasedpointsizerangE(): gLenum
  getConstant("ALIASED_POINT_SIZE_RANGE")

pub inline fun aliasedlinewidthrangE(): gLenum
  getConstant("ALIASED_LINE_WIDTH_RANGE")

pub inline fun cullfacemodE(): gLenum
  getConstant("CULL_FACE_MODE")

pub inline fun frontfacE(): gLenum
  getConstant("FRONT_FACE")

pub inline fun depthrangE(): gLenum
  getConstant("DEPTH_RANGE")

pub inline fun depthwritemasK(): gLenum
  getConstant("DEPTH_WRITEMASK")

pub inline fun depthclearvaluE(): gLenum
  getConstant("DEPTH_CLEAR_VALUE")

pub inline fun depthfunC(): gLenum
  getConstant("DEPTH_FUNC")

pub inline fun stencilclearvaluE(): gLenum
  getConstant("STENCIL_CLEAR_VALUE")

pub inline fun stencilfunC(): gLenum
  getConstant("STENCIL_FUNC")

pub inline fun stencilfaiL(): gLenum
  getConstant("STENCIL_FAIL")

pub inline fun stencilpassdepthfaiL(): gLenum
  getConstant("STENCIL_PASS_DEPTH_FAIL")

pub inline fun stencilpassdepthpasS(): gLenum
  getConstant("STENCIL_PASS_DEPTH_PASS")

pub inline fun stencilreF(): gLenum
  getConstant("STENCIL_REF")

pub inline fun stencilvaluemasK(): gLenum
  getConstant("STENCIL_VALUE_MASK")

pub inline fun stencilwritemasK(): gLenum
  getConstant("STENCIL_WRITEMASK")

pub inline fun stencilbackfunC(): gLenum
  getConstant("STENCIL_BACK_FUNC")

pub inline fun stencilbackfaiL(): gLenum
  getConstant("STENCIL_BACK_FAIL")

pub inline fun stencilbackpassdepthfaiL(): gLenum
  getConstant("STENCIL_BACK_PASS_DEPTH_FAIL")

pub inline fun stencilbackpassdepthpasS(): gLenum
  getConstant("STENCIL_BACK_PASS_DEPTH_PASS")

pub inline fun stencilbackreF(): gLenum
  getConstant("STENCIL_BACK_REF")

pub inline fun stencilbackvaluemasK(): gLenum
  getConstant("STENCIL_BACK_VALUE_MASK")

pub inline fun stencilbackwritemasK(): gLenum
  getConstant("STENCIL_BACK_WRITEMASK")

pub inline fun viewporT(): gLenum
  getConstant("VIEWPORT")

pub inline fun scissorboX(): gLenum
  getConstant("SCISSOR_BOX")

pub inline fun colorclearvaluE(): gLenum
  getConstant("COLOR_CLEAR_VALUE")

pub inline fun colorwritemasK(): gLenum
  getConstant("COLOR_WRITEMASK")

pub inline fun unpackalignmenT(): gLenum
  getConstant("UNPACK_ALIGNMENT")

pub inline fun packalignmenT(): gLenum
  getConstant("PACK_ALIGNMENT")

pub inline fun maxtexturesizE(): gLenum
  getConstant("MAX_TEXTURE_SIZE")

pub inline fun maxviewportdimS(): gLenum
  getConstant("MAX_VIEWPORT_DIMS")

pub inline fun subpixelbitS(): gLenum
  getConstant("SUBPIXEL_BITS")

pub inline fun redbitS(): gLenum
  getConstant("RED_BITS")

pub inline fun greenbitS(): gLenum
  getConstant("GREEN_BITS")

pub inline fun bluebitS(): gLenum
  getConstant("BLUE_BITS")

pub inline fun alphabitS(): gLenum
  getConstant("ALPHA_BITS")

pub inline fun depthbitS(): gLenum
  getConstant("DEPTH_BITS")

pub inline fun stencilbitS(): gLenum
  getConstant("STENCIL_BITS")

pub inline fun polygonoffsetunitS(): gLenum
  getConstant("POLYGON_OFFSET_UNITS")

pub inline fun polygonoffsetfactoR(): gLenum
  getConstant("POLYGON_OFFSET_FACTOR")

pub inline fun texturebindinG2D(): gLenum
  getConstant("TEXTURE_BINDING_2D")

pub inline fun samplebufferS(): gLenum
  getConstant("SAMPLE_BUFFERS")

pub inline fun sampleS(): gLenum
  getConstant("SAMPLES")

pub inline fun samplecoveragevaluE(): gLenum
  getConstant("SAMPLE_COVERAGE_VALUE")

pub inline fun samplecoverageinverT(): gLenum
  getConstant("SAMPLE_COVERAGE_INVERT")

pub inline fun compressedtextureformatS(): gLenum
  getConstant("COMPRESSED_TEXTURE_FORMATS")

pub inline fun dontcarE(): gLenum
  getConstant("DONT_CARE")

pub inline fun fastesT(): gLenum
  getConstant("FASTEST")

pub inline fun nicesT(): gLenum
  getConstant("NICEST")

pub inline fun generatemipmaphinT(): gLenum
  getConstant("GENERATE_MIPMAP_HINT")

pub inline fun bytE(): gLenum
  getConstant("BYTE")

pub inline fun unsignedbytE(): gLenum
  getConstant("UNSIGNED_BYTE")

pub inline fun shorT(): gLenum
  getConstant("SHORT")

pub inline fun unsignedshorT(): gLenum
  getConstant("UNSIGNED_SHORT")

pub inline fun inT(): gLenum
  getConstant("INT")

pub inline fun unsignedinT(): gLenum
  getConstant("UNSIGNED_INT")

pub inline fun floaT(): gLenum
  getConstant("FLOAT")

pub inline fun depthcomponenT(): gLenum
  getConstant("DEPTH_COMPONENT")

pub inline fun alphA(): gLenum
  getConstant("ALPHA")

pub inline fun rgB(): gLenum
  getConstant("RGB")

pub inline fun rgbA(): gLenum
  getConstant("RGBA")

pub inline fun luminancE(): gLenum
  getConstant("LUMINANCE")

pub inline fun luminancealphA(): gLenum
  getConstant("LUMINANCE_ALPHA")

pub inline fun unsignedshorT4444(): gLenum
  getConstant("UNSIGNED_SHORT_4_4_4_4")

pub inline fun unsignedshorT5551(): gLenum
  getConstant("UNSIGNED_SHORT_5_5_5_1")

pub inline fun unsignedshorT565(): gLenum
  getConstant("UNSIGNED_SHORT_5_6_5")

pub inline fun fragmentshadeR(): gLenum
  getConstant("FRAGMENT_SHADER")

pub inline fun vertexshadeR(): gLenum
  getConstant("VERTEX_SHADER")

pub inline fun maxvertexattribS(): gLenum
  getConstant("MAX_VERTEX_ATTRIBS")

pub inline fun maxvertexuniformvectorS(): gLenum
  getConstant("MAX_VERTEX_UNIFORM_VECTORS")

pub inline fun maxvaryingvectorS(): gLenum
  getConstant("MAX_VARYING_VECTORS")

pub inline fun maxcombinedtextureimageunitS(): gLenum
  getConstant("MAX_COMBINED_TEXTURE_IMAGE_UNITS")

pub inline fun maxvertextextureimageunitS(): gLenum
  getConstant("MAX_VERTEX_TEXTURE_IMAGE_UNITS")

pub inline fun maxtextureimageunitS(): gLenum
  getConstant("MAX_TEXTURE_IMAGE_UNITS")

pub inline fun maxfragmentuniformvectorS(): gLenum
  getConstant("MAX_FRAGMENT_UNIFORM_VECTORS")

pub inline fun shadertypE(): gLenum
  getConstant("SHADER_TYPE")

pub inline fun deletestatuS(): gLenum
  getConstant("DELETE_STATUS")

pub inline fun linkstatuS(): gLenum
  getConstant("LINK_STATUS")

pub inline fun validatestatuS(): gLenum
  getConstant("VALIDATE_STATUS")

pub inline fun attachedshaderS(): gLenum
  getConstant("ATTACHED_SHADERS")

pub inline fun activeuniformS(): gLenum
  getConstant("ACTIVE_UNIFORMS")

pub inline fun activeattributeS(): gLenum
  getConstant("ACTIVE_ATTRIBUTES")

pub inline fun shadinglanguageversioN(): gLenum
  getConstant("SHADING_LANGUAGE_VERSION")

pub inline fun currentprograM(): gLenum
  getConstant("CURRENT_PROGRAM")

pub inline fun neveR(): gLenum
  getConstant("NEVER")

pub inline fun lesS(): gLenum
  getConstant("LESS")

pub inline fun equaL(): gLenum
  getConstant("EQUAL")

pub inline fun lequaL(): gLenum
  getConstant("LEQUAL")

pub inline fun greateR(): gLenum
  getConstant("GREATER")

pub inline fun notequaL(): gLenum
  getConstant("NOTEQUAL")

pub inline fun gequaL(): gLenum
  getConstant("GEQUAL")

pub inline fun alwayS(): gLenum
  getConstant("ALWAYS")

pub inline fun keeP(): gLenum
  getConstant("KEEP")

pub inline fun replacE(): gLenum
  getConstant("REPLACE")

pub inline fun incR(): gLenum
  getConstant("INCR")

pub inline fun decR(): gLenum
  getConstant("DECR")

pub inline fun inverT(): gLenum
  getConstant("INVERT")

pub inline fun incrwraP(): gLenum
  getConstant("INCR_WRAP")

pub inline fun decrwraP(): gLenum
  getConstant("DECR_WRAP")

pub inline fun vendoR(): gLenum
  getConstant("VENDOR")

pub inline fun rendereR(): gLenum
  getConstant("RENDERER")

pub inline fun versioN(): gLenum
  getConstant("VERSION")

pub inline fun nearesT(): gLenum
  getConstant("NEAREST")

pub inline fun lineaR(): gLenum
  getConstant("LINEAR")

pub inline fun nearestmipmapnearesT(): gLenum
  getConstant("NEAREST_MIPMAP_NEAREST")

pub inline fun linearmipmapnearesT(): gLenum
  getConstant("LINEAR_MIPMAP_NEAREST")

pub inline fun nearestmipmaplineaR(): gLenum
  getConstant("NEAREST_MIPMAP_LINEAR")

pub inline fun linearmipmaplineaR(): gLenum
  getConstant("LINEAR_MIPMAP_LINEAR")

pub inline fun texturemagfilteR(): gLenum
  getConstant("TEXTURE_MAG_FILTER")

pub inline fun textureminfilteR(): gLenum
  getConstant("TEXTURE_MIN_FILTER")

pub inline fun texturewrapS(): gLenum
  getConstant("TEXTURE_WRAP_S")

pub inline fun texturewrapT(): gLenum
  getConstant("TEXTURE_WRAP_T")

pub inline fun texturE2D(): gLenum
  getConstant("TEXTURE_2D")

pub inline fun texturE(): gLenum
  getConstant("TEXTURE")

pub inline fun texturecubemaP(): gLenum
  getConstant("TEXTURE_CUBE_MAP")

pub inline fun texturebindingcubemaP(): gLenum
  getConstant("TEXTURE_BINDING_CUBE_MAP")

pub inline fun texturecubemappositiveX(): gLenum
  getConstant("TEXTURE_CUBE_MAP_POSITIVE_X")

pub inline fun texturecubemapnegativeX(): gLenum
  getConstant("TEXTURE_CUBE_MAP_NEGATIVE_X")

pub inline fun texturecubemappositiveY(): gLenum
  getConstant("TEXTURE_CUBE_MAP_POSITIVE_Y")

pub inline fun texturecubemapnegativeY(): gLenum
  getConstant("TEXTURE_CUBE_MAP_NEGATIVE_Y")

pub inline fun texturecubemappositiveZ(): gLenum
  getConstant("TEXTURE_CUBE_MAP_POSITIVE_Z")

pub inline fun texturecubemapnegativeZ(): gLenum
  getConstant("TEXTURE_CUBE_MAP_NEGATIVE_Z")

pub inline fun maxcubemaptexturesizE(): gLenum
  getConstant("MAX_CUBE_MAP_TEXTURE_SIZE")

pub inline fun texturE0(): gLenum
  getConstant("TEXTURE0")

pub inline fun texturE1(): gLenum
  getConstant("TEXTURE1")

pub inline fun texturE2(): gLenum
  getConstant("TEXTURE2")

pub inline fun texturE3(): gLenum
  getConstant("TEXTURE3")

pub inline fun texturE4(): gLenum
  getConstant("TEXTURE4")

pub inline fun texturE5(): gLenum
  getConstant("TEXTURE5")

pub inline fun texturE6(): gLenum
  getConstant("TEXTURE6")

pub inline fun texturE7(): gLenum
  getConstant("TEXTURE7")

pub inline fun texturE8(): gLenum
  getConstant("TEXTURE8")

pub inline fun texturE9(): gLenum
  getConstant("TEXTURE9")

pub inline fun texturE10(): gLenum
  getConstant("TEXTURE10")

pub inline fun texturE11(): gLenum
  getConstant("TEXTURE11")

pub inline fun texturE12(): gLenum
  getConstant("TEXTURE12")

pub inline fun texturE13(): gLenum
  getConstant("TEXTURE13")

pub inline fun texturE14(): gLenum
  getConstant("TEXTURE14")

pub inline fun texturE15(): gLenum
  getConstant("TEXTURE15")

pub inline fun texturE16(): gLenum
  getConstant("TEXTURE16")

pub inline fun texturE17(): gLenum
  getConstant("TEXTURE17")

pub inline fun texturE18(): gLenum
  getConstant("TEXTURE18")

pub inline fun texturE19(): gLenum
  getConstant("TEXTURE19")

pub inline fun texturE20(): gLenum
  getConstant("TEXTURE20")

pub inline fun texturE21(): gLenum
  getConstant("TEXTURE21")

pub inline fun texturE22(): gLenum
  getConstant("TEXTURE22")

pub inline fun texturE23(): gLenum
  getConstant("TEXTURE23")

pub inline fun texturE24(): gLenum
  getConstant("TEXTURE24")

pub inline fun texturE25(): gLenum
  getConstant("TEXTURE25")

pub inline fun texturE26(): gLenum
  getConstant("TEXTURE26")

pub inline fun texturE27(): gLenum
  getConstant("TEXTURE27")

pub inline fun texturE28(): gLenum
  getConstant("TEXTURE28")

pub inline fun texturE29(): gLenum
  getConstant("TEXTURE29")

pub inline fun texturE30(): gLenum
  getConstant("TEXTURE30")

pub inline fun texturE31(): gLenum
  getConstant("TEXTURE31")

pub inline fun activetexturE(): gLenum
  getConstant("ACTIVE_TEXTURE")

pub inline fun repeaT(): gLenum
  getConstant("REPEAT")

pub inline fun clamptoedgE(): gLenum
  getConstant("CLAMP_TO_EDGE")

pub inline fun mirroredrepeaT(): gLenum
  getConstant("MIRRORED_REPEAT")

pub inline fun floatveC2(): gLenum
  getConstant("FLOAT_VEC2")

pub inline fun floatveC3(): gLenum
  getConstant("FLOAT_VEC3")

pub inline fun floatveC4(): gLenum
  getConstant("FLOAT_VEC4")

pub inline fun intveC2(): gLenum
  getConstant("INT_VEC2")

pub inline fun intveC3(): gLenum
  getConstant("INT_VEC3")

pub inline fun intveC4(): gLenum
  getConstant("INT_VEC4")

pub inline fun booL(): gLenum
  getConstant("BOOL")

pub inline fun boolveC2(): gLenum
  getConstant("BOOL_VEC2")

pub inline fun boolveC3(): gLenum
  getConstant("BOOL_VEC3")

pub inline fun boolveC4(): gLenum
  getConstant("BOOL_VEC4")

pub inline fun floatmaT2(): gLenum
  getConstant("FLOAT_MAT2")

pub inline fun floatmaT3(): gLenum
  getConstant("FLOAT_MAT3")

pub inline fun floatmaT4(): gLenum
  getConstant("FLOAT_MAT4")

pub inline fun sampleR2D(): gLenum
  getConstant("SAMPLER_2D")

pub inline fun samplercubE(): gLenum
  getConstant("SAMPLER_CUBE")

pub inline fun vertexattribarrayenableD(): gLenum
  getConstant("VERTEX_ATTRIB_ARRAY_ENABLED")

pub inline fun vertexattribarraysizE(): gLenum
  getConstant("VERTEX_ATTRIB_ARRAY_SIZE")

pub inline fun vertexattribarraystridE(): gLenum
  getConstant("VERTEX_ATTRIB_ARRAY_STRIDE")

pub inline fun vertexattribarraytypE(): gLenum
  getConstant("VERTEX_ATTRIB_ARRAY_TYPE")

pub inline fun vertexattribarraynormalizeD(): gLenum
  getConstant("VERTEX_ATTRIB_ARRAY_NORMALIZED")

pub inline fun vertexattribarraypointeR(): gLenum
  getConstant("VERTEX_ATTRIB_ARRAY_POINTER")

pub inline fun vertexattribarraybufferbindinG(): gLenum
  getConstant("VERTEX_ATTRIB_ARRAY_BUFFER_BINDING")

pub inline fun implementationcolorreadtypE(): gLenum
  getConstant("IMPLEMENTATION_COLOR_READ_TYPE")

pub inline fun implementationcolorreadformaT(): gLenum
  getConstant("IMPLEMENTATION_COLOR_READ_FORMAT")

pub inline fun compilestatuS(): gLenum
  getConstant("COMPILE_STATUS")

pub inline fun lowfloaT(): gLenum
  getConstant("LOW_FLOAT")

pub inline fun mediumfloaT(): gLenum
  getConstant("MEDIUM_FLOAT")

pub inline fun highfloaT(): gLenum
  getConstant("HIGH_FLOAT")

pub inline fun lowinT(): gLenum
  getConstant("LOW_INT")

pub inline fun mediuminT(): gLenum
  getConstant("MEDIUM_INT")

pub inline fun highinT(): gLenum
  getConstant("HIGH_INT")

pub inline fun framebuffeR(): gLenum
  getConstant("FRAMEBUFFER")

pub inline fun renderbuffeR(): gLenum
  getConstant("RENDERBUFFER")

pub inline fun rgbA4(): gLenum
  getConstant("RGBA4")

pub inline fun rgB5A1(): gLenum
  getConstant("RGB5_A1")

pub inline fun rgB565(): gLenum
  getConstant("RGB565")

pub inline fun depthcomponenT16(): gLenum
  getConstant("DEPTH_COMPONENT16")

pub inline fun stencilindeX8(): gLenum
  getConstant("STENCIL_INDEX8")

pub inline fun depthstenciL(): gLenum
  getConstant("DEPTH_STENCIL")

pub inline fun renderbufferwidtH(): gLenum
  getConstant("RENDERBUFFER_WIDTH")

pub inline fun renderbufferheighT(): gLenum
  getConstant("RENDERBUFFER_HEIGHT")

pub inline fun renderbufferinternalformaT(): gLenum
  getConstant("RENDERBUFFER_INTERNAL_FORMAT")

pub inline fun renderbufferredsizE(): gLenum
  getConstant("RENDERBUFFER_RED_SIZE")

pub inline fun renderbuffergreensizE(): gLenum
  getConstant("RENDERBUFFER_GREEN_SIZE")

pub inline fun renderbufferbluesizE(): gLenum
  getConstant("RENDERBUFFER_BLUE_SIZE")

pub inline fun renderbufferalphasizE(): gLenum
  getConstant("RENDERBUFFER_ALPHA_SIZE")

pub inline fun renderbufferdepthsizE(): gLenum
  getConstant("RENDERBUFFER_DEPTH_SIZE")

pub inline fun renderbufferstencilsizE(): gLenum
  getConstant("RENDERBUFFER_STENCIL_SIZE")

pub inline fun framebufferattachmentobjecttypE(): gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE")

pub inline fun framebufferattachmentobjectnamE(): gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_OBJECT_NAME")

pub inline fun framebufferattachmenttextureleveL(): gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL")

pub inline fun framebufferattachmenttexturecubemapfacE(): gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE")

pub inline fun colorattachmenT0(): gLenum
  getConstant("COLOR_ATTACHMENT0")

pub inline fun depthattachmenT(): gLenum
  getConstant("DEPTH_ATTACHMENT")

pub inline fun stencilattachmenT(): gLenum
  getConstant("STENCIL_ATTACHMENT")

pub inline fun depthstencilattachmenT(): gLenum
  getConstant("DEPTH_STENCIL_ATTACHMENT")

pub inline fun nonE(): gLenum
  getConstant("NONE")

pub inline fun framebuffercompletE(): gLenum
  getConstant("FRAMEBUFFER_COMPLETE")

pub inline fun framebufferincompleteattachmenT(): gLenum
  getConstant("FRAMEBUFFER_INCOMPLETE_ATTACHMENT")

pub inline fun framebufferincompletemissingattachmenT(): gLenum
  getConstant("FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT")

pub inline fun framebufferincompletedimensionS(): gLenum
  getConstant("FRAMEBUFFER_INCOMPLETE_DIMENSIONS")

pub inline fun framebufferunsupporteD(): gLenum
  getConstant("FRAMEBUFFER_UNSUPPORTED")

pub inline fun framebufferbindinG(): gLenum
  getConstant("FRAMEBUFFER_BINDING")

pub inline fun renderbufferbindinG(): gLenum
  getConstant("RENDERBUFFER_BINDING")

pub inline fun maxrenderbuffersizE(): gLenum
  getConstant("MAX_RENDERBUFFER_SIZE")

pub inline fun invalidframebufferoperatioN(): gLenum
  getConstant("INVALID_FRAMEBUFFER_OPERATION")

pub inline fun unpackflipywebgL(): gLenum
  getConstant("UNPACK_FLIP_Y_WEBGL")

pub inline fun unpackpremultiplyalphawebgL(): gLenum
  getConstant("UNPACK_PREMULTIPLY_ALPHA_WEBGL")

pub inline fun contextlostwebgL(): gLenum
  getConstant("CONTEXT_LOST_WEBGL")

pub inline fun unpackcolorspaceconversionwebgL(): gLenum
  getConstant("UNPACK_COLORSPACE_CONVERSION_WEBGL")

pub inline fun browserdefaultwebgL(): gLenum
  getConstant("BROWSER_DEFAULT_WEBGL")

pub inline fun getContextAttributes(obj: webGLRenderingContextBase): web maybe<webGLContextAttributes>
  jsOperation2(obj.obj, "getContextAttributes")

pub inline fun isContextLost(obj: webGLRenderingContextBase): web bool
  jsOperation2(obj.obj, "isContextLost")

pub inline fun getSupportedExtensions(obj: webGLRenderingContextBase): web maybe<jsArray>
  jsOperation2(obj.obj, "getSupportedExtensions")

pub inline fun getExtension(obj: webGLRenderingContextBase, name': string): web maybe<jsObject>
  jsOperation3(obj.obj, "getExtension", name'.obj)

pub inline fun activeTexture(obj: webGLRenderingContextBase, texture': gLenum): web ()
  jsOperation3(obj.obj, "activeTexture", texture'.obj)

pub inline fun attachShader(obj: webGLRenderingContextBase, program': webGLProgram, shader': webGLShader): web ()
  jsOperation4(obj.obj, "attachShader", program'.obj, shader'.obj)

pub inline fun bindAttribLocation(obj: webGLRenderingContextBase, program': webGLProgram, index': gLuint, name': string): web ()
  jsOperation5(obj.obj, "bindAttribLocation", program'.obj, index'.obj, name'.obj)

pub inline fun bindBuffer(obj: webGLRenderingContextBase, target': gLenum, buffer': maybe<webGLBuffer> =  Nothing): web ()
  jsOperation4(obj.obj, "bindBuffer", target'.obj, buffer'.obj)

pub inline fun bindFramebuffer(obj: webGLRenderingContextBase, target': gLenum, framebuffer': maybe<webGLFramebuffer> =  Nothing): web ()
  jsOperation4(obj.obj, "bindFramebuffer", target'.obj, framebuffer'.obj)

pub inline fun bindRenderbuffer(obj: webGLRenderingContextBase, target': gLenum, renderbuffer': maybe<webGLRenderbuffer> =  Nothing): web ()
  jsOperation4(obj.obj, "bindRenderbuffer", target'.obj, renderbuffer'.obj)

pub inline fun bindTexture(obj: webGLRenderingContextBase, target': gLenum, texture': maybe<webGLTexture> =  Nothing): web ()
  jsOperation4(obj.obj, "bindTexture", target'.obj, texture'.obj)

pub inline fun blendColor(obj: webGLRenderingContextBase, red': gLclampf, green': gLclampf, blue': gLclampf, alpha': gLclampf): web ()
  jsOperation6(obj.obj, "blendColor", red'.obj, green'.obj, blue'.obj, alpha'.obj)

pub inline fun blendEquation(obj: webGLRenderingContextBase, mode': gLenum): web ()
  jsOperation3(obj.obj, "blendEquation", mode'.obj)

pub inline fun blendEquationSeparate(obj: webGLRenderingContextBase, modeRGB': gLenum, modeAlpha': gLenum): web ()
  jsOperation4(obj.obj, "blendEquationSeparate", modeRGB'.obj, modeAlpha'.obj)

pub inline fun blendFunc(obj: webGLRenderingContextBase, sfactor': gLenum, dfactor': gLenum): web ()
  jsOperation4(obj.obj, "blendFunc", sfactor'.obj, dfactor'.obj)

pub inline fun blendFuncSeparate(obj: webGLRenderingContextBase, srcRGB': gLenum, dstRGB': gLenum, srcAlpha': gLenum, dstAlpha': gLenum): web ()
  jsOperation6(obj.obj, "blendFuncSeparate", srcRGB'.obj, dstRGB'.obj, srcAlpha'.obj, dstAlpha'.obj)

pub inline fun checkFramebufferStatus(obj: webGLRenderingContextBase, target': gLenum): web gLenum
  jsOperation3(obj.obj, "checkFramebufferStatus", target'.obj)

pub inline fun clear(obj: webGLRenderingContextBase, mask': gLbitfield): web ()
  jsOperation3(obj.obj, "clear", mask'.obj)

pub inline fun clearColor(obj: webGLRenderingContextBase, red': gLclampf, green': gLclampf, blue': gLclampf, alpha': gLclampf): web ()
  jsOperation6(obj.obj, "clearColor", red'.obj, green'.obj, blue'.obj, alpha'.obj)

pub inline fun clearDepth(obj: webGLRenderingContextBase, depth': gLclampf): web ()
  jsOperation3(obj.obj, "clearDepth", depth'.obj)

pub inline fun clearStencil(obj: webGLRenderingContextBase, s': gLint): web ()
  jsOperation3(obj.obj, "clearStencil", s'.obj)

pub inline fun colorMask(obj: webGLRenderingContextBase, red': gLboolean, green': gLboolean, blue': gLboolean, alpha': gLboolean): web ()
  jsOperation6(obj.obj, "colorMask", red'.obj, green'.obj, blue'.obj, alpha'.obj)

pub inline fun compileShader(obj: webGLRenderingContextBase, shader': webGLShader): web ()
  jsOperation3(obj.obj, "compileShader", shader'.obj)

pub inline fun copyTexImage2D(obj: webGLRenderingContextBase, target': gLenum, level': gLint, internalformat': gLenum, x': gLint, y': gLint, width': gLsizei, height': gLsizei, border': gLint): web ()
  jsOperation10(obj.obj, "copyTexImage2D", target'.obj, level'.obj, internalformat'.obj, x'.obj, y'.obj, width'.obj, height'.obj, border'.obj)

pub inline fun copyTexSubImage2D(obj: webGLRenderingContextBase, target': gLenum, level': gLint, xoffset': gLint, yoffset': gLint, x': gLint, y': gLint, width': gLsizei, height': gLsizei): web ()
  jsOperation10(obj.obj, "copyTexSubImage2D", target'.obj, level'.obj, xoffset'.obj, yoffset'.obj, x'.obj, y'.obj, width'.obj, height'.obj)

pub inline fun createBuffer(obj: webGLRenderingContextBase): web maybe<webGLBuffer>
  jsOperation2(obj.obj, "createBuffer")

pub inline fun createFramebuffer(obj: webGLRenderingContextBase): web maybe<webGLFramebuffer>
  jsOperation2(obj.obj, "createFramebuffer")

pub inline fun createProgram(obj: webGLRenderingContextBase): web maybe<webGLProgram>
  jsOperation2(obj.obj, "createProgram")

pub inline fun createRenderbuffer(obj: webGLRenderingContextBase): web maybe<webGLRenderbuffer>
  jsOperation2(obj.obj, "createRenderbuffer")

pub inline fun createShader(obj: webGLRenderingContextBase, type': gLenum): web maybe<webGLShader>
  jsOperation3(obj.obj, "createShader", type'.obj)

pub inline fun createTexture(obj: webGLRenderingContextBase): web maybe<webGLTexture>
  jsOperation2(obj.obj, "createTexture")

pub inline fun cullFace(obj: webGLRenderingContextBase, mode': gLenum): web ()
  jsOperation3(obj.obj, "cullFace", mode'.obj)

pub inline fun deleteBuffer(obj: webGLRenderingContextBase, buffer': maybe<webGLBuffer> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteBuffer", buffer'.obj)

pub inline fun deleteFramebuffer(obj: webGLRenderingContextBase, framebuffer': maybe<webGLFramebuffer> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteFramebuffer", framebuffer'.obj)

pub inline fun deleteProgram(obj: webGLRenderingContextBase, program': maybe<webGLProgram> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteProgram", program'.obj)

pub inline fun deleteRenderbuffer(obj: webGLRenderingContextBase, renderbuffer': maybe<webGLRenderbuffer> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteRenderbuffer", renderbuffer'.obj)

pub inline fun deleteShader(obj: webGLRenderingContextBase, shader': maybe<webGLShader> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteShader", shader'.obj)

pub inline fun deleteTexture(obj: webGLRenderingContextBase, texture': maybe<webGLTexture> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteTexture", texture'.obj)

pub inline fun depthFunc(obj: webGLRenderingContextBase, func': gLenum): web ()
  jsOperation3(obj.obj, "depthFunc", func'.obj)

pub inline fun depthMask(obj: webGLRenderingContextBase, flag': gLboolean): web ()
  jsOperation3(obj.obj, "depthMask", flag'.obj)

pub inline fun depthRange(obj: webGLRenderingContextBase, zNear': gLclampf, zFar': gLclampf): web ()
  jsOperation4(obj.obj, "depthRange", zNear'.obj, zFar'.obj)

pub inline fun detachShader(obj: webGLRenderingContextBase, program': webGLProgram, shader': webGLShader): web ()
  jsOperation4(obj.obj, "detachShader", program'.obj, shader'.obj)

pub inline fun disable(obj: webGLRenderingContextBase, cap': gLenum): web ()
  jsOperation3(obj.obj, "disable", cap'.obj)

pub inline fun disableVertexAttribArray(obj: webGLRenderingContextBase, index': gLuint): web ()
  jsOperation3(obj.obj, "disableVertexAttribArray", index'.obj)

pub inline fun drawArrays(obj: webGLRenderingContextBase, mode': gLenum, first': gLint, count': gLsizei): web ()
  jsOperation5(obj.obj, "drawArrays", mode'.obj, first'.obj, count'.obj)

pub inline fun drawElements(obj: webGLRenderingContextBase, mode': gLenum, count': gLsizei, type': gLenum, offset': gLintptr): web ()
  jsOperation6(obj.obj, "drawElements", mode'.obj, count'.obj, type'.obj, offset'.obj)

pub inline fun enable(obj: webGLRenderingContextBase, cap': gLenum): web ()
  jsOperation3(obj.obj, "enable", cap'.obj)

pub inline fun enableVertexAttribArray(obj: webGLRenderingContextBase, index': gLuint): web ()
  jsOperation3(obj.obj, "enableVertexAttribArray", index'.obj)

pub inline fun finish(obj: webGLRenderingContextBase): web ()
  jsOperation2(obj.obj, "finish")

pub inline fun flush(obj: webGLRenderingContextBase): web ()
  jsOperation2(obj.obj, "flush")

pub inline fun framebufferRenderbuffer(obj: webGLRenderingContextBase, target': gLenum, attachment': gLenum, renderbuffertarget': gLenum, renderbuffer': maybe<webGLRenderbuffer> =  Nothing): web ()
  jsOperation6(obj.obj, "framebufferRenderbuffer", target'.obj, attachment'.obj, renderbuffertarget'.obj, renderbuffer'.obj)

pub inline fun framebufferTexture2D(obj: webGLRenderingContextBase, target': gLenum, attachment': gLenum, textarget': gLenum, texture': maybe<webGLTexture> =  Nothing, level': gLint): web ()
  jsOperation7(obj.obj, "framebufferTexture2D", target'.obj, attachment'.obj, textarget'.obj, texture'.obj, level'.obj)

pub inline fun frontFace(obj: webGLRenderingContextBase, mode': gLenum): web ()
  jsOperation3(obj.obj, "frontFace", mode'.obj)

pub inline fun generateMipmap(obj: webGLRenderingContextBase, target': gLenum): web ()
  jsOperation3(obj.obj, "generateMipmap", target'.obj)

pub inline fun getActiveAttrib(obj: webGLRenderingContextBase, program': webGLProgram, index': gLuint): web maybe<webGLActiveInfo>
  jsOperation4(obj.obj, "getActiveAttrib", program'.obj, index'.obj)

pub inline fun getActiveUniform(obj: webGLRenderingContextBase, program': webGLProgram, index': gLuint): web maybe<webGLActiveInfo>
  jsOperation4(obj.obj, "getActiveUniform", program'.obj, index'.obj)

pub inline fun getAttachedShaders(obj: webGLRenderingContextBase, program': webGLProgram): web maybe<jsArray>
  jsOperation3(obj.obj, "getAttachedShaders", program'.obj)

pub inline fun getAttribLocation(obj: webGLRenderingContextBase, program': webGLProgram, name': string): web gLint
  jsOperation4(obj.obj, "getAttribLocation", program'.obj, name'.obj)

pub inline fun getBufferParameter(obj: webGLRenderingContextBase, target': gLenum, pname': gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getBufferParameter", target'.obj, pname'.obj)

pub inline fun getParameter(obj: webGLRenderingContextBase, pname': gLenum): web maybe<jsObject>
  jsOperation3(obj.obj, "getParameter", pname'.obj)

pub inline fun getError(obj: webGLRenderingContextBase): web gLenum
  jsOperation2(obj.obj, "getError")

pub inline fun getFramebufferAttachmentParameter(obj: webGLRenderingContextBase, target': gLenum, attachment': gLenum, pname': gLenum): web maybe<jsObject>
  jsOperation5(obj.obj, "getFramebufferAttachmentParameter", target'.obj, attachment'.obj, pname'.obj)

pub inline fun getProgramParameter(obj: webGLRenderingContextBase, program': webGLProgram, pname': gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getProgramParameter", program'.obj, pname'.obj)

pub inline fun getProgramInfoLog(obj: webGLRenderingContextBase, program': webGLProgram): web maybe<string>
  jsOperation3(obj.obj, "getProgramInfoLog", program'.obj)

pub inline fun getRenderbufferParameter(obj: webGLRenderingContextBase, target': gLenum, pname': gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getRenderbufferParameter", target'.obj, pname'.obj)

pub inline fun getShaderParameter(obj: webGLRenderingContextBase, shader': webGLShader, pname': gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getShaderParameter", shader'.obj, pname'.obj)

pub inline fun getShaderPrecisionFormat(obj: webGLRenderingContextBase, shadertype': gLenum, precisiontype': gLenum): web maybe<webGLShaderPrecisionFormat>
  jsOperation4(obj.obj, "getShaderPrecisionFormat", shadertype'.obj, precisiontype'.obj)

pub inline fun getShaderInfoLog(obj: webGLRenderingContextBase, shader': webGLShader): web maybe<string>
  jsOperation3(obj.obj, "getShaderInfoLog", shader'.obj)

pub inline fun getShaderSource(obj: webGLRenderingContextBase, shader': webGLShader): web maybe<string>
  jsOperation3(obj.obj, "getShaderSource", shader'.obj)

pub inline fun getTexParameter(obj: webGLRenderingContextBase, target': gLenum, pname': gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getTexParameter", target'.obj, pname'.obj)

pub inline fun getUniform(obj: webGLRenderingContextBase, program': webGLProgram, location': webGLUniformLocation): web maybe<jsObject>
  jsOperation4(obj.obj, "getUniform", program'.obj, location'.obj)

pub inline fun getUniformLocation(obj: webGLRenderingContextBase, program': webGLProgram, name': string): web maybe<webGLUniformLocation>
  jsOperation4(obj.obj, "getUniformLocation", program'.obj, name'.obj)

pub inline fun getVertexAttrib(obj: webGLRenderingContextBase, index': gLuint, pname': gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getVertexAttrib", index'.obj, pname'.obj)

pub inline fun getVertexAttribOffset(obj: webGLRenderingContextBase, index': gLuint, pname': gLenum): web gLintptr
  jsOperation4(obj.obj, "getVertexAttribOffset", index'.obj, pname'.obj)

pub inline fun hint(obj: webGLRenderingContextBase, target': gLenum, mode': gLenum): web ()
  jsOperation4(obj.obj, "hint", target'.obj, mode'.obj)

pub inline fun isBuffer(obj: webGLRenderingContextBase, buffer': maybe<webGLBuffer> =  Nothing): web gLboolean
  jsOperation3(obj.obj, "isBuffer", buffer'.obj)

pub inline fun isEnabled(obj: webGLRenderingContextBase, cap': gLenum): web gLboolean
  jsOperation3(obj.obj, "isEnabled", cap'.obj)

pub inline fun isFramebuffer(obj: webGLRenderingContextBase, framebuffer': maybe<webGLFramebuffer> =  Nothing): web gLboolean
  jsOperation3(obj.obj, "isFramebuffer", framebuffer'.obj)

pub inline fun isProgram(obj: webGLRenderingContextBase, program': maybe<webGLProgram> =  Nothing): web gLboolean
  jsOperation3(obj.obj, "isProgram", program'.obj)

pub inline fun isRenderbuffer(obj: webGLRenderingContextBase, renderbuffer': maybe<webGLRenderbuffer> =  Nothing): web gLboolean
  jsOperation3(obj.obj, "isRenderbuffer", renderbuffer'.obj)

pub inline fun isShader(obj: webGLRenderingContextBase, shader': maybe<webGLShader> =  Nothing): web gLboolean
  jsOperation3(obj.obj, "isShader", shader'.obj)

pub inline fun isTexture(obj: webGLRenderingContextBase, texture': maybe<webGLTexture> =  Nothing): web gLboolean
  jsOperation3(obj.obj, "isTexture", texture'.obj)

pub inline fun lineWidth(obj: webGLRenderingContextBase, width': gLfloat): web ()
  jsOperation3(obj.obj, "lineWidth", width'.obj)

pub inline fun linkProgram(obj: webGLRenderingContextBase, program': webGLProgram): web ()
  jsOperation3(obj.obj, "linkProgram", program'.obj)

pub inline fun pixelStorei(obj: webGLRenderingContextBase, pname': gLenum, param': gLint): web ()
  jsOperation4(obj.obj, "pixelStorei", pname'.obj, param'.obj)

pub inline fun polygonOffset(obj: webGLRenderingContextBase, factor': gLfloat, units': gLfloat): web ()
  jsOperation4(obj.obj, "polygonOffset", factor'.obj, units'.obj)

pub inline fun renderbufferStorage(obj: webGLRenderingContextBase, target': gLenum, internalformat': gLenum, width': gLsizei, height': gLsizei): web ()
  jsOperation6(obj.obj, "renderbufferStorage", target'.obj, internalformat'.obj, width'.obj, height'.obj)

pub inline fun sampleCoverage(obj: webGLRenderingContextBase, value': gLclampf, invert': gLboolean): web ()
  jsOperation4(obj.obj, "sampleCoverage", value'.obj, invert'.obj)

pub inline fun scissor(obj: webGLRenderingContextBase, x': gLint, y': gLint, width': gLsizei, height': gLsizei): web ()
  jsOperation6(obj.obj, "scissor", x'.obj, y'.obj, width'.obj, height'.obj)

pub inline fun shaderSource(obj: webGLRenderingContextBase, shader': webGLShader, source': string): web ()
  jsOperation4(obj.obj, "shaderSource", shader'.obj, source'.obj)

pub inline fun stencilFunc(obj: webGLRenderingContextBase, func': gLenum, ref': gLint, mask': gLuint): web ()
  jsOperation5(obj.obj, "stencilFunc", func'.obj, ref'.obj, mask'.obj)

pub inline fun stencilFuncSeparate(obj: webGLRenderingContextBase, face': gLenum, func': gLenum, ref': gLint, mask': gLuint): web ()
  jsOperation6(obj.obj, "stencilFuncSeparate", face'.obj, func'.obj, ref'.obj, mask'.obj)

pub inline fun stencilMask(obj: webGLRenderingContextBase, mask': gLuint): web ()
  jsOperation3(obj.obj, "stencilMask", mask'.obj)

pub inline fun stencilMaskSeparate(obj: webGLRenderingContextBase, face': gLenum, mask': gLuint): web ()
  jsOperation4(obj.obj, "stencilMaskSeparate", face'.obj, mask'.obj)

pub inline fun stencilOp(obj: webGLRenderingContextBase, fail': gLenum, zfail': gLenum, zpass': gLenum): web ()
  jsOperation5(obj.obj, "stencilOp", fail'.obj, zfail'.obj, zpass'.obj)

pub inline fun stencilOpSeparate(obj: webGLRenderingContextBase, face': gLenum, fail': gLenum, zfail': gLenum, zpass': gLenum): web ()
  jsOperation6(obj.obj, "stencilOpSeparate", face'.obj, fail'.obj, zfail'.obj, zpass'.obj)

pub inline fun texParameterf(obj: webGLRenderingContextBase, target': gLenum, pname': gLenum, param': gLfloat): web ()
  jsOperation5(obj.obj, "texParameterf", target'.obj, pname'.obj, param'.obj)

pub inline fun texParameteri(obj: webGLRenderingContextBase, target': gLenum, pname': gLenum, param': gLint): web ()
  jsOperation5(obj.obj, "texParameteri", target'.obj, pname'.obj, param'.obj)

pub inline fun uniform1f(obj: webGLRenderingContextBase, location': maybe<webGLUniformLocation> =  Nothing, x': gLfloat): web ()
  jsOperation4(obj.obj, "uniform1f", location'.obj, x'.obj)

pub inline fun uniform2f(obj: webGLRenderingContextBase, location': maybe<webGLUniformLocation> =  Nothing, x': gLfloat, y': gLfloat): web ()
  jsOperation5(obj.obj, "uniform2f", location'.obj, x'.obj, y'.obj)

pub inline fun uniform3f(obj: webGLRenderingContextBase, location': maybe<webGLUniformLocation> =  Nothing, x': gLfloat, y': gLfloat, z': gLfloat): web ()
  jsOperation6(obj.obj, "uniform3f", location'.obj, x'.obj, y'.obj, z'.obj)

pub inline fun uniform4f(obj: webGLRenderingContextBase, location': maybe<webGLUniformLocation> =  Nothing, x': gLfloat, y': gLfloat, z': gLfloat, w': gLfloat): web ()
  jsOperation7(obj.obj, "uniform4f", location'.obj, x'.obj, y'.obj, z'.obj, w'.obj)

pub inline fun uniform1i(obj: webGLRenderingContextBase, location': maybe<webGLUniformLocation> =  Nothing, x': gLint): web ()
  jsOperation4(obj.obj, "uniform1i", location'.obj, x'.obj)

pub inline fun uniform2i(obj: webGLRenderingContextBase, location': maybe<webGLUniformLocation> =  Nothing, x': gLint, y': gLint): web ()
  jsOperation5(obj.obj, "uniform2i", location'.obj, x'.obj, y'.obj)

pub inline fun uniform3i(obj: webGLRenderingContextBase, location': maybe<webGLUniformLocation> =  Nothing, x': gLint, y': gLint, z': gLint): web ()
  jsOperation6(obj.obj, "uniform3i", location'.obj, x'.obj, y'.obj, z'.obj)

pub inline fun uniform4i(obj: webGLRenderingContextBase, location': maybe<webGLUniformLocation> =  Nothing, x': gLint, y': gLint, z': gLint, w': gLint): web ()
  jsOperation7(obj.obj, "uniform4i", location'.obj, x'.obj, y'.obj, z'.obj, w'.obj)

pub inline fun useProgram(obj: webGLRenderingContextBase, program': maybe<webGLProgram> =  Nothing): web ()
  jsOperation3(obj.obj, "useProgram", program'.obj)

pub inline fun validateProgram(obj: webGLRenderingContextBase, program': webGLProgram): web ()
  jsOperation3(obj.obj, "validateProgram", program'.obj)

pub inline fun vertexAttrib1f(obj: webGLRenderingContextBase, index': gLuint, x': gLfloat): web ()
  jsOperation4(obj.obj, "vertexAttrib1f", index'.obj, x'.obj)

pub inline fun vertexAttrib2f(obj: webGLRenderingContextBase, index': gLuint, x': gLfloat, y': gLfloat): web ()
  jsOperation5(obj.obj, "vertexAttrib2f", index'.obj, x'.obj, y'.obj)

pub inline fun vertexAttrib3f(obj: webGLRenderingContextBase, index': gLuint, x': gLfloat, y': gLfloat, z': gLfloat): web ()
  jsOperation6(obj.obj, "vertexAttrib3f", index'.obj, x'.obj, y'.obj, z'.obj)

pub inline fun vertexAttrib4f(obj: webGLRenderingContextBase, index': gLuint, x': gLfloat, y': gLfloat, z': gLfloat, w': gLfloat): web ()
  jsOperation7(obj.obj, "vertexAttrib4f", index'.obj, x'.obj, y'.obj, z'.obj, w'.obj)

pub inline fun vertexAttrib1fv(obj: webGLRenderingContextBase, index': gLuint, values': float32List): web ()
  jsOperation4(obj.obj, "vertexAttrib1fv", index'.obj, values'.obj)

pub inline fun vertexAttrib2fv(obj: webGLRenderingContextBase, index': gLuint, values': float32List): web ()
  jsOperation4(obj.obj, "vertexAttrib2fv", index'.obj, values'.obj)

pub inline fun vertexAttrib3fv(obj: webGLRenderingContextBase, index': gLuint, values': float32List): web ()
  jsOperation4(obj.obj, "vertexAttrib3fv", index'.obj, values'.obj)

pub inline fun vertexAttrib4fv(obj: webGLRenderingContextBase, index': gLuint, values': float32List): web ()
  jsOperation4(obj.obj, "vertexAttrib4fv", index'.obj, values'.obj)

pub inline fun vertexAttribPointer(obj: webGLRenderingContextBase, index': gLuint, size': gLint, type': gLenum, normalized': gLboolean, stride': gLsizei, offset': gLintptr): web ()
  jsOperation8(obj.obj, "vertexAttribPointer", index'.obj, size'.obj, type'.obj, normalized'.obj, stride'.obj, offset'.obj)

pub inline fun viewport(obj: webGLRenderingContextBase, x': gLint, y': gLint, width': gLsizei, height': gLsizei): web ()
  jsOperation6(obj.obj, "viewport", x'.obj, y'.obj, width'.obj, height'.obj)

pub inline fun makeXRCompatible(obj: webGLRenderingContextBase): web jsPromise
  jsOperation2(obj.obj, "makeXRCompatible")

pub inline fun canvas(obj: webGLRenderingContextBase): web maybe<jsObject>
  getJsObjectField(obj.obj, "canvas")

pub inline fun drawingBufferWidth(obj: webGLRenderingContextBase): web gLsizei
  getJsObjectField(obj.obj, "drawingBufferWidth")

pub inline fun drawingBufferHeight(obj: webGLRenderingContextBase): web gLsizei
  getJsObjectField(obj.obj, "drawingBufferHeight")

pub inline fun drawingBufferColorSpace(obj: webGLRenderingContextBase, value: html/predefinedColorSpace): web ()
  setJsObjectField(obj.obj, "drawingBufferColorSpace", value.obj)

pub inline fun drawingBufferColorSpace(obj: webGLRenderingContextBase): web html/predefinedColorSpace
  getJsObjectField(obj.obj, "drawingBufferColorSpace")

pub inline fun unpackColorSpace(obj: webGLRenderingContextBase, value: html/predefinedColorSpace): web ()
  setJsObjectField(obj.obj, "unpackColorSpace", value.obj)

pub inline fun unpackColorSpace(obj: webGLRenderingContextBase): web html/predefinedColorSpace
  getJsObjectField(obj.obj, "unpackColorSpace")

pub value struct webGLRenderingContextOverloads
  obj: jsObject


pub inline fun bufferData(obj: webGLRenderingContextOverloads, target': gLenum, dataOrSize': maybe<jsObject> =  Nothing, usage': gLenum): web ()
  jsOperation5(obj.obj, "bufferData", target'.obj, dataOrSize'.obj, usage'.obj)

pub inline fun bufferSubData(obj: webGLRenderingContextOverloads, target': gLenum, offset': gLintptr, data': webidl/allowSharedBufferSource): web ()
  jsOperation5(obj.obj, "bufferSubData", target'.obj, offset'.obj, data'.obj)

pub inline fun compressedTexImage2D(obj: webGLRenderingContextOverloads, target': gLenum, level': gLint, internalformat': gLenum, width': gLsizei, height': gLsizei, border': gLint, data': webidl/arrayBufferView): web ()
  jsOperation9(obj.obj, "compressedTexImage2D", target'.obj, level'.obj, internalformat'.obj, width'.obj, height'.obj, border'.obj, data'.obj)

pub inline fun compressedTexSubImage2D(obj: webGLRenderingContextOverloads, target': gLenum, level': gLint, xoffset': gLint, yoffset': gLint, width': gLsizei, height': gLsizei, format': gLenum, data': webidl/arrayBufferView): web ()
  jsOperation10(obj.obj, "compressedTexSubImage2D", target'.obj, level'.obj, xoffset'.obj, yoffset'.obj, width'.obj, height'.obj, format'.obj, data'.obj)

pub inline fun readPixels(obj: webGLRenderingContextOverloads, x': gLint, y': gLint, width': gLsizei, height': gLsizei, format': gLenum, type': gLenum, pixels': maybe<webidl/arrayBufferView> =  Nothing): web ()
  jsOperation9(obj.obj, "readPixels", x'.obj, y'.obj, width'.obj, height'.obj, format'.obj, type'.obj, pixels'.obj)

pub inline fun texImage2D(obj: webGLRenderingContextOverloads, target': gLenum, level': gLint, internalformat': gLint, formatOrWidth': maybe<jsObject>, heightOrType': maybe<jsObject>, borderOrSource': maybe<jsObject>, format': gLenum, type': gLenum, pixels': maybe<webidl/arrayBufferView> =  Nothing): web ()
  jsOperation11(obj.obj, "texImage2D", target'.obj, level'.obj, internalformat'.obj, formatOrWidth'.obj, heightOrType'.obj, borderOrSource'.obj, format'.obj, type'.obj, pixels'.obj)

pub inline fun texSubImage2D(obj: webGLRenderingContextOverloads, target': gLenum, level': gLint, xoffset': gLint, yoffset': gLint, formatOrWidth': maybe<jsObject>, heightOrType': maybe<jsObject>, formatOrSource': maybe<jsObject>, type': gLenum, pixels': maybe<webidl/arrayBufferView> =  Nothing): web ()
  jsOperation11(obj.obj, "texSubImage2D", target'.obj, level'.obj, xoffset'.obj, yoffset'.obj, formatOrWidth'.obj, heightOrType'.obj, formatOrSource'.obj, type'.obj, pixels'.obj)

pub inline fun uniform1fv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, v': float32List): web ()
  jsOperation4(obj.obj, "uniform1fv", location'.obj, v'.obj)

pub inline fun uniform2fv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, v': float32List): web ()
  jsOperation4(obj.obj, "uniform2fv", location'.obj, v'.obj)

pub inline fun uniform3fv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, v': float32List): web ()
  jsOperation4(obj.obj, "uniform3fv", location'.obj, v'.obj)

pub inline fun uniform4fv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, v': float32List): web ()
  jsOperation4(obj.obj, "uniform4fv", location'.obj, v'.obj)

pub inline fun uniform1iv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, v': int32List): web ()
  jsOperation4(obj.obj, "uniform1iv", location'.obj, v'.obj)

pub inline fun uniform2iv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, v': int32List): web ()
  jsOperation4(obj.obj, "uniform2iv", location'.obj, v'.obj)

pub inline fun uniform3iv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, v': int32List): web ()
  jsOperation4(obj.obj, "uniform3iv", location'.obj, v'.obj)

pub inline fun uniform4iv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, v': int32List): web ()
  jsOperation4(obj.obj, "uniform4iv", location'.obj, v'.obj)

pub inline fun uniformMatrix2fv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, transpose': gLboolean, value': float32List): web ()
  jsOperation5(obj.obj, "uniformMatrix2fv", location'.obj, transpose'.obj, value'.obj)

pub inline fun uniformMatrix3fv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, transpose': gLboolean, value': float32List): web ()
  jsOperation5(obj.obj, "uniformMatrix3fv", location'.obj, transpose'.obj, value'.obj)

pub inline fun uniformMatrix4fv(obj: webGLRenderingContextOverloads, location': maybe<webGLUniformLocation> =  Nothing, transpose': gLboolean, value': float32List): web ()
  jsOperation5(obj.obj, "uniformMatrix4fv", location'.obj, transpose'.obj, value'.obj)

pub value struct webGLRenderingContext
  obj: jsObject


pub value struct webGLContextEvent
  obj: jsObject

pub inline fun newWebGLContextEvent(type': string, eventInit': webGLContextEventInit)
  newJsObject2("WebGLContextEvent", type', eventInit')

pub inline fun statusMessage(obj: webGLContextEvent): web string
  getJsObjectField(obj.obj, "statusMessage")

pub value struct webGLContextEventInit
  obj: jsObject

pub fun newWebGLContextEventInit(statusMessage: maybe<string> = Nothing)
  val obj = newJsObject()
  match statusMessage
    Just(it) -> setJsObjectField(obj, "statusMessage", it)
    Nothing -> ()

  WebGLContextEventInit(obj)

pub inline fun statusMessage(obj: webGLContextEventInit, value: string): web ()
  setJsObjectField(obj.obj, "statusMessage", value.obj)

pub inline fun statusMessage(obj: webGLContextEventInit): web string
  getJsObjectField(obj.obj, "statusMessage")

