//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias AnimatorInstanceConstructor = JSFunction


struct AnimationWorkletGlobalScope
{
}

()

pub extern registerAnimator(this: js_object, [name: String, animatorCtor: AnimatorInstanceConstructor], [])
struct WorkletAnimationEffect
{
}

()

pub extern getTiming(this: js_object, [], [])
pub extern getComputedTiming(this: js_object, [], [])
pub extern setlocalTime(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlocalTime(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"localTime\")"
struct WorkletAnimation
{
}
pub extern newWorkletAnimation([animatorName: String], [effects: maybe<dart:js_interop/JSAny> =  Nothing, timeline: maybe<web_animations.kk/AnimationTimeline> =  Nothing, options: maybe<dart:js_interop/JSAny>])
()

pub extern getanimatorName(this: js_object): web String
	c inline "getObjectField(#1, \"animatorName\")"
struct WorkletGroupEffect
{
}

()

pub extern getChildren(this: js_object, [], [])
