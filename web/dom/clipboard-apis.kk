module web/dom/clipboard-apis

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias ClipboardItems = jsarray<any>


pub alias PresentationStyle = string


pub extern ext/unsanitized(this: any): io-noexn jsarray<any>
  js inline "#1.unsanitized"


pub fun js/unsanitized(this: clipboardUnsanitizedFormats): io-noexn jsarray<any>
  this.ext/unsanitized()


pub extern ext/set-unsanitized(this: any, v: any): io-noexn ()
  js inline "#1.unsanitized = #2"


pub fun js/set-unsanitized(this: clipboardUnsanitizedFormats, v: jsarray<any>): io-noexn ()
  this.ext/set-unsanitized(v)


pub extern ext/new-clipboardUnsanitizedFormats(unsanitized: jsarray<any>): io-noexn any
  js inline "new ClipboardUnsanitizedFormats(#0, #1)"


pub fun new/clipboardUnsanitizedFormats(unsanitized: jsarray<any>): io-noexn any
  ext/new-clipboardUnsanitizedFormats(unsanitized)


pub extern ext/read(this: clipboard, formats: ClipboardUnsanitizedFormats): io-noexn any
  js inline "#1read(#1)"


pub fun js/read(this: clipboard, formats: ClipboardUnsanitizedFormats = Nothing): io-noexn any
  this.ext/read(this, formats)


pub extern ext/readText(this: clipboard): io-noexn any
  js inline "#1readText()"


pub fun js/readText(this: clipboard): io-noexn any
  this.ext/readText(this)


pub extern ext/write(this: clipboard, data: ClipboardItems): io-noexn any
  js inline "#1write(#1)"


pub fun js/write(this: clipboard, data: ClipboardItems): io-noexn any
  this.ext/write(this, data)


pub extern ext/writeText(this: clipboard, data: string): io-noexn any
  js inline "#1writeText(#1)"


pub fun js/writeText(this: clipboard, data: string): io-noexn any
  this.ext/writeText(this, data)


pub extern ext/presentationStyle(this: any): io-noexn PresentationStyle
  js inline "#1.presentationStyle"


pub fun js/presentationStyle(this: clipboardItemOptions): io-noexn PresentationStyle
  this.ext/presentationStyle()


pub extern ext/set-presentationStyle(this: any, v: any): io-noexn ()
  js inline "#1.presentationStyle = #2"


pub fun js/set-presentationStyle(this: clipboardItemOptions, v: PresentationStyle): io-noexn ()
  this.ext/set-presentationStyle(v)


pub extern ext/new-clipboardItemOptions(presentationStyle: PresentationStyle): io-noexn any
  js inline "new ClipboardItemOptions(#0, #1)"


pub fun new/clipboardItemOptions(presentationStyle: PresentationStyle): io-noexn any
  ext/new-clipboardItemOptions(presentationStyle)


pub extern ext/types(this: any): io-noexn jsarray<any>
  js inline "#1.types"

//The read-only **`types`** property of the [ClipboardItem] interface returns an `Array` of  available within the [ClipboardItem]
pub fun js/types(this: clipboardItem): io-noexn jsarray<any>
  this.ext/types()


pub extern ext/presentationStyle(this: any): io-noexn PresentationStyle
  js inline "#1.presentationStyle"

//The read-only **`presentationStyle`** property of the [ClipboardItem] interface returns a string indicating how an item should be presented.
//
//For example, in some contexts an image might be displayed inline, while in others it might be represented as an attachment.
pub fun js/presentationStyle(this: clipboardItem): io-noexn PresentationStyle
  this.ext/presentationStyle()


pub extern ext/new-clipboardItem(items: jsobject<any>, options: ClipboardItemOptions): io-noexn any
  js inline "new ClipboardItem(#0, #1)"


pub fun new/clipboardItem(items: jsobject<any>, options: ClipboardItemOptions = Nothing): io-noexn any
  ext/new-clipboardItem(items, options)


pub extern ext/getType(this: clipboardItem, type: string): io-noexn any
  js inline "#1getType(#1)"


pub fun js/getType(this: clipboardItem, type: string): io-noexn any
  this.ext/getType(this, type)


pub extern ext/supports(type: string): io-noexn any
  js inline "supports(#0)"


pub fun js/supports(type: string): io-noexn any
  ext/supports(type)


pub extern ext/clipboardData(this: any): io-noexn DataTransfer
  js inline "#1.clipboardData"

//The **`clipboardData`** property of the [ClipboardEvent] interface holds a [DataTransfer] object, which can be used to:
//
//- specify what data should be put into the clipboard from the [Element.cut_event] and [Element.copy_event] event handlers, typically with a [DataTransfer.setData] call;
//- obtain the data to be pasted from the [Element.paste_event] event handler, typically with a [DataTransfer.getData] call.
//
//See the [Element.cut_event], [Element.copy_event], and [Element.paste_event] events documentation for more information.
pub fun js/clipboardData(this: clipboardEvent): io-noexn DataTransfer
  this.ext/clipboardData()


pub extern ext/new-clipboardEvent(type: string, eventInitDict: ClipboardEventInit): io-noexn any
  js inline "new ClipboardEvent(#0, #1)"


pub fun new/clipboardEvent(type: string, eventInitDict: ClipboardEventInit = Nothing): io-noexn any
  ext/new-clipboardEvent(type, eventInitDict)


pub extern ext/clipboardData(this: any): io-noexn DataTransfer
  js inline "#1.clipboardData"


pub fun js/clipboardData(this: clipboardEventInit): io-noexn DataTransfer
  this.ext/clipboardData()


pub extern ext/set-clipboardData(this: any, v: any): io-noexn ()
  js inline "#1.clipboardData = #2"


pub fun js/set-clipboardData(this: clipboardEventInit, v: DataTransfer): io-noexn ()
  this.ext/set-clipboardData(v)


pub extern ext/new-clipboardEventInit(clipboardData: DataTransfer, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new ClipboardEventInit(#0, #1, #2, #3, #4)"


pub fun new/clipboardEventInit(clipboardData: DataTransfer, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-clipboardEventInit(clipboardData, composed, cancelable, bubbles)