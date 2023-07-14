//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias ContactProperty = String
struct ContactAddress
{,
,
,
,
,
,
,
,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getcity(this: js_object): web String
	c inline "getObjectField(#1, \"city\")"
pub extern getcountry(this: js_object): web String
	c inline "getObjectField(#1, \"country\")"
pub extern getdependentLocality(this: js_object): web String
	c inline "getObjectField(#1, \"dependentLocality\")"
pub extern getorganization(this: js_object): web String
	c inline "getObjectField(#1, \"organization\")"
pub extern getphone(this: js_object): web String
	c inline "getObjectField(#1, \"phone\")"
pub extern getpostalCode(this: js_object): web String
	c inline "getObjectField(#1, \"postalCode\")"
pub extern getrecipient(this: js_object): web String
	c inline "getObjectField(#1, \"recipient\")"
pub extern getregion(this: js_object): web String
	c inline "getObjectField(#1, \"region\")"
pub extern getsortingCode(this: js_object): web String
	c inline "getObjectField(#1, \"sortingCode\")"
pub extern getaddressLine(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"addressLine\")"
struct ContactInfo
{  address: dart:js_interop/JSArray,
  email: dart:js_interop/JSArray,
  icon: dart:js_interop/JSArray,
  name: dart:js_interop/JSArray,
  tel: dart:js_interop/JSArray
}
pub extern newContactInfo([address: maybe<dart:js_interop/JSArray> = Nothing, email: maybe<dart:js_interop/JSArray> = Nothing, icon: maybe<dart:js_interop/JSArray> = Nothing, name: maybe<dart:js_interop/JSArray> = Nothing, tel: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setaddress(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaddress(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"address\")"
pub extern setemail(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getemail(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"email\")"
pub extern seticon(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticon(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"icon\")"
pub extern setname(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"name\")"
pub extern settel(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettel(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"tel\")"
struct ContactsSelectOptions
{  multiple: bool
}
pub extern newContactsSelectOptions([multiple: maybe<bool> = Nothing])
()

pub extern setmultiple(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmultiple(this: js_object): web bool
	c inline "getObjectField(#1, \"multiple\")"
struct ContactsManager
{
}

()

pub extern getProperties(this: js_object, [], [])
pub extern select(this: js_object, [properties: dart:js_interop/JSArray], [options: ContactsSelectOptions])
