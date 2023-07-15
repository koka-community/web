//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias ndefMessageSource = JSAny;




pub value struct ndefMessage
  obj: jsObject

pub inline fun newNdefMessage(messageInit': ndefMessageInit)
  newJsObject1("NdefMessage", messageInit')"

pub inline fun records(obj: ndefMessage): web jsArray
  getJsObjectField(obj.obj, "records")

pub value struct ndefMessageInit
  obj: jsObject

pub fun newNdefMessageInit(records: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "records", records);
  NdefMessageInit(obj);

pub inline fun records(obj: ndefMessageInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "records", value.obj)

pub inline fun records(obj: ndefMessageInit): web jsArray
  getJsObjectField(obj.obj, "records")

pub value struct ndefRecord
  obj: jsObject

pub inline fun newNdefRecord(recordInit': ndefRecordInit)
  newJsObject1("NdefRecord", recordInit')"

pub inline fun toRecords(obj: ndefRecord): web maybe<jsArray>
  jsOperation2(obj.obj, "toRecords")

pub inline fun recordType(obj: ndefRecord): web string
  getJsObjectField(obj.obj, "recordType")

pub inline fun mediaType(obj: ndefRecord): web maybe<string>
  getJsObjectField(obj.obj, "mediaType")

pub inline fun id(obj: ndefRecord): web maybe<string>
  getJsObjectField(obj.obj, "id")

pub inline fun data(obj: ndefRecord): web maybe<jsDataView>
  getJsObjectField(obj.obj, "data")

pub inline fun encoding(obj: ndefRecord): web maybe<string>
  getJsObjectField(obj.obj, "encoding")

pub inline fun lang(obj: ndefRecord): web maybe<string>
  getJsObjectField(obj.obj, "lang")

pub value struct ndefRecordInit
  obj: jsObject

pub fun newNdefRecordInit(recordType: string, mediaType: maybe<string> = Nothing, id: maybe<string> = Nothing, encoding: maybe<string> = Nothing, lang: maybe<string> = Nothing, data: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "recordType", recordType);  match mediaType
    Just(it) -> setJsObjectField(obj, "mediaType", it)
    Nothing -> ()
  match id
    Just(it) -> setJsObjectField(obj, "id", it)
    Nothing -> ()
  match encoding
    Just(it) -> setJsObjectField(obj, "encoding", it)
    Nothing -> ()
  match lang
    Just(it) -> setJsObjectField(obj, "lang", it)
    Nothing -> ()
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  NdefRecordInit(obj);

pub inline fun recordType(obj: ndefRecordInit, value: string): web ()
  setJsObjectField(obj.obj, "recordType", value.obj)

pub inline fun recordType(obj: ndefRecordInit): web string
  getJsObjectField(obj.obj, "recordType")

pub inline fun mediaType(obj: ndefRecordInit, value: string): web ()
  setJsObjectField(obj.obj, "mediaType", value.obj)

pub inline fun mediaType(obj: ndefRecordInit): web string
  getJsObjectField(obj.obj, "mediaType")

pub inline fun id(obj: ndefRecordInit, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: ndefRecordInit): web string
  getJsObjectField(obj.obj, "id")

pub inline fun encoding(obj: ndefRecordInit, value: string): web ()
  setJsObjectField(obj.obj, "encoding", value.obj)

pub inline fun encoding(obj: ndefRecordInit): web string
  getJsObjectField(obj.obj, "encoding")

pub inline fun lang(obj: ndefRecordInit, value: string): web ()
  setJsObjectField(obj.obj, "lang", value.obj)

pub inline fun lang(obj: ndefRecordInit): web string
  getJsObjectField(obj.obj, "lang")

pub inline fun data(obj: ndefRecordInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: ndefRecordInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub value struct ndefReader
  obj: jsObject

pub inline fun newNdefReader()
  newJsObject0("NdefReader")"

pub inline fun scan(obj: ndefReader, options': ndefScanOptions): web jsPromise
  jsOperation3(obj.obj, "scan", options'.obj)

pub inline fun write(obj: ndefReader, message': ndefMessageSource, options': ndefWriteOptions): web jsPromise
  jsOperation4(obj.obj, "write", message'.obj, options'.obj)

pub inline fun makeReadOnly(obj: ndefReader, options': ndefMakeReadOnlyOptions): web jsPromise
  jsOperation3(obj.obj, "makeReadOnly", options'.obj)

pub inline fun onreading(obj: ndefReader, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onreading", value.obj)

pub inline fun onreading(obj: ndefReader): web html/eventHandler
  getJsObjectField(obj.obj, "onreading")

pub inline fun onreadingerror(obj: ndefReader, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onreadingerror", value.obj)

pub inline fun onreadingerror(obj: ndefReader): web html/eventHandler
  getJsObjectField(obj.obj, "onreadingerror")

pub value struct ndefReadingEvent
  obj: jsObject

pub inline fun newNdefReadingEvent(type': string, readingEventInitDict': ndefReadingEventInit)
  newJsObject2("NdefReadingEvent", type', readingEventInitDict')"

pub inline fun serialNumber(obj: ndefReadingEvent): web string
  getJsObjectField(obj.obj, "serialNumber")

pub inline fun message(obj: ndefReadingEvent): web ndefMessage
  getJsObjectField(obj.obj, "message")

pub value struct ndefReadingEventInit
  obj: jsObject

pub fun newNdefReadingEventInit(serialNumber: maybe<maybe<string>> = Nothing, message: ndefMessageInit)
  val obj = newJsObject();
  match serialNumber
    Just(it) -> setJsObjectField(obj, "serialNumber", it)
    Nothing -> ()
  setJsObjectField(obj, "message", message);
  NdefReadingEventInit(obj);

pub inline fun serialNumber(obj: ndefReadingEventInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "serialNumber", value.obj)

pub inline fun serialNumber(obj: ndefReadingEventInit): web maybe<string>
  getJsObjectField(obj.obj, "serialNumber")

pub inline fun message(obj: ndefReadingEventInit, value: ndefMessageInit): web ()
  setJsObjectField(obj.obj, "message", value.obj)

pub inline fun message(obj: ndefReadingEventInit): web ndefMessageInit
  getJsObjectField(obj.obj, "message")

pub value struct ndefWriteOptions
  obj: jsObject

pub fun newNdefWriteOptions(overwrite: maybe<bool> = Nothing, signal: maybe<maybe<dom/abortSignal>> = Nothing)
  val obj = newJsObject();
  match overwrite
    Just(it) -> setJsObjectField(obj, "overwrite", it)
    Nothing -> ()
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  NdefWriteOptions(obj);

pub inline fun overwrite(obj: ndefWriteOptions, value: bool): web ()
  setJsObjectField(obj.obj, "overwrite", value.obj)

pub inline fun overwrite(obj: ndefWriteOptions): web bool
  getJsObjectField(obj.obj, "overwrite")

pub inline fun signal(obj: ndefWriteOptions, value: maybe<dom/abortSignal>): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: ndefWriteOptions): web maybe<dom/abortSignal>
  getJsObjectField(obj.obj, "signal")

pub value struct ndefMakeReadOnlyOptions
  obj: jsObject

pub fun newNdefMakeReadOnlyOptions(signal: maybe<maybe<dom/abortSignal>> = Nothing)
  val obj = newJsObject();
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  NdefMakeReadOnlyOptions(obj);

pub inline fun signal(obj: ndefMakeReadOnlyOptions, value: maybe<dom/abortSignal>): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: ndefMakeReadOnlyOptions): web maybe<dom/abortSignal>
  getJsObjectField(obj.obj, "signal")

pub value struct ndefScanOptions
  obj: jsObject

pub fun newNdefScanOptions(signal: maybe<dom/abortSignal> = Nothing)
  val obj = newJsObject();
  match signal
    Just(it) -> setJsObjectField(obj, "signal", it)
    Nothing -> ()

  NdefScanOptions(obj);

pub inline fun signal(obj: ndefScanOptions, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: ndefScanOptions): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

