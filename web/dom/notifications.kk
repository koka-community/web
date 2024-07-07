module web/dom/notifications

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias NotificationPermissionCallback = JSFunction


pub alias NotificationDirection = string


pub alias NotificationPermission = string


pub extern ext/action(this: any): io-noexn string
  js inline "#1.action"


pub fun js/action(this: notificationEventInit): io-noexn string
  this.ext/action()


pub extern ext/set-action(this: any, v: any): io-noexn ()
  js inline "#1.action = #2"


pub fun js/set-action(this: notificationEventInit, v: string): io-noexn ()
  this.ext/set-action(v)


pub extern ext/notification(this: any): io-noexn Notification
  js inline "#1.notification"


pub fun js/notification(this: notificationEventInit): io-noexn Notification
  this.ext/notification()


pub extern ext/set-notification(this: any, v: any): io-noexn ()
  js inline "#1.notification = #2"


pub fun js/set-notification(this: notificationEventInit, v: Notification): io-noexn ()
  this.ext/set-notification(v)


pub extern ext/new-notificationEventInit(action: string, notification: Notification, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new NotificationEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/notificationEventInit(action: string, notification: Notification, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-notificationEventInit(action, notification, composed, cancelable, bubbles)


pub extern ext/action(this: any): io-noexn string
  js inline "#1.action"

//@AvailableInWorkers("service")
//
//The **`action`** read-only property of the [NotificationEvent] interface returns the string ID of the notification button the user clicked. This value returns an empty string if the user clicked the notification somewhere other than an action button, or the notification does not have a button. The notification id is set during the creation of the Notification via the actions array attribute and can't be modified unless the notification is replaced.
pub fun js/action(this: notificationEvent): io-noexn string
  this.ext/action()


pub extern ext/notification(this: any): io-noexn Notification
  js inline "#1.notification"

//@AvailableInWorkers("service")
//
//The **`notification`** read-only property of the [NotificationEvent] interface returns the instance of the [Notification] that was clicked to fire the event. The [Notification] provides read-only access to many properties that were set at the instantiation time of the Notification such as `tag` and `data` attributes that allow you to store information for deferred use in the `notificationclick` event.
pub fun js/notification(this: notificationEvent): io-noexn Notification
  this.ext/notification()


pub extern ext/new-notificationEvent(eventInitDict: NotificationEventInit, type: string): io-noexn any
  js inline "new NotificationEvent(#1, #0)"


pub fun new/notificationEvent(eventInitDict: NotificationEventInit, type: string): io-noexn any
  ext/new-notificationEvent(eventInitDict, type)


pub extern ext/tag(this: any): io-noexn string
  js inline "#1.tag"


pub fun js/tag(this: getNotificationOptions): io-noexn string
  this.ext/tag()


pub extern ext/set-tag(this: any, v: any): io-noexn ()
  js inline "#1.tag = #2"


pub fun js/set-tag(this: getNotificationOptions, v: string): io-noexn ()
  this.ext/set-tag(v)


pub extern ext/new-getNotificationOptions(tag: string): io-noexn any
  js inline "new GetNotificationOptions(#0, #1)"


pub fun new/getNotificationOptions(tag: string): io-noexn any
  ext/new-getNotificationOptions(tag)


pub extern ext/icon(this: any): io-noexn string
  js inline "#1.icon"


pub fun js/icon(this: notificationAction): io-noexn string
  this.ext/icon()


pub extern ext/set-icon(this: any, v: any): io-noexn ()
  js inline "#1.icon = #2"


pub fun js/set-icon(this: notificationAction, v: string): io-noexn ()
  this.ext/set-icon(v)


pub extern ext/title(this: any): io-noexn string
  js inline "#1.title"


pub fun js/title(this: notificationAction): io-noexn string
  this.ext/title()


pub extern ext/set-title(this: any, v: any): io-noexn ()
  js inline "#1.title = #2"


pub fun js/set-title(this: notificationAction, v: string): io-noexn ()
  this.ext/set-title(v)


pub extern ext/action(this: any): io-noexn string
  js inline "#1.action"


pub fun js/action(this: notificationAction): io-noexn string
  this.ext/action()


pub extern ext/set-action(this: any, v: any): io-noexn ()
  js inline "#1.action = #2"


pub fun js/set-action(this: notificationAction, v: string): io-noexn ()
  this.ext/set-action(v)


pub extern ext/new-notificationAction(icon: string, title: string, action: string): io-noexn any
  js inline "new NotificationAction(#0, #1, #2, #3)"


pub fun new/notificationAction(icon: string, title: string, action: string): io-noexn any
  ext/new-notificationAction(icon, title, action)


pub extern ext/actions(this: any): io-noexn jsarray<any>
  js inline "#1.actions"


pub fun js/actions(this: notificationOptions): io-noexn jsarray<any>
  this.ext/actions()


pub extern ext/set-actions(this: any, v: any): io-noexn ()
  js inline "#1.actions = #2"


pub fun js/set-actions(this: notificationOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-actions(v)


pub extern ext/data(this: any): io-noexn jsobject<any>
  js inline "#1.data"


pub fun js/data(this: notificationOptions): io-noexn jsobject<any>
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: notificationOptions, v: jsobject<any>): io-noexn ()
  this.ext/set-data(v)


pub extern ext/requireInteraction(this: any): io-noexn bool
  js inline "#1.requireInteraction"


pub fun js/requireInteraction(this: notificationOptions): io-noexn bool
  this.ext/requireInteraction()


pub extern ext/set-requireInteraction(this: any, v: any): io-noexn ()
  js inline "#1.requireInteraction = #2"


pub fun js/set-requireInteraction(this: notificationOptions, v: bool): io-noexn ()
  this.ext/set-requireInteraction(v)


pub extern ext/silent(this: any): io-noexn bool
  js inline "#1.silent"


pub fun js/silent(this: notificationOptions): io-noexn bool
  this.ext/silent()


pub extern ext/set-silent(this: any, v: any): io-noexn ()
  js inline "#1.silent = #2"


pub fun js/set-silent(this: notificationOptions, v: bool): io-noexn ()
  this.ext/set-silent(v)


pub extern ext/renotify(this: any): io-noexn bool
  js inline "#1.renotify"


pub fun js/renotify(this: notificationOptions): io-noexn bool
  this.ext/renotify()


pub extern ext/set-renotify(this: any, v: any): io-noexn ()
  js inline "#1.renotify = #2"


pub fun js/set-renotify(this: notificationOptions, v: bool): io-noexn ()
  this.ext/set-renotify(v)


pub extern ext/timestamp(this: any): io-noexn EpochTimeStamp
  js inline "#1.timestamp"


pub fun js/timestamp(this: notificationOptions): io-noexn EpochTimeStamp
  this.ext/timestamp()


pub extern ext/set-timestamp(this: any, v: any): io-noexn ()
  js inline "#1.timestamp = #2"


pub fun js/set-timestamp(this: notificationOptions, v: EpochTimeStamp): io-noexn ()
  this.ext/set-timestamp(v)


pub extern ext/vibrate(this: any): io-noexn VibratePattern
  js inline "#1.vibrate"


pub fun js/vibrate(this: notificationOptions): io-noexn VibratePattern
  this.ext/vibrate()


pub extern ext/set-vibrate(this: any, v: any): io-noexn ()
  js inline "#1.vibrate = #2"


pub fun js/set-vibrate(this: notificationOptions, v: VibratePattern): io-noexn ()
  this.ext/set-vibrate(v)


pub extern ext/badge(this: any): io-noexn string
  js inline "#1.badge"


pub fun js/badge(this: notificationOptions): io-noexn string
  this.ext/badge()


pub extern ext/set-badge(this: any, v: any): io-noexn ()
  js inline "#1.badge = #2"


pub fun js/set-badge(this: notificationOptions, v: string): io-noexn ()
  this.ext/set-badge(v)


pub extern ext/icon(this: any): io-noexn string
  js inline "#1.icon"


pub fun js/icon(this: notificationOptions): io-noexn string
  this.ext/icon()


pub extern ext/set-icon(this: any, v: any): io-noexn ()
  js inline "#1.icon = #2"


pub fun js/set-icon(this: notificationOptions, v: string): io-noexn ()
  this.ext/set-icon(v)


pub extern ext/image(this: any): io-noexn string
  js inline "#1.image"


pub fun js/image(this: notificationOptions): io-noexn string
  this.ext/image()


pub extern ext/set-image(this: any, v: any): io-noexn ()
  js inline "#1.image = #2"


pub fun js/set-image(this: notificationOptions, v: string): io-noexn ()
  this.ext/set-image(v)


pub extern ext/tag(this: any): io-noexn string
  js inline "#1.tag"


pub fun js/tag(this: notificationOptions): io-noexn string
  this.ext/tag()


pub extern ext/set-tag(this: any, v: any): io-noexn ()
  js inline "#1.tag = #2"


pub fun js/set-tag(this: notificationOptions, v: string): io-noexn ()
  this.ext/set-tag(v)


pub extern ext/body(this: any): io-noexn string
  js inline "#1.body"


pub fun js/body(this: notificationOptions): io-noexn string
  this.ext/body()


pub extern ext/set-body(this: any, v: any): io-noexn ()
  js inline "#1.body = #2"


pub fun js/set-body(this: notificationOptions, v: string): io-noexn ()
  this.ext/set-body(v)


pub extern ext/lang(this: any): io-noexn string
  js inline "#1.lang"


pub fun js/lang(this: notificationOptions): io-noexn string
  this.ext/lang()


pub extern ext/set-lang(this: any, v: any): io-noexn ()
  js inline "#1.lang = #2"


pub fun js/set-lang(this: notificationOptions, v: string): io-noexn ()
  this.ext/set-lang(v)


pub extern ext/dir(this: any): io-noexn NotificationDirection
  js inline "#1.dir"


pub fun js/dir(this: notificationOptions): io-noexn NotificationDirection
  this.ext/dir()


pub extern ext/set-dir(this: any, v: any): io-noexn ()
  js inline "#1.dir = #2"


pub fun js/set-dir(this: notificationOptions, v: NotificationDirection): io-noexn ()
  this.ext/set-dir(v)


pub extern ext/new-notificationOptions(actions: jsarray<any>, data: jsobject<any>, requireInteraction: bool, silent: bool, renotify: bool, timestamp: EpochTimeStamp, vibrate: VibratePattern, badge: string, icon: string, image: string, tag: string, body: string, lang: string, dir: NotificationDirection): io-noexn any
  js inline "new NotificationOptions(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14)"


pub fun new/notificationOptions(actions: jsarray<any>, data: jsobject<any>, requireInteraction: bool, silent: bool, renotify: bool, timestamp: EpochTimeStamp, vibrate: VibratePattern, badge: string, icon: string, image: string, tag: string, body: string, lang: string, dir: NotificationDirection): io-noexn any
  ext/new-notificationOptions(actions, data, requireInteraction, silent, renotify, timestamp, vibrate, badge, icon, image, tag, body, lang, dir)


pub extern ext/data(this: any): io-noexn jsobject<any>
  js inline "#1.data"

//The **`data`** read-only property of the
//[Notification] interface returns a structured clone of the notification's
//data, as specified in the `data` option of the
//[Notification.Notification] constructor.
//
//The notification's data can be any arbitrary data that you want associated with the
//notification.
pub fun js/data(this: notification): io-noexn jsobject<any>
  this.ext/data()


pub extern ext/requireInteraction(this: any): io-noexn bool
  js inline "#1.requireInteraction"

//The **`requireInteraction`** read-only property of the [Notification] interface returns a boolean value indicating that a notification should remain active until the user clicks or dismisses it, rather than closing automatically.
//
//> **Note:** This can be set when the notification is first created by setting the `requireInteraction` option to `true` in the options object of the [Notification.Notification] constructor.
pub fun js/requireInteraction(this: notification): io-noexn bool
  this.ext/requireInteraction()


pub extern ext/silent(this: any): io-noexn bool
  js inline "#1.silent"

//The **`silent`** read-only property of the
//[Notification] interface specifies whether the notification should be
//silent, i.e., no sounds or vibrations should be issued, regardless of the device
//settings. This is specified in the `silent` option of the
//[Notification.Notification] constructor.
pub fun js/silent(this: notification): io-noexn bool
  this.ext/silent()


pub extern ext/badge(this: any): io-noexn string
  js inline "#1.badge"

//The **`badge`** read-only property of the [Notification] interface returns a string containing the URL of an image to represent the notification when there is not enough space to display the notification itself such as for example, the Android Notification Bar. On Android devices, the badge should accommodate devices up to 4x resolution, about 96 by 96 px, and the image will be automatically masked.
pub fun js/badge(this: notification): io-noexn string
  this.ext/badge()


pub extern ext/icon(this: any): io-noexn string
  js inline "#1.icon"

//The **`icon`** read-only property of the
//[Notification] interface contains the URL of an icon to be displayed as
//part of the notification, as specified in the `icon` option of the
//[Notification.Notification] constructor.
pub fun js/icon(this: notification): io-noexn string
  this.ext/icon()


pub extern ext/tag(this: any): io-noexn string
  js inline "#1.tag"

//The **`tag`** read-only property of the
//[Notification] interface signifies an identifying tag for the notification,
//as specified in the `tag` option of the
//[Notification.Notification] constructor.
//
//The idea of notification tags is that more than one notification can share the same
//tag, linking them together. One notification can then be programmatically replaced with
//another to avoid the users' screen being filled up with a huge number of similar
//notifications.
pub fun js/tag(this: notification): io-noexn string
  this.ext/tag()


pub extern ext/body(this: any): io-noexn string
  js inline "#1.body"

//The **`body`** read-only property of the
//[Notification] interface indicates the body string of the notification, as
//specified in the `body` option of the
//[Notification.Notification] constructor.
pub fun js/body(this: notification): io-noexn string
  this.ext/body()


pub extern ext/lang(this: any): io-noexn string
  js inline "#1.lang"

//The **`lang`** read-only property of the
//[Notification] interface indicates the language used in the notification,
//as specified in the `lang` option of the
//[Notification.Notification] constructor.
//
//The language itself is specified using a string representing a language tag according to `5646, "Tags for Identifying Languages (also known as BCP 47)"`.
//See the Sitepoint [ISO 2 letter language codes](https://www.sitepoint.com/iso-2-letter-language-codes/) page for a simple reference.
pub fun js/lang(this: notification): io-noexn string
  this.ext/lang()


pub extern ext/dir(this: any): io-noexn NotificationDirection
  js inline "#1.dir"

//The **`dir`** read-only property of the [Notification] interface indicates the text direction of the notification, as specified in the `dir` option of the [Notification.Notification] constructor.
pub fun js/dir(this: notification): io-noexn NotificationDirection
  this.ext/dir()


pub extern ext/title(this: any): io-noexn string
  js inline "#1.title"

//The **`title`** read-only property of the
//[Notification] interface indicates the title of the notification, as
//specified in the `title` parameter of the
//[Notification.Notification] constructor.
pub fun js/title(this: notification): io-noexn string
  this.ext/title()


pub extern ext/onclose(this: any): io-noexn EventHandler
  js inline "#1.onclose"


pub fun js/onclose(this: notification): io-noexn EventHandler
  this.ext/onclose()


pub extern ext/set-onclose(this: any, v: any): io-noexn ()
  js inline "#1.onclose = #2"


pub fun js/set-onclose(this: notification, v: EventHandler): io-noexn ()
  this.ext/set-onclose(v)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: notification): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: notification, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onshow(this: any): io-noexn EventHandler
  js inline "#1.onshow"


pub fun js/onshow(this: notification): io-noexn EventHandler
  this.ext/onshow()


pub extern ext/set-onshow(this: any, v: any): io-noexn ()
  js inline "#1.onshow = #2"


pub fun js/set-onshow(this: notification, v: EventHandler): io-noexn ()
  this.ext/set-onshow(v)


pub extern ext/onclick(this: any): io-noexn EventHandler
  js inline "#1.onclick"


pub fun js/onclick(this: notification): io-noexn EventHandler
  this.ext/onclick()


pub extern ext/set-onclick(this: any, v: any): io-noexn ()
  js inline "#1.onclick = #2"


pub fun js/set-onclick(this: notification, v: EventHandler): io-noexn ()
  this.ext/set-onclick(v)


pub extern ext/permission(): io-noexn NotificationPermission
  js inline "permission"


pub extern ext/new-notification(title: string, options: NotificationOptions): io-noexn any
  js inline "new Notification(#0, #1)"


pub fun new/notification(title: string, options: NotificationOptions = Nothing): io-noexn any
  ext/new-notification(title, options)


pub extern ext/close(this: notification): io-noexn any
  js inline "#1close()"


pub fun js/close(this: notification): io-noexn any
  this.ext/close(this)


pub extern ext/requestPermission(deprecatedCallback: NotificationPermissionCallback): io-noexn any
  js inline "requestPermission(#0)"


pub fun js/requestPermission(deprecatedCallback: NotificationPermissionCallback = Nothing): io-noexn any
  ext/requestPermission(deprecatedCallback)