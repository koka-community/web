//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias paymentDelegation = string


pub alias paymentShippingType = string

pub value struct paymentManager
  obj: jsObject


pub inline fun enableDelegations(obj: paymentManager, delegations': jsArray): web jsPromise
  jsOperation3(obj.obj, "enableDelegations", delegations'.obj)

pub inline fun userHint(obj: paymentManager, value: string): web ()
  setJsObjectField(obj.obj, "userHint", value.obj)

pub inline fun userHint(obj: paymentManager): web string
  getJsObjectField(obj.obj, "userHint")

pub value struct canMakePaymentEvent
  obj: jsObject

pub inline fun newCanMakePaymentEvent(type': string)
  newJsObject1("CanMakePaymentEvent", type')

pub inline fun respondWith(obj: canMakePaymentEvent, canMakePaymentResponse': jsPromise): web ()
  jsOperation3(obj.obj, "respondWith", canMakePaymentResponse'.obj)

pub value struct paymentRequestDetailsUpdate
  obj: jsObject

pub fun newPaymentRequestDetailsUpdate(error: maybe<string> = Nothing, total: maybe<payment_request/paymentCurrencyAmount> = Nothing, modifiers: maybe<jsArray> = Nothing, shippingOptions: maybe<jsArray> = Nothing, paymentMethodErrors: maybe<jsObject> = Nothing, shippingAddressErrors: maybe<addressErrors> = Nothing)
  val obj = newJsObject()
  match error
    Just(it) -> setJsObjectField(obj, "error", it)
    Nothing -> ()
  match total
    Just(it) -> setJsObjectField(obj, "total", it)
    Nothing -> ()
  match modifiers
    Just(it) -> setJsObjectField(obj, "modifiers", it)
    Nothing -> ()
  match shippingOptions
    Just(it) -> setJsObjectField(obj, "shippingOptions", it)
    Nothing -> ()
  match paymentMethodErrors
    Just(it) -> setJsObjectField(obj, "paymentMethodErrors", it)
    Nothing -> ()
  match shippingAddressErrors
    Just(it) -> setJsObjectField(obj, "shippingAddressErrors", it)
    Nothing -> ()

  PaymentRequestDetailsUpdate(obj)

pub inline fun error(obj: paymentRequestDetailsUpdate, value: string): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: paymentRequestDetailsUpdate): web string
  getJsObjectField(obj.obj, "error")

pub inline fun total(obj: paymentRequestDetailsUpdate, value: payment_request/paymentCurrencyAmount): web ()
  setJsObjectField(obj.obj, "total", value.obj)

pub inline fun total(obj: paymentRequestDetailsUpdate): web payment_request/paymentCurrencyAmount
  getJsObjectField(obj.obj, "total")

pub inline fun modifiers(obj: paymentRequestDetailsUpdate, value: jsArray): web ()
  setJsObjectField(obj.obj, "modifiers", value.obj)

pub inline fun modifiers(obj: paymentRequestDetailsUpdate): web jsArray
  getJsObjectField(obj.obj, "modifiers")

pub inline fun shippingOptions(obj: paymentRequestDetailsUpdate, value: jsArray): web ()
  setJsObjectField(obj.obj, "shippingOptions", value.obj)

pub inline fun shippingOptions(obj: paymentRequestDetailsUpdate): web jsArray
  getJsObjectField(obj.obj, "shippingOptions")

pub inline fun paymentMethodErrors(obj: paymentRequestDetailsUpdate, value: jsObject): web ()
  setJsObjectField(obj.obj, "paymentMethodErrors", value.obj)

pub inline fun paymentMethodErrors(obj: paymentRequestDetailsUpdate): web jsObject
  getJsObjectField(obj.obj, "paymentMethodErrors")

pub inline fun shippingAddressErrors(obj: paymentRequestDetailsUpdate, value: addressErrors): web ()
  setJsObjectField(obj.obj, "shippingAddressErrors", value.obj)

pub inline fun shippingAddressErrors(obj: paymentRequestDetailsUpdate): web addressErrors
  getJsObjectField(obj.obj, "shippingAddressErrors")

pub value struct paymentRequestEvent
  obj: jsObject

pub inline fun newPaymentRequestEvent(type': string, eventInitDict': paymentRequestEventInit)
  newJsObject2("PaymentRequestEvent", type', eventInitDict')

pub inline fun openWindow(obj: paymentRequestEvent, url': string): web jsPromise
  jsOperation3(obj.obj, "openWindow", url'.obj)

pub inline fun changePaymentMethod(obj: paymentRequestEvent, methodName': string, methodDetails': maybe<jsObject> =  Nothing): web jsPromise
  jsOperation4(obj.obj, "changePaymentMethod", methodName'.obj, methodDetails'.obj)

pub inline fun changeShippingAddress(obj: paymentRequestEvent, shippingAddress': addressInit): web jsPromise
  jsOperation3(obj.obj, "changeShippingAddress", shippingAddress'.obj)

pub inline fun changeShippingOption(obj: paymentRequestEvent, shippingOption': string): web jsPromise
  jsOperation3(obj.obj, "changeShippingOption", shippingOption'.obj)

pub inline fun respondWith(obj: paymentRequestEvent, handlerResponsePromise': jsPromise): web ()
  jsOperation3(obj.obj, "respondWith", handlerResponsePromise'.obj)

pub inline fun topOrigin(obj: paymentRequestEvent): web string
  getJsObjectField(obj.obj, "topOrigin")

pub inline fun paymentRequestOrigin(obj: paymentRequestEvent): web string
  getJsObjectField(obj.obj, "paymentRequestOrigin")

pub inline fun paymentRequestId(obj: paymentRequestEvent): web string
  getJsObjectField(obj.obj, "paymentRequestId")

pub inline fun methodData(obj: paymentRequestEvent): web jsArray
  getJsObjectField(obj.obj, "methodData")

pub inline fun total(obj: paymentRequestEvent): web jsObject
  getJsObjectField(obj.obj, "total")

pub inline fun modifiers(obj: paymentRequestEvent): web jsArray
  getJsObjectField(obj.obj, "modifiers")

pub inline fun paymentOptions(obj: paymentRequestEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "paymentOptions")

pub inline fun shippingOptions(obj: paymentRequestEvent): web maybe<jsArray>
  getJsObjectField(obj.obj, "shippingOptions")

pub value struct paymentRequestEventInit
  obj: jsObject

pub fun newPaymentRequestEventInit(topOrigin: maybe<string> = Nothing, paymentRequestOrigin: maybe<string> = Nothing, paymentRequestId: maybe<string> = Nothing, methodData: maybe<jsArray> = Nothing, total: maybe<payment_request/paymentCurrencyAmount> = Nothing, modifiers: maybe<jsArray> = Nothing, paymentOptions: maybe<paymentOptions> = Nothing, shippingOptions: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match topOrigin
    Just(it) -> setJsObjectField(obj, "topOrigin", it)
    Nothing -> ()
  match paymentRequestOrigin
    Just(it) -> setJsObjectField(obj, "paymentRequestOrigin", it)
    Nothing -> ()
  match paymentRequestId
    Just(it) -> setJsObjectField(obj, "paymentRequestId", it)
    Nothing -> ()
  match methodData
    Just(it) -> setJsObjectField(obj, "methodData", it)
    Nothing -> ()
  match total
    Just(it) -> setJsObjectField(obj, "total", it)
    Nothing -> ()
  match modifiers
    Just(it) -> setJsObjectField(obj, "modifiers", it)
    Nothing -> ()
  match paymentOptions
    Just(it) -> setJsObjectField(obj, "paymentOptions", it)
    Nothing -> ()
  match shippingOptions
    Just(it) -> setJsObjectField(obj, "shippingOptions", it)
    Nothing -> ()

  PaymentRequestEventInit(obj)

pub inline fun topOrigin(obj: paymentRequestEventInit, value: string): web ()
  setJsObjectField(obj.obj, "topOrigin", value.obj)

pub inline fun topOrigin(obj: paymentRequestEventInit): web string
  getJsObjectField(obj.obj, "topOrigin")

pub inline fun paymentRequestOrigin(obj: paymentRequestEventInit, value: string): web ()
  setJsObjectField(obj.obj, "paymentRequestOrigin", value.obj)

pub inline fun paymentRequestOrigin(obj: paymentRequestEventInit): web string
  getJsObjectField(obj.obj, "paymentRequestOrigin")

pub inline fun paymentRequestId(obj: paymentRequestEventInit, value: string): web ()
  setJsObjectField(obj.obj, "paymentRequestId", value.obj)

pub inline fun paymentRequestId(obj: paymentRequestEventInit): web string
  getJsObjectField(obj.obj, "paymentRequestId")

pub inline fun methodData(obj: paymentRequestEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "methodData", value.obj)

pub inline fun methodData(obj: paymentRequestEventInit): web jsArray
  getJsObjectField(obj.obj, "methodData")

pub inline fun total(obj: paymentRequestEventInit, value: payment_request/paymentCurrencyAmount): web ()
  setJsObjectField(obj.obj, "total", value.obj)

pub inline fun total(obj: paymentRequestEventInit): web payment_request/paymentCurrencyAmount
  getJsObjectField(obj.obj, "total")

pub inline fun modifiers(obj: paymentRequestEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "modifiers", value.obj)

pub inline fun modifiers(obj: paymentRequestEventInit): web jsArray
  getJsObjectField(obj.obj, "modifiers")

pub inline fun paymentOptions(obj: paymentRequestEventInit, value: paymentOptions): web ()
  setJsObjectField(obj.obj, "paymentOptions", value.obj)

pub inline fun paymentOptions(obj: paymentRequestEventInit): web paymentOptions
  getJsObjectField(obj.obj, "paymentOptions")

pub inline fun shippingOptions(obj: paymentRequestEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "shippingOptions", value.obj)

pub inline fun shippingOptions(obj: paymentRequestEventInit): web jsArray
  getJsObjectField(obj.obj, "shippingOptions")

pub value struct paymentHandlerResponse
  obj: jsObject

pub fun newPaymentHandlerResponse(methodName: maybe<string> = Nothing, details: maybe<jsObject> = Nothing, payerName: maybe<maybe<string>> = Nothing, payerEmail: maybe<maybe<string>> = Nothing, payerPhone: maybe<maybe<string>> = Nothing, shippingAddress: maybe<addressInit> = Nothing, shippingOption: maybe<maybe<string>> = Nothing)
  val obj = newJsObject()
  match methodName
    Just(it) -> setJsObjectField(obj, "methodName", it)
    Nothing -> ()
  match details
    Just(it) -> setJsObjectField(obj, "details", it)
    Nothing -> ()
  match payerName
    Just(it) -> setJsObjectField(obj, "payerName", it)
    Nothing -> ()
  match payerEmail
    Just(it) -> setJsObjectField(obj, "payerEmail", it)
    Nothing -> ()
  match payerPhone
    Just(it) -> setJsObjectField(obj, "payerPhone", it)
    Nothing -> ()
  match shippingAddress
    Just(it) -> setJsObjectField(obj, "shippingAddress", it)
    Nothing -> ()
  match shippingOption
    Just(it) -> setJsObjectField(obj, "shippingOption", it)
    Nothing -> ()

  PaymentHandlerResponse(obj)

pub inline fun methodName(obj: paymentHandlerResponse, value: string): web ()
  setJsObjectField(obj.obj, "methodName", value.obj)

pub inline fun methodName(obj: paymentHandlerResponse): web string
  getJsObjectField(obj.obj, "methodName")

pub inline fun details(obj: paymentHandlerResponse, value: jsObject): web ()
  setJsObjectField(obj.obj, "details", value.obj)

pub inline fun details(obj: paymentHandlerResponse): web jsObject
  getJsObjectField(obj.obj, "details")

pub inline fun payerName(obj: paymentHandlerResponse, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "payerName", value.obj)

pub inline fun payerName(obj: paymentHandlerResponse): web maybe<string>
  getJsObjectField(obj.obj, "payerName")

pub inline fun payerEmail(obj: paymentHandlerResponse, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "payerEmail", value.obj)

pub inline fun payerEmail(obj: paymentHandlerResponse): web maybe<string>
  getJsObjectField(obj.obj, "payerEmail")

pub inline fun payerPhone(obj: paymentHandlerResponse, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "payerPhone", value.obj)

pub inline fun payerPhone(obj: paymentHandlerResponse): web maybe<string>
  getJsObjectField(obj.obj, "payerPhone")

pub inline fun shippingAddress(obj: paymentHandlerResponse, value: addressInit): web ()
  setJsObjectField(obj.obj, "shippingAddress", value.obj)

pub inline fun shippingAddress(obj: paymentHandlerResponse): web addressInit
  getJsObjectField(obj.obj, "shippingAddress")

pub inline fun shippingOption(obj: paymentHandlerResponse, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "shippingOption", value.obj)

pub inline fun shippingOption(obj: paymentHandlerResponse): web maybe<string>
  getJsObjectField(obj.obj, "shippingOption")

pub value struct addressInit
  obj: jsObject

pub fun newAddressInit(country: maybe<string> = Nothing, addressLine: maybe<jsArray> = Nothing, region: maybe<string> = Nothing, city: maybe<string> = Nothing, dependentLocality: maybe<string> = Nothing, postalCode: maybe<string> = Nothing, sortingCode: maybe<string> = Nothing, organization: maybe<string> = Nothing, recipient: maybe<string> = Nothing, phone: maybe<string> = Nothing)
  val obj = newJsObject()
  match country
    Just(it) -> setJsObjectField(obj, "country", it)
    Nothing -> ()
  match addressLine
    Just(it) -> setJsObjectField(obj, "addressLine", it)
    Nothing -> ()
  match region
    Just(it) -> setJsObjectField(obj, "region", it)
    Nothing -> ()
  match city
    Just(it) -> setJsObjectField(obj, "city", it)
    Nothing -> ()
  match dependentLocality
    Just(it) -> setJsObjectField(obj, "dependentLocality", it)
    Nothing -> ()
  match postalCode
    Just(it) -> setJsObjectField(obj, "postalCode", it)
    Nothing -> ()
  match sortingCode
    Just(it) -> setJsObjectField(obj, "sortingCode", it)
    Nothing -> ()
  match organization
    Just(it) -> setJsObjectField(obj, "organization", it)
    Nothing -> ()
  match recipient
    Just(it) -> setJsObjectField(obj, "recipient", it)
    Nothing -> ()
  match phone
    Just(it) -> setJsObjectField(obj, "phone", it)
    Nothing -> ()

  AddressInit(obj)

pub inline fun country(obj: addressInit, value: string): web ()
  setJsObjectField(obj.obj, "country", value.obj)

pub inline fun country(obj: addressInit): web string
  getJsObjectField(obj.obj, "country")

pub inline fun addressLine(obj: addressInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "addressLine", value.obj)

pub inline fun addressLine(obj: addressInit): web jsArray
  getJsObjectField(obj.obj, "addressLine")

pub inline fun region(obj: addressInit, value: string): web ()
  setJsObjectField(obj.obj, "region", value.obj)

pub inline fun region(obj: addressInit): web string
  getJsObjectField(obj.obj, "region")

pub inline fun city(obj: addressInit, value: string): web ()
  setJsObjectField(obj.obj, "city", value.obj)

pub inline fun city(obj: addressInit): web string
  getJsObjectField(obj.obj, "city")

pub inline fun dependentLocality(obj: addressInit, value: string): web ()
  setJsObjectField(obj.obj, "dependentLocality", value.obj)

pub inline fun dependentLocality(obj: addressInit): web string
  getJsObjectField(obj.obj, "dependentLocality")

pub inline fun postalCode(obj: addressInit, value: string): web ()
  setJsObjectField(obj.obj, "postalCode", value.obj)

pub inline fun postalCode(obj: addressInit): web string
  getJsObjectField(obj.obj, "postalCode")

pub inline fun sortingCode(obj: addressInit, value: string): web ()
  setJsObjectField(obj.obj, "sortingCode", value.obj)

pub inline fun sortingCode(obj: addressInit): web string
  getJsObjectField(obj.obj, "sortingCode")

pub inline fun organization(obj: addressInit, value: string): web ()
  setJsObjectField(obj.obj, "organization", value.obj)

pub inline fun organization(obj: addressInit): web string
  getJsObjectField(obj.obj, "organization")

pub inline fun recipient(obj: addressInit, value: string): web ()
  setJsObjectField(obj.obj, "recipient", value.obj)

pub inline fun recipient(obj: addressInit): web string
  getJsObjectField(obj.obj, "recipient")

pub inline fun phone(obj: addressInit, value: string): web ()
  setJsObjectField(obj.obj, "phone", value.obj)

pub inline fun phone(obj: addressInit): web string
  getJsObjectField(obj.obj, "phone")

pub value struct paymentOptions
  obj: jsObject

pub fun newPaymentOptions(requestPayerName: maybe<bool> = Nothing, requestBillingAddress: maybe<bool> = Nothing, requestPayerEmail: maybe<bool> = Nothing, requestPayerPhone: maybe<bool> = Nothing, requestShipping: maybe<bool> = Nothing, shippingType: maybe<paymentShippingType> = Nothing)
  val obj = newJsObject()
  match requestPayerName
    Just(it) -> setJsObjectField(obj, "requestPayerName", it)
    Nothing -> ()
  match requestBillingAddress
    Just(it) -> setJsObjectField(obj, "requestBillingAddress", it)
    Nothing -> ()
  match requestPayerEmail
    Just(it) -> setJsObjectField(obj, "requestPayerEmail", it)
    Nothing -> ()
  match requestPayerPhone
    Just(it) -> setJsObjectField(obj, "requestPayerPhone", it)
    Nothing -> ()
  match requestShipping
    Just(it) -> setJsObjectField(obj, "requestShipping", it)
    Nothing -> ()
  match shippingType
    Just(it) -> setJsObjectField(obj, "shippingType", it)
    Nothing -> ()

  PaymentOptions(obj)

pub inline fun requestPayerName(obj: paymentOptions, value: bool): web ()
  setJsObjectField(obj.obj, "requestPayerName", value.obj)

pub inline fun requestPayerName(obj: paymentOptions): web bool
  getJsObjectField(obj.obj, "requestPayerName")

pub inline fun requestBillingAddress(obj: paymentOptions, value: bool): web ()
  setJsObjectField(obj.obj, "requestBillingAddress", value.obj)

pub inline fun requestBillingAddress(obj: paymentOptions): web bool
  getJsObjectField(obj.obj, "requestBillingAddress")

pub inline fun requestPayerEmail(obj: paymentOptions, value: bool): web ()
  setJsObjectField(obj.obj, "requestPayerEmail", value.obj)

pub inline fun requestPayerEmail(obj: paymentOptions): web bool
  getJsObjectField(obj.obj, "requestPayerEmail")

pub inline fun requestPayerPhone(obj: paymentOptions, value: bool): web ()
  setJsObjectField(obj.obj, "requestPayerPhone", value.obj)

pub inline fun requestPayerPhone(obj: paymentOptions): web bool
  getJsObjectField(obj.obj, "requestPayerPhone")

pub inline fun requestShipping(obj: paymentOptions, value: bool): web ()
  setJsObjectField(obj.obj, "requestShipping", value.obj)

pub inline fun requestShipping(obj: paymentOptions): web bool
  getJsObjectField(obj.obj, "requestShipping")

pub inline fun shippingType(obj: paymentOptions, value: paymentShippingType): web ()
  setJsObjectField(obj.obj, "shippingType", value.obj)

pub inline fun shippingType(obj: paymentOptions): web paymentShippingType
  getJsObjectField(obj.obj, "shippingType")

pub value struct paymentShippingOption
  obj: jsObject

pub fun newPaymentShippingOption(id: string, label: string, amount: payment_request/paymentCurrencyAmount, selected: maybe<bool> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "id", id);  setJsObjectField(obj, "label", label);  setJsObjectField(obj, "amount", amount);  match selected
    Just(it) -> setJsObjectField(obj, "selected", it)
    Nothing -> ()

  PaymentShippingOption(obj)

pub inline fun id(obj: paymentShippingOption, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: paymentShippingOption): web string
  getJsObjectField(obj.obj, "id")

pub inline fun label(obj: paymentShippingOption, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: paymentShippingOption): web string
  getJsObjectField(obj.obj, "label")

pub inline fun amount(obj: paymentShippingOption, value: payment_request/paymentCurrencyAmount): web ()
  setJsObjectField(obj.obj, "amount", value.obj)

pub inline fun amount(obj: paymentShippingOption): web payment_request/paymentCurrencyAmount
  getJsObjectField(obj.obj, "amount")

pub inline fun selected(obj: paymentShippingOption, value: bool): web ()
  setJsObjectField(obj.obj, "selected", value.obj)

pub inline fun selected(obj: paymentShippingOption): web bool
  getJsObjectField(obj.obj, "selected")

pub value struct addressErrors
  obj: jsObject

pub fun newAddressErrors(addressLine: maybe<string> = Nothing, city: maybe<string> = Nothing, country: maybe<string> = Nothing, dependentLocality: maybe<string> = Nothing, organization: maybe<string> = Nothing, phone: maybe<string> = Nothing, postalCode: maybe<string> = Nothing, recipient: maybe<string> = Nothing, region: maybe<string> = Nothing, sortingCode: maybe<string> = Nothing)
  val obj = newJsObject()
  match addressLine
    Just(it) -> setJsObjectField(obj, "addressLine", it)
    Nothing -> ()
  match city
    Just(it) -> setJsObjectField(obj, "city", it)
    Nothing -> ()
  match country
    Just(it) -> setJsObjectField(obj, "country", it)
    Nothing -> ()
  match dependentLocality
    Just(it) -> setJsObjectField(obj, "dependentLocality", it)
    Nothing -> ()
  match organization
    Just(it) -> setJsObjectField(obj, "organization", it)
    Nothing -> ()
  match phone
    Just(it) -> setJsObjectField(obj, "phone", it)
    Nothing -> ()
  match postalCode
    Just(it) -> setJsObjectField(obj, "postalCode", it)
    Nothing -> ()
  match recipient
    Just(it) -> setJsObjectField(obj, "recipient", it)
    Nothing -> ()
  match region
    Just(it) -> setJsObjectField(obj, "region", it)
    Nothing -> ()
  match sortingCode
    Just(it) -> setJsObjectField(obj, "sortingCode", it)
    Nothing -> ()

  AddressErrors(obj)

pub inline fun addressLine(obj: addressErrors, value: string): web ()
  setJsObjectField(obj.obj, "addressLine", value.obj)

pub inline fun addressLine(obj: addressErrors): web string
  getJsObjectField(obj.obj, "addressLine")

pub inline fun city(obj: addressErrors, value: string): web ()
  setJsObjectField(obj.obj, "city", value.obj)

pub inline fun city(obj: addressErrors): web string
  getJsObjectField(obj.obj, "city")

pub inline fun country(obj: addressErrors, value: string): web ()
  setJsObjectField(obj.obj, "country", value.obj)

pub inline fun country(obj: addressErrors): web string
  getJsObjectField(obj.obj, "country")

pub inline fun dependentLocality(obj: addressErrors, value: string): web ()
  setJsObjectField(obj.obj, "dependentLocality", value.obj)

pub inline fun dependentLocality(obj: addressErrors): web string
  getJsObjectField(obj.obj, "dependentLocality")

pub inline fun organization(obj: addressErrors, value: string): web ()
  setJsObjectField(obj.obj, "organization", value.obj)

pub inline fun organization(obj: addressErrors): web string
  getJsObjectField(obj.obj, "organization")

pub inline fun phone(obj: addressErrors, value: string): web ()
  setJsObjectField(obj.obj, "phone", value.obj)

pub inline fun phone(obj: addressErrors): web string
  getJsObjectField(obj.obj, "phone")

pub inline fun postalCode(obj: addressErrors, value: string): web ()
  setJsObjectField(obj.obj, "postalCode", value.obj)

pub inline fun postalCode(obj: addressErrors): web string
  getJsObjectField(obj.obj, "postalCode")

pub inline fun recipient(obj: addressErrors, value: string): web ()
  setJsObjectField(obj.obj, "recipient", value.obj)

pub inline fun recipient(obj: addressErrors): web string
  getJsObjectField(obj.obj, "recipient")

pub inline fun region(obj: addressErrors, value: string): web ()
  setJsObjectField(obj.obj, "region", value.obj)

pub inline fun region(obj: addressErrors): web string
  getJsObjectField(obj.obj, "region")

pub inline fun sortingCode(obj: addressErrors, value: string): web ()
  setJsObjectField(obj.obj, "sortingCode", value.obj)

pub inline fun sortingCode(obj: addressErrors): web string
  getJsObjectField(obj.obj, "sortingCode")

