//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias captureAction = string;

pub value struct captureActionEvent
  obj: jsObject

pub inline fun newCaptureActionEvent(init': captureActionEventInit)
  newJsObject1("CaptureActionEvent", init')"

pub inline fun action(obj: captureActionEvent): web captureAction
  getJsObjectField(obj.obj, "action")

pub value struct captureActionEventInit
  obj: jsObject

pub fun newCaptureActionEventInit(action: maybe<string> = Nothing)
  val obj = newJsObject();
  match action
    Just(it) -> setJsObjectField(obj, "action", it)
    Nothing -> ()

  CaptureActionEventInit(obj);

pub inline fun action(obj: captureActionEventInit, value: string): web ()
  setJsObjectField(obj.obj, "action", value.obj)

pub inline fun action(obj: captureActionEventInit): web string
  getJsObjectField(obj.obj, "action")

