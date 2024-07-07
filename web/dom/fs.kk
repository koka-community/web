module web/dom/fs

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias FileSystemWriteChunkType = JSAny


pub alias WriteCommandType = string


pub alias FileSystemHandleKind = string


pub extern ext/read(this: fileSystemSyncAccessHandle, buffer: AllowSharedBufferSource, options: FileSystemReadWriteOptions): io-noexn any
  js inline "#1read(#1, #2)"


pub fun js/read(this: fileSystemSyncAccessHandle, buffer: AllowSharedBufferSource, options: FileSystemReadWriteOptions = Nothing): io-noexn any
  this.ext/read(this, buffer, options)


pub extern ext/write(this: fileSystemSyncAccessHandle, buffer: AllowSharedBufferSource, options: FileSystemReadWriteOptions): io-noexn any
  js inline "#1write(#1, #2)"


pub fun js/write(this: fileSystemSyncAccessHandle, buffer: AllowSharedBufferSource, options: FileSystemReadWriteOptions = Nothing): io-noexn any
  this.ext/write(this, buffer, options)


pub extern ext/truncate(this: fileSystemSyncAccessHandle, newSize: int): io-noexn any
  js inline "#1truncate(#1)"


pub fun js/truncate(this: fileSystemSyncAccessHandle, newSize: int): io-noexn any
  this.ext/truncate(this, newSize)


pub extern ext/getSize(this: fileSystemSyncAccessHandle): io-noexn any
  js inline "#1getSize()"


pub fun js/getSize(this: fileSystemSyncAccessHandle): io-noexn any
  this.ext/getSize(this)


pub extern ext/flush(this: fileSystemSyncAccessHandle): io-noexn any
  js inline "#1flush()"


pub fun js/flush(this: fileSystemSyncAccessHandle): io-noexn any
  this.ext/flush(this)


pub extern ext/close(this: fileSystemSyncAccessHandle): io-noexn any
  js inline "#1close()"


pub fun js/close(this: fileSystemSyncAccessHandle): io-noexn any
  this.ext/close(this)


pub extern ext/at(this: any): io-noexn int
  js inline "#1.at"


pub fun js/at(this: fileSystemReadWriteOptions): io-noexn int
  this.ext/at()


pub extern ext/set-at(this: any, v: any): io-noexn ()
  js inline "#1.at = #2"


pub fun js/set-at(this: fileSystemReadWriteOptions, v: int): io-noexn ()
  this.ext/set-at(v)


pub extern ext/new-fileSystemReadWriteOptions(at: int): io-noexn any
  js inline "new FileSystemReadWriteOptions(#0, #1)"


pub fun new/fileSystemReadWriteOptions(at: int): io-noexn any
  ext/new-fileSystemReadWriteOptions(at)


pub extern ext/write(this: fileSystemWritableFileStream, data: FileSystemWriteChunkType): io-noexn any
  js inline "#1write(#1)"


pub fun js/write(this: fileSystemWritableFileStream, data: FileSystemWriteChunkType): io-noexn any
  this.ext/write(this, data)


pub extern ext/seek(this: fileSystemWritableFileStream, position: int): io-noexn any
  js inline "#1seek(#1)"


pub fun js/seek(this: fileSystemWritableFileStream, position: int): io-noexn any
  this.ext/seek(this, position)


pub extern ext/truncate(this: fileSystemWritableFileStream, size: int): io-noexn any
  js inline "#1truncate(#1)"


pub fun js/truncate(this: fileSystemWritableFileStream, size: int): io-noexn any
  this.ext/truncate(this, size)


pub extern ext/data(this: any): io-noexn JSAny
  js inline "#1.data"


pub fun js/data(this: writeParams): io-noexn JSAny
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: writeParams, v: JSAny): io-noexn ()
  this.ext/set-data(v)


pub extern ext/position(this: any): io-noexn int
  js inline "#1.position"


pub fun js/position(this: writeParams): io-noexn int
  this.ext/position()


pub extern ext/set-position(this: any, v: any): io-noexn ()
  js inline "#1.position = #2"


pub fun js/set-position(this: writeParams, v: int): io-noexn ()
  this.ext/set-position(v)


pub extern ext/size(this: any): io-noexn int
  js inline "#1.size"


pub fun js/size(this: writeParams): io-noexn int
  this.ext/size()


pub extern ext/set-size(this: any, v: any): io-noexn ()
  js inline "#1.size = #2"


pub fun js/set-size(this: writeParams, v: int): io-noexn ()
  this.ext/set-size(v)


pub extern ext/type(this: any): io-noexn WriteCommandType
  js inline "#1.type"


pub fun js/type(this: writeParams): io-noexn WriteCommandType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: writeParams, v: WriteCommandType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-writeParams(data: JSAny, position: int, size: int, type: WriteCommandType): io-noexn any
  js inline "new WriteParams(#0, #1, #2, #3, #4)"


pub fun new/writeParams(data: JSAny, position: int, size: int, type: WriteCommandType): io-noexn any
  ext/new-writeParams(data, position, size, type)


pub extern ext/getFileHandle(this: fileSystemDirectoryHandle, name: string, options: FileSystemGetFileOptions): io-noexn any
  js inline "#1getFileHandle(#1, #2)"


pub fun js/getFileHandle(this: fileSystemDirectoryHandle, name: string, options: FileSystemGetFileOptions = Nothing): io-noexn any
  this.ext/getFileHandle(this, name, options)


pub extern ext/getDirectoryHandle(this: fileSystemDirectoryHandle, name: string, options: FileSystemGetDirectoryOptions): io-noexn any
  js inline "#1getDirectoryHandle(#1, #2)"


