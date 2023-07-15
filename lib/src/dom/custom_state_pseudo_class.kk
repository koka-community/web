//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct customStateSet
  obj: jsObject


pub inline fun add(obj: customStateSet, value': string): web ()
  jsOperation3(obj.obj, "add", value'.obj)

