//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct securePaymentConfirmationRequest
  obj: jsObject

pub fun newSecurePaymentConfirmationRequest(challenge: webidl/bufferSource, rpId: string, credentialIds: jsArray, instrument: paymentCredentialInstrument, timeout: maybe<int> = Nothing, payeeName: maybe<string> = Nothing, payeeOrigin: maybe<string> = Nothing, extensions: maybe<webauthn/authenticationExtensionsClientInputs> = Nothing, locale: maybe<jsArray> = Nothing, showOptOut: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "challenge", challenge);  setJsObjectField(obj, "rpId", rpId);  setJsObjectField(obj, "credentialIds", credentialIds);  setJsObjectField(obj, "instrument", instrument);  match timeout
    Just(it) -> setJsObjectField(obj, "timeout", it)
    Nothing -> ()
  match payeeName
    Just(it) -> setJsObjectField(obj, "payeeName", it)
    Nothing -> ()
  match payeeOrigin
    Just(it) -> setJsObjectField(obj, "payeeOrigin", it)
    Nothing -> ()
  match extensions
    Just(it) -> setJsObjectField(obj, "extensions", it)
    Nothing -> ()
  match locale
    Just(it) -> setJsObjectField(obj, "locale", it)
    Nothing -> ()
  match showOptOut
    Just(it) -> setJsObjectField(obj, "showOptOut", it)
    Nothing -> ()

  SecurePaymentConfirmationRequest(obj);

pub inline fun challenge(obj: securePaymentConfirmationRequest, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "challenge", value.obj)

pub inline fun challenge(obj: securePaymentConfirmationRequest): web webidl/bufferSource
  getJsObjectField(obj.obj, "challenge")

pub inline fun rpId(obj: securePaymentConfirmationRequest, value: string): web ()
  setJsObjectField(obj.obj, "rpId", value.obj)

pub inline fun rpId(obj: securePaymentConfirmationRequest): web string
  getJsObjectField(obj.obj, "rpId")

pub inline fun credentialIds(obj: securePaymentConfirmationRequest, value: jsArray): web ()
  setJsObjectField(obj.obj, "credentialIds", value.obj)

pub inline fun credentialIds(obj: securePaymentConfirmationRequest): web jsArray
  getJsObjectField(obj.obj, "credentialIds")

pub inline fun instrument(obj: securePaymentConfirmationRequest, value: paymentCredentialInstrument): web ()
  setJsObjectField(obj.obj, "instrument", value.obj)

pub inline fun instrument(obj: securePaymentConfirmationRequest): web paymentCredentialInstrument
  getJsObjectField(obj.obj, "instrument")

pub inline fun timeout(obj: securePaymentConfirmationRequest, value: int): web ()
  setJsObjectField(obj.obj, "timeout", value.obj)

pub inline fun timeout(obj: securePaymentConfirmationRequest): web int
  getJsObjectField(obj.obj, "timeout")

pub inline fun payeeName(obj: securePaymentConfirmationRequest, value: string): web ()
  setJsObjectField(obj.obj, "payeeName", value.obj)

pub inline fun payeeName(obj: securePaymentConfirmationRequest): web string
  getJsObjectField(obj.obj, "payeeName")

pub inline fun payeeOrigin(obj: securePaymentConfirmationRequest, value: string): web ()
  setJsObjectField(obj.obj, "payeeOrigin", value.obj)

pub inline fun payeeOrigin(obj: securePaymentConfirmationRequest): web string
  getJsObjectField(obj.obj, "payeeOrigin")

pub inline fun extensions(obj: securePaymentConfirmationRequest, value: webauthn/authenticationExtensionsClientInputs): web ()
  setJsObjectField(obj.obj, "extensions", value.obj)

pub inline fun extensions(obj: securePaymentConfirmationRequest): web webauthn/authenticationExtensionsClientInputs
  getJsObjectField(obj.obj, "extensions")

pub inline fun locale(obj: securePaymentConfirmationRequest, value: jsArray): web ()
  setJsObjectField(obj.obj, "locale", value.obj)

pub inline fun locale(obj: securePaymentConfirmationRequest): web jsArray
  getJsObjectField(obj.obj, "locale")

pub inline fun showOptOut(obj: securePaymentConfirmationRequest, value: bool): web ()
  setJsObjectField(obj.obj, "showOptOut", value.obj)

