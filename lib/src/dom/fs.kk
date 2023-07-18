//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias fileSystemWriteChunkType = JSAny



pub alias fileSystemHandleKind = string


pub alias writeCommandType = string

pub value struct fileSystemHandle
  obj: jsObject


pub inline fun queryPermission(obj: fileSystemHandle, descriptor': file_system_access/fileSystemHandlePermissionDescriptor): web jsPromise
  jsOperation3(obj.obj, "queryPermission", descriptor'.obj)

pub inline fun requestPermission(obj: fileSystemHandle, descriptor': file_system_access/fileSystemHandlePermissionDescriptor): web jsPromise
  jsOperation3(obj.obj, "requestPermission", descriptor'.obj)

pub inline fun isSameEntry(obj: fileSystemHandle, other': fileSystemHandle): web jsPromise
  jsOperation3(obj.obj, "isSameEntry", other'.obj)

pub inline fun kind(obj: fileSystemHandle): web fileSystemHandleKind
  getJsObjectField(obj.obj, "kind")

pub inline fun name(obj: fileSystemHandle): web string
  getJsObjectField(obj.obj, "name")

pub value struct fileSystemCreateWritableOptions
  obj: jsObject

pub fun newFileSystemCreateWritableOptions(keepExistingData: maybe<bool> = Nothing)
  val obj = newJsObject()
  match keepExistingData
    Just(it) -> setJsObjectField(obj, "keepExistingData", it)
    Nothing -> ()

  FileSystemCreateWritableOptions(obj)

pub inline fun keepExistingData(obj: fileSystemCreateWritableOptions, value: bool): web ()
  setJsObjectField(obj.obj, "keepExistingData", value.obj)

pub inline fun keepExistingData(obj: fileSystemCreateWritableOptions): web bool
  getJsObjectField(obj.obj, "keepExistingData")

pub value struct fileSystemFileHandle
  obj: jsObject


pub inline fun getFile(obj: fileSystemFileHandle): web jsPromise
  jsOperation2(obj.obj, "getFile")

pub inline fun createWritable(obj: fileSystemFileHandle, options': fileSystemCreateWritableOptions): web jsPromise
  jsOperation3(obj.obj, "createWritable", options'.obj)

pub inline fun createSyncAccessHandle(obj: fileSystemFileHandle): web jsPromise
  jsOperation2(obj.obj, "createSyncAccessHandle")

pub value struct fileSystemGetFileOptions
  obj: jsObject

pub fun newFileSystemGetFileOptions(create: maybe<bool> = Nothing)
  val obj = newJsObject()
  match create
    Just(it) -> setJsObjectField(obj, "create", it)
    Nothing -> ()

  FileSystemGetFileOptions(obj)

pub inline fun create(obj: fileSystemGetFileOptions, value: bool): web ()
  setJsObjectField(obj.obj, "create", value.obj)

pub inline fun create(obj: fileSystemGetFileOptions): web bool
  getJsObjectField(obj.obj, "create")

pub value struct fileSystemGetDirectoryOptions
  obj: jsObject

pub fun newFileSystemGetDirectoryOptions(create: maybe<bool> = Nothing)
  val obj = newJsObject()
  match create
    Just(it) -> setJsObjectField(obj, "create", it)
    Nothing -> ()

  FileSystemGetDirectoryOptions(obj)

pub inline fun create(obj: fileSystemGetDirectoryOptions, value: bool): web ()
  setJsObjectField(obj.obj, "create", value.obj)

pub inline fun create(obj: fileSystemGetDirectoryOptions): web bool
  getJsObjectField(obj.obj, "create")

pub value struct fileSystemRemoveOptions
  obj: jsObject

pub fun newFileSystemRemoveOptions(recursive: maybe<bool> = Nothing)
  val obj = newJsObject()
  match recursive
    Just(it) -> setJsObjectField(obj, "recursive", it)
    Nothing -> ()

  FileSystemRemoveOptions(obj)

pub inline fun recursive(obj: fileSystemRemoveOptions, value: bool): web ()
  setJsObjectField(obj.obj, "recursive", value.obj)

pub inline fun recursive(obj: fileSystemRemoveOptions): web bool
  getJsObjectField(obj.obj, "recursive")

pub value struct fileSystemDirectoryHandle
  obj: jsObject


pub inline fun getFileHandle(obj: fileSystemDirectoryHandle, name': string, options': fileSystemGetFileOptions): web jsPromise
  jsOperation4(obj.obj, "getFileHandle", name'.obj, options'.obj)

pub inline fun getDirectoryHandle(obj: fileSystemDirectoryHandle, name': string, options': fileSystemGetDirectoryOptions): web jsPromise
  jsOperation4(obj.obj, "getDirectoryHandle", name'.obj, options'.obj)

pub inline fun removeEntry(obj: fileSystemDirectoryHandle, name': string, options': fileSystemRemoveOptions): web jsPromise
  jsOperation4(obj.obj, "removeEntry", name'.obj, options'.obj)

pub inline fun resolve(obj: fileSystemDirectoryHandle, possibleDescendant': fileSystemHandle): web jsPromise
  jsOperation3(obj.obj, "resolve", possibleDescendant'.obj)

pub value struct writeParams
  obj: jsObject

pub fun newWriteParams(type: writeCommandType, size: maybe<maybe<int>> = Nothing, position: maybe<maybe<int>> = Nothing, data: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "type", type);  match size
    Just(it) -> setJsObjectField(obj, "size", it)
    Nothing -> ()
  match position
    Just(it) -> setJsObjectField(obj, "position", it)
    Nothing -> ()
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()

  WriteParams(obj)

pub inline fun type(obj: writeParams, value: writeCommandType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: writeParams): web writeCommandType
  getJsObjectField(obj.obj, "type")

pub inline fun size(obj: writeParams, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: writeParams): web maybe<int>
  getJsObjectField(obj.obj, "size")

pub inline fun position(obj: writeParams, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "position", value.obj)

pub inline fun position(obj: writeParams): web maybe<int>
  getJsObjectField(obj.obj, "position")

pub inline fun data(obj: writeParams, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: writeParams): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub value struct fileSystemWritableFileStream
  obj: jsObject


pub inline fun write(obj: fileSystemWritableFileStream, data': fileSystemWriteChunkType): web jsPromise
  jsOperation3(obj.obj, "write", data'.obj)

pub inline fun seek(obj: fileSystemWritableFileStream, position': int): web jsPromise
  jsOperation3(obj.obj, "seek", position'.obj)

pub inline fun truncate(obj: fileSystemWritableFileStream, size': int): web jsPromise
  jsOperation3(obj.obj, "truncate", size'.obj)

pub value struct fileSystemReadWriteOptions
  obj: jsObject

pub fun newFileSystemReadWriteOptions(at: maybe<int> = Nothing)
  val obj = newJsObject()
  match at
    Just(it) -> setJsObjectField(obj, "at", it)
    Nothing -> ()

  FileSystemReadWriteOptions(obj)

pub inline fun at(obj: fileSystemReadWriteOptions, value: int): web ()
  setJsObjectField(obj.obj, "at", value.obj)

pub inline fun at(obj: fileSystemReadWriteOptions): web int
  getJsObjectField(obj.obj, "at")

pub value struct fileSystemSyncAccessHandle
  obj: jsObject


pub inline fun read(obj: fileSystemSyncAccessHandle, buffer': webidl/allowSharedBufferSource, options': fileSystemReadWriteOptions): web int
  jsOperation4(obj.obj, "read", buffer'.obj, options'.obj)

pub inline fun write(obj: fileSystemSyncAccessHandle, buffer': webidl/allowSharedBufferSource, options': fileSystemReadWriteOptions): web int
  jsOperation4(obj.obj, "write", buffer'.obj, options'.obj)

pub inline fun truncate(obj: fileSystemSyncAccessHandle, newSize': int): web ()
  jsOperation3(obj.obj, "truncate", newSize'.obj)

pub inline fun getSize(obj: fileSystemSyncAccessHandle): web int
  jsOperation2(obj.obj, "getSize")

pub inline fun flush(obj: fileSystemSyncAccessHandle): web ()
  jsOperation2(obj.obj, "flush")

pub inline fun close(obj: fileSystemSyncAccessHandle): web ()
  jsOperation2(obj.obj, "close")

