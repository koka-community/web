//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias HTMLString = String
alias ScriptString = String
alias ScriptURLString = String
alias TrustedType = JSAny
alias CreateHTMLCallback = JSFunction
alias CreateScriptCallback = JSFunction
alias CreateScriptURLCallback = JSFunction


struct TrustedHTML
{
}

(pub extern fromLiteral( [templateStringsArray: dart:js_interop/JSObject], []))

pub extern toJSON(this: js_object, [], [])
struct TrustedScript
{
}

(pub extern fromLiteral( [templateStringsArray: dart:js_interop/JSObject], []))

pub extern toJSON(this: js_object, [], [])
struct TrustedScriptURL
{
}

(pub extern fromLiteral( [templateStringsArray: dart:js_interop/JSObject], []))

pub extern toJSON(this: js_object, [], [])
struct TrustedTypePolicyFactory
{,
,

}

()

pub extern createPolicy(this: js_object, [policyName: String], [policyOptions: TrustedTypePolicyOptions])
pub extern isHTML(this: js_object, [value: maybe<dart:js_interop/JSAny>], [])
pub extern isScript(this: js_object, [value: maybe<dart:js_interop/JSAny>], [])
pub extern isScriptURL(this: js_object, [value: maybe<dart:js_interop/JSAny>], [])
pub extern getAttributeType(this: js_object, [tagName: String, attribute: String], [elementNs: String, attrNs: String])
pub extern getPropertyType(this: js_object, [tagName: String, property: String], [elementNs: String])
pub extern getemptyHTML(this: js_object): web TrustedHTML
	c inline "getObjectField(#1, \"emptyHTML\")"
pub extern getemptyScript(this: js_object): web TrustedScript
	c inline "getObjectField(#1, \"emptyScript\")"
pub extern getdefaultPolicy(this: js_object): web maybe<TrustedTypePolicy>
	c inline "getObjectField(#1, \"defaultPolicy\")"
struct TrustedTypePolicy
{
}

()

pub extern createHTML(this: js_object, [input: String, arguments: maybe<dart:js_interop/JSAny>], [])
pub extern createScript(this: js_object, [input: String, arguments: maybe<dart:js_interop/JSAny>], [])
pub extern createScriptURL(this: js_object, [input: String, arguments: maybe<dart:js_interop/JSAny>], [])
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct TrustedTypePolicyOptions
{  createHTML: maybe<CreateHTMLCallback>,
  createScript: maybe<CreateScriptCallback>,
  createScriptURL: maybe<CreateScriptURLCallback>
}
pub extern newTrustedTypePolicyOptions([createHTML: maybe<maybe<CreateHTMLCallback>> = Nothing, createScript: maybe<maybe<CreateScriptCallback>> = Nothing, createScriptURL: maybe<maybe<CreateScriptURLCallback>> = Nothing])
()

pub extern setcreateHTML(this: js_object, value: maybe<CreateHTMLCallback>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcreateHTML(this: js_object): web maybe<CreateHTMLCallback>
	c inline "getObjectField(#1, \"createHTML\")"
pub extern setcreateScript(this: js_object, value: maybe<CreateScriptCallback>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcreateScript(this: js_object): web maybe<CreateScriptCallback>
	c inline "getObjectField(#1, \"createScript\")"
pub extern setcreateScriptURL(this: js_object, value: maybe<CreateScriptURLCallback>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcreateScriptURL(this: js_object): web maybe<CreateScriptURLCallback>
	c inline "getObjectField(#1, \"createScriptURL\")"
