//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_compressed_texture_s3tc
  obj: jsObject

pub inline fun compressedrgbS3TCDXT1EXT(): webgl1/gLenum
  getConstant("COMPRESSED_RGB_S3TC_DXT1_EXT")

pub inline fun compressedrgbaS3TCDXT1EXT(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_S3TC_DXT1_EXT")

pub inline fun compressedrgbaS3TCDXT3EXT(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_S3TC_DXT3_EXT")

pub inline fun compressedrgbaS3TCDXT5EXT(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_S3TC_DXT5_EXT")

