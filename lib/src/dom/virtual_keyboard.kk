//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct VirtualKeyboard
{,
,

}

()

pub extern show(this: js_object, [], [])
pub extern hide(this: js_object, [], [])
pub extern getboundingRect(this: js_object): web geometry.kk/DOMRect
	c inline "getObjectField(#1, \"boundingRect\")"
pub extern setoverlaysContent(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverlaysContent(this: js_object): web bool
	c inline "getObjectField(#1, \"overlaysContent\")"
pub extern setongeometrychange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getongeometrychange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ongeometrychange\")"
