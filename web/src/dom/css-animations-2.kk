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

import 'web-animations.kk';

/// The **`CSSAnimation`** interface of the [Web Animations API] represents an
/// [Animation] object.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSAnimation).
extension type CSSAnimation._(any _) implements Animation, any {
  /// The **`animationName`** property of the
  /// [CSSAnimation] interface returns the . This
  /// specifies one or more keyframe at-rules which describe the animation
  /// applied to the
  /// element.
  external string get animationName;
}
