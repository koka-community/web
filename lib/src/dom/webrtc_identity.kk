//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias generateAssertionCallback = jsFunction


pub alias validateAssertionCallback = jsFunction


pub alias rtcErrorDetailTypeIdp = string

pub value struct rtcIdentityProviderGlobalScope
  obj: jsObject


pub inline fun rtcIdentityProvider(obj: rtcIdentityProviderGlobalScope): web rtcIdentityProviderRegistrar
  getJsObjectField(obj.obj, "rtcIdentityProvider")

pub value struct rtcIdentityProviderRegistrar
  obj: jsObject


pub inline fun register(obj: rtcIdentityProviderRegistrar, idp': rtcIdentityProvider): web ()
  jsOperation3(obj.obj, "register", idp'.obj)

pub value struct rtcIdentityProvider
  obj: jsObject

pub fun newRtcIdentityProvider(generateAssertion: generateAssertionCallback, validateAssertion: validateAssertionCallback)
  val obj = newJsObject()
  setJsObjectField(obj, "generateAssertion", generateAssertion);  setJsObjectField(obj, "validateAssertion", validateAssertion);
  RtcIdentityProvider(obj)

pub inline fun generateAssertion(obj: rtcIdentityProvider, value: generateAssertionCallback): web ()
  setJsObjectField(obj.obj, "generateAssertion", value.obj)

pub inline fun generateAssertion(obj: rtcIdentityProvider): web generateAssertionCallback
  getJsObjectField(obj.obj, "generateAssertion")

pub inline fun validateAssertion(obj: rtcIdentityProvider, value: validateAssertionCallback): web ()
  setJsObjectField(obj.obj, "validateAssertion", value.obj)

pub inline fun validateAssertion(obj: rtcIdentityProvider): web validateAssertionCallback
  getJsObjectField(obj.obj, "validateAssertion")

pub value struct rtcIdentityAssertionResult
  obj: jsObject

pub fun newRtcIdentityAssertionResult(idp: rtcIdentityProviderDetails, assertion: string)
  val obj = newJsObject()
  setJsObjectField(obj, "idp", idp);  setJsObjectField(obj, "assertion", assertion);
  RtcIdentityAssertionResult(obj)

pub inline fun idp(obj: rtcIdentityAssertionResult, value: rtcIdentityProviderDetails): web ()
  setJsObjectField(obj.obj, "idp", value.obj)

pub inline fun idp(obj: rtcIdentityAssertionResult): web rtcIdentityProviderDetails
  getJsObjectField(obj.obj, "idp")

pub inline fun assertion(obj: rtcIdentityAssertionResult, value: string): web ()
  setJsObjectField(obj.obj, "assertion", value.obj)

pub inline fun assertion(obj: rtcIdentityAssertionResult): web string
  getJsObjectField(obj.obj, "assertion")

pub value struct rtcIdentityProviderDetails
  obj: jsObject

pub fun newRtcIdentityProviderDetails(domain: string, protocol: maybe<string> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "domain", domain);  match protocol
    Just(it) -> setJsObjectField(obj, "protocol", it)
    Nothing -> ()

  RtcIdentityProviderDetails(obj)

pub inline fun domain(obj: rtcIdentityProviderDetails, value: string): web ()
  setJsObjectField(obj.obj, "domain", value.obj)

pub inline fun domain(obj: rtcIdentityProviderDetails): web string
  getJsObjectField(obj.obj, "domain")

pub inline fun protocol(obj: rtcIdentityProviderDetails, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: rtcIdentityProviderDetails): web string
  getJsObjectField(obj.obj, "protocol")

pub value struct rtcIdentityValidationResult
  obj: jsObject

pub fun newRtcIdentityValidationResult(identity: string, contents: string)
  val obj = newJsObject()
  setJsObjectField(obj, "identity", identity);  setJsObjectField(obj, "contents", contents);
  RtcIdentityValidationResult(obj)

pub inline fun identity(obj: rtcIdentityValidationResult, value: string): web ()
  setJsObjectField(obj.obj, "identity", value.obj)

pub inline fun identity(obj: rtcIdentityValidationResult): web string
  getJsObjectField(obj.obj, "identity")

pub inline fun contents(obj: rtcIdentityValidationResult, value: string): web ()
  setJsObjectField(obj.obj, "contents", value.obj)

pub inline fun contents(obj: rtcIdentityValidationResult): web string
  getJsObjectField(obj.obj, "contents")

pub value struct rtcIdentityProviderOptions
  obj: jsObject

pub fun newRtcIdentityProviderOptions(protocol: maybe<string> = Nothing, usernameHint: maybe<string> = Nothing, peerIdentity: maybe<string> = Nothing)
  val obj = newJsObject()
  match protocol
    Just(it) -> setJsObjectField(obj, "protocol", it)
    Nothing -> ()
  match usernameHint
    Just(it) -> setJsObjectField(obj, "usernameHint", it)
    Nothing -> ()
  match peerIdentity
    Just(it) -> setJsObjectField(obj, "peerIdentity", it)
    Nothing -> ()

  RtcIdentityProviderOptions(obj)

pub inline fun protocol(obj: rtcIdentityProviderOptions, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: rtcIdentityProviderOptions): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun usernameHint(obj: rtcIdentityProviderOptions, value: string): web ()
  setJsObjectField(obj.obj, "usernameHint", value.obj)

pub inline fun usernameHint(obj: rtcIdentityProviderOptions): web string
  getJsObjectField(obj.obj, "usernameHint")

pub inline fun peerIdentity(obj: rtcIdentityProviderOptions, value: string): web ()
  setJsObjectField(obj.obj, "peerIdentity", value.obj)

pub inline fun peerIdentity(obj: rtcIdentityProviderOptions): web string
  getJsObjectField(obj.obj, "peerIdentity")

pub value struct rtcIdentityAssertion
  obj: jsObject

pub inline fun newRtcIdentityAssertion(idp': string, name': string)
  newJsObject2("RtcIdentityAssertion", idp', name')

pub inline fun idp(obj: rtcIdentityAssertion, value: string): web ()
  setJsObjectField(obj.obj, "idp", value.obj)

pub inline fun idp(obj: rtcIdentityAssertion): web string
  getJsObjectField(obj.obj, "idp")

pub inline fun name(obj: rtcIdentityAssertion, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: rtcIdentityAssertion): web string
  getJsObjectField(obj.obj, "name")

