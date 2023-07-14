//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias EffectCallback = JSFunction

alias IterationCompositeOperation = String
struct GroupEffect
{,
,

}
pub extern newGroupEffect([children: maybe<dart:js_interop/JSArray> =  Nothing], [timing: maybe<dart:js_interop/JSAny>])
()

pub extern clone(this: js_object, [], [])
pub extern prepend(this: js_object, [effects: web_animations.kk/AnimationEffect], [])
pub extern append(this: js_object, [effects: web_animations.kk/AnimationEffect], [])
pub extern getchildren(this: js_object): web AnimationNodeList
	c inline "getObjectField(#1, \"children\")"
pub extern getfirstChild(this: js_object): web maybe<web_animations.kk/AnimationEffect>
	c inline "getObjectField(#1, \"firstChild\")"
pub extern getlastChild(this: js_object): web maybe<web_animations.kk/AnimationEffect>
	c inline "getObjectField(#1, \"lastChild\")"
struct AnimationNodeList
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct SequenceEffect
{
}
pub extern newSequenceEffect([children: maybe<dart:js_interop/JSArray> =  Nothing], [timing: maybe<dart:js_interop/JSAny>])
()

pub extern clone(this: js_object, [], [])
struct TimelineRangeOffset
{  rangeName: maybe<String>,
  offset: css_typed_om.kk/CSSNumericValue
}
pub extern newTimelineRangeOffset([rangeName: maybe<maybe<String>> = Nothing, offset: maybe<css_typed_om.kk/CSSNumericValue> = Nothing])
()

pub extern setrangeName(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrangeName(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"rangeName\")"
pub extern setoffset(this: js_object, value: css_typed_om.kk/CSSNumericValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web css_typed_om.kk/CSSNumericValue
	c inline "getObjectField(#1, \"offset\")"
struct AnimationPlaybackEvent
{,

}
pub extern newAnimationPlaybackEvent([type: String], [eventInitDict: AnimationPlaybackEventInit])
()

pub extern getcurrentTime(this: js_object): web maybe<css_typed_om.kk/CSSNumberish>
	c inline "getObjectField(#1, \"currentTime\")"
pub extern gettimelineTime(this: js_object): web maybe<css_typed_om.kk/CSSNumberish>
	c inline "getObjectField(#1, \"timelineTime\")"
struct AnimationPlaybackEventInit
{  currentTime: maybe<css_typed_om.kk/CSSNumberish>,
  timelineTime: maybe<css_typed_om.kk/CSSNumberish>
}
pub extern newAnimationPlaybackEventInit([currentTime: maybe<maybe<css_typed_om.kk/CSSNumberish>> = Nothing, timelineTime: maybe<maybe<css_typed_om.kk/CSSNumberish>> = Nothing])
()

pub extern setcurrentTime(this: js_object, value: maybe<css_typed_om.kk/CSSNumberish>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcurrentTime(this: js_object): web maybe<css_typed_om.kk/CSSNumberish>
	c inline "getObjectField(#1, \"currentTime\")"
pub extern settimelineTime(this: js_object, value: maybe<css_typed_om.kk/CSSNumberish>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimelineTime(this: js_object): web maybe<css_typed_om.kk/CSSNumberish>
	c inline "getObjectField(#1, \"timelineTime\")"
