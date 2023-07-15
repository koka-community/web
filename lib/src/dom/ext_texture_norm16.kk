//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct exT_texture_norm16
  obj: jsObject

pub inline fun r16EXT(): webgl1/gLenum
  getConstant("R16_EXT")

pub inline fun rG16EXT(): webgl1/gLenum
  getConstant("RG16_EXT")

pub inline fun rgB16EXT(): webgl1/gLenum
  getConstant("RGB16_EXT")

pub inline fun rgbA16EXT(): webgl1/gLenum
  getConstant("RGBA16_EXT")

pub inline fun r16SNORMEXT(): webgl1/gLenum
  getConstant("R16_SNORM_EXT")

pub inline fun rG16SNORMEXT(): webgl1/gLenum
  getConstant("RG16_SNORM_EXT")

pub inline fun rgB16SNORMEXT(): webgl1/gLenum
  getConstant("RGB16_SNORM_EXT")

pub inline fun rgbA16SNORMEXT(): webgl1/gLenum
  getConstant("RGBA16_SNORM_EXT")

