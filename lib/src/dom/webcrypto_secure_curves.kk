//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct ed448Params
  obj: jsObject

pub fun newEd448Params(context: maybe<webidl/bufferSource> = Nothing)
  val obj = newJsObject();
  match context
    Just(it) -> setJsObjectField(obj, "context", it)
    Nothing -> ()

  Ed448Params(obj);

pub inline fun context(obj: ed448Params, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "context", value.obj)

pub inline fun context(obj: ed448Params): web webidl/bufferSource
  getJsObjectField(obj.obj, "context")

