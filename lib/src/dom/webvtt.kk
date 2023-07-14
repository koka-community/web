//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias LineAndPositionSetting = JSAny


alias AutoKeyword = String
alias DirectionSetting = String
alias LineAlignSetting = String
alias PositionAlignSetting = String
alias AlignSetting = String
alias ScrollSetting = String
struct VTTCue
{,
,
,
,
,
,
,
,
,

}
pub extern newVTTCue([startTime: double, endTime: double, text: String], [])
()

pub extern getCueAsHTML(this: js_object, [], [])
pub extern setregion(this: js_object, value: maybe<VTTRegion>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getregion(this: js_object): web maybe<VTTRegion>
	c inline "getObjectField(#1, \"region\")"
pub extern setvertical(this: js_object, value: DirectionSetting): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvertical(this: js_object): web DirectionSetting
	c inline "getObjectField(#1, \"vertical\")"
pub extern setsnapToLines(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsnapToLines(this: js_object): web bool
	c inline "getObjectField(#1, \"snapToLines\")"
pub extern setline(this: js_object, value: LineAndPositionSetting): web ()
	c inline "setObjectField(#1, #2)"
pub extern getline(this: js_object): web LineAndPositionSetting
	c inline "getObjectField(#1, \"line\")"
pub extern setlineAlign(this: js_object, value: LineAlignSetting): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineAlign(this: js_object): web LineAlignSetting
	c inline "getObjectField(#1, \"lineAlign\")"
pub extern setposition(this: js_object, value: LineAndPositionSetting): web ()
	c inline "setObjectField(#1, #2)"
pub extern getposition(this: js_object): web LineAndPositionSetting
	c inline "getObjectField(#1, \"position\")"
pub extern setpositionAlign(this: js_object, value: PositionAlignSetting): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpositionAlign(this: js_object): web PositionAlignSetting
	c inline "getObjectField(#1, \"positionAlign\")"
pub extern setsize(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web double
	c inline "getObjectField(#1, \"size\")"
pub extern setalign(this: js_object, value: AlignSetting): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web AlignSetting
	c inline "getObjectField(#1, \"align\")"
pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
struct VTTRegion
{,
,
,
,
,
,
,

}
pub extern newVTTRegion([], [])
()

pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setwidth(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern setlines(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlines(this: js_object): web int
	c inline "getObjectField(#1, \"lines\")"
pub extern setregionAnchorX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getregionAnchorX(this: js_object): web double
	c inline "getObjectField(#1, \"regionAnchorX\")"
pub extern setregionAnchorY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getregionAnchorY(this: js_object): web double
	c inline "getObjectField(#1, \"regionAnchorY\")"
pub extern setviewportAnchorX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewportAnchorX(this: js_object): web double
	c inline "getObjectField(#1, \"viewportAnchorX\")"
pub extern setviewportAnchorY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewportAnchorY(this: js_object): web double
	c inline "getObjectField(#1, \"viewportAnchorY\")"
pub extern setscroll(this: js_object, value: ScrollSetting): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscroll(this: js_object): web ScrollSetting
	c inline "getObjectField(#1, \"scroll\")"
