//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct HTMLAttributionSrcElementUtils
{
}

()

pub extern setattributionSrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattributionSrc(this: js_object): web String
	c inline "getObjectField(#1, \"attributionSrc\")"
struct AttributionReportingRequestOptions
{  eventSourceEligible: bool,
  triggerEligible: bool
}
pub extern newAttributionReportingRequestOptions([eventSourceEligible: bool, triggerEligible: bool])
()

pub extern seteventSourceEligible(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteventSourceEligible(this: js_object): web bool
	c inline "getObjectField(#1, \"eventSourceEligible\")"
pub extern settriggerEligible(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettriggerEligible(this: js_object): web bool
	c inline "getObjectField(#1, \"triggerEligible\")"
