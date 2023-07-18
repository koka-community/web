//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias aacBitstreamFormat = string

pub value struct aacEncoderConfig
  obj: jsObject

pub fun newAacEncoderConfig(format: maybe<aacBitstreamFormat> = Nothing)
  val obj = newJsObject()
  match format
    Just(it) -> setJsObjectField(obj, "format", it)
    Nothing -> ()

  AacEncoderConfig(obj)

pub inline fun format(obj: aacEncoderConfig, value: aacBitstreamFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: aacEncoderConfig): web aacBitstreamFormat
  getJsObjectField(obj.obj, "format")

