//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_compressed_texture_s3tc_srgb
  obj: jsObject

pub inline fun compressedsrgbS3TCDXT1EXT(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB_S3TC_DXT1_EXT")

pub inline fun compressedsrgbalphaS3TCDXT1EXT(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT")

pub inline fun compressedsrgbalphaS3TCDXT3EXT(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT")

pub inline fun compressedsrgbalphaS3TCDXT5EXT(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT")

