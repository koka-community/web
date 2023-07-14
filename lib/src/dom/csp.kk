//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias SecurityPolicyViolationEventDisposition = String
struct CSPViolationReportBody
{,
,
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
pub extern getdocumentURL(this: js_object): web String
	c inline "getObjectField(#1, \"documentURL\")"
pub extern getreferrer(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"referrer\")"
pub extern getblockedURL(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"blockedURL\")"
pub extern geteffectiveDirective(this: js_object): web String
	c inline "getObjectField(#1, \"effectiveDirective\")"
pub extern getoriginalPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"originalPolicy\")"
pub extern getsourceFile(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"sourceFile\")"
pub extern getsample(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"sample\")"
pub extern getdisposition(this: js_object): web SecurityPolicyViolationEventDisposition
	c inline "getObjectField(#1, \"disposition\")"
pub extern getstatusCode(this: js_object): web int
	c inline "getObjectField(#1, \"statusCode\")"
pub extern getlineNumber(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"lineNumber\")"
pub extern getcolumnNumber(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"columnNumber\")"
struct SecurityPolicyViolationEvent
{,
,
,
,
,
,
,
,
,
,
,

}
pub extern newSecurityPolicyViolationEvent([type: String], [eventInitDict: SecurityPolicyViolationEventInit])
()

pub extern getdocumentURI(this: js_object): web String
	c inline "getObjectField(#1, \"documentURI\")"
pub extern getreferrer(this: js_object): web String
	c inline "getObjectField(#1, \"referrer\")"
pub extern getblockedURI(this: js_object): web String
	c inline "getObjectField(#1, \"blockedURI\")"
pub extern geteffectiveDirective(this: js_object): web String
	c inline "getObjectField(#1, \"effectiveDirective\")"
pub extern getviolatedDirective(this: js_object): web String
	c inline "getObjectField(#1, \"violatedDirective\")"
pub extern getoriginalPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"originalPolicy\")"
pub extern getsourceFile(this: js_object): web String
	c inline "getObjectField(#1, \"sourceFile\")"
pub extern getsample(this: js_object): web String
	c inline "getObjectField(#1, \"sample\")"
pub extern getdisposition(this: js_object): web SecurityPolicyViolationEventDisposition
	c inline "getObjectField(#1, \"disposition\")"
pub extern getstatusCode(this: js_object): web int
	c inline "getObjectField(#1, \"statusCode\")"
pub extern getlineNumber(this: js_object): web int
	c inline "getObjectField(#1, \"lineNumber\")"
pub extern getcolumnNumber(this: js_object): web int
	c inline "getObjectField(#1, \"columnNumber\")"
struct SecurityPolicyViolationEventInit
{  documentURI: String,
  referrer: String,
  blockedURI: String,
  violatedDirective: String,
  effectiveDirective: String,
  originalPolicy: String,
  sourceFile: String,
  sample: String,
  disposition: SecurityPolicyViolationEventDisposition,
  statusCode: int,
  lineNumber: int,
  columnNumber: int
}
pub extern newSecurityPolicyViolationEventInit([documentURI: String, referrer: maybe<String> = Nothing, blockedURI: maybe<String> = Nothing, violatedDirective: String, effectiveDirective: String, originalPolicy: String, sourceFile: maybe<String> = Nothing, sample: maybe<String> = Nothing, disposition: SecurityPolicyViolationEventDisposition, statusCode: int, lineNumber: maybe<int> = Nothing, columnNumber: maybe<int> = Nothing])
()

pub extern setdocumentURI(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdocumentURI(this: js_object): web String
	c inline "getObjectField(#1, \"documentURI\")"
pub extern setreferrer(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrer(this: js_object): web String
	c inline "getObjectField(#1, \"referrer\")"
pub extern setblockedURI(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockedURI(this: js_object): web String
	c inline "getObjectField(#1, \"blockedURI\")"
pub extern setviolatedDirective(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviolatedDirective(this: js_object): web String
	c inline "getObjectField(#1, \"violatedDirective\")"
pub extern seteffectiveDirective(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteffectiveDirective(this: js_object): web String
	c inline "getObjectField(#1, \"effectiveDirective\")"
pub extern setoriginalPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoriginalPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"originalPolicy\")"
pub extern setsourceFile(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsourceFile(this: js_object): web String
	c inline "getObjectField(#1, \"sourceFile\")"
pub extern setsample(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsample(this: js_object): web String
	c inline "getObjectField(#1, \"sample\")"
pub extern setdisposition(this: js_object, value: SecurityPolicyViolationEventDisposition): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisposition(this: js_object): web SecurityPolicyViolationEventDisposition
	c inline "getObjectField(#1, \"disposition\")"
pub extern setstatusCode(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstatusCode(this: js_object): web int
	c inline "getObjectField(#1, \"statusCode\")"
pub extern setlineNumber(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineNumber(this: js_object): web int
	c inline "getObjectField(#1, \"lineNumber\")"
pub extern setcolumnNumber(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumnNumber(this: js_object): web int
	c inline "getObjectField(#1, \"columnNumber\")"
