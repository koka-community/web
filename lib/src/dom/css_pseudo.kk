//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct cssPseudoElement
  obj: jsObject


pub inline fun pseudo(obj: cssPseudoElement, type': string): web maybe<cssPseudoElement>
  jsOperation3(obj.obj, "pseudo", type'.obj)

pub inline fun type(obj: cssPseudoElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun element(obj: cssPseudoElement): web dom/element
  getJsObjectField(obj.obj, "element")

pub inline fun parent(obj: cssPseudoElement): web maybe<jsObject>
  getJsObjectField(obj.obj, "parent")

