//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias ScriptingPolicyViolationType = String
struct ScriptingPolicyReportBody
{,
,
,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getviolationType(this: js_object): web String
	c inline "getObjectField(#1, \"violationType\")"
pub extern getviolationURL(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"violationURL\")"
pub extern getviolationSample(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"violationSample\")"
pub extern getlineno(this: js_object): web int
	c inline "getObjectField(#1, \"lineno\")"
pub extern getcolno(this: js_object): web int
	c inline "getObjectField(#1, \"colno\")"