pub fun js/getDirectoryHandle(this: fileSystemDirectoryHandle, name: string, options: FileSystemGetDirectoryOptions = Nothing): io-noexn any
  this.ext/getDirectoryHandle(this, name, options)


pub extern ext/removeEntry(this: fileSystemDirectoryHandle, name: string, options: FileSystemRemoveOptions): io-noexn any
  js inline "#1removeEntry(#1, #2)"


pub fun js/removeEntry(this: fileSystemDirectoryHandle, name: string, options: FileSystemRemoveOptions = Nothing): io-noexn any
  this.ext/removeEntry(this, name, options)


pub extern ext/resolve(this: fileSystemDirectoryHandle, possibleDescendant: FileSystemHandle): io-noexn any
  js inline "#1resolve(#1)"


pub fun js/resolve(this: fileSystemDirectoryHandle, possibleDescendant: FileSystemHandle): io-noexn any
  this.ext/resolve(this, possibleDescendant)


pub extern ext/recursive(this: any): io-noexn bool
  js inline "#1.recursive"


pub fun js/recursive(this: fileSystemRemoveOptions): io-noexn bool
  this.ext/recursive()


pub extern ext/set-recursive(this: any, v: any): io-noexn ()
  js inline "#1.recursive = #2"


pub fun js/set-recursive(this: fileSystemRemoveOptions, v: bool): io-noexn ()
  this.ext/set-recursive(v)


pub extern ext/new-fileSystemRemoveOptions(recursive: bool): io-noexn any
  js inline "new FileSystemRemoveOptions(#0, #1)"


pub fun new/fileSystemRemoveOptions(recursive: bool): io-noexn any
  ext/new-fileSystemRemoveOptions(recursive)


pub extern ext/create(this: any): io-noexn bool
  js inline "#1.create"


pub fun js/create(this: fileSystemGetDirectoryOptions): io-noexn bool
  this.ext/create()


pub extern ext/set-create(this: any, v: any): io-noexn ()
  js inline "#1.create = #2"


pub fun js/set-create(this: fileSystemGetDirectoryOptions, v: bool): io-noexn ()
  this.ext/set-create(v)


pub extern ext/new-fileSystemGetDirectoryOptions(create: bool): io-noexn any
  js inline "new FileSystemGetDirectoryOptions(#0, #1)"


pub fun new/fileSystemGetDirectoryOptions(create: bool): io-noexn any
  ext/new-fileSystemGetDirectoryOptions(create)


pub extern ext/create(this: any): io-noexn bool
  js inline "#1.create"


pub fun js/create(this: fileSystemGetFileOptions): io-noexn bool
  this.ext/create()


pub extern ext/set-create(this: any, v: any): io-noexn ()
  js inline "#1.create = #2"


pub fun js/set-create(this: fileSystemGetFileOptions, v: bool): io-noexn ()
  this.ext/set-create(v)


pub extern ext/new-fileSystemGetFileOptions(create: bool): io-noexn any
  js inline "new FileSystemGetFileOptions(#0, #1)"


pub fun new/fileSystemGetFileOptions(create: bool): io-noexn any
  ext/new-fileSystemGetFileOptions(create)


pub extern ext/getFile(this: fileSystemFileHandle): io-noexn any
  js inline "#1getFile()"


pub fun js/getFile(this: fileSystemFileHandle): io-noexn any
  this.ext/getFile(this)


pub extern ext/createWritable(this: fileSystemFileHandle, options: FileSystemCreateWritableOptions): io-noexn any
  js inline "#1createWritable(#1)"


pub fun js/createWritable(this: fileSystemFileHandle, options: FileSystemCreateWritableOptions = Nothing): io-noexn any
  this.ext/createWritable(this, options)


pub extern ext/createSyncAccessHandle(this: fileSystemFileHandle): io-noexn any
  js inline "#1createSyncAccessHandle()"


pub fun js/createSyncAccessHandle(this: fileSystemFileHandle): io-noexn any
  this.ext/createSyncAccessHandle(this)


pub extern ext/keepExistingData(this: any): io-noexn bool
  js inline "#1.keepExistingData"


pub fun js/keepExistingData(this: fileSystemCreateWritableOptions): io-noexn bool
  this.ext/keepExistingData()


pub extern ext/set-keepExistingData(this: any, v: any): io-noexn ()
  js inline "#1.keepExistingData = #2"


pub fun js/set-keepExistingData(this: fileSystemCreateWritableOptions, v: bool): io-noexn ()
  this.ext/set-keepExistingData(v)


pub extern ext/new-fileSystemCreateWritableOptions(keepExistingData: bool): io-noexn any
  js inline "new FileSystemCreateWritableOptions(#0, #1)"


pub fun new/fileSystemCreateWritableOptions(keepExistingData: bool): io-noexn any
  ext/new-fileSystemCreateWritableOptions(keepExistingData)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of the
//[FileSystemHandle] interface returns the name of the entry represented by
//handle.
pub fun js/name(this: fileSystemHandle): io-noexn string
  this.ext/name()


pub extern ext/kind(this: any): io-noexn FileSystemHandleKind
  js inline "#1.kind"

//The **`kind`** read-only property of the
//[FileSystemHandle] interface returns the type of entry. This is
//`'file'` if the associated entry is a file or `'directory'`. It is
//used to distinguish files from directories when iterating over the contents of a
//directory.
pub fun js/kind(this: fileSystemHandle): io-noexn FileSystemHandleKind
  this.ext/kind()


pub extern ext/isSameEntry(this: fileSystemHandle, other: FileSystemHandle): io-noexn any
  js inline "#1isSameEntry(#1)"


pub fun js/isSameEntry(this: fileSystemHandle, other: FileSystemHandle): io-noexn any
  this.ext/isSameEntry(this, other)