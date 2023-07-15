//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct timeEvent
  obj: jsObject


pub inline fun initTimeEvent(obj: timeEvent, typeArg': string, viewArg': maybe<html/window> =  Nothing, detailArg': int): web ()
  jsOperation5(obj.obj, "initTimeEvent", typeArg'.obj, viewArg'.obj, detailArg'.obj)

pub inline fun view(obj: timeEvent): web maybe<html/window>
  getJsObjectField(obj.obj, "view")

pub inline fun detail(obj: timeEvent): web int
  getJsObjectField(obj.obj, "detail")

pub value struct svgAnimationElement
  obj: jsObject


pub inline fun getStartTime(obj: svgAnimationElement): web double
  jsOperation2(obj.obj, "getStartTime")

pub inline fun getCurrentTime(obj: svgAnimationElement): web double
  jsOperation2(obj.obj, "getCurrentTime")

pub inline fun getSimpleDuration(obj: svgAnimationElement): web double
  jsOperation2(obj.obj, "getSimpleDuration")

pub inline fun beginElement(obj: svgAnimationElement): web ()
  jsOperation2(obj.obj, "beginElement")

pub inline fun beginElementAt(obj: svgAnimationElement, offset': double): web ()
  jsOperation3(obj.obj, "beginElementAt", offset'.obj)

pub inline fun endElement(obj: svgAnimationElement): web ()
  jsOperation2(obj.obj, "endElement")

pub inline fun endElementAt(obj: svgAnimationElement, offset': double): web ()
  jsOperation3(obj.obj, "endElementAt", offset'.obj)

pub inline fun targetElement(obj: svgAnimationElement): web maybe<svg/svgElement>
  getJsObjectField(obj.obj, "targetElement")

pub inline fun onbegin(obj: svgAnimationElement, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onbegin", value.obj)

pub inline fun onbegin(obj: svgAnimationElement): web html/eventHandler
  getJsObjectField(obj.obj, "onbegin")

pub inline fun onend(obj: svgAnimationElement, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onend", value.obj)

pub inline fun onend(obj: svgAnimationElement): web html/eventHandler
  getJsObjectField(obj.obj, "onend")

pub inline fun onrepeat(obj: svgAnimationElement, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onrepeat", value.obj)

pub inline fun onrepeat(obj: svgAnimationElement): web html/eventHandler
  getJsObjectField(obj.obj, "onrepeat")

pub value struct svgAnimateElement
  obj: jsObject


pub value struct svgSetElement
  obj: jsObject


pub value struct svgAnimateMotionElement
  obj: jsObject


pub value struct svgmPathElement
  obj: jsObject


pub value struct svgAnimateTransformElement
  obj: jsObject


pub value struct svgDiscardElement
  obj: jsObject


