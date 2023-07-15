//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct layoutShift
  obj: jsObject


pub inline fun toJSON(obj: layoutShift): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun value(obj: layoutShift): web double
  getJsObjectField(obj.obj, "value")

pub inline fun hadRecentInput(obj: layoutShift): web bool
  getJsObjectField(obj.obj, "hadRecentInput")

pub inline fun lastInputTime(obj: layoutShift): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "lastInputTime")

pub inline fun sources(obj: layoutShift): web jsArray
  getJsObjectField(obj.obj, "sources")

pub value struct layoutShiftAttribution
  obj: jsObject


pub inline fun node(obj: layoutShiftAttribution): web maybe<dom/node>
  getJsObjectField(obj.obj, "node")

pub inline fun previousRect(obj: layoutShiftAttribution): web geometry/domRectReadOnly
  getJsObjectField(obj.obj, "previousRect")

pub inline fun currentRect(obj: layoutShiftAttribution): web geometry/domRectReadOnly
  getJsObjectField(obj.obj, "currentRect")

