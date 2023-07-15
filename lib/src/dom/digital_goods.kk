//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias itemType = string;

pub value struct digitalGoodsService
  obj: jsObject


pub inline fun getDetails(obj: digitalGoodsService, itemIds': jsArray): web jsPromise
  jsOperation3(obj.obj, "getDetails", itemIds'.obj)

pub inline fun listPurchases(obj: digitalGoodsService): web jsPromise
  jsOperation2(obj.obj, "listPurchases")

pub inline fun listPurchaseHistory(obj: digitalGoodsService): web jsPromise
  jsOperation2(obj.obj, "listPurchaseHistory")

pub inline fun consume(obj: digitalGoodsService, purchaseToken': string): web jsPromise
  jsOperation3(obj.obj, "consume", purchaseToken'.obj)

pub value struct itemDetails
  obj: jsObject

pub fun newItemDetails(itemId: string, title: string, price: payment_request/paymentCurrencyAmount, type: maybe<itemType> = Nothing, description: maybe<string> = Nothing, iconURLs: maybe<jsArray> = Nothing, subscriptionPeriod: maybe<string> = Nothing, freeTrialPeriod: maybe<string> = Nothing, introductoryPrice: maybe<payment_request/paymentCurrencyAmount> = Nothing, introductoryPricePeriod: maybe<string> = Nothing, introductoryPriceCycles: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "itemId", itemId);  setJsObjectField(obj, "title", title);  setJsObjectField(obj, "price", price);  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match description
    Just(it) -> setJsObjectField(obj, "description", it)
    Nothing -> ()
  match iconURLs
    Just(it) -> setJsObjectField(obj, "iconURLs", it)
    Nothing -> ()
  match subscriptionPeriod
    Just(it) -> setJsObjectField(obj, "subscriptionPeriod", it)
    Nothing -> ()
  match freeTrialPeriod
    Just(it) -> setJsObjectField(obj, "freeTrialPeriod", it)
    Nothing -> ()
  match introductoryPrice
    Just(it) -> setJsObjectField(obj, "introductoryPrice", it)
    Nothing -> ()
  match introductoryPricePeriod
    Just(it) -> setJsObjectField(obj, "introductoryPricePeriod", it)
    Nothing -> ()
  match introductoryPriceCycles
    Just(it) -> setJsObjectField(obj, "introductoryPriceCycles", it)
    Nothing -> ()

  ItemDetails(obj);

pub inline fun itemId(obj: itemDetails, value: string): web ()
  setJsObjectField(obj.obj, "itemId", value.obj)

pub inline fun itemId(obj: itemDetails): web string
  getJsObjectField(obj.obj, "itemId")

pub inline fun title(obj: itemDetails, value: string): web ()
  setJsObjectField(obj.obj, "title", value.obj)

pub inline fun title(obj: itemDetails): web string
  getJsObjectField(obj.obj, "title")

pub inline fun price(obj: itemDetails, value: payment_request/paymentCurrencyAmount): web ()
  setJsObjectField(obj.obj, "price", value.obj)

pub inline fun price(obj: itemDetails): web payment_request/paymentCurrencyAmount
  getJsObjectField(obj.obj, "price")

pub inline fun type(obj: itemDetails, value: itemType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: itemDetails): web itemType
  getJsObjectField(obj.obj, "type")

pub inline fun description(obj: itemDetails, value: string): web ()
  setJsObjectField(obj.obj, "description", value.obj)

pub inline fun description(obj: itemDetails): web string
  getJsObjectField(obj.obj, "description")

pub inline fun iconURLs(obj: itemDetails, value: jsArray): web ()
  setJsObjectField(obj.obj, "iconURLs", value.obj)

pub inline fun iconURLs(obj: itemDetails): web jsArray
  getJsObjectField(obj.obj, "iconURLs")

pub inline fun subscriptionPeriod(obj: itemDetails, value: string): web ()
  setJsObjectField(obj.obj, "subscriptionPeriod", value.obj)

pub inline fun subscriptionPeriod(obj: itemDetails): web string
  getJsObjectField(obj.obj, "subscriptionPeriod")

pub inline fun freeTrialPeriod(obj: itemDetails, value: string): web ()
  setJsObjectField(obj.obj, "freeTrialPeriod", value.obj)

pub inline fun freeTrialPeriod(obj: itemDetails): web string
  getJsObjectField(obj.obj, "freeTrialPeriod")

pub inline fun introductoryPrice(obj: itemDetails, value: payment_request/paymentCurrencyAmount): web ()
  setJsObjectField(obj.obj, "introductoryPrice", value.obj)

pub inline fun introductoryPrice(obj: itemDetails): web payment_request/paymentCurrencyAmount
  getJsObjectField(obj.obj, "introductoryPrice")

pub inline fun introductoryPricePeriod(obj: itemDetails, value: string): web ()
  setJsObjectField(obj.obj, "introductoryPricePeriod", value.obj)

pub inline fun introductoryPricePeriod(obj: itemDetails): web string
  getJsObjectField(obj.obj, "introductoryPricePeriod")

pub inline fun introductoryPriceCycles(obj: itemDetails, value: int): web ()
  setJsObjectField(obj.obj, "introductoryPriceCycles", value.obj)

pub inline fun introductoryPriceCycles(obj: itemDetails): web int
  getJsObjectField(obj.obj, "introductoryPriceCycles")

pub value struct purchaseDetails
  obj: jsObject

pub fun newPurchaseDetails(itemId: string, purchaseToken: string)
  val obj = newJsObject();
  setJsObjectField(obj, "itemId", itemId);  setJsObjectField(obj, "purchaseToken", purchaseToken);
  PurchaseDetails(obj);

pub inline fun itemId(obj: purchaseDetails, value: string): web ()
  setJsObjectField(obj.obj, "itemId", value.obj)

pub inline fun itemId(obj: purchaseDetails): web string
  getJsObjectField(obj.obj, "itemId")

pub inline fun purchaseToken(obj: purchaseDetails, value: string): web ()
  setJsObjectField(obj.obj, "purchaseToken", value.obj)

pub inline fun purchaseToken(obj: purchaseDetails): web string
  getJsObjectField(obj.obj, "purchaseToken")

