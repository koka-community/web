//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct flacEncoderConfig
  obj: jsObject

pub fun newFlacEncoderConfig(blockSize: maybe<int> = Nothing, compressLevel: maybe<int> = Nothing)
  val obj = newJsObject();
  match blockSize
    Just(it) -> setJsObjectField(obj, "blockSize", it)
    Nothing -> ()
  match compressLevel
    Just(it) -> setJsObjectField(obj, "compressLevel", it)
    Nothing -> ()

  FlacEncoderConfig(obj);

pub inline fun blockSize(obj: flacEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "blockSize", value.obj)

pub inline fun blockSize(obj: flacEncoderConfig): web int
  getJsObjectField(obj.obj, "blockSize")

pub inline fun compressLevel(obj: flacEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "compressLevel", value.obj)

pub inline fun compressLevel(obj: flacEncoderConfig): web int
  getJsObjectField(obj.obj, "compressLevel")

