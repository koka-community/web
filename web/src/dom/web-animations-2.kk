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

import 'css-typed-om.kk';
import 'dom.kk';
import 'web-animations.kk';

typedef EffectCallback = JSFunction;
typedef IterationCompositeOperation = string;
extension type GroupEffect._(any _) implements any {
  external factory GroupEffect(
    any? children, [
    JSAny timing,
  ]);

  external GroupEffect clone();
  external any prepend(AnimationEffect effects);
  external any append(AnimationEffect effects);
  external AnimationNodeList get children;
  external AnimationEffect? get firstChild;
  external AnimationEffect? get lastChild;
}
extension type AnimationNodeList._(any _) implements any {
  external AnimationEffect? item(int index);
  external int get length;
}
extension type SequenceEffect._(any _) implements GroupEffect, any {
  external factory SequenceEffect(
    any? children, [
    JSAny timing,
  ]);

  external SequenceEffect clone();
}
extension type TimelineRangeOffset._(any _) implements any {
  external factory TimelineRangeOffset({
    string? rangeName,
    CSSNumericValue offset,
  });

  external string? get rangeName;
  external set rangeName(string? value);
  external CSSNumericValue get offset;
  external set offset(CSSNumericValue value);
}

/// The AnimationPlaybackEvent interface of the
/// [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)
/// represents animation events.
///
/// As animations play, they report changes to their [Animation.playState]
/// through animation events.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/AnimationPlaybackEvent).
extension type AnimationPlaybackEvent._(any _) implements Event, any {
  external factory AnimationPlaybackEvent(
    string type, [
    AnimationPlaybackEventInit eventInitDict,
  ]);

  /// The **`currentTime`** read-only property of the [AnimationPlaybackEvent]
  /// interface represents the current time of the animation that generated the
  /// event at the moment the event is queued. This will be unresolved if the
  /// animation was `idle` at the time the event was generated.
  external CSSNumberish? get currentTime;

  /// The **`timelineTime`** read-only property of the [AnimationPlaybackEvent]
  /// interface represents the time value of the animation's [AnimationTimeline]
  /// at the moment the event is queued. This will be unresolved if the
  /// animation was not associated with a timeline at the time the event was
  /// generated or if the associated timeline was inactive.
  external CSSNumberish? get timelineTime;
}
extension type AnimationPlaybackEventInit._(any _) implements EventInit, any {
  external factory AnimationPlaybackEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    CSSNumberish? currentTime,
    CSSNumberish? timelineTime,
  });

  external CSSNumberish? get currentTime;
  external set currentTime(CSSNumberish? value);
  external CSSNumberish? get timelineTime;
  external set timelineTime(CSSNumberish? value);
}
