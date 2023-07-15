//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webGLVertexArrayObjectOES
  obj: jsObject


pub value struct oeS_vertex_array_object
  obj: jsObject

pub inline fun vertexarraybindingoeS(): webgl1/gLenum
  getConstant("VERTEX_ARRAY_BINDING_OES")

pub inline fun createVertexArrayOES(obj: oeS_vertex_array_object): web maybe<webGLVertexArrayObjectOES>
  jsOperation2(obj.obj, "createVertexArrayOES")

pub inline fun deleteVertexArrayOES(obj: oeS_vertex_array_object, arrayObject': maybe<webGLVertexArrayObjectOES> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteVertexArrayOES", arrayObject'.obj)

pub inline fun isVertexArrayOES(obj: oeS_vertex_array_object, arrayObject': maybe<webGLVertexArrayObjectOES> =  Nothing): web webgl1/gLboolean
  jsOperation3(obj.obj, "isVertexArrayOES", arrayObject'.obj)

pub inline fun bindVertexArrayOES(obj: oeS_vertex_array_object, arrayObject': maybe<webGLVertexArrayObjectOES> =  Nothing): web ()
  jsOperation3(obj.obj, "bindVertexArrayOES", arrayObject'.obj)

