//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct BatteryManager
{,
,
,
,
,
,
,

}

()

pub extern getcharging(this: js_object): web bool
	c inline "getObjectField(#1, \"charging\")"
pub extern getchargingTime(this: js_object): web double
	c inline "getObjectField(#1, \"chargingTime\")"
pub extern getdischargingTime(this: js_object): web double
	c inline "getObjectField(#1, \"dischargingTime\")"
pub extern getlevel(this: js_object): web double
	c inline "getObjectField(#1, \"level\")"
pub extern setonchargingchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchargingchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onchargingchange\")"
pub extern setonchargingtimechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchargingtimechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onchargingtimechange\")"
pub extern setondischargingtimechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondischargingtimechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondischargingtimechange\")"
pub extern setonlevelchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonlevelchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onlevelchange\")"
