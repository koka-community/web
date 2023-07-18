//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias avcBitstreamFormat = string

pub value struct avcEncoderConfig
  obj: jsObject

pub fun newAvcEncoderConfig(format: maybe<avcBitstreamFormat> = Nothing)
  val obj = newJsObject()
  match format
    Just(it) -> setJsObjectField(obj, "format", it)
    Nothing -> ()

  AvcEncoderConfig(obj)

pub inline fun format(obj: avcEncoderConfig, value: avcBitstreamFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: avcEncoderConfig): web avcBitstreamFormat
  getJsObjectField(obj.obj, "format")

pub value struct videoEncoderEncodeOptionsForAvc
  obj: jsObject

pub fun newVideoEncoderEncodeOptionsForAvc(quantizer: maybe<maybe<int>> = Nothing)
  val obj = newJsObject()
  match quantizer
    Just(it) -> setJsObjectField(obj, "quantizer", it)
    Nothing -> ()

  VideoEncoderEncodeOptionsForAvc(obj)

pub inline fun quantizer(obj: videoEncoderEncodeOptionsForAvc, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "quantizer", value.obj)

pub inline fun quantizer(obj: videoEncoderEncodeOptionsForAvc): web maybe<int>
  getJsObjectField(obj.obj, "quantizer")

