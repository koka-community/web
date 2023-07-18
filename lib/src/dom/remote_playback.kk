//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias remotePlaybackAvailabilityCallback = jsFunction


pub alias remotePlaybackState = string

pub value struct remotePlayback
  obj: jsObject


pub inline fun watchAvailability(obj: remotePlayback, callback': remotePlaybackAvailabilityCallback): web jsPromise
  jsOperation3(obj.obj, "watchAvailability", callback'.obj)

pub inline fun cancelWatchAvailability(obj: remotePlayback, id': int): web jsPromise
  jsOperation3(obj.obj, "cancelWatchAvailability", id'.obj)

pub inline fun prompt(obj: remotePlayback): web jsPromise
  jsOperation2(obj.obj, "prompt")

pub inline fun state(obj: remotePlayback): web remotePlaybackState
  getJsObjectField(obj.obj, "state")

pub inline fun onconnecting(obj: remotePlayback, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onconnecting", value.obj)

pub inline fun onconnecting(obj: remotePlayback): web html/eventHandler
  getJsObjectField(obj.obj, "onconnecting")

pub inline fun onconnect(obj: remotePlayback, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onconnect", value.obj)

pub inline fun onconnect(obj: remotePlayback): web html/eventHandler
  getJsObjectField(obj.obj, "onconnect")

pub inline fun ondisconnect(obj: remotePlayback, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondisconnect", value.obj)

pub inline fun ondisconnect(obj: remotePlayback): web html/eventHandler
  getJsObjectField(obj.obj, "ondisconnect")

