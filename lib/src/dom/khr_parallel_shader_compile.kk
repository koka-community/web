//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct khR_parallel_shader_compile
  obj: jsObject

pub inline fun completionstatuskhR(): webgl1/gLenum
  getConstant("COMPLETION_STATUS_KHR")

