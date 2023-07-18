//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct relatedApplication
  obj: jsObject

pub fun newRelatedApplication(platform: string, url: maybe<string> = Nothing, id: maybe<string> = Nothing, version: maybe<string> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "platform", platform);  match url
    Just(it) -> setJsObjectField(obj, "url", it)
    Nothing -> ()
  match id
    Just(it) -> setJsObjectField(obj, "id", it)
    Nothing -> ()
  match version
    Just(it) -> setJsObjectField(obj, "version", it)
    Nothing -> ()

  RelatedApplication(obj)

pub inline fun platform(obj: relatedApplication, value: string): web ()
  setJsObjectField(obj.obj, "platform", value.obj)

pub inline fun platform(obj: relatedApplication): web string
  getJsObjectField(obj.obj, "platform")

pub inline fun url(obj: relatedApplication, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: relatedApplication): web string
  getJsObjectField(obj.obj, "url")

pub inline fun id(obj: relatedApplication, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: relatedApplication): web string
  getJsObjectField(obj.obj, "id")

pub inline fun version(obj: relatedApplication, value: string): web ()
  setJsObjectField(obj.obj, "version", value.obj)

pub inline fun version(obj: relatedApplication): web string
  getJsObjectField(obj.obj, "version")

