module web/dom/css-masking

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/height(this: any): io-noexn SVGAnimatedLength
  js inline "#1.height"

//The read-only **`height`** property of the [SVGMaskElement] interface returns an [SVGAnimatedLength] object containing the value of the `height` attribute of the .
//
//> **Note:** Although this property is read-only, it is merely a container for two values you can modify, [SVGAnimatedLength.baseVal] and [SVGAnimatedLength.animVal].
pub fun js/height(this: sVGMaskElement): io-noexn SVGAnimatedLength
  this.ext/height()


pub extern ext/width(this: any): io-noexn SVGAnimatedLength
  js inline "#1.width"

//The read-only **`width`** property of the [SVGMaskElement] interface returns an [SVGAnimatedLength] object containing the value of the `width` attribute of the .
//
//> **Note:** Although this property is read-only, it is merely a container for two values you can modify, [SVGAnimatedLength.baseVal] and [SVGAnimatedLength.animVal].
pub fun js/width(this: sVGMaskElement): io-noexn SVGAnimatedLength
  this.ext/width()


pub extern ext/y(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y"

//The read-only **`y`** property of the [SVGMaskElement] interface returns an [SVGAnimatedLength] object containing the value of the `y` attribute of the . It represents the y-axis coordinate of the _top-left_ corner of the masking area.
//
//> **Note:** Although this property is read-only, it is merely a container for two values you can modify, [SVGAnimatedLength.baseVal] and [SVGAnimatedLength.animVal].
pub fun js/y(this: sVGMaskElement): io-noexn SVGAnimatedLength
  this.ext/y()


pub extern ext/x(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x"

//The read-only **`x`** property of the [SVGMaskElement] interface returns an [SVGAnimatedLength] object containing the value of the `x` attribute of the . It represents the x-axis coordinate of the _top-left_ corner of the masking area.
//
//> **Note:** Although this property is read-only, it is merely a container for two values you can modify, [SVGAnimatedLength.baseVal] and [SVGAnimatedLength.animVal].
pub fun js/x(this: sVGMaskElement): io-noexn SVGAnimatedLength
  this.ext/x()


pub extern ext/maskContentUnits(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.maskContentUnits"

//The read-only **`maskContentUnits`** property of the [SVGMaskElement] interface reflects the `maskContentUnits` attribute. It indicates which coordinate system to use for the contents of the  element.
//
//> **Note:** Although this property is read-only, it is merely a container for two values you can modify, [SVGAnimatedEnumeration.baseVal] and [SVGAnimatedEnumeration.animVal].
pub fun js/maskContentUnits(this: sVGMaskElement): io-noexn SVGAnimatedEnumeration
  this.ext/maskContentUnits()


pub extern ext/maskUnits(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.maskUnits"

//The read-only **`maskUnits`** property of the [SVGMaskElement] interface reflects the `maskUnits` attribute of a  element which defines the coordinate system to use for the mask of the element.
//
//> **Note:** Although this property is read-only, it is merely a container for two values you can modify, [SVGAnimatedEnumeration.baseVal] and [SVGAnimatedEnumeration.animVal].
pub fun js/maskUnits(this: sVGMaskElement): io-noexn SVGAnimatedEnumeration
  this.ext/maskUnits()


pub extern ext/new-mask(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, mask)"


pub fun new/mask(): io-noexn any
  ext/new-mask()


pub extern ext/transform(this: any): io-noexn SVGAnimatedTransformList
  js inline "#1.transform"

//The read-only **`transform`** property of the [SVGClipPathElement] interface reflects the `transform` attribute of a  element, that is a list of transformations applied to the element.
pub fun js/transform(this: sVGClipPathElement): io-noexn SVGAnimatedTransformList
  this.ext/transform()


pub extern ext/clipPathUnits(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.clipPathUnits"

//The read-only **`clipPathUnits`** property of the [SVGClipPathElement] interface reflects the `clipPathUnits` attribute of a  element which defines the coordinate system to use for the content of the element.
//
//> **Note:** Although this property is read-only, it is merely a container for two values you can modify, [SVGAnimatedEnumeration.baseVal] and [SVGAnimatedEnumeration.animVal].
pub fun js/clipPathUnits(this: sVGClipPathElement): io-noexn SVGAnimatedEnumeration
  this.ext/clipPathUnits()


pub extern ext/new-clipPath(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, clipPath)"


pub fun new/clipPath(): io-noexn any
  ext/new-clipPath()