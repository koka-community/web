//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias highlightType = string;

pub value struct highlight
  obj: jsObject

pub inline fun newHighlight(initialRanges': dom/abstractRange)
  newJsObject1("Highlight", initialRanges')"

pub inline fun priority(obj: highlight, value: int): web ()
  setJsObjectField(obj.obj, "priority", value.obj)

pub inline fun priority(obj: highlight): web int
  getJsObjectField(obj.obj, "priority")

pub inline fun type(obj: highlight, value: highlightType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: highlight): web highlightType
  getJsObjectField(obj.obj, "type")

pub value struct highlightRegistry
  obj: jsObject



