//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias RefreshPolicy = String
alias TokenVersion = String
alias OperationType = String
struct PrivateToken
{  version: TokenVersion,
  operation: OperationType,
  refreshPolicy: RefreshPolicy,
  issuers: dart:js_interop/JSArray
}
pub extern newPrivateToken([version: TokenVersion, operation: OperationType, refreshPolicy: maybe<RefreshPolicy> = Nothing, issuers: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setversion(this: js_object, value: TokenVersion): web ()
	c inline "setObjectField(#1, #2)"
pub extern getversion(this: js_object): web TokenVersion
	c inline "getObjectField(#1, \"version\")"
pub extern setoperation(this: js_object, value: OperationType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoperation(this: js_object): web OperationType
	c inline "getObjectField(#1, \"operation\")"
pub extern setrefreshPolicy(this: js_object, value: RefreshPolicy): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrefreshPolicy(this: js_object): web RefreshPolicy
	c inline "getObjectField(#1, \"refreshPolicy\")"
pub extern setissuers(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getissuers(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"issuers\")"
