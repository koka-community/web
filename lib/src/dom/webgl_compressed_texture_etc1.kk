//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_compressed_texture_etc1
  obj: jsObject

pub inline fun compressedrgbetC1WEBGL(): webgl1/gLenum
  getConstant("COMPRESSED_RGB_ETC1_WEBGL")

