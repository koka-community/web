module web/dom/push-api

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias PushMessageDataInit = JSAny


pub alias PushEncryptionKeyName = string


pub extern ext/oldSubscription(this: any): io-noexn PushSubscription
  js inline "#1.oldSubscription"


pub fun js/oldSubscription(this: pushSubscriptionChangeEvent): io-noexn PushSubscription
  this.ext/oldSubscription()


pub extern ext/newSubscription(this: any): io-noexn PushSubscription
  js inline "#1.newSubscription"


pub fun js/newSubscription(this: pushSubscriptionChangeEvent): io-noexn PushSubscription
  this.ext/newSubscription()


pub extern ext/data(this: any): io-noexn PushMessageDataInit
  js inline "#1.data"


pub fun js/data(this: pushEventInit): io-noexn PushMessageDataInit
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: pushEventInit, v: PushMessageDataInit): io-noexn ()
  this.ext/set-data(v)


pub extern ext/new-pushEventInit(data: PushMessageDataInit, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new PushEventInit(#0, #1, #2, #3, #4)"


pub fun new/pushEventInit(data: PushMessageDataInit, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-pushEventInit(data, composed, cancelable, bubbles)


pub extern ext/data(this: any): io-noexn PushMessageData
  js inline "#1.data"

//@AvailableInWorkers("service")
//
//The `data` read-only property of the **`PushEvent`** interface returns a reference to a [PushMessageData] object containing data sent to the [PushSubscription].
pub fun js/data(this: pushEvent): io-noexn PushMessageData
  this.ext/data()


pub extern ext/new-pushEvent(type: string, eventInitDict: PushEventInit): io-noexn any
  js inline "new PushEvent(#0, #1)"


pub fun new/pushEvent(type: string, eventInitDict: PushEventInit = Nothing): io-noexn any
  ext/new-pushEvent(type, eventInitDict)


pub extern ext/arrayBuffer(this: pushMessageData): io-noexn any
  js inline "#1arrayBuffer()"


pub fun js/arrayBuffer(this: pushMessageData): io-noexn any
  this.ext/arrayBuffer(this)


pub extern ext/blob(this: pushMessageData): io-noexn any
  js inline "#1blob()"


pub fun js/blob(this: pushMessageData): io-noexn any
  this.ext/blob(this)


pub extern ext/json(this: pushMessageData): io-noexn any
  js inline "#1json()"


pub fun js/json(this: pushMessageData): io-noexn any
  this.ext/json(this)


pub extern ext/text(this: pushMessageData): io-noexn any
  js inline "#1text()"


pub fun js/text(this: pushMessageData): io-noexn any
  this.ext/text(this)


pub extern ext/keys(this: any): io-noexn jsobject<any>
  js inline "#1.keys"


pub fun js/keys(this: pushSubscriptionJSON): io-noexn jsobject<any>
  this.ext/keys()


pub extern ext/set-keys(this: any, v: any): io-noexn ()
  js inline "#1.keys = #2"


pub fun js/set-keys(this: pushSubscriptionJSON, v: jsobject<any>): io-noexn ()
  this.ext/set-keys(v)


pub extern ext/expirationTime(this: any): io-noexn EpochTimeStamp
  js inline "#1.expirationTime"


pub fun js/expirationTime(this: pushSubscriptionJSON): io-noexn EpochTimeStamp
  this.ext/expirationTime()


pub extern ext/set-expirationTime(this: any, v: any): io-noexn ()
  js inline "#1.expirationTime = #2"


pub fun js/set-expirationTime(this: pushSubscriptionJSON, v: EpochTimeStamp): io-noexn ()
  this.ext/set-expirationTime(v)


pub extern ext/endpoint(this: any): io-noexn string
  js inline "#1.endpoint"


pub fun js/endpoint(this: pushSubscriptionJSON): io-noexn string
  this.ext/endpoint()


pub extern ext/set-endpoint(this: any, v: any): io-noexn ()
  js inline "#1.endpoint = #2"


pub fun js/set-endpoint(this: pushSubscriptionJSON, v: string): io-noexn ()
  this.ext/set-endpoint(v)


pub extern ext/new-pushSubscriptionJSON(keys: jsobject<any>, expirationTime: EpochTimeStamp, endpoint: string): io-noexn any
  js inline "new PushSubscriptionJSON(#0, #1, #2, #3)"


pub fun new/pushSubscriptionJSON(keys: jsobject<any>, expirationTime: EpochTimeStamp, endpoint: string): io-noexn any
  ext/new-pushSubscriptionJSON(keys, expirationTime, endpoint)


pub extern ext/options(this: any): io-noexn PushSubscriptionOptions
  js inline "#1.options"

//The **`options`** read-only property
//of the [PushSubscription] interface is an object containing the options
//used to create the subscription.
pub fun js/options(this: pushSubscription): io-noexn PushSubscriptionOptions
  this.ext/options()


pub extern ext/expirationTime(this: any): io-noexn EpochTimeStamp
  js inline "#1.expirationTime"

//The **`expirationTime`** read-only property of the
//[PushSubscription] interface returns a [DOMHighResTimeStamp]
//of the subscription expiration time associated with the push subscription, if there is
//one, or `null` otherwise.
pub fun js/expirationTime(this: pushSubscription): io-noexn EpochTimeStamp
  this.ext/expirationTime()


pub extern ext/endpoint(this: any): io-noexn string
  js inline "#1.endpoint"

//The **`endpoint`** read-only property of the
//[PushSubscription] interface returns a string containing
//the endpoint associated with the push subscription.
//
//The endpoint takes the form of a custom URL pointing to a push server, which can be
//used to send a push message to the particular service worker instance that subscribed to
//the push service. For this reason, it is a good idea to keep your endpoint a secret, so
//others do not hijack it and abuse the push functionality.
pub fun js/endpoint(this: pushSubscription): io-noexn string
  this.ext/endpoint()


pub extern ext/getKey(this: pushSubscription, name: PushEncryptionKeyName): io-noexn any
  js inline "#1getKey(#1)"


pub fun js/getKey(this: pushSubscription, name: PushEncryptionKeyName): io-noexn any
  this.ext/getKey(this, name)


pub extern ext/unsubscribe(this: pushSubscription): io-noexn any
  js inline "#1unsubscribe()"


pub fun js/unsubscribe(this: pushSubscription): io-noexn any
  this.ext/unsubscribe(this)


pub extern ext/toJSON(this: pushSubscription): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: pushSubscription): io-noexn any
  this.ext/toJSON(this)


pub extern ext/applicationServerKey(this: any): io-noexn JSAny
  js inline "#1.applicationServerKey"


pub fun js/applicationServerKey(this: pushSubscriptionOptionsInit): io-noexn JSAny
  this.ext/applicationServerKey()


pub extern ext/set-applicationServerKey(this: any, v: any): io-noexn ()
  js inline "#1.applicationServerKey = #2"


pub fun js/set-applicationServerKey(this: pushSubscriptionOptionsInit, v: JSAny): io-noexn ()
  this.ext/set-applicationServerKey(v)


pub extern ext/userVisibleOnly(this: any): io-noexn bool
  js inline "#1.userVisibleOnly"


pub fun js/userVisibleOnly(this: pushSubscriptionOptionsInit): io-noexn bool
  this.ext/userVisibleOnly()


pub extern ext/set-userVisibleOnly(this: any, v: any): io-noexn ()
  js inline "#1.userVisibleOnly = #2"


pub fun js/set-userVisibleOnly(this: pushSubscriptionOptionsInit, v: bool): io-noexn ()
  this.ext/set-userVisibleOnly(v)


pub extern ext/new-pushSubscriptionOptionsInit(applicationServerKey: JSAny, userVisibleOnly: bool): io-noexn any
  js inline "new PushSubscriptionOptionsInit(#0, #1, #2)"


pub fun new/pushSubscriptionOptionsInit(applicationServerKey: JSAny, userVisibleOnly: bool): io-noexn any
  ext/new-pushSubscriptionOptionsInit(applicationServerKey, userVisibleOnly)


pub extern ext/applicationServerKey(this: any): io-noexn jsarray<any>
  js inline "#1.applicationServerKey"

//The **`applicationServerKey`** read-only property of the [PushSubscriptionOptions] interface contains the public key used by the push server.
pub fun js/applicationServerKey(this: pushSubscriptionOptions): io-noexn jsarray<any>
  this.ext/applicationServerKey()


pub extern ext/userVisibleOnly(this: any): io-noexn bool
  js inline "#1.userVisibleOnly"

//The **`userVisibleOnly`** read-only property of the [PushSubscriptionOptions] interface indicates if the returned push subscription will only be used for messages whose effect is made visible to the user.
pub fun js/userVisibleOnly(this: pushSubscriptionOptions): io-noexn bool
  this.ext/userVisibleOnly()


pub extern ext/supportedContentEncodings(): io-noexn jsarray<any>
  js inline "supportedContentEncodings"


pub extern ext/subscribe(this: pushManager, options: PushSubscriptionOptionsInit): io-noexn any
  js inline "#1subscribe(#1)"


pub fun js/subscribe(this: pushManager, options: PushSubscriptionOptionsInit = Nothing): io-noexn any
  this.ext/subscribe(this, options)


pub extern ext/getSubscription(this: pushManager): io-noexn any
  js inline "#1getSubscription()"


pub fun js/getSubscription(this: pushManager): io-noexn any
  this.ext/getSubscription(this)


pub extern ext/permissionState(this: pushManager, options: PushSubscriptionOptionsInit): io-noexn any
  js inline "#1permissionState(#1)"


pub fun js/permissionState(this: pushManager, options: PushSubscriptionOptionsInit = Nothing): io-noexn any
  this.ext/permissionState(this, options)