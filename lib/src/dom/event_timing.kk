//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct performanceEventTiming
  obj: jsObject


pub inline fun toJSON(obj: performanceEventTiming): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun processingStart(obj: performanceEventTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "processingStart")

pub inline fun processingEnd(obj: performanceEventTiming): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "processingEnd")

pub inline fun cancelable(obj: performanceEventTiming): web bool
  getJsObjectField(obj.obj, "cancelable")

pub inline fun target(obj: performanceEventTiming): web maybe<dom/node>
  getJsObjectField(obj.obj, "target")

pub inline fun interactionId(obj: performanceEventTiming): web int
  getJsObjectField(obj.obj, "interactionId")

pub value struct eventCounts
  obj: jsObject



