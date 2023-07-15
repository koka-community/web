//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct exT_texture_filter_anisotropic
  obj: jsObject

pub inline fun texturemaxanisotropyexT(): webgl1/gLenum
  getConstant("TEXTURE_MAX_ANISOTROPY_EXT")

pub inline fun maxtexturemaxanisotropyexT(): webgl1/gLenum
  getConstant("MAX_TEXTURE_MAX_ANISOTROPY_EXT")

