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

typedef OrientationLockType = string;
typedef OrientationType = string;

/// The **`ScreenOrientation`** interface of the
/// [Screen Orientation API](https://developer.mozilla.org/en-US/docs/Web/API/Screen_Orientation_API)
/// provides information about the current orientation of the document.
///
/// A **`ScreenOrientation`** instance object can be retrieved using the
/// [screen.orientation] property.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ScreenOrientation).
extension type ScreenOrientation._(any _) implements EventTarget, any {
  /// The **`lock()`** property of the [ScreenOrientation] interface locks the
  /// orientation of the containing document to the specified orientation.
  ///
  /// Typically orientation locking is only enabled on mobile devices, and when
  /// the browser context is full screen.
  /// If locking is supported, then it must work for all the parameter values
  /// listed below.
  external any lock(OrientationLockType orientation);

  /// The **`unlock()`** property of the
  /// [ScreenOrientation] interface unlocks the orientation of the containing
  /// document from its default orientation.
  external any unlock();

  /// The **`type`** read-only property of the
  /// [ScreenOrientation] interface returns the document's current orientation
  /// type, one of `portrait-primary`, `portrait-secondary`,
  /// `landscape-primary`, or
  /// `landscape-secondary`.
  external OrientationType get type;

  /// The **`angle`** read-only property of the
  /// [ScreenOrientation] interface returns the document's current orientation
  /// angle.
  external int get angle;
  external EventHandler get onchange;
  external set onchange(EventHandler value);
}
