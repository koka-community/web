//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct exT_color_buffer_half_float
  obj: jsObject

pub inline fun rgbA16FEXT(): webgl1/gLenum
  getConstant("RGBA16F_EXT")

pub inline fun rgB16FEXT(): webgl1/gLenum
  getConstant("RGB16F_EXT")

pub inline fun framebufferattachmentcomponenttypeexT(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT")

pub inline fun unsignednormalizedexT(): webgl1/gLenum
  getConstant("UNSIGNED_NORMALIZED_EXT")

