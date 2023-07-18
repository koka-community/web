//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct paintWorkletGlobalScope
  obj: jsObject


pub inline fun registerPaint(obj: paintWorkletGlobalScope, name': string, paintCtor': webidl/voidFunction): web ()
  jsOperation4(obj.obj, "registerPaint", name'.obj, paintCtor'.obj)

pub inline fun devicePixelRatio(obj: paintWorkletGlobalScope): web double
  getJsObjectField(obj.obj, "devicePixelRatio")

pub value struct paintRenderingContext2DSettings
  obj: jsObject

pub fun newPaintRenderingContext2DSettings(alpha: maybe<bool> = Nothing)
  val obj = newJsObject()
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()

  PaintRenderingContext2DSettings(obj)

pub inline fun alpha(obj: paintRenderingContext2DSettings, value: bool): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: paintRenderingContext2DSettings): web bool
  getJsObjectField(obj.obj, "alpha")

pub value struct paintRenderingContext2D
  obj: jsObject


pub value struct paintSize
  obj: jsObject


pub inline fun width(obj: paintSize): web double
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: paintSize): web double
  getJsObjectField(obj.obj, "height")

