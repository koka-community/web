//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct exT_texture_compression_bptc
  obj: jsObject

pub inline fun compressedrgbabptcunormexT(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_BPTC_UNORM_EXT")

pub inline fun compressedsrgbalphabptcunormexT(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB_ALPHA_BPTC_UNORM_EXT")

pub inline fun compressedrgbbptcsignedfloatexT(): webgl1/gLenum
  getConstant("COMPRESSED_RGB_BPTC_SIGNED_FLOAT_EXT")

pub inline fun compressedrgbbptcunsignedfloatexT(): webgl1/gLenum
  getConstant("COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_EXT")

