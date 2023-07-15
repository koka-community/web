//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct oeS_standard_derivatives
  obj: jsObject

pub inline fun fragmentshaderderivativehintoeS(): webgl1/gLenum
  getConstant("FRAGMENT_SHADER_DERIVATIVE_HINT_OES")

