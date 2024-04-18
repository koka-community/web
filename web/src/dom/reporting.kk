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

typedef ReportList = any;
typedef ReportingObserverCallback = JSFunction;

/// The **`ReportBody`** interface of the [Reporting API] represents the body of
/// a report. Individual report types inherit from this interface, adding
/// specific attributes relevant to the particular report.
///
/// ### Reports that inherit from `ReportBody`
///
/// - [CSPViolationReportBody]
/// - [DeprecationReportBody]
/// - [InterventionReportBody]
///
/// An instance of `ReportBody` is returned as the value of [Report.body]. The
/// interface has no constructor.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ReportBody).
extension type ReportBody._(any _) implements any {
  /// The **`toJSON()`** method of the [ReportBody] interface is a _serializer_,
  /// and returns a JSON representation of the `ReportBody` object.
  external any toJSON();
}

/// The `Report` interface of the
/// [Reporting API](https://developer.mozilla.org/en-US/docs/Web/API/Reporting_API)
/// represents a single report.
///
/// Reports can be accessed in a number of ways:
///
/// - Via the [ReportingObserver.takeRecords] method — this returns all reports
///   in an observer's report queue, and then empties the queue.
/// - Via the `reports` parameter of the callback function passed into the
///   [`ReportingObserver()`](https://developer.mozilla.org/en-US/docs/Web/API/ReportingObserver/ReportingObserver)
///   constructor upon creation of a new observer instance. This contains the
///   list of reports currently contained in the observer's report queue.
/// - By sending requests to the endpoints defined via the  HTTP header.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Report).
extension type Report._(any _) implements any {
  external any toJSON();

  /// The **`type`** read-only property of the [Report]
  /// interface returns the type of report generated, e.g. `deprecation` or
  /// `intervention`.
  external string get type;

  /// The **`url`** read-only property of the [Report]
  /// interface returns the URL of the document that generated the report.
  external string get url;

  /// The **`body`** read-only property of the [Report]
  /// interface returns the body of the report, which is a `ReportBody` object
  /// containing the detailed report information.
  external ReportBody? get body;
}

/// The `ReportingObserver` interface of the
/// [Reporting API](https://developer.mozilla.org/en-US/docs/Web/API/Reporting_API)
/// allows you to collect and access reports.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ReportingObserver).
extension type ReportingObserver._(any _) implements any {
  external factory ReportingObserver(
    ReportingObserverCallback callback, [
    ReportingObserverOptions options,
  ]);

  /// The **`observe()`** method of the
  /// [ReportingObserver] interface instructs a reporting observer to start
  /// collecting reports in its report queue.
  external any observe();

  /// The **`disconnect()`** method of the
  /// [ReportingObserver] interface stops a reporting observer that had
  /// previously started observing from collecting reports.
  ///
  /// After calling `disconnect()`, neither
  /// [ReportingObserver.takeRecords] nor the `records` parameter of
  /// the
  /// [`ReportingObserver()`](https://developer.mozilla.org/en-US/docs/Web/API/ReportingObserver/ReportingObserver)
  /// callback will return any reports. The associated observer will no longer
  /// be active.
  external any disconnect();

  /// The **`takeRecords()`** method of the
  /// [ReportingObserver] interface returns the current list of reports
  /// contained
  /// in the observer's report queue, and empties the queue.
  external ReportList takeRecords();
}
extension type ReportingObserverOptions._(any _) implements any {
  external factory ReportingObserverOptions({
    any types,
    bool buffered,
  });

  external any get types;
  external set types(any value);
  external bool get buffered;
  external set buffered(bool value);
}
extension type GenerateTestReportParameters._(any _) implements any {
  external factory GenerateTestReportParameters({
    required string message,
    string group,
  });

  external string get message;
  external set message(string value);
  external string get group;
  external set group(string value);
}