pub inline fun showOptOut(obj: securePaymentConfirmationRequest): web bool
  getJsObjectField(obj.obj, "showOptOut")

pub value struct authenticationExtensionsPaymentInputs
  obj: jsObject

pub fun newAuthenticationExtensionsPaymentInputs(isPayment: maybe<bool> = Nothing, rpId: maybe<string> = Nothing, topOrigin: maybe<string> = Nothing, payeeName: maybe<string> = Nothing, payeeOrigin: maybe<string> = Nothing, total: maybe<payment_request/paymentCurrencyAmount> = Nothing, instrument: maybe<paymentCredentialInstrument> = Nothing)
  val obj = newJsObject();
  match isPayment
    Just(it) -> setJsObjectField(obj, "isPayment", it)
    Nothing -> ()
  match rpId
    Just(it) -> setJsObjectField(obj, "rpId", it)
    Nothing -> ()
  match topOrigin
    Just(it) -> setJsObjectField(obj, "topOrigin", it)
    Nothing -> ()
  match payeeName
    Just(it) -> setJsObjectField(obj, "payeeName", it)
    Nothing -> ()
  match payeeOrigin
    Just(it) -> setJsObjectField(obj, "payeeOrigin", it)
    Nothing -> ()
  match total
    Just(it) -> setJsObjectField(obj, "total", it)
    Nothing -> ()
  match instrument
    Just(it) -> setJsObjectField(obj, "instrument", it)
    Nothing -> ()

  AuthenticationExtensionsPaymentInputs(obj);

pub inline fun isPayment(obj: authenticationExtensionsPaymentInputs, value: bool): web ()
  setJsObjectField(obj.obj, "isPayment", value.obj)

pub inline fun isPayment(obj: authenticationExtensionsPaymentInputs): web bool
  getJsObjectField(obj.obj, "isPayment")

pub inline fun rpId(obj: authenticationExtensionsPaymentInputs, value: string): web ()
  setJsObjectField(obj.obj, "rpId", value.obj)

pub inline fun rpId(obj: authenticationExtensionsPaymentInputs): web string
  getJsObjectField(obj.obj, "rpId")

pub inline fun topOrigin(obj: authenticationExtensionsPaymentInputs, value: string): web ()
  setJsObjectField(obj.obj, "topOrigin", value.obj)

pub inline fun topOrigin(obj: authenticationExtensionsPaymentInputs): web string
  getJsObjectField(obj.obj, "topOrigin")

pub inline fun payeeName(obj: authenticationExtensionsPaymentInputs, value: string): web ()
  setJsObjectField(obj.obj, "payeeName", value.obj)

pub inline fun payeeName(obj: authenticationExtensionsPaymentInputs): web string
  getJsObjectField(obj.obj, "payeeName")

pub inline fun payeeOrigin(obj: authenticationExtensionsPaymentInputs, value: string): web ()
  setJsObjectField(obj.obj, "payeeOrigin", value.obj)

pub inline fun payeeOrigin(obj: authenticationExtensionsPaymentInputs): web string
  getJsObjectField(obj.obj, "payeeOrigin")

pub inline fun total(obj: authenticationExtensionsPaymentInputs, value: payment_request/paymentCurrencyAmount): web ()
  setJsObjectField(obj.obj, "total", value.obj)

pub inline fun total(obj: authenticationExtensionsPaymentInputs): web payment_request/paymentCurrencyAmount
  getJsObjectField(obj.obj, "total")

pub inline fun instrument(obj: authenticationExtensionsPaymentInputs, value: paymentCredentialInstrument): web ()
  setJsObjectField(obj.obj, "instrument", value.obj)

pub inline fun instrument(obj: authenticationExtensionsPaymentInputs): web paymentCredentialInstrument
  getJsObjectField(obj.obj, "instrument")

pub value struct collectedClientPaymentData
  obj: jsObject

pub fun newCollectedClientPaymentData(payment: collectedClientAdditionalPaymentData)
  val obj = newJsObject();
  setJsObjectField(obj, "payment", payment);
  CollectedClientPaymentData(obj);

pub inline fun payment(obj: collectedClientPaymentData, value: collectedClientAdditionalPaymentData): web ()
  setJsObjectField(obj.obj, "payment", value.obj)

