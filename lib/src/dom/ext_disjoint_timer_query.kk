//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias gLuint64EXT = int;




pub value struct webGLTimerQueryEXT
  obj: jsObject


pub value struct exT_disjoint_timer_query
  obj: jsObject

pub inline fun querycounterbitsexT(): webgl1/gLenum
  getConstant("QUERY_COUNTER_BITS_EXT")

pub inline fun currentqueryexT(): webgl1/gLenum
  getConstant("CURRENT_QUERY_EXT")

pub inline fun queryresultexT(): webgl1/gLenum
  getConstant("QUERY_RESULT_EXT")

pub inline fun queryresultavailableexT(): webgl1/gLenum
  getConstant("QUERY_RESULT_AVAILABLE_EXT")

pub inline fun timeelapsedexT(): webgl1/gLenum
  getConstant("TIME_ELAPSED_EXT")

pub inline fun timestampexT(): webgl1/gLenum
  getConstant("TIMESTAMP_EXT")

pub inline fun gpudisjointexT(): webgl1/gLenum
  getConstant("GPU_DISJOINT_EXT")

pub inline fun createQueryEXT(obj: exT_disjoint_timer_query): web maybe<webGLTimerQueryEXT>
  jsOperation2(obj.obj, "createQueryEXT")

pub inline fun deleteQueryEXT(obj: exT_disjoint_timer_query, query': maybe<webGLTimerQueryEXT> =  Nothing): web ()
  jsOperation3(obj.obj, "deleteQueryEXT", query'.obj)

pub inline fun isQueryEXT(obj: exT_disjoint_timer_query, query': maybe<webGLTimerQueryEXT> =  Nothing): web bool
  jsOperation3(obj.obj, "isQueryEXT", query'.obj)

pub inline fun beginQueryEXT(obj: exT_disjoint_timer_query, target': webgl1/gLenum, query': webGLTimerQueryEXT): web ()
  jsOperation4(obj.obj, "beginQueryEXT", target'.obj, query'.obj)

pub inline fun endQueryEXT(obj: exT_disjoint_timer_query, target': webgl1/gLenum): web ()
  jsOperation3(obj.obj, "endQueryEXT", target'.obj)

pub inline fun queryCounterEXT(obj: exT_disjoint_timer_query, query': webGLTimerQueryEXT, target': webgl1/gLenum): web ()
  jsOperation4(obj.obj, "queryCounterEXT", query'.obj, target'.obj)

pub inline fun getQueryEXT(obj: exT_disjoint_timer_query, target': webgl1/gLenum, pname': webgl1/gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getQueryEXT", target'.obj, pname'.obj)

pub inline fun getQueryObjectEXT(obj: exT_disjoint_timer_query, query': webGLTimerQueryEXT, pname': webgl1/gLenum): web maybe<jsObject>
  jsOperation4(obj.obj, "getQueryObjectEXT", query'.obj, pname'.obj)

