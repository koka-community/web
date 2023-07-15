//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct cssLayerBlockRule
  obj: jsObject


pub inline fun name(obj: cssLayerBlockRule): web string
  getJsObjectField(obj.obj, "name")

pub value struct cssLayerStatementRule
  obj: jsObject


pub inline fun nameList(obj: cssLayerStatementRule): web jsArray
  getJsObjectField(obj.obj, "nameList")

