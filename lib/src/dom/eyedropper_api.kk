//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct colorSelectionResult
  obj: jsObject

pub fun newColorSelectionResult(sRGBHex: maybe<string> = Nothing)
  val obj = newJsObject();
  match sRGBHex
    Just(it) -> setJsObjectField(obj, "sRGBHex", it)
    Nothing -> ()

  ColorSelectionResult(obj);

pub inline fun sRGBHex(obj: colorSelectionResult, value: string): web ()
  setJsObjectField(obj.obj, "sRGBHex", value.obj)

pub inline fun sRGBHex(obj: colorSelectionResult): web string
  getJsObjectField(obj.obj, "sRGBHex")

pub value struct colorSelectionOptions
  obj: jsObject

pub fun newColorSelectionOptions(signal: maybe<dom/abortSignal> = Nothing)
  val obj = newJsObject();
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  ColorSelectionOptions(obj);

pub inline fun signal(obj: colorSelectionOptions, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: colorSelectionOptions): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub value struct eyeDropper
  obj: jsObject

pub inline fun newEyeDropper()
  newJsObject0("EyeDropper")"

pub inline fun open(obj: eyeDropper, options': colorSelectionOptions): web jsPromise
  jsOperation3(obj.obj, "open", options'.obj)

