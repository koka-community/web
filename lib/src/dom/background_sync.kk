//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct syncManager
  obj: jsObject


pub inline fun register(obj: syncManager, tag': string): web jsPromise
  jsOperation3(obj.obj, "register", tag'.obj)

pub inline fun getTags(obj: syncManager): web jsPromise
  jsOperation2(obj.obj, "getTags")

pub value struct syncEvent
  obj: jsObject

pub inline fun newSyncEvent(type': string, init': syncEventInit)
  newJsObject2("SyncEvent", type', init')

pub inline fun tag(obj: syncEvent): web string
  getJsObjectField(obj.obj, "tag")

pub inline fun lastChance(obj: syncEvent): web bool
  getJsObjectField(obj.obj, "lastChance")

pub value struct syncEventInit
  obj: jsObject

pub fun newSyncEventInit(tag: string, lastChance: maybe<bool> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "tag", tag);  match lastChance
    Just(it) -> setJsObjectField(obj, "lastChance", it)
    Nothing -> ()

  SyncEventInit(obj)

pub inline fun tag(obj: syncEventInit, value: string): web ()
  setJsObjectField(obj.obj, "tag", value.obj)

pub inline fun tag(obj: syncEventInit): web string
  getJsObjectField(obj.obj, "tag")

pub inline fun lastChance(obj: syncEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "lastChance", value.obj)

pub inline fun lastChance(obj: syncEventInit): web bool
  getJsObjectField(obj.obj, "lastChance")

