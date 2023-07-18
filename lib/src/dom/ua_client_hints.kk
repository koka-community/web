//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct navigatorUABrandVersion
  obj: jsObject

pub fun newNavigatorUABrandVersion(brand: maybe<string> = Nothing, version: maybe<string> = Nothing)
  val obj = newJsObject()
  match brand
    Just(it) -> setJsObjectField(obj, "brand", it)
    Nothing -> ()
  match version
    Just(it) -> setJsObjectField(obj, "version", it)
    Nothing -> ()

  NavigatorUABrandVersion(obj)

pub inline fun brand(obj: navigatorUABrandVersion, value: string): web ()
  setJsObjectField(obj.obj, "brand", value.obj)

pub inline fun brand(obj: navigatorUABrandVersion): web string
  getJsObjectField(obj.obj, "brand")

pub inline fun version(obj: navigatorUABrandVersion, value: string): web ()
  setJsObjectField(obj.obj, "version", value.obj)

pub inline fun version(obj: navigatorUABrandVersion): web string
  getJsObjectField(obj.obj, "version")

pub value struct uaDataValues
  obj: jsObject

pub fun newUaDataValues(architecture: maybe<string> = Nothing, bitness: maybe<string> = Nothing, brands: maybe<jsArray> = Nothing, formFactor: maybe<string> = Nothing, fullVersionList: maybe<jsArray> = Nothing, model: maybe<string> = Nothing, mobile: maybe<bool> = Nothing, platform: maybe<string> = Nothing, platformVersion: maybe<string> = Nothing, uaFullVersion: maybe<string> = Nothing, wow64: maybe<bool> = Nothing)
  val obj = newJsObject()
  match architecture
    Just(it) -> setJsObjectField(obj, "architecture", it)
    Nothing -> ()
  match bitness
    Just(it) -> setJsObjectField(obj, "bitness", it)
    Nothing -> ()
  match brands
    Just(it) -> setJsObjectField(obj, "brands", it)
    Nothing -> ()
  match formFactor
    Just(it) -> setJsObjectField(obj, "formFactor", it)
    Nothing -> ()
  match fullVersionList
    Just(it) -> setJsObjectField(obj, "fullVersionList", it)
    Nothing -> ()
  match model
    Just(it) -> setJsObjectField(obj, "model", it)
    Nothing -> ()
  match mobile
    Just(it) -> setJsObjectField(obj, "mobile", it)
    Nothing -> ()
  match platform
    Just(it) -> setJsObjectField(obj, "platform", it)
    Nothing -> ()
  match platformVersion
    Just(it) -> setJsObjectField(obj, "platformVersion", it)
    Nothing -> ()
  match uaFullVersion
    Just(it) -> setJsObjectField(obj, "uaFullVersion", it)
    Nothing -> ()
  match wow64
    Just(it) -> setJsObjectField(obj, "wow64", it)
    Nothing -> ()

  UaDataValues(obj)

pub inline fun architecture(obj: uaDataValues, value: string): web ()
  setJsObjectField(obj.obj, "architecture", value.obj)

pub inline fun architecture(obj: uaDataValues): web string
  getJsObjectField(obj.obj, "architecture")

pub inline fun bitness(obj: uaDataValues, value: string): web ()
  setJsObjectField(obj.obj, "bitness", value.obj)

pub inline fun bitness(obj: uaDataValues): web string
  getJsObjectField(obj.obj, "bitness")

pub inline fun brands(obj: uaDataValues, value: jsArray): web ()
  setJsObjectField(obj.obj, "brands", value.obj)

pub inline fun brands(obj: uaDataValues): web jsArray
  getJsObjectField(obj.obj, "brands")

pub inline fun formFactor(obj: uaDataValues, value: string): web ()
  setJsObjectField(obj.obj, "formFactor", value.obj)

pub inline fun formFactor(obj: uaDataValues): web string
  getJsObjectField(obj.obj, "formFactor")

pub inline fun fullVersionList(obj: uaDataValues, value: jsArray): web ()
  setJsObjectField(obj.obj, "fullVersionList", value.obj)

