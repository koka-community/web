//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct htmlPortalElement
  obj: jsObject

pub inline fun newHtmlPortalElement()
  newJsObject0("HtmlPortalElement")"

pub inline fun activate(obj: htmlPortalElement, options': portalActivateOptions): web jsPromise
  jsOperation3(obj.obj, "activate", options'.obj)

pub inline fun postMessage(obj: htmlPortalElement, message': maybe<jsObject>, options': html/structuredSerializeOptions): web ()
  jsOperation4(obj.obj, "postMessage", message'.obj, options'.obj)

pub inline fun src(obj: htmlPortalElement, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: htmlPortalElement): web string
  getJsObjectField(obj.obj, "src")

pub inline fun referrerPolicy(obj: htmlPortalElement, value: string): web ()
  setJsObjectField(obj.obj, "referrerPolicy", value.obj)

pub inline fun referrerPolicy(obj: htmlPortalElement): web string
  getJsObjectField(obj.obj, "referrerPolicy")

pub inline fun onmessage(obj: htmlPortalElement, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: htmlPortalElement): web html/eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun onmessageerror(obj: htmlPortalElement, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessageerror", value.obj)

pub inline fun onmessageerror(obj: htmlPortalElement): web html/eventHandler
  getJsObjectField(obj.obj, "onmessageerror")

pub value struct portalActivateOptions
  obj: jsObject

pub fun newPortalActivateOptions(data: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  PortalActivateOptions(obj);

pub inline fun data(obj: portalActivateOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: portalActivateOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub value struct portalHost
  obj: jsObject


pub inline fun postMessage(obj: portalHost, message': maybe<jsObject>, options': html/structuredSerializeOptions): web ()
  jsOperation4(obj.obj, "postMessage", message'.obj, options'.obj)

pub inline fun onmessage(obj: portalHost, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: portalHost): web html/eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun onmessageerror(obj: portalHost, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessageerror", value.obj)

pub inline fun onmessageerror(obj: portalHost): web html/eventHandler
  getJsObjectField(obj.obj, "onmessageerror")

pub value struct portalActivateEvent
  obj: jsObject

pub inline fun newPortalActivateEvent(type': string, eventInitDict': portalActivateEventInit)
  newJsObject2("PortalActivateEvent", type', eventInitDict')"

pub inline fun adoptPredecessor(obj: portalActivateEvent): web htmlPortalElement
  jsOperation2(obj.obj, "adoptPredecessor")

pub inline fun data(obj: portalActivateEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub value struct portalActivateEventInit
  obj: jsObject

pub fun newPortalActivateEventInit(data: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  PortalActivateEventInit(obj);

pub inline fun data(obj: portalActivateEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: portalActivateEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

