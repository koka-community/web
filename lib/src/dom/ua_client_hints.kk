//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct NavigatorUABrandVersion
{  brand: String,
  version: String
}
pub extern newNavigatorUABrandVersion([brand: maybe<String> = Nothing, version: maybe<String> = Nothing])
()

pub extern setbrand(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbrand(this: js_object): web String
	c inline "getObjectField(#1, \"brand\")"
pub extern setversion(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getversion(this: js_object): web String
	c inline "getObjectField(#1, \"version\")"
struct UADataValues
{  architecture: String,
  bitness: String,
  brands: dart:js_interop/JSArray,
  formFactor: String,
  fullVersionList: dart:js_interop/JSArray,
  model: String,
  mobile: bool,
  platform: String,
  platformVersion: String,
  uaFullVersion: String,
  wow64: bool
}
pub extern newUADataValues([architecture: maybe<String> = Nothing, bitness: maybe<String> = Nothing, brands: maybe<dart:js_interop/JSArray> = Nothing, formFactor: maybe<String> = Nothing, fullVersionList: maybe<dart:js_interop/JSArray> = Nothing, model: maybe<String> = Nothing, mobile: maybe<bool> = Nothing, platform: maybe<String> = Nothing, platformVersion: maybe<String> = Nothing, uaFullVersion: maybe<String> = Nothing, wow64: maybe<bool> = Nothing])
()

pub extern setarchitecture(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getarchitecture(this: js_object): web String
	c inline "getObjectField(#1, \"architecture\")"
pub extern setbitness(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbitness(this: js_object): web String
	c inline "getObjectField(#1, \"bitness\")"
pub extern setbrands(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbrands(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"brands\")"
pub extern setformFactor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformFactor(this: js_object): web String
	c inline "getObjectField(#1, \"formFactor\")"
pub extern setfullVersionList(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfullVersionList(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"fullVersionList\")"
pub extern setmodel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodel(this: js_object): web String
	c inline "getObjectField(#1, \"model\")"
pub extern setmobile(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmobile(this: js_object): web bool
	c inline "getObjectField(#1, \"mobile\")"
pub extern setplatform(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplatform(this: js_object): web String
	c inline "getObjectField(#1, \"platform\")"
pub extern setplatformVersion(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplatformVersion(this: js_object): web String
	c inline "getObjectField(#1, \"platformVersion\")"
pub extern setuaFullVersion(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuaFullVersion(this: js_object): web String
	c inline "getObjectField(#1, \"uaFullVersion\")"
pub extern setwow64(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwow64(this: js_object): web bool
	c inline "getObjectField(#1, \"wow64\")"
struct UALowEntropyJSON
{  brands: dart:js_interop/JSArray,
  mobile: bool,
  platform: String
}
pub extern newUALowEntropyJSON([brands: maybe<dart:js_interop/JSArray> = Nothing, mobile: maybe<bool> = Nothing, platform: maybe<String> = Nothing])
()

pub extern setbrands(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbrands(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"brands\")"
pub extern setmobile(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmobile(this: js_object): web bool
	c inline "getObjectField(#1, \"mobile\")"
pub extern setplatform(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplatform(this: js_object): web String
	c inline "getObjectField(#1, \"platform\")"
struct NavigatorUAData
{,
,

}

()

pub extern getHighEntropyValues(this: js_object, [hints: dart:js_interop/JSArray], [])
pub extern toJSON(this: js_object, [], [])
pub extern getbrands(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"brands\")"
pub extern getmobile(this: js_object): web bool
	c inline "getObjectField(#1, \"mobile\")"
pub extern getplatform(this: js_object): web String
	c inline "getObjectField(#1, \"platform\")"
struct NavigatorUA
{
}

()

pub extern getuserAgentData(this: js_object): web NavigatorUAData
	c inline "getObjectField(#1, \"userAgentData\")"
