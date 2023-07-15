//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias hevcBitstreamFormat = string;

pub value struct hevcEncoderConfig
  obj: jsObject

pub fun newHevcEncoderConfig(format: maybe<hevcBitstreamFormat> = Nothing)
  val obj = newJsObject();
  match format
    Just(it) -> setJsObjectField(obj, "format", it)
    Nothing -> ()

  HevcEncoderConfig(obj);

pub inline fun format(obj: hevcEncoderConfig, value: hevcBitstreamFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: hevcEncoderConfig): web hevcBitstreamFormat
  getJsObjectField(obj.obj, "format")

