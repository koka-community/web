//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias CaptureAction = String
struct CaptureActionEvent
{
}
pub extern newCaptureActionEvent([], [init: CaptureActionEventInit])
()

pub extern getaction(this: js_object): web CaptureAction
	c inline "getObjectField(#1, \"action\")"
struct CaptureActionEventInit
{  action: String
}
pub extern newCaptureActionEventInit([action: maybe<String> = Nothing])
()

pub extern setaction(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaction(this: js_object): web String
	c inline "getObjectField(#1, \"action\")"
