//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias gLint64 = int


pub alias gLuint64 = int


pub alias uint32List = JSAny




pub value struct webGLQuery
  obj: jsObject


pub value struct webGLSampler
  obj: jsObject


pub value struct webGLSync
  obj: jsObject


pub value struct webGLTransformFeedback
  obj: jsObject


pub value struct webGLVertexArrayObject
  obj: jsObject


pub value struct webGL2RenderingContextBase
  obj: jsObject

pub inline fun readbuffeR(): webgl1/gLenum
  getConstant("READ_BUFFER")

pub inline fun unpackrowlengtH(): webgl1/gLenum
  getConstant("UNPACK_ROW_LENGTH")

pub inline fun unpackskiprowS(): webgl1/gLenum
  getConstant("UNPACK_SKIP_ROWS")

pub inline fun unpackskippixelS(): webgl1/gLenum
  getConstant("UNPACK_SKIP_PIXELS")

pub inline fun packrowlengtH(): webgl1/gLenum
  getConstant("PACK_ROW_LENGTH")

pub inline fun packskiprowS(): webgl1/gLenum
  getConstant("PACK_SKIP_ROWS")

pub inline fun packskippixelS(): webgl1/gLenum
  getConstant("PACK_SKIP_PIXELS")

pub inline fun coloR(): webgl1/gLenum
  getConstant("COLOR")

pub inline fun deptH(): webgl1/gLenum
  getConstant("DEPTH")

pub inline fun stenciL(): webgl1/gLenum
  getConstant("STENCIL")

pub inline fun reD(): webgl1/gLenum
  getConstant("RED")

pub inline fun rgB8(): webgl1/gLenum
  getConstant("RGB8")

pub inline fun rgbA8(): webgl1/gLenum
  getConstant("RGBA8")

pub inline fun rgB10A2(): webgl1/gLenum
  getConstant("RGB10_A2")

pub inline fun texturebindinG3D(): webgl1/gLenum
  getConstant("TEXTURE_BINDING_3D")

pub inline fun unpackskipimageS(): webgl1/gLenum
  getConstant("UNPACK_SKIP_IMAGES")

pub inline fun unpackimageheighT(): webgl1/gLenum
  getConstant("UNPACK_IMAGE_HEIGHT")

pub inline fun texturE3D(): webgl1/gLenum
  getConstant("TEXTURE_3D")

pub inline fun texturewrapR(): webgl1/gLenum
  getConstant("TEXTURE_WRAP_R")

pub inline fun maX3DTEXTURESIZE(): webgl1/gLenum
  getConstant("MAX_3D_TEXTURE_SIZE")

pub inline fun unsignedinT2101010REV(): webgl1/gLenum
  getConstant("UNSIGNED_INT_2_10_10_10_REV")

pub inline fun maxelementsverticeS(): webgl1/gLenum
  getConstant("MAX_ELEMENTS_VERTICES")

pub inline fun maxelementsindiceS(): webgl1/gLenum
  getConstant("MAX_ELEMENTS_INDICES")

pub inline fun textureminloD(): webgl1/gLenum
  getConstant("TEXTURE_MIN_LOD")

pub inline fun texturemaxloD(): webgl1/gLenum
  getConstant("TEXTURE_MAX_LOD")

pub inline fun texturebaseleveL(): webgl1/gLenum
  getConstant("TEXTURE_BASE_LEVEL")

pub inline fun texturemaxleveL(): webgl1/gLenum
  getConstant("TEXTURE_MAX_LEVEL")

pub inline fun miN(): webgl1/gLenum
  getConstant("MIN")

pub inline fun maX(): webgl1/gLenum
  getConstant("MAX")

pub inline fun depthcomponenT24(): webgl1/gLenum
  getConstant("DEPTH_COMPONENT24")

pub inline fun maxtexturelodbiaS(): webgl1/gLenum
  getConstant("MAX_TEXTURE_LOD_BIAS")

pub inline fun texturecomparemodE(): webgl1/gLenum
  getConstant("TEXTURE_COMPARE_MODE")

pub inline fun texturecomparefunC(): webgl1/gLenum
  getConstant("TEXTURE_COMPARE_FUNC")

pub inline fun currentquerY(): webgl1/gLenum
  getConstant("CURRENT_QUERY")

pub inline fun queryresulT(): webgl1/gLenum
  getConstant("QUERY_RESULT")

pub inline fun queryresultavailablE(): webgl1/gLenum
  getConstant("QUERY_RESULT_AVAILABLE")

pub inline fun streamreaD(): webgl1/gLenum
  getConstant("STREAM_READ")

pub inline fun streamcopY(): webgl1/gLenum
  getConstant("STREAM_COPY")

pub inline fun staticreaD(): webgl1/gLenum
  getConstant("STATIC_READ")

pub inline fun staticcopY(): webgl1/gLenum
  getConstant("STATIC_COPY")

pub inline fun dynamicreaD(): webgl1/gLenum
  getConstant("DYNAMIC_READ")

pub inline fun dynamiccopY(): webgl1/gLenum
  getConstant("DYNAMIC_COPY")

pub inline fun maxdrawbufferS(): webgl1/gLenum
  getConstant("MAX_DRAW_BUFFERS")

pub inline fun drawbuffeR0(): webgl1/gLenum
  getConstant("DRAW_BUFFER0")

pub inline fun drawbuffeR1(): webgl1/gLenum
  getConstant("DRAW_BUFFER1")

pub inline fun drawbuffeR2(): webgl1/gLenum
  getConstant("DRAW_BUFFER2")

pub inline fun drawbuffeR3(): webgl1/gLenum
  getConstant("DRAW_BUFFER3")

pub inline fun drawbuffeR4(): webgl1/gLenum
  getConstant("DRAW_BUFFER4")

pub inline fun drawbuffeR5(): webgl1/gLenum
  getConstant("DRAW_BUFFER5")

pub inline fun drawbuffeR6(): webgl1/gLenum
  getConstant("DRAW_BUFFER6")

pub inline fun drawbuffeR7(): webgl1/gLenum
  getConstant("DRAW_BUFFER7")

pub inline fun drawbuffeR8(): webgl1/gLenum
  getConstant("DRAW_BUFFER8")

pub inline fun drawbuffeR9(): webgl1/gLenum
  getConstant("DRAW_BUFFER9")

pub inline fun drawbuffeR10(): webgl1/gLenum
  getConstant("DRAW_BUFFER10")

pub inline fun drawbuffeR11(): webgl1/gLenum
  getConstant("DRAW_BUFFER11")

pub inline fun drawbuffeR12(): webgl1/gLenum
  getConstant("DRAW_BUFFER12")

pub inline fun drawbuffeR13(): webgl1/gLenum
  getConstant("DRAW_BUFFER13")

pub inline fun drawbuffeR14(): webgl1/gLenum
  getConstant("DRAW_BUFFER14")

pub inline fun drawbuffeR15(): webgl1/gLenum
  getConstant("DRAW_BUFFER15")

pub inline fun maxfragmentuniformcomponentS(): webgl1/gLenum
  getConstant("MAX_FRAGMENT_UNIFORM_COMPONENTS")

pub inline fun maxvertexuniformcomponentS(): webgl1/gLenum
  getConstant("MAX_VERTEX_UNIFORM_COMPONENTS")

pub inline fun sampleR3D(): webgl1/gLenum
  getConstant("SAMPLER_3D")

pub inline fun sampleR2DSHADOW(): webgl1/gLenum
  getConstant("SAMPLER_2D_SHADOW")

