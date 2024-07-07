module web/dom/web-animations

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias CompositeOperation = string


pub alias PlaybackDirection = string


pub alias FillMode = string


pub alias AnimationReplaceState = string


pub alias AnimationPlayState = string


pub extern ext/subtree(this: any): io-noexn bool
  js inline "#1.subtree"


pub fun js/subtree(this: getAnimationsOptions): io-noexn bool
  this.ext/subtree()


pub extern ext/set-subtree(this: any, v: any): io-noexn ()
  js inline "#1.subtree = #2"


pub fun js/set-subtree(this: getAnimationsOptions, v: bool): io-noexn ()
  this.ext/set-subtree(v)


pub extern ext/new-getAnimationsOptions(subtree: bool): io-noexn any
  js inline "new GetAnimationsOptions(#0, #1)"


pub fun new/getAnimationsOptions(subtree: bool): io-noexn any
  ext/new-getAnimationsOptions(subtree)


pub extern ext/timeline(this: any): io-noexn AnimationTimeline
  js inline "#1.timeline"


pub fun js/timeline(this: keyframeAnimationOptions): io-noexn AnimationTimeline
  this.ext/timeline()


pub extern ext/set-timeline(this: any, v: any): io-noexn ()
  js inline "#1.timeline = #2"


pub fun js/set-timeline(this: keyframeAnimationOptions, v: AnimationTimeline): io-noexn ()
  this.ext/set-timeline(v)


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"


pub fun js/id(this: keyframeAnimationOptions): io-noexn string
  this.ext/id()


pub extern ext/set-id(this: any, v: any): io-noexn ()
  js inline "#1.id = #2"


pub fun js/set-id(this: keyframeAnimationOptions, v: string): io-noexn ()
  this.ext/set-id(v)


pub extern ext/new-keyframeAnimationOptions(timeline: AnimationTimeline, id: string, pseudoElement: string, composite: CompositeOperation, easing: string, direction: PlaybackDirection, iterations: float64, iterationStart: float64, fill: FillMode): io-noexn any
  js inline "new KeyframeAnimationOptions(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9)"


pub fun new/keyframeAnimationOptions(timeline: AnimationTimeline, id: string, pseudoElement: string, composite: CompositeOperation, easing: string, direction: PlaybackDirection, iterations: float64, iterationStart: float64, fill: FillMode): io-noexn any
  ext/new-keyframeAnimationOptions(timeline, id, pseudoElement, composite, easing, direction, iterations, iterationStart, fill)


pub extern ext/pseudoElement(this: any): io-noexn string
  js inline "#1.pseudoElement"


pub fun js/pseudoElement(this: keyframeEffectOptions): io-noexn string
  this.ext/pseudoElement()


pub extern ext/set-pseudoElement(this: any, v: any): io-noexn ()
  js inline "#1.pseudoElement = #2"


pub fun js/set-pseudoElement(this: keyframeEffectOptions, v: string): io-noexn ()
  this.ext/set-pseudoElement(v)


pub extern ext/composite(this: any): io-noexn CompositeOperation
  js inline "#1.composite"


pub fun js/composite(this: keyframeEffectOptions): io-noexn CompositeOperation
  this.ext/composite()


pub extern ext/set-composite(this: any, v: any): io-noexn ()
  js inline "#1.composite = #2"


pub fun js/set-composite(this: keyframeEffectOptions, v: CompositeOperation): io-noexn ()
  this.ext/set-composite(v)


pub extern ext/new-keyframeEffectOptions(pseudoElement: string, composite: CompositeOperation, easing: string, direction: PlaybackDirection, iterations: float64, iterationStart: float64, fill: FillMode): io-noexn any
  js inline "new KeyframeEffectOptions(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/keyframeEffectOptions(pseudoElement: string, composite: CompositeOperation, easing: string, direction: PlaybackDirection, iterations: float64, iterationStart: float64, fill: FillMode): io-noexn any
  ext/new-keyframeEffectOptions(pseudoElement, composite, easing, direction, iterations, iterationStart, fill)


