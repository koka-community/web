//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias StorageBucketDurability = String
struct NavigatorStorageBuckets
{
}

()

pub extern getstorageBuckets(this: js_object): web StorageBucketManager
	c inline "getObjectField(#1, \"storageBuckets\")"
struct StorageBucketManager
{
}

()

pub extern open(this: js_object, [name: String], [options: StorageBucketOptions])
pub extern keys(this: js_object, [], [])
pub extern delete(this: js_object, [name: String], [])
struct StorageBucketOptions
{  persisted: maybe<bool>,
  durability: maybe<StorageBucketDurability>,
  quota: maybe<int>,
  expires: maybe<hr_time.kk/DOMHighResTimeStamp>
}
pub extern newStorageBucketOptions([persisted: maybe<maybe<bool>> = Nothing, durability: maybe<maybe<StorageBucketDurability>> = Nothing, quota: maybe<maybe<int>> = Nothing, expires: maybe<maybe<hr_time.kk/DOMHighResTimeStamp>> = Nothing])
()

pub extern setpersisted(this: js_object, value: maybe<bool>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpersisted(this: js_object): web maybe<bool>
	c inline "getObjectField(#1, \"persisted\")"
pub extern setdurability(this: js_object, value: maybe<StorageBucketDurability>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdurability(this: js_object): web maybe<StorageBucketDurability>
	c inline "getObjectField(#1, \"durability\")"
pub extern setquota(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getquota(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"quota\")"
pub extern setexpires(this: js_object, value: maybe<hr_time.kk/DOMHighResTimeStamp>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexpires(this: js_object): web maybe<hr_time.kk/DOMHighResTimeStamp>
	c inline "getObjectField(#1, \"expires\")"
struct StorageBucket
{,
,

}

()

pub extern persist(this: js_object, [], [])
pub extern persisted(this: js_object, [], [])
pub extern estimate(this: js_object, [], [])
pub extern durability(this: js_object, [], [])
pub extern setExpires(this: js_object, [expires: hr_time.kk/DOMHighResTimeStamp], [])
pub extern expires(this: js_object, [], [])
pub extern getDirectory(this: js_object, [], [])
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getindexedDB(this: js_object): web indexeddb.kk/IDBFactory
	c inline "getObjectField(#1, \"indexedDB\")"
pub extern getcaches(this: js_object): web service_workers.kk/CacheStorage
	c inline "getObjectField(#1, \"caches\")"
