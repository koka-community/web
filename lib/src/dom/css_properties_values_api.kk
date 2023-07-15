//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct propertyDefinition
  obj: jsObject

pub fun newPropertyDefinition(name: string, syntax: maybe<string> = Nothing, inherits: bool, initialValue: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "name", name);  match syntax
    Just(it) -> setJsObjectField(obj, "syntax", it)
    Nothing -> ()
  setJsObjectField(obj, "inherits", inherits);  match initialValue
    Just(it) -> setJsObjectField(obj, "initialValue", it)
    Nothing -> ()

  PropertyDefinition(obj);

pub inline fun name(obj: propertyDefinition, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: propertyDefinition): web string
  getJsObjectField(obj.obj, "name")

pub inline fun syntax(obj: propertyDefinition, value: string): web ()
  setJsObjectField(obj.obj, "syntax", value.obj)

pub inline fun syntax(obj: propertyDefinition): web string
  getJsObjectField(obj.obj, "syntax")

pub inline fun inherits(obj: propertyDefinition, value: bool): web ()
  setJsObjectField(obj.obj, "inherits", value.obj)

pub inline fun inherits(obj: propertyDefinition): web bool
  getJsObjectField(obj.obj, "inherits")

pub inline fun initialValue(obj: propertyDefinition, value: string): web ()
  setJsObjectField(obj.obj, "initialValue", value.obj)

pub inline fun initialValue(obj: propertyDefinition): web string
  getJsObjectField(obj.obj, "initialValue")

pub value struct cssPropertyRule
  obj: jsObject


pub inline fun name(obj: cssPropertyRule): web string
  getJsObjectField(obj.obj, "name")

pub inline fun syntax(obj: cssPropertyRule): web string
  getJsObjectField(obj.obj, "syntax")

pub inline fun inherits(obj: cssPropertyRule): web bool
  getJsObjectField(obj.obj, "inherits")

pub inline fun initialValue(obj: cssPropertyRule): web maybe<string>
  getJsObjectField(obj.obj, "initialValue")