pub extern ext/composite(this: any): io-noexn CompositeOperation
  js inline "#1.composite"

//The **`composite`** property of a [KeyframeEffect] resolves how an element's animation impacts its underlying property values.
pub fun js/composite(this: keyframeEffect): io-noexn CompositeOperation
  this.ext/composite()


pub extern ext/set-composite(this: any, v: any): io-noexn ()
  js inline "#1.composite = #2"


pub fun js/set-composite(this: keyframeEffect, v: CompositeOperation): io-noexn ()
  this.ext/set-composite(v)


pub extern ext/pseudoElement(this: any): io-noexn string
  js inline "#1.pseudoElement"

//The **`pseudoElement`** property of a [KeyframeEffect] interface is a string representing the pseudo-element being animated. It may be `null` for animations that do not target a pseudo-element. It performs as both a getter and a setter, except with animations and transitions generated by CSS.
//
//> **Note:** If set to the legacy single-colon syntax of , , , or , the string is transformed into its double-colon modern version (, , , and , respectively).
pub fun js/pseudoElement(this: keyframeEffect): io-noexn string
  this.ext/pseudoElement()


pub extern ext/set-pseudoElement(this: any, v: any): io-noexn ()
  js inline "#1.pseudoElement = #2"


pub fun js/set-pseudoElement(this: keyframeEffect, v: string): io-noexn ()
  this.ext/set-pseudoElement(v)


pub extern ext/target(this: any): io-noexn Element
  js inline "#1.target"

//The **`target`** property of a [KeyframeEffect] interface represents the element or pseudo-element being animated. It may be `null` for animations that do not target a specific element. It performs as both a getter and a setter, except with animations and transitions generated by CSS.
pub fun js/target(this: keyframeEffect): io-noexn Element
  this.ext/target()


pub extern ext/set-target(this: any, v: any): io-noexn ()
  js inline "#1.target = #2"


pub fun js/set-target(this: keyframeEffect, v: Element): io-noexn ()
  this.ext/set-target(v)


pub extern ext/iterationComposite(this: any): io-noexn IterationCompositeOperation
  js inline "#1.iterationComposite"

//The **`iterationComposite`** property of a [KeyframeEffect] resolves how the animation's property value changes accumulate or override each other upon each of the animation's iterations.
pub fun js/iterationComposite(this: keyframeEffect): io-noexn IterationCompositeOperation
  this.ext/iterationComposite()


pub extern ext/set-iterationComposite(this: any, v: any): io-noexn ()
  js inline "#1.iterationComposite = #2"


pub fun js/set-iterationComposite(this: keyframeEffect, v: IterationCompositeOperation): io-noexn ()
  this.ext/set-iterationComposite(v)


pub extern ext/new-keyframeEffect(sourceOrTarget: JSAny): io-noexn any
  js inline "new KeyframeEffect(#0)"


pub fun new/keyframeEffect(sourceOrTarget: JSAny): io-noexn any
  ext/new-keyframeEffect(sourceOrTarget)


pub extern ext/getKeyframes(this: keyframeEffect): io-noexn any
  js inline "#1getKeyframes()"


pub fun js/getKeyframes(this: keyframeEffect): io-noexn any
  this.ext/getKeyframes(this)


pub extern ext/setKeyframes(this: keyframeEffect, keyframes: jsobject<any>): io-noexn any
  js inline "#1setKeyframes(#1)"


pub fun js/setKeyframes(this: keyframeEffect, keyframes: jsobject<any>): io-noexn any
  this.ext/setKeyframes(this, keyframes)


pub extern ext/currentIteration(this: any): io-noexn float64
  js inline "#1.currentIteration"


pub fun js/currentIteration(this: computedEffectTiming): io-noexn float64
  this.ext/currentIteration()


