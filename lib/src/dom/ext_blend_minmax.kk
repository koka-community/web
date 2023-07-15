//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct exT_blend_minmax
  obj: jsObject

pub inline fun minexT(): webgl1/gLenum
  getConstant("MIN_EXT")

pub inline fun maxexT(): webgl1/gLenum
  getConstant("MAX_EXT")

