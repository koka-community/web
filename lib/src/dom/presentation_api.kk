//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias presentationConnectionState = string;


pub alias presentationConnectionCloseReason = string;

pub value struct presentation
  obj: jsObject


pub inline fun defaultRequest(obj: presentation, value: maybe<presentationRequest>): web ()
  setJsObjectField(obj.obj, "defaultRequest", value.obj)

pub inline fun defaultRequest(obj: presentation): web maybe<presentationRequest>
  getJsObjectField(obj.obj, "defaultRequest")

pub inline fun receiver(obj: presentation): web maybe<presentationReceiver>
  getJsObjectField(obj.obj, "receiver")

pub value struct presentationRequest
  obj: jsObject

pub inline fun newPresentationRequest(urlOrUrls': maybe<jsObject>)
  newJsObject1("PresentationRequest", urlOrUrls')

pub inline fun start(obj: presentationRequest): web jsPromise
  jsOperation2(obj.obj, "start")

pub inline fun reconnect(obj: presentationRequest, presentationId': string): web jsPromise
  jsOperation3(obj.obj, "reconnect", presentationId'.obj)

pub inline fun getAvailability(obj: presentationRequest): web jsPromise
  jsOperation2(obj.obj, "getAvailability")

pub inline fun onconnectionavailable(obj: presentationRequest, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onconnectionavailable", value.obj)

pub inline fun onconnectionavailable(obj: presentationRequest): web html/eventHandler
  getJsObjectField(obj.obj, "onconnectionavailable")

pub value struct presentationAvailability
  obj: jsObject


pub inline fun value(obj: presentationAvailability): web bool
  getJsObjectField(obj.obj, "value")

pub inline fun onchange(obj: presentationAvailability, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: presentationAvailability): web html/eventHandler
  getJsObjectField(obj.obj, "onchange")

pub value struct presentationConnectionAvailableEvent
  obj: jsObject

pub inline fun newPresentationConnectionAvailableEvent(type': string, eventInitDict': presentationConnectionAvailableEventInit)
  newJsObject2("PresentationConnectionAvailableEvent", type', eventInitDict')

pub inline fun connection(obj: presentationConnectionAvailableEvent): web presentationConnection
  getJsObjectField(obj.obj, "connection")

pub value struct presentationConnectionAvailableEventInit
  obj: jsObject

pub fun newPresentationConnectionAvailableEventInit(connection: presentationConnection)
  val obj = newJsObject();
  setJsObjectField(obj, "connection", connection);
  PresentationConnectionAvailableEventInit(obj);

pub inline fun connection(obj: presentationConnectionAvailableEventInit, value: presentationConnection): web ()
  setJsObjectField(obj.obj, "connection", value.obj)

pub inline fun connection(obj: presentationConnectionAvailableEventInit): web presentationConnection
  getJsObjectField(obj.obj, "connection")

pub value struct presentationConnection
  obj: jsObject


pub inline fun close(obj: presentationConnection): web ()
  jsOperation2(obj.obj, "close")

pub inline fun terminate(obj: presentationConnection): web ()
  jsOperation2(obj.obj, "terminate")

pub inline fun send(obj: presentationConnection, dataOrMessage': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "send", dataOrMessage'.obj)

pub inline fun id(obj: presentationConnection): web string
  getJsObjectField(obj.obj, "id")

pub inline fun url(obj: presentationConnection): web string
  getJsObjectField(obj.obj, "url")

pub inline fun state(obj: presentationConnection): web presentationConnectionState
  getJsObjectField(obj.obj, "state")

pub inline fun onconnect(obj: presentationConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onconnect", value.obj)

pub inline fun onconnect(obj: presentationConnection): web html/eventHandler
  getJsObjectField(obj.obj, "onconnect")

pub inline fun onclose(obj: presentationConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onclose", value.obj)

pub inline fun onclose(obj: presentationConnection): web html/eventHandler
  getJsObjectField(obj.obj, "onclose")

pub inline fun onterminate(obj: presentationConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onterminate", value.obj)

pub inline fun onterminate(obj: presentationConnection): web html/eventHandler
  getJsObjectField(obj.obj, "onterminate")

pub inline fun binaryType(obj: presentationConnection, value: websockets/binaryType): web ()
  setJsObjectField(obj.obj, "binaryType", value.obj)

pub inline fun binaryType(obj: presentationConnection): web websockets/binaryType
  getJsObjectField(obj.obj, "binaryType")

pub inline fun onmessage(obj: presentationConnection, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: presentationConnection): web html/eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub value struct presentationConnectionCloseEvent
  obj: jsObject

pub inline fun newPresentationConnectionCloseEvent(type': string, eventInitDict': presentationConnectionCloseEventInit)
  newJsObject2("PresentationConnectionCloseEvent", type', eventInitDict')

pub inline fun reason(obj: presentationConnectionCloseEvent): web presentationConnectionCloseReason
  getJsObjectField(obj.obj, "reason")

pub inline fun message(obj: presentationConnectionCloseEvent): web string
  getJsObjectField(obj.obj, "message")

pub value struct presentationConnectionCloseEventInit
  obj: jsObject

pub fun newPresentationConnectionCloseEventInit(reason: presentationConnectionCloseReason, message: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "reason", reason);  match message
    Just(it) -> setJsObjectField(obj, "message", it)
    Nothing -> ()

  PresentationConnectionCloseEventInit(obj);

pub inline fun reason(obj: presentationConnectionCloseEventInit, value: presentationConnectionCloseReason): web ()
  setJsObjectField(obj.obj, "reason", value.obj)

pub inline fun reason(obj: presentationConnectionCloseEventInit): web presentationConnectionCloseReason
  getJsObjectField(obj.obj, "reason")

pub inline fun message(obj: presentationConnectionCloseEventInit, value: string): web ()
  setJsObjectField(obj.obj, "message", value.obj)

pub inline fun message(obj: presentationConnectionCloseEventInit): web string
  getJsObjectField(obj.obj, "message")

pub value struct presentationReceiver
  obj: jsObject


pub inline fun connectionList(obj: presentationReceiver): web jsPromise
  getJsObjectField(obj.obj, "connectionList")

pub value struct presentationConnectionList
  obj: jsObject


pub inline fun connections(obj: presentationConnectionList): web jsArray
  getJsObjectField(obj.obj, "connections")

pub inline fun onconnectionavailable(obj: presentationConnectionList, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onconnectionavailable", value.obj)

pub inline fun onconnectionavailable(obj: presentationConnectionList): web html/eventHandler
  getJsObjectField(obj.obj, "onconnectionavailable")

