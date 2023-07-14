//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct PermissionsPolicy
{
}

()

pub extern allowsFeature(this: js_object, [feature: String], [origin: String])
pub extern features(this: js_object, [], [])
pub extern allowedFeatures(this: js_object, [], [])
pub extern getAllowlistForFeature(this: js_object, [feature: String], [])
struct PermissionsPolicyViolationReportBody
{,
,
,
,

}

()

pub extern getfeatureId(this: js_object): web String
	c inline "getObjectField(#1, \"featureId\")"
pub extern getsourceFile(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"sourceFile\")"
pub extern getlineNumber(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"lineNumber\")"
pub extern getcolumnNumber(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"columnNumber\")"
pub extern getdisposition(this: js_object): web String
	c inline "getObjectField(#1, \"disposition\")"