pub extern ext/set-currentIteration(this: any, v: any): io-noexn ()
  js inline "#1.currentIteration = #2"


pub fun js/set-currentIteration(this: computedEffectTiming, v: float64): io-noexn ()
  this.ext/set-currentIteration(v)


pub extern ext/progress(this: any): io-noexn float64
  js inline "#1.progress"


pub fun js/progress(this: computedEffectTiming): io-noexn float64
  this.ext/progress()


pub extern ext/set-progress(this: any, v: any): io-noexn ()
  js inline "#1.progress = #2"


pub fun js/set-progress(this: computedEffectTiming, v: float64): io-noexn ()
  this.ext/set-progress(v)


pub extern ext/new-computedEffectTiming(currentIteration: float64, progress: float64, easing: string, direction: PlaybackDirection, iterations: float64, iterationStart: float64, fill: FillMode): io-noexn any
  js inline "new ComputedEffectTiming(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/computedEffectTiming(currentIteration: float64, progress: float64, easing: string, direction: PlaybackDirection, iterations: float64, iterationStart: float64, fill: FillMode): io-noexn any
  ext/new-computedEffectTiming(currentIteration, progress, easing, direction, iterations, iterationStart, fill)


pub extern ext/easing(this: any): io-noexn string
  js inline "#1.easing"


pub fun js/easing(this: optionalEffectTiming): io-noexn string
  this.ext/easing()


pub extern ext/set-easing(this: any, v: any): io-noexn ()
  js inline "#1.easing = #2"


pub fun js/set-easing(this: optionalEffectTiming, v: string): io-noexn ()
  this.ext/set-easing(v)


pub extern ext/direction(this: any): io-noexn PlaybackDirection
  js inline "#1.direction"


pub fun js/direction(this: optionalEffectTiming): io-noexn PlaybackDirection
  this.ext/direction()


pub extern ext/set-direction(this: any, v: any): io-noexn ()
  js inline "#1.direction = #2"


pub fun js/set-direction(this: optionalEffectTiming, v: PlaybackDirection): io-noexn ()
  this.ext/set-direction(v)


pub extern ext/duration(this: any): io-noexn JSAny
  js inline "#1.duration"


pub fun js/duration(this: optionalEffectTiming): io-noexn JSAny
  this.ext/duration()


pub extern ext/set-duration(this: any, v: any): io-noexn ()
  js inline "#1.duration = #2"


pub fun js/set-duration(this: optionalEffectTiming, v: JSAny): io-noexn ()
  this.ext/set-duration(v)


pub extern ext/iterations(this: any): io-noexn float64
  js inline "#1.iterations"


pub fun js/iterations(this: optionalEffectTiming): io-noexn float64
  this.ext/iterations()


pub extern ext/set-iterations(this: any, v: any): io-noexn ()
  js inline "#1.iterations = #2"


pub fun js/set-iterations(this: optionalEffectTiming, v: float64): io-noexn ()
  this.ext/set-iterations(v)


pub extern ext/iterationStart(this: any): io-noexn float64
  js inline "#1.iterationStart"


pub fun js/iterationStart(this: optionalEffectTiming): io-noexn float64
  this.ext/iterationStart()


pub extern ext/set-iterationStart(this: any, v: any): io-noexn ()
  js inline "#1.iterationStart = #2"


pub fun js/set-iterationStart(this: optionalEffectTiming, v: float64): io-noexn ()
  this.ext/set-iterationStart(v)


pub extern ext/fill(this: any): io-noexn FillMode
  js inline "#1.fill"


pub fun js/fill(this: optionalEffectTiming): io-noexn FillMode
  this.ext/fill()


pub extern ext/set-fill(this: any, v: any): io-noexn ()
  js inline "#1.fill = #2"


pub fun js/set-fill(this: optionalEffectTiming, v: FillMode): io-noexn ()
  this.ext/set-fill(v)


