//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias contentCategory = string

pub value struct contentDescription
  obj: jsObject

pub fun newContentDescription(id: string, title: string, description: string, category: maybe<contentCategory> = Nothing, icons: maybe<jsArray> = Nothing, url: string)
  val obj = newJsObject()
  setJsObjectField(obj, "id", id);  setJsObjectField(obj, "title", title);  setJsObjectField(obj, "description", description);  match category
    Just(it) -> setJsObjectField(obj, "category", it)
    Nothing -> ()
  match icons
    Just(it) -> setJsObjectField(obj, "icons", it)
    Nothing -> ()
  setJsObjectField(obj, "url", url);
  ContentDescription(obj)

pub inline fun id(obj: contentDescription, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: contentDescription): web string
  getJsObjectField(obj.obj, "id")

pub inline fun title(obj: contentDescription, value: string): web ()
  setJsObjectField(obj.obj, "title", value.obj)

pub inline fun title(obj: contentDescription): web string
  getJsObjectField(obj.obj, "title")

pub inline fun description(obj: contentDescription, value: string): web ()
  setJsObjectField(obj.obj, "description", value.obj)

pub inline fun description(obj: contentDescription): web string
  getJsObjectField(obj.obj, "description")

pub inline fun category(obj: contentDescription, value: contentCategory): web ()
  setJsObjectField(obj.obj, "category", value.obj)

pub inline fun category(obj: contentDescription): web contentCategory
  getJsObjectField(obj.obj, "category")

pub inline fun icons(obj: contentDescription, value: jsArray): web ()
  setJsObjectField(obj.obj, "icons", value.obj)

pub inline fun icons(obj: contentDescription): web jsArray
  getJsObjectField(obj.obj, "icons")

pub inline fun url(obj: contentDescription, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: contentDescription): web string
  getJsObjectField(obj.obj, "url")

pub value struct contentIndex
  obj: jsObject


pub inline fun add(obj: contentIndex, description': contentDescription): web jsPromise
  jsOperation3(obj.obj, "add", description'.obj)

pub inline fun delete(obj: contentIndex, id': string): web jsPromise
  jsOperation3(obj.obj, "delete", id'.obj)

pub inline fun getAll(obj: contentIndex): web jsPromise
  jsOperation2(obj.obj, "getAll")

pub value struct contentIndexEventInit
  obj: jsObject

pub fun newContentIndexEventInit(id: string)
  val obj = newJsObject()
  setJsObjectField(obj, "id", id);
  ContentIndexEventInit(obj)

pub inline fun id(obj: contentIndexEventInit, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: contentIndexEventInit): web string
  getJsObjectField(obj.obj, "id")

pub value struct contentIndexEvent
  obj: jsObject

pub inline fun newContentIndexEvent(type': string, init': contentIndexEventInit)
  newJsObject2("ContentIndexEvent", type', init')

pub inline fun id(obj: contentIndexEvent): web string
  getJsObjectField(obj.obj, "id")

