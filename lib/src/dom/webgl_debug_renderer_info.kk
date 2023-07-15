//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_debug_renderer_info
  obj: jsObject

pub inline fun unmaskedvendorwebgL(): webgl1/gLenum
  getConstant("UNMASKED_VENDOR_WEBGL")

pub inline fun unmaskedrendererwebgL(): webgl1/gLenum
  getConstant("UNMASKED_RENDERER_WEBGL")

