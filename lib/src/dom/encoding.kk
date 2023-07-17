//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct textDecoderCommon
  obj: jsObject


pub inline fun encoding(obj: textDecoderCommon): web string
  getJsObjectField(obj.obj, "encoding")

pub inline fun fatal(obj: textDecoderCommon): web bool
  getJsObjectField(obj.obj, "fatal")

pub inline fun ignoreBOM(obj: textDecoderCommon): web bool
  getJsObjectField(obj.obj, "ignoreBOM")

pub value struct textDecoderOptions
  obj: jsObject

pub fun newTextDecoderOptions(fatal: maybe<bool> = Nothing, ignoreBOM: maybe<bool> = Nothing)
  val obj = newJsObject();
  match fatal
    Just(it) -> setJsObjectField(obj, "fatal", it)
    Nothing -> ()
  match ignoreBOM
    Just(it) -> setJsObjectField(obj, "ignoreBOM", it)
    Nothing -> ()

  TextDecoderOptions(obj);

pub inline fun fatal(obj: textDecoderOptions, value: bool): web ()
  setJsObjectField(obj.obj, "fatal", value.obj)

pub inline fun fatal(obj: textDecoderOptions): web bool
  getJsObjectField(obj.obj, "fatal")

pub inline fun ignoreBOM(obj: textDecoderOptions, value: bool): web ()
  setJsObjectField(obj.obj, "ignoreBOM", value.obj)

pub inline fun ignoreBOM(obj: textDecoderOptions): web bool
  getJsObjectField(obj.obj, "ignoreBOM")

pub value struct textDecodeOptions
  obj: jsObject

pub fun newTextDecodeOptions(stream: maybe<bool> = Nothing)
  val obj = newJsObject();
  match stream
    Just(it) -> setJsObjectField(obj, "stream", it)
    Nothing -> ()

  TextDecodeOptions(obj);

pub inline fun stream(obj: textDecodeOptions, value: bool): web ()
  setJsObjectField(obj.obj, "stream", value.obj)

pub inline fun stream(obj: textDecodeOptions): web bool
  getJsObjectField(obj.obj, "stream")

pub value struct textDecoder
  obj: jsObject

pub inline fun newTextDecoder(label': string, options': textDecoderOptions)
  newJsObject2("TextDecoder", label', options')

pub inline fun decode(obj: textDecoder, input': webidl/allowSharedBufferSource, options': textDecodeOptions): web string
  jsOperation4(obj.obj, "decode", input'.obj, options'.obj)

pub value struct textEncoderCommon
  obj: jsObject


pub inline fun encoding(obj: textEncoderCommon): web string
  getJsObjectField(obj.obj, "encoding")

pub value struct textEncoderEncodeIntoResult
  obj: jsObject

pub fun newTextEncoderEncodeIntoResult(read: maybe<int> = Nothing, written: maybe<int> = Nothing)
  val obj = newJsObject();
  match read
    Just(it) -> setJsObjectField(obj, "read", it)
    Nothing -> ()
  match written
    Just(it) -> setJsObjectField(obj, "written", it)
    Nothing -> ()

  TextEncoderEncodeIntoResult(obj);

pub inline fun read(obj: textEncoderEncodeIntoResult, value: int): web ()
  setJsObjectField(obj.obj, "read", value.obj)

pub inline fun read(obj: textEncoderEncodeIntoResult): web int
  getJsObjectField(obj.obj, "read")

pub inline fun written(obj: textEncoderEncodeIntoResult, value: int): web ()
  setJsObjectField(obj.obj, "written", value.obj)

pub inline fun written(obj: textEncoderEncodeIntoResult): web int
  getJsObjectField(obj.obj, "written")

pub value struct textEncoder
  obj: jsObject

pub inline fun newTextEncoder()
  newJsObject0("TextEncoder")

pub inline fun encode(obj: textEncoder, input': string): web jsUint8Array
  jsOperation3(obj.obj, "encode", input'.obj)

pub inline fun encodeInto(obj: textEncoder, source': string, destination': jsUint8Array): web textEncoderEncodeIntoResult
  jsOperation4(obj.obj, "encodeInto", source'.obj, destination'.obj)

pub value struct textDecoderStream
  obj: jsObject

pub inline fun newTextDecoderStream(label': string, options': textDecoderOptions)
  newJsObject2("TextDecoderStream", label', options')

pub value struct textEncoderStream
  obj: jsObject

pub inline fun newTextEncoderStream()
  newJsObject0("TextEncoderStream")

