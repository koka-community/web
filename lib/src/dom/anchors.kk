//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct xrAnchor
  obj: jsObject


pub inline fun requestPersistentHandle(obj: xrAnchor): web jsPromise
  jsOperation2(obj.obj, "requestPersistentHandle")

pub inline fun delete(obj: xrAnchor): web ()
  jsOperation2(obj.obj, "delete")

pub inline fun anchorSpace(obj: xrAnchor): web webxr/xrSpace
  getJsObjectField(obj.obj, "anchorSpace")

pub value struct xrAnchorSet
  obj: jsObject



