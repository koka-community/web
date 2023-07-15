//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_compressed_texture_astc
  obj: jsObject

pub inline fun compressedrgbaastC4x4KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_4x4_KHR")

pub inline fun compressedrgbaastC5x4KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_5x4_KHR")

pub inline fun compressedrgbaastC5x5KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_5x5_KHR")

pub inline fun compressedrgbaastC6x5KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_6x5_KHR")

pub inline fun compressedrgbaastC6x6KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_6x6_KHR")

pub inline fun compressedrgbaastC8x5KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_8x5_KHR")

pub inline fun compressedrgbaastC8x6KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_8x6_KHR")

pub inline fun compressedrgbaastC8x8KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_8x8_KHR")

pub inline fun compressedrgbaastC10x5KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_10x5_KHR")

pub inline fun compressedrgbaastC10x6KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_10x6_KHR")

pub inline fun compressedrgbaastC10x8KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_10x8_KHR")

pub inline fun compressedrgbaastC10x10KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_10x10_KHR")

pub inline fun compressedrgbaastC12x10KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_12x10_KHR")

pub inline fun compressedrgbaastC12x12KHR(): webgl1/gLenum
  getConstant("COMPRESSED_RGBA_ASTC_12x12_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC4x4KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC5x4KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC5x5KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC6x5KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC6x6KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC8x5KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC8x6KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC8x8KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC10x5KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC10x6KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC10x8KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC10x10KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC12x10KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR")

pub inline fun compressedsrgB8ALPHA8ASTC12x12KHR(): webgl1/gLenum
  getConstant("COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR")

pub inline fun getSupportedProfiles(obj: webgL_compressed_texture_astc): web jsArray
  jsOperation2(obj.obj, "getSupportedProfiles")

