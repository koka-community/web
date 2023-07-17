//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias effectCallback = jsFunction;


pub alias iterationCompositeOperation = string;

pub value struct groupEffect
  obj: jsObject

pub inline fun newGroupEffect(children': maybe<jsArray> =  Nothing, timing': maybe<jsObject>)
  newJsObject2("GroupEffect", children', timing')

pub inline fun clone(obj: groupEffect): web groupEffect
  jsOperation2(obj.obj, "clone")

pub inline fun prepend(obj: groupEffect, effects': web_animations/animationEffect): web ()
  jsOperation3(obj.obj, "prepend", effects'.obj)

pub inline fun append(obj: groupEffect, effects': web_animations/animationEffect): web ()
  jsOperation3(obj.obj, "append", effects'.obj)

pub inline fun children(obj: groupEffect): web animationNodeList
  getJsObjectField(obj.obj, "children")

pub inline fun firstChild(obj: groupEffect): web maybe<web_animations/animationEffect>
  getJsObjectField(obj.obj, "firstChild")

pub inline fun lastChild(obj: groupEffect): web maybe<web_animations/animationEffect>
  getJsObjectField(obj.obj, "lastChild")

pub value struct animationNodeList
  obj: jsObject


pub inline fun item(obj: animationNodeList, index': int): web maybe<web_animations/animationEffect>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun length(obj: animationNodeList): web int
  getJsObjectField(obj.obj, "length")

pub value struct sequenceEffect
  obj: jsObject

pub inline fun newSequenceEffect(children': maybe<jsArray> =  Nothing, timing': maybe<jsObject>)
  newJsObject2("SequenceEffect", children', timing')

pub inline fun clone(obj: sequenceEffect): web sequenceEffect
  jsOperation2(obj.obj, "clone")

pub value struct timelineRangeOffset
  obj: jsObject

pub fun newTimelineRangeOffset(rangeName: maybe<maybe<string>> = Nothing, offset: maybe<css_typed_om/cssNumericValue> = Nothing)
  val obj = newJsObject();
  match rangeName
    Just(it) -> setJsObjectField(obj, "rangeName", it)
    Nothing -> ()
  match offset
    Just(it) -> setJsObjectField(obj, "offset", it)
    Nothing -> ()

  TimelineRangeOffset(obj);

pub inline fun rangeName(obj: timelineRangeOffset, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "rangeName", value.obj)

pub inline fun rangeName(obj: timelineRangeOffset): web maybe<string>
  getJsObjectField(obj.obj, "rangeName")

pub inline fun offset(obj: timelineRangeOffset, value: css_typed_om/cssNumericValue): web ()
  setJsObjectField(obj.obj, "offset", value.obj)

pub inline fun offset(obj: timelineRangeOffset): web css_typed_om/cssNumericValue
  getJsObjectField(obj.obj, "offset")

pub value struct animationPlaybackEvent
  obj: jsObject

pub inline fun newAnimationPlaybackEvent(type': string, eventInitDict': animationPlaybackEventInit)
  newJsObject2("AnimationPlaybackEvent", type', eventInitDict')

pub inline fun currentTime(obj: animationPlaybackEvent): web maybe<css_typed_om/cssNumberish>
  getJsObjectField(obj.obj, "currentTime")

pub inline fun timelineTime(obj: animationPlaybackEvent): web maybe<css_typed_om/cssNumberish>
  getJsObjectField(obj.obj, "timelineTime")

pub value struct animationPlaybackEventInit
  obj: jsObject

pub fun newAnimationPlaybackEventInit(currentTime: maybe<maybe<css_typed_om/cssNumberish>> = Nothing, timelineTime: maybe<maybe<css_typed_om/cssNumberish>> = Nothing)
  val obj = newJsObject();
  match currentTime
    Just(it) -> setJsObjectField(obj, "currentTime", it)
    Nothing -> ()
  match timelineTime
    Just(it) -> setJsObjectField(obj, "timelineTime", it)
    Nothing -> ()

  AnimationPlaybackEventInit(obj);

pub inline fun currentTime(obj: animationPlaybackEventInit, value: maybe<css_typed_om/cssNumberish>): web ()
  setJsObjectField(obj.obj, "currentTime", value.obj)

pub inline fun currentTime(obj: animationPlaybackEventInit): web maybe<css_typed_om/cssNumberish>
  getJsObjectField(obj.obj, "currentTime")

pub inline fun timelineTime(obj: animationPlaybackEventInit, value: maybe<css_typed_om/cssNumberish>): web ()
  setJsObjectField(obj.obj, "timelineTime", value.obj)

pub inline fun timelineTime(obj: animationPlaybackEventInit): web maybe<css_typed_om/cssNumberish>
  getJsObjectField(obj.obj, "timelineTime")

