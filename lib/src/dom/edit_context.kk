//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct editContextInit
  obj: jsObject

pub fun newEditContextInit(text: maybe<string> = Nothing, selectionStart: maybe<int> = Nothing, selectionEnd: maybe<int> = Nothing)
  val obj = newJsObject();
  match text
    Just(it) -> setJsObjectField(obj, "text", it)
    Nothing -> ()
  match selectionStart
    Just(it) -> setJsObjectField(obj, "selectionStart", it)
    Nothing -> ()
  match selectionEnd
    Just(it) -> setJsObjectField(obj, "selectionEnd", it)
    Nothing -> ()

  EditContextInit(obj);

pub inline fun text(obj: editContextInit, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: editContextInit): web string
  getJsObjectField(obj.obj, "text")

pub inline fun selectionStart(obj: editContextInit, value: int): web ()
  setJsObjectField(obj.obj, "selectionStart", value.obj)

pub inline fun selectionStart(obj: editContextInit): web int
  getJsObjectField(obj.obj, "selectionStart")

pub inline fun selectionEnd(obj: editContextInit, value: int): web ()
  setJsObjectField(obj.obj, "selectionEnd", value.obj)

pub inline fun selectionEnd(obj: editContextInit): web int
  getJsObjectField(obj.obj, "selectionEnd")

pub value struct editContext
  obj: jsObject

