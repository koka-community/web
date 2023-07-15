//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct svgClipPathElement
  obj: jsObject


pub inline fun clipPathUnits(obj: svgClipPathElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "clipPathUnits")

pub inline fun transform(obj: svgClipPathElement): web svg/svgAnimatedTransformList
  getJsObjectField(obj.obj, "transform")

pub value struct svgMaskElement
  obj: jsObject


pub inline fun maskUnits(obj: svgMaskElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "maskUnits")

pub inline fun maskContentUnits(obj: svgMaskElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "maskContentUnits")

pub inline fun x(obj: svgMaskElement): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgMaskElement): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: svgMaskElement): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: svgMaskElement): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "height")

