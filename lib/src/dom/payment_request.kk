//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias PaymentComplete = String
struct PaymentRequest
{,

}
pub extern newPaymentRequest([methodData: dart:js_interop/JSArray, details: PaymentDetailsInit], [])
(pub extern isSecurePaymentConfirmationAvailable( [], []))

pub extern show(this: js_object, [], [detailsPromise: dart:js_interop/JSPromise])
pub extern abort(this: js_object, [], [])
pub extern canMakePayment(this: js_object, [], [])
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setonpaymentmethodchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonpaymentmethodchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onpaymentmethodchange\")"
struct PaymentMethodData
{  supportedMethods: String,
  data: dart:js_interop/JSObject
}
pub extern newPaymentMethodData([supportedMethods: String, data: maybe<dart:js_interop/JSObject> = Nothing])
()

pub extern setsupportedMethods(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsupportedMethods(this: js_object): web String
	c inline "getObjectField(#1, \"supportedMethods\")"
pub extern setdata(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"data\")"
struct PaymentCurrencyAmount
{  currency: String,
  value: String
}
pub extern newPaymentCurrencyAmount([currency: String, value: String])
()

pub extern setcurrency(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcurrency(this: js_object): web String
	c inline "getObjectField(#1, \"currency\")"
pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
struct PaymentDetailsBase
{  displayItems: dart:js_interop/JSArray,
  modifiers: dart:js_interop/JSArray
}
pub extern newPaymentDetailsBase([displayItems: maybe<dart:js_interop/JSArray> = Nothing, modifiers: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setdisplayItems(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayItems(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"displayItems\")"
pub extern setmodifiers(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodifiers(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"modifiers\")"
struct PaymentDetailsInit
{  id: String,
  total: PaymentItem
}
pub extern newPaymentDetailsInit([id: maybe<String> = Nothing, total: PaymentItem])
()

pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern settotal(this: js_object, value: PaymentItem): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotal(this: js_object): web PaymentItem
	c inline "getObjectField(#1, \"total\")"
struct PaymentDetailsUpdate
{  total: PaymentItem,
  paymentMethodErrors: dart:js_interop/JSObject
}
pub extern newPaymentDetailsUpdate([total: maybe<PaymentItem> = Nothing, paymentMethodErrors: maybe<dart:js_interop/JSObject> = Nothing])
()

pub extern settotal(this: js_object, value: PaymentItem): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotal(this: js_object): web PaymentItem
	c inline "getObjectField(#1, \"total\")"
pub extern setpaymentMethodErrors(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaymentMethodErrors(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"paymentMethodErrors\")"
struct PaymentDetailsModifier
{  supportedMethods: String,
  total: PaymentItem,
  additionalDisplayItems: dart:js_interop/JSArray,
  data: dart:js_interop/JSObject
}
pub extern newPaymentDetailsModifier([supportedMethods: String, total: maybe<PaymentItem> = Nothing, additionalDisplayItems: maybe<dart:js_interop/JSArray> = Nothing, data: maybe<dart:js_interop/JSObject> = Nothing])
()

pub extern setsupportedMethods(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsupportedMethods(this: js_object): web String
	c inline "getObjectField(#1, \"supportedMethods\")"
pub extern settotal(this: js_object, value: PaymentItem): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettotal(this: js_object): web PaymentItem
	c inline "getObjectField(#1, \"total\")"
pub extern setadditionalDisplayItems(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getadditionalDisplayItems(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"additionalDisplayItems\")"
pub extern setdata(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"data\")"
struct PaymentItem
{  label: String,
  amount: PaymentCurrencyAmount,
  pending: bool
}
pub extern newPaymentItem([label: String, amount: PaymentCurrencyAmount, pending: maybe<bool> = Nothing])
()

pub extern setlabel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern setamount(this: js_object, value: PaymentCurrencyAmount): web ()
	c inline "setObjectField(#1, #2)"
pub extern getamount(this: js_object): web PaymentCurrencyAmount
	c inline "getObjectField(#1, \"amount\")"
pub extern setpending(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpending(this: js_object): web bool
	c inline "getObjectField(#1, \"pending\")"
struct PaymentCompleteDetails
{  data: maybe<dart:js_interop/JSObject>
}
pub extern newPaymentCompleteDetails([data: maybe<maybe<dart:js_interop/JSObject>> = Nothing])
()

pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSObject>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSObject>
	c inline "getObjectField(#1, \"data\")"
struct PaymentResponse
{,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern complete(this: js_object, [], [result: PaymentComplete, details: PaymentCompleteDetails])
pub extern retry(this: js_object, [], [errorFields: PaymentValidationErrors])
pub extern getrequestId(this: js_object): web String
	c inline "getObjectField(#1, \"requestId\")"
pub extern getmethodName(this: js_object): web String
	c inline "getObjectField(#1, \"methodName\")"
pub extern getdetails(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"details\")"
struct PaymentValidationErrors
{  error: String,
  paymentMethod: dart:js_interop/JSObject
}
pub extern newPaymentValidationErrors([error: maybe<String> = Nothing, paymentMethod: maybe<dart:js_interop/JSObject> = Nothing])
()

pub extern seterror(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web String
	c inline "getObjectField(#1, \"error\")"
pub extern setpaymentMethod(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaymentMethod(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"paymentMethod\")"
struct PaymentMethodChangeEvent
{,

}
pub extern newPaymentMethodChangeEvent([type: String], [eventInitDict: PaymentMethodChangeEventInit])
()

pub extern getmethodName(this: js_object): web String
	c inline "getObjectField(#1, \"methodName\")"
pub extern getmethodDetails(this: js_object): web maybe<dart:js_interop/JSObject>
	c inline "getObjectField(#1, \"methodDetails\")"
struct PaymentMethodChangeEventInit
{  methodName: String,
  methodDetails: maybe<dart:js_interop/JSObject>
}
pub extern newPaymentMethodChangeEventInit([methodName: maybe<String> = Nothing, methodDetails: maybe<maybe<dart:js_interop/JSObject>> = Nothing])
()

pub extern setmethodName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmethodName(this: js_object): web String
	c inline "getObjectField(#1, \"methodName\")"
pub extern setmethodDetails(this: js_object, value: maybe<dart:js_interop/JSObject>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmethodDetails(this: js_object): web maybe<dart:js_interop/JSObject>
	c inline "getObjectField(#1, \"methodDetails\")"
struct PaymentRequestUpdateEvent
{
}
pub extern newPaymentRequestUpdateEvent([type: String], [eventInitDict: PaymentRequestUpdateEventInit])
()

pub extern updateWith(this: js_object, [detailsPromise: dart:js_interop/JSPromise], [])
struct PaymentRequestUpdateEventInit
{
}
pub extern newPaymentRequestUpdateEventInit([])
()

