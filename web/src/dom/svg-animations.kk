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
import 'svg.kk';

/// The **`TimeEvent`** interface, a part of
/// [SVG SMIL](https://developer.mozilla.org/en-US/docs/Web/SVG/SVG_animation_with_SMIL)
/// animation, provides specific contextual information associated with Time
/// events.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/TimeEvent).
extension type TimeEvent._(any _) implements Event, any {
  external any initTimeEvent(
    string typeArg,
    Window? viewArg,
    int detailArg,
  );
  external Window? get view;
  external int get detail;
}

/// The **`SVGAnimationElement`** interface is the base interface for all of the
/// animation element interfaces: [SVGAnimateElement], [SVGSetElement],
/// [SVGAnimateColorElement], [SVGAnimateMotionElement] and
/// [SVGAnimateTransformElement].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimationElement).
extension type SVGAnimationElement._(any _) implements SVGElement, any {
  external float32 getStartTime();
  external float32 getCurrentTime();
  external float32 getSimpleDuration();
  external any beginElement();
  external any beginElementAt(float32 offset);
  external any endElement();
  external any endElementAt(float32 offset);

  /// The **`SVGAnimationElement.targetElement`** property refers to
  /// the element which is being animated. If no target element is being
  /// animated (for
  /// example, because the `href` attribute specifies an unknown element), the
  /// value returned is `null`.
  external SVGElement? get targetElement;
  external EventHandler get onbegin;
  external set onbegin(EventHandler value);
  external EventHandler get onend;
  external set onend(EventHandler value);
  external EventHandler get onrepeat;
  external set onrepeat(EventHandler value);
  external SVGStringList get requiredExtensions;
  external SVGStringList get systemLanguage;
}

/// The **`SVGAnimateElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimateElement).
extension type SVGAnimateElement._(any _) implements SVGAnimationElement, any {
  /// Creates an [SVGAnimateElement] using the tag 'animate'.
  SVGAnimateElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'animate',
        );
}

/// The **`SVGSetElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGSetElement).
extension type SVGSetElement._(any _) implements SVGAnimationElement, any {
  /// Creates an [SVGSetElement] using the tag 'set'.
  SVGSetElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'set',
        );
}

/// The **`SVGAnimateMotionElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimateMotionElement).
extension type SVGAnimateMotionElement._(any _)
    implements SVGAnimationElement, any {
  /// Creates an [SVGAnimateMotionElement] using the tag 'animateMotion'.
  SVGAnimateMotionElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'animateMotion',
        );
}

/// The **`SVGMPathElement`** interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGMPathElement).
extension type SVGMPathElement._(any _) implements SVGElement, any {
  /// Creates an [SVGMPathElement] using the tag 'mpath'.
  SVGMPathElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'mpath',
        );

  external SVGAnimatedString get href;
}

/// The `SVGAnimateTransformElement` interface corresponds to the  element.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SVGAnimateTransformElement).
extension type SVGAnimateTransformElement._(any _)
    implements SVGAnimationElement, any {
  /// Creates an [SVGAnimateTransformElement] using the tag 'animateTransform'.
  SVGAnimateTransformElement()
      : _ = document.createElementNS(
          'http://www.w3.org/2000/svg',
          'animateTransform',
        );
}
extension type SVGDiscardElement._(any _) implements SVGAnimationElement, any {}
