//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias htmlString = String;


pub alias scriptString = String;


pub alias scriptURLString = String;


pub alias trustedType = JSAny;

pub alias createHTMLCallback = jsFunction;


pub alias createScriptCallback = jsFunction;


pub alias createScriptURLCallback = jsFunction;



pub value struct trustedHTML
  obj: jsObject

pub inline fun fromLiteral(templateStringsArray': jsObject): web trustedHTML
  jsOperation2("fromLiteral", templateStringsArray'.obj)

pub inline fun toJSON(obj: trustedHTML): web string
  jsOperation2(obj.obj, "toJSON")

pub value struct trustedScript
  obj: jsObject

pub inline fun fromLiteral(templateStringsArray': jsObject): web trustedScript
  jsOperation2("fromLiteral", templateStringsArray'.obj)

pub inline fun toJSON(obj: trustedScript): web string
  jsOperation2(obj.obj, "toJSON")

pub value struct trustedScriptURL
  obj: jsObject

pub inline fun fromLiteral(templateStringsArray': jsObject): web trustedScriptURL
  jsOperation2("fromLiteral", templateStringsArray'.obj)

pub inline fun toJSON(obj: trustedScriptURL): web string
  jsOperation2(obj.obj, "toJSON")

pub value struct trustedTypePolicyFactory
  obj: jsObject


pub inline fun createPolicy(obj: trustedTypePolicyFactory, policyName': string, policyOptions': trustedTypePolicyOptions): web trustedTypePolicy
  jsOperation4(obj.obj, "createPolicy", policyName'.obj, policyOptions'.obj)

pub inline fun isHTML(obj: trustedTypePolicyFactory, value': maybe<jsObject>): web bool
  jsOperation3(obj.obj, "isHTML", value'.obj)

pub inline fun isScript(obj: trustedTypePolicyFactory, value': maybe<jsObject>): web bool
  jsOperation3(obj.obj, "isScript", value'.obj)

pub inline fun isScriptURL(obj: trustedTypePolicyFactory, value': maybe<jsObject>): web bool
  jsOperation3(obj.obj, "isScriptURL", value'.obj)

pub inline fun getAttributeType(obj: trustedTypePolicyFactory, tagName': string, attribute': string, elementNs': string, attrNs': string): web maybe<string>
  jsOperation6(obj.obj, "getAttributeType", tagName'.obj, attribute'.obj, elementNs'.obj, attrNs'.obj)

pub inline fun getPropertyType(obj: trustedTypePolicyFactory, tagName': string, property': string, elementNs': string): web maybe<string>
  jsOperation5(obj.obj, "getPropertyType", tagName'.obj, property'.obj, elementNs'.obj)

pub inline fun emptyHTML(obj: trustedTypePolicyFactory): web trustedHTML
  getJsObjectField(obj.obj, "emptyHTML")

pub inline fun emptyScript(obj: trustedTypePolicyFactory): web trustedScript
  getJsObjectField(obj.obj, "emptyScript")

pub inline fun defaultPolicy(obj: trustedTypePolicyFactory): web maybe<trustedTypePolicy>
  getJsObjectField(obj.obj, "defaultPolicy")

pub value struct trustedTypePolicy
  obj: jsObject


pub inline fun createHTML(obj: trustedTypePolicy, input': string, arguments': maybe<jsObject>): web trustedHTML
  jsOperation4(obj.obj, "createHTML", input'.obj, arguments'.obj)

pub inline fun createScript(obj: trustedTypePolicy, input': string, arguments': maybe<jsObject>): web trustedScript
  jsOperation4(obj.obj, "createScript", input'.obj, arguments'.obj)

pub inline fun createScriptURL(obj: trustedTypePolicy, input': string, arguments': maybe<jsObject>): web trustedScriptURL
  jsOperation4(obj.obj, "createScriptURL", input'.obj, arguments'.obj)

pub inline fun name(obj: trustedTypePolicy): web string
  getJsObjectField(obj.obj, "name")

pub value struct trustedTypePolicyOptions
  obj: jsObject

pub fun newTrustedTypePolicyOptions(createHTML: maybe<maybe<createHTMLCallback>> = Nothing, createScript: maybe<maybe<createScriptCallback>> = Nothing, createScriptURL: maybe<maybe<createScriptURLCallback>> = Nothing)
  val obj = newJsObject();
  match createHTML
    Just(it) -> setJsObjectField(obj, "createHTML", it)
    Nothing -> ()
  match createScript
    Just(it) -> setJsObjectField(obj, "createScript", it)
    Nothing -> ()
  match createScriptURL
    Just(it) -> setJsObjectField(obj, "createScriptURL", it)
    Nothing -> ()

  TrustedTypePolicyOptions(obj);

pub inline fun createHTML(obj: trustedTypePolicyOptions, value: maybe<createHTMLCallback>): web ()
  setJsObjectField(obj.obj, "createHTML", value.obj)

pub inline fun createHTML(obj: trustedTypePolicyOptions): web maybe<createHTMLCallback>
  getJsObjectField(obj.obj, "createHTML")

pub inline fun createScript(obj: trustedTypePolicyOptions, value: maybe<createScriptCallback>): web ()
  setJsObjectField(obj.obj, "createScript", value.obj)

pub inline fun createScript(obj: trustedTypePolicyOptions): web maybe<createScriptCallback>
  getJsObjectField(obj.obj, "createScript")

pub inline fun createScriptURL(obj: trustedTypePolicyOptions, value: maybe<createScriptURLCallback>): web ()
  setJsObjectField(obj.obj, "createScriptURL", value.obj)

pub inline fun createScriptURL(obj: trustedTypePolicyOptions): web maybe<createScriptURLCallback>
  getJsObjectField(obj.obj, "createScriptURL")

