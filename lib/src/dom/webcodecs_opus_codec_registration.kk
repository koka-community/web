//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias opusBitstreamFormat = string;

pub value struct opusEncoderConfig
  obj: jsObject

pub fun newOpusEncoderConfig(format: maybe<opusBitstreamFormat> = Nothing, frameDuration: maybe<int> = Nothing, complexity: maybe<int> = Nothing, packetlossperc: maybe<int> = Nothing, useinbandfec: maybe<bool> = Nothing, usedtx: maybe<bool> = Nothing)
  val obj = newJsObject();
  match format
    Just(it) -> setJsObjectField(obj, "format", it)
    Nothing -> ()
  match frameDuration
    Just(it) -> setJsObjectField(obj, "frameDuration", it)
    Nothing -> ()
  match complexity
    Just(it) -> setJsObjectField(obj, "complexity", it)
    Nothing -> ()
  match packetlossperc
    Just(it) -> setJsObjectField(obj, "packetlossperc", it)
    Nothing -> ()
  match useinbandfec
    Just(it) -> setJsObjectField(obj, "useinbandfec", it)
    Nothing -> ()
  match usedtx
    Just(it) -> setJsObjectField(obj, "usedtx", it)
    Nothing -> ()

  OpusEncoderConfig(obj);

pub inline fun format(obj: opusEncoderConfig, value: opusBitstreamFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: opusEncoderConfig): web opusBitstreamFormat
  getJsObjectField(obj.obj, "format")

pub inline fun frameDuration(obj: opusEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "frameDuration", value.obj)

pub inline fun frameDuration(obj: opusEncoderConfig): web int
  getJsObjectField(obj.obj, "frameDuration")

pub inline fun complexity(obj: opusEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "complexity", value.obj)

pub inline fun complexity(obj: opusEncoderConfig): web int
  getJsObjectField(obj.obj, "complexity")

pub inline fun packetlossperc(obj: opusEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "packetlossperc", value.obj)

pub inline fun packetlossperc(obj: opusEncoderConfig): web int
  getJsObjectField(obj.obj, "packetlossperc")

pub inline fun useinbandfec(obj: opusEncoderConfig, value: bool): web ()
  setJsObjectField(obj.obj, "useinbandfec", value.obj)

pub inline fun useinbandfec(obj: opusEncoderConfig): web bool
  getJsObjectField(obj.obj, "useinbandfec")

pub inline fun usedtx(obj: opusEncoderConfig, value: bool): web ()
  setJsObjectField(obj.obj, "usedtx", value.obj)

pub inline fun usedtx(obj: opusEncoderConfig): web bool
  getJsObjectField(obj.obj, "usedtx")

