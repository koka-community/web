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

import 'hr-time.kk';
import 'performance-timeline.kk';

extension type PerformanceMarkOptions._(any _) implements any {
  external factory PerformanceMarkOptions({
    any? detail,
    DOMHighResTimeStamp startTime,
  });

  external any? get detail;
  external set detail(any? value);
  external DOMHighResTimeStamp get startTime;
  external set startTime(DOMHighResTimeStamp value);
}
extension type PerformanceMeasureOptions._(any _) implements any {
  external factory PerformanceMeasureOptions({
    any? detail,
    JSAny start,
    DOMHighResTimeStamp duration,
    JSAny end,
  });

  external any? get detail;
  external set detail(any? value);
  external JSAny get start;
  external set start(JSAny value);
  external DOMHighResTimeStamp get duration;
  external set duration(DOMHighResTimeStamp value);
  external JSAny get end;
  external set end(JSAny value);
}

/// **`PerformanceMark`** is an interface for [PerformanceEntry] objects with an
/// [PerformanceEntry.entryType] of "`mark`".
///
/// Entries of this type are typically created by calling [Performance.mark] to
/// add a _named_ [DOMHighResTimeStamp] (the _mark_) to the browser's
/// performance timeline. To create a performance mark that isn't added to the
/// browser's performance timeline, use the constructor.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceMark).
extension type PerformanceMark._(any _) implements PerformanceEntry, any {
  external factory PerformanceMark(
    string markName, [
    PerformanceMarkOptions markOptions,
  ]);

  /// The read-only **`detail`** property returns arbitrary metadata that was
  /// included in the mark upon construction (either when using
  /// [Performance.mark] or the [PerformanceMark.PerformanceMark] constructor).
  external any? get detail;
}

/// **`PerformanceMeasure`** is an _abstract_ interface for [PerformanceEntry]
/// objects with an [PerformanceEntry.entryType] of "`measure`". Entries of this
/// type are created by calling [Performance.measure] to add a _named_
/// [DOMHighResTimeStamp] (the _measure_) between two _marks_ to the browser's
/// _performance timeline_.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceMeasure).
extension type PerformanceMeasure._(any _) implements PerformanceEntry, any {
  /// The read-only **`detail`** property returns arbitrary metadata that was
  /// included in the mark upon construction (when using [Performance.measure].
  external any? get detail;
}
