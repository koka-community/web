//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias PaymentDelegation = String
alias PaymentShippingType = String
struct PaymentManager
{
}

()

pub extern enableDelegations(this: js_object, [delegations: dart:js_interop/JSArray], [])
pub extern setuserHint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserHint(this: js_object): web String
	c inline "getObjectField(#1, \"userHint\")"
struct CanMakePaymentEvent
{
}
pub extern newCanMakePaymentEvent([type: String], [])
()

pub extern respondWith(this: js_object, [canMakePaymentResponse: dart:js_interop/JSPromise], [])
struct PaymentRequestDetailsUpdate
{  error: String,
  total: payment_request.kk/PaymentCurrencyAmount,
  modifiers: dart:js_interop/JSArray,
  shippingOptions: dart:js_interop/JSArray,
  paymentMethodErrors: dart:js_interop/JSObject,
  shippingAddressErrors: AddressErrors
}
pub extern newPaymentRequestDetailsUpdate([error: maybe<String> = Nothing, total: maybe<payment_request.kk/PaymentCurrencyAmount> = Nothing, modifiers: maybe<dart:js_interop/JSArray> = Nothing, shippingOptions: maybe<dart:js_interop/JSArray> = Nothing, paymentMethodErrors: maybe<dart:js_interop/JSObject> = Nothing, shippingAddressErrors: maybe<AddressErrors> = Nothing])
()

