//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias Megabit = double
alias Millisecond = int


alias ConnectionType = String
alias EffectiveConnectionType = String
struct NavigatorNetworkInformation
{
}

()

pub extern getconnection(this: js_object): web NetworkInformation
	c inline "getObjectField(#1, \"connection\")"
struct NetworkInformation
{,
,
,
,
,

}

()

pub extern gettype(this: js_object): web ConnectionType
	c inline "getObjectField(#1, \"type\")"
pub extern geteffectiveType(this: js_object): web EffectiveConnectionType
	c inline "getObjectField(#1, \"effectiveType\")"
pub extern getdownlinkMax(this: js_object): web Megabit
	c inline "getObjectField(#1, \"downlinkMax\")"
pub extern getdownlink(this: js_object): web Megabit
	c inline "getObjectField(#1, \"downlink\")"
pub extern getrtt(this: js_object): web Millisecond
	c inline "getObjectField(#1, \"rtt\")"
pub extern setonchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onchange\")"
