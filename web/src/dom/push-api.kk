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

import 'fileapi.kk';
import 'hr-time.kk';
import 'permissions.kk';
import 'service-workers.kk';

typedef PushMessageDataInit = JSAny;
typedef PushEncryptionKeyName = string;
extension type PushPermissionDescriptor._(any _)
    implements PermissionDescriptor, any {
  external factory PushPermissionDescriptor({
    required string name,
    bool userVisibleOnly,
  });

  external bool get userVisibleOnly;
  external set userVisibleOnly(bool value);
}

/// The **`PushManager`** interface of the
/// [Push API](https://developer.mozilla.org/en-US/docs/Web/API/Push_API)
/// provides a way to receive notifications from third-party servers as well as
/// request URLs for push notifications.
///
/// This interface is accessed via the [ServiceWorkerRegistration.pushManager]
/// property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PushManager).
extension type PushManager._(any _) implements any {
  external static any get supportedContentEncodings;

  /// The **`subscribe()`** method of the [PushManager]
  /// interface subscribes to a push service.
  ///
  /// It returns a `Promise` that resolves to a [PushSubscription]
  /// object containing details of a push subscription. A new push subscription
  /// is created if
  /// the current service worker does not have an existing subscription.
  external any subscribe([PushSubscriptionOptionsInit options]);

  /// The **`PushManager.getSubscription()`** method of the [PushManager]
  /// interface retrieves an existing push subscription.
  ///
  /// It returns a `Promise` that resolves to a [PushSubscription] object
  /// containing details of an existing subscription. If no existing
  /// subscription exists, this resolves to a `null` value.
  external any getSubscription();

  /// The **`permissionState()`** method of the
  /// [PushManager] interface returns a `Promise` that resolves to a
  /// string indicating the permission state of the push manager. Possible
  /// values are `'prompt'`, `'denied'`, or `'granted'`.
  ///
  /// > **Note:** As of Firefox 44, the permissions for
  /// > [Notifications](https://developer.mozilla.org/en-US/docs/Web/API/Notifications_API)
  /// > and [Push](https://developer.mozilla.org/en-US/docs/Web/API/Push_API)
  /// > have been merged. If permission is
  /// > granted for notifications, push will also be enabled.
  external any permissionState([PushSubscriptionOptionsInit options]);
}

/// The **`PushSubscriptionOptions`** interface of the [Push API] represents the
/// options associated with a push subscription.
///
/// The read-only `PushSubscriptionOptions` object is returned by calling
/// [PushSubscription.options] on a [PushSubscription]. This interface has no
/// constructor of its own.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PushSubscriptionOptions).
extension type PushSubscriptionOptions._(any _) implements any {
  /// The **`userVisibleOnly`** read-only property of the
  /// [PushSubscriptionOptions] interface indicates if the returned push
  /// subscription will only be used for messages whose effect is made visible
  /// to the user.
  external bool get userVisibleOnly;

  /// The **`applicationServerKey`** read-only property of the
  /// [PushSubscriptionOptions] interface contains the public key used by the
  /// push server.
  external any? get applicationServerKey;
}
extension type PushSubscriptionOptionsInit._(any _) implements any {
  external factory PushSubscriptionOptionsInit({
    bool userVisibleOnly,
    JSAny? applicationServerKey,
  });

  external bool get userVisibleOnly;
  external set userVisibleOnly(bool value);
  external JSAny? get applicationServerKey;
  external set applicationServerKey(JSAny? value);
}

/// The `PushSubscription` interface of the
/// [Push API](https://developer.mozilla.org/en-US/docs/Web/API/Push_API)
/// provides a subscription's URL endpoint and allows unsubscribing from a push
/// service.
///
/// An instance of this interface can be serialized.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PushSubscription).
extension type PushSubscription._(any _) implements any {
  /// The `getKey()` method of the [PushSubscription] interface
  /// returns an `ArrayBuffer` representing a client public key, which can then
  /// be sent to a server and used in encrypting push message data.
  external any? getKey(PushEncryptionKeyName name);

  /// The `unsubscribe()` method of the [PushSubscription] interface
  /// returns a `Promise` that resolves to a boolean value when the
  /// current subscription is successfully unsubscribed.
  external any unsubscribe();

  /// The `toJSON()` method of the [PushSubscription] interface is a
  /// standard serializer: it returns a JSON representation of the subscription
  /// properties,
  /// providing a useful shortcut.
  external PushSubscriptionJSON toJSON();

