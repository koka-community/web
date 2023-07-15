//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct shareData
  obj: jsObject

pub fun newShareData(files: maybe<jsArray> = Nothing, title: maybe<string> = Nothing, text: maybe<string> = Nothing, url: maybe<string> = Nothing)
  val obj = newJsObject();
  match files
    Just(it) -> setJsObjectField(obj, "files", it)
    Nothing -> ()
  match title
    Just(it) -> setJsObjectField(obj, "title", it)
    Nothing -> ()
  match text
    Just(it) -> setJsObjectField(obj, "text", it)
    Nothing -> ()
  match url
    Just(it) -> setJsObjectField(obj, "url", it)
    Nothing -> ()

  ShareData(obj);

pub inline fun files(obj: shareData, value: jsArray): web ()
  setJsObjectField(obj.obj, "files", value.obj)

pub inline fun files(obj: shareData): web jsArray
  getJsObjectField(obj.obj, "files")

pub inline fun title(obj: shareData, value: string): web ()
  setJsObjectField(obj.obj, "title", value.obj)

pub inline fun title(obj: shareData): web string
  getJsObjectField(obj.obj, "title")

pub inline fun text(obj: shareData, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: shareData): web string
  getJsObjectField(obj.obj, "text")

pub inline fun url(obj: shareData, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: shareData): web string
  getJsObjectField(obj.obj, "url")

