//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct PictureInPictureWindow
{,
,

}

()

pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern setonresize(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonresize(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onresize\")"
struct PictureInPictureEvent
{
}
pub extern newPictureInPictureEvent([type: String, eventInitDict: PictureInPictureEventInit], [])
()

pub extern getpictureInPictureWindow(this: js_object): web PictureInPictureWindow
	c inline "getObjectField(#1, \"pictureInPictureWindow\")"
struct PictureInPictureEventInit
{  pictureInPictureWindow: PictureInPictureWindow
}
pub extern newPictureInPictureEventInit([pictureInPictureWindow: PictureInPictureWindow])
()

pub extern setpictureInPictureWindow(this: js_object, value: PictureInPictureWindow): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpictureInPictureWindow(this: js_object): web PictureInPictureWindow
	c inline "getObjectField(#1, \"pictureInPictureWindow\")"
