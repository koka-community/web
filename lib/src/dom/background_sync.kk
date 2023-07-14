//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct SyncManager
{
}

()

pub extern register(this: js_object, [tag: String], [])
pub extern getTags(this: js_object, [], [])
struct SyncEvent
{,

}
pub extern newSyncEvent([type: String, init: SyncEventInit], [])
()

pub extern gettag(this: js_object): web String
	c inline "getObjectField(#1, \"tag\")"
pub extern getlastChance(this: js_object): web bool
	c inline "getObjectField(#1, \"lastChance\")"
struct SyncEventInit
{  tag: String,
  lastChance: bool
}
pub extern newSyncEventInit([tag: String, lastChance: maybe<bool> = Nothing])
()

pub extern settag(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettag(this: js_object): web String
	c inline "getObjectField(#1, \"tag\")"
pub extern setlastChance(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlastChance(this: js_object): web bool
	c inline "getObjectField(#1, \"lastChance\")"
