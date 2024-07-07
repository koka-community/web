module web/dom/payment-request

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias PaymentComplete = string


pub extern ext/new-paymentRequestUpdateEventInit(composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new PaymentRequestUpdateEventInit(#0, #1, #2, #3)"


pub fun new/paymentRequestUpdateEventInit(composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-paymentRequestUpdateEventInit(composed, cancelable, bubbles)


pub extern ext/new-paymentRequestUpdateEvent(type: string, eventInitDict: PaymentRequestUpdateEventInit): io-noexn any
  js inline "new PaymentRequestUpdateEvent(#0, #1)"


pub fun new/paymentRequestUpdateEvent(type: string, eventInitDict: PaymentRequestUpdateEventInit = Nothing): io-noexn any
  ext/new-paymentRequestUpdateEvent(type, eventInitDict)


pub extern ext/updateWith(this: paymentRequestUpdateEvent, detailsPromise: jsobject<any>): io-noexn any
  js inline "#1updateWith(#1)"


pub fun js/updateWith(this: paymentRequestUpdateEvent, detailsPromise: jsobject<any>): io-noexn any
  this.ext/updateWith(this, detailsPromise)


pub extern ext/methodDetails(this: any): io-noexn jsobject<any>
  js inline "#1.methodDetails"


pub fun js/methodDetails(this: paymentMethodChangeEventInit): io-noexn jsobject<any>
  this.ext/methodDetails()


pub extern ext/set-methodDetails(this: any, v: any): io-noexn ()
  js inline "#1.methodDetails = #2"


pub fun js/set-methodDetails(this: paymentMethodChangeEventInit, v: jsobject<any>): io-noexn ()
  this.ext/set-methodDetails(v)


pub extern ext/methodName(this: any): io-noexn string
  js inline "#1.methodName"


pub fun js/methodName(this: paymentMethodChangeEventInit): io-noexn string
  this.ext/methodName()


pub extern ext/set-methodName(this: any, v: any): io-noexn ()
  js inline "#1.methodName = #2"


pub fun js/set-methodName(this: paymentMethodChangeEventInit, v: string): io-noexn ()
  this.ext/set-methodName(v)


pub extern ext/new-paymentMethodChangeEventInit(methodDetails: jsobject<any>, methodName: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new PaymentMethodChangeEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/paymentMethodChangeEventInit(methodDetails: jsobject<any>, methodName: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-paymentMethodChangeEventInit(methodDetails, methodName, composed, cancelable, bubbles)


pub extern ext/methodDetails(this: any): io-noexn jsobject<any>
  js inline "#1.methodDetails"

//The read-only **`methodDetails`** property of the [PaymentMethodChangeEvent] interface is an object
//containing any data the payment handler may provide to describe the change the user
//has made to their payment method. The value is `null` if no details
//are available.
pub fun js/methodDetails(this: paymentMethodChangeEvent): io-noexn jsobject<any>
  this.ext/methodDetails()


pub extern ext/methodName(this: any): io-noexn string
  js inline "#1.methodName"

//The read-only **`methodName`** property of the [PaymentMethodChangeEvent] interface is a string which
//uniquely identifies the payment handler currently selected by the user. The
//payment handler may be a payment technology, such as Apple Pay or Android Pay, and each
//payment handler may support multiple payment methods; changes to the payment method
//within the payment handler are described by the `PaymentMethodChangeEvent`.
pub fun js/methodName(this: paymentMethodChangeEvent): io-noexn string
  this.ext/methodName()


pub extern ext/new-paymentMethodChangeEvent(type: string, eventInitDict: PaymentMethodChangeEventInit): io-noexn any
  js inline "new PaymentMethodChangeEvent(#0, #1)"


pub fun new/paymentMethodChangeEvent(type: string, eventInitDict: PaymentMethodChangeEventInit = Nothing): io-noexn any
  ext/new-paymentMethodChangeEvent(type, eventInitDict)


pub extern ext/paymentMethod(this: any): io-noexn jsobject<any>
  js inline "#1.paymentMethod"


pub fun js/paymentMethod(this: paymentValidationErrors): io-noexn jsobject<any>
  this.ext/paymentMethod()


pub extern ext/set-paymentMethod(this: any, v: any): io-noexn ()
  js inline "#1.paymentMethod = #2"


pub fun js/set-paymentMethod(this: paymentValidationErrors, v: jsobject<any>): io-noexn ()
  this.ext/set-paymentMethod(v)


pub extern ext/error(this: any): io-noexn string
  js inline "#1.error"


pub fun js/error(this: paymentValidationErrors): io-noexn string
  this.ext/error()


pub extern ext/set-error(this: any, v: any): io-noexn ()
  js inline "#1.error = #2"


pub fun js/set-error(this: paymentValidationErrors, v: string): io-noexn ()
  this.ext/set-error(v)


pub extern ext/new-paymentValidationErrors(paymentMethod: jsobject<any>, error: string): io-noexn any
  js inline "new PaymentValidationErrors(#0, #1, #2)"


pub fun new/paymentValidationErrors(paymentMethod: jsobject<any>, error: string): io-noexn any
  ext/new-paymentValidationErrors(paymentMethod, error)


pub extern ext/details(this: any): io-noexn jsobject<any>
  js inline "#1.details"

//The **`details`** read-only property of the
//[PaymentResponse] interface returns a JSON-serializable object that
//provides a payment method specific message used by the merchant to process the
//transaction and determine a successful funds transfer.
//
//This data is returned by the payment app that satisfies the payment request. Developers need to consult whomever controls the URL for the expected shape of the details object.
pub fun js/details(this: paymentResponse): io-noexn jsobject<any>
  this.ext/details()


pub extern ext/methodName(this: any): io-noexn string
  js inline "#1.methodName"

//The **`methodName`** read-only
//property of the [PaymentResponse] interface returns a string uniquely
//identifying the payment handler selected by the user.
//
//This string may be either
//one of the standardized payment method identifiers or a URL used by the payment handler
//to process payments.
pub fun js/methodName(this: paymentResponse): io-noexn string
  this.ext/methodName()


pub extern ext/requestId(this: any): io-noexn string
  js inline "#1.requestId"

//The **`requestId`** read-only property of the
//[PaymentResponse] interface returns the free-form identifier supplied by
//the `PaymentResponse()` constructor by details.id.
pub fun js/requestId(this: paymentResponse): io-noexn string
  this.ext/requestId()


pub extern ext/toJSON(this: paymentResponse): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: paymentResponse): io-noexn any
  this.ext/toJSON(this)


pub extern ext/complete(this: paymentResponse, details: PaymentCompleteDetails, result: PaymentComplete): io-noexn any
  js inline "#1complete(#2, #1)"


pub fun js/complete(this: paymentResponse, details: PaymentCompleteDetails = Nothing, result: PaymentComplete = Nothing): io-noexn any
  this.ext/complete(this, details, result)


pub extern ext/retry(this: paymentResponse, errorFields: PaymentValidationErrors): io-noexn any
  js inline "#1retry(#1)"


pub fun js/retry(this: paymentResponse, errorFields: PaymentValidationErrors = Nothing): io-noexn any
  this.ext/retry(this, errorFields)


pub extern ext/data(this: any): io-noexn jsobject<any>
  js inline "#1.data"


pub fun js/data(this: paymentCompleteDetails): io-noexn jsobject<any>
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: paymentCompleteDetails, v: jsobject<any>): io-noexn ()
  this.ext/set-data(v)


pub extern ext/new-paymentCompleteDetails(data: jsobject<any>): io-noexn any
  js inline "new PaymentCompleteDetails(#0, #1)"


pub fun new/paymentCompleteDetails(data: jsobject<any>): io-noexn any
  ext/new-paymentCompleteDetails(data)


pub extern ext/pending(this: any): io-noexn bool
  js inline "#1.pending"


pub fun js/pending(this: paymentItem): io-noexn bool
  this.ext/pending()


pub extern ext/set-pending(this: any, v: any): io-noexn ()
  js inline "#1.pending = #2"


pub fun js/set-pending(this: paymentItem, v: bool): io-noexn ()
  this.ext/set-pending(v)


pub extern ext/amount(this: any): io-noexn PaymentCurrencyAmount
  js inline "#1.amount"


pub fun js/amount(this: paymentItem): io-noexn PaymentCurrencyAmount
  this.ext/amount()


pub extern ext/set-amount(this: any, v: any): io-noexn ()
  js inline "#1.amount = #2"


pub fun js/set-amount(this: paymentItem, v: PaymentCurrencyAmount): io-noexn ()
  this.ext/set-amount(v)


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"


pub fun js/label(this: paymentItem): io-noexn string
  this.ext/label()


pub extern ext/set-label(this: any, v: any): io-noexn ()
  js inline "#1.label = #2"


pub fun js/set-label(this: paymentItem, v: string): io-noexn ()
  this.ext/set-label(v)


pub extern ext/new-paymentItem(pending: bool, amount: PaymentCurrencyAmount, label: string): io-noexn any
  js inline "new PaymentItem(#0, #1, #2, #3)"


pub fun new/paymentItem(pending: bool, amount: PaymentCurrencyAmount, label: string): io-noexn any
  ext/new-paymentItem(pending, amount, label)


pub extern ext/data(this: any): io-noexn jsobject<any>
  js inline "#1.data"


pub fun js/data(this: paymentDetailsModifier): io-noexn jsobject<any>
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: paymentDetailsModifier, v: jsobject<any>): io-noexn ()
  this.ext/set-data(v)


pub extern ext/additionalDisplayItems(this: any): io-noexn jsarray<any>
  js inline "#1.additionalDisplayItems"


pub fun js/additionalDisplayItems(this: paymentDetailsModifier): io-noexn jsarray<any>
  this.ext/additionalDisplayItems()


pub extern ext/set-additionalDisplayItems(this: any, v: any): io-noexn ()
  js inline "#1.additionalDisplayItems = #2"


pub fun js/set-additionalDisplayItems(this: paymentDetailsModifier, v: jsarray<any>): io-noexn ()
  this.ext/set-additionalDisplayItems(v)


pub extern ext/total(this: any): io-noexn PaymentItem
  js inline "#1.total"


pub fun js/total(this: paymentDetailsModifier): io-noexn PaymentItem
  this.ext/total()


pub extern ext/set-total(this: any, v: any): io-noexn ()
  js inline "#1.total = #2"


pub fun js/set-total(this: paymentDetailsModifier, v: PaymentItem): io-noexn ()
  this.ext/set-total(v)


pub extern ext/supportedMethods(this: any): io-noexn string
  js inline "#1.supportedMethods"


pub fun js/supportedMethods(this: paymentDetailsModifier): io-noexn string
  this.ext/supportedMethods()


pub extern ext/set-supportedMethods(this: any, v: any): io-noexn ()
  js inline "#1.supportedMethods = #2"


pub fun js/set-supportedMethods(this: paymentDetailsModifier, v: string): io-noexn ()
  this.ext/set-supportedMethods(v)


pub extern ext/new-paymentDetailsModifier(data: jsobject<any>, additionalDisplayItems: jsarray<any>, total: PaymentItem, supportedMethods: string): io-noexn any
  js inline "new PaymentDetailsModifier(#0, #1, #2, #3, #4)"


pub fun new/paymentDetailsModifier(data: jsobject<any>, additionalDisplayItems: jsarray<any>, total: PaymentItem, supportedMethods: string): io-noexn any
  ext/new-paymentDetailsModifier(data, additionalDisplayItems, total, supportedMethods)


pub extern ext/paymentMethodErrors(this: any): io-noexn jsobject<any>
  js inline "#1.paymentMethodErrors"


pub fun js/paymentMethodErrors(this: paymentDetailsUpdate): io-noexn jsobject<any>
  this.ext/paymentMethodErrors()


pub extern ext/set-paymentMethodErrors(this: any, v: any): io-noexn ()
  js inline "#1.paymentMethodErrors = #2"


pub fun js/set-paymentMethodErrors(this: paymentDetailsUpdate, v: jsobject<any>): io-noexn ()
  this.ext/set-paymentMethodErrors(v)


pub extern ext/total(this: any): io-noexn PaymentItem
  js inline "#1.total"


pub fun js/total(this: paymentDetailsUpdate): io-noexn PaymentItem
  this.ext/total()


pub extern ext/set-total(this: any, v: any): io-noexn ()
  js inline "#1.total = #2"


pub fun js/set-total(this: paymentDetailsUpdate, v: PaymentItem): io-noexn ()
  this.ext/set-total(v)


pub extern ext/new-paymentDetailsUpdate(paymentMethodErrors: jsobject<any>, total: PaymentItem, modifiers: jsarray<any>, displayItems: jsarray<any>): io-noexn any
  js inline "new PaymentDetailsUpdate(#0, #1, #2, #3, #4)"


pub fun new/paymentDetailsUpdate(paymentMethodErrors: jsobject<any>, total: PaymentItem, modifiers: jsarray<any>, displayItems: jsarray<any>): io-noexn any
  ext/new-paymentDetailsUpdate(paymentMethodErrors, total, modifiers, displayItems)


pub extern ext/total(this: any): io-noexn PaymentItem
  js inline "#1.total"


pub fun js/total(this: paymentDetailsInit): io-noexn PaymentItem
  this.ext/total()


pub extern ext/set-total(this: any, v: any): io-noexn ()
  js inline "#1.total = #2"


pub fun js/set-total(this: paymentDetailsInit, v: PaymentItem): io-noexn ()
  this.ext/set-total(v)


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"


pub fun js/id(this: paymentDetailsInit): io-noexn string
  this.ext/id()


pub extern ext/set-id(this: any, v: any): io-noexn ()
  js inline "#1.id = #2"


pub fun js/set-id(this: paymentDetailsInit, v: string): io-noexn ()
  this.ext/set-id(v)


pub extern ext/new-paymentDetailsInit(total: PaymentItem, id: string, modifiers: jsarray<any>, displayItems: jsarray<any>): io-noexn any
  js inline "new PaymentDetailsInit(#0, #1, #2, #3, #4)"


pub fun new/paymentDetailsInit(total: PaymentItem, id: string, modifiers: jsarray<any>, displayItems: jsarray<any>): io-noexn any
  ext/new-paymentDetailsInit(total, id, modifiers, displayItems)


pub extern ext/modifiers(this: any): io-noexn jsarray<any>
  js inline "#1.modifiers"


pub fun js/modifiers(this: paymentDetailsBase): io-noexn jsarray<any>
  this.ext/modifiers()


pub extern ext/set-modifiers(this: any, v: any): io-noexn ()
  js inline "#1.modifiers = #2"


pub fun js/set-modifiers(this: paymentDetailsBase, v: jsarray<any>): io-noexn ()
  this.ext/set-modifiers(v)


pub extern ext/displayItems(this: any): io-noexn jsarray<any>
  js inline "#1.displayItems"


pub fun js/displayItems(this: paymentDetailsBase): io-noexn jsarray<any>
  this.ext/displayItems()


pub extern ext/set-displayItems(this: any, v: any): io-noexn ()
  js inline "#1.displayItems = #2"


pub fun js/set-displayItems(this: paymentDetailsBase, v: jsarray<any>): io-noexn ()
  this.ext/set-displayItems(v)


pub extern ext/new-paymentDetailsBase(modifiers: jsarray<any>, displayItems: jsarray<any>): io-noexn any
  js inline "new PaymentDetailsBase(#0, #1, #2)"


pub fun new/paymentDetailsBase(modifiers: jsarray<any>, displayItems: jsarray<any>): io-noexn any
  ext/new-paymentDetailsBase(modifiers, displayItems)


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: paymentCurrencyAmount): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: paymentCurrencyAmount, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/currency(this: any): io-noexn string
  js inline "#1.currency"


pub fun js/currency(this: paymentCurrencyAmount): io-noexn string
  this.ext/currency()


pub extern ext/set-currency(this: any, v: any): io-noexn ()
  js inline "#1.currency = #2"


pub fun js/set-currency(this: paymentCurrencyAmount, v: string): io-noexn ()
  this.ext/set-currency(v)


pub extern ext/new-paymentCurrencyAmount(value: string, currency: string): io-noexn any
  js inline "new PaymentCurrencyAmount(#0, #1, #2)"


pub fun new/paymentCurrencyAmount(value: string, currency: string): io-noexn any
  ext/new-paymentCurrencyAmount(value, currency)


pub extern ext/data(this: any): io-noexn jsobject<any>
  js inline "#1.data"


pub fun js/data(this: paymentMethodData): io-noexn jsobject<any>
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: paymentMethodData, v: jsobject<any>): io-noexn ()
  this.ext/set-data(v)