pub inline fun payment(obj: collectedClientPaymentData): web collectedClientAdditionalPaymentData
  getJsObjectField(obj.obj, "payment")

pub value struct collectedClientAdditionalPaymentData
  obj: jsObject

pub fun newCollectedClientAdditionalPaymentData(rpId: string, topOrigin: string, payeeName: maybe<string> = Nothing, payeeOrigin: maybe<string> = Nothing, total: payment_request/paymentCurrencyAmount, instrument: paymentCredentialInstrument)
  val obj = newJsObject();
  setJsObjectField(obj, "rpId", rpId);  setJsObjectField(obj, "topOrigin", topOrigin);  match payeeName
    Just(it) -> setJsObjectField(obj, "payeeName", it)
    Nothing -> ()
  match payeeOrigin
    Just(it) -> setJsObjectField(obj, "payeeOrigin", it)
    Nothing -> ()
  setJsObjectField(obj, "total", total);  setJsObjectField(obj, "instrument", instrument);
  CollectedClientAdditionalPaymentData(obj);

pub inline fun rpId(obj: collectedClientAdditionalPaymentData, value: string): web ()
  setJsObjectField(obj.obj, "rpId", value.obj)

pub inline fun rpId(obj: collectedClientAdditionalPaymentData): web string
  getJsObjectField(obj.obj, "rpId")

pub inline fun topOrigin(obj: collectedClientAdditionalPaymentData, value: string): web ()
  setJsObjectField(obj.obj, "topOrigin", value.obj)

pub inline fun topOrigin(obj: collectedClientAdditionalPaymentData): web string
  getJsObjectField(obj.obj, "topOrigin")

pub inline fun payeeName(obj: collectedClientAdditionalPaymentData, value: string): web ()
  setJsObjectField(obj.obj, "payeeName", value.obj)

pub inline fun payeeName(obj: collectedClientAdditionalPaymentData): web string
  getJsObjectField(obj.obj, "payeeName")

pub inline fun payeeOrigin(obj: collectedClientAdditionalPaymentData, value: string): web ()
  setJsObjectField(obj.obj, "payeeOrigin", value.obj)

pub inline fun payeeOrigin(obj: collectedClientAdditionalPaymentData): web string
  getJsObjectField(obj.obj, "payeeOrigin")

pub inline fun total(obj: collectedClientAdditionalPaymentData, value: payment_request/paymentCurrencyAmount): web ()
  setJsObjectField(obj.obj, "total", value.obj)

pub inline fun total(obj: collectedClientAdditionalPaymentData): web payment_request/paymentCurrencyAmount
  getJsObjectField(obj.obj, "total")

pub inline fun instrument(obj: collectedClientAdditionalPaymentData, value: paymentCredentialInstrument): web ()
  setJsObjectField(obj.obj, "instrument", value.obj)

pub inline fun instrument(obj: collectedClientAdditionalPaymentData): web paymentCredentialInstrument
  getJsObjectField(obj.obj, "instrument")

pub value struct paymentCredentialInstrument
  obj: jsObject

pub fun newPaymentCredentialInstrument(displayName: string, icon: string, iconMustBeShown: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "displayName", displayName);  setJsObjectField(obj, "icon", icon);  match iconMustBeShown
    Just(it) -> setJsObjectField(obj, "iconMustBeShown", it)
    Nothing -> ()

  PaymentCredentialInstrument(obj);

pub inline fun displayName(obj: paymentCredentialInstrument, value: string): web ()
  setJsObjectField(obj.obj, "displayName", value.obj)

pub inline fun displayName(obj: paymentCredentialInstrument): web string
  getJsObjectField(obj.obj, "displayName")

pub inline fun icon(obj: paymentCredentialInstrument, value: string): web ()
  setJsObjectField(obj.obj, "icon", value.obj)

pub inline fun icon(obj: paymentCredentialInstrument): web string
  getJsObjectField(obj.obj, "icon")

pub inline fun iconMustBeShown(obj: paymentCredentialInstrument, value: bool): web ()
  setJsObjectField(obj.obj, "iconMustBeShown", value.obj)

pub inline fun iconMustBeShown(obj: paymentCredentialInstrument): web bool
  getJsObjectField(obj.obj, "iconMustBeShown")

