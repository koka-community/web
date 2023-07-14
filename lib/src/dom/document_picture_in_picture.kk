//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct DocumentPictureInPicture
{,

}

()

pub extern requestWindow(this: js_object, [], [options: DocumentPictureInPictureOptions])
pub extern getwindow(this: js_object): web html.kk/Window
	c inline "getObjectField(#1, \"window\")"
pub extern setonenter(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonenter(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onenter\")"
struct DocumentPictureInPictureOptions
{  width: int,
  height: int
}
pub extern newDocumentPictureInPictureOptions([width: maybe<int> = Nothing, height: maybe<int> = Nothing])
()

pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
struct DocumentPictureInPictureEvent
{
}
pub extern newDocumentPictureInPictureEvent([type: String, eventInitDict: DocumentPictureInPictureEventInit], [])
()

pub extern getwindow(this: js_object): web html.kk/Window
	c inline "getObjectField(#1, \"window\")"
struct DocumentPictureInPictureEventInit
{  window: html.kk/Window
}
pub extern newDocumentPictureInPictureEventInit([window: html.kk/Window])
()

pub extern setwindow(this: js_object, value: html.kk/Window): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwindow(this: js_object): web html.kk/Window
	c inline "getObjectField(#1, \"window\")"
