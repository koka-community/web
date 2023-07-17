//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias fencedFrameConfigSize = JSAny;


pub alias fencedFrameConfigURL = String;


pub alias reportEventType = JSAny;



pub alias opaqueProperty = string;


pub alias fenceReportingDestination = string;

pub value struct htmlFencedFrameElement
  obj: jsObject

pub inline fun newHtmlFencedFrameElement()
  newJsObject0("HtmlFencedFrameElement")

pub inline fun config(obj: htmlFencedFrameElement, value: maybe<fencedFrameConfig>): web ()
  setJsObjectField(obj.obj, "config", value.obj)

pub inline fun config(obj: htmlFencedFrameElement): web maybe<fencedFrameConfig>
  getJsObjectField(obj.obj, "config")

pub inline fun width(obj: htmlFencedFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlFencedFrameElement): web string
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: htmlFencedFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmlFencedFrameElement): web string
  getJsObjectField(obj.obj, "height")

pub inline fun allow(obj: htmlFencedFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "allow", value.obj)

pub inline fun allow(obj: htmlFencedFrameElement): web string
  getJsObjectField(obj.obj, "allow")

pub value struct fencedFrameConfig
  obj: jsObject


pub inline fun setSharedStorageContext(obj: fencedFrameConfig, contextString': string): web ()
  jsOperation3(obj.obj, "setSharedStorageContext", contextString'.obj)

pub inline fun containerWidth(obj: fencedFrameConfig): web maybe<fencedFrameConfigSize>
  getJsObjectField(obj.obj, "containerWidth")

pub inline fun containerHeight(obj: fencedFrameConfig): web maybe<fencedFrameConfigSize>
  getJsObjectField(obj.obj, "containerHeight")

pub inline fun contentWidth(obj: fencedFrameConfig): web maybe<fencedFrameConfigSize>
  getJsObjectField(obj.obj, "contentWidth")

pub inline fun contentHeight(obj: fencedFrameConfig): web maybe<fencedFrameConfigSize>
  getJsObjectField(obj.obj, "contentHeight")

pub value struct fenceEvent
  obj: jsObject

pub fun newFenceEvent(eventType: string, eventData: string, destination: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "eventType", eventType);  setJsObjectField(obj, "eventData", eventData);  setJsObjectField(obj, "destination", destination);
  FenceEvent(obj);

pub inline fun eventType(obj: fenceEvent, value: string): web ()
  setJsObjectField(obj.obj, "eventType", value.obj)

pub inline fun eventType(obj: fenceEvent): web string
  getJsObjectField(obj.obj, "eventType")

pub inline fun eventData(obj: fenceEvent, value: string): web ()
  setJsObjectField(obj.obj, "eventData", value.obj)

pub inline fun eventData(obj: fenceEvent): web string
  getJsObjectField(obj.obj, "eventData")

pub inline fun destination(obj: fenceEvent, value: jsArray): web ()
  setJsObjectField(obj.obj, "destination", value.obj)

pub inline fun destination(obj: fenceEvent): web jsArray
  getJsObjectField(obj.obj, "destination")

pub value struct fence
  obj: jsObject


pub inline fun reportEvent(obj: fence, event': reportEventType): web ()
  jsOperation3(obj.obj, "reportEvent", event'.obj)

pub inline fun setReportEventDataForAutomaticBeacons(obj: fence, event': fenceEvent): web ()
  jsOperation3(obj.obj, "setReportEventDataForAutomaticBeacons", event'.obj)

pub inline fun getNestedConfigs(obj: fence): web jsArray
  jsOperation2(obj.obj, "getNestedConfigs")

