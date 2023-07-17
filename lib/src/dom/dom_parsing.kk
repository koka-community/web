//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct xmlSerializer
  obj: jsObject

pub inline fun newXmlSerializer()
  newJsObject0("XmlSerializer")

pub inline fun serializeToString(obj: xmlSerializer, root': dom/node): web string
  jsOperation3(obj.obj, "serializeToString", root'.obj)

pub value struct innerHTML
  obj: jsObject


pub inline fun innerHTML(obj: innerHTML, value: string): web ()
  setJsObjectField(obj.obj, "innerHTML", value.obj)

pub inline fun innerHTML(obj: innerHTML): web string
  getJsObjectField(obj.obj, "innerHTML")

