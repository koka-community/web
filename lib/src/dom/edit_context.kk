//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct EditContextInit
{  text: String,
  selectionStart: int,
  selectionEnd: int
}
pub extern newEditContextInit([text: maybe<String> = Nothing, selectionStart: maybe<int> = Nothing, selectionEnd: maybe<int> = Nothing])
()

pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern setselectionStart(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectionStart(this: js_object): web int
	c inline "getObjectField(#1, \"selectionStart\")"
pub extern setselectionEnd(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectionEnd(this: js_object): web int
	c inline "getObjectField(#1, \"selectionEnd\")"
struct EditContext
{,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newEditContext([], [options: EditContextInit])
()

pub extern updateText(this: js_object, [rangeStart: int, rangeEnd: int, text: String], [])
pub extern updateSelection(this: js_object, [start: int, end: int], [])
pub extern updateControlBounds(this: js_object, [controlBounds: geometry.kk/DOMRect], [])
pub extern updateSelectionBounds(this: js_object, [selectionBounds: geometry.kk/DOMRect], [])
pub extern updateCharacterBounds(this: js_object, [rangeStart: int, characterBounds: dart:js_interop/JSArray], [])
pub extern attachedElements(this: js_object, [], [])
pub extern characterBounds(this: js_object, [], [])
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern getselectionStart(this: js_object): web int
	c inline "getObjectField(#1, \"selectionStart\")"
pub extern getselectionEnd(this: js_object): web int
	c inline "getObjectField(#1, \"selectionEnd\")"
pub extern getcompositionRangeStart(this: js_object): web int
	c inline "getObjectField(#1, \"compositionRangeStart\")"
pub extern getcompositionRangeEnd(this: js_object): web int
	c inline "getObjectField(#1, \"compositionRangeEnd\")"
pub extern getisComposing(this: js_object): web bool
	c inline "getObjectField(#1, \"isComposing\")"
pub extern getcontrolBounds(this: js_object): web geometry.kk/DOMRect
	c inline "getObjectField(#1, \"controlBounds\")"
pub extern getselectionBounds(this: js_object): web geometry.kk/DOMRect
	c inline "getObjectField(#1, \"selectionBounds\")"
pub extern getcharacterBoundsRangeStart(this: js_object): web int
	c inline "getObjectField(#1, \"characterBoundsRangeStart\")"
pub extern setontextupdate(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontextupdate(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ontextupdate\")"
pub extern setontextformatupdate(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getontextformatupdate(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ontextformatupdate\")"
pub extern setoncharacterboundsupdate(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncharacterboundsupdate(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncharacterboundsupdate\")"
pub extern setoncompositionstart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncompositionstart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncompositionstart\")"
pub extern setoncompositionend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncompositionend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncompositionend\")"
struct TextUpdateEventInit
{  updateRangeStart: int,
  updateRangeEnd: int,
  text: String,
  selectionStart: int,
  selectionEnd: int,
  compositionStart: int,
  compositionEnd: int
}
pub extern newTextUpdateEventInit([updateRangeStart: maybe<int> = Nothing, updateRangeEnd: maybe<int> = Nothing, text: maybe<String> = Nothing, selectionStart: maybe<int> = Nothing, selectionEnd: maybe<int> = Nothing, compositionStart: maybe<int> = Nothing, compositionEnd: maybe<int> = Nothing])
()

pub extern setupdateRangeStart(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getupdateRangeStart(this: js_object): web int
	c inline "getObjectField(#1, \"updateRangeStart\")"
pub extern setupdateRangeEnd(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getupdateRangeEnd(this: js_object): web int
	c inline "getObjectField(#1, \"updateRangeEnd\")"
pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern setselectionStart(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectionStart(this: js_object): web int
	c inline "getObjectField(#1, \"selectionStart\")"
pub extern setselectionEnd(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectionEnd(this: js_object): web int
	c inline "getObjectField(#1, \"selectionEnd\")"
pub extern setcompositionStart(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompositionStart(this: js_object): web int
	c inline "getObjectField(#1, \"compositionStart\")"
pub extern setcompositionEnd(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompositionEnd(this: js_object): web int
	c inline "getObjectField(#1, \"compositionEnd\")"
struct TextUpdateEvent
{,
,
,
,
,
,

}
pub extern newTextUpdateEvent([type: String], [options: TextUpdateEventInit])
()

pub extern getupdateRangeStart(this: js_object): web int
	c inline "getObjectField(#1, \"updateRangeStart\")"
pub extern getupdateRangeEnd(this: js_object): web int
	c inline "getObjectField(#1, \"updateRangeEnd\")"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern getselectionStart(this: js_object): web int
	c inline "getObjectField(#1, \"selectionStart\")"
pub extern getselectionEnd(this: js_object): web int
	c inline "getObjectField(#1, \"selectionEnd\")"
pub extern getcompositionStart(this: js_object): web int
	c inline "getObjectField(#1, \"compositionStart\")"
pub extern getcompositionEnd(this: js_object): web int
	c inline "getObjectField(#1, \"compositionEnd\")"
struct TextFormatInit
{  rangeStart: int,
  rangeEnd: int,
  textColor: String,
  backgroundColor: String,
  underlineStyle: String,
  underlineThickness: String,
  underlineColor: String
}
pub extern newTextFormatInit([rangeStart: maybe<int> = Nothing, rangeEnd: maybe<int> = Nothing, textColor: maybe<String> = Nothing, backgroundColor: maybe<String> = Nothing, underlineStyle: maybe<String> = Nothing, underlineThickness: maybe<String> = Nothing, underlineColor: maybe<String> = Nothing])
()

pub extern setrangeStart(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrangeStart(this: js_object): web int
	c inline "getObjectField(#1, \"rangeStart\")"
pub extern setrangeEnd(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrangeEnd(this: js_object): web int
	c inline "getObjectField(#1, \"rangeEnd\")"
pub extern settextColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextColor(this: js_object): web String
	c inline "getObjectField(#1, \"textColor\")"
pub extern setbackgroundColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundColor(this: js_object): web String
	c inline "getObjectField(#1, \"backgroundColor\")"
pub extern setunderlineStyle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunderlineStyle(this: js_object): web String
	c inline "getObjectField(#1, \"underlineStyle\")"
pub extern setunderlineThickness(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunderlineThickness(this: js_object): web String
	c inline "getObjectField(#1, \"underlineThickness\")"
pub extern setunderlineColor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunderlineColor(this: js_object): web String
	c inline "getObjectField(#1, \"underlineColor\")"
struct TextFormat
{,
,
,
,
,
,

}
pub extern newTextFormat([], [options: TextFormatInit])
()

pub extern getrangeStart(this: js_object): web int
	c inline "getObjectField(#1, \"rangeStart\")"
pub extern getrangeEnd(this: js_object): web int
	c inline "getObjectField(#1, \"rangeEnd\")"
pub extern gettextColor(this: js_object): web String
	c inline "getObjectField(#1, \"textColor\")"
pub extern getbackgroundColor(this: js_object): web String
	c inline "getObjectField(#1, \"backgroundColor\")"
pub extern getunderlineStyle(this: js_object): web String
	c inline "getObjectField(#1, \"underlineStyle\")"
pub extern getunderlineThickness(this: js_object): web String
	c inline "getObjectField(#1, \"underlineThickness\")"
pub extern getunderlineColor(this: js_object): web String
	c inline "getObjectField(#1, \"underlineColor\")"
struct TextFormatUpdateEventInit
{  textFormats: dart:js_interop/JSArray
}
pub extern newTextFormatUpdateEventInit([textFormats: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern settextFormats(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextFormats(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"textFormats\")"
struct TextFormatUpdateEvent
{
}
pub extern newTextFormatUpdateEvent([type: String], [options: TextFormatUpdateEventInit])
()

pub extern getTextFormats(this: js_object, [], [])
struct CharacterBoundsUpdateEventInit
{  rangeStart: int,
  rangeEnd: int
}
pub extern newCharacterBoundsUpdateEventInit([rangeStart: maybe<int> = Nothing, rangeEnd: maybe<int> = Nothing])
()

pub extern setrangeStart(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrangeStart(this: js_object): web int
	c inline "getObjectField(#1, \"rangeStart\")"
pub extern setrangeEnd(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrangeEnd(this: js_object): web int
	c inline "getObjectField(#1, \"rangeEnd\")"
struct CharacterBoundsUpdateEvent
{,

}
pub extern newCharacterBoundsUpdateEvent([type: String], [options: CharacterBoundsUpdateEventInit])
()

pub extern getrangeStart(this: js_object): web int
	c inline "getObjectField(#1, \"rangeStart\")"
pub extern getrangeEnd(this: js_object): web int
	c inline "getObjectField(#1, \"rangeEnd\")"
