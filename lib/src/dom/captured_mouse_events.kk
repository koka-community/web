//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct CapturedMouseEvent
{,

}
pub extern newCapturedMouseEvent([type: String], [eventInitDict: CapturedMouseEventInit])
()

pub extern getsurfaceX(this: js_object): web int
	c inline "getObjectField(#1, \"surfaceX\")"
pub extern getsurfaceY(this: js_object): web int
	c inline "getObjectField(#1, \"surfaceY\")"
struct CapturedMouseEventInit
{  surfaceX: int,
  surfaceY: int
}
pub extern newCapturedMouseEventInit([surfaceX: maybe<int> = Nothing, surfaceY: maybe<int> = Nothing])
()

pub extern setsurfaceX(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsurfaceX(this: js_object): web int
	c inline "getObjectField(#1, \"surfaceX\")"
pub extern setsurfaceY(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsurfaceY(this: js_object): web int
	c inline "getObjectField(#1, \"surfaceY\")"
