//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct namedFlowMap
  obj: jsObject



pub value struct namedFlow
  obj: jsObject


pub inline fun getRegions(obj: namedFlow): web jsArray
  jsOperation2(obj.obj, "getRegions")

pub inline fun getContent(obj: namedFlow): web jsArray
  jsOperation2(obj.obj, "getContent")

pub inline fun getRegionsByContent(obj: namedFlow, node': dom/node): web jsArray
  jsOperation3(obj.obj, "getRegionsByContent", node'.obj)

pub inline fun name(obj: namedFlow): web string
  getJsObjectField(obj.obj, "name")

pub inline fun overset(obj: namedFlow): web bool
  getJsObjectField(obj.obj, "overset")

pub inline fun firstEmptyRegionIndex(obj: namedFlow): web int
  getJsObjectField(obj.obj, "firstEmptyRegionIndex")

pub value struct region
  obj: jsObject


pub inline fun getRegionFlowRanges(obj: region): web maybe<jsArray>
  jsOperation2(obj.obj, "getRegionFlowRanges")

pub inline fun regionOverset(obj: region): web string
  getJsObjectField(obj.obj, "regionOverset")

