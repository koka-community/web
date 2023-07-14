//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct ScreenDetails
{,
,
,

}

()

pub extern getscreens(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"screens\")"
pub extern getcurrentScreen(this: js_object): web ScreenDetailed
	c inline "getObjectField(#1, \"currentScreen\")"
pub extern setonscreenschange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonscreenschange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onscreenschange\")"
pub extern setoncurrentscreenchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncurrentscreenchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncurrentscreenchange\")"
struct ScreenDetailed
{,
,
,
,
,
,
,

}

()

pub extern getavailLeft(this: js_object): web int
	c inline "getObjectField(#1, \"availLeft\")"
pub extern getavailTop(this: js_object): web int
	c inline "getObjectField(#1, \"availTop\")"
pub extern getleft(this: js_object): web int
	c inline "getObjectField(#1, \"left\")"
pub extern gettop(this: js_object): web int
	c inline "getObjectField(#1, \"top\")"
pub extern getisPrimary(this: js_object): web bool
	c inline "getObjectField(#1, \"isPrimary\")"
pub extern getisInternal(this: js_object): web bool
	c inline "getObjectField(#1, \"isInternal\")"
pub extern getdevicePixelRatio(this: js_object): web double
	c inline "getObjectField(#1, \"devicePixelRatio\")"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
