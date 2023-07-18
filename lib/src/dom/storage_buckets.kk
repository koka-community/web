//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias storageBucketDurability = string

pub value struct navigatorStorageBuckets
  obj: jsObject


pub inline fun storageBuckets(obj: navigatorStorageBuckets): web storageBucketManager
  getJsObjectField(obj.obj, "storageBuckets")

pub value struct storageBucketManager
  obj: jsObject


pub inline fun open(obj: storageBucketManager, name': string, options': storageBucketOptions): web jsPromise
  jsOperation4(obj.obj, "open", name'.obj, options'.obj)

pub inline fun keys(obj: storageBucketManager): web jsPromise
  jsOperation2(obj.obj, "keys")

pub inline fun delete(obj: storageBucketManager, name': string): web jsPromise
  jsOperation3(obj.obj, "delete", name'.obj)

pub value struct storageBucketOptions
  obj: jsObject

pub fun newStorageBucketOptions(persisted: maybe<maybe<bool>> = Nothing, durability: maybe<maybe<storageBucketDurability>> = Nothing, quota: maybe<maybe<int>> = Nothing, expires: maybe<maybe<hr_time/domHighResTimeStamp>> = Nothing)
  val obj = newJsObject()
  match persisted
    Just(it) -> setJsObjectField(obj, "persisted", it)
    Nothing -> ()
  match durability
    Just(it) -> setJsObjectField(obj, "durability", it)
    Nothing -> ()
  match quota
    Just(it) -> setJsObjectField(obj, "quota", it)
    Nothing -> ()
  match expires
    Just(it) -> setJsObjectField(obj, "expires", it)
    Nothing -> ()

  StorageBucketOptions(obj)

pub inline fun persisted(obj: storageBucketOptions, value: maybe<bool>): web ()
  setJsObjectField(obj.obj, "persisted", value.obj)

pub inline fun persisted(obj: storageBucketOptions): web maybe<bool>
  getJsObjectField(obj.obj, "persisted")

pub inline fun durability(obj: storageBucketOptions, value: maybe<storageBucketDurability>): web ()
  setJsObjectField(obj.obj, "durability", value.obj)

pub inline fun durability(obj: storageBucketOptions): web maybe<storageBucketDurability>
  getJsObjectField(obj.obj, "durability")

pub inline fun quota(obj: storageBucketOptions, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "quota", value.obj)

pub inline fun quota(obj: storageBucketOptions): web maybe<int>
  getJsObjectField(obj.obj, "quota")

pub inline fun expires(obj: storageBucketOptions, value: maybe<hr_time/domHighResTimeStamp>): web ()
  setJsObjectField(obj.obj, "expires", value.obj)

pub inline fun expires(obj: storageBucketOptions): web maybe<hr_time/domHighResTimeStamp>
  getJsObjectField(obj.obj, "expires")

pub value struct storageBucket
  obj: jsObject


pub inline fun persist(obj: storageBucket): web jsPromise
  jsOperation2(obj.obj, "persist")

pub inline fun persisted(obj: storageBucket): web jsPromise
  jsOperation2(obj.obj, "persisted")

pub inline fun estimate(obj: storageBucket): web jsPromise
  jsOperation2(obj.obj, "estimate")

pub inline fun durability(obj: storageBucket): web jsPromise
  jsOperation2(obj.obj, "durability")

pub inline fun setExpires(obj: storageBucket, expires': hr_time/domHighResTimeStamp): web jsPromise
  jsOperation3(obj.obj, "setExpires", expires'.obj)

pub inline fun expires(obj: storageBucket): web jsPromise
  jsOperation2(obj.obj, "expires")

pub inline fun getDirectory(obj: storageBucket): web jsPromise
  jsOperation2(obj.obj, "getDirectory")

pub inline fun name(obj: storageBucket): web string
  getJsObjectField(obj.obj, "name")

pub inline fun indexedDB(obj: storageBucket): web indexeddb/idbFactory
  getJsObjectField(obj.obj, "indexedDB")

pub inline fun caches(obj: storageBucket): web service_workers/cacheStorage
  getJsObjectField(obj.obj, "caches")

