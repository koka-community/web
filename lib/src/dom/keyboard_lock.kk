//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct Keyboard
{
}

()

pub extern lock(this: js_object, [], [keyCodes: dart:js_interop/JSArray])
pub extern unlock(this: js_object, [], [])
pub extern getLayoutMap(this: js_object, [], [])
pub extern setonlayoutchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonlayoutchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onlayoutchange\")"
