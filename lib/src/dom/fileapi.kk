//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias blobPart = JSAny;



pub alias endingType = string;

pub value struct blob
  obj: jsObject

pub inline fun newBlob(blobParts': jsArray, options': blobPropertyBag)
  newJsObject2("Blob", blobParts', options')

pub inline fun slice(obj: blob, start': int, end': int, contentType': string): web blob
  jsOperation5(obj.obj, "slice", start'.obj, end'.obj, contentType'.obj)

pub inline fun stream(obj: blob): web streams/readableStream
  jsOperation2(obj.obj, "stream")

pub inline fun text(obj: blob): web jsPromise
  jsOperation2(obj.obj, "text")

pub inline fun arrayBuffer(obj: blob): web jsPromise
  jsOperation2(obj.obj, "arrayBuffer")

pub inline fun size(obj: blob): web int
  getJsObjectField(obj.obj, "size")

pub inline fun type(obj: blob): web string
  getJsObjectField(obj.obj, "type")

pub value struct blobPropertyBag
  obj: jsObject

pub fun newBlobPropertyBag(type: maybe<string> = Nothing, endings: maybe<endingType> = Nothing)
  val obj = newJsObject();
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match endings
    Just(it) -> setJsObjectField(obj, "endings", it)
    Nothing -> ()

  BlobPropertyBag(obj);

pub inline fun type(obj: blobPropertyBag, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: blobPropertyBag): web string
  getJsObjectField(obj.obj, "type")

pub inline fun endings(obj: blobPropertyBag, value: endingType): web ()
  setJsObjectField(obj.obj, "endings", value.obj)

pub inline fun endings(obj: blobPropertyBag): web endingType
  getJsObjectField(obj.obj, "endings")

pub value struct file
  obj: jsObject

pub inline fun newFile(fileBits': jsArray, fileName': string, options': filePropertyBag)
  newJsObject3("File", fileBits', fileName', options')

pub inline fun name(obj: file): web string
  getJsObjectField(obj.obj, "name")

pub inline fun lastModified(obj: file): web int
  getJsObjectField(obj.obj, "lastModified")

pub inline fun webkitRelativePath(obj: file): web string
  getJsObjectField(obj.obj, "webkitRelativePath")

pub value struct filePropertyBag
  obj: jsObject

pub fun newFilePropertyBag(lastModified: maybe<int> = Nothing)
  val obj = newJsObject();
  match lastModified
    Just(it) -> setJsObjectField(obj, "lastModified", it)
    Nothing -> ()

  FilePropertyBag(obj);

pub inline fun lastModified(obj: filePropertyBag, value: int): web ()
  setJsObjectField(obj.obj, "lastModified", value.obj)

pub inline fun lastModified(obj: filePropertyBag): web int
  getJsObjectField(obj.obj, "lastModified")

pub value struct fileList
  obj: jsObject


pub inline fun item(obj: fileList, index': int): web maybe<file>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun length(obj: fileList): web int
  getJsObjectField(obj.obj, "length")

pub value struct fileReader
  obj: jsObject

pub inline fun newFileReader()
  newJsObject0("FileReader")
pub inline fun emptY(): int
  getConstant("EMPTY")

pub inline fun loadinG(): int
  getConstant("LOADING")

pub inline fun donE(): int
  getConstant("DONE")

pub inline fun readAsArrayBuffer(obj: fileReader, blob': blob): web ()
  jsOperation3(obj.obj, "readAsArrayBuffer", blob'.obj)

pub inline fun readAsBinaryString(obj: fileReader, blob': blob): web ()
  jsOperation3(obj.obj, "readAsBinaryString", blob'.obj)

pub inline fun readAsText(obj: fileReader, blob': blob, encoding': string): web ()
  jsOperation4(obj.obj, "readAsText", blob'.obj, encoding'.obj)

pub inline fun readAsDataURL(obj: fileReader, blob': blob): web ()
  jsOperation3(obj.obj, "readAsDataURL", blob'.obj)

pub inline fun abort(obj: fileReader): web ()
  jsOperation2(obj.obj, "abort")

pub inline fun readyState(obj: fileReader): web int
  getJsObjectField(obj.obj, "readyState")

pub inline fun result(obj: fileReader): web maybe<jsObject>
  getJsObjectField(obj.obj, "result")

pub inline fun error(obj: fileReader): web maybe<webidl/domException>
  getJsObjectField(obj.obj, "error")

pub inline fun onloadstart(obj: fileReader, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onloadstart", value.obj)

pub inline fun onloadstart(obj: fileReader): web html/eventHandler
  getJsObjectField(obj.obj, "onloadstart")

pub inline fun onprogress(obj: fileReader, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onprogress", value.obj)

pub inline fun onprogress(obj: fileReader): web html/eventHandler
  getJsObjectField(obj.obj, "onprogress")

pub inline fun onload(obj: fileReader, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onload", value.obj)

pub inline fun onload(obj: fileReader): web html/eventHandler
  getJsObjectField(obj.obj, "onload")

pub inline fun onabort(obj: fileReader, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onabort", value.obj)

pub inline fun onabort(obj: fileReader): web html/eventHandler
  getJsObjectField(obj.obj, "onabort")

pub inline fun onerror(obj: fileReader, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: fileReader): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onloadend(obj: fileReader, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onloadend", value.obj)

pub inline fun onloadend(obj: fileReader): web html/eventHandler
  getJsObjectField(obj.obj, "onloadend")

pub value struct fileReaderSync
  obj: jsObject

pub inline fun newFileReaderSync()
  newJsObject0("FileReaderSync")

pub inline fun readAsArrayBuffer(obj: fileReaderSync, blob': blob): web jsArrayBuffer
  jsOperation3(obj.obj, "readAsArrayBuffer", blob'.obj)

pub inline fun readAsBinaryString(obj: fileReaderSync, blob': blob): web string
  jsOperation3(obj.obj, "readAsBinaryString", blob'.obj)

pub inline fun readAsText(obj: fileReaderSync, blob': blob, encoding': string): web string
  jsOperation4(obj.obj, "readAsText", blob'.obj, encoding'.obj)

pub inline fun readAsDataURL(obj: fileReaderSync, blob': blob): web string
  jsOperation3(obj.obj, "readAsDataURL", blob'.obj)

