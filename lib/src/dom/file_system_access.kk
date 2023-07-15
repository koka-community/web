//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias startInDirectory = JSAny;



pub alias fileSystemPermissionMode = string;


pub alias wellKnownDirectory = string;

pub value struct fileSystemPermissionDescriptor
  obj: jsObject

pub fun newFileSystemPermissionDescriptor(handle: fs/fileSystemHandle, mode: maybe<fileSystemPermissionMode> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "handle", handle);  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()

  FileSystemPermissionDescriptor(obj);

pub inline fun handle(obj: fileSystemPermissionDescriptor, value: fs/fileSystemHandle): web ()
  setJsObjectField(obj.obj, "handle", value.obj)

pub inline fun handle(obj: fileSystemPermissionDescriptor): web fs/fileSystemHandle
  getJsObjectField(obj.obj, "handle")

pub inline fun mode(obj: fileSystemPermissionDescriptor, value: fileSystemPermissionMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: fileSystemPermissionDescriptor): web fileSystemPermissionMode
  getJsObjectField(obj.obj, "mode")

pub value struct fileSystemHandlePermissionDescriptor
  obj: jsObject

pub fun newFileSystemHandlePermissionDescriptor(mode: maybe<fileSystemPermissionMode> = Nothing)
  val obj = newJsObject();
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()

  FileSystemHandlePermissionDescriptor(obj);

pub inline fun mode(obj: fileSystemHandlePermissionDescriptor, value: fileSystemPermissionMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: fileSystemHandlePermissionDescriptor): web fileSystemPermissionMode
  getJsObjectField(obj.obj, "mode")

pub value struct filePickerAcceptType
  obj: jsObject

pub fun newFilePickerAcceptType(description: maybe<string> = Nothing, accept: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match description
    Just(it) -> setJsObjectField(obj, "description", it)
    Nothing -> ()
  match accept
    Just(it) -> setJsObjectField(obj, "accept", it)
    Nothing -> ()

  FilePickerAcceptType(obj);

pub inline fun description(obj: filePickerAcceptType, value: string): web ()
  setJsObjectField(obj.obj, "description", value.obj)

pub inline fun description(obj: filePickerAcceptType): web string
  getJsObjectField(obj.obj, "description")

pub inline fun accept(obj: filePickerAcceptType, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "accept", value.obj)

pub inline fun accept(obj: filePickerAcceptType): web maybe<jsObject>
  getJsObjectField(obj.obj, "accept")

pub value struct filePickerOptions
  obj: jsObject

pub fun newFilePickerOptions(types: maybe<jsArray> = Nothing, excludeAcceptAllOption: maybe<bool> = Nothing, id: maybe<string> = Nothing, startIn: maybe<startInDirectory> = Nothing)
  val obj = newJsObject();
  match types
    Just(it) -> setJsObjectField(obj, "types", it)
    Nothing -> ()
  match excludeAcceptAllOption
    Just(it) -> setJsObjectField(obj, "excludeAcceptAllOption", it)
    Nothing -> ()
  match id
    Just(it) -> setJsObjectField(obj, "id", it)
    Nothing -> ()
  match startIn
    Just(it) -> setJsObjectField(obj, "startIn", it)
    Nothing -> ()

  FilePickerOptions(obj);

pub inline fun types(obj: filePickerOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "types", value.obj)

pub inline fun types(obj: filePickerOptions): web jsArray
  getJsObjectField(obj.obj, "types")

pub inline fun excludeAcceptAllOption(obj: filePickerOptions, value: bool): web ()
  setJsObjectField(obj.obj, "excludeAcceptAllOption", value.obj)

pub inline fun excludeAcceptAllOption(obj: filePickerOptions): web bool
  getJsObjectField(obj.obj, "excludeAcceptAllOption")

pub inline fun id(obj: filePickerOptions, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: filePickerOptions): web string
  getJsObjectField(obj.obj, "id")

pub inline fun startIn(obj: filePickerOptions, value: startInDirectory): web ()
  setJsObjectField(obj.obj, "startIn", value.obj)

pub inline fun startIn(obj: filePickerOptions): web startInDirectory
  getJsObjectField(obj.obj, "startIn")

pub value struct openFilePickerOptions
  obj: jsObject

pub fun newOpenFilePickerOptions(multiple: maybe<bool> = Nothing)
  val obj = newJsObject();
  match multiple
    Just(it) -> setJsObjectField(obj, "multiple", it)
    Nothing -> ()

  OpenFilePickerOptions(obj);

pub inline fun multiple(obj: openFilePickerOptions, value: bool): web ()
  setJsObjectField(obj.obj, "multiple", value.obj)

pub inline fun multiple(obj: openFilePickerOptions): web bool
  getJsObjectField(obj.obj, "multiple")

pub value struct saveFilePickerOptions
  obj: jsObject

pub fun newSaveFilePickerOptions(suggestedName: maybe<maybe<string>> = Nothing)
  val obj = newJsObject();
  match suggestedName
    Just(it) -> setJsObjectField(obj, "suggestedName", it)
    Nothing -> ()

  SaveFilePickerOptions(obj);

pub inline fun suggestedName(obj: saveFilePickerOptions, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "suggestedName", value.obj)

pub inline fun suggestedName(obj: saveFilePickerOptions): web maybe<string>
  getJsObjectField(obj.obj, "suggestedName")

pub value struct directoryPickerOptions
  obj: jsObject

pub fun newDirectoryPickerOptions(id: maybe<string> = Nothing, startIn: maybe<startInDirectory> = Nothing, mode: maybe<fileSystemPermissionMode> = Nothing)
  val obj = newJsObject();
  match id
    Just(it) -> setJsObjectField(obj, "id", it)
    Nothing -> ()
  match startIn
    Just(it) -> setJsObjectField(obj, "startIn", it)
    Nothing -> ()
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()

  DirectoryPickerOptions(obj);

pub inline fun id(obj: directoryPickerOptions, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: directoryPickerOptions): web string
  getJsObjectField(obj.obj, "id")

pub inline fun startIn(obj: directoryPickerOptions, value: startInDirectory): web ()
  setJsObjectField(obj.obj, "startIn", value.obj)

pub inline fun startIn(obj: directoryPickerOptions): web startInDirectory
  getJsObjectField(obj.obj, "startIn")

pub inline fun mode(obj: directoryPickerOptions, value: fileSystemPermissionMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: directoryPickerOptions): web fileSystemPermissionMode
  getJsObjectField(obj.obj, "mode")

