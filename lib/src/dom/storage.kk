//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct NavigatorStorage
{
}

()

pub extern getstorage(this: js_object): web StorageManager
	c inline "getObjectField(#1, \"storage\")"
struct StorageManager
{
}

()

pub extern getDirectory(this: js_object, [], [])
pub extern persisted(this: js_object, [], [])
pub extern persist(this: js_object, [], [])
pub extern estimate(this: js_object, [], [])
struct StorageEstimate
{  usage: int,
  quota: int
}
pub extern newStorageEstimate([usage: maybe<int> = Nothing, quota: maybe<int> = Nothing])
()

pub extern setusage(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusage(this: js_object): web int
	c inline "getObjectField(#1, \"usage\")"
pub extern setquota(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getquota(this: js_object): web int
	c inline "getObjectField(#1, \"quota\")"
