//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_compressed_texture_etc
  obj: jsObject

pub inline fun compressedR11EAC(): webgl1/gLenum
  getConstant("COMPRESSED_R11_EAC")

pub inline fun compressedsignedR11EAC(): webgl1/gLenum
  getConstant("COMPRESSED_SIGNED_R11_EAC")

pub inline fun compressedrG11EAC(): webgl1/gLenum
  getConstant("COMPRESSED_RG11_EAC")

pub inline fun compressedsignedrG11EAC(): webgl1/gLenum
  getConstant("COMPRESSED_SIGNED_RG11_EAC")

pub inline fun compressedrgB8ETC2(): webgl1/gLenum
  getConstant("COMPRESSED_RGB8_ETC2")

pub inline fun compressedsrgB8ETC2(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ETC2")

pub inline fun compressedrgB8PUNCHTHROUGHALPHA1ETC2(): webgl1/gLenum
  getConstant("COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2")

pub inline fun compressedsrgB8PUNCHTHROUGHALPHA1ETC2(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2")

pub inline fun compressedrgbA8ETC2EAC(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA8_ETC2_EAC")

pub inline fun compressedsrgB8ALPHA8ETC2EAC(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ETC2_EAC")

