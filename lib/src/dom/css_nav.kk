//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias spatialNavigationDirection = string


pub alias focusableAreaSearchMode = string

pub value struct focusableAreasOption
  obj: jsObject

pub fun newFocusableAreasOption(mode: maybe<focusableAreaSearchMode> = Nothing)
  val obj = newJsObject()
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()

  FocusableAreasOption(obj)

pub inline fun mode(obj: focusableAreasOption, value: focusableAreaSearchMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: focusableAreasOption): web focusableAreaSearchMode
  getJsObjectField(obj.obj, "mode")

pub value struct spatialNavigationSearchOptions
  obj: jsObject

pub fun newSpatialNavigationSearchOptions(candidates: maybe<maybe<jsArray>> = Nothing, container: maybe<maybe<dom/node>> = Nothing)
  val obj = newJsObject()
  match candidates
    Just(it) -> setJsObjectField(obj, "candidates", it)
    Nothing -> ()
  match container
    Just(it) -> setJsObjectField(obj, "container", it)
    Nothing -> ()

  SpatialNavigationSearchOptions(obj)

pub inline fun candidates(obj: spatialNavigationSearchOptions, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "candidates", value.obj)

pub inline fun candidates(obj: spatialNavigationSearchOptions): web maybe<jsArray>
  getJsObjectField(obj.obj, "candidates")

pub inline fun container(obj: spatialNavigationSearchOptions, value: maybe<dom/node>): web ()
  setJsObjectField(obj.obj, "container", value.obj)

pub inline fun container(obj: spatialNavigationSearchOptions): web maybe<dom/node>
  getJsObjectField(obj.obj, "container")

pub value struct navigationEvent
  obj: jsObject

pub inline fun newNavigationEvent(type': string, eventInitDict': navigationEventInit)
  newJsObject2("NavigationEvent", type', eventInitDict')

pub inline fun dir(obj: navigationEvent): web spatialNavigationDirection
  getJsObjectField(obj.obj, "dir")

pub inline fun relatedTarget(obj: navigationEvent): web maybe<dom/eventTarget>
  getJsObjectField(obj.obj, "relatedTarget")

pub value struct navigationEventInit
  obj: jsObject

pub fun newNavigationEventInit(dir: maybe<spatialNavigationDirection> = Nothing, relatedTarget: maybe<maybe<dom/eventTarget>> = Nothing)
  val obj = newJsObject()
  match dir
    Just(it) -> setJsObjectField(obj, "dir", it)
    Nothing -> ()
  match relatedTarget
    Just(it) -> setJsObjectField(obj, "relatedTarget", it)
    Nothing -> ()

  NavigationEventInit(obj)

pub inline fun dir(obj: navigationEventInit, value: spatialNavigationDirection): web ()
  setJsObjectField(obj.obj, "dir", value.obj)

pub inline fun dir(obj: navigationEventInit): web spatialNavigationDirection
  getJsObjectField(obj.obj, "dir")

pub inline fun relatedTarget(obj: navigationEventInit, value: maybe<dom/eventTarget>): web ()
  setJsObjectField(obj.obj, "relatedTarget", value.obj)

pub inline fun relatedTarget(obj: navigationEventInit): web maybe<dom/eventTarget>
  getJsObjectField(obj.obj, "relatedTarget")

