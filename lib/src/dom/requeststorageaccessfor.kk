//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct topLevelStorageAccessPermissionDescriptor
  obj: jsObject

pub fun newTopLevelStorageAccessPermissionDescriptor(requestedOrigin: maybe<string> = Nothing)
  val obj = newJsObject()
  match requestedOrigin
    Just(it) -> setJsObjectField(obj, "requestedOrigin", it)
    Nothing -> ()

  TopLevelStorageAccessPermissionDescriptor(obj)

pub inline fun requestedOrigin(obj: topLevelStorageAccessPermissionDescriptor, value: string): web ()
  setJsObjectField(obj.obj, "requestedOrigin", value.obj)

pub inline fun requestedOrigin(obj: topLevelStorageAccessPermissionDescriptor): web string
  getJsObjectField(obj.obj, "requestedOrigin")

