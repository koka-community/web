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
import 'html.kk';
import 'webidl.kk';

typedef MediaKeysRequirement = string;
typedef MediaKeySessionType = string;
typedef HDCPVersion = string;
typedef MediaKeySessionClosedReason = string;
typedef MediaKeyStatus = string;
typedef MediaKeyMessageType = string;
extension type MediaKeySystemConfiguration._(any _) implements any {
  external factory MediaKeySystemConfiguration({
    string label,
    any initDataTypes,
    any audioCapabilities,
    any videoCapabilities,
    MediaKeysRequirement distinctiveIdentifier,
    MediaKeysRequirement persistentState,
    any sessionTypes,
  });

  external string get label;
  external set label(string value);
  external any get initDataTypes;
  external set initDataTypes(any value);
  external any get audioCapabilities;
  external set audioCapabilities(any value);
  external any get videoCapabilities;
  external set videoCapabilities(any value);
  external MediaKeysRequirement get distinctiveIdentifier;
  external set distinctiveIdentifier(MediaKeysRequirement value);
  external MediaKeysRequirement get persistentState;
  external set persistentState(MediaKeysRequirement value);
  external any get sessionTypes;
  external set sessionTypes(any value);
}
extension type MediaKeySystemMediaCapability._(any _) implements any {
  external factory MediaKeySystemMediaCapability({
    string contentType,
    string? encryptionScheme,
    string robustness,
  });

  external string get contentType;
  external set contentType(string value);
  external string? get encryptionScheme;
  external set encryptionScheme(string? value);
  external string get robustness;
  external set robustness(string value);
}

/// The **`MediaKeySystemAccess`** interface of the
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// provides access to a Key System for decryption and/or a content protection
/// provider. You can request an instance of this object using the
/// [Navigator.requestMediaKeySystemAccess] method.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaKeySystemAccess).
extension type MediaKeySystemAccess._(any _) implements any {
  /// The `MediaKeySystemAccess.getConfiguration()` method returns an object
  /// with the supported combination of
  /// the following configuration options:
  ///
  /// - `initDataTypes`
  ///   - : Returns a list of supported initialization data type names. An initialization data type is a string indicating the format of the initialization data.
  /// - `audioCapabilities`
  ///   - : Returns a list of supported audio type and capability pairs.
  /// - `videoCapabilities`
  ///   - : Returns a list of supported video type and capability pairs.
  /// - `distinctiveIdentifier`
  ///   - : Indicates whether a persistent distinctive identifier is required.
  /// - `persistentState`
  ///   - : Indicates whether the ability to persist state is required.
  external MediaKeySystemConfiguration getConfiguration();

  /// The `MediaKeySystemAccess.createMediaKeys()` method returns a
  /// `Promise` that resolves to a new [MediaKeys] object.
  external any createMediaKeys();

  /// The `MediaKeySystemAccess.keySystem` read-only property returns a
  /// string identifying the key system being used.
  external string get keySystem;
}

/// The **`MediaKeys`** interface of
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// represents a set of keys that an associated [HTMLMediaElement] can use for
/// decryption of media data during playback.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaKeys).
extension type MediaKeys._(any _) implements any {
  /// The `MediaKeys.createSession()` method returns a new
  /// [MediaKeySession] object, which represents a context for message exchange
  /// with a content decryption module (CDM).
  external MediaKeySession createSession([MediaKeySessionType sessionType]);
  external any getStatusForPolicy([MediaKeysPolicy policy]);

  /// The **`MediaKeys.setServerCertificate()`** method provides a
  /// server certificate to be used to encrypt messages to the license server.
  external any setServerCertificate(BufferSource serverCertificate);
}
extension type MediaKeysPolicy._(any _) implements any {
  external factory MediaKeysPolicy({HDCPVersion minHdcpVersion});

  external HDCPVersion get minHdcpVersion;
  external set minHdcpVersion(HDCPVersion value);
}

/// The **`MediaKeySession`** interface of the
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// represents a context for message exchange with a content decryption module
/// (CDM).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaKeySession).
extension type MediaKeySession._(any _) implements EventTarget, any {
  /// The `MediaKeySession.generateRequest()` method returns a
  /// `Promise` after generating a media request based on initialization data.
  external any generateRequest(
    string initDataType,
    BufferSource initData,
  );

  /// The `MediaKeySession.load()` method returns a `Promise` that
  /// resolves to a boolean value after loading data for a specified session
  /// object.
  external any load(string sessionId);

  /// The `MediaKeySession.update()` method loads messages and licenses to the
  /// CDM, and then returns a `Promise` .
  external any update(BufferSource response);

