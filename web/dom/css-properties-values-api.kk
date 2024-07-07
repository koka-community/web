module web/dom/css-properties-values-api

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/initialValue(this: any): io-noexn string
  js inline "#1.initialValue"

//The read-only **`initialValue`** nullable property of the [CSSPropertyRule] interface returns the initial value of the custom property registration represented by the  rule, controlling the property's initial value.
pub fun js/initialValue(this: cSSPropertyRule): io-noexn string
  this.ext/initialValue()


pub extern ext/inherits(this: any): io-noexn bool
  js inline "#1.inherits"

//The read-only **`inherits`** property of the [CSSPropertyRule] interface returns the inherit flag of the custom property registration represented by the  rule, a boolean describing whether or not the property inherits by default.
pub fun js/inherits(this: cSSPropertyRule): io-noexn bool
  this.ext/inherits()


pub extern ext/syntax(this: any): io-noexn string
  js inline "#1.syntax"

//The read-only **`syntax`** property of the [CSSPropertyRule] interface returns the literal syntax of the custom property registration represented by the  rule, controlling how the property's value is parsed at computed-value time.
pub fun js/syntax(this: cSSPropertyRule): io-noexn string
  this.ext/syntax()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The read-only **`name`** property of the [CSSPropertyRule] interface represents the property name, this being the serialization of the name given to the custom property in the  rule's prelude.
pub fun js/name(this: cSSPropertyRule): io-noexn string
  this.ext/name()


pub extern ext/initialValue(this: any): io-noexn string
  js inline "#1.initialValue"


pub fun js/initialValue(this: propertyDefinition): io-noexn string
  this.ext/initialValue()


pub extern ext/set-initialValue(this: any, v: any): io-noexn ()
  js inline "#1.initialValue = #2"


pub fun js/set-initialValue(this: propertyDefinition, v: string): io-noexn ()
  this.ext/set-initialValue(v)


pub extern ext/inherits(this: any): io-noexn bool
  js inline "#1.inherits"


pub fun js/inherits(this: propertyDefinition): io-noexn bool
  this.ext/inherits()


pub extern ext/set-inherits(this: any, v: any): io-noexn ()
  js inline "#1.inherits = #2"


pub fun js/set-inherits(this: propertyDefinition, v: bool): io-noexn ()
  this.ext/set-inherits(v)


pub extern ext/syntax(this: any): io-noexn string
  js inline "#1.syntax"


pub fun js/syntax(this: propertyDefinition): io-noexn string
  this.ext/syntax()


pub extern ext/set-syntax(this: any, v: any): io-noexn ()
  js inline "#1.syntax = #2"


pub fun js/set-syntax(this: propertyDefinition, v: string): io-noexn ()
  this.ext/set-syntax(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: propertyDefinition): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: propertyDefinition, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-propertyDefinition(initialValue: string, inherits: bool, syntax: string, name: string): io-noexn any
  js inline "new PropertyDefinition(#0, #1, #2, #3, #4)"


pub fun new/propertyDefinition(initialValue: string, inherits: bool, syntax: string, name: string): io-noexn any
  ext/new-propertyDefinition(initialValue, inherits, syntax, name)