module web/dom/CSP

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias SecurityPolicyViolationEventDisposition = string


pub extern ext/columnNumber(this: any): io-noexn int
  js inline "#1.columnNumber"


pub fun js/columnNumber(this: securityPolicyViolationEventInit): io-noexn int
  this.ext/columnNumber()


pub extern ext/set-columnNumber(this: any, v: any): io-noexn ()
  js inline "#1.columnNumber = #2"


pub fun js/set-columnNumber(this: securityPolicyViolationEventInit, v: int): io-noexn ()
  this.ext/set-columnNumber(v)


pub extern ext/lineNumber(this: any): io-noexn int
  js inline "#1.lineNumber"


pub fun js/lineNumber(this: securityPolicyViolationEventInit): io-noexn int
  this.ext/lineNumber()


pub extern ext/set-lineNumber(this: any, v: any): io-noexn ()
  js inline "#1.lineNumber = #2"


pub fun js/set-lineNumber(this: securityPolicyViolationEventInit, v: int): io-noexn ()
  this.ext/set-lineNumber(v)


pub extern ext/statusCode(this: any): io-noexn int
  js inline "#1.statusCode"


pub fun js/statusCode(this: securityPolicyViolationEventInit): io-noexn int
  this.ext/statusCode()


pub extern ext/set-statusCode(this: any, v: any): io-noexn ()
  js inline "#1.statusCode = #2"


pub fun js/set-statusCode(this: securityPolicyViolationEventInit, v: int): io-noexn ()
  this.ext/set-statusCode(v)


pub extern ext/disposition(this: any): io-noexn SecurityPolicyViolationEventDisposition
  js inline "#1.disposition"


pub fun js/disposition(this: securityPolicyViolationEventInit): io-noexn SecurityPolicyViolationEventDisposition
  this.ext/disposition()


pub extern ext/set-disposition(this: any, v: any): io-noexn ()
  js inline "#1.disposition = #2"


pub fun js/set-disposition(this: securityPolicyViolationEventInit, v: SecurityPolicyViolationEventDisposition): io-noexn ()
  this.ext/set-disposition(v)


pub extern ext/sample(this: any): io-noexn string
  js inline "#1.sample"


pub fun js/sample(this: securityPolicyViolationEventInit): io-noexn string
  this.ext/sample()


pub extern ext/set-sample(this: any, v: any): io-noexn ()
  js inline "#1.sample = #2"


pub fun js/set-sample(this: securityPolicyViolationEventInit, v: string): io-noexn ()
  this.ext/set-sample(v)


pub extern ext/sourceFile(this: any): io-noexn string
  js inline "#1.sourceFile"


pub fun js/sourceFile(this: securityPolicyViolationEventInit): io-noexn string
  this.ext/sourceFile()


pub extern ext/set-sourceFile(this: any, v: any): io-noexn ()
  js inline "#1.sourceFile = #2"


pub fun js/set-sourceFile(this: securityPolicyViolationEventInit, v: string): io-noexn ()
  this.ext/set-sourceFile(v)


pub extern ext/originalPolicy(this: any): io-noexn string
  js inline "#1.originalPolicy"


pub fun js/originalPolicy(this: securityPolicyViolationEventInit): io-noexn string
  this.ext/originalPolicy()


pub extern ext/set-originalPolicy(this: any, v: any): io-noexn ()
  js inline "#1.originalPolicy = #2"


pub fun js/set-originalPolicy(this: securityPolicyViolationEventInit, v: string): io-noexn ()
  this.ext/set-originalPolicy(v)


pub extern ext/effectiveDirective(this: any): io-noexn string
  js inline "#1.effectiveDirective"


pub fun js/effectiveDirective(this: securityPolicyViolationEventInit): io-noexn string
  this.ext/effectiveDirective()


pub extern ext/set-effectiveDirective(this: any, v: any): io-noexn ()
  js inline "#1.effectiveDirective = #2"


pub fun js/set-effectiveDirective(this: securityPolicyViolationEventInit, v: string): io-noexn ()
  this.ext/set-effectiveDirective(v)


pub extern ext/violatedDirective(this: any): io-noexn string
  js inline "#1.violatedDirective"


pub fun js/violatedDirective(this: securityPolicyViolationEventInit): io-noexn string
  this.ext/violatedDirective()


pub extern ext/set-violatedDirective(this: any, v: any): io-noexn ()
  js inline "#1.violatedDirective = #2"


pub fun js/set-violatedDirective(this: securityPolicyViolationEventInit, v: string): io-noexn ()
  this.ext/set-violatedDirective(v)


pub extern ext/blockedURI(this: any): io-noexn string
  js inline "#1.blockedURI"


pub fun js/blockedURI(this: securityPolicyViolationEventInit): io-noexn string
  this.ext/blockedURI()


