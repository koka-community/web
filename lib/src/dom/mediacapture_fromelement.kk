//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct canvasCaptureMediaStreamTrack
  obj: jsObject


pub inline fun requestFrame(obj: canvasCaptureMediaStreamTrack): web ()
  jsOperation2(obj.obj, "requestFrame")

pub inline fun canvas(obj: canvasCaptureMediaStreamTrack): web html/htmlCanvasElement
  getJsObjectField(obj.obj, "canvas")