  /// The **`endpoint`** read-only property of the
  /// [PushSubscription] interface returns a string containing
  /// the endpoint associated with the push subscription.
  ///
  /// The endpoint takes the form of a custom URL pointing to a push server,
  /// which can be
  /// used to send a push message to the particular service worker instance that
  /// subscribed to
  /// the push service. For this reason, it is a good idea to keep your endpoint
  /// a secret, so
  /// others do not hijack it and abuse the push functionality.
  external string get endpoint;

  /// The **`expirationTime`** read-only property of the
  /// [PushSubscription] interface returns a [DOMHighResTimeStamp]
  /// of the subscription expiration time associated with the push subscription,
  /// if there is
  /// one, or `null` otherwise.
  external EpochTimeStamp? get expirationTime;

  /// The **`options`** read-only property
  /// of the [PushSubscription] interface is an object containing the options
  /// used to create the subscription.
  external PushSubscriptionOptions get options;
}
extension type PushSubscriptionJSON._(any _) implements any {
  external factory PushSubscriptionJSON({
    string endpoint,
    EpochTimeStamp? expirationTime,
    any keys,
  });

  external string get endpoint;
  external set endpoint(string value);
  external EpochTimeStamp? get expirationTime;
  external set expirationTime(EpochTimeStamp? value);
  external any get keys;
  external set keys(any value);
}

/// The **`PushMessageData`** interface of the
/// [Push API](https://developer.mozilla.org/en-US/docs/Web/API/Push_API)
/// provides methods which let you retrieve the push data sent by a server in
/// various formats.
///
/// Unlike the similar methods in the
/// [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API),
/// which only allow the method to be invoked once, these methods can be called
/// multiple times.
///
/// Messages received through the Push API are sent encrypted by push services
/// and then automatically decrypted by browsers before they are made accessible
/// through the methods of the `PushMessageData` interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PushMessageData).
extension type PushMessageData._(any _) implements any {
  /// The **`arrayBuffer()`** method of the [PushMessageData] interface extracts
  /// push message data as an `ArrayBuffer` object.
  external any arrayBuffer();

  /// The **`blob()`** method of the [PushMessageData] interface extracts push
  /// message data as a [Blob] object.
  external Blob blob();

  /// The **`json()`** method of the [PushMessageData] interface extracts push
  /// message data by parsing it as a
  /// [JSON](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/JSON)
  /// string and returning the result.
  external any? json();

  /// The **`text()`** method of the [PushMessageData] interface extracts push
  /// message data as a plain text string.
  external string text();
}

/// The **`PushEvent`** interface of the
/// [Push API](https://developer.mozilla.org/en-US/docs/Web/API/Push_API)
/// represents a push message that has been received. This event is sent to the
/// [global scope](https://developer.mozilla.org/en-US/docs/Web/API/ServiceWorkerGlobalScope)
/// of a [ServiceWorker]. It contains the information sent from an application
/// server to a [PushSubscription].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PushEvent).
extension type PushEvent._(any _) implements ExtendableEvent, any {
  external factory PushEvent(
    string type, [
    PushEventInit eventInitDict,
  ]);

  /// The `data` read-only property of the **`PushEvent`** interface returns a
  /// reference to a [PushMessageData] object containing data sent to the
  /// [PushSubscription].
  external PushMessageData? get data;
}
extension type PushEventInit._(any _) implements ExtendableEventInit, any {
  external factory PushEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    PushMessageDataInit data,
  });

  external PushMessageDataInit get data;
  external set data(PushMessageDataInit value);
}
extension type PushSubscriptionChangeEvent._(any _)
    implements ExtendableEvent, any {
  external factory PushSubscriptionChangeEvent(
    string type, [
    PushSubscriptionChangeEventInit eventInitDict,
  ]);

  external PushSubscription? get newSubscription;
  external PushSubscription? get oldSubscription;
}
extension type PushSubscriptionChangeEventInit._(any _)
    implements ExtendableEventInit, any {
  external factory PushSubscriptionChangeEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    PushSubscription newSubscription,
    PushSubscription oldSubscription,
  });

  external PushSubscription get newSubscription;
  external set newSubscription(PushSubscription value);
  external PushSubscription get oldSubscription;
  external set oldSubscription(PushSubscription value);
}
