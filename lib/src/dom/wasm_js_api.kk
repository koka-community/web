//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias importExportKind = string;


pub alias tableKind = string;


pub alias valueType = string;

pub value struct webAssemblyInstantiatedSource
  obj: jsObject

pub fun newWebAssemblyInstantiatedSource(module: module, instance: instance)
  val obj = newJsObject();
  setJsObjectField(obj, "module", module);  setJsObjectField(obj, "instance", instance);
  WebAssemblyInstantiatedSource(obj);

pub inline fun module(obj: webAssemblyInstantiatedSource, value: module): web ()
  setJsObjectField(obj.obj, "module", value.obj)

pub inline fun module(obj: webAssemblyInstantiatedSource): web module
  getJsObjectField(obj.obj, "module")

pub inline fun instance(obj: webAssemblyInstantiatedSource, value: instance): web ()
  setJsObjectField(obj.obj, "instance", value.obj)

pub inline fun instance(obj: webAssemblyInstantiatedSource): web instance
  getJsObjectField(obj.obj, "instance")

pub extern WebAssembly(): $WebAssembly}
	c inline "(topLevelGet(WebAssembly))"
pub value struct $WebAssembly}
  obj: jsObject


pub inline fun validate(obj: $WebAssembly}, bytes': webidl/bufferSource): web bool
  jsOperation3(obj.obj, "validate", bytes'.obj)

pub inline fun compile(obj: $WebAssembly}, bytes': webidl/bufferSource): web jsPromise
  jsOperation3(obj.obj, "compile", bytes'.obj)

pub inline fun instantiate(obj: $WebAssembly}, bytesOrModuleObject': maybe<jsObject>, importObject': jsObject): web jsPromise
  jsOperation4(obj.obj, "instantiate", bytesOrModuleObject'.obj, importObject'.obj)

pub inline fun compileStreaming(obj: $WebAssembly}, source': jsPromise): web jsPromise
  jsOperation3(obj.obj, "compileStreaming", source'.obj)

pub inline fun instantiateStreaming(obj: $WebAssembly}, source': jsPromise, importObject': jsObject): web jsPromise
  jsOperation4(obj.obj, "instantiateStreaming", source'.obj, importObject'.obj)

pub value struct moduleExportDescriptor
  obj: jsObject

pub fun newModuleExportDescriptor(name: string, kind: importExportKind)
  val obj = newJsObject();
  setJsObjectField(obj, "name", name);  setJsObjectField(obj, "kind", kind);
  ModuleExportDescriptor(obj);

pub inline fun name(obj: moduleExportDescriptor, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: moduleExportDescriptor): web string
  getJsObjectField(obj.obj, "name")

pub inline fun kind(obj: moduleExportDescriptor, value: importExportKind): web ()
  setJsObjectField(obj.obj, "kind", value.obj)

pub inline fun kind(obj: moduleExportDescriptor): web importExportKind
  getJsObjectField(obj.obj, "kind")

pub value struct moduleImportDescriptor
  obj: jsObject

pub fun newModuleImportDescriptor(module: string, name: string, kind: importExportKind)
  val obj = newJsObject();
  setJsObjectField(obj, "module", module);  setJsObjectField(obj, "name", name);  setJsObjectField(obj, "kind", kind);
  ModuleImportDescriptor(obj);

pub inline fun module(obj: moduleImportDescriptor, value: string): web ()
  setJsObjectField(obj.obj, "module", value.obj)

pub inline fun module(obj: moduleImportDescriptor): web string
  getJsObjectField(obj.obj, "module")

pub inline fun name(obj: moduleImportDescriptor, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: moduleImportDescriptor): web string
  getJsObjectField(obj.obj, "name")

pub inline fun kind(obj: moduleImportDescriptor, value: importExportKind): web ()
  setJsObjectField(obj.obj, "kind", value.obj)

pub inline fun kind(obj: moduleImportDescriptor): web importExportKind
  getJsObjectField(obj.obj, "kind")

pub value struct module
  obj: jsObject

pub inline fun newModule(bytes': webidl/bufferSource)
  newJsObject1("Module", bytes')
pub inline fun exports(moduleObject': module): web jsArray
  jsOperation2("exports", moduleObject'.obj)

pub inline fun imports(moduleObject': module): web jsArray
  jsOperation2("imports", moduleObject'.obj)

pub inline fun customSections(moduleObject': module, sectionName': string): web jsArray
  jsOperation3("customSections", moduleObject'.obj, sectionName'.obj)

pub value struct instance
  obj: jsObject

pub inline fun newInstance(module': module, importObject': jsObject)
  newJsObject2("Instance", module', importObject')

pub inline fun exports(obj: instance): web jsObject
  getJsObjectField(obj.obj, "exports")

pub value struct memoryDescriptor
  obj: jsObject

pub fun newMemoryDescriptor(initial: int, maximum: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "initial", initial);  match maximum
    Just(it) -> setJsObjectField(obj, "maximum", it)
    Nothing -> ()

  MemoryDescriptor(obj);

pub inline fun initial(obj: memoryDescriptor, value: int): web ()
  setJsObjectField(obj.obj, "initial", value.obj)

pub inline fun initial(obj: memoryDescriptor): web int
  getJsObjectField(obj.obj, "initial")

pub inline fun maximum(obj: memoryDescriptor, value: int): web ()
  setJsObjectField(obj.obj, "maximum", value.obj)

pub inline fun maximum(obj: memoryDescriptor): web int
  getJsObjectField(obj.obj, "maximum")

pub value struct memory
  obj: jsObject

pub inline fun newMemory(descriptor': memoryDescriptor)
  newJsObject1("Memory", descriptor')

pub inline fun grow(obj: memory, delta': int): web int
  jsOperation3(obj.obj, "grow", delta'.obj)

pub inline fun buffer(obj: memory): web jsArrayBuffer
  getJsObjectField(obj.obj, "buffer")

pub value struct tableDescriptor
  obj: jsObject

pub fun newTableDescriptor(element: tableKind, initial: int, maximum: maybe<int> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "element", element);  setJsObjectField(obj, "initial", initial);  match maximum
    Just(it) -> setJsObjectField(obj, "maximum", it)
    Nothing -> ()

  TableDescriptor(obj);

pub inline fun element(obj: tableDescriptor, value: tableKind): web ()
  setJsObjectField(obj.obj, "element", value.obj)

pub inline fun element(obj: tableDescriptor): web tableKind
  getJsObjectField(obj.obj, "element")

pub inline fun initial(obj: tableDescriptor, value: int): web ()
  setJsObjectField(obj.obj, "initial", value.obj)

pub inline fun initial(obj: tableDescriptor): web int
  getJsObjectField(obj.obj, "initial")

pub inline fun maximum(obj: tableDescriptor, value: int): web ()
  setJsObjectField(obj.obj, "maximum", value.obj)

pub inline fun maximum(obj: tableDescriptor): web int
  getJsObjectField(obj.obj, "maximum")

pub value struct table
  obj: jsObject

pub inline fun newTable(descriptor': tableDescriptor, value': maybe<jsObject>)
  newJsObject2("Table", descriptor', value')

pub inline fun grow(obj: table, delta': int, value': maybe<jsObject>): web int
  jsOperation4(obj.obj, "grow", delta'.obj, value'.obj)

pub inline fun get(obj: table, index': int): web maybe<jsObject>
  jsOperation3(obj.obj, "get", index'.obj)

pub inline fun set(obj: table, index': int, value': maybe<jsObject>): web ()
  jsOperation4(obj.obj, "set", index'.obj, value'.obj)

pub inline fun length(obj: table): web int
  getJsObjectField(obj.obj, "length")

pub value struct globalDescriptor
  obj: jsObject

pub fun newGlobalDescriptor(value: valueType, mutable: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "value", value);  match mutable
    Just(it) -> setJsObjectField(obj, "mutable", it)
    Nothing -> ()

  GlobalDescriptor(obj);

pub inline fun value(obj: globalDescriptor, value: valueType): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: globalDescriptor): web valueType
  getJsObjectField(obj.obj, "value")

pub inline fun mutable(obj: globalDescriptor, value: bool): web ()
  setJsObjectField(obj.obj, "mutable", value.obj)

pub inline fun mutable(obj: globalDescriptor): web bool
  getJsObjectField(obj.obj, "mutable")

pub value struct global
  obj: jsObject

pub inline fun newGlobal(descriptor': globalDescriptor, v': maybe<jsObject>)
  newJsObject2("Global", descriptor', v')

pub inline fun valueOf(obj: global): web maybe<jsObject>
  jsOperation2(obj.obj, "valueOf")

pub inline fun value(obj: global, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: global): web maybe<jsObject>
  getJsObjectField(obj.obj, "value")