pub extern ext/endDelay(this: any): io-noexn float64
  js inline "#1.endDelay"


pub fun js/endDelay(this: optionalEffectTiming): io-noexn float64
  this.ext/endDelay()


pub extern ext/set-endDelay(this: any, v: any): io-noexn ()
  js inline "#1.endDelay = #2"


pub fun js/set-endDelay(this: optionalEffectTiming, v: float64): io-noexn ()
  this.ext/set-endDelay(v)


pub extern ext/delay(this: any): io-noexn float64
  js inline "#1.delay"


pub fun js/delay(this: optionalEffectTiming): io-noexn float64
  this.ext/delay()


pub extern ext/set-delay(this: any, v: any): io-noexn ()
  js inline "#1.delay = #2"


pub fun js/set-delay(this: optionalEffectTiming, v: float64): io-noexn ()
  this.ext/set-delay(v)


pub extern ext/new-optionalEffectTiming(easing: string, direction: PlaybackDirection, duration: JSAny, iterations: float64, iterationStart: float64, fill: FillMode, endDelay: float64, delay: float64): io-noexn any
  js inline "new OptionalEffectTiming(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/optionalEffectTiming(easing: string, direction: PlaybackDirection, duration: JSAny, iterations: float64, iterationStart: float64, fill: FillMode, endDelay: float64, delay: float64): io-noexn any
  ext/new-optionalEffectTiming(easing, direction, duration, iterations, iterationStart, fill, endDelay, delay)


pub extern ext/easing(this: any): io-noexn string
  js inline "#1.easing"


pub fun js/easing(this: effectTiming): io-noexn string
  this.ext/easing()


pub extern ext/set-easing(this: any, v: any): io-noexn ()
  js inline "#1.easing = #2"


pub fun js/set-easing(this: effectTiming, v: string): io-noexn ()
  this.ext/set-easing(v)


pub extern ext/direction(this: any): io-noexn PlaybackDirection
  js inline "#1.direction"


pub fun js/direction(this: effectTiming): io-noexn PlaybackDirection
  this.ext/direction()


pub extern ext/set-direction(this: any, v: any): io-noexn ()
  js inline "#1.direction = #2"


pub fun js/set-direction(this: effectTiming, v: PlaybackDirection): io-noexn ()
  this.ext/set-direction(v)


pub extern ext/iterations(this: any): io-noexn float64
  js inline "#1.iterations"


pub fun js/iterations(this: effectTiming): io-noexn float64
  this.ext/iterations()


pub extern ext/set-iterations(this: any, v: any): io-noexn ()
  js inline "#1.iterations = #2"


pub fun js/set-iterations(this: effectTiming, v: float64): io-noexn ()
  this.ext/set-iterations(v)


pub extern ext/iterationStart(this: any): io-noexn float64
  js inline "#1.iterationStart"


pub fun js/iterationStart(this: effectTiming): io-noexn float64
  this.ext/iterationStart()


pub extern ext/set-iterationStart(this: any, v: any): io-noexn ()
  js inline "#1.iterationStart = #2"


pub fun js/set-iterationStart(this: effectTiming, v: float64): io-noexn ()
  this.ext/set-iterationStart(v)


pub extern ext/fill(this: any): io-noexn FillMode
  js inline "#1.fill"


pub fun js/fill(this: effectTiming): io-noexn FillMode
  this.ext/fill()


pub extern ext/set-fill(this: any, v: any): io-noexn ()
  js inline "#1.fill = #2"


pub fun js/set-fill(this: effectTiming, v: FillMode): io-noexn ()
  this.ext/set-fill(v)


pub extern ext/new-effectTiming(easing: string, direction: PlaybackDirection, iterations: float64, iterationStart: float64, fill: FillMode): io-noexn any
  js inline "new EffectTiming(#0, #1, #2, #3, #4, #5)"


