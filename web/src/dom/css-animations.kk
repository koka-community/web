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

import 'cssom.kk';
import 'dom.kk';

/// The **`AnimationEvent`** interface represents events providing information
/// related to
/// [animations](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_animations/Using_CSS_animations).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AnimationEvent).
extension type AnimationEvent._(any _) implements Event, any {
  external factory AnimationEvent(
    string type, [
    AnimationEventInit animationEventInitDict,
  ]);

  /// The **`AnimationEvent.animationName`** read-only property is a
  /// string containing the value of the  CSS
  /// property associated with the transition.
  external string get animationName;

  /// The **`AnimationEvent.elapsedTime`** read-only property is a
  /// `float` giving the amount of time the animation has been running, in
  /// seconds,
  /// when this event fired, excluding any time the animation was paused. For an
  /// [Element.animationstart_event] event,
  /// `elapsedTime` is `0.0` unless there was a negative value for
  /// , in which case the event will be fired with
  /// `elapsedTime` containing `(-1 * delay)`.
  external float64 get elapsedTime;

  /// The **`AnimationEvent.pseudoElement`** read-only property is a
  /// string, starting with `'::'`, containing the name of the
  /// [pseudo-element](https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-elements)
  /// the animation runs on.
  /// If the animation doesn't run on a pseudo-element but on the element, an
  /// empty string: `''`.
  external string get pseudoElement;
}
extension type AnimationEventInit._(any _) implements EventInit, any {
  external factory AnimationEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    string animationName,
    float64 elapsedTime,
    string pseudoElement,
  });

  external string get animationName;
  external set animationName(string value);
  external float64 get elapsedTime;
  external set elapsedTime(float64 value);
  external string get pseudoElement;
  external set pseudoElement(string value);
}

/// The **`CSSKeyframeRule`** interface describes an object representing a set
/// of styles for a given keyframe. It corresponds to the contents of a single
/// keyframe of a
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSKeyframeRule).
extension type CSSKeyframeRule._(any _) implements CSSRule, any {
  /// The **`keyText`** property of the [CSSKeyframeRule] interface represents
  /// the keyframe selector as a comma-separated list of percentage values. The
  /// from and to keywords map to 0% and 100%, respectively.
  external string get keyText;
  external set keyText(string value);

  /// The read-only **`CSSKeyframeRule.style`** property is the
  /// [CSSStyleDeclaration] interface for the
  /// [declaration block](https://www.w3.org/TR/1998/REC-CSS2-19980512/syndata.html#block)
  /// of the [CSSKeyframeRule].
  external CSSStyleDeclaration get style;
}

/// The **`CSSKeyframesRule`** interface describes an object representing a
/// complete set of keyframes for a CSS animation. It corresponds to the
/// contents of a whole
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSKeyframesRule).
extension type CSSKeyframesRule._(any _) implements CSSRule, any {
  /// The **`appendRule()`** method of the [CSSKeyframeRule] interface appends a
  /// [CSSKeyFrameRule] to the end of the rules.
  external any appendRule(string rule);

  /// The **`deleteRule()`** method of the [CSSKeyframeRule] interface deletes
  /// the [CSSKeyFrameRule] that matches the specified keyframe selector.
  external any deleteRule(string select);

  /// The **`findRule()`** method of the [CSSKeyframeRule] interface finds the
  /// [CSSKeyFrameRule] that matches the specified keyframe selector.
  external CSSKeyframeRule? findRule(string select);

  /// The **`name`** property of the [CSSKeyframeRule] interface gets and sets
  /// the name of the animation as used by the  property.
  external string get name;
  external set name(string value);

  /// The read-only **`cssRules`** property of the [CSSKeyframeRule] interface
  /// returns a [CSSRuleList] containing the rules in the keyframes
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
  external CSSRuleList get cssRules;
  external int get length;
}
