//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias hidUnitSystem = string;

pub value struct hiD
  obj: jsObject


pub inline fun getDevices(obj: hiD): web jsPromise
  jsOperation2(obj.obj, "getDevices")

pub inline fun requestDevice(obj: hiD, options': hidDeviceRequestOptions): web jsPromise
  jsOperation3(obj.obj, "requestDevice", options'.obj)

pub inline fun onconnect(obj: hiD, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onconnect", value.obj)

pub inline fun onconnect(obj: hiD): web html/eventHandler
  getJsObjectField(obj.obj, "onconnect")

pub inline fun ondisconnect(obj: hiD, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondisconnect", value.obj)

pub inline fun ondisconnect(obj: hiD): web html/eventHandler
  getJsObjectField(obj.obj, "ondisconnect")

pub value struct hidDeviceRequestOptions
  obj: jsObject

pub fun newHidDeviceRequestOptions(filters: jsArray, exclusionFilters: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "filters", filters);  match exclusionFilters
    Just(it) -> setJsObjectField(obj, "exclusionFilters", it)
    Nothing -> ()

  HidDeviceRequestOptions(obj);

pub inline fun filters(obj: hidDeviceRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "filters", value.obj)

pub inline fun filters(obj: hidDeviceRequestOptions): web jsArray
  getJsObjectField(obj.obj, "filters")

pub inline fun exclusionFilters(obj: hidDeviceRequestOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "exclusionFilters", value.obj)

pub inline fun exclusionFilters(obj: hidDeviceRequestOptions): web jsArray
  getJsObjectField(obj.obj, "exclusionFilters")

pub value struct hidDeviceFilter
  obj: jsObject

pub fun newHidDeviceFilter(vendorId: maybe<int> = Nothing, productId: maybe<int> = Nothing, usagePage: maybe<int> = Nothing, usage: maybe<int> = Nothing)
  val obj = newJsObject();
  match vendorId
    Just(it) -> setJsObjectField(obj, "vendorId", it)
    Nothing -> ()
  match productId
    Just(it) -> setJsObjectField(obj, "productId", it)
    Nothing -> ()
  match usagePage
    Just(it) -> setJsObjectField(obj, "usagePage", it)
    Nothing -> ()
  match usage
    Just(it) -> setJsObjectField(obj, "usage", it)
    Nothing -> ()

  HidDeviceFilter(obj);

pub inline fun vendorId(obj: hidDeviceFilter, value: int): web ()
  setJsObjectField(obj.obj, "vendorId", value.obj)

pub inline fun vendorId(obj: hidDeviceFilter): web int
  getJsObjectField(obj.obj, "vendorId")

pub inline fun productId(obj: hidDeviceFilter, value: int): web ()
  setJsObjectField(obj.obj, "productId", value.obj)

pub inline fun productId(obj: hidDeviceFilter): web int
  getJsObjectField(obj.obj, "productId")

pub inline fun usagePage(obj: hidDeviceFilter, value: int): web ()
  setJsObjectField(obj.obj, "usagePage", value.obj)

pub inline fun usagePage(obj: hidDeviceFilter): web int
  getJsObjectField(obj.obj, "usagePage")

pub inline fun usage(obj: hidDeviceFilter, value: int): web ()
  setJsObjectField(obj.obj, "usage", value.obj)

pub inline fun usage(obj: hidDeviceFilter): web int
  getJsObjectField(obj.obj, "usage")

pub value struct hidDevice
  obj: jsObject


pub inline fun open(obj: hidDevice): web jsPromise
  jsOperation2(obj.obj, "open")

pub inline fun close(obj: hidDevice): web jsPromise
  jsOperation2(obj.obj, "close")

pub inline fun forget(obj: hidDevice): web jsPromise
  jsOperation2(obj.obj, "forget")

pub inline fun sendReport(obj: hidDevice, reportId': int, data': webidl/bufferSource): web jsPromise
  jsOperation4(obj.obj, "sendReport", reportId'.obj, data'.obj)

pub inline fun sendFeatureReport(obj: hidDevice, reportId': int, data': webidl/bufferSource): web jsPromise
  jsOperation4(obj.obj, "sendFeatureReport", reportId'.obj, data'.obj)

pub inline fun receiveFeatureReport(obj: hidDevice, reportId': int): web jsPromise
  jsOperation3(obj.obj, "receiveFeatureReport", reportId'.obj)

pub inline fun oninputreport(obj: hidDevice, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oninputreport", value.obj)

pub inline fun oninputreport(obj: hidDevice): web html/eventHandler
  getJsObjectField(obj.obj, "oninputreport")

pub inline fun opened(obj: hidDevice): web bool
  getJsObjectField(obj.obj, "opened")

pub inline fun vendorId(obj: hidDevice): web int
  getJsObjectField(obj.obj, "vendorId")

pub inline fun productId(obj: hidDevice): web int
  getJsObjectField(obj.obj, "productId")

pub inline fun productName(obj: hidDevice): web string
  getJsObjectField(obj.obj, "productName")

pub inline fun collections(obj: hidDevice): web jsArray
  getJsObjectField(obj.obj, "collections")

pub value struct hidConnectionEvent
  obj: jsObject

pub inline fun newHidConnectionEvent(type': string, eventInitDict': hidConnectionEventInit)
  newJsObject2("HidConnectionEvent", type', eventInitDict')"

pub inline fun device(obj: hidConnectionEvent): web hidDevice
  getJsObjectField(obj.obj, "device")

pub value struct hidConnectionEventInit
  obj: jsObject

pub fun newHidConnectionEventInit(device: hidDevice)
  val obj = newJsObject();
  setJsObjectField(obj, "device", device);
  HidConnectionEventInit(obj);

pub inline fun device(obj: hidConnectionEventInit, value: hidDevice): web ()
  setJsObjectField(obj.obj, "device", value.obj)

pub inline fun device(obj: hidConnectionEventInit): web hidDevice
  getJsObjectField(obj.obj, "device")

pub value struct hidInputReportEvent
  obj: jsObject

pub inline fun newHidInputReportEvent(type': string, eventInitDict': hidInputReportEventInit)
  newJsObject2("HidInputReportEvent", type', eventInitDict')"

pub inline fun device(obj: hidInputReportEvent): web hidDevice
  getJsObjectField(obj.obj, "device")

pub inline fun reportId(obj: hidInputReportEvent): web int
  getJsObjectField(obj.obj, "reportId")

pub inline fun data(obj: hidInputReportEvent): web jsDataView
  getJsObjectField(obj.obj, "data")

pub value struct hidInputReportEventInit
  obj: jsObject

pub fun newHidInputReportEventInit(device: hidDevice, reportId: int, data: jsDataView)
  val obj = newJsObject();
  setJsObjectField(obj, "device", device);  setJsObjectField(obj, "reportId", reportId);  setJsObjectField(obj, "data", data);
  HidInputReportEventInit(obj);

pub inline fun device(obj: hidInputReportEventInit, value: hidDevice): web ()
  setJsObjectField(obj.obj, "device", value.obj)

pub inline fun device(obj: hidInputReportEventInit): web hidDevice
  getJsObjectField(obj.obj, "device")

pub inline fun reportId(obj: hidInputReportEventInit, value: int): web ()
  setJsObjectField(obj.obj, "reportId", value.obj)

pub inline fun reportId(obj: hidInputReportEventInit): web int
  getJsObjectField(obj.obj, "reportId")

pub inline fun data(obj: hidInputReportEventInit, value: jsDataView): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: hidInputReportEventInit): web jsDataView
  getJsObjectField(obj.obj, "data")

pub value struct hidCollectionInfo
  obj: jsObject

pub fun newHidCollectionInfo(usagePage: maybe<int> = Nothing, usage: maybe<int> = Nothing, type: maybe<int> = Nothing, children: maybe<jsArray> = Nothing, inputReports: maybe<jsArray> = Nothing, outputReports: maybe<jsArray> = Nothing, featureReports: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match usagePage
    Just(it) -> setJsObjectField(obj, "usagePage", it)
    Nothing -> ()
  match usage
    Just(it) -> setJsObjectField(obj, "usage", it)
    Nothing -> ()
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match children
    Just(it) -> setJsObjectField(obj, "children", it)
    Nothing -> ()
  match inputReports
    Just(it) -> setJsObjectField(obj, "inputReports", it)
    Nothing -> ()
  match outputReports
    Just(it) -> setJsObjectField(obj, "outputReports", it)
    Nothing -> ()
  match featureReports
    Just(it) -> setJsObjectField(obj, "featureReports", it)
    Nothing -> ()

  HidCollectionInfo(obj);

pub inline fun usagePage(obj: hidCollectionInfo, value: int): web ()
  setJsObjectField(obj.obj, "usagePage", value.obj)

pub inline fun usagePage(obj: hidCollectionInfo): web int
  getJsObjectField(obj.obj, "usagePage")

pub inline fun usage(obj: hidCollectionInfo, value: int): web ()
  setJsObjectField(obj.obj, "usage", value.obj)

pub inline fun usage(obj: hidCollectionInfo): web int
  getJsObjectField(obj.obj, "usage")

pub inline fun type(obj: hidCollectionInfo, value: int): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: hidCollectionInfo): web int
  getJsObjectField(obj.obj, "type")

pub inline fun children(obj: hidCollectionInfo, value: jsArray): web ()
  setJsObjectField(obj.obj, "children", value.obj)

pub inline fun children(obj: hidCollectionInfo): web jsArray
  getJsObjectField(obj.obj, "children")

pub inline fun inputReports(obj: hidCollectionInfo, value: jsArray): web ()
  setJsObjectField(obj.obj, "inputReports", value.obj)

pub inline fun inputReports(obj: hidCollectionInfo): web jsArray
  getJsObjectField(obj.obj, "inputReports")

pub inline fun outputReports(obj: hidCollectionInfo, value: jsArray): web ()
  setJsObjectField(obj.obj, "outputReports", value.obj)

pub inline fun outputReports(obj: hidCollectionInfo): web jsArray
  getJsObjectField(obj.obj, "outputReports")

pub inline fun featureReports(obj: hidCollectionInfo, value: jsArray): web ()
  setJsObjectField(obj.obj, "featureReports", value.obj)

pub inline fun featureReports(obj: hidCollectionInfo): web jsArray
  getJsObjectField(obj.obj, "featureReports")

pub value struct hidReportInfo
  obj: jsObject

pub fun newHidReportInfo(reportId: maybe<int> = Nothing, items: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match reportId
    Just(it) -> setJsObjectField(obj, "reportId", it)
    Nothing -> ()
  match items
    Just(it) -> setJsObjectField(obj, "items", it)
    Nothing -> ()

  HidReportInfo(obj);

pub inline fun reportId(obj: hidReportInfo, value: int): web ()
  setJsObjectField(obj.obj, "reportId", value.obj)

pub inline fun reportId(obj: hidReportInfo): web int
  getJsObjectField(obj.obj, "reportId")

pub inline fun items(obj: hidReportInfo, value: jsArray): web ()
  setJsObjectField(obj.obj, "items", value.obj)

pub inline fun items(obj: hidReportInfo): web jsArray
  getJsObjectField(obj.obj, "items")

pub value struct hidReportItem
  obj: jsObject

pub fun newHidReportItem(isAbsolute: maybe<bool> = Nothing, isArray: maybe<bool> = Nothing, isBufferedBytes: maybe<bool> = Nothing, isConstant: maybe<bool> = Nothing, isLinear: maybe<bool> = Nothing, isRange: maybe<bool> = Nothing, isVolatile: maybe<bool> = Nothing, hasNull: maybe<bool> = Nothing, hasPreferredState: maybe<bool> = Nothing, wrap: maybe<bool> = Nothing, usages: maybe<jsArray> = Nothing, usageMinimum: maybe<int> = Nothing, usageMaximum: maybe<int> = Nothing, reportSize: maybe<int> = Nothing, reportCount: maybe<int> = Nothing, unitExponent: maybe<int> = Nothing, unitSystem: maybe<hidUnitSystem> = Nothing, unitFactorLengthExponent: maybe<int> = Nothing, unitFactorMassExponent: maybe<int> = Nothing, unitFactorTimeExponent: maybe<int> = Nothing, unitFactorTemperatureExponent: maybe<int> = Nothing, unitFactorCurrentExponent: maybe<int> = Nothing, unitFactorLuminousIntensityExponent: maybe<int> = Nothing, logicalMinimum: maybe<int> = Nothing, logicalMaximum: maybe<int> = Nothing, physicalMinimum: maybe<int> = Nothing, physicalMaximum: maybe<int> = Nothing, strings: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match isAbsolute
    Just(it) -> setJsObjectField(obj, "isAbsolute", it)
    Nothing -> ()
  match isArray
    Just(it) -> setJsObjectField(obj, "isArray", it)
    Nothing -> ()
  match isBufferedBytes
    Just(it) -> setJsObjectField(obj, "isBufferedBytes", it)
    Nothing -> ()
  match isConstant
    Just(it) -> setJsObjectField(obj, "isConstant", it)
    Nothing -> ()
  match isLinear
    Just(it) -> setJsObjectField(obj, "isLinear", it)
    Nothing -> ()
  match isRange
    Just(it) -> setJsObjectField(obj, "isRange", it)
    Nothing -> ()
  match isVolatile
    Just(it) -> setJsObjectField(obj, "isVolatile", it)
    Nothing -> ()
  match hasNull
    Just(it) -> setJsObjectField(obj, "hasNull", it)
    Nothing -> ()
  match hasPreferredState
    Just(it) -> setJsObjectField(obj, "hasPreferredState", it)
    Nothing -> ()
  match wrap
    Just(it) -> setJsObjectField(obj, "wrap", it)
    Nothing -> ()
  match usages
    Just(it) -> setJsObjectField(obj, "usages", it)
    Nothing -> ()
  match usageMinimum
    Just(it) -> setJsObjectField(obj, "usageMinimum", it)
    Nothing -> ()
  match usageMaximum
    Just(it) -> setJsObjectField(obj, "usageMaximum", it)
    Nothing -> ()
  match reportSize
    Just(it) -> setJsObjectField(obj, "reportSize", it)
    Nothing -> ()
  match reportCount
    Just(it) -> setJsObjectField(obj, "reportCount", it)
    Nothing -> ()
  match unitExponent
    Just(it) -> setJsObjectField(obj, "unitExponent", it)
    Nothing -> ()
  match unitSystem
    Just(it) -> setJsObjectField(obj, "unitSystem", it)
    Nothing -> ()
  match unitFactorLengthExponent
    Just(it) -> setJsObjectField(obj, "unitFactorLengthExponent", it)
    Nothing -> ()
  match unitFactorMassExponent
    Just(it) -> setJsObjectField(obj, "unitFactorMassExponent", it)
    Nothing -> ()
  match unitFactorTimeExponent
    Just(it) -> setJsObjectField(obj, "unitFactorTimeExponent", it)
    Nothing -> ()
  match unitFactorTemperatureExponent
    Just(it) -> setJsObjectField(obj, "unitFactorTemperatureExponent", it)
    Nothing -> ()
  match unitFactorCurrentExponent
    Just(it) -> setJsObjectField(obj, "unitFactorCurrentExponent", it)
    Nothing -> ()
  match unitFactorLuminousIntensityExponent
    Just(it) -> setJsObjectField(obj, "unitFactorLuminousIntensityExponent", it)
    Nothing -> ()
  match logicalMinimum
    Just(it) -> setJsObjectField(obj, "logicalMinimum", it)
    Nothing -> ()
  match logicalMaximum
    Just(it) -> setJsObjectField(obj, "logicalMaximum", it)
    Nothing -> ()
  match physicalMinimum
    Just(it) -> setJsObjectField(obj, "physicalMinimum", it)
    Nothing -> ()
  match physicalMaximum
    Just(it) -> setJsObjectField(obj, "physicalMaximum", it)
    Nothing -> ()
  match strings
    Just(it) -> setJsObjectField(obj, "strings", it)
    Nothing -> ()

  HidReportItem(obj);

pub inline fun isAbsolute(obj: hidReportItem, value: bool): web ()
  setJsObjectField(obj.obj, "isAbsolute", value.obj)

pub inline fun isAbsolute(obj: hidReportItem): web bool
  getJsObjectField(obj.obj, "isAbsolute")

pub inline fun isArray(obj: hidReportItem, value: bool): web ()
  setJsObjectField(obj.obj, "isArray", value.obj)

pub inline fun isArray(obj: hidReportItem): web bool
  getJsObjectField(obj.obj, "isArray")

pub inline fun isBufferedBytes(obj: hidReportItem, value: bool): web ()
  setJsObjectField(obj.obj, "isBufferedBytes", value.obj)

pub inline fun isBufferedBytes(obj: hidReportItem): web bool
  getJsObjectField(obj.obj, "isBufferedBytes")

pub inline fun isConstant(obj: hidReportItem, value: bool): web ()
  setJsObjectField(obj.obj, "isConstant", value.obj)

pub inline fun isConstant(obj: hidReportItem): web bool
  getJsObjectField(obj.obj, "isConstant")

pub inline fun isLinear(obj: hidReportItem, value: bool): web ()
  setJsObjectField(obj.obj, "isLinear", value.obj)

pub inline fun isLinear(obj: hidReportItem): web bool
  getJsObjectField(obj.obj, "isLinear")

pub inline fun isRange(obj: hidReportItem, value: bool): web ()
  setJsObjectField(obj.obj, "isRange", value.obj)

pub inline fun isRange(obj: hidReportItem): web bool
  getJsObjectField(obj.obj, "isRange")

pub inline fun isVolatile(obj: hidReportItem, value: bool): web ()
  setJsObjectField(obj.obj, "isVolatile", value.obj)

pub inline fun isVolatile(obj: hidReportItem): web bool
  getJsObjectField(obj.obj, "isVolatile")

pub inline fun hasNull(obj: hidReportItem, value: bool): web ()
  setJsObjectField(obj.obj, "hasNull", value.obj)

pub inline fun hasNull(obj: hidReportItem): web bool
  getJsObjectField(obj.obj, "hasNull")

pub inline fun hasPreferredState(obj: hidReportItem, value: bool): web ()
  setJsObjectField(obj.obj, "hasPreferredState", value.obj)

pub inline fun hasPreferredState(obj: hidReportItem): web bool
  getJsObjectField(obj.obj, "hasPreferredState")

pub inline fun wrap(obj: hidReportItem, value: bool): web ()
  setJsObjectField(obj.obj, "wrap", value.obj)

pub inline fun wrap(obj: hidReportItem): web bool
  getJsObjectField(obj.obj, "wrap")

pub inline fun usages(obj: hidReportItem, value: jsArray): web ()
  setJsObjectField(obj.obj, "usages", value.obj)

pub inline fun usages(obj: hidReportItem): web jsArray
  getJsObjectField(obj.obj, "usages")

pub inline fun usageMinimum(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "usageMinimum", value.obj)

pub inline fun usageMinimum(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "usageMinimum")

pub inline fun usageMaximum(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "usageMaximum", value.obj)

pub inline fun usageMaximum(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "usageMaximum")

pub inline fun reportSize(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "reportSize", value.obj)

pub inline fun reportSize(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "reportSize")

pub inline fun reportCount(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "reportCount", value.obj)

pub inline fun reportCount(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "reportCount")

pub inline fun unitExponent(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "unitExponent", value.obj)

pub inline fun unitExponent(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "unitExponent")

pub inline fun unitSystem(obj: hidReportItem, value: hidUnitSystem): web ()
  setJsObjectField(obj.obj, "unitSystem", value.obj)

pub inline fun unitSystem(obj: hidReportItem): web hidUnitSystem
  getJsObjectField(obj.obj, "unitSystem")

pub inline fun unitFactorLengthExponent(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "unitFactorLengthExponent", value.obj)

pub inline fun unitFactorLengthExponent(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "unitFactorLengthExponent")

pub inline fun unitFactorMassExponent(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "unitFactorMassExponent", value.obj)

pub inline fun unitFactorMassExponent(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "unitFactorMassExponent")

pub inline fun unitFactorTimeExponent(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "unitFactorTimeExponent", value.obj)

pub inline fun unitFactorTimeExponent(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "unitFactorTimeExponent")

pub inline fun unitFactorTemperatureExponent(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "unitFactorTemperatureExponent", value.obj)

pub inline fun unitFactorTemperatureExponent(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "unitFactorTemperatureExponent")

pub inline fun unitFactorCurrentExponent(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "unitFactorCurrentExponent", value.obj)

pub inline fun unitFactorCurrentExponent(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "unitFactorCurrentExponent")

pub inline fun unitFactorLuminousIntensityExponent(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "unitFactorLuminousIntensityExponent", value.obj)

pub inline fun unitFactorLuminousIntensityExponent(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "unitFactorLuminousIntensityExponent")

pub inline fun logicalMinimum(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "logicalMinimum", value.obj)

pub inline fun logicalMinimum(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "logicalMinimum")

pub inline fun logicalMaximum(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "logicalMaximum", value.obj)

pub inline fun logicalMaximum(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "logicalMaximum")

pub inline fun physicalMinimum(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "physicalMinimum", value.obj)

pub inline fun physicalMinimum(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "physicalMinimum")

pub inline fun physicalMaximum(obj: hidReportItem, value: int): web ()
  setJsObjectField(obj.obj, "physicalMaximum", value.obj)

pub inline fun physicalMaximum(obj: hidReportItem): web int
  getJsObjectField(obj.obj, "physicalMaximum")

pub inline fun strings(obj: hidReportItem, value: jsArray): web ()
  setJsObjectField(obj.obj, "strings", value.obj)

pub inline fun strings(obj: hidReportItem): web jsArray
  getJsObjectField(obj.obj, "strings")

