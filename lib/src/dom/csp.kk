//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias securityPolicyViolationEventDisposition = string;

pub value struct cspViolationReportBody
  obj: jsObject


pub inline fun toJSON(obj: cspViolationReportBody): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun documentURL(obj: cspViolationReportBody): web string
  getJsObjectField(obj.obj, "documentURL")

pub inline fun referrer(obj: cspViolationReportBody): web maybe<string>
  getJsObjectField(obj.obj, "referrer")

pub inline fun blockedURL(obj: cspViolationReportBody): web maybe<string>
  getJsObjectField(obj.obj, "blockedURL")

pub inline fun effectiveDirective(obj: cspViolationReportBody): web string
  getJsObjectField(obj.obj, "effectiveDirective")

pub inline fun originalPolicy(obj: cspViolationReportBody): web string
  getJsObjectField(obj.obj, "originalPolicy")

pub inline fun sourceFile(obj: cspViolationReportBody): web maybe<string>
  getJsObjectField(obj.obj, "sourceFile")

pub inline fun sample(obj: cspViolationReportBody): web maybe<string>
  getJsObjectField(obj.obj, "sample")

pub inline fun disposition(obj: cspViolationReportBody): web securityPolicyViolationEventDisposition
  getJsObjectField(obj.obj, "disposition")

pub inline fun statusCode(obj: cspViolationReportBody): web int
  getJsObjectField(obj.obj, "statusCode")

pub inline fun lineNumber(obj: cspViolationReportBody): web maybe<int>
  getJsObjectField(obj.obj, "lineNumber")

pub inline fun columnNumber(obj: cspViolationReportBody): web maybe<int>
  getJsObjectField(obj.obj, "columnNumber")

pub value struct securityPolicyViolationEvent
  obj: jsObject

pub inline fun newSecurityPolicyViolationEvent(type': string, eventInitDict': securityPolicyViolationEventInit)
  newJsObject2("SecurityPolicyViolationEvent", type', eventInitDict')"

pub inline fun documentURI(obj: securityPolicyViolationEvent): web string
  getJsObjectField(obj.obj, "documentURI")

pub inline fun referrer(obj: securityPolicyViolationEvent): web string
  getJsObjectField(obj.obj, "referrer")

pub inline fun blockedURI(obj: securityPolicyViolationEvent): web string
  getJsObjectField(obj.obj, "blockedURI")

pub inline fun effectiveDirective(obj: securityPolicyViolationEvent): web string
  getJsObjectField(obj.obj, "effectiveDirective")

pub inline fun violatedDirective(obj: securityPolicyViolationEvent): web string
  getJsObjectField(obj.obj, "violatedDirective")

pub inline fun originalPolicy(obj: securityPolicyViolationEvent): web string
  getJsObjectField(obj.obj, "originalPolicy")

pub inline fun sourceFile(obj: securityPolicyViolationEvent): web string
  getJsObjectField(obj.obj, "sourceFile")

pub inline fun sample(obj: securityPolicyViolationEvent): web string
  getJsObjectField(obj.obj, "sample")

pub inline fun disposition(obj: securityPolicyViolationEvent): web securityPolicyViolationEventDisposition
  getJsObjectField(obj.obj, "disposition")

pub inline fun statusCode(obj: securityPolicyViolationEvent): web int
  getJsObjectField(obj.obj, "statusCode")

pub inline fun lineNumber(obj: securityPolicyViolationEvent): web int
  getJsObjectField(obj.obj, "lineNumber")

pub inline fun columnNumber(obj: securityPolicyViolationEvent): web int
  getJsObjectField(obj.obj, "columnNumber")

pub value struct securityPolicyViolationEventInit
  obj: jsObject

