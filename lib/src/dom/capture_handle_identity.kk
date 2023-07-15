//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct captureHandleConfig
  obj: jsObject

pub fun newCaptureHandleConfig(exposeOrigin: maybe<bool> = Nothing, handle: maybe<string> = Nothing, permittedOrigins: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match exposeOrigin
    Just(it) -> setJsObjectField(obj, "exposeOrigin", it)
    Nothing -> ()
  match handle
    Just(it) -> setJsObjectField(obj, "handle", it)
    Nothing -> ()
  match permittedOrigins
    Just(it) -> setJsObjectField(obj, "permittedOrigins", it)
    Nothing -> ()

  CaptureHandleConfig(obj);

pub inline fun exposeOrigin(obj: captureHandleConfig, value: bool): web ()
  setJsObjectField(obj.obj, "exposeOrigin", value.obj)

pub inline fun exposeOrigin(obj: captureHandleConfig): web bool
  getJsObjectField(obj.obj, "exposeOrigin")

pub inline fun handle(obj: captureHandleConfig, value: string): web ()
  setJsObjectField(obj.obj, "handle", value.obj)

pub inline fun handle(obj: captureHandleConfig): web string
  getJsObjectField(obj.obj, "handle")

pub inline fun permittedOrigins(obj: captureHandleConfig, value: jsArray): web ()
  setJsObjectField(obj.obj, "permittedOrigins", value.obj)

pub inline fun permittedOrigins(obj: captureHandleConfig): web jsArray
  getJsObjectField(obj.obj, "permittedOrigins")

pub value struct captureHandle
  obj: jsObject

pub fun newCaptureHandle(origin: maybe<string> = Nothing, handle: maybe<string> = Nothing)
  val obj = newJsObject();
  match origin
    Just(it) -> setJsObjectField(obj, "origin", it)
    Nothing -> ()
  match handle
    Just(it) -> setJsObjectField(obj, "handle", it)
    Nothing -> ()

  CaptureHandle(obj);

pub inline fun origin(obj: captureHandle, value: string): web ()
  setJsObjectField(obj.obj, "origin", value.obj)

pub inline fun origin(obj: captureHandle): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun handle(obj: captureHandle, value: string): web ()
  setJsObjectField(obj.obj, "handle", value.obj)

pub inline fun handle(obj: captureHandle): web string
  getJsObjectField(obj.obj, "handle")

