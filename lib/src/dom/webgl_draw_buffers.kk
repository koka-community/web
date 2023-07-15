//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_draw_buffers
  obj: jsObject

pub inline fun colorattachmenT0WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT0_WEBGL")

pub inline fun colorattachmenT1WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT1_WEBGL")

pub inline fun colorattachmenT2WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT2_WEBGL")

pub inline fun colorattachmenT3WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT3_WEBGL")

pub inline fun colorattachmenT4WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT4_WEBGL")

pub inline fun colorattachmenT5WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT5_WEBGL")

pub inline fun colorattachmenT6WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT6_WEBGL")

pub inline fun colorattachmenT7WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT7_WEBGL")

pub inline fun colorattachmenT8WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT8_WEBGL")

pub inline fun colorattachmenT9WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT9_WEBGL")

pub inline fun colorattachmenT10WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT10_WEBGL")

pub inline fun colorattachmenT11WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT11_WEBGL")

pub inline fun colorattachmenT12WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT12_WEBGL")

pub inline fun colorattachmenT13WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT13_WEBGL")

pub inline fun colorattachmenT14WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT14_WEBGL")

pub inline fun colorattachmenT15WEBGL(): webgl1/gLenum
  getConstant("COLOR_ATTACHMENT15_WEBGL")

pub inline fun drawbuffeR0WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER0_WEBGL")

pub inline fun drawbuffeR1WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER1_WEBGL")

pub inline fun drawbuffeR2WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER2_WEBGL")

pub inline fun drawbuffeR3WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER3_WEBGL")

pub inline fun drawbuffeR4WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER4_WEBGL")

pub inline fun drawbuffeR5WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER5_WEBGL")

pub inline fun drawbuffeR6WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER6_WEBGL")

pub inline fun drawbuffeR7WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER7_WEBGL")

pub inline fun drawbuffeR8WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER8_WEBGL")

pub inline fun drawbuffeR9WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER9_WEBGL")

pub inline fun drawbuffeR10WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER10_WEBGL")

pub inline fun drawbuffeR11WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER11_WEBGL")

pub inline fun drawbuffeR12WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER12_WEBGL")

pub inline fun drawbuffeR13WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER13_WEBGL")

pub inline fun drawbuffeR14WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER14_WEBGL")

pub inline fun drawbuffeR15WEBGL(): webgl1/gLenum
  getConstant("DRAW_BUFFER15_WEBGL")

pub inline fun maxcolorattachmentswebgL(): webgl1/gLenum
  getConstant("MAX_COLOR_ATTACHMENTS_WEBGL")

pub inline fun maxdrawbufferswebgL(): webgl1/gLenum
  getConstant("MAX_DRAW_BUFFERS_WEBGL")

pub inline fun drawBuffersWEBGL(obj: webgL_draw_buffers, buffers': jsArray): web ()
  jsOperation3(obj.obj, "drawBuffersWEBGL", buffers'.obj)

