//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_provoking_vertex
  obj: jsObject

pub inline fun firstvertexconventionwebgL(): webgl1/gLenum
  getConstant("FIRST_VERTEX_CONVENTION_WEBGL")

pub inline fun lastvertexconventionwebgL(): webgl1/gLenum
  getConstant("LAST_VERTEX_CONVENTION_WEBGL")

pub inline fun provokingvertexwebgL(): webgl1/gLenum
  getConstant("PROVOKING_VERTEX_WEBGL")

pub inline fun provokingVertexWEBGL(obj: webgL_provoking_vertex, provokeMode': webgl1/gLenum): web ()
  jsOperation3(obj.obj, "provokingVertexWEBGL", provokeMode'.obj)

