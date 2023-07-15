//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct ariaMixin
  obj: jsObject


pub inline fun role(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "role", value.obj)

pub inline fun role(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "role")

pub inline fun ariaActiveDescendantElement(obj: ariaMixin, value: maybe<dom/element>): web ()
  setJsObjectField(obj.obj, "ariaActiveDescendantElement", value.obj)

pub inline fun ariaActiveDescendantElement(obj: ariaMixin): web maybe<dom/element>
  getJsObjectField(obj.obj, "ariaActiveDescendantElement")

pub inline fun ariaAtomic(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaAtomic", value.obj)

pub inline fun ariaAtomic(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaAtomic")

pub inline fun ariaAutoComplete(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaAutoComplete", value.obj)

pub inline fun ariaAutoComplete(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaAutoComplete")

pub inline fun ariaBusy(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaBusy", value.obj)

pub inline fun ariaBusy(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaBusy")

pub inline fun ariaChecked(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaChecked", value.obj)

pub inline fun ariaChecked(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaChecked")

pub inline fun ariaColCount(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaColCount", value.obj)

pub inline fun ariaColCount(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaColCount")

pub inline fun ariaColIndex(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaColIndex", value.obj)

pub inline fun ariaColIndex(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaColIndex")

pub inline fun ariaColIndexText(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaColIndexText", value.obj)

pub inline fun ariaColIndexText(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaColIndexText")

pub inline fun ariaColSpan(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaColSpan", value.obj)

pub inline fun ariaColSpan(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaColSpan")

pub inline fun ariaControlsElements(obj: ariaMixin, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "ariaControlsElements", value.obj)

pub inline fun ariaControlsElements(obj: ariaMixin): web maybe<jsArray>
  getJsObjectField(obj.obj, "ariaControlsElements")

pub inline fun ariaCurrent(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaCurrent", value.obj)

pub inline fun ariaCurrent(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaCurrent")

pub inline fun ariaDescribedByElements(obj: ariaMixin, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "ariaDescribedByElements", value.obj)

pub inline fun ariaDescribedByElements(obj: ariaMixin): web maybe<jsArray>
  getJsObjectField(obj.obj, "ariaDescribedByElements")

pub inline fun ariaDescription(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaDescription", value.obj)

pub inline fun ariaDescription(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaDescription")

pub inline fun ariaDetailsElements(obj: ariaMixin, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "ariaDetailsElements", value.obj)

pub inline fun ariaDetailsElements(obj: ariaMixin): web maybe<jsArray>
  getJsObjectField(obj.obj, "ariaDetailsElements")

pub inline fun ariaDisabled(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaDisabled", value.obj)

pub inline fun ariaDisabled(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaDisabled")

pub inline fun ariaErrorMessageElements(obj: ariaMixin, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "ariaErrorMessageElements", value.obj)

pub inline fun ariaErrorMessageElements(obj: ariaMixin): web maybe<jsArray>
  getJsObjectField(obj.obj, "ariaErrorMessageElements")

pub inline fun ariaExpanded(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaExpanded", value.obj)

pub inline fun ariaExpanded(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaExpanded")

pub inline fun ariaFlowToElements(obj: ariaMixin, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "ariaFlowToElements", value.obj)

pub inline fun ariaFlowToElements(obj: ariaMixin): web maybe<jsArray>
  getJsObjectField(obj.obj, "ariaFlowToElements")

pub inline fun ariaHasPopup(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaHasPopup", value.obj)

pub inline fun ariaHasPopup(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaHasPopup")

pub inline fun ariaHidden(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaHidden", value.obj)

pub inline fun ariaHidden(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaHidden")

pub inline fun ariaInvalid(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaInvalid", value.obj)

pub inline fun ariaInvalid(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaInvalid")

pub inline fun ariaKeyShortcuts(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaKeyShortcuts", value.obj)

pub inline fun ariaKeyShortcuts(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaKeyShortcuts")

pub inline fun ariaLabel(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaLabel", value.obj)

pub inline fun ariaLabel(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaLabel")

pub inline fun ariaLabelledByElements(obj: ariaMixin, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "ariaLabelledByElements", value.obj)

pub inline fun ariaLabelledByElements(obj: ariaMixin): web maybe<jsArray>
  getJsObjectField(obj.obj, "ariaLabelledByElements")

pub inline fun ariaLevel(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaLevel", value.obj)

pub inline fun ariaLevel(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaLevel")

pub inline fun ariaLive(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaLive", value.obj)

pub inline fun ariaLive(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaLive")

pub inline fun ariaModal(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaModal", value.obj)

pub inline fun ariaModal(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaModal")

pub inline fun ariaMultiLine(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaMultiLine", value.obj)

pub inline fun ariaMultiLine(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaMultiLine")

pub inline fun ariaMultiSelectable(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaMultiSelectable", value.obj)

pub inline fun ariaMultiSelectable(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaMultiSelectable")

pub inline fun ariaOrientation(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaOrientation", value.obj)

pub inline fun ariaOrientation(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaOrientation")

pub inline fun ariaOwnsElements(obj: ariaMixin, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "ariaOwnsElements", value.obj)

pub inline fun ariaOwnsElements(obj: ariaMixin): web maybe<jsArray>
  getJsObjectField(obj.obj, "ariaOwnsElements")

pub inline fun ariaPlaceholder(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaPlaceholder", value.obj)

pub inline fun ariaPlaceholder(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaPlaceholder")

pub inline fun ariaPosInSet(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaPosInSet", value.obj)

pub inline fun ariaPosInSet(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaPosInSet")

pub inline fun ariaPressed(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaPressed", value.obj)

pub inline fun ariaPressed(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaPressed")

pub inline fun ariaReadOnly(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaReadOnly", value.obj)

pub inline fun ariaReadOnly(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaReadOnly")

pub inline fun ariaRequired(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaRequired", value.obj)

pub inline fun ariaRequired(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaRequired")

pub inline fun ariaRoleDescription(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaRoleDescription", value.obj)

pub inline fun ariaRoleDescription(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaRoleDescription")

pub inline fun ariaRowCount(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaRowCount", value.obj)

pub inline fun ariaRowCount(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaRowCount")

pub inline fun ariaRowIndex(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaRowIndex", value.obj)

pub inline fun ariaRowIndex(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaRowIndex")

pub inline fun ariaRowIndexText(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaRowIndexText", value.obj)

pub inline fun ariaRowIndexText(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaRowIndexText")

pub inline fun ariaRowSpan(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaRowSpan", value.obj)

pub inline fun ariaRowSpan(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaRowSpan")

pub inline fun ariaSelected(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaSelected", value.obj)

pub inline fun ariaSelected(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaSelected")

pub inline fun ariaSetSize(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaSetSize", value.obj)

pub inline fun ariaSetSize(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaSetSize")

pub inline fun ariaSort(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaSort", value.obj)

pub inline fun ariaSort(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaSort")

pub inline fun ariaValueMax(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaValueMax", value.obj)

pub inline fun ariaValueMax(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaValueMax")

pub inline fun ariaValueMin(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaValueMin", value.obj)

pub inline fun ariaValueMin(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaValueMin")

pub inline fun ariaValueNow(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaValueNow", value.obj)

pub inline fun ariaValueNow(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaValueNow")

pub inline fun ariaValueText(obj: ariaMixin, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "ariaValueText", value.obj)

pub inline fun ariaValueText(obj: ariaMixin): web maybe<string>
  getJsObjectField(obj.obj, "ariaValueText")

