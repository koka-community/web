//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct cssContainerRule
  obj: jsObject


pub inline fun containerName(obj: cssContainerRule): web string
  getJsObjectField(obj.obj, "containerName")

pub inline fun containerQuery(obj: cssContainerRule): web string
  getJsObjectField(obj.obj, "containerQuery")

