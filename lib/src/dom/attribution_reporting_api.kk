//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct htmlAttributionSrcElementUtils
  obj: jsObject


pub inline fun attributionSrc(obj: htmlAttributionSrcElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "attributionSrc", value.obj)

pub inline fun attributionSrc(obj: htmlAttributionSrcElementUtils): web string
  getJsObjectField(obj.obj, "attributionSrc")

pub value struct attributionReportingRequestOptions
  obj: jsObject

pub fun newAttributionReportingRequestOptions(eventSourceEligible: bool, triggerEligible: bool)
  val obj = newJsObject()
  setJsObjectField(obj, "eventSourceEligible", eventSourceEligible);  setJsObjectField(obj, "triggerEligible", triggerEligible);
  AttributionReportingRequestOptions(obj)

pub inline fun eventSourceEligible(obj: attributionReportingRequestOptions, value: bool): web ()
  setJsObjectField(obj.obj, "eventSourceEligible", value.obj)

pub inline fun eventSourceEligible(obj: attributionReportingRequestOptions): web bool
  getJsObjectField(obj.obj, "eventSourceEligible")

pub inline fun triggerEligible(obj: attributionReportingRequestOptions, value: bool): web ()
  setJsObjectField(obj.obj, "triggerEligible", value.obj)

pub inline fun triggerEligible(obj: attributionReportingRequestOptions): web bool
  getJsObjectField(obj.obj, "triggerEligible")

