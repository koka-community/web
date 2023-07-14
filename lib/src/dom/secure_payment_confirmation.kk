//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct SecurePaymentConfirmationRequest
{  challenge: webidl.kk/BufferSource,
  rpId: String,
  credentialIds: dart:js_interop/JSArray,
  instrument: PaymentCredentialInstrument,
  timeout: int,
  payeeName: String,
  payeeOrigin: String,
  extensions: webauthn.kk/AuthenticationExtensionsClientInputs,
  locale: dart:js_interop/JSArray,
  showOptOut: bool
}
pub extern newSecurePaymentConfirmationRequest([challenge: webidl.kk/BufferSource, rpId: String, credentialIds: dart:js_interop/JSArray, instrument: PaymentCredentialInstrument, timeout: maybe<int> = Nothing, payeeName: maybe<String> = Nothing, payeeOrigin: maybe<String> = Nothing, extensions: maybe<webauthn.kk/AuthenticationExtensionsClientInputs> = Nothing, locale: maybe<dart:js_interop/JSArray> = Nothing, showOptOut: maybe<bool> = Nothing])
()

pub extern setchallenge(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchallenge(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"challenge\")"
pub extern setrpId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrpId(this: js_object): web String
	c inline "getObjectField(#1, \"rpId\")"
pub extern setcredentialIds(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcredentialIds(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"credentialIds\")"
pub extern setinstrument(this: js_object, value: PaymentCredentialInstrument): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinstrument(this: js_object): web PaymentCredentialInstrument
	c inline "getObjectField(#1, \"instrument\")"
pub extern settimeout(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeout(this: js_object): web int
	c inline "getObjectField(#1, \"timeout\")"
pub extern setpayeeName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayeeName(this: js_object): web String
	c inline "getObjectField(#1, \"payeeName\")"
pub extern setpayeeOrigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayeeOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"payeeOrigin\")"
pub extern setextensions(this: js_object, value: webauthn.kk/AuthenticationExtensionsClientInputs): web ()
	c inline "setObjectField(#1, #2)"
pub extern getextensions(this: js_object): web webauthn.kk/AuthenticationExtensionsClientInputs
	c inline "getObjectField(#1, \"extensions\")"
pub extern setlocale(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlocale(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"locale\")"
pub extern setshowOptOut(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshowOptOut(this: js_object): web bool
	c inline "getObjectField(#1, \"showOptOut\")"
struct AuthenticationExtensionsPaymentInputs
{  isPayment: bool,
  rpId: String,
  topOrigin: String,
  payeeName: String,
  payeeOrigin: String,
  total: payment_request.kk/PaymentCurrencyAmount,
  instrument: PaymentCredentialInstrument
}
pub extern newAuthenticationExtensionsPaymentInputs([isPayment: maybe<bool> = Nothing, rpId: maybe<String> = Nothing, topOrigin: maybe<String> = Nothing, payeeName: maybe<String> = Nothing, payeeOrigin: maybe<String> = Nothing, total: maybe<payment_request.kk/PaymentCurrencyAmount> = Nothing, instrument: maybe<PaymentCredentialInstrument> = Nothing])
()

pub extern setisPayment(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisPayment(this: js_object): web bool
	c inline "getObjectField(#1, \"isPayment\")"
pub extern setrpId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrpId(this: js_object): web String
	c inline "getObjectField(#1, \"rpId\")"
pub extern settopOrigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettopOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"topOrigin\")"
pub extern setpayeeName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayeeName(this: js_object): web String
	c inline "getObjectField(#1, \"payeeName\")"
pub extern setpayeeOrigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayeeOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"payeeOrigin\")"
pub extern settotal(this: js_object, value: payment_request.kk/PaymentCurrencyAmount): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotal(this: js_object): web payment_request.kk/PaymentCurrencyAmount
	c inline "getObjectField(#1, \"total\")"
pub extern setinstrument(this: js_object, value: PaymentCredentialInstrument): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinstrument(this: js_object): web PaymentCredentialInstrument
	c inline "getObjectField(#1, \"instrument\")"
struct CollectedClientPaymentData
{  payment: CollectedClientAdditionalPaymentData
}
pub extern newCollectedClientPaymentData([payment: CollectedClientAdditionalPaymentData])
()

pub extern setpayment(this: js_object, value: CollectedClientAdditionalPaymentData): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayment(this: js_object): web CollectedClientAdditionalPaymentData
	c inline "getObjectField(#1, \"payment\")"
struct CollectedClientAdditionalPaymentData
{  rpId: String,
  topOrigin: String,
  payeeName: String,
  payeeOrigin: String,
  total: payment_request.kk/PaymentCurrencyAmount,
  instrument: PaymentCredentialInstrument
}
pub extern newCollectedClientAdditionalPaymentData([rpId: String, topOrigin: String, payeeName: maybe<String> = Nothing, payeeOrigin: maybe<String> = Nothing, total: payment_request.kk/PaymentCurrencyAmount, instrument: PaymentCredentialInstrument])
()

pub extern setrpId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrpId(this: js_object): web String
	c inline "getObjectField(#1, \"rpId\")"
pub extern settopOrigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettopOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"topOrigin\")"
pub extern setpayeeName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayeeName(this: js_object): web String
	c inline "getObjectField(#1, \"payeeName\")"
pub extern setpayeeOrigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayeeOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"payeeOrigin\")"
pub extern settotal(this: js_object, value: payment_request.kk/PaymentCurrencyAmount): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotal(this: js_object): web payment_request.kk/PaymentCurrencyAmount
	c inline "getObjectField(#1, \"total\")"
pub extern setinstrument(this: js_object, value: PaymentCredentialInstrument): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinstrument(this: js_object): web PaymentCredentialInstrument
	c inline "getObjectField(#1, \"instrument\")"
struct PaymentCredentialInstrument
{  displayName: String,
  icon: String,
  iconMustBeShown: bool
}
pub extern newPaymentCredentialInstrument([displayName: String, icon: String, iconMustBeShown: maybe<bool> = Nothing])
()

pub extern setdisplayName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayName(this: js_object): web String
	c inline "getObjectField(#1, \"displayName\")"
pub extern seticon(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticon(this: js_object): web String
	c inline "getObjectField(#1, \"icon\")"
pub extern seticonMustBeShown(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticonMustBeShown(this: js_object): web bool
	c inline "getObjectField(#1, \"iconMustBeShown\")"
