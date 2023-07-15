//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_multi_draw_instanced_base_vertex_base_instance
  obj: jsObject


pub inline fun multiDrawArraysInstancedBaseInstanceWEBGL(obj: webgL_multi_draw_instanced_base_vertex_base_instance, mode': webgl1/gLenum, firstsList': maybe<jsObject>, firstsOffset': webgl1/gLuint, countsList': maybe<jsObject>, countsOffset': webgl1/gLuint, instanceCountsList': maybe<jsObject>, instanceCountsOffset': webgl1/gLuint, baseInstancesList': maybe<jsObject>, baseInstancesOffset': webgl1/gLuint, drawcount': webgl1/gLsizei): web ()
  jsOperation12(obj.obj, "multiDrawArraysInstancedBaseInstanceWEBGL", mode'.obj, firstsList'.obj, firstsOffset'.obj, countsList'.obj, countsOffset'.obj, instanceCountsList'.obj, instanceCountsOffset'.obj, baseInstancesList'.obj, baseInstancesOffset'.obj, drawcount'.obj)

pub inline fun multiDrawElementsInstancedBaseVertexBaseInstanceWEBGL(obj: webgL_multi_draw_instanced_base_vertex_base_instance, mode': webgl1/gLenum, countsList': maybe<jsObject>, countsOffset': webgl1/gLuint, type': webgl1/gLenum, offsetsList': maybe<jsObject>, offsetsOffset': webgl1/gLuint, instanceCountsList': maybe<jsObject>, instanceCountsOffset': webgl1/gLuint, baseVerticesList': maybe<jsObject>, baseVerticesOffset': webgl1/gLuint, baseInstancesList': maybe<jsObject>, baseInstancesOffset': webgl1/gLuint, drawcount': webgl1/gLsizei): web ()
  jsOperation15(obj.obj, "multiDrawElementsInstancedBaseVertexBaseInstanceWEBGL", mode'.obj, countsList'.obj, countsOffset'.obj, type'.obj, offsetsList'.obj, offsetsOffset'.obj, instanceCountsList'.obj, instanceCountsOffset'.obj, baseVerticesList'.obj, baseVerticesOffset'.obj, baseInstancesList'.obj, baseInstancesOffset'.obj, drawcount'.obj)

