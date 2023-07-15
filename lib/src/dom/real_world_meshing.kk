//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct xrMesh
  obj: jsObject


pub inline fun meshSpace(obj: xrMesh): web webxr/xrSpace
  getJsObjectField(obj.obj, "meshSpace")

pub inline fun vertices(obj: xrMesh): web jsArray
  getJsObjectField(obj.obj, "vertices")

pub inline fun indices(obj: xrMesh): web jsUint32Array
  getJsObjectField(obj.obj, "indices")

pub inline fun lastChangedTime(obj: xrMesh): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "lastChangedTime")

pub inline fun semanticLabel(obj: xrMesh): web maybe<string>
  getJsObjectField(obj.obj, "semanticLabel")

pub value struct xrMeshSet
  obj: jsObject



