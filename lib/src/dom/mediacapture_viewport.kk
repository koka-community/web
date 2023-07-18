//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct viewportMediaStreamConstraints
  obj: jsObject

pub fun newViewportMediaStreamConstraints(video: maybe<maybe<jsObject>> = Nothing, audio: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match video
    Just(it) -> setJsObjectField(obj, "video", it)
    Nothing -> ()
  match audio
    Just(it) -> setJsObjectField(obj, "audio", it)
    Nothing -> ()

  ViewportMediaStreamConstraints(obj)

pub inline fun video(obj: viewportMediaStreamConstraints, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "video", value.obj)

pub inline fun video(obj: viewportMediaStreamConstraints): web maybe<jsObject>
  getJsObjectField(obj.obj, "video")

pub inline fun audio(obj: viewportMediaStreamConstraints, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "audio", value.obj)

pub inline fun audio(obj: viewportMediaStreamConstraints): web maybe<jsObject>
  getJsObjectField(obj.obj, "audio")