pub fun new/effectTiming(easing: string, direction: PlaybackDirection, iterations: float64, iterationStart: float64, fill: FillMode): io-noexn any
  ext/new-effectTiming(easing, direction, iterations, iterationStart, fill)


pub extern ext/getTiming(this: animationEffect): io-noexn any
  js inline "#1getTiming()"


pub fun js/getTiming(this: animationEffect): io-noexn any
  this.ext/getTiming(this)


pub extern ext/getComputedTiming(this: animationEffect): io-noexn any
  js inline "#1getComputedTiming()"


pub fun js/getComputedTiming(this: animationEffect): io-noexn any
  this.ext/getComputedTiming(this)


pub extern ext/updateTiming(this: animationEffect, timing: OptionalEffectTiming): io-noexn any
  js inline "#1updateTiming(#1)"


pub fun js/updateTiming(this: animationEffect, timing: OptionalEffectTiming = Nothing): io-noexn any
  this.ext/updateTiming(this, timing)


pub extern ext/onremove(this: any): io-noexn EventHandler
  js inline "#1.onremove"


pub fun js/onremove(this: animation): io-noexn EventHandler
  this.ext/onremove()


pub extern ext/set-onremove(this: any, v: any): io-noexn ()
  js inline "#1.onremove = #2"


pub fun js/set-onremove(this: animation, v: EventHandler): io-noexn ()
  this.ext/set-onremove(v)


pub extern ext/oncancel(this: any): io-noexn EventHandler
  js inline "#1.oncancel"


pub fun js/oncancel(this: animation): io-noexn EventHandler
  this.ext/oncancel()


pub extern ext/set-oncancel(this: any, v: any): io-noexn ()
  js inline "#1.oncancel = #2"


pub fun js/set-oncancel(this: animation, v: EventHandler): io-noexn ()
  this.ext/set-oncancel(v)


pub extern ext/onfinish(this: any): io-noexn EventHandler
  js inline "#1.onfinish"


pub fun js/onfinish(this: animation): io-noexn EventHandler
  this.ext/onfinish()


pub extern ext/set-onfinish(this: any, v: any): io-noexn ()
  js inline "#1.onfinish = #2"


pub fun js/set-onfinish(this: animation, v: EventHandler): io-noexn ()
  this.ext/set-onfinish(v)


pub extern ext/finished(this: any): io-noexn jsobject<any>
  js inline "#1.finished"

//The **`Animation.finished`** read-only property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns a `Promise` which resolves once the animation has finished playing.
//
//> **Note:** Every time the animation leaves the `finished` play state (that is, when it starts playing again), a new `Promise` is created for this property. The new `Promise` will resolve once the new animation sequence has completed.
pub fun js/finished(this: animation): io-noexn jsobject<any>
  this.ext/finished()


pub extern ext/ready(this: any): io-noexn jsobject<any>
  js inline "#1.ready"

//The read-only **`Animation.ready`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns a `Promise` which resolves when the animation is ready to play. A new promise is created every time the animation enters the `"pending"` [play state](https://developer.mozilla.org/en-US/docs/Web/API/Animation/playState) as well as when the animation is canceled, since in both of those scenarios, the animation is ready to be started again.
//
//> **Note:** Since the same `Promise` is used for both pending `play` and pending `pause` requests, authors are advised to check the state of the animation when the promise is resolved.
pub fun js/ready(this: animation): io-noexn jsobject<any>
  this.ext/ready()


pub extern ext/pending(this: any): io-noexn bool
  js inline "#1.pending"

//The read-only **`Animation.pending`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) indicates whether the animation is currently waiting for an asynchronous operation such as initiating playback or pausing a running animation.
pub fun js/pending(this: animation): io-noexn bool
  this.ext/pending()


pub extern ext/replaceState(this: any): io-noexn AnimationReplaceState
  js inline "#1.replaceState"

