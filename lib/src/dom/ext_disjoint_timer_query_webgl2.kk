//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct exT_disjoint_timer_query_webgl2
  obj: jsObject

pub inline fun querycounterbitsexT(): webgl1/gLenum
  getConstant("QUERY_COUNTER_BITS_EXT")

pub inline fun timeelapsedexT(): webgl1/gLenum
  getConstant("TIME_ELAPSED_EXT")

pub inline fun timestampexT(): webgl1/gLenum
  getConstant("TIMESTAMP_EXT")

pub inline fun gpudisjointexT(): webgl1/gLenum
  getConstant("GPU_DISJOINT_EXT")

pub inline fun queryCounterEXT(obj: exT_disjoint_timer_query_webgl2, query': webgl2/webGLQuery, target': webgl1/gLenum): web ()
  jsOperation4(obj.obj, "queryCounterEXT", query'.obj, target'.obj)

