//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct transitionEvent
  obj: jsObject

pub inline fun newTransitionEvent(type': string, transitionEventInitDict': transitionEventInit)
  newJsObject2("TransitionEvent", type', transitionEventInitDict')"

pub inline fun propertyName(obj: transitionEvent): web string
  getJsObjectField(obj.obj, "propertyName")

pub inline fun elapsedTime(obj: transitionEvent): web double
  getJsObjectField(obj.obj, "elapsedTime")

pub inline fun pseudoElement(obj: transitionEvent): web string
  getJsObjectField(obj.obj, "pseudoElement")

pub value struct transitionEventInit
  obj: jsObject

pub fun newTransitionEventInit(propertyName: maybe<string> = Nothing, elapsedTime: maybe<double> = Nothing, pseudoElement: maybe<string> = Nothing)
  val obj = newJsObject();
  match propertyName
    Just(it) -> setJsObjectField(obj, "propertyName", it)
    Nothing -> ()
  match elapsedTime
    Just(it) -> setJsObjectField(obj, "elapsedTime", it)
    Nothing -> ()
  match pseudoElement
    Just(it) -> setJsObjectField(obj, "pseudoElement", it)
    Nothing -> ()

  TransitionEventInit(obj);

pub inline fun propertyName(obj: transitionEventInit, value: string): web ()
  setJsObjectField(obj.obj, "propertyName", value.obj)

pub inline fun propertyName(obj: transitionEventInit): web string
  getJsObjectField(obj.obj, "propertyName")

pub inline fun elapsedTime(obj: transitionEventInit, value: double): web ()
  setJsObjectField(obj.obj, "elapsedTime", value.obj)

pub inline fun elapsedTime(obj: transitionEventInit): web double
  getJsObjectField(obj.obj, "elapsedTime")

pub inline fun pseudoElement(obj: transitionEventInit, value: string): web ()
  setJsObjectField(obj.obj, "pseudoElement", value.obj)

pub inline fun pseudoElement(obj: transitionEventInit): web string
  getJsObjectField(obj.obj, "pseudoElement")

