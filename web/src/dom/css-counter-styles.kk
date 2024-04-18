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

/// The **`CSSCounterStyleRule`** interface represents an
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSCounterStyleRule).
extension type CSSCounterStyleRule._(any _) implements CSSRule, any {
  /// The **`name`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the  defined as the `name` for the associated rule.
  external string get name;
  external set name(string value);

  /// The **`system`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  external string get system;
  external set system(string value);

  /// The **`symbols`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  external string get symbols;
  external set symbols(string value);

  /// The **`additiveSymbols`** property of the [CSSCounterStyleRule] interface
  /// gets and sets the value of the  descriptor. If the descriptor does not
  /// have a value set, this attribute returns an empty string.
  external string get additiveSymbols;
  external set additiveSymbols(string value);

  /// The **`negative`** property of the [CSSCounterStyleRule] interface gets
  /// and sets the value of the  descriptor. If the descriptor does not have a
  /// value set, this attribute returns an empty string.
  external string get negative;
  external set negative(string value);

  /// The **`prefix`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  external string get prefix;
  external set prefix(string value);

  /// The **`suffix`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  external string get suffix;
  external set suffix(string value);

  /// The **`range`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  external string get range;
  external set range(string value);

  /// The **`pad`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  external string get pad;
  external set pad(string value);

  /// The **`speakAs`** property of the [CSSCounterStyleRule] interface gets and
  /// sets the value of the  descriptor. If the descriptor does not have a value
  /// set, this attribute returns an empty string.
  external string get speakAs;
  external set speakAs(string value);

  /// The **`fallback`** property of the [CSSCounterStyleRule] interface gets
  /// and sets the value of the  descriptor. If the descriptor does not have a
  /// value set, this attribute returns an empty string.
  external string get fallback;
  external set fallback(string value);
}
