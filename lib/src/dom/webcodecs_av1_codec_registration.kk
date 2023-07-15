//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct aV1EncoderConfig
  obj: jsObject

pub fun newAV1EncoderConfig(forceScreenContentTools: maybe<bool> = Nothing)
  val obj = newJsObject();
  match forceScreenContentTools
    Just(it) -> setJsObjectField(obj, "forceScreenContentTools", it)
    Nothing -> ()

  AV1EncoderConfig(obj);

pub inline fun forceScreenContentTools(obj: aV1EncoderConfig, value: bool): web ()
  setJsObjectField(obj.obj, "forceScreenContentTools", value.obj)

pub inline fun forceScreenContentTools(obj: aV1EncoderConfig): web bool
  getJsObjectField(obj.obj, "forceScreenContentTools")

pub value struct videoEncoderEncodeOptionsForAv1
  obj: jsObject

pub fun newVideoEncoderEncodeOptionsForAv1(quantizer: maybe<maybe<int>> = Nothing)
  val obj = newJsObject();
  match quantizer
    Just(it) -> setJsObjectField(obj, "quantizer", it)
    Nothing -> ()

  VideoEncoderEncodeOptionsForAv1(obj);

pub inline fun quantizer(obj: videoEncoderEncodeOptionsForAv1, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "quantizer", value.obj)

pub inline fun quantizer(obj: videoEncoderEncodeOptionsForAv1): web maybe<int>
  getJsObjectField(obj.obj, "quantizer")

