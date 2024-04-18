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

extension type PropertyDefinition._(any _) implements any {
  external factory PropertyDefinition({
    required string name,
    string syntax,
    required bool inherits,
    string initialValue,
  });

  external string get name;
  external set name(string value);
  external string get syntax;
  external set syntax(string value);
  external bool get inherits;
  external set inherits(bool value);
  external string get initialValue;
  external set initialValue(string value);
}

/// The **`CSSPropertyRule`** interface of the
/// [CSS Properties and Values API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Properties_and_Values_API)
/// represents a single CSS  rule.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSPropertyRule).
extension type CSSPropertyRule._(any _) implements CSSRule, any {
  /// The read-only **`name`** property of the [CSSPropertyRule] interface
  /// represents the property name, this being the serialization of the name
  /// given to the custom property in the  rule's prelude.
  external string get name;

  /// The read-only **`syntax`** property of the [CSSPropertyRule] interface
  /// returns the literal syntax of the custom property registration represented
  /// by the  rule, controlling how the property's value is parsed at
  /// computed-value time.
  external string get syntax;

  /// The read-only **`inherits`** property of the [CSSPropertyRule] interface
  /// returns the inherit flag of the custom property registration represented
  /// by the  rule, a boolean describing whether or not the property inherits by
  /// default.
  external bool get inherits;

  /// The read-only **`initialValue`** nullable property of the
  /// [CSSPropertyRule] interface returns the initial value of the custom
  /// property registration represented by the  rule, controlling the property's
  /// initial value.
  external string? get initialValue;
}
