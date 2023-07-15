//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias paymentComplete = string;

pub value struct paymentRequest
  obj: jsObject

pub inline fun newPaymentRequest(methodData': jsArray, details': paymentDetailsInit)
  newJsObject2("PaymentRequest", methodData', details')"
pub inline fun isSecurePaymentConfirmationAvailable(): web jsPromise
  jsOperation1("isSecurePaymentConfirmationAvailable")

pub inline fun show(obj: paymentRequest, detailsPromise': jsPromise): web jsPromise
  jsOperation3(obj.obj, "show", detailsPromise'.obj)

pub inline fun abort(obj: paymentRequest): web jsPromise
  jsOperation2(obj.obj, "abort")

pub inline fun canMakePayment(obj: paymentRequest): web jsPromise
  jsOperation2(obj.obj, "canMakePayment")

pub inline fun id(obj: paymentRequest): web string
  getJsObjectField(obj.obj, "id")

pub inline fun onpaymentmethodchange(obj: paymentRequest, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onpaymentmethodchange", value.obj)

pub inline fun onpaymentmethodchange(obj: paymentRequest): web html/eventHandler
  getJsObjectField(obj.obj, "onpaymentmethodchange")

pub value struct paymentMethodData
  obj: jsObject

pub fun newPaymentMethodData(supportedMethods: string, data: maybe<jsObject> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "supportedMethods", supportedMethods);  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  PaymentMethodData(obj);

pub inline fun supportedMethods(obj: paymentMethodData, value: string): web ()
  setJsObjectField(obj.obj, "supportedMethods", value.obj)

pub inline fun supportedMethods(obj: paymentMethodData): web string
  getJsObjectField(obj.obj, "supportedMethods")

pub inline fun data(obj: paymentMethodData, value: jsObject): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: paymentMethodData): web jsObject
  getJsObjectField(obj.obj, "data")

pub value struct paymentCurrencyAmount
  obj: jsObject

pub fun newPaymentCurrencyAmount(currency: string, value: string)
  val obj = newJsObject();
  setJsObjectField(obj, "currency", currency);  setJsObjectField(obj, "value", value);
  PaymentCurrencyAmount(obj);

pub inline fun currency(obj: paymentCurrencyAmount, value: string): web ()
  setJsObjectField(obj.obj, "currency", value.obj)

pub inline fun currency(obj: paymentCurrencyAmount): web string
  getJsObjectField(obj.obj, "currency")

pub inline fun value(obj: paymentCurrencyAmount, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: paymentCurrencyAmount): web string
  getJsObjectField(obj.obj, "value")

pub value struct paymentDetailsBase
  obj: jsObject

pub fun newPaymentDetailsBase(displayItems: maybe<jsArray> = Nothing, modifiers: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match displayItems
    Just(it) -> setJsObjectField(obj, "displayItems", it)
    Nothing -> ()
  match modifiers
    Just(it) -> setJsObjectField(obj, "modifiers", it)
    Nothing -> ()

  PaymentDetailsBase(obj);

pub inline fun displayItems(obj: paymentDetailsBase, value: jsArray): web ()
  setJsObjectField(obj.obj, "displayItems", value.obj)

pub inline fun displayItems(obj: paymentDetailsBase): web jsArray
  getJsObjectField(obj.obj, "displayItems")

pub inline fun modifiers(obj: paymentDetailsBase, value: jsArray): web ()
  setJsObjectField(obj.obj, "modifiers", value.obj)

pub inline fun modifiers(obj: paymentDetailsBase): web jsArray
  getJsObjectField(obj.obj, "modifiers")

pub value struct paymentDetailsInit
  obj: jsObject

pub fun newPaymentDetailsInit(id: maybe<string> = Nothing, total: paymentItem)
  val obj = newJsObject();
  match id
    Just(it) -> setJsObjectField(obj, "id", it)
    Nothing -> ()
  setJsObjectField(obj, "total", total);
  PaymentDetailsInit(obj);

pub inline fun id(obj: paymentDetailsInit, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: paymentDetailsInit): web string
  getJsObjectField(obj.obj, "id")

pub inline fun total(obj: paymentDetailsInit, value: paymentItem): web ()
  setJsObjectField(obj.obj, "total", value.obj)

pub inline fun total(obj: paymentDetailsInit): web paymentItem
  getJsObjectField(obj.obj, "total")

pub value struct paymentDetailsUpdate
  obj: jsObject

pub fun newPaymentDetailsUpdate(total: maybe<paymentItem> = Nothing, paymentMethodErrors: maybe<jsObject> = Nothing)
  val obj = newJsObject();
  match total
    Just(it) -> setJsObjectField(obj, "total", it)
    Nothing -> ()
  match paymentMethodErrors
    Just(it) -> setJsObjectField(obj, "paymentMethodErrors", it)
    Nothing -> ()

  PaymentDetailsUpdate(obj);

pub inline fun total(obj: paymentDetailsUpdate, value: paymentItem): web ()
  setJsObjectField(obj.obj, "total", value.obj)

pub inline fun total(obj: paymentDetailsUpdate): web paymentItem
  getJsObjectField(obj.obj, "total")

pub inline fun paymentMethodErrors(obj: paymentDetailsUpdate, value: jsObject): web ()
  setJsObjectField(obj.obj, "paymentMethodErrors", value.obj)

pub inline fun paymentMethodErrors(obj: paymentDetailsUpdate): web jsObject
  getJsObjectField(obj.obj, "paymentMethodErrors")

pub value struct paymentDetailsModifier
  obj: jsObject

pub fun newPaymentDetailsModifier(supportedMethods: string, total: maybe<paymentItem> = Nothing, additionalDisplayItems: maybe<jsArray> = Nothing, data: maybe<jsObject> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "supportedMethods", supportedMethods);  match total
    Just(it) -> setJsObjectField(obj, "total", it)
    Nothing -> ()
  match additionalDisplayItems
    Just(it) -> setJsObjectField(obj, "additionalDisplayItems", it)
    Nothing -> ()
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  PaymentDetailsModifier(obj);

pub inline fun supportedMethods(obj: paymentDetailsModifier, value: string): web ()
  setJsObjectField(obj.obj, "supportedMethods", value.obj)

pub inline fun supportedMethods(obj: paymentDetailsModifier): web string
  getJsObjectField(obj.obj, "supportedMethods")

pub inline fun total(obj: paymentDetailsModifier, value: paymentItem): web ()
  setJsObjectField(obj.obj, "total", value.obj)

pub inline fun total(obj: paymentDetailsModifier): web paymentItem
  getJsObjectField(obj.obj, "total")

pub inline fun additionalDisplayItems(obj: paymentDetailsModifier, value: jsArray): web ()
  setJsObjectField(obj.obj, "additionalDisplayItems", value.obj)

pub inline fun additionalDisplayItems(obj: paymentDetailsModifier): web jsArray
  getJsObjectField(obj.obj, "additionalDisplayItems")

pub inline fun data(obj: paymentDetailsModifier, value: jsObject): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: paymentDetailsModifier): web jsObject
  getJsObjectField(obj.obj, "data")

pub value struct paymentItem
  obj: jsObject

pub fun newPaymentItem(label: string, amount: paymentCurrencyAmount, pending: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "label", label);  setJsObjectField(obj, "amount", amount);  match pending
    Just(it) -> setJsObjectField(obj, "pending", it)
    Nothing -> ()

  PaymentItem(obj);

pub inline fun label(obj: paymentItem, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: paymentItem): web string
  getJsObjectField(obj.obj, "label")

pub inline fun amount(obj: paymentItem, value: paymentCurrencyAmount): web ()
  setJsObjectField(obj.obj, "amount", value.obj)

pub inline fun amount(obj: paymentItem): web paymentCurrencyAmount
  getJsObjectField(obj.obj, "amount")

pub inline fun pending(obj: paymentItem, value: bool): web ()
  setJsObjectField(obj.obj, "pending", value.obj)

pub inline fun pending(obj: paymentItem): web bool
  getJsObjectField(obj.obj, "pending")

pub value struct paymentCompleteDetails
  obj: jsObject

pub fun newPaymentCompleteDetails(data: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  PaymentCompleteDetails(obj);

pub inline fun data(obj: paymentCompleteDetails, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: paymentCompleteDetails): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub value struct paymentResponse
  obj: jsObject


pub inline fun toJSON(obj: paymentResponse): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun complete(obj: paymentResponse, result': paymentComplete, details': paymentCompleteDetails): web jsPromise
  jsOperation4(obj.obj, "complete", result'.obj, details'.obj)

pub inline fun retry(obj: paymentResponse, errorFields': paymentValidationErrors): web jsPromise
  jsOperation3(obj.obj, "retry", errorFields'.obj)

pub inline fun requestId(obj: paymentResponse): web string
  getJsObjectField(obj.obj, "requestId")

pub inline fun methodName(obj: paymentResponse): web string
  getJsObjectField(obj.obj, "methodName")

pub inline fun details(obj: paymentResponse): web jsObject
  getJsObjectField(obj.obj, "details")

pub value struct paymentValidationErrors
  obj: jsObject

pub fun newPaymentValidationErrors(error: maybe<string> = Nothing, paymentMethod: maybe<jsObject> = Nothing)
  val obj = newJsObject();
  match error
    Just(it) -> setJsObjectField(obj, "error", it)
    Nothing -> ()
  match paymentMethod
    Just(it) -> setJsObjectField(obj, "paymentMethod", it)
    Nothing -> ()

  PaymentValidationErrors(obj);

pub inline fun error(obj: paymentValidationErrors, value: string): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: paymentValidationErrors): web string
  getJsObjectField(obj.obj, "error")

pub inline fun paymentMethod(obj: paymentValidationErrors, value: jsObject): web ()
  setJsObjectField(obj.obj, "paymentMethod", value.obj)

pub inline fun paymentMethod(obj: paymentValidationErrors): web jsObject
  getJsObjectField(obj.obj, "paymentMethod")

pub value struct paymentMethodChangeEvent
  obj: jsObject

pub inline fun newPaymentMethodChangeEvent(type': string, eventInitDict': paymentMethodChangeEventInit)
  newJsObject2("PaymentMethodChangeEvent", type', eventInitDict')"

pub inline fun methodName(obj: paymentMethodChangeEvent): web string
  getJsObjectField(obj.obj, "methodName")

pub inline fun methodDetails(obj: paymentMethodChangeEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "methodDetails")

pub value struct paymentMethodChangeEventInit
  obj: jsObject

pub fun newPaymentMethodChangeEventInit(methodName: maybe<string> = Nothing, methodDetails: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match methodName
    Just(it) -> setJsObjectField(obj, "methodName", it)
    Nothing -> ()
  match methodDetails
    Just(it) -> setJsObjectField(obj, "methodDetails", it)
    Nothing -> ()

  PaymentMethodChangeEventInit(obj);

pub inline fun methodName(obj: paymentMethodChangeEventInit, value: string): web ()
  setJsObjectField(obj.obj, "methodName", value.obj)

pub inline fun methodName(obj: paymentMethodChangeEventInit): web string
  getJsObjectField(obj.obj, "methodName")

pub inline fun methodDetails(obj: paymentMethodChangeEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "methodDetails", value.obj)

pub inline fun methodDetails(obj: paymentMethodChangeEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "methodDetails")

pub value struct paymentRequestUpdateEvent
  obj: jsObject

pub inline fun newPaymentRequestUpdateEvent(type': string, eventInitDict': paymentRequestUpdateEventInit)
  newJsObject2("PaymentRequestUpdateEvent", type', eventInitDict')"

pub inline fun updateWith(obj: paymentRequestUpdateEvent, detailsPromise': jsPromise): web ()
  jsOperation3(obj.obj, "updateWith", detailsPromise'.obj)

pub value struct paymentRequestUpdateEventInit
  obj: jsObject

pub fun newPaymentRequestUpdateEventInit()
  val obj = newJsObject();

  PaymentRequestUpdateEventInit(obj);

