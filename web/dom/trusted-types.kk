module web/dom/trusted-types

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias ScriptURLString = string


pub alias HTMLString = string


pub alias CreateScriptURLCallback = JSFunction


pub alias CreateScriptCallback = JSFunction


pub alias CreateHTMLCallback = JSFunction


pub extern ext/createScriptURL(this: any): io-noexn CreateScriptURLCallback
  js inline "#1.createScriptURL"


pub fun js/createScriptURL(this: trustedTypePolicyOptions): io-noexn CreateScriptURLCallback
  this.ext/createScriptURL()


pub extern ext/set-createScriptURL(this: any, v: any): io-noexn ()
  js inline "#1.createScriptURL = #2"


pub fun js/set-createScriptURL(this: trustedTypePolicyOptions, v: CreateScriptURLCallback): io-noexn ()
  this.ext/set-createScriptURL(v)


pub extern ext/createScript(this: any): io-noexn CreateScriptCallback
  js inline "#1.createScript"


pub fun js/createScript(this: trustedTypePolicyOptions): io-noexn CreateScriptCallback
  this.ext/createScript()


pub extern ext/set-createScript(this: any, v: any): io-noexn ()
  js inline "#1.createScript = #2"


pub fun js/set-createScript(this: trustedTypePolicyOptions, v: CreateScriptCallback): io-noexn ()
  this.ext/set-createScript(v)


pub extern ext/createHTML(this: any): io-noexn CreateHTMLCallback
  js inline "#1.createHTML"


pub fun js/createHTML(this: trustedTypePolicyOptions): io-noexn CreateHTMLCallback
  this.ext/createHTML()


pub extern ext/set-createHTML(this: any, v: any): io-noexn ()
  js inline "#1.createHTML = #2"


pub fun js/set-createHTML(this: trustedTypePolicyOptions, v: CreateHTMLCallback): io-noexn ()
  this.ext/set-createHTML(v)


pub extern ext/new-trustedTypePolicyOptions(createScriptURL: CreateScriptURLCallback, createScript: CreateScriptCallback, createHTML: CreateHTMLCallback): io-noexn any
  js inline "new TrustedTypePolicyOptions(#0, #1, #2, #3)"


pub fun new/trustedTypePolicyOptions(createScriptURL: CreateScriptURLCallback, createScript: CreateScriptCallback, createHTML: CreateHTMLCallback): io-noexn any
  ext/new-trustedTypePolicyOptions(createScriptURL, createScript, createHTML)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of the [TrustedTypePolicy] interface returns the name of the policy.
pub fun js/name(this: trustedTypePolicy): io-noexn string
  this.ext/name()


pub extern ext/createHTML(this: trustedTypePolicy, arguments: jsobject<any>, input: string): io-noexn any
  js inline "#1createHTML(#2, #1)"


pub fun js/createHTML(this: trustedTypePolicy, arguments: jsobject<any>, input: string): io-noexn any
  this.ext/createHTML(this, arguments, input)


pub extern ext/createScript(this: trustedTypePolicy, arguments: jsobject<any>, input: string): io-noexn any
  js inline "#1createScript(#2, #1)"


pub fun js/createScript(this: trustedTypePolicy, arguments: jsobject<any>, input: string): io-noexn any
  this.ext/createScript(this, arguments, input)


pub extern ext/createScriptURL(this: trustedTypePolicy, arguments: jsobject<any>, input: string): io-noexn any
  js inline "#1createScriptURL(#2, #1)"


pub fun js/createScriptURL(this: trustedTypePolicy, arguments: jsobject<any>, input: string): io-noexn any
  this.ext/createScriptURL(this, arguments, input)


pub extern ext/defaultPolicy(this: any): io-noexn TrustedTypePolicy
  js inline "#1.defaultPolicy"

