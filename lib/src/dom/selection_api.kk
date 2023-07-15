//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct selection
  obj: jsObject


pub inline fun getRangeAt(obj: selection, index': int): web dom/range
  jsOperation3(obj.obj, "getRangeAt", index'.obj)

pub inline fun addRange(obj: selection, range': dom/range): web ()
  jsOperation3(obj.obj, "addRange", range'.obj)

pub inline fun removeRange(obj: selection, range': dom/range): web ()
  jsOperation3(obj.obj, "removeRange", range'.obj)

pub inline fun removeAllRanges(obj: selection): web ()
  jsOperation2(obj.obj, "removeAllRanges")

pub inline fun empty(obj: selection): web ()
  jsOperation2(obj.obj, "empty")

pub inline fun getComposedRanges(obj: selection, shadowRoots': dom/shadowRoot): web jsArray
  jsOperation3(obj.obj, "getComposedRanges", shadowRoots'.obj)

pub inline fun collapse(obj: selection, node': maybe<dom/node> =  Nothing, offset': int): web ()
  jsOperation4(obj.obj, "collapse", node'.obj, offset'.obj)

pub inline fun setPosition(obj: selection, node': maybe<dom/node> =  Nothing, offset': int): web ()
  jsOperation4(obj.obj, "setPosition", node'.obj, offset'.obj)

pub inline fun collapseToStart(obj: selection): web ()
  jsOperation2(obj.obj, "collapseToStart")

pub inline fun collapseToEnd(obj: selection): web ()
  jsOperation2(obj.obj, "collapseToEnd")

pub inline fun extend(obj: selection, node': dom/node, offset': int): web ()
  jsOperation4(obj.obj, "extend", node'.obj, offset'.obj)

pub inline fun setBaseAndExtent(obj: selection, anchorNode': dom/node, anchorOffset': int, focusNode': dom/node, focusOffset': int): web ()
  jsOperation6(obj.obj, "setBaseAndExtent", anchorNode'.obj, anchorOffset'.obj, focusNode'.obj, focusOffset'.obj)

pub inline fun selectAllChildren(obj: selection, node': dom/node): web ()
  jsOperation3(obj.obj, "selectAllChildren", node'.obj)

pub inline fun modify(obj: selection, alter': string, direction': string, granularity': string): web ()
  jsOperation5(obj.obj, "modify", alter'.obj, direction'.obj, granularity'.obj)

pub inline fun deleteFromDocument(obj: selection): web ()
  jsOperation2(obj.obj, "deleteFromDocument")

pub inline fun containsNode(obj: selection, node': dom/node, allowPartialContainment': bool): web bool
  jsOperation4(obj.obj, "containsNode", node'.obj, allowPartialContainment'.obj)

pub inline fun anchorNode(obj: selection): web maybe<dom/node>
  getJsObjectField(obj.obj, "anchorNode")

pub inline fun anchorOffset(obj: selection): web int
  getJsObjectField(obj.obj, "anchorOffset")

pub inline fun focusNode(obj: selection): web maybe<dom/node>
  getJsObjectField(obj.obj, "focusNode")

pub inline fun focusOffset(obj: selection): web int
  getJsObjectField(obj.obj, "focusOffset")

pub inline fun isCollapsed(obj: selection): web bool
  getJsObjectField(obj.obj, "isCollapsed")

pub inline fun rangeCount(obj: selection): web int
  getJsObjectField(obj.obj, "rangeCount")

pub inline fun type(obj: selection): web string
  getJsObjectField(obj.obj, "type")

pub inline fun direction(obj: selection): web string
  getJsObjectField(obj.obj, "direction")

