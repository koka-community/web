//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct webgL_lose_context
  obj: jsObject


pub inline fun loseContext(obj: webgL_lose_context): web ()
  jsOperation2(obj.obj, "loseContext")

pub inline fun restoreContext(obj: webgL_lose_context): web ()
  jsOperation2(obj.obj, "restoreContext")

