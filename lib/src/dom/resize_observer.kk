//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias resizeObserverCallback = jsFunction;


pub alias resizeObserverBoxOptions = string;

pub value struct resizeObserverOptions
  obj: jsObject

pub fun newResizeObserverOptions(box: maybe<resizeObserverBoxOptions> = Nothing)
  val obj = newJsObject();
  match box
    Just(it) -> setJsObjectField(obj, "box", it)
    Nothing -> ()

  ResizeObserverOptions(obj);

pub inline fun box(obj: resizeObserverOptions, value: resizeObserverBoxOptions): web ()
  setJsObjectField(obj.obj, "box", value.obj)

pub inline fun box(obj: resizeObserverOptions): web resizeObserverBoxOptions
  getJsObjectField(obj.obj, "box")

pub value struct resizeObserver
  obj: jsObject

pub inline fun newResizeObserver(callback': resizeObserverCallback)
  newJsObject1("ResizeObserver", callback')

pub inline fun observe(obj: resizeObserver, target': dom/element, options': resizeObserverOptions): web ()
  jsOperation4(obj.obj, "observe", target'.obj, options'.obj)

pub inline fun unobserve(obj: resizeObserver, target': dom/element): web ()
  jsOperation3(obj.obj, "unobserve", target'.obj)

pub inline fun disconnect(obj: resizeObserver): web ()
  jsOperation2(obj.obj, "disconnect")

pub value struct resizeObserverEntry
  obj: jsObject


pub inline fun target(obj: resizeObserverEntry): web dom/element
  getJsObjectField(obj.obj, "target")

pub inline fun contentRect(obj: resizeObserverEntry): web geometry/domRectReadOnly
  getJsObjectField(obj.obj, "contentRect")

pub inline fun borderBoxSize(obj: resizeObserverEntry): web jsArray
  getJsObjectField(obj.obj, "borderBoxSize")

pub inline fun contentBoxSize(obj: resizeObserverEntry): web jsArray
  getJsObjectField(obj.obj, "contentBoxSize")

pub inline fun devicePixelContentBoxSize(obj: resizeObserverEntry): web jsArray
  getJsObjectField(obj.obj, "devicePixelContentBoxSize")

pub value struct resizeObserverSize
  obj: jsObject


pub inline fun inlineSize(obj: resizeObserverSize): web double
  getJsObjectField(obj.obj, "inlineSize")

pub inline fun blockSize(obj: resizeObserverSize): web double
  getJsObjectField(obj.obj, "blockSize")

