//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_blend_equation_advanced_coherent
  obj: jsObject

pub inline fun multiplY(): webgl1/gLenum
  getConstant("MULTIPLY")

pub inline fun screeN(): webgl1/gLenum
  getConstant("SCREEN")

pub inline fun overlaY(): webgl1/gLenum
  getConstant("OVERLAY")

pub inline fun darkeN(): webgl1/gLenum
  getConstant("DARKEN")

pub inline fun lighteN(): webgl1/gLenum
  getConstant("LIGHTEN")

pub inline fun colordodgE(): webgl1/gLenum
  getConstant("COLORDODGE")

pub inline fun colorburN(): webgl1/gLenum
  getConstant("COLORBURN")

pub inline fun hardlighT(): webgl1/gLenum
  getConstant("HARDLIGHT")

pub inline fun softlighT(): webgl1/gLenum
  getConstant("SOFTLIGHT")

pub inline fun differencE(): webgl1/gLenum
  getConstant("DIFFERENCE")

pub inline fun exclusioN(): webgl1/gLenum
  getConstant("EXCLUSION")

pub inline fun hslhuE(): webgl1/gLenum
  getConstant("HSL_HUE")

pub inline fun hslsaturatioN(): webgl1/gLenum
  getConstant("HSL_SATURATION")

pub inline fun hslcoloR(): webgl1/gLenum
  getConstant("HSL_COLOR")

pub inline fun hslluminositY(): webgl1/gLenum
  getConstant("HSL_LUMINOSITY")

