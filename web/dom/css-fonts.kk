module web/dom/css-fonts

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/overrideColors(this: any): io-noexn string
  js inline "#1.overrideColors"

//The read-only **`overrideColors`** property of the [CSSFontPaletteValuesRule] interface is a string containing a list of color index and color pair that are to be used instead. It is specified in the same format as the corresponding  descriptor.
pub fun js/overrideColors(this: cSSFontPaletteValuesRule): io-noexn string
  this.ext/overrideColors()


pub extern ext/basePalette(this: any): io-noexn string
  js inline "#1.basePalette"

//The read-only **`basePalette`** property of the [CSSFontPaletteValuesRule] interface indicates the base palette associated with the rule.
pub fun js/basePalette(this: cSSFontPaletteValuesRule): io-noexn string
  this.ext/basePalette()


pub extern ext/fontFamily(this: any): io-noexn string
  js inline "#1.fontFamily"

//The read-only **`fontFamily`** property of the [CSSFontPaletteValuesRule] interface lists the font families the rule can be applied to. The font families must be _named_ families; _generic_ families like `courier` are not valid.
pub fun js/fontFamily(this: cSSFontPaletteValuesRule): io-noexn string
  this.ext/fontFamily()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The read-only **`name`** property of the [CSSFontPaletteValuesRule] interface represents the name identifying the associated  at-rule. A valid name always starts with two dashes, such as `--Alternate`.
pub fun js/name(this: cSSFontPaletteValuesRule): io-noexn string
  this.ext/name()


pub extern ext/fontFamily(this: any): io-noexn string
  js inline "#1.fontFamily"

//The **`fontFamily`** property of the [CSSConditionRule] interface represents the name of the font family it applies to.
pub fun js/fontFamily(this: cSSFontFeatureValuesRule): io-noexn string
  this.ext/fontFamily()


pub extern ext/set-fontFamily(this: any, v: any): io-noexn ()
  js inline "#1.fontFamily = #2"


pub fun js/set-fontFamily(this: cSSFontFeatureValuesRule, v: string): io-noexn ()
  this.ext/set-fontFamily(v)


pub extern ext/style(this: any): io-noexn JSObject
  js inline "#1.style"

//The read-only **`style`** property of the [CSSFontFaceRule] interface returns the style information from the  [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule). This will be in the form of a [CSSStyleDeclaration] object.
pub fun js/style(this: cSSFontFaceRule): io-noexn JSObject
  this.ext/style()