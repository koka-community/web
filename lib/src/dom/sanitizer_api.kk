//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias attributeMatchList = JSAny;




pub value struct sanitizer
  obj: jsObject

pub inline fun newSanitizer(config': sanitizerConfig)
  newJsObject1("Sanitizer", config')
pub inline fun getDefaultConfiguration(): web sanitizerConfig
  jsOperation1("getDefaultConfiguration")

pub inline fun sanitize(obj: sanitizer, input': maybe<jsObject>): web dom/documentFragment
  jsOperation3(obj.obj, "sanitize", input'.obj)

pub inline fun sanitizeFor(obj: sanitizer, element': string, input': string): web maybe<dom/element>
  jsOperation4(obj.obj, "sanitizeFor", element'.obj, input'.obj)

pub inline fun getConfiguration(obj: sanitizer): web sanitizerConfig
  jsOperation2(obj.obj, "getConfiguration")

pub value struct setHTMLOptions
  obj: jsObject

pub fun newSetHTMLOptions(sanitizer: maybe<sanitizer> = Nothing)
  val obj = newJsObject();
  match sanitizer
    Just(it) -> setJsObjectField(obj, "sanitizer", it)
    Nothing -> ()

  SetHTMLOptions(obj);

pub inline fun sanitizer(obj: setHTMLOptions, value: sanitizer): web ()
  setJsObjectField(obj.obj, "sanitizer", value.obj)

pub inline fun sanitizer(obj: setHTMLOptions): web sanitizer
  getJsObjectField(obj.obj, "sanitizer")

pub value struct sanitizerConfig
  obj: jsObject

pub fun newSanitizerConfig(allowElements: maybe<jsArray> = Nothing, blockElements: maybe<jsArray> = Nothing, dropElements: maybe<jsArray> = Nothing, allowAttributes: maybe<attributeMatchList> = Nothing, dropAttributes: maybe<attributeMatchList> = Nothing, allowCustomElements: maybe<bool> = Nothing, allowUnknownMarkup: maybe<bool> = Nothing, allowComments: maybe<bool> = Nothing)
  val obj = newJsObject();
  match allowElements
    Just(it) -> setJsObjectField(obj, "allowElements", it)
    Nothing -> ()
  match blockElements
    Just(it) -> setJsObjectField(obj, "blockElements", it)
    Nothing -> ()
  match dropElements
    Just(it) -> setJsObjectField(obj, "dropElements", it)
    Nothing -> ()
  match allowAttributes
    Just(it) -> setJsObjectField(obj, "allowAttributes", it)
    Nothing -> ()
  match dropAttributes
    Just(it) -> setJsObjectField(obj, "dropAttributes", it)
    Nothing -> ()
  match allowCustomElements
    Just(it) -> setJsObjectField(obj, "allowCustomElements", it)
    Nothing -> ()
  match allowUnknownMarkup
    Just(it) -> setJsObjectField(obj, "allowUnknownMarkup", it)
    Nothing -> ()
  match allowComments
    Just(it) -> setJsObjectField(obj, "allowComments", it)
    Nothing -> ()

  SanitizerConfig(obj);

pub inline fun allowElements(obj: sanitizerConfig, value: jsArray): web ()
  setJsObjectField(obj.obj, "allowElements", value.obj)

pub inline fun allowElements(obj: sanitizerConfig): web jsArray
  getJsObjectField(obj.obj, "allowElements")

pub inline fun blockElements(obj: sanitizerConfig, value: jsArray): web ()
  setJsObjectField(obj.obj, "blockElements", value.obj)

pub inline fun blockElements(obj: sanitizerConfig): web jsArray
  getJsObjectField(obj.obj, "blockElements")

pub inline fun dropElements(obj: sanitizerConfig, value: jsArray): web ()
  setJsObjectField(obj.obj, "dropElements", value.obj)

pub inline fun dropElements(obj: sanitizerConfig): web jsArray
  getJsObjectField(obj.obj, "dropElements")

pub inline fun allowAttributes(obj: sanitizerConfig, value: attributeMatchList): web ()
  setJsObjectField(obj.obj, "allowAttributes", value.obj)

pub inline fun allowAttributes(obj: sanitizerConfig): web attributeMatchList
  getJsObjectField(obj.obj, "allowAttributes")

pub inline fun dropAttributes(obj: sanitizerConfig, value: attributeMatchList): web ()
  setJsObjectField(obj.obj, "dropAttributes", value.obj)

pub inline fun dropAttributes(obj: sanitizerConfig): web attributeMatchList
  getJsObjectField(obj.obj, "dropAttributes")

pub inline fun allowCustomElements(obj: sanitizerConfig, value: bool): web ()
  setJsObjectField(obj.obj, "allowCustomElements", value.obj)

pub inline fun allowCustomElements(obj: sanitizerConfig): web bool
  getJsObjectField(obj.obj, "allowCustomElements")

pub inline fun allowUnknownMarkup(obj: sanitizerConfig, value: bool): web ()
  setJsObjectField(obj.obj, "allowUnknownMarkup", value.obj)

pub inline fun allowUnknownMarkup(obj: sanitizerConfig): web bool
  getJsObjectField(obj.obj, "allowUnknownMarkup")

pub inline fun allowComments(obj: sanitizerConfig, value: bool): web ()
  setJsObjectField(obj.obj, "allowComments", value.obj)

pub inline fun allowComments(obj: sanitizerConfig): web bool
  getJsObjectField(obj.obj, "allowComments")

