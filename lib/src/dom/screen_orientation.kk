//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias OrientationLockType = String
alias OrientationType = String
struct ScreenOrientation
{,
,

}

()

pub extern lock(this: js_object, [orientation: OrientationLockType], [])
pub extern unlock(this: js_object, [], [])
pub extern gettype(this: js_object): web OrientationType
	c inline "getObjectField(#1, \"type\")"
pub extern getangle(this: js_object): web int
	c inline "getObjectField(#1, \"angle\")"
pub extern setonchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onchange\")"
