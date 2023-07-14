//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct IsInputPendingOptions
{  includeContinuous: bool
}
pub extern newIsInputPendingOptions([includeContinuous: maybe<bool> = Nothing])
()

pub extern setincludeContinuous(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getincludeContinuous(this: js_object): web bool
	c inline "getObjectField(#1, \"includeContinuous\")"
struct Scheduling
{
}

()

pub extern isInputPending(this: js_object, [], [isInputPendingOptions: IsInputPendingOptions])
