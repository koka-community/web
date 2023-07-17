//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct closeWatcher
  obj: jsObject

pub inline fun newCloseWatcher(options': closeWatcherOptions)
  newJsObject1("CloseWatcher", options')

pub inline fun destroy(obj: closeWatcher): web ()
  jsOperation2(obj.obj, "destroy")

pub inline fun close(obj: closeWatcher): web ()
  jsOperation2(obj.obj, "close")

pub inline fun oncancel(obj: closeWatcher, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncancel", value.obj)

pub inline fun oncancel(obj: closeWatcher): web html/eventHandler
  getJsObjectField(obj.obj, "oncancel")

pub inline fun onclose(obj: closeWatcher, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onclose", value.obj)

pub inline fun onclose(obj: closeWatcher): web html/eventHandler
  getJsObjectField(obj.obj, "onclose")

pub value struct closeWatcherOptions
  obj: jsObject

pub fun newCloseWatcherOptions(signal: maybe<dom/abortSignal> = Nothing)
  val obj = newJsObject();
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  CloseWatcherOptions(obj);

pub inline fun signal(obj: closeWatcherOptions, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: closeWatcherOptions): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