//The read-only **`Animation.replaceState`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) indicates whether the animation has been [removed by the browser automatically](/en-US/docs/Web/API/Web_Animations_API/Using_the_Web_Animations_API#automatically_removing_filling_animations) after being replaced by another animation.
pub fun js/replaceState(this: animation): io-noexn AnimationReplaceState
  this.ext/replaceState()


pub extern ext/playState(this: any): io-noexn AnimationPlayState
  js inline "#1.playState"

//The read-only **`Animation.playState`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns an enumerated value describing the playback state of an animation.
pub fun js/playState(this: animation): io-noexn AnimationPlayState
  this.ext/playState()


pub extern ext/playbackRate(this: any): io-noexn float64
  js inline "#1.playbackRate"

//The **`Animation.playbackRate`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns or sets the playback rate of the animation.
//
//Animations have a **playback rate** that provides a scaling factor from the rate of change of the animation's [DocumentTimeline] time values to the animation's current time. The playback rate is initially `1`.
pub fun js/playbackRate(this: animation): io-noexn float64
  this.ext/playbackRate()


pub extern ext/set-playbackRate(this: any, v: any): io-noexn ()
  js inline "#1.playbackRate = #2"


pub fun js/set-playbackRate(this: animation, v: float64): io-noexn ()
  this.ext/set-playbackRate(v)


pub extern ext/timeline(this: any): io-noexn AnimationTimeline
  js inline "#1.timeline"

//The **`Animation.timeline`** property of the [Animation] interface returns or sets the [AnimationTimeline] associated with this animation. A timeline is a source of time values for synchronization purposes, and is an [AnimationTimeline]-based object. By default, the animation's timeline and the [Document]'s timeline are the same.
pub fun js/timeline(this: animation): io-noexn AnimationTimeline
  this.ext/timeline()


pub extern ext/set-timeline(this: any, v: any): io-noexn ()
  js inline "#1.timeline = #2"


pub fun js/set-timeline(this: animation, v: AnimationTimeline): io-noexn ()
  this.ext/set-timeline(v)


pub extern ext/effect(this: any): io-noexn AnimationEffect
  js inline "#1.effect"

//The **`Animation.effect`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) gets and sets the target effect of an animation. The target effect may be either an effect object of a type based on [AnimationEffect], such as [KeyframeEffect], or `null`.
pub fun js/effect(this: animation): io-noexn AnimationEffect
  this.ext/effect()


pub extern ext/set-effect(this: any, v: any): io-noexn ()
  js inline "#1.effect = #2"


pub fun js/set-effect(this: animation, v: AnimationEffect): io-noexn ()
  this.ext/set-effect(v)


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`Animation.id`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns or sets a string used to identify the animation.
pub fun js/id(this: animation): io-noexn string
  this.ext/id()


pub extern ext/set-id(this: any, v: any): io-noexn ()
  js inline "#1.id = #2"


pub fun js/set-id(this: animation, v: string): io-noexn ()
  this.ext/set-id(v)


pub extern ext/currentTime(this: any): io-noexn CSSNumberish
  js inline "#1.currentTime"

//The **`Animation.currentTime`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns and sets the current time value of the animation in milliseconds, whether running or paused.
//
//If the animation lacks a [AnimationTimeline], is inactive, or hasn't been played yet, `currentTime`'s return value is `null`.
pub fun js/currentTime(this: animation): io-noexn CSSNumberish
  this.ext/currentTime()


pub extern ext/set-currentTime(this: any, v: any): io-noexn ()
  js inline "#1.currentTime = #2"


pub fun js/set-currentTime(this: animation, v: CSSNumberish): io-noexn ()
  this.ext/set-currentTime(v)


pub extern ext/startTime(this: any): io-noexn CSSNumberish
  js inline "#1.startTime"

