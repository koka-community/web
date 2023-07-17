//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct animationEvent
  obj: jsObject

pub inline fun newAnimationEvent(type': string, animationEventInitDict': animationEventInit)
  newJsObject2("AnimationEvent", type', animationEventInitDict')

pub inline fun animationName(obj: animationEvent): web string
  getJsObjectField(obj.obj, "animationName")

pub inline fun elapsedTime(obj: animationEvent): web double
  getJsObjectField(obj.obj, "elapsedTime")

pub inline fun pseudoElement(obj: animationEvent): web string
  getJsObjectField(obj.obj, "pseudoElement")

pub value struct animationEventInit
  obj: jsObject

pub fun newAnimationEventInit(animationName: maybe<string> = Nothing, elapsedTime: maybe<double> = Nothing, pseudoElement: maybe<string> = Nothing)
  val obj = newJsObject();
  match animationName
    Just(it) -> setJsObjectField(obj, "animationName", it)
    Nothing -> ()
  match elapsedTime
    Just(it) -> setJsObjectField(obj, "elapsedTime", it)
    Nothing -> ()
  match pseudoElement
    Just(it) -> setJsObjectField(obj, "pseudoElement", it)
    Nothing -> ()

  AnimationEventInit(obj);

pub inline fun animationName(obj: animationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "animationName", value.obj)

pub inline fun animationName(obj: animationEventInit): web string
  getJsObjectField(obj.obj, "animationName")

pub inline fun elapsedTime(obj: animationEventInit, value: double): web ()
  setJsObjectField(obj.obj, "elapsedTime", value.obj)

pub inline fun elapsedTime(obj: animationEventInit): web double
  getJsObjectField(obj.obj, "elapsedTime")

pub inline fun pseudoElement(obj: animationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "pseudoElement", value.obj)

pub inline fun pseudoElement(obj: animationEventInit): web string
  getJsObjectField(obj.obj, "pseudoElement")

pub value struct cssKeyframeRule
  obj: jsObject


pub inline fun keyText(obj: cssKeyframeRule, value: string): web ()
  setJsObjectField(obj.obj, "keyText", value.obj)

pub inline fun keyText(obj: cssKeyframeRule): web string
  getJsObjectField(obj.obj, "keyText")

pub inline fun style(obj: cssKeyframeRule): web cssom/cssStyleDeclaration
  getJsObjectField(obj.obj, "style")

pub value struct cssKeyframesRule
  obj: jsObject


pub inline fun appendRule(obj: cssKeyframesRule, rule': string): web ()
  jsOperation3(obj.obj, "appendRule", rule'.obj)

pub inline fun deleteRule(obj: cssKeyframesRule, select': string): web ()
  jsOperation3(obj.obj, "deleteRule", select'.obj)

pub inline fun findRule(obj: cssKeyframesRule, select': string): web maybe<cssKeyframeRule>
  jsOperation3(obj.obj, "findRule", select'.obj)

pub inline fun name(obj: cssKeyframesRule, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: cssKeyframesRule): web string
  getJsObjectField(obj.obj, "name")

pub inline fun cssRules(obj: cssKeyframesRule): web cssom/cssRuleList
  getJsObjectField(obj.obj, "cssRules")

pub inline fun length(obj: cssKeyframesRule): web int
  getJsObjectField(obj.obj, "length")

