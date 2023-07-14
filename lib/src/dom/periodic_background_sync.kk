//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct PeriodicSyncManager
{
}

()

pub extern register(this: js_object, [tag: String], [options: BackgroundSyncOptions])
pub extern getTags(this: js_object, [], [])
pub extern unregister(this: js_object, [tag: String], [])
struct BackgroundSyncOptions
{  minInterval: int
}
pub extern newBackgroundSyncOptions([minInterval: maybe<int> = Nothing])
()

pub extern setminInterval(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminInterval(this: js_object): web int
	c inline "getObjectField(#1, \"minInterval\")"
struct PeriodicSyncEventInit
{  tag: String
}
pub extern newPeriodicSyncEventInit([tag: String])
()

pub extern settag(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettag(this: js_object): web String
	c inline "getObjectField(#1, \"tag\")"
struct PeriodicSyncEvent
{
}
pub extern newPeriodicSyncEvent([type: String, init: PeriodicSyncEventInit], [])
()

pub extern gettag(this: js_object): web String
	c inline "getObjectField(#1, \"tag\")"