pub inline fun newEditContext(options': editContextInit)
  newJsObject1("EditContext", options')"

pub inline fun updateText(obj: editContext, rangeStart': int, rangeEnd': int, text': string): web ()
  jsOperation5(obj.obj, "updateText", rangeStart'.obj, rangeEnd'.obj, text'.obj)

pub inline fun updateSelection(obj: editContext, start': int, end': int): web ()
  jsOperation4(obj.obj, "updateSelection", start'.obj, end'.obj)

pub inline fun updateControlBounds(obj: editContext, controlBounds': geometry/domRect): web ()
  jsOperation3(obj.obj, "updateControlBounds", controlBounds'.obj)

pub inline fun updateSelectionBounds(obj: editContext, selectionBounds': geometry/domRect): web ()
  jsOperation3(obj.obj, "updateSelectionBounds", selectionBounds'.obj)

pub inline fun updateCharacterBounds(obj: editContext, rangeStart': int, characterBounds': jsArray): web ()
  jsOperation4(obj.obj, "updateCharacterBounds", rangeStart'.obj, characterBounds'.obj)

pub inline fun attachedElements(obj: editContext): web jsArray
  jsOperation2(obj.obj, "attachedElements")

pub inline fun characterBounds(obj: editContext): web jsArray
  jsOperation2(obj.obj, "characterBounds")

pub inline fun text(obj: editContext): web string
  getJsObjectField(obj.obj, "text")

pub inline fun selectionStart(obj: editContext): web int
  getJsObjectField(obj.obj, "selectionStart")

pub inline fun selectionEnd(obj: editContext): web int
  getJsObjectField(obj.obj, "selectionEnd")

pub inline fun compositionRangeStart(obj: editContext): web int
  getJsObjectField(obj.obj, "compositionRangeStart")

pub inline fun compositionRangeEnd(obj: editContext): web int
  getJsObjectField(obj.obj, "compositionRangeEnd")

pub inline fun isComposing(obj: editContext): web bool
  getJsObjectField(obj.obj, "isComposing")

pub inline fun controlBounds(obj: editContext): web geometry/domRect
  getJsObjectField(obj.obj, "controlBounds")

pub inline fun selectionBounds(obj: editContext): web geometry/domRect
  getJsObjectField(obj.obj, "selectionBounds")

pub inline fun characterBoundsRangeStart(obj: editContext): web int
  getJsObjectField(obj.obj, "characterBoundsRangeStart")

pub inline fun ontextupdate(obj: editContext, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ontextupdate", value.obj)

pub inline fun ontextupdate(obj: editContext): web html/eventHandler
  getJsObjectField(obj.obj, "ontextupdate")

pub inline fun ontextformatupdate(obj: editContext, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ontextformatupdate", value.obj)

pub inline fun ontextformatupdate(obj: editContext): web html/eventHandler
  getJsObjectField(obj.obj, "ontextformatupdate")

pub inline fun oncharacterboundsupdate(obj: editContext, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncharacterboundsupdate", value.obj)

pub inline fun oncharacterboundsupdate(obj: editContext): web html/eventHandler
  getJsObjectField(obj.obj, "oncharacterboundsupdate")

pub inline fun oncompositionstart(obj: editContext, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncompositionstart", value.obj)

pub inline fun oncompositionstart(obj: editContext): web html/eventHandler
  getJsObjectField(obj.obj, "oncompositionstart")

pub inline fun oncompositionend(obj: editContext, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncompositionend", value.obj)

pub inline fun oncompositionend(obj: editContext): web html/eventHandler
  getJsObjectField(obj.obj, "oncompositionend")

pub value struct textUpdateEventInit
  obj: jsObject

pub fun newTextUpdateEventInit(updateRangeStart: maybe<int> = Nothing, updateRangeEnd: maybe<int> = Nothing, text: maybe<string> = Nothing, selectionStart: maybe<int> = Nothing, selectionEnd: maybe<int> = Nothing, compositionStart: maybe<int> = Nothing, compositionEnd: maybe<int> = Nothing)
  val obj = newJsObject();
  match updateRangeStart
    Just(it) -> setJsObjectField(obj, "updateRangeStart", it)
    Nothing -> ()
  match updateRangeEnd
    Just(it) -> setJsObjectField(obj, "updateRangeEnd", it)
    Nothing -> ()
  match text
    Just(it) -> setJsObjectField(obj, "text", it)
    Nothing -> ()
  match selectionStart
    Just(it) -> setJsObjectField(obj, "selectionStart", it)
    Nothing -> ()
  match selectionEnd
    Just(it) -> setJsObjectField(obj, "selectionEnd", it)
    Nothing -> ()
  match compositionStart
    Just(it) -> setJsObjectField(obj, "compositionStart", it)
    Nothing -> ()
  match compositionEnd
    Just(it) -> setJsObjectField(obj, "compositionEnd", it)
    Nothing -> ()

  TextUpdateEventInit(obj);

pub inline fun updateRangeStart(obj: textUpdateEventInit, value: int): web ()
  setJsObjectField(obj.obj, "updateRangeStart", value.obj)

pub inline fun updateRangeStart(obj: textUpdateEventInit): web int
  getJsObjectField(obj.obj, "updateRangeStart")

pub inline fun updateRangeEnd(obj: textUpdateEventInit, value: int): web ()
  setJsObjectField(obj.obj, "updateRangeEnd", value.obj)

pub inline fun updateRangeEnd(obj: textUpdateEventInit): web int
  getJsObjectField(obj.obj, "updateRangeEnd")

pub inline fun text(obj: textUpdateEventInit, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: textUpdateEventInit): web string
  getJsObjectField(obj.obj, "text")

pub inline fun selectionStart(obj: textUpdateEventInit, value: int): web ()
  setJsObjectField(obj.obj, "selectionStart", value.obj)

pub inline fun selectionStart(obj: textUpdateEventInit): web int
  getJsObjectField(obj.obj, "selectionStart")

pub inline fun selectionEnd(obj: textUpdateEventInit, value: int): web ()
  setJsObjectField(obj.obj, "selectionEnd", value.obj)

pub inline fun selectionEnd(obj: textUpdateEventInit): web int
  getJsObjectField(obj.obj, "selectionEnd")

pub inline fun compositionStart(obj: textUpdateEventInit, value: int): web ()
  setJsObjectField(obj.obj, "compositionStart", value.obj)

pub inline fun compositionStart(obj: textUpdateEventInit): web int
  getJsObjectField(obj.obj, "compositionStart")

pub inline fun compositionEnd(obj: textUpdateEventInit, value: int): web ()
  setJsObjectField(obj.obj, "compositionEnd", value.obj)

pub inline fun compositionEnd(obj: textUpdateEventInit): web int
  getJsObjectField(obj.obj, "compositionEnd")

pub value struct textUpdateEvent
  obj: jsObject

pub inline fun newTextUpdateEvent(type': string, options': textUpdateEventInit)
  newJsObject2("TextUpdateEvent", type', options')"

pub inline fun updateRangeStart(obj: textUpdateEvent): web int
  getJsObjectField(obj.obj, "updateRangeStart")

pub inline fun updateRangeEnd(obj: textUpdateEvent): web int
  getJsObjectField(obj.obj, "updateRangeEnd")

pub inline fun text(obj: textUpdateEvent): web string
  getJsObjectField(obj.obj, "text")

pub inline fun selectionStart(obj: textUpdateEvent): web int
  getJsObjectField(obj.obj, "selectionStart")

pub inline fun selectionEnd(obj: textUpdateEvent): web int
  getJsObjectField(obj.obj, "selectionEnd")

pub inline fun compositionStart(obj: textUpdateEvent): web int
  getJsObjectField(obj.obj, "compositionStart")

pub inline fun compositionEnd(obj: textUpdateEvent): web int
  getJsObjectField(obj.obj, "compositionEnd")

pub value struct textFormatInit
  obj: jsObject

pub fun newTextFormatInit(rangeStart: maybe<int> = Nothing, rangeEnd: maybe<int> = Nothing, textColor: maybe<string> = Nothing, backgroundColor: maybe<string> = Nothing, underlineStyle: maybe<string> = Nothing, underlineThickness: maybe<string> = Nothing, underlineColor: maybe<string> = Nothing)
  val obj = newJsObject();
  match rangeStart
    Just(it) -> setJsObjectField(obj, "rangeStart", it)
    Nothing -> ()
  match rangeEnd
    Just(it) -> setJsObjectField(obj, "rangeEnd", it)
    Nothing -> ()
  match textColor
    Just(it) -> setJsObjectField(obj, "textColor", it)
    Nothing -> ()
  match backgroundColor
    Just(it) -> setJsObjectField(obj, "backgroundColor", it)
    Nothing -> ()
  match underlineStyle
    Just(it) -> setJsObjectField(obj, "underlineStyle", it)
    Nothing -> ()
  match underlineThickness
    Just(it) -> setJsObjectField(obj, "underlineThickness", it)
    Nothing -> ()
  match underlineColor
    Just(it) -> setJsObjectField(obj, "underlineColor", it)
    Nothing -> ()

  TextFormatInit(obj);

pub inline fun rangeStart(obj: textFormatInit, value: int): web ()
  setJsObjectField(obj.obj, "rangeStart", value.obj)

pub inline fun rangeStart(obj: textFormatInit): web int
  getJsObjectField(obj.obj, "rangeStart")

pub inline fun rangeEnd(obj: textFormatInit, value: int): web ()
  setJsObjectField(obj.obj, "rangeEnd", value.obj)

pub inline fun rangeEnd(obj: textFormatInit): web int
  getJsObjectField(obj.obj, "rangeEnd")

pub inline fun textColor(obj: textFormatInit, value: string): web ()
  setJsObjectField(obj.obj, "textColor", value.obj)

pub inline fun textColor(obj: textFormatInit): web string
  getJsObjectField(obj.obj, "textColor")

pub inline fun backgroundColor(obj: textFormatInit, value: string): web ()
  setJsObjectField(obj.obj, "backgroundColor", value.obj)

pub inline fun backgroundColor(obj: textFormatInit): web string
  getJsObjectField(obj.obj, "backgroundColor")

pub inline fun underlineStyle(obj: textFormatInit, value: string): web ()
  setJsObjectField(obj.obj, "underlineStyle", value.obj)

pub inline fun underlineStyle(obj: textFormatInit): web string
  getJsObjectField(obj.obj, "underlineStyle")

pub inline fun underlineThickness(obj: textFormatInit, value: string): web ()
  setJsObjectField(obj.obj, "underlineThickness", value.obj)

pub inline fun underlineThickness(obj: textFormatInit): web string
  getJsObjectField(obj.obj, "underlineThickness")

pub inline fun underlineColor(obj: textFormatInit, value: string): web ()
  setJsObjectField(obj.obj, "underlineColor", value.obj)

pub inline fun underlineColor(obj: textFormatInit): web string
  getJsObjectField(obj.obj, "underlineColor")

pub value struct textFormat
  obj: jsObject

pub inline fun newTextFormat(options': textFormatInit)
  newJsObject1("TextFormat", options')"

pub inline fun rangeStart(obj: textFormat): web int
  getJsObjectField(obj.obj, "rangeStart")

pub inline fun rangeEnd(obj: textFormat): web int
  getJsObjectField(obj.obj, "rangeEnd")

pub inline fun textColor(obj: textFormat): web string
  getJsObjectField(obj.obj, "textColor")

pub inline fun backgroundColor(obj: textFormat): web string
  getJsObjectField(obj.obj, "backgroundColor")

pub inline fun underlineStyle(obj: textFormat): web string
  getJsObjectField(obj.obj, "underlineStyle")

pub inline fun underlineThickness(obj: textFormat): web string
  getJsObjectField(obj.obj, "underlineThickness")

pub inline fun underlineColor(obj: textFormat): web string
  getJsObjectField(obj.obj, "underlineColor")

pub value struct textFormatUpdateEventInit
  obj: jsObject

pub fun newTextFormatUpdateEventInit(textFormats: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match textFormats
    Just(it) -> setJsObjectField(obj, "textFormats", it)
    Nothing -> ()

  TextFormatUpdateEventInit(obj);

pub inline fun textFormats(obj: textFormatUpdateEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "textFormats", value.obj)

pub inline fun textFormats(obj: textFormatUpdateEventInit): web jsArray
  getJsObjectField(obj.obj, "textFormats")

pub value struct textFormatUpdateEvent
  obj: jsObject

pub inline fun newTextFormatUpdateEvent(type': string, options': textFormatUpdateEventInit)
  newJsObject2("TextFormatUpdateEvent", type', options')"

pub inline fun getTextFormats(obj: textFormatUpdateEvent): web jsArray
  jsOperation2(obj.obj, "getTextFormats")

pub value struct characterBoundsUpdateEventInit
  obj: jsObject

pub fun newCharacterBoundsUpdateEventInit(rangeStart: maybe<int> = Nothing, rangeEnd: maybe<int> = Nothing)
  val obj = newJsObject();
  match rangeStart
    Just(it) -> setJsObjectField(obj, "rangeStart", it)
    Nothing -> ()
  match rangeEnd
    Just(it) -> setJsObjectField(obj, "rangeEnd", it)
    Nothing -> ()

  CharacterBoundsUpdateEventInit(obj);

pub inline fun rangeStart(obj: characterBoundsUpdateEventInit, value: int): web ()
  setJsObjectField(obj.obj, "rangeStart", value.obj)

pub inline fun rangeStart(obj: characterBoundsUpdateEventInit): web int
  getJsObjectField(obj.obj, "rangeStart")

pub inline fun rangeEnd(obj: characterBoundsUpdateEventInit, value: int): web ()
  setJsObjectField(obj.obj, "rangeEnd", value.obj)

pub inline fun rangeEnd(obj: characterBoundsUpdateEventInit): web int
  getJsObjectField(obj.obj, "rangeEnd")

pub value struct characterBoundsUpdateEvent
  obj: jsObject

pub inline fun newCharacterBoundsUpdateEvent(type': string, options': characterBoundsUpdateEventInit)
  newJsObject2("CharacterBoundsUpdateEvent", type', options')"

pub inline fun rangeStart(obj: characterBoundsUpdateEvent): web int
  getJsObjectField(obj.obj, "rangeStart")

pub inline fun rangeEnd(obj: characterBoundsUpdateEvent): web int
  getJsObjectField(obj.obj, "rangeEnd")