pub extern ext/set-blockedURI(this: any, v: any): io-noexn ()
  js inline "#1.blockedURI = #2"


pub fun js/set-blockedURI(this: securityPolicyViolationEventInit, v: string): io-noexn ()
  this.ext/set-blockedURI(v)


pub extern ext/referrer(this: any): io-noexn string
  js inline "#1.referrer"


pub fun js/referrer(this: securityPolicyViolationEventInit): io-noexn string
  this.ext/referrer()


pub extern ext/set-referrer(this: any, v: any): io-noexn ()
  js inline "#1.referrer = #2"


pub fun js/set-referrer(this: securityPolicyViolationEventInit, v: string): io-noexn ()
  this.ext/set-referrer(v)


pub extern ext/documentURI(this: any): io-noexn string
  js inline "#1.documentURI"


pub fun js/documentURI(this: securityPolicyViolationEventInit): io-noexn string
  this.ext/documentURI()


pub extern ext/set-documentURI(this: any, v: any): io-noexn ()
  js inline "#1.documentURI = #2"


pub fun js/set-documentURI(this: securityPolicyViolationEventInit, v: string): io-noexn ()
  this.ext/set-documentURI(v)


pub extern ext/new-securityPolicyViolationEventInit(columnNumber: int, lineNumber: int, statusCode: int, disposition: SecurityPolicyViolationEventDisposition, sample: string, sourceFile: string, originalPolicy: string, effectiveDirective: string, violatedDirective: string, blockedURI: string, referrer: string, documentURI: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new SecurityPolicyViolationEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15)"


