module web/dom/entries-api

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias FileCallback = JSFunction


pub alias FileSystemEntriesCallback = JSFunction


pub alias FileSystemEntryCallback = JSFunction


pub alias ErrorCallback = JSFunction


pub extern ext/root(this: any): io-noexn FileSystemDirectoryEntry
  js inline "#1.root"

//The read-only **`root`** property of the
//[FileSystem] interface specifies a [FileSystemDirectoryEntry]
//object representing the root directory of the file system, for use with the [File and Directory Entries API](https://developer.mozilla.org/en-US/docs/Web/API/File_and_Directory_Entries_API).
pub fun js/root(this: fileSystem): io-noexn FileSystemDirectoryEntry
  this.ext/root()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The read-only **`name`** property of the
//[FileSystem] interface indicates the file system's name. This
//string is unique among all file systems currently exposed by the [File and Directory Entries API](https://developer.mozilla.org/en-US/docs/Web/API/File_and_Directory_Entries_API).
pub fun js/name(this: fileSystem): io-noexn string
  this.ext/name()


pub extern ext/file(this: fileSystemFileEntry, successCallback: FileCallback, errorCallback: ErrorCallback): io-noexn any
  js inline "#1file(#1, #2)"


pub fun js/file(this: fileSystemFileEntry, successCallback: FileCallback, errorCallback: ErrorCallback = Nothing): io-noexn any
  this.ext/file(this, successCallback, errorCallback)


pub extern ext/readEntries(this: fileSystemDirectoryReader, successCallback: FileSystemEntriesCallback, errorCallback: ErrorCallback): io-noexn any
  js inline "#1readEntries(#1, #2)"


pub fun js/readEntries(this: fileSystemDirectoryReader, successCallback: FileSystemEntriesCallback, errorCallback: ErrorCallback = Nothing): io-noexn any
  this.ext/readEntries(this, successCallback, errorCallback)


pub extern ext/exclusive(this: any): io-noexn bool
  js inline "#1.exclusive"


pub fun js/exclusive(this: fileSystemFlags): io-noexn bool
  this.ext/exclusive()


pub extern ext/set-exclusive(this: any, v: any): io-noexn ()
  js inline "#1.exclusive = #2"


pub fun js/set-exclusive(this: fileSystemFlags, v: bool): io-noexn ()
  this.ext/set-exclusive(v)


pub extern ext/create(this: any): io-noexn bool
  js inline "#1.create"


pub fun js/create(this: fileSystemFlags): io-noexn bool
  this.ext/create()


pub extern ext/set-create(this: any, v: any): io-noexn ()
  js inline "#1.create = #2"


pub fun js/set-create(this: fileSystemFlags, v: bool): io-noexn ()
  this.ext/set-create(v)


pub extern ext/new-fileSystemFlags(exclusive: bool, create: bool): io-noexn any
  js inline "new FileSystemFlags(#0, #1, #2)"


pub fun new/fileSystemFlags(exclusive: bool, create: bool): io-noexn any
  ext/new-fileSystemFlags(exclusive, create)


pub extern ext/createReader(this: fileSystemDirectoryEntry): io-noexn any
  js inline "#1createReader()"


pub fun js/createReader(this: fileSystemDirectoryEntry): io-noexn any
  this.ext/createReader(this)


pub extern ext/getFile(this: fileSystemDirectoryEntry, errorCallback: ErrorCallback, successCallback: FileSystemEntryCallback, options: FileSystemFlags, path: string): io-noexn any
  js inline "#1getFile(#4, #3, #2, #1)"


pub fun js/getFile(this: fileSystemDirectoryEntry, errorCallback: ErrorCallback = Nothing, successCallback: FileSystemEntryCallback = Nothing, options: FileSystemFlags = Nothing, path: string = Nothing): io-noexn any
  this.ext/getFile(this, errorCallback, successCallback, options, path)


pub extern ext/getDirectory(this: fileSystemDirectoryEntry, errorCallback: ErrorCallback, successCallback: FileSystemEntryCallback, options: FileSystemFlags, path: string): io-noexn any
  js inline "#1getDirectory(#4, #3, #2, #1)"


pub fun js/getDirectory(this: fileSystemDirectoryEntry, errorCallback: ErrorCallback = Nothing, successCallback: FileSystemEntryCallback = Nothing, options: FileSystemFlags = Nothing, path: string = Nothing): io-noexn any
  this.ext/getDirectory(this, errorCallback, successCallback, options, path)


pub extern ext/filesystem(this: any): io-noexn FileSystem
  js inline "#1.filesystem"

//The read-only **`filesystem`**
//property of the [FileSystemEntry] interface contains a
//[FileSystem] object that represents the file system on which the entry
//resides.
pub fun js/filesystem(this: fileSystemEntry): io-noexn FileSystem
  this.ext/filesystem()


pub extern ext/fullPath(this: any): io-noexn string
  js inline "#1.fullPath"

//The read-only **`fullPath`** property
//of the [FileSystemEntry] interface returns a string
//specifying the full, absolute path from the file system's root to the file represented
//by the entry.
//
//This can also be thought of as a path which is relative to the root directory, with a
//"/" prepended to it to make it absolute.
pub fun js/fullPath(this: fileSystemEntry): io-noexn string
  this.ext/fullPath()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The read-only **`name`** property of
//the [FileSystemEntry] interface returns a string
//specifying the entry's name; this is the entry within its parent directory (the last
//component of the path as indicated by the [FileSystemEntry.fullPath] property).
pub fun js/name(this: fileSystemEntry): io-noexn string
  this.ext/name()


pub extern ext/isDirectory(this: any): io-noexn bool
  js inline "#1.isDirectory"

//The read-only **`isDirectory`**
//property of the [FileSystemEntry] interface is `true` if the
//entry represents a directory (meaning it's a [FileSystemDirectoryEntry])
//and `false` if it's not.
//
//You can also use [FileSystemEntry.isFile] to determine if the
//entry is a file.
//
//> **Warning:** You should not assume that any entry which isn't a directory is a file or vice versa.
//> There are other types of file descriptors on many operating systems. Be sure to use
//> both `isDirectory` and `isFile` as needed to ensure that the
//> entry is something you know how to work with.
pub fun js/isDirectory(this: fileSystemEntry): io-noexn bool
  this.ext/isDirectory()


pub extern ext/isFile(this: any): io-noexn bool
  js inline "#1.isFile"

//The read-only **`isFile`** property of
//the [FileSystemEntry] interface is `true` if the entry
//represents a file (meaning it's a [FileSystemFileEntry]) and
//`false` if it's not.
//
//You can also use [FileSystemEntry.isDirectory] to determine
//if the entry is a directory.
//
//> **Warning:** You should not assume that any entry which isn't a file is a directory or vice versa.
//> There are other types of file descriptors on many operating systems. Be sure to use
//> both `isDirectory` and `isFile` as needed to ensure that the
//> entry is something you know how to work with.
pub fun js/isFile(this: fileSystemEntry): io-noexn bool
  this.ext/isFile()


pub extern ext/getParent(this: fileSystemEntry, errorCallback: ErrorCallback, successCallback: FileSystemEntryCallback): io-noexn any
  js inline "#1getParent(#2, #1)"


pub fun js/getParent(this: fileSystemEntry, errorCallback: ErrorCallback = Nothing, successCallback: FileSystemEntryCallback = Nothing): io-noexn any
  this.ext/getParent(this, errorCallback, successCallback)