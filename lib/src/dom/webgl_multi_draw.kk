//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_multi_draw
  obj: jsObject


pub inline fun multiDrawArraysWEBGL(obj: webgL_multi_draw, mode': webgl1/gLenum, firstsList': maybe<jsObject>, firstsOffset': webgl1/gLuint, countsList': maybe<jsObject>, countsOffset': webgl1/gLuint, drawcount': webgl1/gLsizei): web ()
  jsOperation8(obj.obj, "multiDrawArraysWEBGL", mode'.obj, firstsList'.obj, firstsOffset'.obj, countsList'.obj, countsOffset'.obj, drawcount'.obj)

pub inline fun multiDrawElementsWEBGL(obj: webgL_multi_draw, mode': webgl1/gLenum, countsList': maybe<jsObject>, countsOffset': webgl1/gLuint, type': webgl1/gLenum, offsetsList': maybe<jsObject>, offsetsOffset': webgl1/gLuint, drawcount': webgl1/gLsizei): web ()
  jsOperation9(obj.obj, "multiDrawElementsWEBGL", mode'.obj, countsList'.obj, countsOffset'.obj, type'.obj, offsetsList'.obj, offsetsOffset'.obj, drawcount'.obj)

pub inline fun multiDrawArraysInstancedWEBGL(obj: webgL_multi_draw, mode': webgl1/gLenum, firstsList': maybe<jsObject>, firstsOffset': webgl1/gLuint, countsList': maybe<jsObject>, countsOffset': webgl1/gLuint, instanceCountsList': maybe<jsObject>, instanceCountsOffset': webgl1/gLuint, drawcount': webgl1/gLsizei): web ()
  jsOperation10(obj.obj, "multiDrawArraysInstancedWEBGL", mode'.obj, firstsList'.obj, firstsOffset'.obj, countsList'.obj, countsOffset'.obj, instanceCountsList'.obj, instanceCountsOffset'.obj, drawcount'.obj)

pub inline fun multiDrawElementsInstancedWEBGL(obj: webgL_multi_draw, mode': webgl1/gLenum, countsList': maybe<jsObject>, countsOffset': webgl1/gLuint, type': webgl1/gLenum, offsetsList': maybe<jsObject>, offsetsOffset': webgl1/gLuint, instanceCountsList': maybe<jsObject>, instanceCountsOffset': webgl1/gLuint, drawcount': webgl1/gLsizei): web ()
  jsOperation11(obj.obj, "multiDrawElementsInstancedWEBGL", mode'.obj, countsList'.obj, countsOffset'.obj, type'.obj, offsetsList'.obj, offsetsOffset'.obj, instanceCountsList'.obj, instanceCountsOffset'.obj, drawcount'.obj)

