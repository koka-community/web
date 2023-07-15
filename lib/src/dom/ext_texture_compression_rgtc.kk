//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct exT_texture_compression_rgtc
  obj: jsObject

pub inline fun compressedredrgtC1EXT(): webgl1/gLenum
  getConstant("COMPRESSED_RED_RGTC1_EXT")

pub inline fun compressedsignedredrgtC1EXT(): webgl1/gLenum
  getConstant("COMPRESSED_SIGNED_RED_RGTC1_EXT")

pub inline fun compressedredgreenrgtC2EXT(): webgl1/gLenum
  getConstant("COMPRESSED_RED_GREEN_RGTC2_EXT")

pub inline fun compressedsignedredgreenrgtC2EXT(): webgl1/gLenum
  getConstant("COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT")

