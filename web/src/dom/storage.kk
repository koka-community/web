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

/// The **`StorageManager`** interface of the
/// [Storage API](https://developer.mozilla.org/en-US/docs/Web/API/Storage_API)
/// provides an interface for managing persistence permissions and estimating
/// available storage. You can get a reference to this interface using either
/// [navigator.storage] or [WorkerNavigator.storage].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/StorageManager).
extension type StorageManager._(any _) implements any {
  /// The **`getDirectory()`** method of the [StorageManager] interface is used
  /// to obtain a reference to a [FileSystemDirectoryHandle] object allowing
  /// access to a directory and its contents, stored in the
  /// [origin private file system](https://developer.mozilla.org/en-US/docs/Web/API/File_System_API/Origin_private_file_system)
  /// (OPFS).
  external any getDirectory();

  /// The **`persisted()`** method of the [StorageManager] interface returns a
  /// `Promise` that resolves to `true` if your site's storage bucket is
  /// persistent.
  external any persisted();

  /// The **`persist()`** method of the [StorageManager] interface requests
  /// permission to use persistent storage, and returns a `Promise` that
  /// resolves to `true` if permission is granted and bucket mode is persistent,
  /// and `false` otherwise.
  ///
  /// > **Note:** This method is not available in
  /// > [Web Workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API),
  /// > though the [StorageManager] interface is.
  external any persist();

  /// The **`estimate()`** method of the [StorageManager] interface asks the
  /// Storage Manager for how much storage the current
  /// [origin](https://developer.mozilla.org/en-US/docs/Glossary/Same-origin_policy)
  /// takes up (`usage`), and how much space is available (`quota`).
  ///
  /// This method operates asynchronously, so it returns a `Promise` which
  /// resolves once the information is available. The promise's fulfillment
  /// handler is called with an object containing the usage and quota data.
  external any estimate();
}
extension type StorageEstimate._(any _) implements any {
  external factory StorageEstimate({
    int usage,
    int quota,
  });

  external int get usage;
  external set usage(int value);
  external int get quota;
  external set quota(int value);
}
