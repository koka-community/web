//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct exT_sRGB
  obj: jsObject

pub inline fun srgbexT(): webgl1/gLenum
  getConstant("SRGB_EXT")

pub inline fun srgbalphaexT(): webgl1/gLenum
  getConstant("SRGB_ALPHA_EXT")

pub inline fun srgB8ALPHA8EXT(): webgl1/gLenum
  getConstant("SRGB8_ALPHA8_EXT")

pub inline fun framebufferattachmentcolorencodingexT(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT")

