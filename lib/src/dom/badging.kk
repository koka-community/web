//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct navigatorBadge
  obj: jsObject


pub inline fun setAppBadge(obj: navigatorBadge, contents': int): web jsPromise
  jsOperation3(obj.obj, "setAppBadge", contents'.obj)

pub inline fun clearAppBadge(obj: navigatorBadge): web jsPromise
  jsOperation2(obj.obj, "clearAppBadge")