  /// The `MediaKeySession.close()` method notifies that the current media
  /// session
  /// is no longer needed, and that the content decryption module should release
  /// any resources
  /// associated with this object and close it. Then, it returns a `Promise`.
  external any close();

  /// The `MediaKeySession.remove()` method returns a `Promise` after removing
  /// any session data associated with the current object.
  external any remove();

  /// The **`MediaKeySession.sessionId`** is a read-only property
  /// that contains a unique string generated by the content decryption module
  /// (CDM) for the
  /// current media object and its associated keys or licenses.
  external string get sessionId;

  /// The **`MediaKeySession.expiration`** read-only property returns
  /// the time after which the keys in the current session can no longer be used
  /// to decrypt
  /// media data, or NaN if no such time exists. This value is determined by the
  /// CDM and
  /// measured in milliseconds since January 1, 1970, UTC. This value may change
  /// during a
  /// session lifetime, such as when an action triggers the start of a window.
  external float64 get expiration;

  /// The `MediaKeySession.closed` read-only property returns a
  /// `Promise` signaling when a [MediaKeySession] closes. This
  /// promise can only be fulfilled and is never rejected. Closing a session
  /// means that
  /// licenses and keys associated with it are no longer valid for decrypting
  /// media data.
  external any get closed;

  /// The **`MediaKeySession.keyStatuses`** read-only property
  /// returns a reference to a read-only [MediaKeyStatusMap] of the current
  /// session's keys and their statuses.
  external MediaKeyStatusMap get keyStatuses;
  external EventHandler get onkeystatuseschange;
  external set onkeystatuseschange(EventHandler value);
  external EventHandler get onmessage;
  external set onmessage(EventHandler value);
}

/// The **`MediaKeyStatusMap`** interface of the
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// is a read-only map of media key statuses by key IDs.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaKeyStatusMap).
extension type MediaKeyStatusMap._(any _) implements any {
  /// The **`has`** property of the
  /// [MediaKeyStatusMap] interface returns a `Boolean`, asserting
  /// whether a value has been associated with the given key.
  external bool has(BufferSource keyId);

  /// The **`get`** property of the
  /// [MediaKeyStatusMap] interface returns the value associated with the given
  /// key, or `undefined` if there is none.
  external JSAny get(BufferSource keyId);

  /// The **`size`** read-only property of
  /// the [MediaKeyStatusMap] interface returns the number of key/value paIrs
  /// in the status map.
  external int get size;
}

/// The **`MediaKeyMessageEvent`** interface of the
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// contains the content and related data when the content decryption module
/// generates a message for the session.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaKeyMessageEvent).
extension type MediaKeyMessageEvent._(any _) implements Event, any {
  external factory MediaKeyMessageEvent(
    string type,
    MediaKeyMessageEventInit eventInitDict,
  );

  /// The **`MediaKeyMessageEvent.messageType`** read-only property indicates
  /// the
  /// type of message. It may be one of `license-request`,
  /// `license-renewal`, `license-release`, or
  /// `individualization-request`.
  external MediaKeyMessageType get messageType;

  /// The **`MediaKeyMessageEvent.message`** read-only property
  /// returns an `ArrayBuffer` with a message from the content decryption
  /// module.
  /// Messages vary by key system.
  external any get message;
}
extension type MediaKeyMessageEventInit._(any _) implements EventInit, any {
  external factory MediaKeyMessageEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    required MediaKeyMessageType messageType,
    required any message,
  });

  external MediaKeyMessageType get messageType;
  external set messageType(MediaKeyMessageType value);
  external any get message;
  external set message(any value);
}

/// The **`MediaEncryptedEvent`** interface of the
/// [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API)
/// contains the information associated with an
/// [HTMLMediaElement.encrypted_event] event sent to a [HTMLMediaElement] when
/// some initialization data is encountered in the media.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaEncryptedEvent).
extension type MediaEncryptedEvent._(any _) implements Event, any {
  external factory MediaEncryptedEvent(
    string type, [
    MediaEncryptedEventInit eventInitDict,
  ]);

  /// The read-only **`initDataType`** property of the [MediaKeyMessageEvent]
  /// returns a case-sensitive string describing the type of the initialization
  /// data associated with this event.
  external string get initDataType;

  /// The read-only **`initData`** property of the [MediaKeyMessageEvent]
  /// returns the initialization data contained in this event, if any.
  external any? get initData;
}
extension type MediaEncryptedEventInit._(any _) implements EventInit, any {
  external factory MediaEncryptedEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    string initDataType,
    any? initData,
  });

  external string get initDataType;
  external set initDataType(string value);
  external any? get initData;
  external set initData(any? value);
}
