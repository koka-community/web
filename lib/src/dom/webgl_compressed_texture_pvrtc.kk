//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_compressed_texture_pvrtc
  obj: jsObject

pub inline fun compressedrgbpvrtC4BPPV1IMG(): webgl1/gLenum
  getConstant("COMPRESSED_RGB_PVRTC_4BPPV1_IMG")

pub inline fun compressedrgbpvrtC2BPPV1IMG(): webgl1/gLenum
  getConstant("COMPRESSED_RGB_PVRTC_2BPPV1_IMG")

pub inline fun compressedrgbapvrtC4BPPV1IMG(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_PVRTC_4BPPV1_IMG")

pub inline fun compressedrgbapvrtC2BPPV1IMG(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_PVRTC_2BPPV1_IMG")