pub extern seterror(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web String
	c inline "getObjectField(#1, \"error\")"
pub extern settotal(this: js_object, value: payment_request.kk/PaymentCurrencyAmount): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotal(this: js_object): web payment_request.kk/PaymentCurrencyAmount
	c inline "getObjectField(#1, \"total\")"
pub extern setmodifiers(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifiers(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"modifiers\")"
pub extern setshippingOptions(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshippingOptions(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"shippingOptions\")"
pub extern setpaymentMethodErrors(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaymentMethodErrors(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"paymentMethodErrors\")"
pub extern setshippingAddressErrors(this: js_object, value: AddressErrors): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshippingAddressErrors(this: js_object): web AddressErrors
	c inline "getObjectField(#1, \"shippingAddressErrors\")"
struct PaymentRequestEvent
{,
,
,
,
,
,
,

}
pub extern newPaymentRequestEvent([type: String], [eventInitDict: PaymentRequestEventInit])
()

pub extern openWindow(this: js_object, [url: String], [])
pub extern changePaymentMethod(this: js_object, [methodName: String], [methodDetails: maybe<dart:js_interop/JSObject> =  Nothing])
pub extern changeShippingAddress(this: js_object, [], [shippingAddress: AddressInit])
pub extern changeShippingOption(this: js_object, [shippingOption: String], [])
pub extern respondWith(this: js_object, [handlerResponsePromise: dart:js_interop/JSPromise], [])
pub extern gettopOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"topOrigin\")"
pub extern getpaymentRequestOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"paymentRequestOrigin\")"
pub extern getpaymentRequestId(this: js_object): web String
	c inline "getObjectField(#1, \"paymentRequestId\")"
pub extern getmethodData(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"methodData\")"
pub extern gettotal(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"total\")"
pub extern getmodifiers(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"modifiers\")"
pub extern getpaymentOptions(this: js_object): web maybe<dart:js_interop/JSObject>
	c inline "getObjectField(#1, \"paymentOptions\")"
pub extern getshippingOptions(this: js_object): web maybe<dart:js_interop/JSArray>
	c inline "getObjectField(#1, \"shippingOptions\")"
struct PaymentRequestEventInit
{  topOrigin: String,
  paymentRequestOrigin: String,
  paymentRequestId: String,
  methodData: dart:js_interop/JSArray,
  total: payment_request.kk/PaymentCurrencyAmount,
  modifiers: dart:js_interop/JSArray,
  paymentOptions: PaymentOptions,
  shippingOptions: dart:js_interop/JSArray
}
pub extern newPaymentRequestEventInit([topOrigin: maybe<String> = Nothing, paymentRequestOrigin: maybe<String> = Nothing, paymentRequestId: maybe<String> = Nothing, methodData: maybe<dart:js_interop/JSArray> = Nothing, total: maybe<payment_request.kk/PaymentCurrencyAmount> = Nothing, modifiers: maybe<dart:js_interop/JSArray> = Nothing, paymentOptions: maybe<PaymentOptions> = Nothing, shippingOptions: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern settopOrigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettopOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"topOrigin\")"
pub extern setpaymentRequestOrigin(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaymentRequestOrigin(this: js_object): web String
	c inline "getObjectField(#1, \"paymentRequestOrigin\")"
pub extern setpaymentRequestId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaymentRequestId(this: js_object): web String
	c inline "getObjectField(#1, \"paymentRequestId\")"
pub extern setmethodData(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmethodData(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"methodData\")"
pub extern settotal(this: js_object, value: payment_request.kk/PaymentCurrencyAmount): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotal(this: js_object): web payment_request.kk/PaymentCurrencyAmount
	c inline "getObjectField(#1, \"total\")"
pub extern setmodifiers(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifiers(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"modifiers\")"
pub extern setpaymentOptions(this: js_object, value: PaymentOptions): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaymentOptions(this: js_object): web PaymentOptions
	c inline "getObjectField(#1, \"paymentOptions\")"
pub extern setshippingOptions(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshippingOptions(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"shippingOptions\")"
struct PaymentHandlerResponse
{  methodName: String,
  details: dart:js_interop/JSObject,
  payerName: maybe<String>,
  payerEmail: maybe<String>,
  payerPhone: maybe<String>,
  shippingAddress: AddressInit,
  shippingOption: maybe<String>
}
pub extern newPaymentHandlerResponse([methodName: maybe<String> = Nothing, details: maybe<dart:js_interop/JSObject> = Nothing, payerName: maybe<maybe<String>> = Nothing, payerEmail: maybe<maybe<String>> = Nothing, payerPhone: maybe<maybe<String>> = Nothing, shippingAddress: maybe<AddressInit> = Nothing, shippingOption: maybe<maybe<String>> = Nothing])
()

pub extern setmethodName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmethodName(this: js_object): web String
	c inline "getObjectField(#1, \"methodName\")"
pub extern setdetails(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdetails(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"details\")"
pub extern setpayerName(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayerName(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"payerName\")"
pub extern setpayerEmail(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayerEmail(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"payerEmail\")"
pub extern setpayerPhone(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpayerPhone(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"payerPhone\")"
pub extern setshippingAddress(this: js_object, value: AddressInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshippingAddress(this: js_object): web AddressInit
	c inline "getObjectField(#1, \"shippingAddress\")"
pub extern setshippingOption(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshippingOption(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"shippingOption\")"
struct AddressInit
{  country: String,
  addressLine: dart:js_interop/JSArray,
  region: String,
  city: String,
  dependentLocality: String,
  postalCode: String,
  sortingCode: String,
  organization: String,
  recipient: String,
  phone: String
}
pub extern newAddressInit([country: maybe<String> = Nothing, addressLine: maybe<dart:js_interop/JSArray> = Nothing, region: maybe<String> = Nothing, city: maybe<String> = Nothing, dependentLocality: maybe<String> = Nothing, postalCode: maybe<String> = Nothing, sortingCode: maybe<String> = Nothing, organization: maybe<String> = Nothing, recipient: maybe<String> = Nothing, phone: maybe<String> = Nothing])
()

pub extern setcountry(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcountry(this: js_object): web String
	c inline "getObjectField(#1, \"country\")"
pub extern setaddressLine(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaddressLine(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"addressLine\")"
pub extern setregion(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getregion(this: js_object): web String
	c inline "getObjectField(#1, \"region\")"
pub extern setcity(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcity(this: js_object): web String
	c inline "getObjectField(#1, \"city\")"
pub extern setdependentLocality(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdependentLocality(this: js_object): web String
	c inline "getObjectField(#1, \"dependentLocality\")"
pub extern setpostalCode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpostalCode(this: js_object): web String
	c inline "getObjectField(#1, \"postalCode\")"
pub extern setsortingCode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsortingCode(this: js_object): web String
	c inline "getObjectField(#1, \"sortingCode\")"
pub extern setorganization(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorganization(this: js_object): web String
	c inline "getObjectField(#1, \"organization\")"
pub extern setrecipient(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrecipient(this: js_object): web String
	c inline "getObjectField(#1, \"recipient\")"
pub extern setphone(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getphone(this: js_object): web String
	c inline "getObjectField(#1, \"phone\")"
struct PaymentOptions
{  requestPayerName: bool,
  requestBillingAddress: bool,
  requestPayerEmail: bool,
  requestPayerPhone: bool,
  requestShipping: bool,
  shippingType: PaymentShippingType
}
pub extern newPaymentOptions([requestPayerName: maybe<bool> = Nothing, requestBillingAddress: maybe<bool> = Nothing, requestPayerEmail: maybe<bool> = Nothing, requestPayerPhone: maybe<bool> = Nothing, requestShipping: maybe<bool> = Nothing, shippingType: maybe<PaymentShippingType> = Nothing])
()

pub extern setrequestPayerName(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequestPayerName(this: js_object): web bool
	c inline "getObjectField(#1, \"requestPayerName\")"
pub extern setrequestBillingAddress(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequestBillingAddress(this: js_object): web bool
	c inline "getObjectField(#1, \"requestBillingAddress\")"
pub extern setrequestPayerEmail(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequestPayerEmail(this: js_object): web bool
	c inline "getObjectField(#1, \"requestPayerEmail\")"
pub extern setrequestPayerPhone(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequestPayerPhone(this: js_object): web bool
	c inline "getObjectField(#1, \"requestPayerPhone\")"
pub extern setrequestShipping(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequestShipping(this: js_object): web bool
	c inline "getObjectField(#1, \"requestShipping\")"
pub extern setshippingType(this: js_object, value: PaymentShippingType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshippingType(this: js_object): web PaymentShippingType
	c inline "getObjectField(#1, \"shippingType\")"
struct PaymentShippingOption
{  id: String,
  label: String,
  amount: payment_request.kk/PaymentCurrencyAmount,
  selected: bool
}
pub extern newPaymentShippingOption([id: String, label: String, amount: payment_request.kk/PaymentCurrencyAmount, selected: maybe<bool> = Nothing])
()

pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern setamount(this: js_object, value: payment_request.kk/PaymentCurrencyAmount): web ()
	c inline "setObjectField(#1, #2)"
pub extern getamount(this: js_object): web payment_request.kk/PaymentCurrencyAmount
	c inline "getObjectField(#1, \"amount\")"
pub extern setselected(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselected(this: js_object): web bool
	c inline "getObjectField(#1, \"selected\")"
struct AddressErrors
{  addressLine: String,
  city: String,
  country: String,
  dependentLocality: String,
  organization: String,
  phone: String,
  postalCode: String,
  recipient: String,
  region: String,
  sortingCode: String
}
pub extern newAddressErrors([addressLine: maybe<String> = Nothing, city: maybe<String> = Nothing, country: maybe<String> = Nothing, dependentLocality: maybe<String> = Nothing, organization: maybe<String> = Nothing, phone: maybe<String> = Nothing, postalCode: maybe<String> = Nothing, recipient: maybe<String> = Nothing, region: maybe<String> = Nothing, sortingCode: maybe<String> = Nothing])
()

pub extern setaddressLine(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaddressLine(this: js_object): web String
	c inline "getObjectField(#1, \"addressLine\")"
pub extern setcity(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcity(this: js_object): web String
	c inline "getObjectField(#1, \"city\")"
pub extern setcountry(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcountry(this: js_object): web String
	c inline "getObjectField(#1, \"country\")"
pub extern setdependentLocality(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdependentLocality(this: js_object): web String
	c inline "getObjectField(#1, \"dependentLocality\")"
pub extern setorganization(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorganization(this: js_object): web String
	c inline "getObjectField(#1, \"organization\")"
pub extern setphone(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getphone(this: js_object): web String
	c inline "getObjectField(#1, \"phone\")"
pub extern setpostalCode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpostalCode(this: js_object): web String
	c inline "getObjectField(#1, \"postalCode\")"
pub extern setrecipient(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrecipient(this: js_object): web String
	c inline "getObjectField(#1, \"recipient\")"
pub extern setregion(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getregion(this: js_object): web String
	c inline "getObjectField(#1, \"region\")"
pub extern setsortingCode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsortingCode(this: js_object): web String
	c inline "getObjectField(#1, \"sortingCode\")"
