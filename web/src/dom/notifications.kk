// Copyright (c) 2024, the Koka-community authors.
// All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'dom.kk';
import 'hr-time.kk';
import 'html.kk';
import 'service-workers.kk';
import 'vibration.kk';

typedef NotificationPermissionCallback = JSFunction;
typedef NotificationPermission = string;
typedef NotificationDirection = string;

/// The **`Notification`** interface of the [Notifications API] is used to
/// configure and display desktop notifications to the user.
///
/// These notifications' appearance and specific functionality vary across
/// platforms but generally they provide a way to asynchronously provide
/// information to the user.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Notification).
extension type Notification._(any _) implements EventTarget, any {
  external factory Notification(
    string title, [
    NotificationOptions options,
  ]);

  external static any requestPermission(
      [NotificationPermissionCallback deprecatedCallback]);
  external static NotificationPermission get permission;
  external static int get maxActions;

  /// The **`close()`** method of the [Notification] interface is used to
  /// close/remove a previously displayed notification.
  ///
  /// > **Note:** This API shouldn't be used just to have the notification
  /// > removed from the screen after a fixed delay since this method will also
  /// > remove the
  /// > notification from any notification tray, preventing users from
  /// > interacting with it
  /// > after it was initially shown. A valid use for this API would be to
  /// > remove a
  /// > notification that is no longer relevant (e.g. the user already read the
  /// > notification
  /// > on the webpage in the case of a messaging app or the following song is
  /// > already playing
  /// > in a music app).
  external any close();
  external EventHandler get onclick;
  external set onclick(EventHandler value);
  external EventHandler get onshow;
  external set onshow(EventHandler value);
  external EventHandler get onerror;
  external set onerror(EventHandler value);
  external EventHandler get onclose;
  external set onclose(EventHandler value);

  /// The **`title`** read-only property of the
  /// [Notification] interface indicates the title of the notification, as
  /// specified in the `title` parameter of the
  /// [Notification.Notification] constructor.
  external string get title;

  /// The **`dir`** read-only property of the [Notification] interface indicates
  /// the text direction of the notification, as specified in the `dir` option
  /// of the [Notification.Notification] constructor.
  external NotificationDirection get dir;

  /// The **`lang`** read-only property of the
  /// [Notification] interface indicates the language used in the notification,
  /// as specified in the `lang` option of the
  /// [Notification.Notification] constructor.
  ///
  /// The language itself is specified using a string representing a language
  /// tag according to `5646, "Tags for Identifying Languages (also known as BCP
  /// 47)"`.
  /// See the Sitepoint
  /// [ISO 2 letter language codes](https://www.sitepoint.com/iso-2-letter-language-codes/)
  /// page for a simple reference.
  external string get lang;

  /// The **`body`** read-only property of the
  /// [Notification] interface indicates the body string of the notification, as
  /// specified in the `body` option of the
  /// [Notification.Notification] constructor.
  external string get body;

  /// The **`tag`** read-only property of the
  /// [Notification] interface signifies an identifying tag for the
  /// notification,
  /// as specified in the `tag` option of the
  /// [Notification.Notification] constructor.
  ///
  /// The idea of notification tags is that more than one notification can share
  /// the same
  /// tag, linking them together. One notification can then be programmatically
  /// replaced with
  /// another to avoid the users' screen being filled up with a huge number of
  /// similar
  /// notifications.
  external string get tag;

  /// The **`image`** read-only property of the
  /// [Notification] interface contains the URL of an image to be displayed as
  /// part of the notification, as specified in the `image` option of the
  /// [Notification.Notification] constructor.
  external string get image;

  /// The **`icon`** read-only property of the
  /// [Notification] interface contains the URL of an icon to be displayed as
  /// part of the notification, as specified in the `icon` option of the
  /// [Notification.Notification] constructor.
  external string get icon;

  /// The **`badge`** read-only property of the [Notification] interface returns
  /// a string containing the URL of an image to represent the notification when
  /// there is not enough space to display the notification itself such as for
  /// example, the Android Notification Bar. On Android devices, the badge
  /// should accommodate devices up to 4x resolution, about 96 by 96 px, and the
  /// image will be automatically masked.
  external string get badge;

  /// The **`vibrate`** read-only property of the [Notification]
  /// interface specifies a
  /// [vibration pattern](https://developer.mozilla.org/en-US/docs/Web/API/Vibration_API#vibration_patterns)
  /// for the device's vibration hardware to emit when the notification fires.
  /// This is
  /// specified in the `vibrate` option of the
  /// [Notification.Notification] constructor.
  external any get vibrate;

  /// The **`timestamp`** read-only property of the
  /// [Notification] interface returns a number, as
  /// specified in the `timestamp` option of the
  /// [Notification.Notification] constructor.
  ///
  /// The notification's timestamp can represent the time, in milliseconds since
  /// 00:00:00 UTC
  /// on 1 January 1970, of the event for which the notification was created, or
  /// it can be an
  /// arbitrary timestamp that you want associated with the notification. For
  /// example, a
  /// timestamp for an upcoming meeting could be set in the future, whereas a
  /// timestamp for a
  /// missed message could be set in the past.
  external EpochTimeStamp get timestamp;