pub extern ext/supportedMethods(this: any): io-noexn string
  js inline "#1.supportedMethods"


pub fun js/supportedMethods(this: paymentMethodData): io-noexn string
  this.ext/supportedMethods()


pub extern ext/set-supportedMethods(this: any, v: any): io-noexn ()
  js inline "#1.supportedMethods = #2"


pub fun js/set-supportedMethods(this: paymentMethodData, v: string): io-noexn ()
  this.ext/set-supportedMethods(v)


pub extern ext/new-paymentMethodData(data: jsobject<any>, supportedMethods: string): io-noexn any
  js inline "new PaymentMethodData(#0, #1, #2)"


pub fun new/paymentMethodData(data: jsobject<any>, supportedMethods: string): io-noexn any
  ext/new-paymentMethodData(data, supportedMethods)


pub extern ext/onpaymentmethodchange(this: any): io-noexn EventHandler
  js inline "#1.onpaymentmethodchange"


pub fun js/onpaymentmethodchange(this: paymentRequest): io-noexn EventHandler
  this.ext/onpaymentmethodchange()


pub extern ext/set-onpaymentmethodchange(this: any, v: any): io-noexn ()
  js inline "#1.onpaymentmethodchange = #2"


pub fun js/set-onpaymentmethodchange(this: paymentRequest, v: EventHandler): io-noexn ()
  this.ext/set-onpaymentmethodchange(v)


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** read-only attribute of the
//[PaymentRequest] interface returns a unique identifier for a particular
//[PaymentRequest] instance.
//
//When constructing an instance of the [PaymentRequest], you are able to
//supply an custom id. If none is provided, the browser automatically sets the id value to a UUID.
pub fun js/id(this: paymentRequest): io-noexn string
  this.ext/id()


pub extern ext/new-paymentRequest(details: PaymentDetailsInit, methodData: jsarray<any>): io-noexn any
  js inline "new PaymentRequest(#1, #0)"


pub fun new/paymentRequest(details: PaymentDetailsInit, methodData: jsarray<any>): io-noexn any
  ext/new-paymentRequest(details, methodData)


pub extern ext/show(this: paymentRequest, detailsPromise: jsobject<any>): io-noexn any
  js inline "#1show(#1)"


pub fun js/show(this: paymentRequest, detailsPromise: jsobject<any> = Nothing): io-noexn any
  this.ext/show(this, detailsPromise)


pub extern ext/abort(this: paymentRequest): io-noexn any
  js inline "#1abort()"


pub fun js/abort(this: paymentRequest): io-noexn any
  this.ext/abort(this)


pub extern ext/canMakePayment(this: paymentRequest): io-noexn any
  js inline "#1canMakePayment()"


pub fun js/canMakePayment(this: paymentRequest): io-noexn any
  this.ext/canMakePayment(this)