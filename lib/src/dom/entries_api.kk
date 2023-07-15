//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias errorCallback = jsFunction;


pub alias fileSystemEntryCallback = jsFunction;


pub alias fileSystemEntriesCallback = jsFunction;


pub alias fileCallback = jsFunction;



pub value struct fileSystemEntry
  obj: jsObject


pub inline fun getParent(obj: fileSystemEntry, successCallback': fileSystemEntryCallback, errorCallback': errorCallback): web ()
  jsOperation4(obj.obj, "getParent", successCallback'.obj, errorCallback'.obj)

pub inline fun isFile(obj: fileSystemEntry): web bool
  getJsObjectField(obj.obj, "isFile")

pub inline fun isDirectory(obj: fileSystemEntry): web bool
  getJsObjectField(obj.obj, "isDirectory")

pub inline fun name(obj: fileSystemEntry): web string
  getJsObjectField(obj.obj, "name")

pub inline fun fullPath(obj: fileSystemEntry): web string
  getJsObjectField(obj.obj, "fullPath")

pub inline fun filesystem(obj: fileSystemEntry): web fileSystem
  getJsObjectField(obj.obj, "filesystem")

pub value struct fileSystemDirectoryEntry
  obj: jsObject


pub inline fun createReader(obj: fileSystemDirectoryEntry): web fileSystemDirectoryReader
  jsOperation2(obj.obj, "createReader")

pub inline fun getFile(obj: fileSystemDirectoryEntry, path': maybe<string> =  Nothing, options': fileSystemFlags, successCallback': fileSystemEntryCallback, errorCallback': errorCallback): web ()
  jsOperation6(obj.obj, "getFile", path'.obj, options'.obj, successCallback'.obj, errorCallback'.obj)

pub inline fun getDirectory(obj: fileSystemDirectoryEntry, path': maybe<string> =  Nothing, options': fileSystemFlags, successCallback': fileSystemEntryCallback, errorCallback': errorCallback): web ()
  jsOperation6(obj.obj, "getDirectory", path'.obj, options'.obj, successCallback'.obj, errorCallback'.obj)

pub value struct fileSystemFlags
  obj: jsObject

pub fun newFileSystemFlags(create: maybe<bool> = Nothing, exclusive: maybe<bool> = Nothing)
  val obj = newJsObject();
  match create
    Just(it) -> setJsObjectField(obj, "create", it)
    Nothing -> ()
  match exclusive
    Just(it) -> setJsObjectField(obj, "exclusive", it)
    Nothing -> ()

  FileSystemFlags(obj);

pub inline fun create(obj: fileSystemFlags, value: bool): web ()
  setJsObjectField(obj.obj, "create", value.obj)

pub inline fun create(obj: fileSystemFlags): web bool
  getJsObjectField(obj.obj, "create")

pub inline fun exclusive(obj: fileSystemFlags, value: bool): web ()
  setJsObjectField(obj.obj, "exclusive", value.obj)

pub inline fun exclusive(obj: fileSystemFlags): web bool
  getJsObjectField(obj.obj, "exclusive")

pub value struct fileSystemDirectoryReader
  obj: jsObject


pub inline fun readEntries(obj: fileSystemDirectoryReader, successCallback': fileSystemEntriesCallback, errorCallback': errorCallback): web ()
  jsOperation4(obj.obj, "readEntries", successCallback'.obj, errorCallback'.obj)

pub value struct fileSystemFileEntry
  obj: jsObject


pub inline fun file(obj: fileSystemFileEntry, successCallback': fileCallback, errorCallback': errorCallback): web ()
  jsOperation4(obj.obj, "file", successCallback'.obj, errorCallback'.obj)

pub value struct fileSystem
  obj: jsObject


pub inline fun name(obj: fileSystem): web string
  getJsObjectField(obj.obj, "name")

pub inline fun root(obj: fileSystem): web fileSystemDirectoryEntry
  getJsObjectField(obj.obj, "root")