  /// The **`renotify`** read-only property of the
  /// [Notification] interface specifies whether the user should be notified
  /// after a new notification replaces an old one, as specified in the
  /// `renotify`
  /// option of the [Notification.Notification] constructor.
  external bool get renotify;

  /// The **`silent`** read-only property of the
  /// [Notification] interface specifies whether the notification should be
  /// silent, i.e., no sounds or vibrations should be issued, regardless of the
  /// device
  /// settings. This is specified in the `silent` option of the
  /// [Notification.Notification] constructor.
  external bool? get silent;

  /// The **`requireInteraction`** read-only property of the [Notification]
  /// interface returns a boolean value indicating that a notification should
  /// remain active until the user clicks or dismisses it, rather than closing
  /// automatically.
  ///
  /// > **Note:** This can be set when the notification is first created by
  /// > setting the `requireInteraction` option to `true` in the options object
  /// > of the [Notification.Notification] constructor.
  external bool get requireInteraction;

  /// The **`data`** read-only property of the
  /// [Notification] interface returns a structured clone of the notification's
  /// data, as specified in the `data` option of the
  /// [Notification.Notification] constructor.
  ///
  /// The notification's data can be any arbitrary data that you want associated
  /// with the
  /// notification.
  external any? get data;

  /// The **`actions`** read-only property of the [Notification] interface
  /// provides the actions available for users to choose from for interacting
  /// with the notification.
  ///
  /// The actions are set using the `actions` option of the second argument for
  /// the [ServiceWorkerRegistration.showNotification] method and
  /// [Notification.Notification] constructor.
  ///
  /// > **Note:** Browsers typically limit the maximum number of actions they
  /// > will display for a particular notification. Check the static
  /// > [Notification.maxActions_static] property to determine the limit.
  external any get actions;
}
extension type NotificationOptions._(any _) implements any {
  external factory NotificationOptions({
    NotificationDirection dir,
    string lang,
    string body,
    string tag,
    string image,
    string icon,
    string badge,
    VibratePattern vibrate,
    EpochTimeStamp timestamp,
    bool renotify,
    bool? silent,
    bool requireInteraction,
    any? data,
    any actions,
  });

  external NotificationDirection get dir;
  external set dir(NotificationDirection value);
  external string get lang;
  external set lang(string value);
  external string get body;
  external set body(string value);
  external string get tag;
  external set tag(string value);
  external string get image;
  external set image(string value);
  external string get icon;
  external set icon(string value);
  external string get badge;
  external set badge(string value);
  external VibratePattern get vibrate;
  external set vibrate(VibratePattern value);
  external EpochTimeStamp get timestamp;
  external set timestamp(EpochTimeStamp value);
  external bool get renotify;
  external set renotify(bool value);
  external bool? get silent;
  external set silent(bool? value);
  external bool get requireInteraction;
  external set requireInteraction(bool value);
  external any? get data;
  external set data(any? value);
  external any get actions;
  external set actions(any value);
}
extension type NotificationAction._(any _) implements any {
  external factory NotificationAction({
    required string action,
    required string title,
    string icon,
  });

  external string get action;
  external set action(string value);
  external string get title;
  external set title(string value);
  external string get icon;
  external set icon(string value);
}
extension type GetNotificationOptions._(any _) implements any {
  external factory GetNotificationOptions({string tag});

  external string get tag;
  external set tag(string value);
}

/// The **`NotificationEvent`** interface of the [Notifications API] represents
/// a notification event dispatched on the [ServiceWorkerGlobalScope] of a
/// [ServiceWorker].
///
/// This interface inherits from the [ExtendableEvent] interface.
///
/// > **Note:** Only persistent notification events, fired at the
/// > [ServiceWorkerGlobalScope] object, implement the `NotificationEvent`
/// > interface. Non-persistent notification events, fired at the [Notification]
/// > object, implement the `Event` interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/NotificationEvent).
extension type NotificationEvent._(any _) implements ExtendableEvent, any {
  external factory NotificationEvent(
    string type,
    NotificationEventInit eventInitDict,
  );

  /// The **`notification`** read-only property of the [NotificationEvent]
  /// interface returns the instance of the [Notification] that was clicked to
  /// fire the event. The [Notification] provides read-only access to many
  /// properties that were set at the instantiation time of the Notification
  /// such as `tag` and `data` attributes that allow you to store information
  /// for deferred use in the `notificationclick` event.
  external Notification get notification;

  /// The **`action`** read-only property of the [NotificationEvent] interface
  /// returns the string ID of the notification button the user clicked. This
  /// value returns an empty string if the user clicked the notification
  /// somewhere other than an action button, or the notification does not have a
  /// button. The notification id is set during the creation of the Notification
  /// via the actions array attribute and can't be modified unless the
  /// notification is replaced.
  external string get action;
}
extension type NotificationEventInit._(any _)
    implements ExtendableEventInit, any {
  external factory NotificationEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    required Notification notification,
    string action,
  });

  external Notification get notification;
  external set notification(Notification value);
  external string get action;
  external set action(string value);
}
