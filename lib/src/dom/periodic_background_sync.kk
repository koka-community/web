//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct periodicSyncManager
  obj: jsObject


pub inline fun register(obj: periodicSyncManager, tag': string, options': backgroundSyncOptions): web jsPromise
  jsOperation4(obj.obj, "register", tag'.obj, options'.obj)

pub inline fun getTags(obj: periodicSyncManager): web jsPromise
  jsOperation2(obj.obj, "getTags")

pub inline fun unregister(obj: periodicSyncManager, tag': string): web jsPromise
  jsOperation3(obj.obj, "unregister", tag'.obj)

pub value struct backgroundSyncOptions
  obj: jsObject

pub fun newBackgroundSyncOptions(minInterval: maybe<int> = Nothing)
  val obj = newJsObject();
  match minInterval
    Just(it) -> setJsObjectField(obj, "minInterval", it)
    Nothing -> ()

  BackgroundSyncOptions(obj);

pub inline fun minInterval(obj: backgroundSyncOptions, value: int): web ()
  setJsObjectField(obj.obj, "minInterval", value.obj)

pub inline fun minInterval(obj: backgroundSyncOptions): web int
  getJsObjectField(obj.obj, "minInterval")

pub value struct periodicSyncEventInit
  obj: jsObject

pub fun newPeriodicSyncEventInit(tag: string)
  val obj = newJsObject();
  setJsObjectField(obj, "tag", tag);
  PeriodicSyncEventInit(obj);

pub inline fun tag(obj: periodicSyncEventInit, value: string): web ()
  setJsObjectField(obj.obj, "tag", value.obj)

pub inline fun tag(obj: periodicSyncEventInit): web string
  getJsObjectField(obj.obj, "tag")

pub value struct periodicSyncEvent
  obj: jsObject

pub inline fun newPeriodicSyncEvent(type': string, init': periodicSyncEventInit)
  newJsObject2("PeriodicSyncEvent", type', init')

pub inline fun tag(obj: periodicSyncEvent): web string
  getJsObjectField(obj.obj, "tag")

