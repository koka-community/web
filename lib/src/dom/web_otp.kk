//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias otpCredentialTransportType = string

pub value struct otpCredential
  obj: jsObject


pub inline fun code(obj: otpCredential): web string
  getJsObjectField(obj.obj, "code")

pub value struct otpCredentialRequestOptions
  obj: jsObject

pub fun newOtpCredentialRequestOptions(transport: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match transport
    Just(it) -> setJsObjectField(obj, "transport", it)
    Nothing -> ()

  OtpCredentialRequestOptions(obj)

pub inline fun transport(obj: otpCredentialRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "transport", value.obj)

pub inline fun transport(obj: otpCredentialRequestOptions): web jsArray
  getJsObjectField(obj.obj, "transport")

