//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias contactProperty = string

pub value struct contactAddress
  obj: jsObject


pub inline fun toJSON(obj: contactAddress): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun city(obj: contactAddress): web string
  getJsObjectField(obj.obj, "city")

pub inline fun country(obj: contactAddress): web string
  getJsObjectField(obj.obj, "country")

pub inline fun dependentLocality(obj: contactAddress): web string
  getJsObjectField(obj.obj, "dependentLocality")

pub inline fun organization(obj: contactAddress): web string
  getJsObjectField(obj.obj, "organization")

pub inline fun phone(obj: contactAddress): web string
  getJsObjectField(obj.obj, "phone")

pub inline fun postalCode(obj: contactAddress): web string
  getJsObjectField(obj.obj, "postalCode")

pub inline fun recipient(obj: contactAddress): web string
  getJsObjectField(obj.obj, "recipient")

pub inline fun region(obj: contactAddress): web string
  getJsObjectField(obj.obj, "region")

pub inline fun sortingCode(obj: contactAddress): web string
  getJsObjectField(obj.obj, "sortingCode")

pub inline fun addressLine(obj: contactAddress): web jsArray
  getJsObjectField(obj.obj, "addressLine")

pub value struct contactInfo
  obj: jsObject

pub fun newContactInfo(address: maybe<jsArray> = Nothing, email: maybe<jsArray> = Nothing, icon: maybe<jsArray> = Nothing, name: maybe<jsArray> = Nothing, tel: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match address
    Just(it) -> setJsObjectField(obj, "address", it)
    Nothing -> ()
  match email
    Just(it) -> setJsObjectField(obj, "email", it)
    Nothing -> ()
  match icon
    Just(it) -> setJsObjectField(obj, "icon", it)
    Nothing -> ()
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()
  match tel
    Just(it) -> setJsObjectField(obj, "tel", it)
    Nothing -> ()

  ContactInfo(obj)

pub inline fun address(obj: contactInfo, value: jsArray): web ()
  setJsObjectField(obj.obj, "address", value.obj)

pub inline fun address(obj: contactInfo): web jsArray
  getJsObjectField(obj.obj, "address")

pub inline fun email(obj: contactInfo, value: jsArray): web ()
  setJsObjectField(obj.obj, "email", value.obj)

pub inline fun email(obj: contactInfo): web jsArray
  getJsObjectField(obj.obj, "email")

pub inline fun icon(obj: contactInfo, value: jsArray): web ()
  setJsObjectField(obj.obj, "icon", value.obj)

pub inline fun icon(obj: contactInfo): web jsArray
  getJsObjectField(obj.obj, "icon")

pub inline fun name(obj: contactInfo, value: jsArray): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: contactInfo): web jsArray
  getJsObjectField(obj.obj, "name")

pub inline fun tel(obj: contactInfo, value: jsArray): web ()
  setJsObjectField(obj.obj, "tel", value.obj)

pub inline fun tel(obj: contactInfo): web jsArray
  getJsObjectField(obj.obj, "tel")

pub value struct contactsSelectOptions
  obj: jsObject

pub fun newContactsSelectOptions(multiple: maybe<bool> = Nothing)
  val obj = newJsObject()
  match multiple
    Just(it) -> setJsObjectField(obj, "multiple", it)
    Nothing -> ()

  ContactsSelectOptions(obj)

pub inline fun multiple(obj: contactsSelectOptions, value: bool): web ()
  setJsObjectField(obj.obj, "multiple", value.obj)

pub inline fun multiple(obj: contactsSelectOptions): web bool
  getJsObjectField(obj.obj, "multiple")

pub value struct contactsManager
  obj: jsObject


pub inline fun getProperties(obj: contactsManager): web jsPromise
  jsOperation2(obj.obj, "getProperties")

pub inline fun select(obj: contactsManager, properties': jsArray, options': contactsSelectOptions): web jsPromise
  jsOperation4(obj.obj, "select", properties'.obj, options'.obj)

