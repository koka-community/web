//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias PushMessageDataInit = JSAny


alias PushEncryptionKeyName = String
struct PushPermissionDescriptor
{  userVisibleOnly: bool
}
pub extern newPushPermissionDescriptor([userVisibleOnly: maybe<bool> = Nothing])
()

pub extern setuserVisibleOnly(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserVisibleOnly(this: js_object): web bool
	c inline "getObjectField(#1, \"userVisibleOnly\")"
struct PushManager
{
}

(pub extern getsupportedContentEncodings(): web dart:js_interop/JSArray
	c inline "getObjectField(\"supportedContentEncodings\")")

pub extern subscribe(this: js_object, [], [options: PushSubscriptionOptionsInit])
pub extern getSubscription(this: js_object, [], [])
pub extern permissionState(this: js_object, [], [options: PushSubscriptionOptionsInit])
struct PushSubscriptionOptions
{,

}

()

pub extern getuserVisibleOnly(this: js_object): web bool
	c inline "getObjectField(#1, \"userVisibleOnly\")"
pub extern getapplicationServerKey(this: js_object): web maybe<dart:js_interop/JSArrayBuffer>
	c inline "getObjectField(#1, \"applicationServerKey\")"
struct PushSubscriptionOptionsInit
{  userVisibleOnly: bool,
  applicationServerKey: maybe<dart:js_interop/JSAny>
}
pub extern newPushSubscriptionOptionsInit([userVisibleOnly: maybe<bool> = Nothing, applicationServerKey: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setuserVisibleOnly(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserVisibleOnly(this: js_object): web bool
	c inline "getObjectField(#1, \"userVisibleOnly\")"
pub extern setapplicationServerKey(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getapplicationServerKey(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"applicationServerKey\")"
struct PushSubscription
{,
,

}

()

pub extern getKey(this: js_object, [name: PushEncryptionKeyName], [])
pub extern unsubscribe(this: js_object, [], [])
pub extern toJSON(this: js_object, [], [])
pub extern getendpoint(this: js_object): web String
	c inline "getObjectField(#1, \"endpoint\")"
pub extern getexpirationTime(this: js_object): web maybe<hr_time.kk/EpochTimeStamp>
	c inline "getObjectField(#1, \"expirationTime\")"
pub extern getoptions(this: js_object): web PushSubscriptionOptions
	c inline "getObjectField(#1, \"options\")"
struct PushSubscriptionJSON
{  endpoint: String,
  expirationTime: maybe<hr_time.kk/EpochTimeStamp>,
  keys: maybe<dart:js_interop/JSAny>
}
pub extern newPushSubscriptionJSON([endpoint: maybe<String> = Nothing, expirationTime: maybe<maybe<hr_time.kk/EpochTimeStamp>> = Nothing, keys: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setendpoint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getendpoint(this: js_object): web String
	c inline "getObjectField(#1, \"endpoint\")"
pub extern setexpirationTime(this: js_object, value: maybe<hr_time.kk/EpochTimeStamp>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexpirationTime(this: js_object): web maybe<hr_time.kk/EpochTimeStamp>
	c inline "getObjectField(#1, \"expirationTime\")"
pub extern setkeys(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeys(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"keys\")"
struct PushMessageData
{
}

()

pub extern arrayBuffer(this: js_object, [], [])
pub extern blob(this: js_object, [], [])
pub extern json(this: js_object, [], [])
pub extern text(this: js_object, [], [])
struct PushEvent
{
}
pub extern newPushEvent([type: String], [eventInitDict: PushEventInit])
()

pub extern getdata(this: js_object): web maybe<PushMessageData>
	c inline "getObjectField(#1, \"data\")"
struct PushEventInit
{  data: PushMessageDataInit
}
pub extern newPushEventInit([data: maybe<PushMessageDataInit> = Nothing])
()

pub extern setdata(this: js_object, value: PushMessageDataInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web PushMessageDataInit
	c inline "getObjectField(#1, \"data\")"
struct PushSubscriptionChangeEvent
{,

}
pub extern newPushSubscriptionChangeEvent([type: String], [eventInitDict: PushSubscriptionChangeEventInit])
()

pub extern getnewSubscription(this: js_object): web maybe<PushSubscription>
	c inline "getObjectField(#1, \"newSubscription\")"
pub extern getoldSubscription(this: js_object): web maybe<PushSubscription>
	c inline "getObjectField(#1, \"oldSubscription\")"
struct PushSubscriptionChangeEventInit
{  newSubscription: PushSubscription,
  oldSubscription: PushSubscription
}
pub extern newPushSubscriptionChangeEventInit([newSubscription: maybe<PushSubscription> = Nothing, oldSubscription: maybe<PushSubscription> = Nothing])
()

pub extern setnewSubscription(this: js_object, value: PushSubscription): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnewSubscription(this: js_object): web PushSubscription
	c inline "getObjectField(#1, \"newSubscription\")"
pub extern setoldSubscription(this: js_object, value: PushSubscription): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoldSubscription(this: js_object): web PushSubscription
	c inline "getObjectField(#1, \"oldSubscription\")"
