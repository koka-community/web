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

@JS()
external $Console get console;

/// The **`console`** object provides access to the debugging console (e.g., the
/// [Web console](https://firefox-source-docs.mozilla.org/devtools-user/web_console/index.html)
/// in Firefox). The specifics of how it works vary from browser to browser or
/// server runtimes (Node.js, for example), but there is a _de facto_ set of
/// features that are typically provided.
///
/// The `console` object can be accessed from any global object. [Window] on
/// browsing scopes and [WorkerGlobalScope] as specific variants in workers via
/// the property console. It's exposed as [Window.console], and can be
/// referenced as `console`. For example:
///
/// ```js
/// console.log("Failed to open the specified link");
/// ```
///
/// This page documents the [Methods](#methods) available on the `console`
/// object and gives a few [Usage](#usage) examples.
///
/// > **Note:** Certain online IDEs and editors may implement the console API
/// > differently than the browsers. As a result, certain functionality of the
/// > console API, such as the timer methods, may not be outputted in the
/// > console of online IDEs or editors. Always open your browser's DevTools
/// > console to see the logs as shown in this documentation.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/console).
@JS('console')
extension type $Console._(any _) implements any {
  @JS('assert')
  external any assert_(
    any? data, [
    bool condition,
  ]);
  external any clear();
  external any debug(any? data);
  external any error(any? data);
  external any info(any? data);
  external any log(any? data);
  external any table([
    any? tabularData,
    any properties,
  ]);
  external any trace(any? data);
  external any warn(any? data);
  external any dir([
    any? item,
    any? options,
  ]);
  external any dirxml(any? data);
  external any count([string label]);
  external any countReset([string label]);
  external any group(any? data);
  external any groupCollapsed(any? data);
  external any groupEnd();
  external any time([string label]);
  external any timeLog(
    any? data, [
    string label,
  ]);
  external any timeEnd([string label]);
}
