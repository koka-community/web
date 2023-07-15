//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_draw_instanced_base_vertex_base_instance
  obj: jsObject


pub inline fun drawArraysInstancedBaseInstanceWEBGL(obj: webgL_draw_instanced_base_vertex_base_instance, mode': webgl1/gLenum, first': webgl1/gLint, count': webgl1/gLsizei, instanceCount': webgl1/gLsizei, baseInstance': webgl1/gLuint): web ()
  jsOperation7(obj.obj, "drawArraysInstancedBaseInstanceWEBGL", mode'.obj, first'.obj, count'.obj, instanceCount'.obj, baseInstance'.obj)

pub inline fun drawElementsInstancedBaseVertexBaseInstanceWEBGL(obj: webgL_draw_instanced_base_vertex_base_instance, mode': webgl1/gLenum, count': webgl1/gLsizei, type': webgl1/gLenum, offset': webgl1/gLintptr, instanceCount': webgl1/gLsizei, baseVertex': webgl1/gLint, baseInstance': webgl1/gLuint): web ()
  jsOperation9(obj.obj, "drawElementsInstancedBaseVertexBaseInstanceWEBGL", mode'.obj, count'.obj, type'.obj, offset'.obj, instanceCount'.obj, baseVertex'.obj, baseInstance'.obj)

