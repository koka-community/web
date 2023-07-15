//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct isInputPendingOptions
  obj: jsObject

pub fun newIsInputPendingOptions(includeContinuous: maybe<bool> = Nothing)
  val obj = newJsObject();
  match includeContinuous
    Just(it) -> setJsObjectField(obj, "includeContinuous", it)
    Nothing -> ()

  IsInputPendingOptions(obj);

pub inline fun includeContinuous(obj: isInputPendingOptions, value: bool): web ()
  setJsObjectField(obj.obj, "includeContinuous", value.obj)

pub inline fun includeContinuous(obj: isInputPendingOptions): web bool
  getJsObjectField(obj.obj, "includeContinuous")

pub value struct scheduling
  obj: jsObject


pub inline fun isInputPending(obj: scheduling, isInputPendingOptions': isInputPendingOptions): web bool
  jsOperation3(obj.obj, "isInputPending", isInputPendingOptions'.obj)

