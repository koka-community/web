//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias lockGrantedCallback = jsFunction;


pub alias lockMode = string;

pub value struct navigatorLocks
  obj: jsObject


pub inline fun locks(obj: navigatorLocks): web lockManager
  getJsObjectField(obj.obj, "locks")

pub value struct lockManager
  obj: jsObject


pub inline fun request(obj: lockManager, name': string, callbackOrOptions': maybe<jsObject>, callback': lockGrantedCallback): web jsPromise
  jsOperation5(obj.obj, "request", name'.obj, callbackOrOptions'.obj, callback'.obj)

pub inline fun query(obj: lockManager): web jsPromise
  jsOperation2(obj.obj, "query")

pub value struct lockOptions
  obj: jsObject

pub fun newLockOptions(mode: maybe<lockMode> = Nothing, ifAvailable: maybe<bool> = Nothing, steal: maybe<bool> = Nothing, signal: maybe<dom/abortSignal> = Nothing)
  val obj = newJsObject();
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()
  match ifAvailable
    Just(it) -> setJsObjectField(obj, "ifAvailable", it)
    Nothing -> ()
  match steal
    Just(it) -> setJsObjectField(obj, "steal", it)
    Nothing -> ()
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  LockOptions(obj);

pub inline fun mode(obj: lockOptions, value: lockMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: lockOptions): web lockMode
  getJsObjectField(obj.obj, "mode")

pub inline fun ifAvailable(obj: lockOptions, value: bool): web ()
  setJsObjectField(obj.obj, "ifAvailable", value.obj)

pub inline fun ifAvailable(obj: lockOptions): web bool
  getJsObjectField(obj.obj, "ifAvailable")

pub inline fun steal(obj: lockOptions, value: bool): web ()
  setJsObjectField(obj.obj, "steal", value.obj)

pub inline fun steal(obj: lockOptions): web bool
  getJsObjectField(obj.obj, "steal")

pub inline fun signal(obj: lockOptions, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: lockOptions): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub value struct lockManagerSnapshot
  obj: jsObject

pub fun newLockManagerSnapshot(held: maybe<jsArray> = Nothing, pending: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match held
    Just(it) -> setJsObjectField(obj, "held", it)
    Nothing -> ()
  match pending
    Just(it) -> setJsObjectField(obj, "pending", it)
    Nothing -> ()

  LockManagerSnapshot(obj);

pub inline fun held(obj: lockManagerSnapshot, value: jsArray): web ()
  setJsObjectField(obj.obj, "held", value.obj)

pub inline fun held(obj: lockManagerSnapshot): web jsArray
  getJsObjectField(obj.obj, "held")

pub inline fun pending(obj: lockManagerSnapshot, value: jsArray): web ()
  setJsObjectField(obj.obj, "pending", value.obj)

pub inline fun pending(obj: lockManagerSnapshot): web jsArray
  getJsObjectField(obj.obj, "pending")

pub value struct lockInfo
  obj: jsObject

pub fun newLockInfo(name: maybe<string> = Nothing, mode: maybe<lockMode> = Nothing, clientId: maybe<string> = Nothing)
  val obj = newJsObject();
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()
  match clientId
    Just(it) -> setJsObjectField(obj, "clientId", it)
    Nothing -> ()

  LockInfo(obj);

pub inline fun name(obj: lockInfo, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: lockInfo): web string
  getJsObjectField(obj.obj, "name")

pub inline fun mode(obj: lockInfo, value: lockMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: lockInfo): web lockMode
  getJsObjectField(obj.obj, "mode")

pub inline fun clientId(obj: lockInfo, value: string): web ()
  setJsObjectField(obj.obj, "clientId", value.obj)

pub inline fun clientId(obj: lockInfo): web string
  getJsObjectField(obj.obj, "clientId")

pub value struct lock
  obj: jsObject


pub inline fun name(obj: lock): web string
  getJsObjectField(obj.obj, "name")

pub inline fun mode(obj: lock): web lockMode
  getJsObjectField(obj.obj, "mode")

