//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias binaryType = string;

pub value struct webSocket
  obj: jsObject

pub inline fun newWebSocket(url': string, protocols': maybe<jsObject>)
  newJsObject2("WebSocket", url', protocols')"
pub inline fun connectinG(): int
  getConstant("CONNECTING")

pub inline fun opeN(): int
  getConstant("OPEN")

pub inline fun closinG(): int
  getConstant("CLOSING")

pub inline fun closeD(): int
  getConstant("CLOSED")

pub inline fun close(obj: webSocket, code': int, reason': string): web ()
  jsOperation4(obj.obj, "close", code'.obj, reason'.obj)

pub inline fun send(obj: webSocket, data': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "send", data'.obj)

pub inline fun url(obj: webSocket): web string
  getJsObjectField(obj.obj, "url")

pub inline fun readyState(obj: webSocket): web int
  getJsObjectField(obj.obj, "readyState")

pub inline fun bufferedAmount(obj: webSocket): web int
  getJsObjectField(obj.obj, "bufferedAmount")

pub inline fun onopen(obj: webSocket, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onopen", value.obj)

pub inline fun onopen(obj: webSocket): web html/eventHandler
  getJsObjectField(obj.obj, "onopen")

pub inline fun onerror(obj: webSocket, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: webSocket): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onclose(obj: webSocket, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onclose", value.obj)

pub inline fun onclose(obj: webSocket): web html/eventHandler
  getJsObjectField(obj.obj, "onclose")

pub inline fun extensions(obj: webSocket): web string
  getJsObjectField(obj.obj, "extensions")

pub inline fun protocol(obj: webSocket): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun onmessage(obj: webSocket, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: webSocket): web html/eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun binaryType(obj: webSocket, value: binaryType): web ()
  setJsObjectField(obj.obj, "binaryType", value.obj)

pub inline fun binaryType(obj: webSocket): web binaryType
  getJsObjectField(obj.obj, "binaryType")

pub value struct closeEvent
  obj: jsObject

pub inline fun newCloseEvent(type': string, eventInitDict': closeEventInit)
  newJsObject2("CloseEvent", type', eventInitDict')"

pub inline fun wasClean(obj: closeEvent): web bool
  getJsObjectField(obj.obj, "wasClean")

pub inline fun code(obj: closeEvent): web int
  getJsObjectField(obj.obj, "code")

pub inline fun reason(obj: closeEvent): web string
  getJsObjectField(obj.obj, "reason")

pub value struct closeEventInit
  obj: jsObject

pub fun newCloseEventInit(wasClean: maybe<bool> = Nothing, code: maybe<int> = Nothing, reason: maybe<string> = Nothing)
  val obj = newJsObject();
  match wasClean
    Just(it) -> setJsObjectField(obj, "wasClean", it)
    Nothing -> ()
  match code
    Just(it) -> setJsObjectField(obj, "code", it)
    Nothing -> ()
  match reason
    Just(it) -> setJsObjectField(obj, "reason", it)
    Nothing -> ()

  CloseEventInit(obj);

pub inline fun wasClean(obj: closeEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "wasClean", value.obj)

pub inline fun wasClean(obj: closeEventInit): web bool
  getJsObjectField(obj.obj, "wasClean")

pub inline fun code(obj: closeEventInit, value: int): web ()
  setJsObjectField(obj.obj, "code", value.obj)

pub inline fun code(obj: closeEventInit): web int
  getJsObjectField(obj.obj, "code")

pub inline fun reason(obj: closeEventInit, value: string): web ()
  setJsObjectField(obj.obj, "reason", value.obj)

pub inline fun reason(obj: closeEventInit): web string
  getJsObjectField(obj.obj, "reason")

