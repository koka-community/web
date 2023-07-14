//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct InputDeviceCapabilities
{,

}
pub extern newInputDeviceCapabilities([], [deviceInitDict: InputDeviceCapabilitiesInit])
()

pub extern getfiresTouchEvents(this: js_object): web bool
	c inline "getObjectField(#1, \"firesTouchEvents\")"
pub extern getpointerMovementScrolls(this: js_object): web bool
	c inline "getObjectField(#1, \"pointerMovementScrolls\")"
struct InputDeviceCapabilitiesInit
{  firesTouchEvents: bool,
  pointerMovementScrolls: bool
}
pub extern newInputDeviceCapabilitiesInit([firesTouchEvents: maybe<bool> = Nothing, pointerMovementScrolls: maybe<bool> = Nothing])
()

pub extern setfiresTouchEvents(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfiresTouchEvents(this: js_object): web bool
	c inline "getObjectField(#1, \"firesTouchEvents\")"
pub extern setpointerMovementScrolls(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpointerMovementScrolls(this: js_object): web bool
	c inline "getObjectField(#1, \"pointerMovementScrolls\")"
