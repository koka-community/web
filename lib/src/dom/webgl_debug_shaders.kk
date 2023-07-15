//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_debug_shaders
  obj: jsObject


pub inline fun getTranslatedShaderSource(obj: webgL_debug_shaders, shader': webgl1/webGLShader): web string
  jsOperation3(obj.obj, "getTranslatedShaderSource", shader'.obj)

