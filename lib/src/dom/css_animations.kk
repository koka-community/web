//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct AnimationEvent
{,
,

}
pub extern newAnimationEvent([type: String], [animationEventInitDict: AnimationEventInit])
()

pub extern getanimationName(this: js_object): web String
	c inline "getObjectField(#1, \"animationName\")"
pub extern getelapsedTime(this: js_object): web double
	c inline "getObjectField(#1, \"elapsedTime\")"
pub extern getpseudoElement(this: js_object): web String
	c inline "getObjectField(#1, \"pseudoElement\")"
struct AnimationEventInit
{  animationName: String,
  elapsedTime: double,
  pseudoElement: String
}
pub extern newAnimationEventInit([animationName: maybe<String> = Nothing, elapsedTime: maybe<double> = Nothing, pseudoElement: maybe<String> = Nothing])
()

pub extern setanimationName(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationName(this: js_object): web String
	c inline "getObjectField(#1, \"animationName\")"
pub extern setelapsedTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getelapsedTime(this: js_object): web double
	c inline "getObjectField(#1, \"elapsedTime\")"
pub extern setpseudoElement(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpseudoElement(this: js_object): web String
	c inline "getObjectField(#1, \"pseudoElement\")"
struct CSSKeyframeRule
{,

}

()

pub extern setkeyText(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeyText(this: js_object): web String
	c inline "getObjectField(#1, \"keyText\")"
pub extern getstyle(this: js_object): web cssom.kk/CSSStyleDeclaration
	c inline "getObjectField(#1, \"style\")"
struct CSSKeyframesRule
{,
,

}

()

pub extern appendRule(this: js_object, [rule: String], [])
pub extern deleteRule(this: js_object, [select: String], [])
pub extern findRule(this: js_object, [select: String], [])
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getcssRules(this: js_object): web cssom.kk/CSSRuleList
	c inline "getObjectField(#1, \"cssRules\")"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
