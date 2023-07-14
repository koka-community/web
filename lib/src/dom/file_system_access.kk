//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias StartInDirectory = JSAny


alias FileSystemPermissionMode = String
alias WellKnownDirectory = String
struct FileSystemPermissionDescriptor
{  handle: fs.kk/FileSystemHandle,
  mode: FileSystemPermissionMode
}
pub extern newFileSystemPermissionDescriptor([handle: fs.kk/FileSystemHandle, mode: maybe<FileSystemPermissionMode> = Nothing])
()

pub extern sethandle(this: js_object, value: fs.kk/FileSystemHandle): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethandle(this: js_object): web fs.kk/FileSystemHandle
	c inline "getObjectField(#1, \"handle\")"
pub extern setmode(this: js_object, value: FileSystemPermissionMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web FileSystemPermissionMode
	c inline "getObjectField(#1, \"mode\")"
struct FileSystemHandlePermissionDescriptor
{  mode: FileSystemPermissionMode
}
pub extern newFileSystemHandlePermissionDescriptor([mode: maybe<FileSystemPermissionMode> = Nothing])
()

pub extern setmode(this: js_object, value: FileSystemPermissionMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web FileSystemPermissionMode
	c inline "getObjectField(#1, \"mode\")"
struct FilePickerAcceptType
{  description: String,
  accept: maybe<dart:js_interop/JSAny>
}
pub extern newFilePickerAcceptType([description: maybe<String> = Nothing, accept: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setdescription(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdescription(this: js_object): web String
	c inline "getObjectField(#1, \"description\")"
pub extern setaccept(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaccept(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"accept\")"
struct FilePickerOptions
{  types: dart:js_interop/JSArray,
  excludeAcceptAllOption: bool,
  id: String,
  startIn: StartInDirectory
}
pub extern newFilePickerOptions([types: maybe<dart:js_interop/JSArray> = Nothing, excludeAcceptAllOption: maybe<bool> = Nothing, id: maybe<String> = Nothing, startIn: maybe<StartInDirectory> = Nothing])
()

pub extern settypes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"types\")"
pub extern setexcludeAcceptAllOption(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexcludeAcceptAllOption(this: js_object): web bool
	c inline "getObjectField(#1, \"excludeAcceptAllOption\")"
pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setstartIn(this: js_object, value: StartInDirectory): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstartIn(this: js_object): web StartInDirectory
	c inline "getObjectField(#1, \"startIn\")"
struct OpenFilePickerOptions
{  multiple: bool
}
pub extern newOpenFilePickerOptions([multiple: maybe<bool> = Nothing])
()

pub extern setmultiple(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmultiple(this: js_object): web bool
	c inline "getObjectField(#1, \"multiple\")"
struct SaveFilePickerOptions
{  suggestedName: maybe<String>
}
pub extern newSaveFilePickerOptions([suggestedName: maybe<maybe<String>> = Nothing])
()

pub extern setsuggestedName(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsuggestedName(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"suggestedName\")"
struct DirectoryPickerOptions
{  id: String,
  startIn: StartInDirectory,
  mode: FileSystemPermissionMode
}
pub extern newDirectoryPickerOptions([id: maybe<String> = Nothing, startIn: maybe<StartInDirectory> = Nothing, mode: maybe<FileSystemPermissionMode> = Nothing])
()

pub extern setid(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern setstartIn(this: js_object, value: StartInDirectory): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstartIn(this: js_object): web StartInDirectory
	c inline "getObjectField(#1, \"startIn\")"
pub extern setmode(this: js_object, value: FileSystemPermissionMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web FileSystemPermissionMode
	c inline "getObjectField(#1, \"mode\")"
