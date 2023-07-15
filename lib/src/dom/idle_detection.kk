//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias userIdleState = string;


pub alias screenIdleState = string;

pub value struct idleOptions
  obj: jsObject

pub fun newIdleOptions(threshold: maybe<int> = Nothing, signal: maybe<dom/abortSignal> = Nothing)
  val obj = newJsObject();
  match threshold
    Just(it) -> setJsObjectField(obj, "threshold", it)
    Nothing -> ()
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  IdleOptions(obj);

pub inline fun threshold(obj: idleOptions, value: int): web ()
  setJsObjectField(obj.obj, "threshold", value.obj)

pub inline fun threshold(obj: idleOptions): web int
  getJsObjectField(obj.obj, "threshold")

pub inline fun signal(obj: idleOptions, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: idleOptions): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub value struct idleDetector
  obj: jsObject

pub inline fun newIdleDetector()
  newJsObject0("IdleDetector")"
pub inline fun requestPermission(): web jsPromise
  jsOperation1("requestPermission")

pub inline fun start(obj: idleDetector, options': idleOptions): web jsPromise
  jsOperation3(obj.obj, "start", options'.obj)

pub inline fun userState(obj: idleDetector): web maybe<userIdleState>
  getJsObjectField(obj.obj, "userState")

pub inline fun screenState(obj: idleDetector): web maybe<screenIdleState>
  getJsObjectField(obj.obj, "screenState")

pub inline fun onchange(obj: idleDetector, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: idleDetector): web html/eventHandler
  getJsObjectField(obj.obj, "onchange")

