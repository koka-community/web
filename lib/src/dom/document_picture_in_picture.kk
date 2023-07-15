//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct documentPictureInPicture
  obj: jsObject


pub inline fun requestWindow(obj: documentPictureInPicture, options': documentPictureInPictureOptions): web jsPromise
  jsOperation3(obj.obj, "requestWindow", options'.obj)

pub inline fun window(obj: documentPictureInPicture): web html/window
  getJsObjectField(obj.obj, "window")

pub inline fun onenter(obj: documentPictureInPicture, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onenter", value.obj)

pub inline fun onenter(obj: documentPictureInPicture): web html/eventHandler
  getJsObjectField(obj.obj, "onenter")

pub value struct documentPictureInPictureOptions
  obj: jsObject

pub fun newDocumentPictureInPictureOptions(width: maybe<int> = Nothing, height: maybe<int> = Nothing)
  val obj = newJsObject();
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()

  DocumentPictureInPictureOptions(obj);

pub inline fun width(obj: documentPictureInPictureOptions, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: documentPictureInPictureOptions): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: documentPictureInPictureOptions, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: documentPictureInPictureOptions): web int
  getJsObjectField(obj.obj, "height")

pub value struct documentPictureInPictureEvent
  obj: jsObject

pub inline fun newDocumentPictureInPictureEvent(type': string, eventInitDict': documentPictureInPictureEventInit)
  newJsObject2("DocumentPictureInPictureEvent", type', eventInitDict')"

pub inline fun window(obj: documentPictureInPictureEvent): web html/window
  getJsObjectField(obj.obj, "window")

pub value struct documentPictureInPictureEventInit
  obj: jsObject

pub fun newDocumentPictureInPictureEventInit(window: html/window)
  val obj = newJsObject();
  setJsObjectField(obj, "window", window);
  DocumentPictureInPictureEventInit(obj);

pub inline fun window(obj: documentPictureInPictureEventInit, value: html/window): web ()
  setJsObjectField(obj.obj, "window", value.obj)

pub inline fun window(obj: documentPictureInPictureEventInit): web html/window
  getJsObjectField(obj.obj, "window")

