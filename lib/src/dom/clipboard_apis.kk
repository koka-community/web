//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias ClipboardItemData = JSPromise
alias ClipboardItems = JSArray


alias PresentationStyle = String
struct ClipboardEventInit
{  clipboardData: maybe<html.kk/DataTransfer>
}
pub extern newClipboardEventInit([clipboardData: maybe<maybe<html.kk/DataTransfer>> = Nothing])
()

pub extern setclipboardData(this: js_object, value: maybe<html.kk/DataTransfer>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclipboardData(this: js_object): web maybe<html.kk/DataTransfer>
	c inline "getObjectField(#1, \"clipboardData\")"
struct ClipboardEvent
{
}
pub extern newClipboardEvent([type: String], [eventInitDict: ClipboardEventInit])
()

pub extern getclipboardData(this: js_object): web maybe<html.kk/DataTransfer>
	c inline "getObjectField(#1, \"clipboardData\")"
struct ClipboardItem
{,

}
pub extern newClipboardItem([items: maybe<dart:js_interop/JSAny>], [options: ClipboardItemOptions])
()

pub extern getType(this: js_object, [type: String], [])
pub extern getpresentationStyle(this: js_object): web PresentationStyle
	c inline "getObjectField(#1, \"presentationStyle\")"
pub extern gettypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"types\")"
struct ClipboardItemOptions
{  presentationStyle: PresentationStyle
}
pub extern newClipboardItemOptions([presentationStyle: maybe<PresentationStyle> = Nothing])
()

pub extern setpresentationStyle(this: js_object, value: PresentationStyle): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpresentationStyle(this: js_object): web PresentationStyle
	c inline "getObjectField(#1, \"presentationStyle\")"
struct Clipboard
{
}

()

pub extern read(this: js_object, [], [])
pub extern readText(this: js_object, [], [])
pub extern write(this: js_object, [data: ClipboardItems], [])
pub extern writeText(this: js_object, [data: String], [])
struct ClipboardPermissionDescriptor
{  allowWithoutGesture: bool
}
pub extern newClipboardPermissionDescriptor([allowWithoutGesture: maybe<bool> = Nothing])
()

pub extern setallowWithoutGesture(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getallowWithoutGesture(this: js_object): web bool
	c inline "getObjectField(#1, \"allowWithoutGesture\")"
