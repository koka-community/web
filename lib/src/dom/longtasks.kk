//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct performanceLongTaskTiming
  obj: jsObject


pub inline fun toJSON(obj: performanceLongTaskTiming): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun attribution(obj: performanceLongTaskTiming): web jsArray
  getJsObjectField(obj.obj, "attribution")

pub value struct taskAttributionTiming
  obj: jsObject


pub inline fun toJSON(obj: taskAttributionTiming): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun containerType(obj: taskAttributionTiming): web string
  getJsObjectField(obj.obj, "containerType")

pub inline fun containerSrc(obj: taskAttributionTiming): web string
  getJsObjectField(obj.obj, "containerSrc")

pub inline fun containerId(obj: taskAttributionTiming): web string
  getJsObjectField(obj.obj, "containerId")

pub inline fun containerName(obj: taskAttributionTiming): web string
  getJsObjectField(obj.obj, "containerName")

