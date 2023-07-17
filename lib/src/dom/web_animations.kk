//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias animationPlayState = string;


pub alias animationReplaceState = string;


pub alias fillMode = string;


pub alias playbackDirection = string;


pub alias compositeOperation = string;


pub alias compositeOperationOrAuto = string;

pub value struct animationTimeline
  obj: jsObject


pub inline fun play(obj: animationTimeline, effect': maybe<animationEffect> =  Nothing): web animation
  jsOperation3(obj.obj, "play", effect'.obj)

pub inline fun currentTime(obj: animationTimeline): web maybe<css_typed_om/cssNumberish>
  getJsObjectField(obj.obj, "currentTime")

pub inline fun duration(obj: animationTimeline): web maybe<css_typed_om/cssNumberish>
  getJsObjectField(obj.obj, "duration")

pub value struct documentTimelineOptions
  obj: jsObject

pub fun newDocumentTimelineOptions(originTime: maybe<hr_time/domHighResTimeStamp> = Nothing)
  val obj = newJsObject();
  match originTime
    Just(it) -> setJsObjectField(obj, "originTime", it)
    Nothing -> ()

  DocumentTimelineOptions(obj);

pub inline fun originTime(obj: documentTimelineOptions, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "originTime", value.obj)

pub inline fun originTime(obj: documentTimelineOptions): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "originTime")

pub value struct documentTimeline
  obj: jsObject

pub inline fun newDocumentTimeline(options': documentTimelineOptions)
  newJsObject1("DocumentTimeline", options')

pub value struct animation
  obj: jsObject

pub inline fun newAnimation(effect': maybe<animationEffect> =  Nothing, timeline': maybe<animationTimeline> =  Nothing)
  newJsObject2("Animation", effect', timeline')

pub inline fun cancel(obj: animation): web ()
  jsOperation2(obj.obj, "cancel")

pub inline fun finish(obj: animation): web ()
  jsOperation2(obj.obj, "finish")

pub inline fun play(obj: animation): web ()
  jsOperation2(obj.obj, "play")

pub inline fun pause(obj: animation): web ()
  jsOperation2(obj.obj, "pause")

pub inline fun updatePlaybackRate(obj: animation, playbackRate': double): web ()
  jsOperation3(obj.obj, "updatePlaybackRate", playbackRate'.obj)

pub inline fun reverse(obj: animation): web ()
  jsOperation2(obj.obj, "reverse")

pub inline fun persist(obj: animation): web ()
  jsOperation2(obj.obj, "persist")

pub inline fun commitStyles(obj: animation): web ()
  jsOperation2(obj.obj, "commitStyles")

pub inline fun startTime(obj: animation, value: maybe<css_typed_om/cssNumberish>): web ()
  setJsObjectField(obj.obj, "startTime", value.obj)

pub inline fun startTime(obj: animation): web maybe<css_typed_om/cssNumberish>
  getJsObjectField(obj.obj, "startTime")

pub inline fun currentTime(obj: animation, value: maybe<css_typed_om/cssNumberish>): web ()
  setJsObjectField(obj.obj, "currentTime", value.obj)

pub inline fun currentTime(obj: animation): web maybe<css_typed_om/cssNumberish>
  getJsObjectField(obj.obj, "currentTime")

pub inline fun id(obj: animation, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: animation): web string
  getJsObjectField(obj.obj, "id")

pub inline fun effect(obj: animation, value: maybe<animationEffect>): web ()
  setJsObjectField(obj.obj, "effect", value.obj)

pub inline fun effect(obj: animation): web maybe<animationEffect>
  getJsObjectField(obj.obj, "effect")

pub inline fun timeline(obj: animation, value: maybe<animationTimeline>): web ()
  setJsObjectField(obj.obj, "timeline", value.obj)

pub inline fun timeline(obj: animation): web maybe<animationTimeline>
  getJsObjectField(obj.obj, "timeline")

pub inline fun playbackRate(obj: animation, value: double): web ()
  setJsObjectField(obj.obj, "playbackRate", value.obj)

pub inline fun playbackRate(obj: animation): web double
  getJsObjectField(obj.obj, "playbackRate")

pub inline fun playState(obj: animation): web animationPlayState
  getJsObjectField(obj.obj, "playState")

pub inline fun replaceState(obj: animation): web animationReplaceState
  getJsObjectField(obj.obj, "replaceState")

pub inline fun pending(obj: animation): web bool
  getJsObjectField(obj.obj, "pending")

pub inline fun ready(obj: animation): web jsPromise
  getJsObjectField(obj.obj, "ready")

pub inline fun finished(obj: animation): web jsPromise
  getJsObjectField(obj.obj, "finished")

pub inline fun onfinish(obj: animation, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onfinish", value.obj)

pub inline fun onfinish(obj: animation): web html/eventHandler
  getJsObjectField(obj.obj, "onfinish")

pub inline fun oncancel(obj: animation, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncancel", value.obj)

pub inline fun oncancel(obj: animation): web html/eventHandler
  getJsObjectField(obj.obj, "oncancel")

pub inline fun onremove(obj: animation, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onremove", value.obj)

pub inline fun onremove(obj: animation): web html/eventHandler
  getJsObjectField(obj.obj, "onremove")

pub value struct animationEffect
  obj: jsObject


pub inline fun before(obj: animationEffect, effects': animationEffect): web ()
  jsOperation3(obj.obj, "before", effects'.obj)

pub inline fun after(obj: animationEffect, effects': animationEffect): web ()
  jsOperation3(obj.obj, "after", effects'.obj)

pub inline fun replace(obj: animationEffect, effects': animationEffect): web ()
  jsOperation3(obj.obj, "replace", effects'.obj)

pub inline fun remove(obj: animationEffect): web ()
  jsOperation2(obj.obj, "remove")

pub inline fun getTiming(obj: animationEffect): web effectTiming
  jsOperation2(obj.obj, "getTiming")

pub inline fun getComputedTiming(obj: animationEffect): web computedEffectTiming
  jsOperation2(obj.obj, "getComputedTiming")

pub inline fun updateTiming(obj: animationEffect, timing': optionalEffectTiming): web ()
  jsOperation3(obj.obj, "updateTiming", timing'.obj)

pub inline fun parent(obj: animationEffect): web maybe<web_animations_2/groupEffect>
  getJsObjectField(obj.obj, "parent")

pub inline fun previousSibling(obj: animationEffect): web maybe<animationEffect>
  getJsObjectField(obj.obj, "previousSibling")

pub inline fun nextSibling(obj: animationEffect): web maybe<animationEffect>
  getJsObjectField(obj.obj, "nextSibling")

pub value struct effectTiming
  obj: jsObject

pub fun newEffectTiming(delay: maybe<double> = Nothing, endDelay: maybe<double> = Nothing, playbackRate: maybe<double> = Nothing, duration: maybe<maybe<jsObject>> = Nothing, fill: maybe<fillMode> = Nothing, iterationStart: maybe<double> = Nothing, iterations: maybe<double> = Nothing, direction: maybe<playbackDirection> = Nothing, easing: maybe<string> = Nothing)
  val obj = newJsObject();
  match delay
    Just(it) -> setJsObjectField(obj, "delay", it)
    Nothing -> ()
  match endDelay
    Just(it) -> setJsObjectField(obj, "endDelay", it)
    Nothing -> ()
  match playbackRate
    Just(it) -> setJsObjectField(obj, "playbackRate", it)
    Nothing -> ()
  match duration
    Just(it) -> setJsObjectField(obj, "duration", it)
    Nothing -> ()
  match fill
    Just(it) -> setJsObjectField(obj, "fill", it)
    Nothing -> ()
  match iterationStart
    Just(it) -> setJsObjectField(obj, "iterationStart", it)
    Nothing -> ()
  match iterations
    Just(it) -> setJsObjectField(obj, "iterations", it)
    Nothing -> ()
  match direction
    Just(it) -> setJsObjectField(obj, "direction", it)
    Nothing -> ()
  match easing
    Just(it) -> setJsObjectField(obj, "easing", it)
    Nothing -> ()

  EffectTiming(obj);

pub inline fun delay(obj: effectTiming, value: double): web ()
  setJsObjectField(obj.obj, "delay", value.obj)

pub inline fun delay(obj: effectTiming): web double
  getJsObjectField(obj.obj, "delay")

pub inline fun endDelay(obj: effectTiming, value: double): web ()
  setJsObjectField(obj.obj, "endDelay", value.obj)

pub inline fun endDelay(obj: effectTiming): web double
  getJsObjectField(obj.obj, "endDelay")

pub inline fun playbackRate(obj: effectTiming, value: double): web ()
  setJsObjectField(obj.obj, "playbackRate", value.obj)

pub inline fun playbackRate(obj: effectTiming): web double
  getJsObjectField(obj.obj, "playbackRate")

pub inline fun duration(obj: effectTiming, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "duration", value.obj)

pub inline fun duration(obj: effectTiming): web maybe<jsObject>
  getJsObjectField(obj.obj, "duration")

pub inline fun fill(obj: effectTiming, value: fillMode): web ()
  setJsObjectField(obj.obj, "fill", value.obj)

pub inline fun fill(obj: effectTiming): web fillMode
  getJsObjectField(obj.obj, "fill")

pub inline fun iterationStart(obj: effectTiming, value: double): web ()
  setJsObjectField(obj.obj, "iterationStart", value.obj)

pub inline fun iterationStart(obj: effectTiming): web double
  getJsObjectField(obj.obj, "iterationStart")

pub inline fun iterations(obj: effectTiming, value: double): web ()
  setJsObjectField(obj.obj, "iterations", value.obj)

pub inline fun iterations(obj: effectTiming): web double
  getJsObjectField(obj.obj, "iterations")

pub inline fun direction(obj: effectTiming, value: playbackDirection): web ()
  setJsObjectField(obj.obj, "direction", value.obj)

pub inline fun direction(obj: effectTiming): web playbackDirection
  getJsObjectField(obj.obj, "direction")

pub inline fun easing(obj: effectTiming, value: string): web ()
  setJsObjectField(obj.obj, "easing", value.obj)

pub inline fun easing(obj: effectTiming): web string
  getJsObjectField(obj.obj, "easing")

pub value struct optionalEffectTiming
  obj: jsObject

pub fun newOptionalEffectTiming(playbackRate: maybe<double> = Nothing, delay: maybe<double> = Nothing, endDelay: maybe<double> = Nothing, fill: maybe<fillMode> = Nothing, iterationStart: maybe<double> = Nothing, iterations: maybe<double> = Nothing, duration: maybe<maybe<jsObject>> = Nothing, direction: maybe<playbackDirection> = Nothing, easing: maybe<string> = Nothing)
  val obj = newJsObject();
  match playbackRate
    Just(it) -> setJsObjectField(obj, "playbackRate", it)
    Nothing -> ()
  match delay
    Just(it) -> setJsObjectField(obj, "delay", it)
    Nothing -> ()
  match endDelay
    Just(it) -> setJsObjectField(obj, "endDelay", it)
    Nothing -> ()
  match fill
    Just(it) -> setJsObjectField(obj, "fill", it)
    Nothing -> ()
  match iterationStart
    Just(it) -> setJsObjectField(obj, "iterationStart", it)
    Nothing -> ()
  match iterations
    Just(it) -> setJsObjectField(obj, "iterations", it)
    Nothing -> ()
  match duration
    Just(it) -> setJsObjectField(obj, "duration", it)
    Nothing -> ()
  match direction
    Just(it) -> setJsObjectField(obj, "direction", it)
    Nothing -> ()
  match easing
    Just(it) -> setJsObjectField(obj, "easing", it)
    Nothing -> ()

  OptionalEffectTiming(obj);

pub inline fun playbackRate(obj: optionalEffectTiming, value: double): web ()
  setJsObjectField(obj.obj, "playbackRate", value.obj)

pub inline fun playbackRate(obj: optionalEffectTiming): web double
  getJsObjectField(obj.obj, "playbackRate")

pub inline fun delay(obj: optionalEffectTiming, value: double): web ()
  setJsObjectField(obj.obj, "delay", value.obj)

pub inline fun delay(obj: optionalEffectTiming): web double
  getJsObjectField(obj.obj, "delay")

pub inline fun endDelay(obj: optionalEffectTiming, value: double): web ()
  setJsObjectField(obj.obj, "endDelay", value.obj)

pub inline fun endDelay(obj: optionalEffectTiming): web double
  getJsObjectField(obj.obj, "endDelay")

pub inline fun fill(obj: optionalEffectTiming, value: fillMode): web ()
  setJsObjectField(obj.obj, "fill", value.obj)

pub inline fun fill(obj: optionalEffectTiming): web fillMode
  getJsObjectField(obj.obj, "fill")

pub inline fun iterationStart(obj: optionalEffectTiming, value: double): web ()
  setJsObjectField(obj.obj, "iterationStart", value.obj)

pub inline fun iterationStart(obj: optionalEffectTiming): web double
  getJsObjectField(obj.obj, "iterationStart")

pub inline fun iterations(obj: optionalEffectTiming, value: double): web ()
  setJsObjectField(obj.obj, "iterations", value.obj)

pub inline fun iterations(obj: optionalEffectTiming): web double
  getJsObjectField(obj.obj, "iterations")

pub inline fun duration(obj: optionalEffectTiming, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "duration", value.obj)

pub inline fun duration(obj: optionalEffectTiming): web maybe<jsObject>
  getJsObjectField(obj.obj, "duration")

pub inline fun direction(obj: optionalEffectTiming, value: playbackDirection): web ()
  setJsObjectField(obj.obj, "direction", value.obj)

pub inline fun direction(obj: optionalEffectTiming): web playbackDirection
  getJsObjectField(obj.obj, "direction")

pub inline fun easing(obj: optionalEffectTiming, value: string): web ()
  setJsObjectField(obj.obj, "easing", value.obj)

pub inline fun easing(obj: optionalEffectTiming): web string
  getJsObjectField(obj.obj, "easing")

pub value struct computedEffectTiming
  obj: jsObject

pub fun newComputedEffectTiming(startTime: maybe<css_typed_om/cssNumberish> = Nothing, endTime: maybe<css_typed_om/cssNumberish> = Nothing, activeDuration: maybe<css_typed_om/cssNumberish> = Nothing, localTime: maybe<maybe<css_typed_om/cssNumberish>> = Nothing, progress: maybe<maybe<double>> = Nothing, currentIteration: maybe<maybe<double>> = Nothing)
  val obj = newJsObject();
  match startTime
    Just(it) -> setJsObjectField(obj, "startTime", it)
    Nothing -> ()
  match endTime
    Just(it) -> setJsObjectField(obj, "endTime", it)
    Nothing -> ()
  match activeDuration
    Just(it) -> setJsObjectField(obj, "activeDuration", it)
    Nothing -> ()
  match localTime
    Just(it) -> setJsObjectField(obj, "localTime", it)
    Nothing -> ()
  match progress
    Just(it) -> setJsObjectField(obj, "progress", it)
    Nothing -> ()
  match currentIteration
    Just(it) -> setJsObjectField(obj, "currentIteration", it)
    Nothing -> ()

  ComputedEffectTiming(obj);

pub inline fun startTime(obj: computedEffectTiming, value: css_typed_om/cssNumberish): web ()
  setJsObjectField(obj.obj, "startTime", value.obj)

pub inline fun startTime(obj: computedEffectTiming): web css_typed_om/cssNumberish
  getJsObjectField(obj.obj, "startTime")

pub inline fun endTime(obj: computedEffectTiming, value: css_typed_om/cssNumberish): web ()
  setJsObjectField(obj.obj, "endTime", value.obj)

pub inline fun endTime(obj: computedEffectTiming): web css_typed_om/cssNumberish
  getJsObjectField(obj.obj, "endTime")

pub inline fun activeDuration(obj: computedEffectTiming, value: css_typed_om/cssNumberish): web ()
  setJsObjectField(obj.obj, "activeDuration", value.obj)

pub inline fun activeDuration(obj: computedEffectTiming): web css_typed_om/cssNumberish
  getJsObjectField(obj.obj, "activeDuration")

pub inline fun localTime(obj: computedEffectTiming, value: maybe<css_typed_om/cssNumberish>): web ()
  setJsObjectField(obj.obj, "localTime", value.obj)

pub inline fun localTime(obj: computedEffectTiming): web maybe<css_typed_om/cssNumberish>
  getJsObjectField(obj.obj, "localTime")

pub inline fun progress(obj: computedEffectTiming, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "progress", value.obj)

pub inline fun progress(obj: computedEffectTiming): web maybe<double>
  getJsObjectField(obj.obj, "progress")

pub inline fun currentIteration(obj: computedEffectTiming, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "currentIteration", value.obj)

pub inline fun currentIteration(obj: computedEffectTiming): web maybe<double>
  getJsObjectField(obj.obj, "currentIteration")

pub value struct keyframeEffect
  obj: jsObject

pub inline fun newKeyframeEffect(sourceOrTarget': maybe<jsObject> =  Nothing, keyframes': maybe<jsObject> =  Nothing, options': maybe<jsObject>)
  newJsObject3("KeyframeEffect", sourceOrTarget', keyframes', options')

pub inline fun getKeyframes(obj: keyframeEffect): web jsArray
  jsOperation2(obj.obj, "getKeyframes")

pub inline fun setKeyframes(obj: keyframeEffect, keyframes': maybe<jsObject> =  Nothing): web ()
  jsOperation3(obj.obj, "setKeyframes", keyframes'.obj)

pub inline fun iterationComposite(obj: keyframeEffect, value: web_animations_2/iterationCompositeOperation): web ()
  setJsObjectField(obj.obj, "iterationComposite", value.obj)

pub inline fun iterationComposite(obj: keyframeEffect): web web_animations_2/iterationCompositeOperation
  getJsObjectField(obj.obj, "iterationComposite")

pub inline fun target(obj: keyframeEffect, value: maybe<dom/element>): web ()
  setJsObjectField(obj.obj, "target", value.obj)

pub inline fun target(obj: keyframeEffect): web maybe<dom/element>
  getJsObjectField(obj.obj, "target")

pub inline fun pseudoElement(obj: keyframeEffect, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "pseudoElement", value.obj)

pub inline fun pseudoElement(obj: keyframeEffect): web maybe<string>
  getJsObjectField(obj.obj, "pseudoElement")

pub inline fun composite(obj: keyframeEffect, value: compositeOperation): web ()
  setJsObjectField(obj.obj, "composite", value.obj)

pub inline fun composite(obj: keyframeEffect): web compositeOperation
  getJsObjectField(obj.obj, "composite")

pub value struct baseComputedKeyframe
  obj: jsObject

pub fun newBaseComputedKeyframe(offset: maybe<maybe<double>> = Nothing, computedOffset: maybe<double> = Nothing, easing: maybe<string> = Nothing, composite: maybe<compositeOperationOrAuto> = Nothing)
  val obj = newJsObject();
  match offset
    Just(it) -> setJsObjectField(obj, "offset", it)
    Nothing -> ()
  match computedOffset
    Just(it) -> setJsObjectField(obj, "computedOffset", it)
    Nothing -> ()
  match easing
    Just(it) -> setJsObjectField(obj, "easing", it)
    Nothing -> ()
  match composite
    Just(it) -> setJsObjectField(obj, "composite", it)
    Nothing -> ()

  BaseComputedKeyframe(obj);

pub inline fun offset(obj: baseComputedKeyframe, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "offset", value.obj)

pub inline fun offset(obj: baseComputedKeyframe): web maybe<double>
  getJsObjectField(obj.obj, "offset")

pub inline fun computedOffset(obj: baseComputedKeyframe, value: double): web ()
  setJsObjectField(obj.obj, "computedOffset", value.obj)

pub inline fun computedOffset(obj: baseComputedKeyframe): web double
  getJsObjectField(obj.obj, "computedOffset")

pub inline fun easing(obj: baseComputedKeyframe, value: string): web ()
  setJsObjectField(obj.obj, "easing", value.obj)

pub inline fun easing(obj: baseComputedKeyframe): web string
  getJsObjectField(obj.obj, "easing")

pub inline fun composite(obj: baseComputedKeyframe, value: compositeOperationOrAuto): web ()
  setJsObjectField(obj.obj, "composite", value.obj)

pub inline fun composite(obj: baseComputedKeyframe): web compositeOperationOrAuto
  getJsObjectField(obj.obj, "composite")

pub value struct basePropertyIndexedKeyframe
  obj: jsObject

pub fun newBasePropertyIndexedKeyframe(offset: maybe<maybe<jsObject>> = Nothing, easing: maybe<maybe<jsObject>> = Nothing, composite: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match offset
    Just(it) -> setJsObjectField(obj, "offset", it)
    Nothing -> ()
  match easing
    Just(it) -> setJsObjectField(obj, "easing", it)
    Nothing -> ()
  match composite
    Just(it) -> setJsObjectField(obj, "composite", it)
    Nothing -> ()

  BasePropertyIndexedKeyframe(obj);

pub inline fun offset(obj: basePropertyIndexedKeyframe, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "offset", value.obj)

pub inline fun offset(obj: basePropertyIndexedKeyframe): web maybe<jsObject>
  getJsObjectField(obj.obj, "offset")

pub inline fun easing(obj: basePropertyIndexedKeyframe, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "easing", value.obj)

pub inline fun easing(obj: basePropertyIndexedKeyframe): web maybe<jsObject>
  getJsObjectField(obj.obj, "easing")

pub inline fun composite(obj: basePropertyIndexedKeyframe, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "composite", value.obj)

pub inline fun composite(obj: basePropertyIndexedKeyframe): web maybe<jsObject>
  getJsObjectField(obj.obj, "composite")

pub value struct baseKeyframe
  obj: jsObject

pub fun newBaseKeyframe(offset: maybe<maybe<double>> = Nothing, easing: maybe<string> = Nothing, composite: maybe<compositeOperationOrAuto> = Nothing)
  val obj = newJsObject();
  match offset
    Just(it) -> setJsObjectField(obj, "offset", it)
    Nothing -> ()
  match easing
    Just(it) -> setJsObjectField(obj, "easing", it)
    Nothing -> ()
  match composite
    Just(it) -> setJsObjectField(obj, "composite", it)
    Nothing -> ()

  BaseKeyframe(obj);

pub inline fun offset(obj: baseKeyframe, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "offset", value.obj)

pub inline fun offset(obj: baseKeyframe): web maybe<double>
  getJsObjectField(obj.obj, "offset")

pub inline fun easing(obj: baseKeyframe, value: string): web ()
  setJsObjectField(obj.obj, "easing", value.obj)

pub inline fun easing(obj: baseKeyframe): web string
  getJsObjectField(obj.obj, "easing")

pub inline fun composite(obj: baseKeyframe, value: compositeOperationOrAuto): web ()
  setJsObjectField(obj.obj, "composite", value.obj)

pub inline fun composite(obj: baseKeyframe): web compositeOperationOrAuto
  getJsObjectField(obj.obj, "composite")

pub value struct keyframeEffectOptions
  obj: jsObject

pub fun newKeyframeEffectOptions(iterationComposite: maybe<web_animations_2/iterationCompositeOperation> = Nothing, composite: maybe<compositeOperation> = Nothing, pseudoElement: maybe<maybe<string>> = Nothing)
  val obj = newJsObject();
  match iterationComposite
    Just(it) -> setJsObjectField(obj, "iterationComposite", it)
    Nothing -> ()
  match composite
    Just(it) -> setJsObjectField(obj, "composite", it)
    Nothing -> ()
  match pseudoElement
    Just(it) -> setJsObjectField(obj, "pseudoElement", it)
    Nothing -> ()

  KeyframeEffectOptions(obj);

pub inline fun iterationComposite(obj: keyframeEffectOptions, value: web_animations_2/iterationCompositeOperation): web ()
  setJsObjectField(obj.obj, "iterationComposite", value.obj)

pub inline fun iterationComposite(obj: keyframeEffectOptions): web web_animations_2/iterationCompositeOperation
  getJsObjectField(obj.obj, "iterationComposite")

pub inline fun composite(obj: keyframeEffectOptions, value: compositeOperation): web ()
  setJsObjectField(obj.obj, "composite", value.obj)

pub inline fun composite(obj: keyframeEffectOptions): web compositeOperation
  getJsObjectField(obj.obj, "composite")

pub inline fun pseudoElement(obj: keyframeEffectOptions, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "pseudoElement", value.obj)

pub inline fun pseudoElement(obj: keyframeEffectOptions): web maybe<string>
  getJsObjectField(obj.obj, "pseudoElement")

pub value struct animatable
  obj: jsObject


pub inline fun animate(obj: animatable, keyframes': maybe<jsObject> =  Nothing, options': maybe<jsObject>): web animation
  jsOperation4(obj.obj, "animate", keyframes'.obj, options'.obj)

pub inline fun getAnimations(obj: animatable, options': getAnimationsOptions): web jsArray
  jsOperation3(obj.obj, "getAnimations", options'.obj)

pub value struct keyframeAnimationOptions
  obj: jsObject

pub fun newKeyframeAnimationOptions(rangeStart: maybe<maybe<jsObject>> = Nothing, rangeEnd: maybe<maybe<jsObject>> = Nothing, id: maybe<string> = Nothing, timeline: maybe<maybe<animationTimeline>> = Nothing)
  val obj = newJsObject();
  match rangeStart
    Just(it) -> setJsObjectField(obj, "rangeStart", it)
    Nothing -> ()
  match rangeEnd
    Just(it) -> setJsObjectField(obj, "rangeEnd", it)
    Nothing -> ()
  match id
    Just(it) -> setJsObjectField(obj, "id", it)
    Nothing -> ()
  match timeline
    Just(it) -> setJsObjectField(obj, "timeline", it)
    Nothing -> ()

  KeyframeAnimationOptions(obj);

pub inline fun rangeStart(obj: keyframeAnimationOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "rangeStart", value.obj)

pub inline fun rangeStart(obj: keyframeAnimationOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "rangeStart")

pub inline fun rangeEnd(obj: keyframeAnimationOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "rangeEnd", value.obj)

pub inline fun rangeEnd(obj: keyframeAnimationOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "rangeEnd")

pub inline fun id(obj: keyframeAnimationOptions, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: keyframeAnimationOptions): web string
  getJsObjectField(obj.obj, "id")

pub inline fun timeline(obj: keyframeAnimationOptions, value: maybe<animationTimeline>): web ()
  setJsObjectField(obj.obj, "timeline", value.obj)

pub inline fun timeline(obj: keyframeAnimationOptions): web maybe<animationTimeline>
  getJsObjectField(obj.obj, "timeline")

pub value struct getAnimationsOptions
  obj: jsObject

pub fun newGetAnimationsOptions(subtree: maybe<bool> = Nothing)
  val obj = newJsObject();
  match subtree
    Just(it) -> setJsObjectField(obj, "subtree", it)
    Nothing -> ()

  GetAnimationsOptions(obj);

pub inline fun subtree(obj: getAnimationsOptions, value: bool): web ()
  setJsObjectField(obj.obj, "subtree", value.obj)

pub inline fun subtree(obj: getAnimationsOptions): web bool
  getJsObjectField(obj.obj, "subtree")

