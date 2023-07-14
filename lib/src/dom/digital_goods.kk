//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias ItemType = String
struct DigitalGoodsService
{
}

()

pub extern getDetails(this: js_object, [itemIds: dart:js_interop/JSArray], [])
pub extern listPurchases(this: js_object, [], [])
pub extern listPurchaseHistory(this: js_object, [], [])
pub extern consume(this: js_object, [purchaseToken: String], [])
struct ItemDetails
{  itemId: String,
  title: String,
  price: payment_request.kk/PaymentCurrencyAmount,
  type: ItemType,
  description: String,
  iconURLs: dart:js_interop/JSArray,
  subscriptionPeriod: String,
  freeTrialPeriod: String,
  introductoryPrice: payment_request.kk/PaymentCurrencyAmount,
  introductoryPricePeriod: String,
  introductoryPriceCycles: int
}
pub extern newItemDetails([itemId: String, title: String, price: payment_request.kk/PaymentCurrencyAmount, type: maybe<ItemType> = Nothing, description: maybe<String> = Nothing, iconURLs: maybe<dart:js_interop/JSArray> = Nothing, subscriptionPeriod: maybe<String> = Nothing, freeTrialPeriod: maybe<String> = Nothing, introductoryPrice: maybe<payment_request.kk/PaymentCurrencyAmount> = Nothing, introductoryPricePeriod: maybe<String> = Nothing, introductoryPriceCycles: maybe<int> = Nothing])
()

pub extern setitemId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getitemId(this: js_object): web String
	c inline "getObjectField(#1, \"itemId\")"
pub extern settitle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
pub extern setprice(this: js_object, value: payment_request.kk/PaymentCurrencyAmount): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprice(this: js_object): web payment_request.kk/PaymentCurrencyAmount
	c inline "getObjectField(#1, \"price\")"
pub extern settype(this: js_object, value: ItemType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web ItemType
	c inline "getObjectField(#1, \"type\")"
pub extern setdescription(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdescription(this: js_object): web String
	c inline "getObjectField(#1, \"description\")"
pub extern seticonURLs(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticonURLs(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"iconURLs\")"
pub extern setsubscriptionPeriod(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsubscriptionPeriod(this: js_object): web String
	c inline "getObjectField(#1, \"subscriptionPeriod\")"
pub extern setfreeTrialPeriod(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfreeTrialPeriod(this: js_object): web String
	c inline "getObjectField(#1, \"freeTrialPeriod\")"
pub extern setintroductoryPrice(this: js_object, value: payment_request.kk/PaymentCurrencyAmount): web ()
	c inline "setObjectField(#1, #2)"
pub extern getintroductoryPrice(this: js_object): web payment_request.kk/PaymentCurrencyAmount
	c inline "getObjectField(#1, \"introductoryPrice\")"
pub extern setintroductoryPricePeriod(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getintroductoryPricePeriod(this: js_object): web String
	c inline "getObjectField(#1, \"introductoryPricePeriod\")"
pub extern setintroductoryPriceCycles(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getintroductoryPriceCycles(this: js_object): web int
	c inline "getObjectField(#1, \"introductoryPriceCycles\")"
struct PurchaseDetails
{  itemId: String,
  purchaseToken: String
}
pub extern newPurchaseDetails([itemId: String, purchaseToken: String])
()

pub extern setitemId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getitemId(this: js_object): web String
	c inline "getObjectField(#1, \"itemId\")"
pub extern setpurchaseToken(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpurchaseToken(this: js_object): web String
	c inline "getObjectField(#1, \"purchaseToken\")"
