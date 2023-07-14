//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias ImportExportKind = String
alias TableKind = String
alias ValueType = String
struct WebAssemblyInstantiatedSource
{  module: Module,
  instance: Instance
}
pub extern newWebAssemblyInstantiatedSource([module: Module, instance: Instance])
()

pub extern setmodule(this: js_object, value: Module): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodule(this: js_object): web Module
	c inline "getObjectField(#1, \"module\")"
pub extern setinstance(this: js_object, value: Instance): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinstance(this: js_object): web Instance
	c inline "getObjectField(#1, \"instance\")"
pub extern WebAssembly(): $WebAssembly
	c inline "(topLevelGet(WebAssembly))"
struct $WebAssembly
{
}

()

pub extern validate(this: js_object, [bytes: webidl.kk/BufferSource], [])
pub extern compile(this: js_object, [bytes: webidl.kk/BufferSource], [])
pub extern instantiate(this: js_object, [bytesOrModuleObject: maybe<dart:js_interop/JSAny>], [importObject: dart:js_interop/JSObject])
pub extern compileStreaming(this: js_object, [source: dart:js_interop/JSPromise], [])
pub extern instantiateStreaming(this: js_object, [source: dart:js_interop/JSPromise], [importObject: dart:js_interop/JSObject])
struct ModuleExportDescriptor
{  name: String,
  kind: ImportExportKind
}
pub extern newModuleExportDescriptor([name: String, kind: ImportExportKind])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setkind(this: js_object, value: ImportExportKind): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkind(this: js_object): web ImportExportKind
	c inline "getObjectField(#1, \"kind\")"
struct ModuleImportDescriptor
{  module: String,
  name: String,
  kind: ImportExportKind
}
pub extern newModuleImportDescriptor([module: String, name: String, kind: ImportExportKind])
()

pub extern setmodule(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmodule(this: js_object): web String
	c inline "getObjectField(#1, \"module\")"
pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setkind(this: js_object, value: ImportExportKind): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkind(this: js_object): web ImportExportKind
	c inline "getObjectField(#1, \"kind\")"
struct Module
{
}
pub extern newModule([bytes: webidl.kk/BufferSource], [])
(pub extern exports( [moduleObject: Module], []), pub extern imports( [moduleObject: Module], []), pub extern customSections( [moduleObject: Module, sectionName: String], []))

struct Instance
{
}
pub extern newInstance([module: Module], [importObject: dart:js_interop/JSObject])
()

pub extern getexports(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"exports\")"
struct MemoryDescriptor
{  initial: int,
  maximum: int
}
pub extern newMemoryDescriptor([initial: int, maximum: maybe<int> = Nothing])
()

pub extern setinitial(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitial(this: js_object): web int
	c inline "getObjectField(#1, \"initial\")"
pub extern setmaximum(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaximum(this: js_object): web int
	c inline "getObjectField(#1, \"maximum\")"
struct Memory
{
}
pub extern newMemory([descriptor: MemoryDescriptor], [])
()

pub extern grow(this: js_object, [delta: int], [])
pub extern getbuffer(this: js_object): web dart:js_interop/JSArrayBuffer
	c inline "getObjectField(#1, \"buffer\")"
struct TableDescriptor
{  element: TableKind,
  initial: int,
  maximum: int
}
pub extern newTableDescriptor([element: TableKind, initial: int, maximum: maybe<int> = Nothing])
()

pub extern setelement(this: js_object, value: TableKind): web ()
	c inline "setObjectField(#1, #2)"
pub extern getelement(this: js_object): web TableKind
	c inline "getObjectField(#1, \"element\")"
pub extern setinitial(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitial(this: js_object): web int
	c inline "getObjectField(#1, \"initial\")"
pub extern setmaximum(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaximum(this: js_object): web int
	c inline "getObjectField(#1, \"maximum\")"
struct Table
{
}
pub extern newTable([descriptor: TableDescriptor], [value: maybe<dart:js_interop/JSAny>])
()

pub extern grow(this: js_object, [delta: int], [value: maybe<dart:js_interop/JSAny>])
pub extern get(this: js_object, [index: int], [])
pub extern set(this: js_object, [index: int], [value: maybe<dart:js_interop/JSAny>])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct GlobalDescriptor
{  value: ValueType,
  mutable: bool
}
pub extern newGlobalDescriptor([value: ValueType, mutable: maybe<bool> = Nothing])
()

pub extern setvalue(this: js_object, value: ValueType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web ValueType
	c inline "getObjectField(#1, \"value\")"
pub extern setmutable(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmutable(this: js_object): web bool
	c inline "getObjectField(#1, \"mutable\")"
struct Global
{
}
pub extern newGlobal([descriptor: GlobalDescriptor], [v: maybe<dart:js_interop/JSAny>])
()

pub extern valueOf(this: js_object, [], [])
pub extern setvalue(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"value\")"
