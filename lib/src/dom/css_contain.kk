//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct contentVisibilityAutoStateChangeEvent
  obj: jsObject

pub inline fun newContentVisibilityAutoStateChangeEvent(type': string, eventInitDict': contentVisibilityAutoStateChangeEventInit)
  newJsObject2("ContentVisibilityAutoStateChangeEvent", type', eventInitDict')

pub inline fun skipped(obj: contentVisibilityAutoStateChangeEvent): web bool
  getJsObjectField(obj.obj, "skipped")

pub value struct contentVisibilityAutoStateChangeEventInit
  obj: jsObject

pub fun newContentVisibilityAutoStateChangeEventInit(skipped: maybe<bool> = Nothing)
  val obj = newJsObject()
  match skipped
    Just(it) -> setJsObjectField(obj, "skipped", it)
    Nothing -> ()

  ContentVisibilityAutoStateChangeEventInit(obj)

pub inline fun skipped(obj: contentVisibilityAutoStateChangeEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "skipped", value.obj)

pub inline fun skipped(obj: contentVisibilityAutoStateChangeEventInit): web bool
  getJsObjectField(obj.obj, "skipped")

