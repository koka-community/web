//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias AnimationPlayState = String
alias AnimationReplaceState = String
alias FillMode = String
alias PlaybackDirection = String
alias CompositeOperation = String
alias CompositeOperationOrAuto = String
struct AnimationTimeline
{,

}

()

pub extern play(this: js_object, [], [effect: maybe<AnimationEffect> =  Nothing])
pub extern getcurrentTime(this: js_object): web maybe<css_typed_om.kk/CSSNumberish>
	c inline "getObjectField(#1, \"currentTime\")"
pub extern getduration(this: js_object): web maybe<css_typed_om.kk/CSSNumberish>
	c inline "getObjectField(#1, \"duration\")"
struct DocumentTimelineOptions
{  originTime: hr_time.kk/DOMHighResTimeStamp
}
pub extern newDocumentTimelineOptions([originTime: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing])
()

pub extern setoriginTime(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoriginTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"originTime\")"
struct DocumentTimeline
{
}
pub extern newDocumentTimeline([], [options: DocumentTimelineOptions])
()

struct Animation
{,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newAnimation([], [effect: maybe<AnimationEffect> =  Nothing, timeline: maybe<AnimationTimeline> =  Nothing])
()

pub extern cancel(this: js_object, [], [])
pub extern finish(this: js_object, [], [])
pub extern play(this: js_object, [], [])
pub extern pause(this: js_object, [], [])
pub extern updatePlaybackRate(this: js_object, [playbackRate: double], [])
pub extern reverse(this: js_object, [], [])
pub extern persist(this: js_object, [], [])
pub extern commitStyles(this: js_object, [], [])
pub extern setstartTime(this: js_object, value: maybe<css_typed_om.kk/CSSNumberish>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstartTime(this: js_object): web maybe<css_typed_om.kk/CSSNumberish>
	c inline "getObjectField(#1, \"startTime\")"
pub extern setcurrentTime(this: js_object, value: maybe<css_typed_om.kk/CSSNumberish>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcurrentTime(this: js_object): web maybe<css_typed_om.kk/CSSNumberish>
	c inline "getObjectField(#1, \"currentTime\")"
pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern seteffect(this: js_object, value: maybe<AnimationEffect>): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteffect(this: js_object): web maybe<AnimationEffect>
	c inline "getObjectField(#1, \"effect\")"
pub extern settimeline(this: js_object, value: maybe<AnimationTimeline>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeline(this: js_object): web maybe<AnimationTimeline>
	c inline "getObjectField(#1, \"timeline\")"
pub extern setplaybackRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaybackRate(this: js_object): web double
	c inline "getObjectField(#1, \"playbackRate\")"
pub extern getplayState(this: js_object): web AnimationPlayState
	c inline "getObjectField(#1, \"playState\")"
pub extern getreplaceState(this: js_object): web AnimationReplaceState
	c inline "getObjectField(#1, \"replaceState\")"
pub extern getpending(this: js_object): web bool
	c inline "getObjectField(#1, \"pending\")"
pub extern getready(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"ready\")"
pub extern getfinished(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"finished\")"
pub extern setonfinish(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonfinish(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onfinish\")"
pub extern setoncancel(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncancel(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncancel\")"
pub extern setonremove(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonremove(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onremove\")"
struct AnimationEffect
{,
,

}

()

pub extern before(this: js_object, [effects: AnimationEffect], [])
pub extern after(this: js_object, [effects: AnimationEffect], [])
pub extern replace(this: js_object, [effects: AnimationEffect], [])
pub extern remove(this: js_object, [], [])
pub extern getTiming(this: js_object, [], [])
pub extern getComputedTiming(this: js_object, [], [])
pub extern updateTiming(this: js_object, [], [timing: OptionalEffectTiming])
pub extern getparent(this: js_object): web maybe<web_animations_2.kk/GroupEffect>
	c inline "getObjectField(#1, \"parent\")"
pub extern getpreviousSibling(this: js_object): web maybe<AnimationEffect>
	c inline "getObjectField(#1, \"previousSibling\")"
pub extern getnextSibling(this: js_object): web maybe<AnimationEffect>
	c inline "getObjectField(#1, \"nextSibling\")"
struct EffectTiming
{  delay: double,
  endDelay: double,
  playbackRate: double,
  duration: maybe<dart:js_interop/JSAny>,
  fill: FillMode,
  iterationStart: double,
  iterations: double,
  direction: PlaybackDirection,
  easing: String
}
pub extern newEffectTiming([delay: maybe<double> = Nothing, endDelay: maybe<double> = Nothing, playbackRate: maybe<double> = Nothing, duration: maybe<maybe<dart:js_interop/JSAny>> = Nothing, fill: maybe<FillMode> = Nothing, iterationStart: maybe<double> = Nothing, iterations: maybe<double> = Nothing, direction: maybe<PlaybackDirection> = Nothing, easing: maybe<String> = Nothing])
()

pub extern setdelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdelay(this: js_object): web double
	c inline "getObjectField(#1, \"delay\")"
pub extern setendDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getendDelay(this: js_object): web double
	c inline "getObjectField(#1, \"endDelay\")"
pub extern setplaybackRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaybackRate(this: js_object): web double
	c inline "getObjectField(#1, \"playbackRate\")"
pub extern setduration(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduration(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"duration\")"
pub extern setfill(this: js_object, value: FillMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfill(this: js_object): web FillMode
	c inline "getObjectField(#1, \"fill\")"
pub extern setiterationStart(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiterationStart(this: js_object): web double
	c inline "getObjectField(#1, \"iterationStart\")"
pub extern setiterations(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiterations(this: js_object): web double
	c inline "getObjectField(#1, \"iterations\")"
pub extern setdirection(this: js_object, value: PlaybackDirection): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirection(this: js_object): web PlaybackDirection
	c inline "getObjectField(#1, \"direction\")"
pub extern seteasing(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteasing(this: js_object): web String
	c inline "getObjectField(#1, \"easing\")"
struct OptionalEffectTiming
{  playbackRate: double,
  delay: double,
  endDelay: double,
  fill: FillMode,
  iterationStart: double,
  iterations: double,
  duration: maybe<dart:js_interop/JSAny>,
  direction: PlaybackDirection,
  easing: String
}
pub extern newOptionalEffectTiming([playbackRate: maybe<double> = Nothing, delay: maybe<double> = Nothing, endDelay: maybe<double> = Nothing, fill: maybe<FillMode> = Nothing, iterationStart: maybe<double> = Nothing, iterations: maybe<double> = Nothing, duration: maybe<maybe<dart:js_interop/JSAny>> = Nothing, direction: maybe<PlaybackDirection> = Nothing, easing: maybe<String> = Nothing])
()

pub extern setplaybackRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaybackRate(this: js_object): web double
	c inline "getObjectField(#1, \"playbackRate\")"
pub extern setdelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdelay(this: js_object): web double
	c inline "getObjectField(#1, \"delay\")"
pub extern setendDelay(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getendDelay(this: js_object): web double
	c inline "getObjectField(#1, \"endDelay\")"
pub extern setfill(this: js_object, value: FillMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfill(this: js_object): web FillMode
	c inline "getObjectField(#1, \"fill\")"
pub extern setiterationStart(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiterationStart(this: js_object): web double
	c inline "getObjectField(#1, \"iterationStart\")"
pub extern setiterations(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiterations(this: js_object): web double
	c inline "getObjectField(#1, \"iterations\")"
pub extern setduration(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduration(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"duration\")"
pub extern setdirection(this: js_object, value: PlaybackDirection): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirection(this: js_object): web PlaybackDirection
	c inline "getObjectField(#1, \"direction\")"
pub extern seteasing(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteasing(this: js_object): web String
	c inline "getObjectField(#1, \"easing\")"
struct ComputedEffectTiming
{  startTime: css_typed_om.kk/CSSNumberish,
  endTime: css_typed_om.kk/CSSNumberish,
  activeDuration: css_typed_om.kk/CSSNumberish,
  localTime: maybe<css_typed_om.kk/CSSNumberish>,
  progress: maybe<double>,
  currentIteration: maybe<double>
}
pub extern newComputedEffectTiming([startTime: maybe<css_typed_om.kk/CSSNumberish> = Nothing, endTime: maybe<css_typed_om.kk/CSSNumberish> = Nothing, activeDuration: maybe<css_typed_om.kk/CSSNumberish> = Nothing, localTime: maybe<maybe<css_typed_om.kk/CSSNumberish>> = Nothing, progress: maybe<maybe<double>> = Nothing, currentIteration: maybe<maybe<double>> = Nothing])
()

pub extern setstartTime(this: js_object, value: css_typed_om.kk/CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstartTime(this: js_object): web css_typed_om.kk/CSSNumberish
	c inline "getObjectField(#1, \"startTime\")"
pub extern setendTime(this: js_object, value: css_typed_om.kk/CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getendTime(this: js_object): web css_typed_om.kk/CSSNumberish
	c inline "getObjectField(#1, \"endTime\")"
pub extern setactiveDuration(this: js_object, value: css_typed_om.kk/CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactiveDuration(this: js_object): web css_typed_om.kk/CSSNumberish
	c inline "getObjectField(#1, \"activeDuration\")"
pub extern setlocalTime(this: js_object, value: maybe<css_typed_om.kk/CSSNumberish>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlocalTime(this: js_object): web maybe<css_typed_om.kk/CSSNumberish>
	c inline "getObjectField(#1, \"localTime\")"
pub extern setprogress(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprogress(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"progress\")"
pub extern setcurrentIteration(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcurrentIteration(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"currentIteration\")"
struct KeyframeEffect
{,
,
,

}
pub extern newKeyframeEffect([sourceOrTarget: maybe<dart:js_interop/JSAny> =  Nothing], [keyframes: maybe<dart:js_interop/JSObject> =  Nothing, options: maybe<dart:js_interop/JSAny>])
()

pub extern getKeyframes(this: js_object, [], [])
pub extern setKeyframes(this: js_object, [keyframes: maybe<dart:js_interop/JSObject> =  Nothing], [])
pub extern setiterationComposite(this: js_object, value: web_animations_2.kk/IterationCompositeOperation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiterationComposite(this: js_object): web web_animations_2.kk/IterationCompositeOperation
	c inline "getObjectField(#1, \"iterationComposite\")"
pub extern settarget(this: js_object, value: maybe<dom.kk/Element>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettarget(this: js_object): web maybe<dom.kk/Element>
	c inline "getObjectField(#1, \"target\")"
pub extern setpseudoElement(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpseudoElement(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"pseudoElement\")"
pub extern setcomposite(this: js_object, value: CompositeOperation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomposite(this: js_object): web CompositeOperation
	c inline "getObjectField(#1, \"composite\")"
struct BaseComputedKeyframe
{  offset: maybe<double>,
  computedOffset: double,
  easing: String,
  composite: CompositeOperationOrAuto
}
pub extern newBaseComputedKeyframe([offset: maybe<maybe<double>> = Nothing, computedOffset: maybe<double> = Nothing, easing: maybe<String> = Nothing, composite: maybe<CompositeOperationOrAuto> = Nothing])
()

pub extern setoffset(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"offset\")"
pub extern setcomputedOffset(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomputedOffset(this: js_object): web double
	c inline "getObjectField(#1, \"computedOffset\")"
pub extern seteasing(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteasing(this: js_object): web String
	c inline "getObjectField(#1, \"easing\")"
pub extern setcomposite(this: js_object, value: CompositeOperationOrAuto): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomposite(this: js_object): web CompositeOperationOrAuto
	c inline "getObjectField(#1, \"composite\")"
struct BasePropertyIndexedKeyframe
{  offset: maybe<dart:js_interop/JSAny>,
  easing: maybe<dart:js_interop/JSAny>,
  composite: maybe<dart:js_interop/JSAny>
}
pub extern newBasePropertyIndexedKeyframe([offset: maybe<maybe<dart:js_interop/JSAny>> = Nothing, easing: maybe<maybe<dart:js_interop/JSAny>> = Nothing, composite: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setoffset(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"offset\")"
pub extern seteasing(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteasing(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"easing\")"
pub extern setcomposite(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomposite(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"composite\")"
struct BaseKeyframe
{  offset: maybe<double>,
  easing: String,
  composite: CompositeOperationOrAuto
}
pub extern newBaseKeyframe([offset: maybe<maybe<double>> = Nothing, easing: maybe<String> = Nothing, composite: maybe<CompositeOperationOrAuto> = Nothing])
()

pub extern setoffset(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"offset\")"
pub extern seteasing(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geteasing(this: js_object): web String
	c inline "getObjectField(#1, \"easing\")"
pub extern setcomposite(this: js_object, value: CompositeOperationOrAuto): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomposite(this: js_object): web CompositeOperationOrAuto
	c inline "getObjectField(#1, \"composite\")"
struct KeyframeEffectOptions
{  iterationComposite: web_animations_2.kk/IterationCompositeOperation,
  composite: CompositeOperation,
  pseudoElement: maybe<String>
}
pub extern newKeyframeEffectOptions([iterationComposite: maybe<web_animations_2.kk/IterationCompositeOperation> = Nothing, composite: maybe<CompositeOperation> = Nothing, pseudoElement: maybe<maybe<String>> = Nothing])
()

pub extern setiterationComposite(this: js_object, value: web_animations_2.kk/IterationCompositeOperation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiterationComposite(this: js_object): web web_animations_2.kk/IterationCompositeOperation
	c inline "getObjectField(#1, \"iterationComposite\")"
pub extern setcomposite(this: js_object, value: CompositeOperation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomposite(this: js_object): web CompositeOperation
	c inline "getObjectField(#1, \"composite\")"
pub extern setpseudoElement(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpseudoElement(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"pseudoElement\")"
struct Animatable
{
}

()

pub extern animate(this: js_object, [keyframes: maybe<dart:js_interop/JSObject> =  Nothing], [options: maybe<dart:js_interop/JSAny>])
pub extern getAnimations(this: js_object, [], [options: GetAnimationsOptions])
struct KeyframeAnimationOptions
{  rangeStart: maybe<dart:js_interop/JSAny>,
  rangeEnd: maybe<dart:js_interop/JSAny>,
  id: String,
  timeline: maybe<AnimationTimeline>
}
pub extern newKeyframeAnimationOptions([rangeStart: maybe<maybe<dart:js_interop/JSAny>> = Nothing, rangeEnd: maybe<maybe<dart:js_interop/JSAny>> = Nothing, id: maybe<String> = Nothing, timeline: maybe<maybe<AnimationTimeline>> = Nothing])
()

pub extern setrangeStart(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrangeStart(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"rangeStart\")"
pub extern setrangeEnd(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrangeEnd(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"rangeEnd\")"
pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern settimeline(this: js_object, value: maybe<AnimationTimeline>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimeline(this: js_object): web maybe<AnimationTimeline>
	c inline "getObjectField(#1, \"timeline\")"
struct GetAnimationsOptions
{  subtree: bool
}
pub extern newGetAnimationsOptions([subtree: maybe<bool> = Nothing])
()

pub extern setsubtree(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsubtree(this: js_object): web bool
	c inline "getObjectField(#1, \"subtree\")"