pub fun newSecurityPolicyViolationEventInit(documentURI: string, referrer: maybe<string> = Nothing, blockedURI: maybe<string> = Nothing, violatedDirective: string, effectiveDirective: string, originalPolicy: string, sourceFile: maybe<string> = Nothing, sample: maybe<string> = Nothing, disposition: securityPolicyViolationEventDisposition, statusCode: int, lineNumber: maybe<int> = Nothing, columnNumber: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "documentURI", documentURI);  match referrer
    Just(it) -> setJsObjectField(obj, "referrer", it)
    Nothing -> ()
  match blockedURI
    Just(it) -> setJsObjectField(obj, "blockedURI", it)
    Nothing -> ()
  setJsObjectField(obj, "violatedDirective", violatedDirective);  setJsObjectField(obj, "effectiveDirective", effectiveDirective);  setJsObjectField(obj, "originalPolicy", originalPolicy);  match sourceFile
    Just(it) -> setJsObjectField(obj, "sourceFile", it)
    Nothing -> ()
  match sample
    Just(it) -> setJsObjectField(obj, "sample", it)
    Nothing -> ()
  setJsObjectField(obj, "disposition", disposition);  setJsObjectField(obj, "statusCode", statusCode);  match lineNumber
    Just(it) -> setJsObjectField(obj, "lineNumber", it)
    Nothing -> ()
  match columnNumber
    Just(it) -> setJsObjectField(obj, "columnNumber", it)
    Nothing -> ()

  SecurityPolicyViolationEventInit(obj);

pub inline fun documentURI(obj: securityPolicyViolationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "documentURI", value.obj)

pub inline fun documentURI(obj: securityPolicyViolationEventInit): web string
  getJsObjectField(obj.obj, "documentURI")

pub inline fun referrer(obj: securityPolicyViolationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "referrer", value.obj)

pub inline fun referrer(obj: securityPolicyViolationEventInit): web string
  getJsObjectField(obj.obj, "referrer")

pub inline fun blockedURI(obj: securityPolicyViolationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "blockedURI", value.obj)

pub inline fun blockedURI(obj: securityPolicyViolationEventInit): web string
  getJsObjectField(obj.obj, "blockedURI")

pub inline fun violatedDirective(obj: securityPolicyViolationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "violatedDirective", value.obj)

pub inline fun violatedDirective(obj: securityPolicyViolationEventInit): web string
  getJsObjectField(obj.obj, "violatedDirective")

pub inline fun effectiveDirective(obj: securityPolicyViolationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "effectiveDirective", value.obj)

pub inline fun effectiveDirective(obj: securityPolicyViolationEventInit): web string
  getJsObjectField(obj.obj, "effectiveDirective")

pub inline fun originalPolicy(obj: securityPolicyViolationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "originalPolicy", value.obj)

pub inline fun originalPolicy(obj: securityPolicyViolationEventInit): web string
  getJsObjectField(obj.obj, "originalPolicy")

pub inline fun sourceFile(obj: securityPolicyViolationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "sourceFile", value.obj)

pub inline fun sourceFile(obj: securityPolicyViolationEventInit): web string
  getJsObjectField(obj.obj, "sourceFile")

pub inline fun sample(obj: securityPolicyViolationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "sample", value.obj)

pub inline fun sample(obj: securityPolicyViolationEventInit): web string
  getJsObjectField(obj.obj, "sample")

pub inline fun disposition(obj: securityPolicyViolationEventInit, value: securityPolicyViolationEventDisposition): web ()
  setJsObjectField(obj.obj, "disposition", value.obj)

pub inline fun disposition(obj: securityPolicyViolationEventInit): web securityPolicyViolationEventDisposition
  getJsObjectField(obj.obj, "disposition")

pub inline fun statusCode(obj: securityPolicyViolationEventInit, value: int): web ()
  setJsObjectField(obj.obj, "statusCode", value.obj)

pub inline fun statusCode(obj: securityPolicyViolationEventInit): web int
  getJsObjectField(obj.obj, "statusCode")

pub inline fun lineNumber(obj: securityPolicyViolationEventInit, value: int): web ()
  setJsObjectField(obj.obj, "lineNumber", value.obj)

pub inline fun lineNumber(obj: securityPolicyViolationEventInit): web int
  getJsObjectField(obj.obj, "lineNumber")

pub inline fun columnNumber(obj: securityPolicyViolationEventInit, value: int): web ()
  setJsObjectField(obj.obj, "columnNumber", value.obj)

pub inline fun columnNumber(obj: securityPolicyViolationEventInit): web int
  getJsObjectField(obj.obj, "columnNumber")

