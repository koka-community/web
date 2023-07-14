//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct DeprecationReportBody
{,
,
,
,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getanticipatedRemoval(this: js_object): web maybe<dart:js_interop/JSObject>
	c inline "getObjectField(#1, \"anticipatedRemoval\")"
pub extern getmessage(this: js_object): web String
	c inline "getObjectField(#1, \"message\")"
pub extern getsourceFile(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"sourceFile\")"
pub extern getlineNumber(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"lineNumber\")"
pub extern getcolumnNumber(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"columnNumber\")"
