//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias HIDUnitSystem = String
struct HID
{,

}

()

pub extern getDevices(this: js_object, [], [])
pub extern requestDevice(this: js_object, [options: HIDDeviceRequestOptions], [])
pub extern setonconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onconnect\")"
pub extern setondisconnect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondisconnect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondisconnect\")"
struct HIDDeviceRequestOptions
{  filters: dart:js_interop/JSArray,
  exclusionFilters: dart:js_interop/JSArray
}
pub extern newHIDDeviceRequestOptions([filters: dart:js_interop/JSArray, exclusionFilters: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setfilters(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilters(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"filters\")"
pub extern setexclusionFilters(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexclusionFilters(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"exclusionFilters\")"
struct HIDDeviceFilter
{  vendorId: int,
  productId: int,
  usagePage: int,
  usage: int
}
pub extern newHIDDeviceFilter([vendorId: maybe<int> = Nothing, productId: maybe<int> = Nothing, usagePage: maybe<int> = Nothing, usage: maybe<int> = Nothing])
()

pub extern setvendorId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvendorId(this: js_object): web int
	c inline "getObjectField(#1, \"vendorId\")"
pub extern setproductId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getproductId(this: js_object): web int
	c inline "getObjectField(#1, \"productId\")"
pub extern setusagePage(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusagePage(this: js_object): web int
	c inline "getObjectField(#1, \"usagePage\")"
pub extern setusage(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusage(this: js_object): web int
	c inline "getObjectField(#1, \"usage\")"
struct HIDDevice
{,
,
,
,
,

}

()

pub extern open(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern forget(this: js_object, [], [])
pub extern sendReport(this: js_object, [reportId: int, data: webidl.kk/BufferSource], [])
pub extern sendFeatureReport(this: js_object, [reportId: int, data: webidl.kk/BufferSource], [])
pub extern receiveFeatureReport(this: js_object, [reportId: int], [])
pub extern setoninputreport(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoninputreport(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oninputreport\")"
pub extern getopened(this: js_object): web bool
	c inline "getObjectField(#1, \"opened\")"
pub extern getvendorId(this: js_object): web int
	c inline "getObjectField(#1, \"vendorId\")"
pub extern getproductId(this: js_object): web int
	c inline "getObjectField(#1, \"productId\")"
pub extern getproductName(this: js_object): web String
	c inline "getObjectField(#1, \"productName\")"
pub extern getcollections(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"collections\")"
struct HIDConnectionEvent
{
}
pub extern newHIDConnectionEvent([type: String, eventInitDict: HIDConnectionEventInit], [])
()

pub extern getdevice(this: js_object): web HIDDevice
	c inline "getObjectField(#1, \"device\")"
struct HIDConnectionEventInit
{  device: HIDDevice
}
pub extern newHIDConnectionEventInit([device: HIDDevice])
()

pub extern setdevice(this: js_object, value: HIDDevice): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdevice(this: js_object): web HIDDevice
	c inline "getObjectField(#1, \"device\")"
struct HIDInputReportEvent
{,
,

}
pub extern newHIDInputReportEvent([type: String, eventInitDict: HIDInputReportEventInit], [])
()

pub extern getdevice(this: js_object): web HIDDevice
	c inline "getObjectField(#1, \"device\")"
pub extern getreportId(this: js_object): web int
	c inline "getObjectField(#1, \"reportId\")"
pub extern getdata(this: js_object): web dart:js_interop/JSDataView
	c inline "getObjectField(#1, \"data\")"
struct HIDInputReportEventInit
{  device: HIDDevice,
  reportId: int,
  data: dart:js_interop/JSDataView
}
pub extern newHIDInputReportEventInit([device: HIDDevice, reportId: int, data: dart:js_interop/JSDataView])
()

pub extern setdevice(this: js_object, value: HIDDevice): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdevice(this: js_object): web HIDDevice
	c inline "getObjectField(#1, \"device\")"
pub extern setreportId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreportId(this: js_object): web int
	c inline "getObjectField(#1, \"reportId\")"
pub extern setdata(this: js_object, value: dart:js_interop/JSDataView): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web dart:js_interop/JSDataView
	c inline "getObjectField(#1, \"data\")"
struct HIDCollectionInfo
{  usagePage: int,
  usage: int,
  type: int,
  children: dart:js_interop/JSArray,
  inputReports: dart:js_interop/JSArray,
  outputReports: dart:js_interop/JSArray,
  featureReports: dart:js_interop/JSArray
}
pub extern newHIDCollectionInfo([usagePage: maybe<int> = Nothing, usage: maybe<int> = Nothing, type: maybe<int> = Nothing, children: maybe<dart:js_interop/JSArray> = Nothing, inputReports: maybe<dart:js_interop/JSArray> = Nothing, outputReports: maybe<dart:js_interop/JSArray> = Nothing, featureReports: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setusagePage(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusagePage(this: js_object): web int
	c inline "getObjectField(#1, \"usagePage\")"
pub extern setusage(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusage(this: js_object): web int
	c inline "getObjectField(#1, \"usage\")"
pub extern settype(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web int
	c inline "getObjectField(#1, \"type\")"
pub extern setchildren(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchildren(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"children\")"
pub extern setinputReports(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinputReports(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"inputReports\")"
pub extern setoutputReports(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutputReports(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"outputReports\")"
pub extern setfeatureReports(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfeatureReports(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"featureReports\")"
struct HIDReportInfo
{  reportId: int,
  items: dart:js_interop/JSArray
}
pub extern newHIDReportInfo([reportId: maybe<int> = Nothing, items: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setreportId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreportId(this: js_object): web int
	c inline "getObjectField(#1, \"reportId\")"
pub extern setitems(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getitems(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"items\")"
struct HIDReportItem
{  isAbsolute: bool,
  isArray: bool,
  isBufferedBytes: bool,
  isConstant: bool,
  isLinear: bool,
  isRange: bool,
  isVolatile: bool,
  hasNull: bool,
  hasPreferredState: bool,
  wrap: bool,
  usages: dart:js_interop/JSArray,
  usageMinimum: int,
  usageMaximum: int,
  reportSize: int,
  reportCount: int,
  unitExponent: int,
  unitSystem: HIDUnitSystem,
  unitFactorLengthExponent: int,
  unitFactorMassExponent: int,
  unitFactorTimeExponent: int,
  unitFactorTemperatureExponent: int,
  unitFactorCurrentExponent: int,
  unitFactorLuminousIntensityExponent: int,
  logicalMinimum: int,
  logicalMaximum: int,
  physicalMinimum: int,
  physicalMaximum: int,
  strings: dart:js_interop/JSArray
}
pub extern newHIDReportItem([isAbsolute: maybe<bool> = Nothing, isArray: maybe<bool> = Nothing, isBufferedBytes: maybe<bool> = Nothing, isConstant: maybe<bool> = Nothing, isLinear: maybe<bool> = Nothing, isRange: maybe<bool> = Nothing, isVolatile: maybe<bool> = Nothing, hasNull: maybe<bool> = Nothing, hasPreferredState: maybe<bool> = Nothing, wrap: maybe<bool> = Nothing, usages: maybe<dart:js_interop/JSArray> = Nothing, usageMinimum: maybe<int> = Nothing, usageMaximum: maybe<int> = Nothing, reportSize: maybe<int> = Nothing, reportCount: maybe<int> = Nothing, unitExponent: maybe<int> = Nothing, unitSystem: maybe<HIDUnitSystem> = Nothing, unitFactorLengthExponent: maybe<int> = Nothing, unitFactorMassExponent: maybe<int> = Nothing, unitFactorTimeExponent: maybe<int> = Nothing, unitFactorTemperatureExponent: maybe<int> = Nothing, unitFactorCurrentExponent: maybe<int> = Nothing, unitFactorLuminousIntensityExponent: maybe<int> = Nothing, logicalMinimum: maybe<int> = Nothing, logicalMaximum: maybe<int> = Nothing, physicalMinimum: maybe<int> = Nothing, physicalMaximum: maybe<int> = Nothing, strings: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setisAbsolute(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisAbsolute(this: js_object): web bool
	c inline "getObjectField(#1, \"isAbsolute\")"
pub extern setisArray(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisArray(this: js_object): web bool
	c inline "getObjectField(#1, \"isArray\")"
pub extern setisBufferedBytes(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisBufferedBytes(this: js_object): web bool
	c inline "getObjectField(#1, \"isBufferedBytes\")"
pub extern setisConstant(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisConstant(this: js_object): web bool
	c inline "getObjectField(#1, \"isConstant\")"
pub extern setisLinear(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisLinear(this: js_object): web bool
	c inline "getObjectField(#1, \"isLinear\")"
pub extern setisRange(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisRange(this: js_object): web bool
	c inline "getObjectField(#1, \"isRange\")"
pub extern setisVolatile(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisVolatile(this: js_object): web bool
	c inline "getObjectField(#1, \"isVolatile\")"
pub extern sethasNull(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethasNull(this: js_object): web bool
	c inline "getObjectField(#1, \"hasNull\")"
pub extern sethasPreferredState(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethasPreferredState(this: js_object): web bool
	c inline "getObjectField(#1, \"hasPreferredState\")"
pub extern setwrap(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwrap(this: js_object): web bool
	c inline "getObjectField(#1, \"wrap\")"
pub extern setusages(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusages(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"usages\")"
pub extern setusageMinimum(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusageMinimum(this: js_object): web int
	c inline "getObjectField(#1, \"usageMinimum\")"
pub extern setusageMaximum(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusageMaximum(this: js_object): web int
	c inline "getObjectField(#1, \"usageMaximum\")"
pub extern setreportSize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreportSize(this: js_object): web int
	c inline "getObjectField(#1, \"reportSize\")"
pub extern setreportCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreportCount(this: js_object): web int
	c inline "getObjectField(#1, \"reportCount\")"
pub extern setunitExponent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunitExponent(this: js_object): web int
	c inline "getObjectField(#1, \"unitExponent\")"
pub extern setunitSystem(this: js_object, value: HIDUnitSystem): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunitSystem(this: js_object): web HIDUnitSystem
	c inline "getObjectField(#1, \"unitSystem\")"
pub extern setunitFactorLengthExponent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunitFactorLengthExponent(this: js_object): web int
	c inline "getObjectField(#1, \"unitFactorLengthExponent\")"
pub extern setunitFactorMassExponent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunitFactorMassExponent(this: js_object): web int
	c inline "getObjectField(#1, \"unitFactorMassExponent\")"
pub extern setunitFactorTimeExponent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunitFactorTimeExponent(this: js_object): web int
	c inline "getObjectField(#1, \"unitFactorTimeExponent\")"
pub extern setunitFactorTemperatureExponent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunitFactorTemperatureExponent(this: js_object): web int
	c inline "getObjectField(#1, \"unitFactorTemperatureExponent\")"
pub extern setunitFactorCurrentExponent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunitFactorCurrentExponent(this: js_object): web int
	c inline "getObjectField(#1, \"unitFactorCurrentExponent\")"
pub extern setunitFactorLuminousIntensityExponent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunitFactorLuminousIntensityExponent(this: js_object): web int
	c inline "getObjectField(#1, \"unitFactorLuminousIntensityExponent\")"
pub extern setlogicalMinimum(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlogicalMinimum(this: js_object): web int
	c inline "getObjectField(#1, \"logicalMinimum\")"
pub extern setlogicalMaximum(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlogicalMaximum(this: js_object): web int
	c inline "getObjectField(#1, \"logicalMaximum\")"
pub extern setphysicalMinimum(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getphysicalMinimum(this: js_object): web int
	c inline "getObjectField(#1, \"physicalMinimum\")"
pub extern setphysicalMaximum(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getphysicalMaximum(this: js_object): web int
	c inline "getObjectField(#1, \"physicalMaximum\")"
pub extern setstrings(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrings(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"strings\")"
