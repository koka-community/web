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

typedef LockGrantedCallback = JSFunction;
typedef LockMode = string;

/// The **`LockManager`** interface of the
/// [Web Locks API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Locks_API)
/// provides methods for requesting a new [Lock] object and querying for an
/// existing `Lock` object. To get an instance of `LockManager`, call
/// [navigator.locks].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/LockManager).
extension type LockManager._(any _) implements any {
  /// The **`request()`** method of the [LockManager] interface requests a
  /// [Lock] object with parameters specifying its name and characteristics.
  /// The requested `Lock` is passed to a callback, while the function itself
  /// returns a `Promise` that resolves (or rejects) with the result of the
  /// callback after the lock is released, or rejects if the request is aborted.
  ///
  /// The `mode` property of the `options` parameter may be either `"exclusive"`
  /// or `"shared"`.
  ///
  /// Request an `"exclusive"` lock when it should only be held by one code
  /// instance at a time.
  /// This applies to code in both tabs and workers. Use this to represent
  /// mutually exclusive access to a resource.
  /// When an `"exclusive"` lock for a given name is held, no other lock with
  /// the same name can be held.
  ///
  /// Request a `"shared"` lock when multiple instances of the code can share
  /// access to a resource.
  /// When a `"shared"` lock for a given name is held, other `"shared"` locks
  /// for the same name can be granted, but no `"exclusive"` locks with that
  /// name can be held or granted.
  ///
  /// This shared/exclusive lock pattern is common in database transaction
  /// architecture, for example to allow multiple simultaneous readers (each
  /// requests a `"shared"` lock) but only one writer (a single `"exclusive"`
  /// lock).
  /// This is known as the readers-writer pattern.
  /// In the
  /// [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API),
  /// this is exposed as `"readonly"` and `"readwrite"` transactions which have
  /// the same semantics.
  external any request(
    string name,
    JSObject callbackOrOptions, [
    LockGrantedCallback callback,
  ]);

  /// The **`query()`** method of the [LockManager] interface returns a
  /// `Promise` that resolves with an object containing information about held
  /// and pending locks.
  external any query();
}
extension type LockOptions._(any _) implements any {
  external factory LockOptions({
    LockMode mode,
    bool ifAvailable,
    bool steal,
    AbortSignal signal,
  });

  external LockMode get mode;
  external set mode(LockMode value);
  external bool get ifAvailable;
  external set ifAvailable(bool value);
  external bool get steal;
  external set steal(bool value);
  external AbortSignal get signal;
  external set signal(AbortSignal value);
}
extension type LockManagerSnapshot._(any _) implements any {
  external factory LockManagerSnapshot({
    any held,
    any pending,
  });

  external any get held;
  external set held(any value);
  external any get pending;
  external set pending(any value);
}
extension type LockInfo._(any _) implements any {
  external factory LockInfo({
    string name,
    LockMode mode,
    string clientId,
  });

  external string get name;
  external set name(string value);
  external LockMode get mode;
  external set mode(LockMode value);
  external string get clientId;
  external set clientId(string value);
}

/// The **`Lock`** interface of the
/// [Web Locks API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Locks_API)
/// provides the name and mode of a lock.
/// This may be a newly requested lock that is received in the callback to
/// [LockManager.request], or a record of an active or queued lock returned by
/// [LockManager.query].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Lock).
extension type Lock._(any _) implements any {
  /// The **`name`** read-only property of
  /// the [Lock] interface returns the _name_ passed to
  /// [LockManager.request] selected when the lock was requested.
  ///
  /// The name of a lock is passed by script when the lock is requested. The
  /// name is selected
  /// by the developer to represent an abstract resource for which use is being
  /// coordinated
  /// across multiple tabs, workers, or other code within the origin. For
  /// example, if only one
  /// tab of a web application should be synchronizing network resources with an
  /// offline
  /// database, it could use a lock name such as `"net_db_sync"`.
  external string get name;

  /// The **`mode`** read-only property of the [Lock] interface returns the
  /// access mode passed to [LockManager.request] when the lock was requested.
  /// The mode is either `"exclusive"` (the default) or `"shared"`.
  external LockMode get mode;
}
