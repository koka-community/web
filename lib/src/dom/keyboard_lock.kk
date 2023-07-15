//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct keyboard
  obj: jsObject


pub inline fun lock(obj: keyboard, keyCodes': jsArray): web jsPromise
  jsOperation3(obj.obj, "lock", keyCodes'.obj)

pub inline fun unlock(obj: keyboard): web ()
  jsOperation2(obj.obj, "unlock")

pub inline fun getLayoutMap(obj: keyboard): web jsPromise
  jsOperation2(obj.obj, "getLayoutMap")

pub inline fun onlayoutchange(obj: keyboard, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onlayoutchange", value.obj)

pub inline fun onlayoutchange(obj: keyboard): web html/eventHandler
  getJsObjectField(obj.obj, "onlayoutchange")

