//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct imageResource
  obj: jsObject

pub fun newImageResource(src: string, sizes: maybe<string> = Nothing, type: maybe<string> = Nothing, label: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "src", src);  match sizes
    Just(it) -> setJsObjectField(obj, "sizes", it)
    Nothing -> ()
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match label
    Just(it) -> setJsObjectField(obj, "label", it)
    Nothing -> ()

  ImageResource(obj);

pub inline fun src(obj: imageResource, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: imageResource): web string
  getJsObjectField(obj.obj, "src")

pub inline fun sizes(obj: imageResource, value: string): web ()
  setJsObjectField(obj.obj, "sizes", value.obj)

pub inline fun sizes(obj: imageResource): web string
  getJsObjectField(obj.obj, "sizes")

pub inline fun type(obj: imageResource, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: imageResource): web string
  getJsObjectField(obj.obj, "type")

pub inline fun label(obj: imageResource, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: imageResource): web string
  getJsObjectField(obj.obj, "label")

