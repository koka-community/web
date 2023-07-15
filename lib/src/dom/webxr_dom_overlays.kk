//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias xrdomOverlayType = string;

pub value struct xrdomOverlayInit
  obj: jsObject

pub fun newXrdomOverlayInit(root: dom/element)
  val obj = newJsObject();
  setJsObjectField(obj, "root", root);
  XrdomOverlayInit(obj);

pub inline fun root(obj: xrdomOverlayInit, value: dom/element): web ()
  setJsObjectField(obj.obj, "root", value.obj)

pub inline fun root(obj: xrdomOverlayInit): web dom/element
  getJsObjectField(obj.obj, "root")

pub value struct xrdomOverlayState
  obj: jsObject

pub fun newXrdomOverlayState(type: maybe<xrdomOverlayType> = Nothing)
  val obj = newJsObject();
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()

  XrdomOverlayState(obj);

pub inline fun type(obj: xrdomOverlayState, value: xrdomOverlayType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: xrdomOverlayState): web xrdomOverlayType
  getJsObjectField(obj.obj, "type")

