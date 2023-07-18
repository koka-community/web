//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias animatorInstanceConstructor = jsFunction



pub value struct animationWorkletGlobalScope
  obj: jsObject


pub inline fun registerAnimator(obj: animationWorkletGlobalScope, name': string, animatorCtor': animatorInstanceConstructor): web ()
  jsOperation4(obj.obj, "registerAnimator", name'.obj, animatorCtor'.obj)

pub value struct workletAnimationEffect
  obj: jsObject


pub inline fun getTiming(obj: workletAnimationEffect): web web_animations/effectTiming
  jsOperation2(obj.obj, "getTiming")

pub inline fun getComputedTiming(obj: workletAnimationEffect): web web_animations/computedEffectTiming
  jsOperation2(obj.obj, "getComputedTiming")

pub inline fun localTime(obj: workletAnimationEffect, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "localTime", value.obj)

pub inline fun localTime(obj: workletAnimationEffect): web maybe<double>
  getJsObjectField(obj.obj, "localTime")

pub value struct workletAnimation
  obj: jsObject

pub inline fun newWorkletAnimation(animatorName': string, effects': maybe<jsObject> =  Nothing, timeline': maybe<web_animations/animationTimeline> =  Nothing, options': maybe<jsObject>)
  newJsObject4("WorkletAnimation", animatorName', effects', timeline', options')

pub inline fun animatorName(obj: workletAnimation): web string
  getJsObjectField(obj.obj, "animatorName")

pub value struct workletGroupEffect
  obj: jsObject


pub inline fun getChildren(obj: workletGroupEffect): web jsArray
  jsOperation2(obj.obj, "getChildren")

