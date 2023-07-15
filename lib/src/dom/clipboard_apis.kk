//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias clipboardItemData = JSPromise;


pub alias clipboardItems = JSArray;



pub alias presentationStyle = string;

pub value struct clipboardEventInit
  obj: jsObject

pub fun newClipboardEventInit(clipboardData: maybe<maybe<html/dataTransfer>> = Nothing)
  val obj = newJsObject();
  match clipboardData
    Just(it) -> setJsObjectField(obj, "clipboardData", it)
    Nothing -> ()

  ClipboardEventInit(obj);

pub inline fun clipboardData(obj: clipboardEventInit, value: maybe<html/dataTransfer>): web ()
  setJsObjectField(obj.obj, "clipboardData", value.obj)

pub inline fun clipboardData(obj: clipboardEventInit): web maybe<html/dataTransfer>
  getJsObjectField(obj.obj, "clipboardData")

pub value struct clipboardEvent
  obj: jsObject

pub inline fun newClipboardEvent(type': string, eventInitDict': clipboardEventInit)
  newJsObject2("ClipboardEvent", type', eventInitDict')"

pub inline fun clipboardData(obj: clipboardEvent): web maybe<html/dataTransfer>
  getJsObjectField(obj.obj, "clipboardData")

pub value struct clipboardItem
  obj: jsObject

pub inline fun newClipboardItem(items': maybe<jsObject>, options': clipboardItemOptions)
  newJsObject2("ClipboardItem", items', options')"

pub inline fun getType(obj: clipboardItem, type': string): web jsPromise
  jsOperation3(obj.obj, "getType", type'.obj)

pub inline fun presentationStyle(obj: clipboardItem): web presentationStyle
  getJsObjectField(obj.obj, "presentationStyle")

pub inline fun types(obj: clipboardItem): web jsArray
  getJsObjectField(obj.obj, "types")

pub value struct clipboardItemOptions
  obj: jsObject

pub fun newClipboardItemOptions(presentationStyle: maybe<presentationStyle> = Nothing)
  val obj = newJsObject();
  match presentationStyle
    Just(it) -> setJsObjectField(obj, "presentationStyle", it)
    Nothing -> ()

  ClipboardItemOptions(obj);

pub inline fun presentationStyle(obj: clipboardItemOptions, value: presentationStyle): web ()
  setJsObjectField(obj.obj, "presentationStyle", value.obj)

pub inline fun presentationStyle(obj: clipboardItemOptions): web presentationStyle
  getJsObjectField(obj.obj, "presentationStyle")

pub value struct clipboard
  obj: jsObject


pub inline fun read(obj: clipboard): web jsPromise
  jsOperation2(obj.obj, "read")

pub inline fun readText(obj: clipboard): web jsPromise
  jsOperation2(obj.obj, "readText")

pub inline fun write(obj: clipboard, data': clipboardItems): web jsPromise
  jsOperation3(obj.obj, "write", data'.obj)

pub inline fun writeText(obj: clipboard, data': string): web jsPromise
  jsOperation3(obj.obj, "writeText", data'.obj)

pub value struct clipboardPermissionDescriptor
  obj: jsObject

pub fun newClipboardPermissionDescriptor(allowWithoutGesture: maybe<bool> = Nothing)
  val obj = newJsObject();
  match allowWithoutGesture
    Just(it) -> setJsObjectField(obj, "allowWithoutGesture", it)
    Nothing -> ()

  ClipboardPermissionDescriptor(obj);

pub inline fun allowWithoutGesture(obj: clipboardPermissionDescriptor, value: bool): web ()
  setJsObjectField(obj.obj, "allowWithoutGesture", value.obj)

pub inline fun allowWithoutGesture(obj: clipboardPermissionDescriptor): web bool
  getJsObjectField(obj.obj, "allowWithoutGesture")

