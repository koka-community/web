//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias FileSystemWriteChunkType = JSAny


alias FileSystemHandleKind = String
alias WriteCommandType = String
struct FileSystemHandle
{,

}

()

pub extern queryPermission(this: js_object, [], [descriptor: file_system_access.kk/FileSystemHandlePermissionDescriptor])
pub extern requestPermission(this: js_object, [], [descriptor: file_system_access.kk/FileSystemHandlePermissionDescriptor])
pub extern isSameEntry(this: js_object, [other: FileSystemHandle], [])
pub extern getkind(this: js_object): web FileSystemHandleKind
	c inline "getObjectField(#1, \"kind\")"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
struct FileSystemCreateWritableOptions
{  keepExistingData: bool
}
pub extern newFileSystemCreateWritableOptions([keepExistingData: maybe<bool> = Nothing])
()

pub extern setkeepExistingData(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeepExistingData(this: js_object): web bool
	c inline "getObjectField(#1, \"keepExistingData\")"
struct FileSystemFileHandle
{
}

()

pub extern getFile(this: js_object, [], [])
pub extern createWritable(this: js_object, [], [options: FileSystemCreateWritableOptions])
pub extern createSyncAccessHandle(this: js_object, [], [])
struct FileSystemGetFileOptions
{  create: bool
}
pub extern newFileSystemGetFileOptions([create: maybe<bool> = Nothing])
()

pub extern setcreate(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcreate(this: js_object): web bool
	c inline "getObjectField(#1, \"create\")"
struct FileSystemGetDirectoryOptions
{  create: bool
}
pub extern newFileSystemGetDirectoryOptions([create: maybe<bool> = Nothing])
()

pub extern setcreate(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcreate(this: js_object): web bool
	c inline "getObjectField(#1, \"create\")"
struct FileSystemRemoveOptions
{  recursive: bool
}
pub extern newFileSystemRemoveOptions([recursive: maybe<bool> = Nothing])
()

pub extern setrecursive(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrecursive(this: js_object): web bool
	c inline "getObjectField(#1, \"recursive\")"
struct FileSystemDirectoryHandle
{
}

()

pub extern getFileHandle(this: js_object, [name: String], [options: FileSystemGetFileOptions])
pub extern getDirectoryHandle(this: js_object, [name: String], [options: FileSystemGetDirectoryOptions])
pub extern removeEntry(this: js_object, [name: String], [options: FileSystemRemoveOptions])
pub extern resolve(this: js_object, [possibleDescendant: FileSystemHandle], [])
struct WriteParams
{  type: WriteCommandType,
  size: maybe<int>,
  position: maybe<int>,
  data: maybe<dart:js_interop/JSAny>
}
pub extern newWriteParams([type: WriteCommandType, size: maybe<maybe<int>> = Nothing, position: maybe<maybe<int>> = Nothing, data: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern settype(this: js_object, value: WriteCommandType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web WriteCommandType
	c inline "getObjectField(#1, \"type\")"
pub extern setsize(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsize(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"size\")"
pub extern setposition(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getposition(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"position\")"
pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
struct FileSystemWritableFileStream
{
}

()

pub extern write(this: js_object, [data: FileSystemWriteChunkType], [])
pub extern seek(this: js_object, [position: int], [])
pub extern truncate(this: js_object, [size: int], [])
struct FileSystemReadWriteOptions
{  at: int
}
pub extern newFileSystemReadWriteOptions([at: maybe<int> = Nothing])
()

pub extern setat(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getat(this: js_object): web int
	c inline "getObjectField(#1, \"at\")"
struct FileSystemSyncAccessHandle
{
}

()

pub extern read(this: js_object, [buffer: webidl.kk/AllowSharedBufferSource], [options: FileSystemReadWriteOptions])
pub extern write(this: js_object, [buffer: webidl.kk/AllowSharedBufferSource], [options: FileSystemReadWriteOptions])
pub extern truncate(this: js_object, [newSize: int], [])
pub extern getSize(this: js_object, [], [])
pub extern flush(this: js_object, [], [])
pub extern close(this: js_object, [], [])
