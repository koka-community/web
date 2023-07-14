//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct WindowControlsOverlay
{,

}

()

pub extern getTitlebarAreaRect(this: js_object, [], [])
pub extern getvisible(this: js_object): web bool
	c inline "getObjectField(#1, \"visible\")"
pub extern setongeometrychange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getongeometrychange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ongeometrychange\")"
struct WindowControlsOverlayGeometryChangeEvent
{,

}
pub extern newWindowControlsOverlayGeometryChangeEvent([type: String, eventInitDict: WindowControlsOverlayGeometryChangeEventInit], [])
()

pub extern gettitlebarAreaRect(this: js_object): web geometry.kk/DOMRect
	c inline "getObjectField(#1, \"titlebarAreaRect\")"
pub extern getvisible(this: js_object): web bool
	c inline "getObjectField(#1, \"visible\")"
struct WindowControlsOverlayGeometryChangeEventInit
{  titlebarAreaRect: geometry.kk/DOMRect,
  visible: bool
}
pub extern newWindowControlsOverlayGeometryChangeEventInit([titlebarAreaRect: geometry.kk/DOMRect, visible: maybe<bool> = Nothing])
()

pub extern settitlebarAreaRect(this: js_object, value: geometry.kk/DOMRect): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitlebarAreaRect(this: js_object): web geometry.kk/DOMRect
	c inline "getObjectField(#1, \"titlebarAreaRect\")"
pub extern setvisible(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvisible(this: js_object): web bool
	c inline "getObjectField(#1, \"visible\")"
