//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct oeS_draw_buffers_indexed
  obj: jsObject


pub inline fun enableiOES(obj: oeS_draw_buffers_indexed, target': webgl1/gLenum, index': webgl1/gLuint): web ()
  jsOperation4(obj.obj, "enableiOES", target'.obj, index'.obj)

pub inline fun disableiOES(obj: oeS_draw_buffers_indexed, target': webgl1/gLenum, index': webgl1/gLuint): web ()
  jsOperation4(obj.obj, "disableiOES", target'.obj, index'.obj)

pub inline fun blendEquationiOES(obj: oeS_draw_buffers_indexed, buf': webgl1/gLuint, mode': webgl1/gLenum): web ()
  jsOperation4(obj.obj, "blendEquationiOES", buf'.obj, mode'.obj)

pub inline fun blendEquationSeparateiOES(obj: oeS_draw_buffers_indexed, buf': webgl1/gLuint, modeRGB': webgl1/gLenum, modeAlpha': webgl1/gLenum): web ()
  jsOperation5(obj.obj, "blendEquationSeparateiOES", buf'.obj, modeRGB'.obj, modeAlpha'.obj)

pub inline fun blendFunciOES(obj: oeS_draw_buffers_indexed, buf': webgl1/gLuint, src': webgl1/gLenum, dst': webgl1/gLenum): web ()
  jsOperation5(obj.obj, "blendFunciOES", buf'.obj, src'.obj, dst'.obj)

pub inline fun blendFuncSeparateiOES(obj: oeS_draw_buffers_indexed, buf': webgl1/gLuint, srcRGB': webgl1/gLenum, dstRGB': webgl1/gLenum, srcAlpha': webgl1/gLenum, dstAlpha': webgl1/gLenum): web ()
  jsOperation7(obj.obj, "blendFuncSeparateiOES", buf'.obj, srcRGB'.obj, dstRGB'.obj, srcAlpha'.obj, dstAlpha'.obj)

pub inline fun colorMaskiOES(obj: oeS_draw_buffers_indexed, buf': webgl1/gLuint, r': webgl1/gLboolean, g': webgl1/gLboolean, b': webgl1/gLboolean, a': webgl1/gLboolean): web ()
  jsOperation7(obj.obj, "colorMaskiOES", buf'.obj, r'.obj, g'.obj, b'.obj, a'.obj)

