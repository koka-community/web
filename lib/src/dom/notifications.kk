//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias NotificationPermissionCallback = JSFunction

alias NotificationPermission = String
alias NotificationDirection = String
struct Notification
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newNotification([title: String], [options: NotificationOptions])
(pub extern requestPermission( [], [deprecatedCallback: NotificationPermissionCallback]), pub extern getpermission(): web NotificationPermission
	c inline "getObjectField(\"permission\")", pub extern getmaxActions(): web int
	c inline "getObjectField(\"maxActions\")")

pub extern close(this: js_object, [], [])
pub extern setonclick(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonclick(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onclick\")"
pub extern setonshow(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonshow(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onshow\")"
pub extern setonerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onerror\")"
pub extern setonclose(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonclose(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onclose\")"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
pub extern getdir(this: js_object): web NotificationDirection
	c inline "getObjectField(#1, \"dir\")"
pub extern getlang(this: js_object): web String
	c inline "getObjectField(#1, \"lang\")"
pub extern getbody(this: js_object): web String
	c inline "getObjectField(#1, \"body\")"
pub extern gettag(this: js_object): web String
	c inline "getObjectField(#1, \"tag\")"
pub extern getimage(this: js_object): web String
	c inline "getObjectField(#1, \"image\")"
pub extern geticon(this: js_object): web String
	c inline "getObjectField(#1, \"icon\")"
pub extern getbadge(this: js_object): web String
	c inline "getObjectField(#1, \"badge\")"
pub extern getvibrate(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"vibrate\")"
pub extern gettimestamp(this: js_object): web hr_time.kk/EpochTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
pub extern getrenotify(this: js_object): web bool
	c inline "getObjectField(#1, \"renotify\")"
pub extern getsilent(this: js_object): web maybe<bool>
	c inline "getObjectField(#1, \"silent\")"
pub extern getrequireInteraction(this: js_object): web bool
	c inline "getObjectField(#1, \"requireInteraction\")"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
pub extern getactions(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"actions\")"
struct NotificationOptions
{  dir: NotificationDirection,
  lang: String,
  body: String,
  tag: String,
  image: String,
  icon: String,
  badge: String,
  vibrate: vibration.kk/VibratePattern,
  timestamp: hr_time.kk/EpochTimeStamp,
  renotify: bool,
  silent: maybe<bool>,
  requireInteraction: bool,
  data: maybe<dart:js_interop/JSAny>,
  actions: dart:js_interop/JSArray
}
pub extern newNotificationOptions([dir: maybe<NotificationDirection> = Nothing, lang: maybe<String> = Nothing, body: maybe<String> = Nothing, tag: maybe<String> = Nothing, image: maybe<String> = Nothing, icon: maybe<String> = Nothing, badge: maybe<String> = Nothing, vibrate: maybe<vibration.kk/VibratePattern> = Nothing, timestamp: maybe<hr_time.kk/EpochTimeStamp> = Nothing, renotify: maybe<bool> = Nothing, silent: maybe<maybe<bool>> = Nothing, requireInteraction: maybe<bool> = Nothing, data: maybe<maybe<dart:js_interop/JSAny>> = Nothing, actions: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setdir(this: js_object, value: NotificationDirection): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdir(this: js_object): web NotificationDirection
	c inline "getObjectField(#1, \"dir\")"
pub extern setlang(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlang(this: js_object): web String
	c inline "getObjectField(#1, \"lang\")"
pub extern setbody(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbody(this: js_object): web String
	c inline "getObjectField(#1, \"body\")"
pub extern settag(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettag(this: js_object): web String
	c inline "getObjectField(#1, \"tag\")"
pub extern setimage(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimage(this: js_object): web String
	c inline "getObjectField(#1, \"image\")"
pub extern seticon(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticon(this: js_object): web String
	c inline "getObjectField(#1, \"icon\")"
pub extern setbadge(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbadge(this: js_object): web String
	c inline "getObjectField(#1, \"badge\")"
pub extern setvibrate(this: js_object, value: vibration.kk/VibratePattern): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvibrate(this: js_object): web vibration.kk/VibratePattern
	c inline "getObjectField(#1, \"vibrate\")"
pub extern settimestamp(this: js_object, value: hr_time.kk/EpochTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web hr_time.kk/EpochTimeStamp
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setrenotify(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrenotify(this: js_object): web bool
	c inline "getObjectField(#1, \"renotify\")"
pub extern setsilent(this: js_object, value: maybe<bool>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsilent(this: js_object): web maybe<bool>
	c inline "getObjectField(#1, \"silent\")"
pub extern setrequireInteraction(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequireInteraction(this: js_object): web bool
	c inline "getObjectField(#1, \"requireInteraction\")"
pub extern setdata(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"data\")"
pub extern setactions(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getactions(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"actions\")"
struct NotificationAction
{  action: String,
  title: String,
  icon: String
}
pub extern newNotificationAction([action: String, title: String, icon: maybe<String> = Nothing])
()

pub extern setaction(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaction(this: js_object): web String
	c inline "getObjectField(#1, \"action\")"
pub extern settitle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
pub extern seticon(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern geticon(this: js_object): web String
	c inline "getObjectField(#1, \"icon\")"
struct GetNotificationOptions
{  tag: String
}
pub extern newGetNotificationOptions([tag: maybe<String> = Nothing])
()

pub extern settag(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettag(this: js_object): web String
	c inline "getObjectField(#1, \"tag\")"
struct NotificationEvent
{,

}
pub extern newNotificationEvent([type: String, eventInitDict: NotificationEventInit], [])
()

pub extern getnotification(this: js_object): web Notification
	c inline "getObjectField(#1, \"notification\")"
pub extern getaction(this: js_object): web String
	c inline "getObjectField(#1, \"action\")"
struct NotificationEventInit
{  notification: Notification,
  action: String
}
pub extern newNotificationEventInit([notification: Notification, action: maybe<String> = Nothing])
()

pub extern setnotification(this: js_object, value: Notification): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnotification(this: js_object): web Notification
	c inline "getObjectField(#1, \"notification\")"
pub extern setaction(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaction(this: js_object): web String
	c inline "getObjectField(#1, \"action\")"
