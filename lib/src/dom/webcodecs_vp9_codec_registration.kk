//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct videoEncoderEncodeOptionsForVp9
  obj: jsObject

pub fun newVideoEncoderEncodeOptionsForVp9(quantizer: maybe<maybe<int>> = Nothing)
  val obj = newJsObject();
  match quantizer
    Just(it) -> setJsObjectField(obj, "quantizer", it)
    Nothing -> ()

  VideoEncoderEncodeOptionsForVp9(obj);

pub inline fun quantizer(obj: videoEncoderEncodeOptionsForVp9, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "quantizer", value.obj)

pub inline fun quantizer(obj: videoEncoderEncodeOptionsForVp9): web maybe<int>
  getJsObjectField(obj.obj, "quantizer")