pub fun new/securityPolicyViolationEventInit(columnNumber: int, lineNumber: int, statusCode: int, disposition: SecurityPolicyViolationEventDisposition, sample: string, sourceFile: string, originalPolicy: string, effectiveDirective: string, violatedDirective: string, blockedURI: string, referrer: string, documentURI: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-securityPolicyViolationEventInit(columnNumber, lineNumber, statusCode, disposition, sample, sourceFile, originalPolicy, effectiveDirective, violatedDirective, blockedURI, referrer, documentURI, composed, cancelable, bubbles)


pub extern ext/columnNumber(this: any): io-noexn int
  js inline "#1.columnNumber"

//The **`columnNumber`** read-only property of the
//[SecurityPolicyViolationEvent] interface is the column number in the
//document or worker at which the violation occurred.
pub fun js/columnNumber(this: securityPolicyViolationEvent): io-noexn int
  this.ext/columnNumber()


pub extern ext/lineNumber(this: any): io-noexn int
  js inline "#1.lineNumber"

//The **`lineNumber`** read-only property of the
//[SecurityPolicyViolationEvent] interface is the line number in the document
//or worker at which the violation occurred.
pub fun js/lineNumber(this: securityPolicyViolationEvent): io-noexn int
  this.ext/lineNumber()


pub extern ext/statusCode(this: any): io-noexn int
  js inline "#1.statusCode"

//The **`statusCode`** read-only property of the
//[SecurityPolicyViolationEvent] interface is a number representing the HTTP
//status code of the document or worker in which the violation occurred.
pub fun js/statusCode(this: securityPolicyViolationEvent): io-noexn int
  this.ext/statusCode()


pub extern ext/disposition(this: any): io-noexn SecurityPolicyViolationEventDisposition
  js inline "#1.disposition"

//The **`disposition`** read-only property of the
//[SecurityPolicyViolationEvent] interface indicates how the violated policy
//is configured to be treated by the user agent.
pub fun js/disposition(this: securityPolicyViolationEvent): io-noexn SecurityPolicyViolationEventDisposition
  this.ext/disposition()


pub extern ext/sample(this: any): io-noexn string
  js inline "#1.sample"

//The **`sample`** read-only property of the
//[SecurityPolicyViolationEvent] interface is a string
//representing a sample of the resource that caused the violation.
pub fun js/sample(this: securityPolicyViolationEvent): io-noexn string
  this.ext/sample()


pub extern ext/sourceFile(this: any): io-noexn string
  js inline "#1.sourceFile"

//The **`sourceFile`** read-only property of the
//[SecurityPolicyViolationEvent] interface is a string
//representing the URI of the document or worker in which the violation was found.
pub fun js/sourceFile(this: securityPolicyViolationEvent): io-noexn string
  this.ext/sourceFile()


pub extern ext/originalPolicy(this: any): io-noexn string
  js inline "#1.originalPolicy"

//The **`originalPolicy`** read-only property of the
//[SecurityPolicyViolationEvent] interface is a string
//containing the policy whose enforcement uncovered the violation.
pub fun js/originalPolicy(this: securityPolicyViolationEvent): io-noexn string
  this.ext/originalPolicy()


pub extern ext/violatedDirective(this: any): io-noexn string
  js inline "#1.violatedDirective"

//The **`violatedDirective`** read-only property of the
//[SecurityPolicyViolationEvent] interface is a string
//representing the directive whose enforcement uncovered the violation.
pub fun js/violatedDirective(this: securityPolicyViolationEvent): io-noexn string
  this.ext/violatedDirective()


pub extern ext/effectiveDirective(this: any): io-noexn string
  js inline "#1.effectiveDirective"

//The **`effectiveDirective`** read-only property of the
//[SecurityPolicyViolationEvent] interface is a string
//representing the directive whose enforcement uncovered the violation.
pub fun js/effectiveDirective(this: securityPolicyViolationEvent): io-noexn string
  this.ext/effectiveDirective()


pub extern ext/blockedURI(this: any): io-noexn string
  js inline "#1.blockedURI"

//The **`blockedURI`** read-only property of the
//[SecurityPolicyViolationEvent] interface is a string
//representing the URI of the resource that was blocked because it violates a policy.
pub fun js/blockedURI(this: securityPolicyViolationEvent): io-noexn string
  this.ext/blockedURI()


pub extern ext/referrer(this: any): io-noexn string
  js inline "#1.referrer"

//The **`referrer`** read-only property of the
//[SecurityPolicyViolationEvent] interface is a string
//representing the referrer of the resources whose policy was violated. This will be a URL
//or `null`.
pub fun js/referrer(this: securityPolicyViolationEvent): io-noexn string
  this.ext/referrer()


pub extern ext/documentURI(this: any): io-noexn string
  js inline "#1.documentURI"

//The **`documentURI`** read-only property of the
//[SecurityPolicyViolationEvent] interface is a string
//representing the URI of the document or worker in which the violation was found.
pub fun js/documentURI(this: securityPolicyViolationEvent): io-noexn string
  this.ext/documentURI()


pub extern ext/new-securityPolicyViolationEvent(type: string, eventInitDict: SecurityPolicyViolationEventInit): io-noexn any
  js inline "new SecurityPolicyViolationEvent(#0, #1)"


pub fun new/securityPolicyViolationEvent(type: string, eventInitDict: SecurityPolicyViolationEventInit = Nothing): io-noexn any
  ext/new-securityPolicyViolationEvent(type, eventInitDict)


pub extern ext/columnNumber(this: any): io-noexn int
  js inline "#1.columnNumber"


pub fun js/columnNumber(this: cSPViolationReportBody): io-noexn int
  this.ext/columnNumber()


pub extern ext/lineNumber(this: any): io-noexn int
  js inline "#1.lineNumber"


pub fun js/lineNumber(this: cSPViolationReportBody): io-noexn int
  this.ext/lineNumber()


pub extern ext/statusCode(this: any): io-noexn int
  js inline "#1.statusCode"


pub fun js/statusCode(this: cSPViolationReportBody): io-noexn int
  this.ext/statusCode()


pub extern ext/disposition(this: any): io-noexn SecurityPolicyViolationEventDisposition
  js inline "#1.disposition"


pub fun js/disposition(this: cSPViolationReportBody): io-noexn SecurityPolicyViolationEventDisposition
  this.ext/disposition()


pub extern ext/sample(this: any): io-noexn string
  js inline "#1.sample"


pub fun js/sample(this: cSPViolationReportBody): io-noexn string
  this.ext/sample()


pub extern ext/sourceFile(this: any): io-noexn string
  js inline "#1.sourceFile"


pub fun js/sourceFile(this: cSPViolationReportBody): io-noexn string
  this.ext/sourceFile()


pub extern ext/originalPolicy(this: any): io-noexn string
  js inline "#1.originalPolicy"


pub fun js/originalPolicy(this: cSPViolationReportBody): io-noexn string
  this.ext/originalPolicy()


pub extern ext/effectiveDirective(this: any): io-noexn string
  js inline "#1.effectiveDirective"


pub fun js/effectiveDirective(this: cSPViolationReportBody): io-noexn string
  this.ext/effectiveDirective()


pub extern ext/blockedURL(this: any): io-noexn string
  js inline "#1.blockedURL"


pub fun js/blockedURL(this: cSPViolationReportBody): io-noexn string
  this.ext/blockedURL()


pub extern ext/referrer(this: any): io-noexn string
  js inline "#1.referrer"


pub fun js/referrer(this: cSPViolationReportBody): io-noexn string
  this.ext/referrer()


pub extern ext/documentURL(this: any): io-noexn string
  js inline "#1.documentURL"


pub fun js/documentURL(this: cSPViolationReportBody): io-noexn string
  this.ext/documentURL()


pub extern ext/toJSON(this: cSPViolationReportBody): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: cSPViolationReportBody): io-noexn any
  this.ext/toJSON(this)