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

typedef PerformanceEntryList = any;
typedef PerformanceObserverCallback = JSFunction;

/// The **`PerformanceEntry`** object encapsulates a single performance metric
/// that is part of the browser's performance timeline.
///
/// The Performance API offers built-in metrics which are specialized subclasses
/// of `PerformanceEntry`. This includes entries for resource loading, event
/// timing,  (FID), and more.
///
/// A performance entry can also be created by calling the [Performance.mark] or
/// [Performance.measure] methods at an explicit point in an application. This
/// allows you to add your own metrics to the performance timeline.
///
/// The `PerformanceEntry` instances will always be one of the following
/// subclasses:
///
/// - [LargestContentfulPaint]
/// - [LayoutShift]
/// - [PerformanceEventTiming]
/// - [PerformanceLongTaskTiming]
/// - [PerformanceMark]
/// - [PerformanceMeasure]
/// - [PerformanceNavigationTiming]
/// - [PerformancePaintTiming]
/// - [PerformanceResourceTiming]
/// - [PerformanceServerTiming]
/// - [TaskAttributionTiming]
/// - [VisibilityStateEntry]
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceEntry).
extension type PerformanceEntry._(any _) implements any {
  /// The **`toJSON()`** method is a ; it returns a JSON representation of the
  /// [PerformanceEntry] object.
  external any toJSON();
  external int get id;

  /// The read-only **`name`** property of the [PerformanceEntry] interface is a
  /// string representing the name for a performance entry. It acts as an
  /// identifier, but it does not have to be unique. The value depends on the
  /// subclass.
  external string get name;

  /// The read-only **`entryType`** property returns a string representing the
  /// type of performance metric that this entry represents.
  ///
  /// All supported `entryTypes` are available using the static property
  /// [PerformanceObserver.supportedEntryTypes_static].
  external string get entryType;

  /// The read-only **`startTime`** property returns the first  recorded for
  /// this . The meaning of this property depends on the value of this entry's
  /// [PerformanceEntry.entryType].
  external DOMHighResTimeStamp get startTime;

  /// The read-only **`duration`** property returns a  that is the duration of
  /// the . The meaning of this property depends on the value of this entry's
  /// [PerformanceEntry.entryType].
  external DOMHighResTimeStamp get duration;
  external int get navigationId;
}

/// The **`PerformanceObserver`** interface is used to observe performance
/// measurement events and be notified of new [PerformanceEntry] as they are
/// recorded in the browser's _performance timeline_.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceObserver).
extension type PerformanceObserver._(any _) implements any {
  external factory PerformanceObserver(PerformanceObserverCallback callback);

  external static any get supportedEntryTypes;

  /// The **`observe()`** method of the **[PerformanceObserver]** interface is
  /// used to specify the set of performance entry types to observe.
  ///
  /// See [PerformanceEntry.entryType] for a list of entry types and
  /// [PerformanceObserver.supportedEntryTypes_static] for a list of entry types
  /// the user agent supports.
  ///
  /// When a matching performance entry is recorded, the performance observer's
  /// callback function—set when creating the [PerformanceObserver]—is invoked.
  external any observe([PerformanceObserverInit options]);

  /// The **`disconnect()`** method of the [PerformanceObserver] interface is
  /// used to stop the performance observer from receiving any
  /// [PerformanceEntry] events.
  external any disconnect();

  /// The **`takeRecords()`** method of the [PerformanceObserver] interface
  /// returns the current list of [PerformanceEntry] stored in the performance
  /// observer, emptying it out.
  external PerformanceEntryList takeRecords();
}
extension type PerformanceObserverCallbackOptions._(any _) implements any {
  external factory PerformanceObserverCallbackOptions(
      {int droppedEntriesCount});

  external int get droppedEntriesCount;
  external set droppedEntriesCount(int value);
}
extension type PerformanceObserverInit._(any _) implements any {
  external factory PerformanceObserverInit({
    any entryTypes,
    string type,
    bool buffered,
  });

  external any get entryTypes;
  external set entryTypes(any value);
  external string get type;
  external set type(string value);
  external bool get buffered;
  external set buffered(bool value);
}

/// The **`PerformanceObserverEntryList`** interface is a list of
/// [PerformanceEntry] that were explicitly observed via the
/// [PerformanceObserver.observe] method.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceObserverEntryList).
extension type PerformanceObserverEntryList._(any _) implements any {
  /// The **`getEntries()`** method of the [PerformanceObserverEntryList]
  /// interface returns a list of explicitly observed [PerformanceEntry]
  /// objects. The list's members are determined by the set of
  /// [PerformanceEntry.entryType] specified in the call to the
  /// [PerformanceObserver.observe] method. The list is available in the
  /// observer's callback function (as the first parameter in the callback).
  external PerformanceEntryList getEntries();

  /// The **`getEntriesByType()`** method of the [PerformanceObserverEntryList]
  /// returns a list of explicitly _observed_ [PerformanceEntry] objects for a
  /// given [PerformanceEntry.entryType]. The list's members are determined by
  /// the set of [PerformanceEntry.entryType] specified in the call to the
  /// [PerformanceObserver.observe] method. The list is available in the
  /// observer's callback function (as the first parameter in the callback).
  external PerformanceEntryList getEntriesByType(string type);

  /// The **`getEntriesByName()`** method of the [PerformanceObserverEntryList]
  /// interface returns a list of explicitly observed [PerformanceEntry] objects
  /// for a given [PerformanceEntry.name] and [PerformanceEntry.entryType]. The
  /// list's members are determined by the set of [PerformanceEntry.entryType]
  /// specified in the call to the [PerformanceObserver.observe] method. The
  /// list is available in the observer's callback function (as the first
  /// parameter in the callback).
  external PerformanceEntryList getEntriesByName(
    string name, [
    string type,
  ]);
}
