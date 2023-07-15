//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias formDataEntryValue = JSAny;



pub alias xmlHttpRequestResponseType = string;

pub value struct xmlHttpRequestEventTarget
  obj: jsObject


pub inline fun onloadstart(obj: xmlHttpRequestEventTarget, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onloadstart", value.obj)

pub inline fun onloadstart(obj: xmlHttpRequestEventTarget): web html/eventHandler
  getJsObjectField(obj.obj, "onloadstart")

pub inline fun onprogress(obj: xmlHttpRequestEventTarget, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onprogress", value.obj)

pub inline fun onprogress(obj: xmlHttpRequestEventTarget): web html/eventHandler
  getJsObjectField(obj.obj, "onprogress")

pub inline fun onabort(obj: xmlHttpRequestEventTarget, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onabort", value.obj)

pub inline fun onabort(obj: xmlHttpRequestEventTarget): web html/eventHandler
  getJsObjectField(obj.obj, "onabort")

pub inline fun onerror(obj: xmlHttpRequestEventTarget, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: xmlHttpRequestEventTarget): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onload(obj: xmlHttpRequestEventTarget, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onload", value.obj)

pub inline fun onload(obj: xmlHttpRequestEventTarget): web html/eventHandler
  getJsObjectField(obj.obj, "onload")

pub inline fun ontimeout(obj: xmlHttpRequestEventTarget, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ontimeout", value.obj)

pub inline fun ontimeout(obj: xmlHttpRequestEventTarget): web html/eventHandler
  getJsObjectField(obj.obj, "ontimeout")

pub inline fun onloadend(obj: xmlHttpRequestEventTarget, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onloadend", value.obj)

pub inline fun onloadend(obj: xmlHttpRequestEventTarget): web html/eventHandler
  getJsObjectField(obj.obj, "onloadend")

pub value struct xmlHttpRequestUpload
  obj: jsObject


pub value struct xmlHttpRequest
  obj: jsObject

pub inline fun newXmlHttpRequest()
  newJsObject0("XmlHttpRequest")"
pub inline fun unsenT(): int
  getConstant("UNSENT")

pub inline fun openeD(): int
  getConstant("OPENED")

pub inline fun headersreceiveD(): int
  getConstant("HEADERS_RECEIVED")

pub inline fun loadinG(): int
  getConstant("LOADING")

pub inline fun donE(): int
  getConstant("DONE")

pub inline fun setAttributionReporting(obj: xmlHttpRequest, options': attribution_reporting_api/attributionReportingRequestOptions): web ()
  jsOperation3(obj.obj, "setAttributionReporting", options'.obj)

pub inline fun open(obj: xmlHttpRequest, method': string, url': string, async': bool, username': maybe<string> =  Nothing, password': maybe<string> =  Nothing): web ()
  jsOperation7(obj.obj, "open", method'.obj, url'.obj, async'.obj, username'.obj, password'.obj)

pub inline fun setRequestHeader(obj: xmlHttpRequest, name': string, value': string): web ()
  jsOperation4(obj.obj, "setRequestHeader", name'.obj, value'.obj)

pub inline fun send(obj: xmlHttpRequest, body': maybe<jsObject> =  Nothing): web ()
  jsOperation3(obj.obj, "send", body'.obj)

pub inline fun abort(obj: xmlHttpRequest): web ()
  jsOperation2(obj.obj, "abort")

pub inline fun getResponseHeader(obj: xmlHttpRequest, name': string): web maybe<string>
  jsOperation3(obj.obj, "getResponseHeader", name'.obj)

pub inline fun getAllResponseHeaders(obj: xmlHttpRequest): web string
  jsOperation2(obj.obj, "getAllResponseHeaders")

pub inline fun overrideMimeType(obj: xmlHttpRequest, mime': string): web ()
  jsOperation3(obj.obj, "overrideMimeType", mime'.obj)

pub inline fun onreadystatechange(obj: xmlHttpRequest, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onreadystatechange", value.obj)

pub inline fun onreadystatechange(obj: xmlHttpRequest): web html/eventHandler
  getJsObjectField(obj.obj, "onreadystatechange")

pub inline fun readyState(obj: xmlHttpRequest): web int
  getJsObjectField(obj.obj, "readyState")

pub inline fun timeout(obj: xmlHttpRequest, value: int): web ()
  setJsObjectField(obj.obj, "timeout", value.obj)

pub inline fun timeout(obj: xmlHttpRequest): web int
  getJsObjectField(obj.obj, "timeout")

pub inline fun withCredentials(obj: xmlHttpRequest, value: bool): web ()
  setJsObjectField(obj.obj, "withCredentials", value.obj)

pub inline fun withCredentials(obj: xmlHttpRequest): web bool
  getJsObjectField(obj.obj, "withCredentials")

pub inline fun upload(obj: xmlHttpRequest): web xmlHttpRequestUpload
  getJsObjectField(obj.obj, "upload")

pub inline fun responseURL(obj: xmlHttpRequest): web string
  getJsObjectField(obj.obj, "responseURL")

pub inline fun status(obj: xmlHttpRequest): web int
  getJsObjectField(obj.obj, "status")

pub inline fun statusText(obj: xmlHttpRequest): web string
  getJsObjectField(obj.obj, "statusText")

pub inline fun responseType(obj: xmlHttpRequest, value: xmlHttpRequestResponseType): web ()
  setJsObjectField(obj.obj, "responseType", value.obj)

pub inline fun responseType(obj: xmlHttpRequest): web xmlHttpRequestResponseType
  getJsObjectField(obj.obj, "responseType")

pub inline fun response(obj: xmlHttpRequest): web maybe<jsObject>
  getJsObjectField(obj.obj, "response")

pub inline fun responseText(obj: xmlHttpRequest): web string
  getJsObjectField(obj.obj, "responseText")

pub inline fun responseXML(obj: xmlHttpRequest): web maybe<dom/document>
  getJsObjectField(obj.obj, "responseXML")

pub value struct formData
  obj: jsObject

pub inline fun newFormData(form': html/htmlFormElement, submitter': maybe<html/htmlElement> =  Nothing)
  newJsObject2("FormData", form', submitter')"

pub inline fun append(obj: formData, name': string, blobValueOrValue': maybe<jsObject>, filename': string): web ()
  jsOperation5(obj.obj, "append", name'.obj, blobValueOrValue'.obj, filename'.obj)

pub inline fun delete(obj: formData, name': string): web ()
  jsOperation3(obj.obj, "delete", name'.obj)

pub inline fun get(obj: formData, name': string): web maybe<formDataEntryValue>
  jsOperation3(obj.obj, "get", name'.obj)

pub inline fun getAll(obj: formData, name': string): web jsArray
  jsOperation3(obj.obj, "getAll", name'.obj)

pub inline fun has(obj: formData, name': string): web bool
  jsOperation3(obj.obj, "has", name'.obj)

pub inline fun set(obj: formData, name': string, blobValueOrValue': maybe<jsObject>, filename': string): web ()
  jsOperation5(obj.obj, "set", name'.obj, blobValueOrValue'.obj, filename'.obj)

pub value struct progressEvent
  obj: jsObject

pub inline fun newProgressEvent(type': string, eventInitDict': progressEventInit)
  newJsObject2("ProgressEvent", type', eventInitDict')"

pub inline fun lengthComputable(obj: progressEvent): web bool
  getJsObjectField(obj.obj, "lengthComputable")

pub inline fun loaded(obj: progressEvent): web int
  getJsObjectField(obj.obj, "loaded")

pub inline fun total(obj: progressEvent): web int
  getJsObjectField(obj.obj, "total")

pub value struct progressEventInit
  obj: jsObject

pub fun newProgressEventInit(lengthComputable: maybe<bool> = Nothing, loaded: maybe<int> = Nothing, total: maybe<int> = Nothing)
  val obj = newJsObject();
  match lengthComputable
    Just(it) -> setJsObjectField(obj, "lengthComputable", it)
    Nothing -> ()
  match loaded
    Just(it) -> setJsObjectField(obj, "loaded", it)
    Nothing -> ()
  match total
    Just(it) -> setJsObjectField(obj, "total", it)
    Nothing -> ()

  ProgressEventInit(obj);

pub inline fun lengthComputable(obj: progressEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "lengthComputable", value.obj)

pub inline fun lengthComputable(obj: progressEventInit): web bool
  getJsObjectField(obj.obj, "lengthComputable")

pub inline fun loaded(obj: progressEventInit, value: int): web ()
  setJsObjectField(obj.obj, "loaded", value.obj)

pub inline fun loaded(obj: progressEventInit): web int
  getJsObjectField(obj.obj, "loaded")

pub inline fun total(obj: progressEventInit, value: int): web ()
  setJsObjectField(obj.obj, "total", value.obj)

pub inline fun total(obj: progressEventInit): web int
  getJsObjectField(obj.obj, "total")

