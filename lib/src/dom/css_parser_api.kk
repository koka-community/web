//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias cssStringSource = JSAny;


pub alias cssToken = JSAny;




pub value struct cssParserOptions
  obj: jsObject

pub fun newCssParserOptions(atRules: maybe<jsObject> = Nothing)
  val obj = newJsObject();
  match atRules
    Just(it) -> setJsObjectField(obj, "atRules", it)
    Nothing -> ()

  CssParserOptions(obj);

pub inline fun atRules(obj: cssParserOptions, value: jsObject): web ()
  setJsObjectField(obj.obj, "atRules", value.obj)

pub inline fun atRules(obj: cssParserOptions): web jsObject
  getJsObjectField(obj.obj, "atRules")

pub value struct cssParserRule
  obj: jsObject


pub value struct cssParserAtRule
  obj: jsObject

pub inline fun newCssParserAtRule(name': string, prelude': jsArray, body': maybe<jsArray> =  Nothing)
  newJsObject3("CssParserAtRule", name', prelude', body')

pub inline fun name(obj: cssParserAtRule): web string
  getJsObjectField(obj.obj, "name")

pub inline fun prelude(obj: cssParserAtRule): web jsArray
  getJsObjectField(obj.obj, "prelude")

pub inline fun body(obj: cssParserAtRule): web maybe<jsArray>
  getJsObjectField(obj.obj, "body")

pub value struct cssParserQualifiedRule
  obj: jsObject

pub inline fun newCssParserQualifiedRule(prelude': jsArray, body': maybe<jsArray> =  Nothing)
  newJsObject2("CssParserQualifiedRule", prelude', body')

pub inline fun prelude(obj: cssParserQualifiedRule): web jsArray
  getJsObjectField(obj.obj, "prelude")

pub inline fun body(obj: cssParserQualifiedRule): web jsArray
  getJsObjectField(obj.obj, "body")

pub value struct cssParserDeclaration
  obj: jsObject

pub inline fun newCssParserDeclaration(name': string, body': jsArray)
  newJsObject2("CssParserDeclaration", name', body')

pub inline fun name(obj: cssParserDeclaration): web string
  getJsObjectField(obj.obj, "name")

pub inline fun body(obj: cssParserDeclaration): web jsArray
  getJsObjectField(obj.obj, "body")

pub value struct cssParserValue
  obj: jsObject


pub value struct cssParserBlock
  obj: jsObject

pub inline fun newCssParserBlock(name': string, body': jsArray)
  newJsObject2("CssParserBlock", name', body')

pub inline fun name(obj: cssParserBlock): web string
  getJsObjectField(obj.obj, "name")

pub inline fun body(obj: cssParserBlock): web jsArray
  getJsObjectField(obj.obj, "body")

pub value struct cssParserFunction
  obj: jsObject

pub inline fun newCssParserFunction(name': string, args': jsArray)
  newJsObject2("CssParserFunction", name', args')

pub inline fun name(obj: cssParserFunction): web string
  getJsObjectField(obj.obj, "name")

pub inline fun args(obj: cssParserFunction): web jsArray
  getJsObjectField(obj.obj, "args")

