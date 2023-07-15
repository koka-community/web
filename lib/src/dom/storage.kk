//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct navigatorStorage
  obj: jsObject


pub inline fun storage(obj: navigatorStorage): web storageManager
  getJsObjectField(obj.obj, "storage")

pub value struct storageManager
  obj: jsObject


pub inline fun getDirectory(obj: storageManager): web jsPromise
  jsOperation2(obj.obj, "getDirectory")

pub inline fun persisted(obj: storageManager): web jsPromise
  jsOperation2(obj.obj, "persisted")

pub inline fun persist(obj: storageManager): web jsPromise
  jsOperation2(obj.obj, "persist")

pub inline fun estimate(obj: storageManager): web jsPromise
  jsOperation2(obj.obj, "estimate")

pub value struct storageEstimate
  obj: jsObject

pub fun newStorageEstimate(usage: maybe<int> = Nothing, quota: maybe<int> = Nothing)
  val obj = newJsObject();
  match usage
    Just(it) -> setJsObjectField(obj, "usage", it)
    Nothing -> ()
  match quota
    Just(it) -> setJsObjectField(obj, "quota", it)
    Nothing -> ()

  StorageEstimate(obj);

pub inline fun usage(obj: storageEstimate, value: int): web ()
  setJsObjectField(obj.obj, "usage", value.obj)

pub inline fun usage(obj: storageEstimate): web int
  getJsObjectField(obj.obj, "usage")

pub inline fun quota(obj: storageEstimate, value: int): web ()
  setJsObjectField(obj.obj, "quota", value.obj)

pub inline fun quota(obj: storageEstimate): web int
  getJsObjectField(obj.obj, "quota")