//The **`Animation.startTime`** property of the [Animation] interface is a double-precision floating-point value which indicates the scheduled time when an animation's playback should begin.
//
//An animation's **start time** is the time value of its [DocumentTimeline] when its target [KeyframeEffect] is scheduled to begin playback. An animation's **start time** is initially unresolved (meaning that it's `null` because it has no value).
pub fun js/startTime(this: animation): io-noexn CSSNumberish
  this.ext/startTime()


pub extern ext/set-startTime(this: any, v: any): io-noexn ()
  js inline "#1.startTime = #2"


pub fun js/set-startTime(this: animation, v: CSSNumberish): io-noexn ()
  this.ext/set-startTime(v)


pub extern ext/new-animation(timeline: AnimationTimeline, effect: AnimationEffect): io-noexn any
  js inline "new Animation(#1, #0)"


pub fun new/animation(timeline: AnimationTimeline = Nothing, effect: AnimationEffect = Nothing): io-noexn any
  ext/new-animation(timeline, effect)


pub extern ext/cancel(this: animation): io-noexn any
  js inline "#1cancel()"


pub fun js/cancel(this: animation): io-noexn any
  this.ext/cancel(this)


pub extern ext/finish(this: animation): io-noexn any
  js inline "#1finish()"


pub fun js/finish(this: animation): io-noexn any
  this.ext/finish(this)


pub extern ext/play(this: animation): io-noexn any
  js inline "#1play()"


pub fun js/play(this: animation): io-noexn any
  this.ext/play(this)


pub extern ext/pause(this: animation): io-noexn any
  js inline "#1pause()"


pub fun js/pause(this: animation): io-noexn any
  this.ext/pause(this)


pub extern ext/updatePlaybackRate(this: animation, playbackRate: float64): io-noexn any
  js inline "#1updatePlaybackRate(#1)"


pub fun js/updatePlaybackRate(this: animation, playbackRate: float64): io-noexn any
  this.ext/updatePlaybackRate(this, playbackRate)


pub extern ext/reverse(this: animation): io-noexn any
  js inline "#1reverse()"


pub fun js/reverse(this: animation): io-noexn any
  this.ext/reverse(this)


pub extern ext/persist(this: animation): io-noexn any
  js inline "#1persist()"


pub fun js/persist(this: animation): io-noexn any
  this.ext/persist(this)


pub extern ext/commitStyles(this: animation): io-noexn any
  js inline "#1commitStyles()"


pub fun js/commitStyles(this: animation): io-noexn any
  this.ext/commitStyles(this)


pub extern ext/new-documentTimeline(options: DocumentTimelineOptions): io-noexn any
  js inline "new DocumentTimeline(#0)"


pub fun new/documentTimeline(options: DocumentTimelineOptions = Nothing): io-noexn any
  ext/new-documentTimeline(options)


pub extern ext/originTime(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.originTime"


pub fun js/originTime(this: documentTimelineOptions): io-noexn DOMHighResTimeStamp
  this.ext/originTime()


pub extern ext/set-originTime(this: any, v: any): io-noexn ()
  js inline "#1.originTime = #2"


pub fun js/set-originTime(this: documentTimelineOptions, v: DOMHighResTimeStamp): io-noexn ()
  this.ext/set-originTime(v)


pub extern ext/new-documentTimelineOptions(originTime: DOMHighResTimeStamp): io-noexn any
  js inline "new DocumentTimelineOptions(#0, #1)"


pub fun new/documentTimelineOptions(originTime: DOMHighResTimeStamp): io-noexn any
  ext/new-documentTimelineOptions(originTime)


pub extern ext/currentTime(this: any): io-noexn CSSNumberish
  js inline "#1.currentTime"

//The **`currentTime`** read-only property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)'s [AnimationTimeline] interface returns the timeline's current time in milliseconds, or `null` if the timeline is inactive.
pub fun js/currentTime(this: animationTimeline): io-noexn CSSNumberish
  this.ext/currentTime()