pub inline fun fullVersionList(obj: uaDataValues): web jsArray
  getJsObjectField(obj.obj, "fullVersionList")

pub inline fun model(obj: uaDataValues, value: string): web ()
  setJsObjectField(obj.obj, "model", value.obj)

pub inline fun model(obj: uaDataValues): web string
  getJsObjectField(obj.obj, "model")

pub inline fun mobile(obj: uaDataValues, value: bool): web ()
  setJsObjectField(obj.obj, "mobile", value.obj)

pub inline fun mobile(obj: uaDataValues): web bool
  getJsObjectField(obj.obj, "mobile")

pub inline fun platform(obj: uaDataValues, value: string): web ()
  setJsObjectField(obj.obj, "platform", value.obj)

pub inline fun platform(obj: uaDataValues): web string
  getJsObjectField(obj.obj, "platform")

pub inline fun platformVersion(obj: uaDataValues, value: string): web ()
  setJsObjectField(obj.obj, "platformVersion", value.obj)

pub inline fun platformVersion(obj: uaDataValues): web string
  getJsObjectField(obj.obj, "platformVersion")

pub inline fun uaFullVersion(obj: uaDataValues, value: string): web ()
  setJsObjectField(obj.obj, "uaFullVersion", value.obj)

pub inline fun uaFullVersion(obj: uaDataValues): web string
  getJsObjectField(obj.obj, "uaFullVersion")

pub inline fun wow64(obj: uaDataValues, value: bool): web ()
  setJsObjectField(obj.obj, "wow64", value.obj)

pub inline fun wow64(obj: uaDataValues): web bool
  getJsObjectField(obj.obj, "wow64")

pub value struct uaLowEntropyJSON
  obj: jsObject

pub fun newUaLowEntropyJSON(brands: maybe<jsArray> = Nothing, mobile: maybe<bool> = Nothing, platform: maybe<string> = Nothing)
  val obj = newJsObject()
  match brands
    Just(it) -> setJsObjectField(obj, "brands", it)
    Nothing -> ()
  match mobile
    Just(it) -> setJsObjectField(obj, "mobile", it)
    Nothing -> ()
  match platform
    Just(it) -> setJsObjectField(obj, "platform", it)
    Nothing -> ()

  UaLowEntropyJSON(obj)

pub inline fun brands(obj: uaLowEntropyJSON, value: jsArray): web ()
  setJsObjectField(obj.obj, "brands", value.obj)

pub inline fun brands(obj: uaLowEntropyJSON): web jsArray
  getJsObjectField(obj.obj, "brands")

pub inline fun mobile(obj: uaLowEntropyJSON, value: bool): web ()
  setJsObjectField(obj.obj, "mobile", value.obj)

pub inline fun mobile(obj: uaLowEntropyJSON): web bool
  getJsObjectField(obj.obj, "mobile")

pub inline fun platform(obj: uaLowEntropyJSON, value: string): web ()
  setJsObjectField(obj.obj, "platform", value.obj)

pub inline fun platform(obj: uaLowEntropyJSON): web string
  getJsObjectField(obj.obj, "platform")

pub value struct navigatorUAData
  obj: jsObject


pub inline fun getHighEntropyValues(obj: navigatorUAData, hints': jsArray): web jsPromise
  jsOperation3(obj.obj, "getHighEntropyValues", hints'.obj)

pub inline fun toJSON(obj: navigatorUAData): web uaLowEntropyJSON
  jsOperation2(obj.obj, "toJSON")

pub inline fun brands(obj: navigatorUAData): web jsArray
  getJsObjectField(obj.obj, "brands")

pub inline fun mobile(obj: navigatorUAData): web bool
  getJsObjectField(obj.obj, "mobile")

pub inline fun platform(obj: navigatorUAData): web string
  getJsObjectField(obj.obj, "platform")

pub value struct navigatorUA
  obj: jsObject


pub inline fun userAgentData(obj: navigatorUA): web navigatorUAData
  getJsObjectField(obj.obj, "userAgentData")

