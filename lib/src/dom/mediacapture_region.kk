//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct cropTarget
  obj: jsObject

pub inline fun fromElement(element': dom/element): web jsPromise
  jsOperation2("fromElement", element'.obj)

pub value struct browserCaptureMediaStreamTrack
  obj: jsObject


pub inline fun restrictTo(obj: browserCaptureMediaStreamTrack, cropTarget': maybe<cropTarget> =  Nothing): web jsPromise
  jsOperation3(obj.obj, "restrictTo", cropTarget'.obj)

pub inline fun cropTo(obj: browserCaptureMediaStreamTrack, cropTarget': maybe<cropTarget> =  Nothing): web jsPromise
  jsOperation3(obj.obj, "cropTo", cropTarget'.obj)

pub inline fun clone(obj: browserCaptureMediaStreamTrack): web browserCaptureMediaStreamTrack
  jsOperation2(obj.obj, "clone")

