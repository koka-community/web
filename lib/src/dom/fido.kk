//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct hmacGetSecretInput
  obj: jsObject

pub fun newHmacGetSecretInput(salt1: jsArrayBuffer, salt2: maybe<jsArrayBuffer> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "salt1", salt1);  match salt2
    Just(it) -> setJsObjectField(obj, "salt2", it)
    Nothing -> ()

  HmacGetSecretInput(obj);

pub inline fun salt1(obj: hmacGetSecretInput, value: jsArrayBuffer): web ()
  setJsObjectField(obj.obj, "salt1", value.obj)

pub inline fun salt1(obj: hmacGetSecretInput): web jsArrayBuffer
  getJsObjectField(obj.obj, "salt1")

pub inline fun salt2(obj: hmacGetSecretInput, value: jsArrayBuffer): web ()
  setJsObjectField(obj.obj, "salt2", value.obj)

pub inline fun salt2(obj: hmacGetSecretInput): web jsArrayBuffer
  getJsObjectField(obj.obj, "salt2")

pub value struct hmacGetSecretOutput
  obj: jsObject

pub fun newHmacGetSecretOutput(output1: jsArrayBuffer, output2: maybe<jsArrayBuffer> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "output1", output1);  match output2
    Just(it) -> setJsObjectField(obj, "output2", it)
    Nothing -> ()

  HmacGetSecretOutput(obj);

pub inline fun output1(obj: hmacGetSecretOutput, value: jsArrayBuffer): web ()
  setJsObjectField(obj.obj, "output1", value.obj)

pub inline fun output1(obj: hmacGetSecretOutput): web jsArrayBuffer
  getJsObjectField(obj.obj, "output1")

pub inline fun output2(obj: hmacGetSecretOutput, value: jsArrayBuffer): web ()
  setJsObjectField(obj.obj, "output2", value.obj)

pub inline fun output2(obj: hmacGetSecretOutput): web jsArrayBuffer
  getJsObjectField(obj.obj, "output2")

