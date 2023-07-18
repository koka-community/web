//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias notificationPermissionCallback = jsFunction


pub alias notificationPermission = string


pub alias notificationDirection = string

pub value struct notification
  obj: jsObject

pub inline fun newNotification(title': string, options': notificationOptions)
  newJsObject2("Notification", title', options')
pub inline fun requestPermission(deprecatedCallback': notificationPermissionCallback): web jsPromise
  jsOperation2("requestPermission", deprecatedCallback'.obj)

pub inline fun permission(): web notificationPermission
  getJsStatic Field(, "permission")

pub inline fun maxActions(): web int
  getJsStatic Field(, "maxActions")

pub inline fun close(obj: notification): web ()
  jsOperation2(obj.obj, "close")

pub inline fun onclick(obj: notification, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onclick", value.obj)

pub inline fun onclick(obj: notification): web html/eventHandler
  getJsObjectField(obj.obj, "onclick")

pub inline fun onshow(obj: notification, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onshow", value.obj)

pub inline fun onshow(obj: notification): web html/eventHandler
  getJsObjectField(obj.obj, "onshow")

pub inline fun onerror(obj: notification, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: notification): web html/eventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onclose(obj: notification, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onclose", value.obj)

pub inline fun onclose(obj: notification): web html/eventHandler
  getJsObjectField(obj.obj, "onclose")

pub inline fun title(obj: notification): web string
  getJsObjectField(obj.obj, "title")

pub inline fun dir(obj: notification): web notificationDirection
  getJsObjectField(obj.obj, "dir")

pub inline fun lang(obj: notification): web string
  getJsObjectField(obj.obj, "lang")

pub inline fun body(obj: notification): web string
  getJsObjectField(obj.obj, "body")

pub inline fun tag(obj: notification): web string
  getJsObjectField(obj.obj, "tag")

pub inline fun image(obj: notification): web string
  getJsObjectField(obj.obj, "image")

pub inline fun icon(obj: notification): web string
  getJsObjectField(obj.obj, "icon")

pub inline fun badge(obj: notification): web string
  getJsObjectField(obj.obj, "badge")

pub inline fun vibrate(obj: notification): web jsArray
  getJsObjectField(obj.obj, "vibrate")

pub inline fun timestamp(obj: notification): web hr_time/epochTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub inline fun renotify(obj: notification): web bool
  getJsObjectField(obj.obj, "renotify")

pub inline fun silent(obj: notification): web maybe<bool>
  getJsObjectField(obj.obj, "silent")

pub inline fun requireInteraction(obj: notification): web bool
  getJsObjectField(obj.obj, "requireInteraction")

pub inline fun data(obj: notification): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub inline fun actions(obj: notification): web jsArray
  getJsObjectField(obj.obj, "actions")

pub value struct notificationOptions
  obj: jsObject

pub fun newNotificationOptions(dir: maybe<notificationDirection> = Nothing, lang: maybe<string> = Nothing, body: maybe<string> = Nothing, tag: maybe<string> = Nothing, image: maybe<string> = Nothing, icon: maybe<string> = Nothing, badge: maybe<string> = Nothing, vibrate: maybe<vibration/vibratePattern> = Nothing, timestamp: maybe<hr_time/epochTimeStamp> = Nothing, renotify: maybe<bool> = Nothing, silent: maybe<maybe<bool>> = Nothing, requireInteraction: maybe<bool> = Nothing, data: maybe<maybe<jsObject>> = Nothing, actions: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match dir
    Just(it) -> setJsObjectField(obj, "dir", it)
    Nothing -> ()
  match lang
    Just(it) -> setJsObjectField(obj, "lang", it)
    Nothing -> ()
  match body
    Just(it) -> setJsObjectField(obj, "body", it)
    Nothing -> ()
  match tag
    Just(it) -> setJsObjectField(obj, "tag", it)
    Nothing -> ()
  match image
    Just(it) -> setJsObjectField(obj, "image", it)
    Nothing -> ()
  match icon
    Just(it) -> setJsObjectField(obj, "icon", it)
    Nothing -> ()
  match badge
    Just(it) -> setJsObjectField(obj, "badge", it)
    Nothing -> ()
  match vibrate
    Just(it) -> setJsObjectField(obj, "vibrate", it)
    Nothing -> ()
  match timestamp
    Just(it) -> setJsObjectField(obj, "timestamp", it)
    Nothing -> ()
  match renotify
    Just(it) -> setJsObjectField(obj, "renotify", it)
    Nothing -> ()
  match silent
    Just(it) -> setJsObjectField(obj, "silent", it)
    Nothing -> ()
  match requireInteraction
    Just(it) -> setJsObjectField(obj, "requireInteraction", it)
    Nothing -> ()
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()
  match actions
    Just(it) -> setJsObjectField(obj, "actions", it)
    Nothing -> ()

  NotificationOptions(obj)

pub inline fun dir(obj: notificationOptions, value: notificationDirection): web ()
  setJsObjectField(obj.obj, "dir", value.obj)

pub inline fun dir(obj: notificationOptions): web notificationDirection
  getJsObjectField(obj.obj, "dir")

pub inline fun lang(obj: notificationOptions, value: string): web ()
  setJsObjectField(obj.obj, "lang", value.obj)

pub inline fun lang(obj: notificationOptions): web string
  getJsObjectField(obj.obj, "lang")

pub inline fun body(obj: notificationOptions, value: string): web ()
  setJsObjectField(obj.obj, "body", value.obj)

pub inline fun body(obj: notificationOptions): web string
  getJsObjectField(obj.obj, "body")

pub inline fun tag(obj: notificationOptions, value: string): web ()
  setJsObjectField(obj.obj, "tag", value.obj)

pub inline fun tag(obj: notificationOptions): web string
  getJsObjectField(obj.obj, "tag")

pub inline fun image(obj: notificationOptions, value: string): web ()
  setJsObjectField(obj.obj, "image", value.obj)

pub inline fun image(obj: notificationOptions): web string
  getJsObjectField(obj.obj, "image")

pub inline fun icon(obj: notificationOptions, value: string): web ()
  setJsObjectField(obj.obj, "icon", value.obj)

pub inline fun icon(obj: notificationOptions): web string
  getJsObjectField(obj.obj, "icon")

pub inline fun badge(obj: notificationOptions, value: string): web ()
  setJsObjectField(obj.obj, "badge", value.obj)

pub inline fun badge(obj: notificationOptions): web string
  getJsObjectField(obj.obj, "badge")

pub inline fun vibrate(obj: notificationOptions, value: vibration/vibratePattern): web ()
  setJsObjectField(obj.obj, "vibrate", value.obj)

pub inline fun vibrate(obj: notificationOptions): web vibration/vibratePattern
  getJsObjectField(obj.obj, "vibrate")

pub inline fun timestamp(obj: notificationOptions, value: hr_time/epochTimeStamp): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: notificationOptions): web hr_time/epochTimeStamp
  getJsObjectField(obj.obj, "timestamp")

pub inline fun renotify(obj: notificationOptions, value: bool): web ()
  setJsObjectField(obj.obj, "renotify", value.obj)

pub inline fun renotify(obj: notificationOptions): web bool
  getJsObjectField(obj.obj, "renotify")

pub inline fun silent(obj: notificationOptions, value: maybe<bool>): web ()
  setJsObjectField(obj.obj, "silent", value.obj)

pub inline fun silent(obj: notificationOptions): web maybe<bool>
  getJsObjectField(obj.obj, "silent")

pub inline fun requireInteraction(obj: notificationOptions, value: bool): web ()
  setJsObjectField(obj.obj, "requireInteraction", value.obj)

pub inline fun requireInteraction(obj: notificationOptions): web bool
  getJsObjectField(obj.obj, "requireInteraction")

pub inline fun data(obj: notificationOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: notificationOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub inline fun actions(obj: notificationOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "actions", value.obj)

pub inline fun actions(obj: notificationOptions): web jsArray
  getJsObjectField(obj.obj, "actions")

pub value struct notificationAction
  obj: jsObject

pub fun newNotificationAction(action: string, title: string, icon: maybe<string> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "action", action);  setJsObjectField(obj, "title", title);  match icon
    Just(it) -> setJsObjectField(obj, "icon", it)
    Nothing -> ()

  NotificationAction(obj)

pub inline fun action(obj: notificationAction, value: string): web ()
  setJsObjectField(obj.obj, "action", value.obj)

pub inline fun action(obj: notificationAction): web string
  getJsObjectField(obj.obj, "action")

pub inline fun title(obj: notificationAction, value: string): web ()
  setJsObjectField(obj.obj, "title", value.obj)

pub inline fun title(obj: notificationAction): web string
  getJsObjectField(obj.obj, "title")

pub inline fun icon(obj: notificationAction, value: string): web ()
  setJsObjectField(obj.obj, "icon", value.obj)

pub inline fun icon(obj: notificationAction): web string
  getJsObjectField(obj.obj, "icon")

pub value struct getNotificationOptions
  obj: jsObject

pub fun newGetNotificationOptions(tag: maybe<string> = Nothing)
  val obj = newJsObject()
  match tag
    Just(it) -> setJsObjectField(obj, "tag", it)
    Nothing -> ()

  GetNotificationOptions(obj)

pub inline fun tag(obj: getNotificationOptions, value: string): web ()
  setJsObjectField(obj.obj, "tag", value.obj)

pub inline fun tag(obj: getNotificationOptions): web string
  getJsObjectField(obj.obj, "tag")

pub value struct notificationEvent
  obj: jsObject

pub inline fun newNotificationEvent(type': string, eventInitDict': notificationEventInit)
  newJsObject2("NotificationEvent", type', eventInitDict')

pub inline fun notification(obj: notificationEvent): web notification
  getJsObjectField(obj.obj, "notification")

pub inline fun action(obj: notificationEvent): web string
  getJsObjectField(obj.obj, "action")

pub value struct notificationEventInit
  obj: jsObject

pub fun newNotificationEventInit(notification: notification, action: maybe<string> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "notification", notification);  match action
    Just(it) -> setJsObjectField(obj, "action", it)
    Nothing -> ()

  NotificationEventInit(obj)

pub inline fun notification(obj: notificationEventInit, value: notification): web ()
  setJsObjectField(obj.obj, "notification", value.obj)

pub inline fun notification(obj: notificationEventInit): web notification
  getJsObjectField(obj.obj, "notification")

pub inline fun action(obj: notificationEventInit, value: string): web ()
  setJsObjectField(obj.obj, "action", value.obj)

pub inline fun action(obj: notificationEventInit): web string
  getJsObjectField(obj.obj, "action")

