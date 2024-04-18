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
import 'reporting.kk';

typedef SecurityPolicyViolationEventDisposition = string;

/// The `CSPViolationReportBody` interface contains the report data for a
/// Content Security Policy (CSP) violation. CSP violations are thrown when the
/// webpage attempts to load a resource that violates the CSP set by the  HTTP
/// header.
///
/// > **Note:** this interface is similar, but not identical to, the
/// > [JSON objects](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP#violation_report_syntax)
/// > sent back to the
/// > [`report-uri`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Security-Policy/report-uri)
/// > or
/// > [`report-to`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Security-Policy/report-to)
/// > policy directive of the  header.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSPViolationReportBody).
extension type CSPViolationReportBody._(any _) implements ReportBody, any {
  external any toJSON();
  external string get documentURL;
  external string? get referrer;
  external string? get blockedURL;
  external string get effectiveDirective;
  external string get originalPolicy;
  external string? get sourceFile;
  external string? get sample;
  external SecurityPolicyViolationEventDisposition get disposition;
  external int get statusCode;
  external int? get lineNumber;
  external int? get columnNumber;
}

/// The **`SecurityPolicyViolationEvent`** interface inherits from [Event], and
/// represents the event object of an event sent on a document or worker when
/// its content security policy is violated.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/SecurityPolicyViolationEvent).
extension type SecurityPolicyViolationEvent._(any _) implements Event, any {
  external factory SecurityPolicyViolationEvent(
    string type, [
    SecurityPolicyViolationEventInit eventInitDict,
  ]);

  /// The **`documentURI`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the URI of the document or worker in which the violation was
  /// found.
  external string get documentURI;

  /// The **`referrer`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the referrer of the resources whose policy was violated. This
  /// will be a URL
  /// or `null`.
  external string get referrer;

  /// The **`blockedURI`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the URI of the resource that was blocked because it violates
  /// a policy.
  external string get blockedURI;

  /// The **`effectiveDirective`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the directive whose enforcement uncovered the violation.
  external string get effectiveDirective;

  /// The **`violatedDirective`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the directive whose enforcement uncovered the violation.
  external string get violatedDirective;

  /// The **`originalPolicy`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// containing the policy whose enforcement uncovered the violation.
  external string get originalPolicy;

  /// The **`sourceFile`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing the URI of the document or worker in which the violation was
  /// found.
  external string get sourceFile;

  /// The **`sample`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a string
  /// representing a sample of the resource that caused the violation.
  external string get sample;

  /// The **`disposition`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface indicates how the violated policy
  /// is configured to be treated by the user agent.
  external SecurityPolicyViolationEventDisposition get disposition;

  /// The **`statusCode`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is a number representing the HTTP
  /// status code of the document or worker in which the violation occurred.
  external int get statusCode;

  /// The **`lineNumber`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is the line number in the
  /// document
  /// or worker at which the violation occurred.
  external int get lineNumber;

  /// The **`columnNumber`** read-only property of the
  /// [SecurityPolicyViolationEvent] interface is the column number in the
  /// document or worker at which the violation occurred.
  external int get columnNumber;
}
extension type SecurityPolicyViolationEventInit._(any _)
    implements EventInit, any {
  external factory SecurityPolicyViolationEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    required string documentURI,
    string referrer,
    string blockedURI,
    required string violatedDirective,
    required string effectiveDirective,
    required string originalPolicy,
    string sourceFile,
    string sample,
    required SecurityPolicyViolationEventDisposition disposition,
    required int statusCode,
    int lineNumber,
    int columnNumber,
  });

  external string get documentURI;
  external set documentURI(string value);
  external string get referrer;
  external set referrer(string value);
  external string get blockedURI;
  external set blockedURI(string value);
  external string get violatedDirective;
  external set violatedDirective(string value);
  external string get effectiveDirective;
  external set effectiveDirective(string value);
  external string get originalPolicy;
  external set originalPolicy(string value);
  external string get sourceFile;
  external set sourceFile(string value);
  external string get sample;
  external set sample(string value);
  external SecurityPolicyViolationEventDisposition get disposition;
  external set disposition(SecurityPolicyViolationEventDisposition value);
  external int get statusCode;
  external set statusCode(int value);
  external int get lineNumber;
  external set lineNumber(int value);
  external int get columnNumber;
  external set columnNumber(int value);
}
