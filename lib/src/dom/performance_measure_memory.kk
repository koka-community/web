//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct memoryMeasurement
  obj: jsObject

pub fun newMemoryMeasurement(bytes: maybe<int> = Nothing, breakdown: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match bytes
    Just(it) -> setJsObjectField(obj, "bytes", it)
    Nothing -> ()
  match breakdown
    Just(it) -> setJsObjectField(obj, "breakdown", it)
    Nothing -> ()

  MemoryMeasurement(obj)

pub inline fun bytes(obj: memoryMeasurement, value: int): web ()
  setJsObjectField(obj.obj, "bytes", value.obj)

pub inline fun bytes(obj: memoryMeasurement): web int
  getJsObjectField(obj.obj, "bytes")

pub inline fun breakdown(obj: memoryMeasurement, value: jsArray): web ()
  setJsObjectField(obj.obj, "breakdown", value.obj)

pub inline fun breakdown(obj: memoryMeasurement): web jsArray
  getJsObjectField(obj.obj, "breakdown")

pub value struct memoryBreakdownEntry
  obj: jsObject

pub fun newMemoryBreakdownEntry(bytes: maybe<int> = Nothing, attribution: maybe<jsArray> = Nothing, types: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match bytes
    Just(it) -> setJsObjectField(obj, "bytes", it)
    Nothing -> ()
  match attribution
    Just(it) -> setJsObjectField(obj, "attribution", it)
    Nothing -> ()
  match types
    Just(it) -> setJsObjectField(obj, "types", it)
    Nothing -> ()

  MemoryBreakdownEntry(obj)

pub inline fun bytes(obj: memoryBreakdownEntry, value: int): web ()
  setJsObjectField(obj.obj, "bytes", value.obj)

pub inline fun bytes(obj: memoryBreakdownEntry): web int
  getJsObjectField(obj.obj, "bytes")

pub inline fun attribution(obj: memoryBreakdownEntry, value: jsArray): web ()
  setJsObjectField(obj.obj, "attribution", value.obj)

pub inline fun attribution(obj: memoryBreakdownEntry): web jsArray
  getJsObjectField(obj.obj, "attribution")

pub inline fun types(obj: memoryBreakdownEntry, value: jsArray): web ()
  setJsObjectField(obj.obj, "types", value.obj)

pub inline fun types(obj: memoryBreakdownEntry): web jsArray
  getJsObjectField(obj.obj, "types")

pub value struct memoryAttribution
  obj: jsObject

pub fun newMemoryAttribution(url: maybe<string> = Nothing, container: maybe<memoryAttributionContainer> = Nothing, scope: maybe<string> = Nothing)
  val obj = newJsObject()
  match url
    Just(it) -> setJsObjectField(obj, "url", it)
    Nothing -> ()
  match container
    Just(it) -> setJsObjectField(obj, "container", it)
    Nothing -> ()
  match scope
    Just(it) -> setJsObjectField(obj, "scope", it)
    Nothing -> ()

  MemoryAttribution(obj)

pub inline fun url(obj: memoryAttribution, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: memoryAttribution): web string
  getJsObjectField(obj.obj, "url")

pub inline fun container(obj: memoryAttribution, value: memoryAttributionContainer): web ()
  setJsObjectField(obj.obj, "container", value.obj)

pub inline fun container(obj: memoryAttribution): web memoryAttributionContainer
  getJsObjectField(obj.obj, "container")

pub inline fun scope(obj: memoryAttribution, value: string): web ()
  setJsObjectField(obj.obj, "scope", value.obj)

pub inline fun scope(obj: memoryAttribution): web string
  getJsObjectField(obj.obj, "scope")

pub value struct memoryAttributionContainer
  obj: jsObject

pub fun newMemoryAttributionContainer(id: maybe<string> = Nothing, src: maybe<string> = Nothing)
  val obj = newJsObject()
  match id
    Just(it) -> setJsObjectField(obj, "id", it)
    Nothing -> ()
  match src
    Just(it) -> setJsObjectField(obj, "src", it)
    Nothing -> ()

  MemoryAttributionContainer(obj)

pub inline fun id(obj: memoryAttributionContainer, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: memoryAttributionContainer): web string
  getJsObjectField(obj.obj, "id")

pub inline fun src(obj: memoryAttributionContainer, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: memoryAttributionContainer): web string
  getJsObjectField(obj.obj, "src")

