//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias ErrorCallback = JSFunction
alias FileSystemEntryCallback = JSFunction
alias FileSystemEntriesCallback = JSFunction
alias FileCallback = JSFunction


struct FileSystemEntry
{,
,
,
,

}

()

pub extern getParent(this: js_object, [], [successCallback: FileSystemEntryCallback, errorCallback: ErrorCallback])
pub extern getisFile(this: js_object): web bool
	c inline "getObjectField(#1, \"isFile\")"
pub extern getisDirectory(this: js_object): web bool
	c inline "getObjectField(#1, \"isDirectory\")"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getfullPath(this: js_object): web String
	c inline "getObjectField(#1, \"fullPath\")"
pub extern getfilesystem(this: js_object): web FileSystem
	c inline "getObjectField(#1, \"filesystem\")"
struct FileSystemDirectoryEntry
{
}

()

pub extern createReader(this: js_object, [], [])
pub extern getFile(this: js_object, [], [path: maybe<String> =  Nothing, options: FileSystemFlags, successCallback: FileSystemEntryCallback, errorCallback: ErrorCallback])
pub extern getDirectory(this: js_object, [], [path: maybe<String> =  Nothing, options: FileSystemFlags, successCallback: FileSystemEntryCallback, errorCallback: ErrorCallback])
struct FileSystemFlags
{  create: bool,
  exclusive: bool
}
pub extern newFileSystemFlags([create: maybe<bool> = Nothing, exclusive: maybe<bool> = Nothing])
()

pub extern setcreate(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcreate(this: js_object): web bool
	c inline "getObjectField(#1, \"create\")"
pub extern setexclusive(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexclusive(this: js_object): web bool
	c inline "getObjectField(#1, \"exclusive\")"
struct FileSystemDirectoryReader
{
}

()

pub extern readEntries(this: js_object, [successCallback: FileSystemEntriesCallback], [errorCallback: ErrorCallback])
struct FileSystemFileEntry
{
}

()

pub extern file(this: js_object, [successCallback: FileCallback], [errorCallback: ErrorCallback])
struct FileSystem
{,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getroot(this: js_object): web FileSystemDirectoryEntry
	c inline "getObjectField(#1, \"root\")"
