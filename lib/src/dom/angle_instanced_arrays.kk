//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct anglE_instanced_arrays
  obj: jsObject

pub inline fun vertexattribarraydivisoranglE(): webgl1/gLenum
  getConstant("VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE")

pub inline fun drawArraysInstancedANGLE(obj: anglE_instanced_arrays, mode': webgl1/gLenum, first': webgl1/gLint, count': webgl1/gLsizei, primcount': webgl1/gLsizei): web ()
  jsOperation6(obj.obj, "drawArraysInstancedANGLE", mode'.obj, first'.obj, count'.obj, primcount'.obj)

pub inline fun drawElementsInstancedANGLE(obj: anglE_instanced_arrays, mode': webgl1/gLenum, count': webgl1/gLsizei, type': webgl1/gLenum, offset': webgl1/gLintptr, primcount': webgl1/gLsizei): web ()
  jsOperation7(obj.obj, "drawElementsInstancedANGLE", mode'.obj, count'.obj, type'.obj, offset'.obj, primcount'.obj)

pub inline fun vertexAttribDivisorANGLE(obj: anglE_instanced_arrays, index': webgl1/gLuint, divisor': webgl1/gLuint): web ()
  jsOperation4(obj.obj, "vertexAttribDivisorANGLE", index'.obj, divisor'.obj)

