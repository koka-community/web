//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct fontMetrics
  obj: jsObject


pub inline fun width(obj: fontMetrics): web double
  getJsObjectField(obj.obj, "width")

pub inline fun advances(obj: fontMetrics): web jsArray
  getJsObjectField(obj.obj, "advances")

pub inline fun boundingBoxLeft(obj: fontMetrics): web double
  getJsObjectField(obj.obj, "boundingBoxLeft")

pub inline fun boundingBoxRight(obj: fontMetrics): web double
  getJsObjectField(obj.obj, "boundingBoxRight")

pub inline fun height(obj: fontMetrics): web double
  getJsObjectField(obj.obj, "height")

pub inline fun emHeightAscent(obj: fontMetrics): web double
  getJsObjectField(obj.obj, "emHeightAscent")

pub inline fun emHeightDescent(obj: fontMetrics): web double
  getJsObjectField(obj.obj, "emHeightDescent")

pub inline fun boundingBoxAscent(obj: fontMetrics): web double
  getJsObjectField(obj.obj, "boundingBoxAscent")

pub inline fun boundingBoxDescent(obj: fontMetrics): web double
  getJsObjectField(obj.obj, "boundingBoxDescent")

pub inline fun fontBoundingBoxAscent(obj: fontMetrics): web double
  getJsObjectField(obj.obj, "fontBoundingBoxAscent")

pub inline fun fontBoundingBoxDescent(obj: fontMetrics): web double
  getJsObjectField(obj.obj, "fontBoundingBoxDescent")

pub inline fun dominantBaseline(obj: fontMetrics): web baseline
  getJsObjectField(obj.obj, "dominantBaseline")

pub inline fun baselines(obj: fontMetrics): web jsArray
  getJsObjectField(obj.obj, "baselines")

pub inline fun fonts(obj: fontMetrics): web jsArray
  getJsObjectField(obj.obj, "fonts")

pub value struct baseline
  obj: jsObject


pub inline fun name(obj: baseline): web string
  getJsObjectField(obj.obj, "name")

pub inline fun value(obj: baseline): web double
  getJsObjectField(obj.obj, "value")

pub value struct font
  obj: jsObject


pub inline fun name(obj: font): web string
  getJsObjectField(obj.obj, "name")

pub inline fun glyphsRendered(obj: font): web int
  getJsObjectField(obj.obj, "glyphsRendered")