//The **`defaultPolicy`** read-only property of the [TrustedTypePolicyFactory] interface returns the default [TrustedTypePolicy] or null if this is empty.
//
//> **Note:** Information about the creation and use of default policies can be found in the [`createPolicy()`](/en-US/docs/Web/API/TrustedTypePolicyFactory/createPolicy#default_policy) documentation.
pub fun js/defaultPolicy(this: trustedTypePolicyFactory): io-noexn TrustedTypePolicy
  this.ext/defaultPolicy()


pub extern ext/emptyScript(this: any): io-noexn TrustedScript
  js inline "#1.emptyScript"

//The **`emptyScript`** read-only property of the [TrustedTypePolicyFactory] interface returns a [TrustedScript] object containing an empty string.
//
//This object can be used when the application requires an empty string to be inserted into an injection sink which is expecting a `TrustedScript` object.
pub fun js/emptyScript(this: trustedTypePolicyFactory): io-noexn TrustedScript
  this.ext/emptyScript()


pub extern ext/emptyHTML(this: any): io-noexn TrustedHTML
  js inline "#1.emptyHTML"

//The **`emptyHTML`** read-only property of the [TrustedTypePolicyFactory] interface returns a [TrustedHTML] object containing an empty string.
//
//This object can be used when the application requires an empty string to be inserted into an injection sink.
pub fun js/emptyHTML(this: trustedTypePolicyFactory): io-noexn TrustedHTML
  this.ext/emptyHTML()


pub extern ext/createPolicy(this: trustedTypePolicyFactory, policyName: string, policyOptions: TrustedTypePolicyOptions): io-noexn any
  js inline "#1createPolicy(#1, #2)"


pub fun js/createPolicy(this: trustedTypePolicyFactory, policyName: string, policyOptions: TrustedTypePolicyOptions = Nothing): io-noexn any
  this.ext/createPolicy(this, policyName, policyOptions)


pub extern ext/isHTML(this: trustedTypePolicyFactory, value: jsobject<any>): io-noexn any
  js inline "#1isHTML(#1)"


pub fun js/isHTML(this: trustedTypePolicyFactory, value: jsobject<any>): io-noexn any
  this.ext/isHTML(this, value)


pub extern ext/isScript(this: trustedTypePolicyFactory, value: jsobject<any>): io-noexn any
  js inline "#1isScript(#1)"


pub fun js/isScript(this: trustedTypePolicyFactory, value: jsobject<any>): io-noexn any
  this.ext/isScript(this, value)


pub extern ext/isScriptURL(this: trustedTypePolicyFactory, value: jsobject<any>): io-noexn any
  js inline "#1isScriptURL(#1)"


pub fun js/isScriptURL(this: trustedTypePolicyFactory, value: jsobject<any>): io-noexn any
  this.ext/isScriptURL(this, value)


pub extern ext/getAttributeType(this: trustedTypePolicyFactory, attribute: string, tagName: string, attrNs: string, elementNs: string): io-noexn any
  js inline "#1getAttributeType(#2, #1, #4, #3)"


pub fun js/getAttributeType(this: trustedTypePolicyFactory, attribute: string, tagName: string, attrNs: string = Nothing, elementNs: string = Nothing): io-noexn any
  this.ext/getAttributeType(this, attribute, tagName, attrNs, elementNs)


pub extern ext/getPropertyType(this: trustedTypePolicyFactory, property: string, tagName: string, elementNs: string): io-noexn any
  js inline "#1getPropertyType(#2, #1, #3)"


pub fun js/getPropertyType(this: trustedTypePolicyFactory, property: string, tagName: string, elementNs: string = Nothing): io-noexn any
  this.ext/getPropertyType(this, property, tagName, elementNs)


pub extern ext/toJSON(this: trustedScriptURL): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: trustedScriptURL): io-noexn any
  this.ext/toJSON(this)


pub extern ext/toJSON(this: trustedScript): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: trustedScript): io-noexn any
  this.ext/toJSON(this)


pub extern ext/toJSON(this: trustedHTML): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: trustedHTML): io-noexn any
  this.ext/toJSON(this)