pub inline fun fragmentshaderderivativehinT(): webgl1/gLenum
  getConstant("FRAGMENT_SHADER_DERIVATIVE_HINT")

pub inline fun pixelpackbuffeR(): webgl1/gLenum
  getConstant("PIXEL_PACK_BUFFER")

pub inline fun pixelunpackbuffeR(): webgl1/gLenum
  getConstant("PIXEL_UNPACK_BUFFER")

pub inline fun pixelpackbufferbindinG(): webgl1/gLenum
  getConstant("PIXEL_PACK_BUFFER_BINDING")

pub inline fun pixelunpackbufferbindinG(): webgl1/gLenum
  getConstant("PIXEL_UNPACK_BUFFER_BINDING")

pub inline fun floatmaT2x3(): webgl1/gLenum
  getConstant("FLOAT_MAT2x3")

pub inline fun floatmaT2x4(): webgl1/gLenum
  getConstant("FLOAT_MAT2x4")

pub inline fun floatmaT3x2(): webgl1/gLenum
  getConstant("FLOAT_MAT3x2")

pub inline fun floatmaT3x4(): webgl1/gLenum
  getConstant("FLOAT_MAT3x4")

pub inline fun floatmaT4x2(): webgl1/gLenum
  getConstant("FLOAT_MAT4x2")

pub inline fun floatmaT4x3(): webgl1/gLenum
  getConstant("FLOAT_MAT4x3")

pub inline fun srgB(): webgl1/gLenum
  getConstant("SRGB")

pub inline fun srgB8(): webgl1/gLenum
  getConstant("SRGB8")

pub inline fun srgB8ALPHA8(): webgl1/gLenum
  getConstant("SRGB8_ALPHA8")

pub inline fun comparereftotexturE(): webgl1/gLenum
  getConstant("COMPARE_REF_TO_TEXTURE")

pub inline fun rgbA32F(): webgl1/gLenum
  getConstant("RGBA32F")

pub inline fun rgB32F(): webgl1/gLenum
  getConstant("RGB32F")

pub inline fun rgbA16F(): webgl1/gLenum
  getConstant("RGBA16F")

pub inline fun rgB16F(): webgl1/gLenum
  getConstant("RGB16F")

pub inline fun vertexattribarrayintegeR(): webgl1/gLenum
  getConstant("VERTEX_ATTRIB_ARRAY_INTEGER")

pub inline fun maxarraytexturelayerS(): webgl1/gLenum
  getConstant("MAX_ARRAY_TEXTURE_LAYERS")

pub inline fun minprogramtexeloffseT(): webgl1/gLenum
  getConstant("MIN_PROGRAM_TEXEL_OFFSET")

pub inline fun maxprogramtexeloffseT(): webgl1/gLenum
  getConstant("MAX_PROGRAM_TEXEL_OFFSET")

pub inline fun maxvaryingcomponentS(): webgl1/gLenum
  getConstant("MAX_VARYING_COMPONENTS")

pub inline fun texturE2DARRAY(): webgl1/gLenum
  getConstant("TEXTURE_2D_ARRAY")

pub inline fun texturebindinG2DARRAY(): webgl1/gLenum
  getConstant("TEXTURE_BINDING_2D_ARRAY")

pub inline fun r11FG11FB10F(): webgl1/gLenum
  getConstant("R11F_G11F_B10F")

pub inline fun unsignedinT10F11F11FREV(): webgl1/gLenum
  getConstant("UNSIGNED_INT_10F_11F_11F_REV")

pub inline fun rgB9E5(): webgl1/gLenum
  getConstant("RGB9_E5")

pub inline fun unsignedinT5999REV(): webgl1/gLenum
  getConstant("UNSIGNED_INT_5_9_9_9_REV")

