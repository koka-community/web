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

/// The `XMLSerializer` interface provides the [XMLSerializer.serializeToString]
/// method to construct an XML string representing a  tree.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/XMLSerializer).
extension type XMLSerializer._(any _) implements any {
  external factory XMLSerializer();

  /// The [XMLSerializer] method
  /// **`serializeToString()`** constructs a string representing the
  /// specified  tree in  form.
  external string serializeToString(Node root);
}
