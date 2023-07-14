//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct ContentVisibilityAutoStateChangeEvent
{
}
pub extern newContentVisibilityAutoStateChangeEvent([type: String], [eventInitDict: ContentVisibilityAutoStateChangeEventInit])
()

pub extern getskipped(this: js_object): web bool
	c inline "getObjectField(#1, \"skipped\")"
struct ContentVisibilityAutoStateChangeEventInit
{  skipped: bool
}
pub extern newContentVisibilityAutoStateChangeEventInit([skipped: maybe<bool> = Nothing])
()

pub extern setskipped(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getskipped(this: js_object): web bool
	c inline "getObjectField(#1, \"skipped\")"