pub inline fun transformfeedbackbuffermodE(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK_BUFFER_MODE")

pub inline fun maxtransformfeedbackseparatecomponentS(): webgl1/gLenum
  getConstant("MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS")

pub inline fun transformfeedbackvaryingS(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK_VARYINGS")

pub inline fun transformfeedbackbufferstarT(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK_BUFFER_START")

pub inline fun transformfeedbackbuffersizE(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK_BUFFER_SIZE")

pub inline fun transformfeedbackprimitiveswritteN(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN")

pub inline fun rasterizerdiscarD(): webgl1/gLenum
  getConstant("RASTERIZER_DISCARD")

pub inline fun maxtransformfeedbackinterleavedcomponentS(): webgl1/gLenum
  getConstant("MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS")

pub inline fun maxtransformfeedbackseparateattribS(): webgl1/gLenum
  getConstant("MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS")

pub inline fun interleavedattribS(): webgl1/gLenum
  getConstant("INTERLEAVED_ATTRIBS")

pub inline fun separateattribS(): webgl1/gLenum
  getConstant("SEPARATE_ATTRIBS")

pub inline fun transformfeedbackbuffeR(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK_BUFFER")

pub inline fun transformfeedbackbufferbindinG(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK_BUFFER_BINDING")

pub inline fun rgbA32UI(): webgl1/gLenum
  getConstant("RGBA32UI")

pub inline fun rgB32UI(): webgl1/gLenum
  getConstant("RGB32UI")

pub inline fun rgbA16UI(): webgl1/gLenum
  getConstant("RGBA16UI")

pub inline fun rgB16UI(): webgl1/gLenum
  getConstant("RGB16UI")

pub inline fun rgbA8UI(): webgl1/gLenum
  getConstant("RGBA8UI")

pub inline fun rgB8UI(): webgl1/gLenum
  getConstant("RGB8UI")

pub inline fun rgbA32I(): webgl1/gLenum
  getConstant("RGBA32I")

pub inline fun rgB32I(): webgl1/gLenum
  getConstant("RGB32I")

pub inline fun rgbA16I(): webgl1/gLenum
  getConstant("RGBA16I")

pub inline fun rgB16I(): webgl1/gLenum
  getConstant("RGB16I")

pub inline fun rgbA8I(): webgl1/gLenum
  getConstant("RGBA8I")

pub inline fun rgB8I(): webgl1/gLenum
  getConstant("RGB8I")

pub inline fun redintegeR(): webgl1/gLenum
  getConstant("RED_INTEGER")

pub inline fun rgbintegeR(): webgl1/gLenum
  getConstant("RGB_INTEGER")

pub inline fun rgbaintegeR(): webgl1/gLenum
  getConstant("RGBA_INTEGER")

pub inline fun sampleR2DARRAY(): webgl1/gLenum
  getConstant("SAMPLER_2D_ARRAY")

pub inline fun sampleR2DARRAYSHADOW(): webgl1/gLenum
  getConstant("SAMPLER_2D_ARRAY_SHADOW")

pub inline fun samplercubeshadoW(): webgl1/gLenum
  getConstant("SAMPLER_CUBE_SHADOW")

pub inline fun unsignedintveC2(): webgl1/gLenum
  getConstant("UNSIGNED_INT_VEC2")

pub inline fun unsignedintveC3(): webgl1/gLenum
  getConstant("UNSIGNED_INT_VEC3")

pub inline fun unsignedintveC4(): webgl1/gLenum
  getConstant("UNSIGNED_INT_VEC4")

pub inline fun intsampleR2D(): webgl1/gLenum
  getConstant("INT_SAMPLER_2D")

pub inline fun intsampleR3D(): webgl1/gLenum
  getConstant("INT_SAMPLER_3D")

pub inline fun intsamplercubE(): webgl1/gLenum
  getConstant("INT_SAMPLER_CUBE")

pub inline fun intsampleR2DARRAY(): webgl1/gLenum
  getConstant("INT_SAMPLER_2D_ARRAY")

pub inline fun unsignedintsampleR2D(): webgl1/gLenum
  getConstant("UNSIGNED_INT_SAMPLER_2D")

pub inline fun unsignedintsampleR3D(): webgl1/gLenum
  getConstant("UNSIGNED_INT_SAMPLER_3D")

pub inline fun unsignedintsamplercubE(): webgl1/gLenum
  getConstant("UNSIGNED_INT_SAMPLER_CUBE")

pub inline fun unsignedintsampleR2DARRAY(): webgl1/gLenum
  getConstant("UNSIGNED_INT_SAMPLER_2D_ARRAY")

pub inline fun depthcomponenT32F(): webgl1/gLenum
  getConstant("DEPTH_COMPONENT32F")

pub inline fun deptH32FSTENCIL8(): webgl1/gLenum
  getConstant("DEPTH32F_STENCIL8")

pub inline fun floaT32UNSIGNEDINT248REV(): webgl1/gLenum
  getConstant("FLOAT_32_UNSIGNED_INT_24_8_REV")

pub inline fun framebufferattachmentcolorencodinG(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING")

pub inline fun framebufferattachmentcomponenttypE(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE")

pub inline fun framebufferattachmentredsizE(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_RED_SIZE")

pub inline fun framebufferattachmentgreensizE(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_GREEN_SIZE")

pub inline fun framebufferattachmentbluesizE(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_BLUE_SIZE")

pub inline fun framebufferattachmentalphasizE(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE")

pub inline fun framebufferattachmentdepthsizE(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE")

pub inline fun framebufferattachmentstencilsizE(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE")

pub inline fun framebufferdefaulT(): webgl1/gLenum
  getConstant("FRAMEBUFFER_DEFAULT")

pub inline fun unsignedinT248(): webgl1/gLenum
  getConstant("UNSIGNED_INT_24_8")

pub inline fun deptH24STENCIL8(): webgl1/gLenum
  getConstant("DEPTH24_STENCIL8")

pub inline fun unsignednormalizeD(): webgl1/gLenum
  getConstant("UNSIGNED_NORMALIZED")

pub inline fun drawframebufferbindinG(): webgl1/gLenum
  getConstant("DRAW_FRAMEBUFFER_BINDING")

pub inline fun readframebuffeR(): webgl1/gLenum
  getConstant("READ_FRAMEBUFFER")

pub inline fun drawframebuffeR(): webgl1/gLenum
  getConstant("DRAW_FRAMEBUFFER")

pub inline fun readframebufferbindinG(): webgl1/gLenum
  getConstant("READ_FRAMEBUFFER_BINDING")

pub inline fun renderbuffersampleS(): webgl1/gLenum
  getConstant("RENDERBUFFER_SAMPLES")

pub inline fun framebufferattachmenttexturelayeR(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER")

pub inline fun maxcolorattachmentS(): webgl1/gLenum
  getConstant("MAX_COLOR_ATTACHMENTS")

pub inline fun colorattachmenT1(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT1")

pub inline fun colorattachmenT2(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT2")

pub inline fun colorattachmenT3(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT3")

pub inline fun colorattachmenT4(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT4")

pub inline fun colorattachmenT5(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT5")

pub inline fun colorattachmenT6(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT6")

pub inline fun colorattachmenT7(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT7")

pub inline fun colorattachmenT8(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT8")

pub inline fun colorattachmenT9(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT9")

pub inline fun colorattachmenT10(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT10")

pub inline fun colorattachmenT11(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT11")

pub inline fun colorattachmenT12(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT12")

pub inline fun colorattachmenT13(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT13")

pub inline fun colorattachmenT14(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT14")

pub inline fun colorattachmenT15(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT15")

pub inline fun framebufferincompletemultisamplE(): webgl1/gLenum
  getConstant("FRAMEBUFFER_INCOMPLETE_MULTISAMPLE")

pub inline fun maxsampleS(): webgl1/gLenum
  getConstant("MAX_SAMPLES")

pub inline fun halffloaT(): webgl1/gLenum
  getConstant("HALF_FLOAT")

pub inline fun rG(): webgl1/gLenum
  getConstant("RG")

pub inline fun rgintegeR(): webgl1/gLenum
  getConstant("RG_INTEGER")

pub inline fun r8(): webgl1/gLenum
  getConstant("R8")

pub inline fun rG8(): webgl1/gLenum
  getConstant("RG8")

pub inline fun r16F(): webgl1/gLenum
  getConstant("R16F")

pub inline fun r32F(): webgl1/gLenum
  getConstant("R32F")

pub inline fun rG16F(): webgl1/gLenum
  getConstant("RG16F")

pub inline fun rG32F(): webgl1/gLenum
  getConstant("RG32F")

pub inline fun r8I(): webgl1/gLenum
  getConstant("R8I")

pub inline fun r8uI(): webgl1/gLenum
  getConstant("R8UI")

pub inline fun r16I(): webgl1/gLenum
  getConstant("R16I")

pub inline fun r16UI(): webgl1/gLenum
  getConstant("R16UI")

pub inline fun r32I(): webgl1/gLenum
  getConstant("R32I")

pub inline fun r32UI(): webgl1/gLenum
  getConstant("R32UI")

pub inline fun rG8I(): webgl1/gLenum
  getConstant("RG8I")

pub inline fun rG8UI(): webgl1/gLenum
  getConstant("RG8UI")

pub inline fun rG16I(): webgl1/gLenum
  getConstant("RG16I")

pub inline fun rG16UI(): webgl1/gLenum
  getConstant("RG16UI")

pub inline fun rG32I(): webgl1/gLenum
  getConstant("RG32I")

pub inline fun rG32UI(): webgl1/gLenum
  getConstant("RG32UI")

pub inline fun vertexarraybindinG(): webgl1/gLenum
  getConstant("VERTEX_ARRAY_BINDING")

pub inline fun r8snorM(): webgl1/gLenum
  getConstant("R8_SNORM")

pub inline fun rG8SNORM(): webgl1/gLenum
  getConstant("RG8_SNORM")

pub inline fun rgB8SNORM(): webgl1/gLenum
  getConstant("RGB8_SNORM")

pub inline fun rgbA8SNORM(): webgl1/gLenum
  getConstant("RGBA8_SNORM")

pub inline fun signednormalizeD(): webgl1/gLenum
  getConstant("SIGNED_NORMALIZED")

pub inline fun copyreadbuffeR(): webgl1/gLenum
  getConstant("COPY_READ_BUFFER")

pub inline fun copywritebuffeR(): webgl1/gLenum
  getConstant("COPY_WRITE_BUFFER")

pub inline fun copyreadbufferbindinG(): webgl1/gLenum
  getConstant("COPY_READ_BUFFER_BINDING")

pub inline fun copywritebufferbindinG(): webgl1/gLenum
  getConstant("COPY_WRITE_BUFFER_BINDING")

pub inline fun uniformbuffeR(): webgl1/gLenum
  getConstant("UNIFORM_BUFFER")

pub inline fun uniformbufferbindinG(): webgl1/gLenum
  getConstant("UNIFORM_BUFFER_BINDING")

pub inline fun uniformbufferstarT(): webgl1/gLenum
  getConstant("UNIFORM_BUFFER_START")

pub inline fun uniformbuffersizE(): webgl1/gLenum
  getConstant("UNIFORM_BUFFER_SIZE")

pub inline fun maxvertexuniformblockS(): webgl1/gLenum
  getConstant("MAX_VERTEX_UNIFORM_BLOCKS")

pub inline fun maxfragmentuniformblockS(): webgl1/gLenum
  getConstant("MAX_FRAGMENT_UNIFORM_BLOCKS")

pub inline fun maxcombineduniformblockS(): webgl1/gLenum
  getConstant("MAX_COMBINED_UNIFORM_BLOCKS")

pub inline fun maxuniformbufferbindingS(): webgl1/gLenum
  getConstant("MAX_UNIFORM_BUFFER_BINDINGS")

pub inline fun maxuniformblocksizE(): webgl1/gLenum
  getConstant("MAX_UNIFORM_BLOCK_SIZE")

pub inline fun maxcombinedvertexuniformcomponentS(): webgl1/gLenum
  getConstant("MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS")

pub inline fun maxcombinedfragmentuniformcomponentS(): webgl1/gLenum
  getConstant("MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS")

pub inline fun uniformbufferoffsetalignmenT(): webgl1/gLenum
  getConstant("UNIFORM_BUFFER_OFFSET_ALIGNMENT")

pub inline fun activeuniformblockS(): webgl1/gLenum
  getConstant("ACTIVE_UNIFORM_BLOCKS")

pub inline fun uniformtypE(): webgl1/gLenum
  getConstant("UNIFORM_TYPE")

pub inline fun uniformsizE(): webgl1/gLenum
  getConstant("UNIFORM_SIZE")

pub inline fun uniformblockindeX(): webgl1/gLenum
  getConstant("UNIFORM_BLOCK_INDEX")

pub inline fun uniformoffseT(): webgl1/gLenum
  getConstant("UNIFORM_OFFSET")

pub inline fun uniformarraystridE(): webgl1/gLenum
  getConstant("UNIFORM_ARRAY_STRIDE")

pub inline fun uniformmatrixstridE(): webgl1/gLenum
  getConstant("UNIFORM_MATRIX_STRIDE")

pub inline fun uniformisrowmajoR(): webgl1/gLenum
  getConstant("UNIFORM_IS_ROW_MAJOR")

pub inline fun uniformblockbindinG(): webgl1/gLenum
  getConstant("UNIFORM_BLOCK_BINDING")

pub inline fun uniformblockdatasizE(): webgl1/gLenum
  getConstant("UNIFORM_BLOCK_DATA_SIZE")

pub inline fun uniformblockactiveuniformS(): webgl1/gLenum
  getConstant("UNIFORM_BLOCK_ACTIVE_UNIFORMS")

pub inline fun uniformblockactiveuniformindiceS(): webgl1/gLenum
  getConstant("UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES")

pub inline fun uniformblockreferencedbyvertexshadeR(): webgl1/gLenum
  getConstant("UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER")

pub inline fun uniformblockreferencedbyfragmentshadeR(): webgl1/gLenum
  getConstant("UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER")

pub inline fun invalidindeX(): webgl1/gLenum
  getConstant("INVALID_INDEX")

pub inline fun maxvertexoutputcomponentS(): webgl1/gLenum
  getConstant("MAX_VERTEX_OUTPUT_COMPONENTS")

pub inline fun maxfragmentinputcomponentS(): webgl1/gLenum
  getConstant("MAX_FRAGMENT_INPUT_COMPONENTS")

pub inline fun maxserverwaittimeouT(): webgl1/gLenum
  getConstant("MAX_SERVER_WAIT_TIMEOUT")

pub inline fun objecttypE(): webgl1/gLenum
  getConstant("OBJECT_TYPE")

pub inline fun syncconditioN(): webgl1/gLenum
  getConstant("SYNC_CONDITION")

pub inline fun syncstatuS(): webgl1/gLenum
  getConstant("SYNC_STATUS")

pub inline fun syncflagS(): webgl1/gLenum
  getConstant("SYNC_FLAGS")

pub inline fun syncfencE(): webgl1/gLenum
  getConstant("SYNC_FENCE")

pub inline fun syncgpucommandscompletE(): webgl1/gLenum
  getConstant("SYNC_GPU_COMMANDS_COMPLETE")

pub inline fun unsignaleD(): webgl1/gLenum
  getConstant("UNSIGNALED")

pub inline fun signaleD(): webgl1/gLenum
  getConstant("SIGNALED")

pub inline fun alreadysignaleD(): webgl1/gLenum
  getConstant("ALREADY_SIGNALED")

pub inline fun timeoutexpireD(): webgl1/gLenum
  getConstant("TIMEOUT_EXPIRED")

pub inline fun conditionsatisfieD(): webgl1/gLenum
  getConstant("CONDITION_SATISFIED")

pub inline fun waitfaileD(): webgl1/gLenum
  getConstant("WAIT_FAILED")

pub inline fun syncflushcommandsbiT(): webgl1/gLenum
  getConstant("SYNC_FLUSH_COMMANDS_BIT")

pub inline fun vertexattribarraydivisoR(): webgl1/gLenum
  getConstant("VERTEX_ATTRIB_ARRAY_DIVISOR")

pub inline fun anysamplespasseD(): webgl1/gLenum
  getConstant("ANY_SAMPLES_PASSED")

pub inline fun anysamplespassedconservativE(): webgl1/gLenum
  getConstant("ANY_SAMPLES_PASSED_CONSERVATIVE")

pub inline fun samplerbindinG(): webgl1/gLenum
  getConstant("SAMPLER_BINDING")

pub inline fun rgB10A2UI(): webgl1/gLenum
  getConstant("RGB10_A2UI")

pub inline fun inT2101010REV(): webgl1/gLenum
  getConstant("INT_2_10_10_10_REV")

pub inline fun transformfeedbacK(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK")

pub inline fun transformfeedbackpauseD(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK_PAUSED")

pub inline fun transformfeedbackactivE(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK_ACTIVE")

pub inline fun transformfeedbackbindinG(): webgl1/gLenum
  getConstant("TRANSFORM_FEEDBACK_BINDING")

pub inline fun textureimmutableformaT(): webgl1/gLenum
  getConstant("TEXTURE_IMMUTABLE_FORMAT")

pub inline fun maxelementindeX(): webgl1/gLenum
  getConstant("MAX_ELEMENT_INDEX")

pub inline fun textureimmutablelevelS(): webgl1/gLenum
  getConstant("TEXTURE_IMMUTABLE_LEVELS")

pub inline fun timeoutignoreD(): gLint64
  getConstant("TIMEOUT_IGNORED")

pub inline fun maxclientwaittimeoutwebgL(): webgl1/gLenum
  getConstant("MAX_CLIENT_WAIT_TIMEOUT_WEBGL")

pub inline fun copyBufferSubData(obj: webGL2RenderingContextBase, readTarget': webgl1/gLenum, writeTarget': webgl1/gLenum, readOffset': webgl1/gLintptr, writeOffset': webgl1/gLintptr, size': webgl1/gLsizeiptr): web ()
  jsOperation7(obj.obj, "copyBufferSubData", readTarget'.obj, writeTarget'.obj, readOffset'.obj, writeOffset'.obj, size'.obj)

pub inline fun getBufferSubData(obj: webGL2RenderingContextBase, target': webgl1/gLenum, srcByteOffset': webgl1/gLintptr, dstBuffer': webidl/arrayBufferView, dstOffset': webgl1/gLuint, length': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "getBufferSubData", target'.obj, srcByteOffset'.obj, dstBuffer'.obj, dstOffset'.obj, length'.obj)

pub inline fun blitFramebuffer(obj: webGL2RenderingContextBase, srcX0': webgl1/gLint, srcY0': webgl1/gLint, srcX1': webgl1/gLint, srcY1': webgl1/gLint, dstX0': webgl1/gLint, dstY0': webgl1/gLint, dstX1': webgl1/gLint, dstY1': webgl1/gLint, mask': webgl1/gLbitfield, filter': webgl1/gLenum): web ()
  jsOperation12(obj.obj, "blitFramebuffer", srcX0'.obj, srcY0'.obj, srcX1'.obj, srcY1'.obj, dstX0'.obj, dstY0'.obj, dstX1'.obj, dstY1'.obj, mask'.obj, filter'.obj)

pub inline fun framebufferTextureLayer(obj: webGL2RenderingContextBase, target': webgl1/gLenum, attachment': webgl1/gLenum, texture': maybe<webgl1/webGLTexture> =  Nothing, level': webgl1/gLint, layer': webgl1/gLint): web ()
  jsOperation7(obj.obj, "framebufferTextureLayer", target'.obj, attachment'.obj, texture'.obj, level'.obj, layer'.obj)

pub inline fun invalidateFramebuffer(obj: webGL2RenderingContextBase, target': webgl1/gLenum, attachments': jsArray): web ()
  jsOperation4(obj.obj, "invalidateFramebuffer", target'.obj, attachments'.obj)

pub inline fun invalidateSubFramebuffer(obj: webGL2RenderingContextBase, target': webgl1/gLenum, attachments': jsArray, x': webgl1/gLint, y': webgl1/gLint, width': webgl1/gLsizei, height': webgl1/gLsizei): web ()
  jsOperation8(obj.obj, "invalidateSubFramebuffer", target'.obj, attachments'.obj, x'.obj, y'.obj, width'.obj, height'.obj)

pub inline fun readBuffer(obj: webGL2RenderingContextBase, src': webgl1/gLenum): web ()
  jsOperation3(obj.obj, "readBuffer", src'.obj)

pub inline fun getInternalformatParameter(obj: webGL2RenderingContextBase, target': webgl1/gLenum, internalformat': webgl1/gLenum, pname': webgl1/gLenum): web maybe<jsObject>
  jsOperation5(obj.obj, "getInternalformatParameter", target'.obj, internalformat'.obj, pname'.obj)

pub inline fun renderbufferStorageMultisample(obj: webGL2RenderingContextBase, target': webgl1/gLenum, samples': webgl1/gLsizei, internalformat': webgl1/gLenum, width': webgl1/gLsizei, height': webgl1/gLsizei): web ()
  jsOperation7(obj.obj, "renderbufferStorageMultisample", target'.obj, samples'.obj, internalformat'.obj, width'.obj, height'.obj)

pub inline fun texStorage2D(obj: webGL2RenderingContextBase, target': webgl1/gLenum, levels': webgl1/gLsizei, internalformat': webgl1/gLenum, width': webgl1/gLsizei, height': webgl1/gLsizei): web ()
  jsOperation7(obj.obj, "texStorage2D", target'.obj, levels'.obj, internalformat'.obj, width'.obj, height'.obj)

pub inline fun texStorage3D(obj: webGL2RenderingContextBase, target': webgl1/gLenum, levels': webgl1/gLsizei, internalformat': webgl1/gLenum, width': webgl1/gLsizei, height': webgl1/gLsizei, depth': webgl1/gLsizei): web ()
  jsOperation8(obj.obj, "texStorage3D", target'.obj, levels'.obj, internalformat'.obj, width'.obj, height'.obj, depth'.obj)

pub inline fun texImage3D(obj: webGL2RenderingContextBase, target': webgl1/gLenum, level': webgl1/gLint, internalformat': webgl1/gLint, width': webgl1/gLsizei, height': webgl1/gLsizei, depth': webgl1/gLsizei, border': webgl1/gLint, format': webgl1/gLenum, type': webgl1/gLenum, pboOffsetOrSourceOrSrcData': maybe<jsObject> =  Nothing, srcOffset': webgl1/gLuint): web ()
  jsOperation13(obj.obj, "texImage3D", target'.obj, level'.obj, internalformat'.obj, width'.obj, height'.obj, depth'.obj, border'.obj, format'.obj, type'.obj, pboOffsetOrSourceOrSrcData'.obj, srcOffset'.obj)

pub inline fun texSubImage3D(obj: webGL2RenderingContextBase, target': webgl1/gLenum, level': webgl1/gLint, xoffset': webgl1/gLint, yoffset': webgl1/gLint, zoffset': webgl1/gLint, width': webgl1/gLsizei, height': webgl1/gLsizei, depth': webgl1/gLsizei, format': webgl1/gLenum, type': webgl1/gLenum, pboOffsetOrSourceOrSrcData': maybe<jsObject> =  Nothing, srcOffset': webgl1/gLuint): web ()
  jsOperation14(obj.obj, "texSubImage3D", target'.obj, level'.obj, xoffset'.obj, yoffset'.obj, zoffset'.obj, width'.obj, height'.obj, depth'.obj, format'.obj, type'.obj, pboOffsetOrSourceOrSrcData'.obj, srcOffset'.obj)

pub inline fun copyTexSubImage3D(obj: webGL2RenderingContextBase, target': webgl1/gLenum, level': webgl1/gLint, xoffset': webgl1/gLint, yoffset': webgl1/gLint, zoffset': webgl1/gLint, x': webgl1/gLint, y': webgl1/gLint, width': webgl1/gLsizei, height': webgl1/gLsizei): web ()
  jsOperation11(obj.obj, "copyTexSubImage3D", target'.obj, level'.obj, xoffset'.obj, yoffset'.obj, zoffset'.obj, x'.obj, y'.obj, width'.obj, height'.obj)

pub inline fun compressedTexImage3D(obj: webGL2RenderingContextBase, target': webgl1/gLenum, level': webgl1/gLint, internalformat': webgl1/gLenum, width': webgl1/gLsizei, height': webgl1/gLsizei, depth': webgl1/gLsizei, border': webgl1/gLint, imageSizeOrSrcData': maybe<jsObject>, offsetOrSrcOffset': maybe<jsObject>, srcLengthOverride': webgl1/gLuint): web ()
  jsOperation12(obj.obj, "compressedTexImage3D", target'.obj, level'.obj, internalformat'.obj, width'.obj, height'.obj, depth'.obj, border'.obj, imageSizeOrSrcData'.obj, offsetOrSrcOffset'.obj, srcLengthOverride'.obj)

pub inline fun compressedTexSubImage3D(obj: webGL2RenderingContextBase, target': webgl1/gLenum, level': webgl1/gLint, xoffset': webgl1/gLint, yoffset': webgl1/gLint, zoffset': webgl1/gLint, width': webgl1/gLsizei, height': webgl1/gLsizei, depth': webgl1/gLsizei, format': webgl1/gLenum, imageSizeOrSrcData': maybe<jsObject>, offsetOrSrcOffset': maybe<jsObject>, srcLengthOverride': webgl1/gLuint): web ()
  jsOperation14(obj.obj, "compressedTexSubImage3D", target'.obj, level'.obj, xoffset'.obj, yoffset'.obj, zoffset'.obj, width'.obj, height'.obj, depth'.obj, format'.obj, imageSizeOrSrcData'.obj, offsetOrSrcOffset'.obj, srcLengthOverride'.obj)

pub inline fun getFragDataLocation(obj: webGL2RenderingContextBase, program': webgl1/webGLProgram, name': string): web webgl1/gLint
  jsOperation4(obj.obj, "getFragDataLocation", program'.obj, name'.obj)

pub inline fun uniform1ui(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, v0': webgl1/gLuint): web ()
  jsOperation4(obj.obj, "uniform1ui", location'.obj, v0'.obj)

pub inline fun uniform2ui(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, v0': webgl1/gLuint, v1': webgl1/gLuint): web ()
  jsOperation5(obj.obj, "uniform2ui", location'.obj, v0'.obj, v1'.obj)

pub inline fun uniform3ui(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, v0': webgl1/gLuint, v1': webgl1/gLuint, v2': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform3ui", location'.obj, v0'.obj, v1'.obj, v2'.obj)

pub inline fun uniform4ui(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, v0': webgl1/gLuint, v1': webgl1/gLuint, v2': webgl1/gLuint, v3': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "uniform4ui", location'.obj, v0'.obj, v1'.obj, v2'.obj, v3'.obj)

pub inline fun uniform1uiv(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': uint32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform1uiv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniform2uiv(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': uint32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform2uiv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniform3uiv(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': uint32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform3uiv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniform4uiv(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': uint32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform4uiv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniformMatrix3x2fv(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, transpose': webgl1/gLboolean, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "uniformMatrix3x2fv", location'.obj, transpose'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniformMatrix4x2fv(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, transpose': webgl1/gLboolean, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "uniformMatrix4x2fv", location'.obj, transpose'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniformMatrix2x3fv(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, transpose': webgl1/gLboolean, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "uniformMatrix2x3fv", location'.obj, transpose'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniformMatrix4x3fv(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, transpose': webgl1/gLboolean, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "uniformMatrix4x3fv", location'.obj, transpose'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniformMatrix2x4fv(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, transpose': webgl1/gLboolean, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "uniformMatrix2x4fv", location'.obj, transpose'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniformMatrix3x4fv(obj: webGL2RenderingContextBase, location': maybe<webgl1/webGLUniformLocation> =  Nothing, transpose': webgl1/gLboolean, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "uniformMatrix3x4fv", location'.obj, transpose'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun vertexAttribI4i(obj: webGL2RenderingContextBase, index': webgl1/gLuint, x': webgl1/gLint, y': webgl1/gLint, z': webgl1/gLint, w': webgl1/gLint): web ()
  jsOperation7(obj.obj, "vertexAttribI4i", index'.obj, x'.obj, y'.obj, z'.obj, w'.obj)

pub inline fun vertexAttribI4iv(obj: webGL2RenderingContextBase, index': webgl1/gLuint, values': webgl1/int32List): web ()
  jsOperation4(obj.obj, "vertexAttribI4iv", index'.obj, values'.obj)

pub inline fun vertexAttribI4ui(obj: webGL2RenderingContextBase, index': webgl1/gLuint, x': webgl1/gLuint, y': webgl1/gLuint, z': webgl1/gLuint, w': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "vertexAttribI4ui", index'.obj, x'.obj, y'.obj, z'.obj, w'.obj)

pub inline fun vertexAttribI4uiv(obj: webGL2RenderingContextBase, index': webgl1/gLuint, values': uint32List): web ()
  jsOperation4(obj.obj, "vertexAttribI4uiv", index'.obj, values'.obj)

pub inline fun vertexAttribIPointer(obj: webGL2RenderingContextBase, index': webgl1/gLuint, size': webgl1/gLint, type': webgl1/gLenum, stride': webgl1/gLsizei, offset': webgl1/gLintptr): web ()
  jsOperation7(obj.obj, "vertexAttribIPointer", index'.obj, size'.obj, type'.obj, stride'.obj, offset'.obj)

pub inline fun vertexAttribDivisor(obj: webGL2RenderingContextBase, index': webgl1/gLuint, divisor': webgl1/gLuint): web ()
  jsOperation4(obj.obj, "vertexAttribDivisor", index'.obj, divisor'.obj)

pub inline fun drawArraysInstanced(obj: webGL2RenderingContextBase, mode': webgl1/gLenum, first': webgl1/gLint, count': webgl1/gLsizei, instanceCount': webgl1/gLsizei): web ()
  jsOperation6(obj.obj, "drawArraysInstanced", mode'.obj, first'.obj, count'.obj, instanceCount'.obj)

pub inline fun drawElementsInstanced(obj: webGL2RenderingContextBase, mode': webgl1/gLenum, count': webgl1/gLsizei, type': webgl1/gLenum, offset': webgl1/gLintptr, instanceCount': webgl1/gLsizei): web ()
  jsOperation7(obj.obj, "drawElementsInstanced", mode'.obj, count'.obj, type'.obj, offset'.obj, instanceCount'.obj)

pub inline fun drawRangeElements(obj: webGL2RenderingContextBase, mode': webgl1/gLenum, start': webgl1/gLuint, end': webgl1/gLuint, count': webgl1/gLsizei, type': webgl1/gLenum, offset': webgl1/gLintptr): web ()
  jsOperation8(obj.obj, "drawRangeElements", mode'.obj, start'.obj, end'.obj, count'.obj, type'.obj, offset'.obj)

pub inline fun drawBuffers(obj: webGL2RenderingContextBase, buffers': jsArray): web ()
  jsOperation3(obj.obj, "drawBuffers", buffers'.obj)

pub inline fun clearBufferfv(obj: webGL2RenderingContextBase, buffer': webgl1/gLenum, drawbuffer': webgl1/gLint, values': webgl1/float32List, srcOffset': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "clearBufferfv", buffer'.obj, drawbuffer'.obj, values'.obj, srcOffset'.obj)

pub inline fun clearBufferiv(obj: webGL2RenderingContextBase, buffer': webgl1/gLenum, drawbuffer': webgl1/gLint, values': webgl1/int32List, srcOffset': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "clearBufferiv", buffer'.obj, drawbuffer'.obj, values'.obj, srcOffset'.obj)

pub inline fun clearBufferuiv(obj: webGL2RenderingContextBase, buffer': webgl1/gLenum, drawbuffer': webgl1/gLint, values': uint32List, srcOffset': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "clearBufferuiv", buffer'.obj, drawbuffer'.obj, values'.obj, srcOffset'.obj)

pub inline fun clearBufferfi(obj: webGL2RenderingContextBase, buffer': webgl1/gLenum, drawbuffer': webgl1/gLint, depth': webgl1/gLfloat, stencil': webgl1/gLint): web ()
  jsOperation6(obj.obj, "clearBufferfi", buffer'.obj, drawbuffer'.obj, depth'.obj, stencil'.obj)

pub inline fun createQuery(obj: webGL2RenderingContextBase): web maybe<webGLQuery>
  jsOperation2(obj.obj, "createQuery")

pub inline fun deleteQuery(obj: webGL2RenderingContextBase, query': maybe<webGLQuery> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteQuery", query'.obj)

pub inline fun isQuery(obj: webGL2RenderingContextBase, query': maybe<webGLQuery> =  Nothing): web webgl1/gLboolean
  jsOperation3(obj.obj, "isQuery", query'.obj)

pub inline fun beginQuery(obj: webGL2RenderingContextBase, target': webgl1/gLenum, query': webGLQuery): web ()
  jsOperation4(obj.obj, "beginQuery", target'.obj, query'.obj)

pub inline fun endQuery(obj: webGL2RenderingContextBase, target': webgl1/gLenum): web ()
  jsOperation3(obj.obj, "endQuery", target'.obj)

pub inline fun getQuery(obj: webGL2RenderingContextBase, target': webgl1/gLenum, pname': webgl1/gLenum): web maybe<webGLQuery>
  jsOperation4(obj.obj, "getQuery", target'.obj, pname'.obj)

pub inline fun getQueryParameter(obj: webGL2RenderingContextBase, query': webGLQuery, pname': webgl1/gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getQueryParameter", query'.obj, pname'.obj)

pub inline fun createSampler(obj: webGL2RenderingContextBase): web maybe<webGLSampler>
  jsOperation2(obj.obj, "createSampler")

pub inline fun deleteSampler(obj: webGL2RenderingContextBase, sampler': maybe<webGLSampler> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteSampler", sampler'.obj)

pub inline fun isSampler(obj: webGL2RenderingContextBase, sampler': maybe<webGLSampler> =  Nothing): web webgl1/gLboolean
  jsOperation3(obj.obj, "isSampler", sampler'.obj)

pub inline fun bindSampler(obj: webGL2RenderingContextBase, unit': webgl1/gLuint, sampler': maybe<webGLSampler> =  Nothing): web ()
  jsOperation4(obj.obj, "bindSampler", unit'.obj, sampler'.obj)

pub inline fun samplerParameteri(obj: webGL2RenderingContextBase, sampler': webGLSampler, pname': webgl1/gLenum, param': webgl1/gLint): web ()
  jsOperation5(obj.obj, "samplerParameteri", sampler'.obj, pname'.obj, param'.obj)

pub inline fun samplerParameterf(obj: webGL2RenderingContextBase, sampler': webGLSampler, pname': webgl1/gLenum, param': webgl1/gLfloat): web ()
  jsOperation5(obj.obj, "samplerParameterf", sampler'.obj, pname'.obj, param'.obj)

pub inline fun getSamplerParameter(obj: webGL2RenderingContextBase, sampler': webGLSampler, pname': webgl1/gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getSamplerParameter", sampler'.obj, pname'.obj)

pub inline fun fenceSync(obj: webGL2RenderingContextBase, condition': webgl1/gLenum, flags': webgl1/gLbitfield): web maybe<webGLSync>
  jsOperation4(obj.obj, "fenceSync", condition'.obj, flags'.obj)

pub inline fun isSync(obj: webGL2RenderingContextBase, sync': maybe<webGLSync> =  Nothing): web webgl1/gLboolean
  jsOperation3(obj.obj, "isSync", sync'.obj)

pub inline fun deleteSync(obj: webGL2RenderingContextBase, sync': maybe<webGLSync> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteSync", sync'.obj)

pub inline fun clientWaitSync(obj: webGL2RenderingContextBase, sync': webGLSync, flags': webgl1/gLbitfield, timeout': gLuint64): web webgl1/gLenum
  jsOperation5(obj.obj, "clientWaitSync", sync'.obj, flags'.obj, timeout'.obj)

pub inline fun waitSync(obj: webGL2RenderingContextBase, sync': webGLSync, flags': webgl1/gLbitfield, timeout': gLint64): web ()
  jsOperation5(obj.obj, "waitSync", sync'.obj, flags'.obj, timeout'.obj)

pub inline fun getSyncParameter(obj: webGL2RenderingContextBase, sync': webGLSync, pname': webgl1/gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getSyncParameter", sync'.obj, pname'.obj)

pub inline fun createTransformFeedback(obj: webGL2RenderingContextBase): web maybe<webGLTransformFeedback>
  jsOperation2(obj.obj, "createTransformFeedback")

pub inline fun deleteTransformFeedback(obj: webGL2RenderingContextBase, tf': maybe<webGLTransformFeedback> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteTransformFeedback", tf'.obj)

pub inline fun isTransformFeedback(obj: webGL2RenderingContextBase, tf': maybe<webGLTransformFeedback> =  Nothing): web webgl1/gLboolean
  jsOperation3(obj.obj, "isTransformFeedback", tf'.obj)

pub inline fun bindTransformFeedback(obj: webGL2RenderingContextBase, target': webgl1/gLenum, tf': maybe<webGLTransformFeedback> =  Nothing): web ()
  jsOperation4(obj.obj, "bindTransformFeedback", target'.obj, tf'.obj)

pub inline fun beginTransformFeedback(obj: webGL2RenderingContextBase, primitiveMode': webgl1/gLenum): web ()
  jsOperation3(obj.obj, "beginTransformFeedback", primitiveMode'.obj)

pub inline fun endTransformFeedback(obj: webGL2RenderingContextBase): web ()
  jsOperation2(obj.obj, "endTransformFeedback")

pub inline fun transformFeedbackVaryings(obj: webGL2RenderingContextBase, program': webgl1/webGLProgram, varyings': jsArray, bufferMode': webgl1/gLenum): web ()
  jsOperation5(obj.obj, "transformFeedbackVaryings", program'.obj, varyings'.obj, bufferMode'.obj)

pub inline fun getTransformFeedbackVarying(obj: webGL2RenderingContextBase, program': webgl1/webGLProgram, index': webgl1/gLuint): web maybe<webgl1/webGLActiveInfo>
  jsOperation4(obj.obj, "getTransformFeedbackVarying", program'.obj, index'.obj)

pub inline fun pauseTransformFeedback(obj: webGL2RenderingContextBase): web ()
  jsOperation2(obj.obj, "pauseTransformFeedback")

pub inline fun resumeTransformFeedback(obj: webGL2RenderingContextBase): web ()
  jsOperation2(obj.obj, "resumeTransformFeedback")

pub inline fun bindBufferBase(obj: webGL2RenderingContextBase, target': webgl1/gLenum, index': webgl1/gLuint, buffer': maybe<webgl1/webGLBuffer> =  Nothing): web ()
  jsOperation5(obj.obj, "bindBufferBase", target'.obj, index'.obj, buffer'.obj)

pub inline fun bindBufferRange(obj: webGL2RenderingContextBase, target': webgl1/gLenum, index': webgl1/gLuint, buffer': maybe<webgl1/webGLBuffer> =  Nothing, offset': webgl1/gLintptr, size': webgl1/gLsizeiptr): web ()
  jsOperation7(obj.obj, "bindBufferRange", target'.obj, index'.obj, buffer'.obj, offset'.obj, size'.obj)

pub inline fun getIndexedParameter(obj: webGL2RenderingContextBase, target': webgl1/gLenum, index': webgl1/gLuint): web maybe<jsObject>
  jsOperation4(obj.obj, "getIndexedParameter", target'.obj, index'.obj)

pub inline fun getUniformIndices(obj: webGL2RenderingContextBase, program': webgl1/webGLProgram, uniformNames': jsArray): web maybe<jsArray>
  jsOperation4(obj.obj, "getUniformIndices", program'.obj, uniformNames'.obj)

pub inline fun getActiveUniforms(obj: webGL2RenderingContextBase, program': webgl1/webGLProgram, uniformIndices': jsArray, pname': webgl1/gLenum): web maybe<jsObject>
  jsOperation5(obj.obj, "getActiveUniforms", program'.obj, uniformIndices'.obj, pname'.obj)

pub inline fun getUniformBlockIndex(obj: webGL2RenderingContextBase, program': webgl1/webGLProgram, uniformBlockName': string): web webgl1/gLuint
  jsOperation4(obj.obj, "getUniformBlockIndex", program'.obj, uniformBlockName'.obj)

pub inline fun getActiveUniformBlockParameter(obj: webGL2RenderingContextBase, program': webgl1/webGLProgram, uniformBlockIndex': webgl1/gLuint, pname': webgl1/gLenum): web maybe<jsObject>
  jsOperation5(obj.obj, "getActiveUniformBlockParameter", program'.obj, uniformBlockIndex'.obj, pname'.obj)

pub inline fun getActiveUniformBlockName(obj: webGL2RenderingContextBase, program': webgl1/webGLProgram, uniformBlockIndex': webgl1/gLuint): web maybe<string>
  jsOperation4(obj.obj, "getActiveUniformBlockName", program'.obj, uniformBlockIndex'.obj)

pub inline fun uniformBlockBinding(obj: webGL2RenderingContextBase, program': webgl1/webGLProgram, uniformBlockIndex': webgl1/gLuint, uniformBlockBinding': webgl1/gLuint): web ()
  jsOperation5(obj.obj, "uniformBlockBinding", program'.obj, uniformBlockIndex'.obj, uniformBlockBinding'.obj)

pub inline fun createVertexArray(obj: webGL2RenderingContextBase): web maybe<webGLVertexArrayObject>
  jsOperation2(obj.obj, "createVertexArray")

pub inline fun deleteVertexArray(obj: webGL2RenderingContextBase, vertexArray': maybe<webGLVertexArrayObject> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteVertexArray", vertexArray'.obj)

pub inline fun isVertexArray(obj: webGL2RenderingContextBase, vertexArray': maybe<webGLVertexArrayObject> =  Nothing): web webgl1/gLboolean
  jsOperation3(obj.obj, "isVertexArray", vertexArray'.obj)

pub inline fun bindVertexArray(obj: webGL2RenderingContextBase, array': maybe<webGLVertexArrayObject> =  Nothing): web ()
  jsOperation3(obj.obj, "bindVertexArray", array'.obj)

pub value struct webGL2RenderingContextOverloads
  obj: jsObject


pub inline fun bufferData(obj: webGL2RenderingContextOverloads, target': webgl1/gLenum, sizeOrSrcData': maybe<jsObject> =  Nothing, usage': webgl1/gLenum, srcOffset': webgl1/gLuint, length': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "bufferData", target'.obj, sizeOrSrcData'.obj, usage'.obj, srcOffset'.obj, length'.obj)

pub inline fun bufferSubData(obj: webGL2RenderingContextOverloads, target': webgl1/gLenum, dstByteOffset': webgl1/gLintptr, srcData': maybe<jsObject>, srcOffset': webgl1/gLuint, length': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "bufferSubData", target'.obj, dstByteOffset'.obj, srcData'.obj, srcOffset'.obj, length'.obj)

pub inline fun texImage2D(obj: webGL2RenderingContextOverloads, target': webgl1/gLenum, level': webgl1/gLint, internalformat': webgl1/gLint, formatOrWidth': maybe<jsObject>, heightOrType': maybe<jsObject>, borderOrSource': maybe<jsObject>, format': webgl1/gLenum, type': webgl1/gLenum, pboOffsetOrPixelsOrSourceOrSrcData': maybe<jsObject> =  Nothing, srcOffset': webgl1/gLuint): web ()
  jsOperation12(obj.obj, "texImage2D", target'.obj, level'.obj, internalformat'.obj, formatOrWidth'.obj, heightOrType'.obj, borderOrSource'.obj, format'.obj, type'.obj, pboOffsetOrPixelsOrSourceOrSrcData'.obj, srcOffset'.obj)

pub inline fun texSubImage2D(obj: webGL2RenderingContextOverloads, target': webgl1/gLenum, level': webgl1/gLint, xoffset': webgl1/gLint, yoffset': webgl1/gLint, formatOrWidth': maybe<jsObject>, heightOrType': maybe<jsObject>, formatOrSource': maybe<jsObject>, type': webgl1/gLenum, pboOffsetOrPixelsOrSourceOrSrcData': maybe<jsObject> =  Nothing, srcOffset': webgl1/gLuint): web ()
  jsOperation12(obj.obj, "texSubImage2D", target'.obj, level'.obj, xoffset'.obj, yoffset'.obj, formatOrWidth'.obj, heightOrType'.obj, formatOrSource'.obj, type'.obj, pboOffsetOrPixelsOrSourceOrSrcData'.obj, srcOffset'.obj)

pub inline fun compressedTexImage2D(obj: webGL2RenderingContextOverloads, target': webgl1/gLenum, level': webgl1/gLint, internalformat': webgl1/gLenum, width': webgl1/gLsizei, height': webgl1/gLsizei, border': webgl1/gLint, imageSizeOrSrcData': maybe<jsObject>, offsetOrSrcOffset': maybe<jsObject>, srcLengthOverride': webgl1/gLuint): web ()
  jsOperation11(obj.obj, "compressedTexImage2D", target'.obj, level'.obj, internalformat'.obj, width'.obj, height'.obj, border'.obj, imageSizeOrSrcData'.obj, offsetOrSrcOffset'.obj, srcLengthOverride'.obj)

pub inline fun compressedTexSubImage2D(obj: webGL2RenderingContextOverloads, target': webgl1/gLenum, level': webgl1/gLint, xoffset': webgl1/gLint, yoffset': webgl1/gLint, width': webgl1/gLsizei, height': webgl1/gLsizei, format': webgl1/gLenum, imageSizeOrSrcData': maybe<jsObject>, offsetOrSrcOffset': maybe<jsObject>, srcLengthOverride': webgl1/gLuint): web ()
  jsOperation12(obj.obj, "compressedTexSubImage2D", target'.obj, level'.obj, xoffset'.obj, yoffset'.obj, width'.obj, height'.obj, format'.obj, imageSizeOrSrcData'.obj, offsetOrSrcOffset'.obj, srcLengthOverride'.obj)

pub inline fun uniform1fv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform1fv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniform2fv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform2fv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniform3fv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform3fv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniform4fv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform4fv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniform1iv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': webgl1/int32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform1iv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniform2iv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': webgl1/int32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform2iv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniform3iv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': webgl1/int32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform3iv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniform4iv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, data': webgl1/int32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation6(obj.obj, "uniform4iv", location'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniformMatrix2fv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, transpose': webgl1/gLboolean, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "uniformMatrix2fv", location'.obj, transpose'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniformMatrix3fv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, transpose': webgl1/gLboolean, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "uniformMatrix3fv", location'.obj, transpose'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun uniformMatrix4fv(obj: webGL2RenderingContextOverloads, location': maybe<webgl1/webGLUniformLocation> =  Nothing, transpose': webgl1/gLboolean, data': webgl1/float32List, srcOffset': webgl1/gLuint, srcLength': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "uniformMatrix4fv", location'.obj, transpose'.obj, data'.obj, srcOffset'.obj, srcLength'.obj)

pub inline fun readPixels(obj: webGL2RenderingContextOverloads, x': webgl1/gLint, y': webgl1/gLint, width': webgl1/gLsizei, height': webgl1/gLsizei, format': webgl1/gLenum, type': webgl1/gLenum, dstDataOrOffset': maybe<jsObject> =  Nothing, dstOffset': webgl1/gLuint): web ()
  jsOperation10(obj.obj, "readPixels", x'.obj, y'.obj, width'.obj, height'.obj, format'.obj, type'.obj, dstDataOrOffset'.obj, dstOffset'.obj)

pub value struct webGL2RenderingContext
  obj: jsObject


