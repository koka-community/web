//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct ovR_multiview2
  obj: jsObject

pub inline fun framebufferattachmenttexturenumviewsovR(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR")

pub inline fun framebufferattachmenttexturebaseviewindexovR(): webgl1/gLenum
  getConstant("FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR")

pub inline fun maxviewsovR(): webgl1/gLenum
  getConstant("MAX_VIEWS_OVR")

pub inline fun framebufferincompleteviewtargetsovR(): webgl1/gLenum
  getConstant("FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR")

pub inline fun framebufferTextureMultiviewOVR(obj: ovR_multiview2, target': webgl1/gLenum, attachment': webgl1/gLenum, texture': maybe<webgl1/webGLTexture> =  Nothing, level': webgl1/gLint, baseViewIndex': webgl1/gLint, numViews': webgl1/gLsizei): web ()
  jsOperation8(obj.obj, "framebufferTextureMultiviewOVR", target'.obj, attachment'.obj, texture'.obj, level'.obj, baseViewIndex'.obj, numViews'.obj)

