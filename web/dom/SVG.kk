module web/dom/SVG

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/preserveAspectRatio(this: any): io-noexn SVGAnimatedPreserveAspectRatio
  js inline "#1.preserveAspectRatio"


pub fun js/preserveAspectRatio(this: sVGViewElement): io-noexn SVGAnimatedPreserveAspectRatio
  this.ext/preserveAspectRatio()


pub extern ext/viewBox(this: any): io-noexn SVGAnimatedRect
  js inline "#1.viewBox"


pub fun js/viewBox(this: sVGViewElement): io-noexn SVGAnimatedRect
  this.ext/viewBox()


pub extern ext/new-view(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, view)"


pub fun new/view(): io-noexn any
  ext/new-view()


pub extern ext/href(this: any): io-noexn SVGAnimatedString
  js inline "#1.href"


pub fun js/href(this: sVGAElement): io-noexn SVGAnimatedString
  this.ext/href()


pub extern ext/referrerPolicy(this: any): io-noexn string
  js inline "#1.referrerPolicy"


pub fun js/referrerPolicy(this: sVGAElement): io-noexn string
  this.ext/referrerPolicy()


pub extern ext/set-referrerPolicy(this: any, v: any): io-noexn ()
  js inline "#1.referrerPolicy = #2"


pub fun js/set-referrerPolicy(this: sVGAElement, v: string): io-noexn ()
  this.ext/set-referrerPolicy(v)


pub extern ext/text(this: any): io-noexn string
  js inline "#1.text"


pub fun js/text(this: sVGAElement): io-noexn string
  this.ext/text()


pub extern ext/set-text(this: any, v: any): io-noexn ()
  js inline "#1.text = #2"


pub fun js/set-text(this: sVGAElement, v: string): io-noexn ()
  this.ext/set-text(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: sVGAElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: sVGAElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/hreflang(this: any): io-noexn string
  js inline "#1.hreflang"


pub fun js/hreflang(this: sVGAElement): io-noexn string
  this.ext/hreflang()


pub extern ext/set-hreflang(this: any, v: any): io-noexn ()
  js inline "#1.hreflang = #2"


pub fun js/set-hreflang(this: sVGAElement, v: string): io-noexn ()
  this.ext/set-hreflang(v)


pub extern ext/relList(this: any): io-noexn DOMTokenList
  js inline "#1.relList"


pub fun js/relList(this: sVGAElement): io-noexn DOMTokenList
  this.ext/relList()


pub extern ext/rel(this: any): io-noexn string
  js inline "#1.rel"


pub fun js/rel(this: sVGAElement): io-noexn string
  this.ext/rel()


pub extern ext/set-rel(this: any, v: any): io-noexn ()
  js inline "#1.rel = #2"


pub fun js/set-rel(this: sVGAElement, v: string): io-noexn ()
  this.ext/set-rel(v)


pub extern ext/ping(this: any): io-noexn string
  js inline "#1.ping"


pub fun js/ping(this: sVGAElement): io-noexn string
  this.ext/ping()


pub extern ext/set-ping(this: any, v: any): io-noexn ()
  js inline "#1.ping = #2"


pub fun js/set-ping(this: sVGAElement, v: string): io-noexn ()
  this.ext/set-ping(v)


pub extern ext/download(this: any): io-noexn string
  js inline "#1.download"


pub fun js/download(this: sVGAElement): io-noexn string
  this.ext/download()


pub extern ext/set-download(this: any, v: any): io-noexn ()
  js inline "#1.download = #2"


pub fun js/set-download(this: sVGAElement, v: string): io-noexn ()
  this.ext/set-download(v)


pub extern ext/target(this: any): io-noexn SVGAnimatedString
  js inline "#1.target"

//The **`SVGAElement.target`** read-only property of [SVGAElement] returns an [SVGAnimatedString] object that specifies the portion of a target window, frame, pane into which a document is to be opened when a link is activated.
//
//This property is used when there are multiple possible targets for the ending resource, like when the parent document is a multi-frame HTML or XHTML document.
pub fun js/target(this: sVGAElement): io-noexn SVGAnimatedString
  this.ext/target()


pub extern ext/new-a(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, a)"


pub fun new/a(): io-noexn any
  ext/new-a()


pub extern ext/href(this: any): io-noexn SVGAnimatedString
  js inline "#1.href"


pub fun js/href(this: sVGScriptElement): io-noexn SVGAnimatedString
  this.ext/href()


pub extern ext/crossOrigin(this: any): io-noexn string
  js inline "#1.crossOrigin"


pub fun js/crossOrigin(this: sVGScriptElement): io-noexn string
  this.ext/crossOrigin()


pub extern ext/set-crossOrigin(this: any, v: any): io-noexn ()
  js inline "#1.crossOrigin = #2"


pub fun js/set-crossOrigin(this: sVGScriptElement, v: string): io-noexn ()
  this.ext/set-crossOrigin(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: sVGScriptElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: sVGScriptElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-script(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, script)"


pub fun new/script(): io-noexn any
  ext/new-script()


pub extern ext/preserveAspectRatio(this: any): io-noexn SVGAnimatedPreserveAspectRatio
  js inline "#1.preserveAspectRatio"


pub fun js/preserveAspectRatio(this: sVGPatternElement): io-noexn SVGAnimatedPreserveAspectRatio
  this.ext/preserveAspectRatio()


pub extern ext/viewBox(this: any): io-noexn SVGAnimatedRect
  js inline "#1.viewBox"


pub fun js/viewBox(this: sVGPatternElement): io-noexn SVGAnimatedRect
  this.ext/viewBox()


pub extern ext/href(this: any): io-noexn SVGAnimatedString
  js inline "#1.href"


pub fun js/href(this: sVGPatternElement): io-noexn SVGAnimatedString
  this.ext/href()


pub extern ext/height(this: any): io-noexn SVGAnimatedLength
  js inline "#1.height"


pub fun js/height(this: sVGPatternElement): io-noexn SVGAnimatedLength
  this.ext/height()


pub extern ext/width(this: any): io-noexn SVGAnimatedLength
  js inline "#1.width"


pub fun js/width(this: sVGPatternElement): io-noexn SVGAnimatedLength
  this.ext/width()


pub extern ext/y(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y"


pub fun js/y(this: sVGPatternElement): io-noexn SVGAnimatedLength
  this.ext/y()


pub extern ext/x(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x"


pub fun js/x(this: sVGPatternElement): io-noexn SVGAnimatedLength
  this.ext/x()


pub extern ext/patternTransform(this: any): io-noexn SVGAnimatedTransformList
  js inline "#1.patternTransform"


pub fun js/patternTransform(this: sVGPatternElement): io-noexn SVGAnimatedTransformList
  this.ext/patternTransform()


pub extern ext/patternContentUnits(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.patternContentUnits"


pub fun js/patternContentUnits(this: sVGPatternElement): io-noexn SVGAnimatedEnumeration
  this.ext/patternContentUnits()


pub extern ext/patternUnits(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.patternUnits"


pub fun js/patternUnits(this: sVGPatternElement): io-noexn SVGAnimatedEnumeration
  this.ext/patternUnits()


pub extern ext/new-pattern(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, pattern)"


pub fun new/pattern(): io-noexn any
  ext/new-pattern()


pub extern ext/offset(this: any): io-noexn SVGAnimatedNumber
  js inline "#1.offset"


pub fun js/offset(this: sVGStopElement): io-noexn SVGAnimatedNumber
  this.ext/offset()


pub extern ext/new-stop(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, stop)"


pub fun new/stop(): io-noexn any
  ext/new-stop()


pub extern ext/fr(this: any): io-noexn SVGAnimatedLength
  js inline "#1.fr"


pub fun js/fr(this: sVGRadialGradientElement): io-noexn SVGAnimatedLength
  this.ext/fr()


pub extern ext/fy(this: any): io-noexn SVGAnimatedLength
  js inline "#1.fy"


pub fun js/fy(this: sVGRadialGradientElement): io-noexn SVGAnimatedLength
  this.ext/fy()


pub extern ext/fx(this: any): io-noexn SVGAnimatedLength
  js inline "#1.fx"


pub fun js/fx(this: sVGRadialGradientElement): io-noexn SVGAnimatedLength
  this.ext/fx()


pub extern ext/r(this: any): io-noexn SVGAnimatedLength
  js inline "#1.r"


pub fun js/r(this: sVGRadialGradientElement): io-noexn SVGAnimatedLength
  this.ext/r()


pub extern ext/cy(this: any): io-noexn SVGAnimatedLength
  js inline "#1.cy"


pub fun js/cy(this: sVGRadialGradientElement): io-noexn SVGAnimatedLength
  this.ext/cy()


pub extern ext/cx(this: any): io-noexn SVGAnimatedLength
  js inline "#1.cx"


pub fun js/cx(this: sVGRadialGradientElement): io-noexn SVGAnimatedLength
  this.ext/cx()


pub extern ext/new-radialGradient(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, radialGradient)"


pub fun new/radialGradient(): io-noexn any
  ext/new-radialGradient()


pub extern ext/y2(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y2"


pub fun js/y2(this: sVGLinearGradientElement): io-noexn SVGAnimatedLength
  this.ext/y2()


pub extern ext/x2(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x2"


pub fun js/x2(this: sVGLinearGradientElement): io-noexn SVGAnimatedLength
  this.ext/x2()


pub extern ext/y1(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y1"


pub fun js/y1(this: sVGLinearGradientElement): io-noexn SVGAnimatedLength
  this.ext/y1()


pub extern ext/x1(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x1"


pub fun js/x1(this: sVGLinearGradientElement): io-noexn SVGAnimatedLength
  this.ext/x1()


pub extern ext/new-linearGradient(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, linearGradient)"


pub fun new/linearGradient(): io-noexn any
  ext/new-linearGradient()


pub extern ext/href(this: any): io-noexn SVGAnimatedString
  js inline "#1.href"


pub fun js/href(this: sVGGradientElement): io-noexn SVGAnimatedString
  this.ext/href()


pub extern ext/spreadMethod(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.spreadMethod"


pub fun js/spreadMethod(this: sVGGradientElement): io-noexn SVGAnimatedEnumeration
  this.ext/spreadMethod()


pub extern ext/gradientTransform(this: any): io-noexn SVGAnimatedTransformList
  js inline "#1.gradientTransform"


pub fun js/gradientTransform(this: sVGGradientElement): io-noexn SVGAnimatedTransformList
  this.ext/gradientTransform()


pub extern ext/gradientUnits(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.gradientUnits"


pub fun js/gradientUnits(this: sVGGradientElement): io-noexn SVGAnimatedEnumeration
  this.ext/gradientUnits()


pub extern sVG-SPREADMETHOD-REPEAT(): io-noexn int
  js inline "SVG_SPREADMETHOD_REPEAT"


pub extern sVG-SPREADMETHOD-REFLECT(): io-noexn int
  js inline "SVG_SPREADMETHOD_REFLECT"


pub extern sVG-SPREADMETHOD-PAD(): io-noexn int
  js inline "SVG_SPREADMETHOD_PAD"


pub extern sVG-SPREADMETHOD-UNKNOWN(): io-noexn int
  js inline "SVG_SPREADMETHOD_UNKNOWN"


pub extern ext/preserveAspectRatio(this: any): io-noexn SVGAnimatedPreserveAspectRatio
  js inline "#1.preserveAspectRatio"

//The **`preserveAspectRatio`** read-only property of the [SVGMarkerElement] interface returns an [SVGAnimatedPreserveAspectRatio] object containing the value of the `preserveAspectRatio` attribute of the .
pub fun js/preserveAspectRatio(this: sVGMarkerElement): io-noexn SVGAnimatedPreserveAspectRatio
  this.ext/preserveAspectRatio()


pub extern ext/viewBox(this: any): io-noexn SVGAnimatedRect
  js inline "#1.viewBox"

//The **`viewBox`** read-only property of the [SVGMarkerElement] interface returns an [SVGAnimatedRect] object which contains the values set by the `viewBox` attribute on the .
pub fun js/viewBox(this: sVGMarkerElement): io-noexn SVGAnimatedRect
  this.ext/viewBox()


pub extern ext/orient(this: any): io-noexn string
  js inline "#1.orient"


pub fun js/orient(this: sVGMarkerElement): io-noexn string
  this.ext/orient()


pub extern ext/set-orient(this: any, v: any): io-noexn ()
  js inline "#1.orient = #2"


pub fun js/set-orient(this: sVGMarkerElement, v: string): io-noexn ()
  this.ext/set-orient(v)


pub extern ext/orientAngle(this: any): io-noexn SVGAnimatedAngle
  js inline "#1.orientAngle"

//The **`orientAngle`** read-only property of the [SVGMarkerElement] interface returns an [SVGAnimatedAngle] object containing the angle of the `orient` attribute.
pub fun js/orientAngle(this: sVGMarkerElement): io-noexn SVGAnimatedAngle
  this.ext/orientAngle()


pub extern ext/orientType(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.orientType"

//The **`orientType`** read-only property of the [SVGMarkerElement] interface returns an [SVGAnimatedEnumeration] object indicating whether the `orient` attribute is `auto`, an angle value, or something else.
//
//This _something else_ is most likely to be the keyword `auto-start-reverse` however the spec leaves it open for this to be other values. Unsupported values will generally be thrown away by the parser, leaving the value the default of `auto`.
pub fun js/orientType(this: sVGMarkerElement): io-noexn SVGAnimatedEnumeration
  this.ext/orientType()


pub extern ext/markerHeight(this: any): io-noexn SVGAnimatedLength
  js inline "#1.markerHeight"

//The **`markerHeight`** read-only property of the [SVGMarkerElement] interface returns an [SVGAnimatedLength] object containing the height of the  viewport as defined by the `markerHeight` attribute.
pub fun js/markerHeight(this: sVGMarkerElement): io-noexn SVGAnimatedLength
  this.ext/markerHeight()


pub extern ext/markerWidth(this: any): io-noexn SVGAnimatedLength
  js inline "#1.markerWidth"

//The **`markerWidth`** read-only property of the [SVGMarkerElement] interface returns an [SVGAnimatedLength] object containing the width of the  viewport as defined by the `markerWidth` attribute.
pub fun js/markerWidth(this: sVGMarkerElement): io-noexn SVGAnimatedLength
  this.ext/markerWidth()


pub extern ext/markerUnits(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.markerUnits"

//The **`markerUnits`** read-only property of the [SVGMarkerElement] interface returns an [SVGAnimatedEnumeration] object. This object returns an integer which represents the keyword values that the `markerUnits` attribute accepts.
pub fun js/markerUnits(this: sVGMarkerElement): io-noexn SVGAnimatedEnumeration
  this.ext/markerUnits()


pub extern ext/refY(this: any): io-noexn SVGAnimatedLength
  js inline "#1.refY"

//The **`refY`** read-only property of the [SVGMarkerElement] interface returns an [SVGAnimatedLength] object containing the value of the `refY` attribute of the .
pub fun js/refY(this: sVGMarkerElement): io-noexn SVGAnimatedLength
  this.ext/refY()


pub extern ext/refX(this: any): io-noexn SVGAnimatedLength
  js inline "#1.refX"

//The **`refX`** read-only property of the [SVGMarkerElement] interface returns an [SVGAnimatedLength] object containing the value of the `refX` attribute of the .
pub fun js/refX(this: sVGMarkerElement): io-noexn SVGAnimatedLength
  this.ext/refX()


pub extern sVG-MARKER-ORIENT-ANGLE(): io-noexn int
  js inline "SVG_MARKER_ORIENT_ANGLE"


pub extern sVG-MARKER-ORIENT-AUTO(): io-noexn int
  js inline "SVG_MARKER_ORIENT_AUTO"


pub extern sVG-MARKER-ORIENT-UNKNOWN(): io-noexn int
  js inline "SVG_MARKER_ORIENT_UNKNOWN"


pub extern sVG-MARKERUNITS-STROKEWIDTH(): io-noexn int
  js inline "SVG_MARKERUNITS_STROKEWIDTH"


pub extern sVG-MARKERUNITS-USERSPACEONUSE(): io-noexn int
  js inline "SVG_MARKERUNITS_USERSPACEONUSE"


pub extern sVG-MARKERUNITS-UNKNOWN(): io-noexn int
  js inline "SVG_MARKERUNITS_UNKNOWN"


pub extern ext/new-marker(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, marker)"


pub fun new/marker(): io-noexn any
  ext/new-marker()


pub extern ext/setOrientToAuto(this: sVGMarkerElement): io-noexn any
  js inline "#1setOrientToAuto()"


pub fun js/setOrientToAuto(this: sVGMarkerElement): io-noexn any
  this.ext/setOrientToAuto(this)


pub extern ext/setOrientToAngle(this: sVGMarkerElement, angle: SVGAngle): io-noexn any
  js inline "#1setOrientToAngle(#1)"


pub fun js/setOrientToAngle(this: sVGMarkerElement, angle: SVGAngle): io-noexn any
  this.ext/setOrientToAngle(this, angle)


pub extern ext/height(this: any): io-noexn SVGAnimatedLength
  js inline "#1.height"


pub fun js/height(this: sVGForeignObjectElement): io-noexn SVGAnimatedLength
  this.ext/height()


pub extern ext/width(this: any): io-noexn SVGAnimatedLength
  js inline "#1.width"


pub fun js/width(this: sVGForeignObjectElement): io-noexn SVGAnimatedLength
  this.ext/width()


pub extern ext/y(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y"


pub fun js/y(this: sVGForeignObjectElement): io-noexn SVGAnimatedLength
  this.ext/y()


pub extern ext/x(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x"


pub fun js/x(this: sVGForeignObjectElement): io-noexn SVGAnimatedLength
  this.ext/x()


pub extern ext/new-foreignObject(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, foreignObject)"


pub fun new/foreignObject(): io-noexn any
  ext/new-foreignObject()


pub extern ext/href(this: any): io-noexn SVGAnimatedString
  js inline "#1.href"


pub fun js/href(this: sVGImageElement): io-noexn SVGAnimatedString
  this.ext/href()


pub extern ext/crossOrigin(this: any): io-noexn string
  js inline "#1.crossOrigin"


pub fun js/crossOrigin(this: sVGImageElement): io-noexn string
  this.ext/crossOrigin()


pub extern ext/set-crossOrigin(this: any, v: any): io-noexn ()
  js inline "#1.crossOrigin = #2"


pub fun js/set-crossOrigin(this: sVGImageElement, v: string): io-noexn ()
  this.ext/set-crossOrigin(v)


pub extern ext/preserveAspectRatio(this: any): io-noexn SVGAnimatedPreserveAspectRatio
  js inline "#1.preserveAspectRatio"

//The **`preserveAspectRatio`** read-only
//property of the [SVGImageElement] interface returns an
//[SVGAnimatedPreserveAspectRatio] corresponding to the
//`preserveAspectRatio` attribute of the given 
//element.
pub fun js/preserveAspectRatio(this: sVGImageElement): io-noexn SVGAnimatedPreserveAspectRatio
  this.ext/preserveAspectRatio()


pub extern ext/height(this: any): io-noexn SVGAnimatedLength
  js inline "#1.height"

//The **`height`** read-only property of the
//[SVGImageElement] interface returns an [SVGAnimatedLength]
//corresponding to the `height` attribute of the given
// element.
pub fun js/height(this: sVGImageElement): io-noexn SVGAnimatedLength
  this.ext/height()


pub extern ext/width(this: any): io-noexn SVGAnimatedLength
  js inline "#1.width"

//The **`width`** read-only property of the
//[SVGImageElement] interface returns an [SVGAnimatedLength]
//corresponding to the `width` attribute of the given 
//element.
pub fun js/width(this: sVGImageElement): io-noexn SVGAnimatedLength
  this.ext/width()


pub extern ext/y(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y"

//The **`y`** read-only property of the
//[SVGImageElement] interface returns an [SVGAnimatedLength]
//corresponding to the `y` attribute of the given 
//element.
pub fun js/y(this: sVGImageElement): io-noexn SVGAnimatedLength
  this.ext/y()


pub extern ext/x(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x"

//The **`x`** read-only property of the
//[SVGImageElement] interface returns an [SVGAnimatedLength]
//corresponding to the `x` attribute of the given 
//element.
pub fun js/x(this: sVGImageElement): io-noexn SVGAnimatedLength
  this.ext/x()


pub extern ext/new-image(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, image)"


pub fun new/image(): io-noexn any
  ext/new-image()


pub extern ext/href(this: any): io-noexn SVGAnimatedString
  js inline "#1.href"


pub fun js/href(this: sVGTextPathElement): io-noexn SVGAnimatedString
  this.ext/href()


pub extern ext/spacing(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.spacing"


pub fun js/spacing(this: sVGTextPathElement): io-noexn SVGAnimatedEnumeration
  this.ext/spacing()


pub extern ext/method(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.method"


pub fun js/method(this: sVGTextPathElement): io-noexn SVGAnimatedEnumeration
  this.ext/method()


pub extern ext/startOffset(this: any): io-noexn SVGAnimatedLength
  js inline "#1.startOffset"


pub fun js/startOffset(this: sVGTextPathElement): io-noexn SVGAnimatedLength
  this.ext/startOffset()


pub extern tEXTPATH-SPACINGTYPE-EXACT(): io-noexn int
  js inline "TEXTPATH_SPACINGTYPE_EXACT"


pub extern tEXTPATH-SPACINGTYPE-AUTO(): io-noexn int
  js inline "TEXTPATH_SPACINGTYPE_AUTO"


pub extern tEXTPATH-SPACINGTYPE-UNKNOWN(): io-noexn int
  js inline "TEXTPATH_SPACINGTYPE_UNKNOWN"


pub extern tEXTPATH-METHODTYPE-STRETCH(): io-noexn int
  js inline "TEXTPATH_METHODTYPE_STRETCH"


pub extern tEXTPATH-METHODTYPE-ALIGN(): io-noexn int
  js inline "TEXTPATH_METHODTYPE_ALIGN"


pub extern tEXTPATH-METHODTYPE-UNKNOWN(): io-noexn int
  js inline "TEXTPATH_METHODTYPE_UNKNOWN"


pub extern ext/new-textPath(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, textPath)"


pub fun new/textPath(): io-noexn any
  ext/new-textPath()


pub extern ext/new-tspan(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, tspan)"


pub fun new/tspan(): io-noexn any
  ext/new-tspan()


pub extern ext/new-text(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, text)"


pub fun new/text(): io-noexn any
  ext/new-text()


pub extern ext/rotate(this: any): io-noexn SVGAnimatedNumberList
  js inline "#1.rotate"


pub fun js/rotate(this: sVGTextPositioningElement): io-noexn SVGAnimatedNumberList
  this.ext/rotate()


pub extern ext/dy(this: any): io-noexn SVGAnimatedLengthList
  js inline "#1.dy"


pub fun js/dy(this: sVGTextPositioningElement): io-noexn SVGAnimatedLengthList
  this.ext/dy()


pub extern ext/dx(this: any): io-noexn SVGAnimatedLengthList
  js inline "#1.dx"


pub fun js/dx(this: sVGTextPositioningElement): io-noexn SVGAnimatedLengthList
  this.ext/dx()


pub extern ext/y(this: any): io-noexn SVGAnimatedLengthList
  js inline "#1.y"


pub fun js/y(this: sVGTextPositioningElement): io-noexn SVGAnimatedLengthList
  this.ext/y()


pub extern ext/x(this: any): io-noexn SVGAnimatedLengthList
  js inline "#1.x"


pub fun js/x(this: sVGTextPositioningElement): io-noexn SVGAnimatedLengthList
  this.ext/x()


pub extern ext/lengthAdjust(this: any): io-noexn SVGAnimatedEnumeration
  js inline "#1.lengthAdjust"


pub fun js/lengthAdjust(this: sVGTextContentElement): io-noexn SVGAnimatedEnumeration
  this.ext/lengthAdjust()


pub extern ext/textLength(this: any): io-noexn SVGAnimatedLength
  js inline "#1.textLength"


pub fun js/textLength(this: sVGTextContentElement): io-noexn SVGAnimatedLength
  this.ext/textLength()


pub extern lENGTHADJUST-SPACINGANDGLYPHS(): io-noexn int
  js inline "LENGTHADJUST_SPACINGANDGLYPHS"


pub extern lENGTHADJUST-SPACING(): io-noexn int
  js inline "LENGTHADJUST_SPACING"


pub extern lENGTHADJUST-UNKNOWN(): io-noexn int
  js inline "LENGTHADJUST_UNKNOWN"


pub extern ext/getNumberOfChars(this: sVGTextContentElement): io-noexn any
  js inline "#1getNumberOfChars()"


pub fun js/getNumberOfChars(this: sVGTextContentElement): io-noexn any
  this.ext/getNumberOfChars(this)


pub extern ext/getComputedTextLength(this: sVGTextContentElement): io-noexn any
  js inline "#1getComputedTextLength()"


pub fun js/getComputedTextLength(this: sVGTextContentElement): io-noexn any
  this.ext/getComputedTextLength(this)


pub extern ext/getSubStringLength(this: sVGTextContentElement, nchars: int, charnum: int): io-noexn any
  js inline "#1getSubStringLength(#2, #1)"


pub fun js/getSubStringLength(this: sVGTextContentElement, nchars: int, charnum: int): io-noexn any
  this.ext/getSubStringLength(this, nchars, charnum)


pub extern ext/getStartPositionOfChar(this: sVGTextContentElement, charnum: int): io-noexn any
  js inline "#1getStartPositionOfChar(#1)"


pub fun js/getStartPositionOfChar(this: sVGTextContentElement, charnum: int): io-noexn any
  this.ext/getStartPositionOfChar(this, charnum)


pub extern ext/getEndPositionOfChar(this: sVGTextContentElement, charnum: int): io-noexn any
  js inline "#1getEndPositionOfChar(#1)"


pub fun js/getEndPositionOfChar(this: sVGTextContentElement, charnum: int): io-noexn any
  this.ext/getEndPositionOfChar(this, charnum)


pub extern ext/getExtentOfChar(this: sVGTextContentElement, charnum: int): io-noexn any
  js inline "#1getExtentOfChar(#1)"


pub fun js/getExtentOfChar(this: sVGTextContentElement, charnum: int): io-noexn any
  this.ext/getExtentOfChar(this, charnum)


pub extern ext/getRotationOfChar(this: sVGTextContentElement, charnum: int): io-noexn any
  js inline "#1getRotationOfChar(#1)"


pub fun js/getRotationOfChar(this: sVGTextContentElement, charnum: int): io-noexn any
  this.ext/getRotationOfChar(this, charnum)


pub extern ext/getCharNumAtPosition(this: sVGTextContentElement, point: DOMPointInit): io-noexn any
  js inline "#1getCharNumAtPosition(#1)"


pub fun js/getCharNumAtPosition(this: sVGTextContentElement, point: DOMPointInit = Nothing): io-noexn any
  this.ext/getCharNumAtPosition(this, point)


pub extern ext/selectSubString(this: sVGTextContentElement, nchars: int, charnum: int): io-noexn any
  js inline "#1selectSubString(#2, #1)"


pub fun js/selectSubString(this: sVGTextContentElement, nchars: int, charnum: int): io-noexn any
  this.ext/selectSubString(this, nchars, charnum)


pub extern ext/animatedPoints(this: any): io-noexn SVGPointList
  js inline "#1.animatedPoints"


pub fun js/animatedPoints(this: sVGPolygonElement): io-noexn SVGPointList
  this.ext/animatedPoints()


pub extern ext/points(this: any): io-noexn SVGPointList
  js inline "#1.points"


pub fun js/points(this: sVGPolygonElement): io-noexn SVGPointList
  this.ext/points()


pub extern ext/new-polygon(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, polygon)"


pub fun new/polygon(): io-noexn any
  ext/new-polygon()


pub extern ext/animatedPoints(this: any): io-noexn SVGPointList
  js inline "#1.animatedPoints"


pub fun js/animatedPoints(this: sVGPolylineElement): io-noexn SVGPointList
  this.ext/animatedPoints()


pub extern ext/points(this: any): io-noexn SVGPointList
  js inline "#1.points"


pub fun js/points(this: sVGPolylineElement): io-noexn SVGPointList
  this.ext/points()


pub extern ext/new-polyline(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, polyline)"


pub fun new/polyline(): io-noexn any
  ext/new-polyline()


pub extern ext/numberOfItems(this: any): io-noexn int
  js inline "#1.numberOfItems"

//The **`numberOfItems`** read-only property of the [SVGPointList] interface returns the number of items in the list.
pub fun js/numberOfItems(this: sVGPointList): io-noexn int
  this.ext/numberOfItems()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property of the [SVGPointList] interface returns the number of items in the list.
pub fun js/length(this: sVGPointList): io-noexn int
  this.ext/length()


pub extern ext/clear(this: sVGPointList): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: sVGPointList): io-noexn any
  this.ext/clear(this)


pub extern ext/initialize(this: sVGPointList, newItem: DOMPoint): io-noexn any
  js inline "#1initialize(#1)"


pub fun js/initialize(this: sVGPointList, newItem: DOMPoint): io-noexn any
  this.ext/initialize(this, newItem)


pub extern ext/getItem(this: sVGPointList, index: int): io-noexn any
  js inline "#1getItem(#1)"


pub fun js/getItem(this: sVGPointList, index: int): io-noexn any
  this.ext/getItem(this, index)


pub extern ext/insertItemBefore(this: sVGPointList, index: int, newItem: DOMPoint): io-noexn any
  js inline "#1insertItemBefore(#2, #1)"


pub fun js/insertItemBefore(this: sVGPointList, index: int, newItem: DOMPoint): io-noexn any
  this.ext/insertItemBefore(this, index, newItem)


pub extern ext/replaceItem(this: sVGPointList, index: int, newItem: DOMPoint): io-noexn any
  js inline "#1replaceItem(#2, #1)"


pub fun js/replaceItem(this: sVGPointList, index: int, newItem: DOMPoint): io-noexn any
  this.ext/replaceItem(this, index, newItem)


pub extern ext/removeItem(this: sVGPointList, index: int): io-noexn any
  js inline "#1removeItem(#1)"


pub fun js/removeItem(this: sVGPointList, index: int): io-noexn any
  this.ext/removeItem(this, index)


pub extern ext/appendItem(this: sVGPointList, newItem: DOMPoint): io-noexn any
  js inline "#1appendItem(#1)"


pub fun js/appendItem(this: sVGPointList, newItem: DOMPoint): io-noexn any
  this.ext/appendItem(this, newItem)


pub extern ext/y2(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y2"


pub fun js/y2(this: sVGLineElement): io-noexn SVGAnimatedLength
  this.ext/y2()


pub extern ext/x2(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x2"


pub fun js/x2(this: sVGLineElement): io-noexn SVGAnimatedLength
  this.ext/x2()


pub extern ext/y1(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y1"


pub fun js/y1(this: sVGLineElement): io-noexn SVGAnimatedLength
  this.ext/y1()


pub extern ext/x1(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x1"


pub fun js/x1(this: sVGLineElement): io-noexn SVGAnimatedLength
  this.ext/x1()


pub extern ext/new-line(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, line)"


pub fun new/line(): io-noexn any
  ext/new-line()


pub extern ext/ry(this: any): io-noexn SVGAnimatedLength
  js inline "#1.ry"


pub fun js/ry(this: sVGEllipseElement): io-noexn SVGAnimatedLength
  this.ext/ry()


pub extern ext/rx(this: any): io-noexn SVGAnimatedLength
  js inline "#1.rx"


pub fun js/rx(this: sVGEllipseElement): io-noexn SVGAnimatedLength
  this.ext/rx()


pub extern ext/cy(this: any): io-noexn SVGAnimatedLength
  js inline "#1.cy"


pub fun js/cy(this: sVGEllipseElement): io-noexn SVGAnimatedLength
  this.ext/cy()


pub extern ext/cx(this: any): io-noexn SVGAnimatedLength
  js inline "#1.cx"


pub fun js/cx(this: sVGEllipseElement): io-noexn SVGAnimatedLength
  this.ext/cx()


pub extern ext/new-ellipse(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, ellipse)"


pub fun new/ellipse(): io-noexn any
  ext/new-ellipse()


pub extern ext/r(this: any): io-noexn SVGAnimatedLength
  js inline "#1.r"

//The **`r`** read-only property of the [SVGCircleElement] interface reflects the `r` attribute of a  element and by that defines the radius of the circle.
//
//If unspecified, the effect is as if the value is set to `0`.
pub fun js/r(this: sVGCircleElement): io-noexn SVGAnimatedLength
  this.ext/r()


pub extern ext/cy(this: any): io-noexn SVGAnimatedLength
  js inline "#1.cy"

//The **`cy`** read-only property of the [SVGCircleElement] interface reflects the `cy` attribute of a  element and by that defines the y-coordinate of the circle's center.
//
//If unspecified, the effect is as if the value is set to `0`.
pub fun js/cy(this: sVGCircleElement): io-noexn SVGAnimatedLength
  this.ext/cy()


pub extern ext/cx(this: any): io-noexn SVGAnimatedLength
  js inline "#1.cx"

//The **`cx`** read-only property of the [SVGCircleElement] interface reflects the `cx` attribute of a  element and by that defines the x-coordinate of the circle's center.<
//
//If unspecified, the effect is as if the value is set to `0`.
pub fun js/cx(this: sVGCircleElement): io-noexn SVGAnimatedLength
  this.ext/cx()


pub extern ext/new-circle(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, circle)"


pub fun new/circle(): io-noexn any
  ext/new-circle()


pub extern ext/ry(this: any): io-noexn SVGAnimatedLength
  js inline "#1.ry"


pub fun js/ry(this: sVGRectElement): io-noexn SVGAnimatedLength
  this.ext/ry()


pub extern ext/rx(this: any): io-noexn SVGAnimatedLength
  js inline "#1.rx"


pub fun js/rx(this: sVGRectElement): io-noexn SVGAnimatedLength
  this.ext/rx()


pub extern ext/height(this: any): io-noexn SVGAnimatedLength
  js inline "#1.height"


pub fun js/height(this: sVGRectElement): io-noexn SVGAnimatedLength
  this.ext/height()


pub extern ext/width(this: any): io-noexn SVGAnimatedLength
  js inline "#1.width"


pub fun js/width(this: sVGRectElement): io-noexn SVGAnimatedLength
  this.ext/width()


pub extern ext/y(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y"


pub fun js/y(this: sVGRectElement): io-noexn SVGAnimatedLength
  this.ext/y()


pub extern ext/x(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x"


pub fun js/x(this: sVGRectElement): io-noexn SVGAnimatedLength
  this.ext/x()


pub extern ext/new-rect(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, rect)"


pub fun new/rect(): io-noexn any
  ext/new-rect()


pub extern ext/new-path(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, path)"


pub fun new/path(): io-noexn any
  ext/new-path()


pub extern ext/animVal(this: any): io-noexn SVGPreserveAspectRatio
  js inline "#1.animVal"


pub fun js/animVal(this: sVGAnimatedPreserveAspectRatio): io-noexn SVGPreserveAspectRatio
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn SVGPreserveAspectRatio
  js inline "#1.baseVal"


pub fun js/baseVal(this: sVGAnimatedPreserveAspectRatio): io-noexn SVGPreserveAspectRatio
  this.ext/baseVal()


pub extern ext/meetOrSlice(this: any): io-noexn int
  js inline "#1.meetOrSlice"


pub fun js/meetOrSlice(this: sVGPreserveAspectRatio): io-noexn int
  this.ext/meetOrSlice()


pub extern ext/set-meetOrSlice(this: any, v: any): io-noexn ()
  js inline "#1.meetOrSlice = #2"


pub fun js/set-meetOrSlice(this: sVGPreserveAspectRatio, v: int): io-noexn ()
  this.ext/set-meetOrSlice(v)


pub extern ext/align(this: any): io-noexn int
  js inline "#1.align"


pub fun js/align(this: sVGPreserveAspectRatio): io-noexn int
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: sVGPreserveAspectRatio, v: int): io-noexn ()
  this.ext/set-align(v)


pub extern sVG-MEETORSLICE-SLICE(): io-noexn int
  js inline "SVG_MEETORSLICE_SLICE"


pub extern sVG-MEETORSLICE-MEET(): io-noexn int
  js inline "SVG_MEETORSLICE_MEET"


pub extern sVG-MEETORSLICE-UNKNOWN(): io-noexn int
  js inline "SVG_MEETORSLICE_UNKNOWN"


pub extern sVG-PRESERVEASPECTRATIO-XMAXYMAX(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_XMAXYMAX"


pub extern sVG-PRESERVEASPECTRATIO-XMIDYMAX(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_XMIDYMAX"


pub extern sVG-PRESERVEASPECTRATIO-XMINYMAX(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_XMINYMAX"


pub extern sVG-PRESERVEASPECTRATIO-XMAXYMID(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_XMAXYMID"


pub extern sVG-PRESERVEASPECTRATIO-XMIDYMID(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_XMIDYMID"


pub extern sVG-PRESERVEASPECTRATIO-XMINYMID(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_XMINYMID"


pub extern sVG-PRESERVEASPECTRATIO-XMAXYMIN(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_XMAXYMIN"


pub extern sVG-PRESERVEASPECTRATIO-XMIDYMIN(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_XMIDYMIN"


pub extern sVG-PRESERVEASPECTRATIO-XMINYMIN(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_XMINYMIN"


pub extern sVG-PRESERVEASPECTRATIO-NONE(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_NONE"


pub extern sVG-PRESERVEASPECTRATIO-UNKNOWN(): io-noexn int
  js inline "SVG_PRESERVEASPECTRATIO_UNKNOWN"


pub extern ext/animVal(this: any): io-noexn SVGTransformList
  js inline "#1.animVal"


pub fun js/animVal(this: sVGAnimatedTransformList): io-noexn SVGTransformList
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn SVGTransformList
  js inline "#1.baseVal"


pub fun js/baseVal(this: sVGAnimatedTransformList): io-noexn SVGTransformList
  this.ext/baseVal()


pub extern ext/numberOfItems(this: any): io-noexn int
  js inline "#1.numberOfItems"


pub fun js/numberOfItems(this: sVGTransformList): io-noexn int
  this.ext/numberOfItems()


pub extern ext/clear(this: sVGTransformList): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: sVGTransformList): io-noexn any
  this.ext/clear(this)


pub extern ext/initialize(this: sVGTransformList, newItem: SVGTransform): io-noexn any
  js inline "#1initialize(#1)"


pub fun js/initialize(this: sVGTransformList, newItem: SVGTransform): io-noexn any
  this.ext/initialize(this, newItem)


pub extern ext/getItem(this: sVGTransformList, index: int): io-noexn any
  js inline "#1getItem(#1)"


pub fun js/getItem(this: sVGTransformList, index: int): io-noexn any
  this.ext/getItem(this, index)


pub extern ext/insertItemBefore(this: sVGTransformList, index: int, newItem: SVGTransform): io-noexn any
  js inline "#1insertItemBefore(#2, #1)"


pub fun js/insertItemBefore(this: sVGTransformList, index: int, newItem: SVGTransform): io-noexn any
  this.ext/insertItemBefore(this, index, newItem)


pub extern ext/replaceItem(this: sVGTransformList, index: int, newItem: SVGTransform): io-noexn any
  js inline "#1replaceItem(#2, #1)"


pub fun js/replaceItem(this: sVGTransformList, index: int, newItem: SVGTransform): io-noexn any
  this.ext/replaceItem(this, index, newItem)


pub extern ext/removeItem(this: sVGTransformList, index: int): io-noexn any
  js inline "#1removeItem(#1)"


pub fun js/removeItem(this: sVGTransformList, index: int): io-noexn any
  this.ext/removeItem(this, index)


pub extern ext/appendItem(this: sVGTransformList, newItem: SVGTransform): io-noexn any
  js inline "#1appendItem(#1)"


pub fun js/appendItem(this: sVGTransformList, newItem: SVGTransform): io-noexn any
  this.ext/appendItem(this, newItem)


pub extern ext/createSVGTransformFromMatrix(this: sVGTransformList, matrix: DOMMatrix2DInit): io-noexn any
  js inline "#1createSVGTransformFromMatrix(#1)"


pub fun js/createSVGTransformFromMatrix(this: sVGTransformList, matrix: DOMMatrix2DInit = Nothing): io-noexn any
  this.ext/createSVGTransformFromMatrix(this, matrix)


pub extern ext/consolidate(this: sVGTransformList): io-noexn any
  js inline "#1consolidate()"


pub fun js/consolidate(this: sVGTransformList): io-noexn any
  this.ext/consolidate(this)


pub extern ext/angle(this: any): io-noexn float32
  js inline "#1.angle"


pub fun js/angle(this: sVGTransform): io-noexn float32
  this.ext/angle()


pub extern ext/matrix(this: any): io-noexn DOMMatrix
  js inline "#1.matrix"


pub fun js/matrix(this: sVGTransform): io-noexn DOMMatrix
  this.ext/matrix()


pub extern ext/type(this: any): io-noexn int
  js inline "#1.type"


pub fun js/type(this: sVGTransform): io-noexn int
  this.ext/type()


pub extern sVG-TRANSFORM-SKEWY(): io-noexn int
  js inline "SVG_TRANSFORM_SKEWY"


pub extern sVG-TRANSFORM-SKEWX(): io-noexn int
  js inline "SVG_TRANSFORM_SKEWX"


pub extern sVG-TRANSFORM-ROTATE(): io-noexn int
  js inline "SVG_TRANSFORM_ROTATE"


pub extern sVG-TRANSFORM-SCALE(): io-noexn int
  js inline "SVG_TRANSFORM_SCALE"


pub extern sVG-TRANSFORM-TRANSLATE(): io-noexn int
  js inline "SVG_TRANSFORM_TRANSLATE"


pub extern sVG-TRANSFORM-MATRIX(): io-noexn int
  js inline "SVG_TRANSFORM_MATRIX"


pub extern sVG-TRANSFORM-UNKNOWN(): io-noexn int
  js inline "SVG_TRANSFORM_UNKNOWN"


pub extern ext/setMatrix(this: sVGTransform, matrix: DOMMatrix2DInit): io-noexn any
  js inline "#1setMatrix(#1)"


pub fun js/setMatrix(this: sVGTransform, matrix: DOMMatrix2DInit = Nothing): io-noexn any
  this.ext/setMatrix(this, matrix)


pub extern ext/setTranslate(this: sVGTransform, ty: float32, tx: float32): io-noexn any
  js inline "#1setTranslate(#2, #1)"


pub fun js/setTranslate(this: sVGTransform, ty: float32, tx: float32): io-noexn any
  this.ext/setTranslate(this, ty, tx)


pub extern ext/setScale(this: sVGTransform, sy: float32, sx: float32): io-noexn any
  js inline "#1setScale(#2, #1)"


pub fun js/setScale(this: sVGTransform, sy: float32, sx: float32): io-noexn any
  this.ext/setScale(this, sy, sx)


pub extern ext/setRotate(this: sVGTransform, cy: float32, cx: float32, angle: float32): io-noexn any
  js inline "#1setRotate(#3, #2, #1)"


pub fun js/setRotate(this: sVGTransform, cy: float32, cx: float32, angle: float32): io-noexn any
  this.ext/setRotate(this, cy, cx, angle)


pub extern ext/setSkewX(this: sVGTransform, angle: float32): io-noexn any
  js inline "#1setSkewX(#1)"


pub fun js/setSkewX(this: sVGTransform, angle: float32): io-noexn any
  this.ext/setSkewX(this, angle)


pub extern ext/setSkewY(this: sVGTransform, angle: float32): io-noexn any
  js inline "#1setSkewY(#1)"


pub fun js/setSkewY(this: sVGTransform, angle: float32): io-noexn any
  this.ext/setSkewY(this, angle)


pub extern ext/sheet(this: any): io-noexn CSSStyleSheet
  js inline "#1.sheet"

//The **`SVGStyleElement.sheet`** read-only property returns the [CSSStyleSheet] corresponding to the given SVG style element, or `null` if there is none.
pub fun js/sheet(this: sVGStyleElement): io-noexn CSSStyleSheet
  this.ext/sheet()


pub extern ext/title(this: any): io-noexn string
  js inline "#1.title"

//The **`SVGStyleElement.title`** property is a string corresponding to the [`title`](/en-US/docs/Web/SVG/Element/style#title) attribute of the given SVG style element.
//It may be used to select between [alternate style sheets](https://developer.mozilla.org/en-US/docs/Web/CSS/Alternative_style_sheets).
pub fun js/title(this: sVGStyleElement): io-noexn string
  this.ext/title()


pub extern ext/set-title(this: any, v: any): io-noexn ()
  js inline "#1.title = #2"


pub fun js/set-title(this: sVGStyleElement, v: string): io-noexn ()
  this.ext/set-title(v)


pub extern ext/media(this: any): io-noexn string
  js inline "#1.media"

//The **`SVGStyleElement.media`** property is a media query string corresponding to the [`media`](/en-US/docs/Web/SVG/Element/style#media) attribute of the given SVG style element.
//
//The query must be matched for the style to apply.
pub fun js/media(this: sVGStyleElement): io-noexn string
  this.ext/media()


pub extern ext/set-media(this: any, v: any): io-noexn ()
  js inline "#1.media = #2"


pub fun js/set-media(this: sVGStyleElement, v: string): io-noexn ()
  this.ext/set-media(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`SVGStyleElement.type`** property returns the type of the current style.
//The value reflects the associated SVG `<style>` element's [`type`](/en-US/docs/Web/SVG/Element/style#type) attribute.
//
//Authors should not use this property or rely on the value.
pub fun js/type(this: sVGStyleElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: sVGStyleElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-style(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, style)"


pub fun new/style(): io-noexn any
  ext/new-style()


pub extern ext/new-switch(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, switch)"


pub fun new/switch(): io-noexn any
  ext/new-switch()


pub extern ext/href(this: any): io-noexn SVGAnimatedString
  js inline "#1.href"


pub fun js/href(this: sVGUseElement): io-noexn SVGAnimatedString
  this.ext/href()


pub extern ext/height(this: any): io-noexn SVGAnimatedLength
  js inline "#1.height"


pub fun js/height(this: sVGUseElement): io-noexn SVGAnimatedLength
  this.ext/height()


pub extern ext/width(this: any): io-noexn SVGAnimatedLength
  js inline "#1.width"


pub fun js/width(this: sVGUseElement): io-noexn SVGAnimatedLength
  this.ext/width()


pub extern ext/y(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y"


pub fun js/y(this: sVGUseElement): io-noexn SVGAnimatedLength
  this.ext/y()


pub extern ext/x(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x"


pub fun js/x(this: sVGUseElement): io-noexn SVGAnimatedLength
  this.ext/x()


pub extern ext/new-use(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, use)"


pub fun new/use(): io-noexn any
  ext/new-use()


pub extern ext/preserveAspectRatio(this: any): io-noexn SVGAnimatedPreserveAspectRatio
  js inline "#1.preserveAspectRatio"


pub fun js/preserveAspectRatio(this: sVGSymbolElement): io-noexn SVGAnimatedPreserveAspectRatio
  this.ext/preserveAspectRatio()


pub extern ext/viewBox(this: any): io-noexn SVGAnimatedRect
  js inline "#1.viewBox"


pub fun js/viewBox(this: sVGSymbolElement): io-noexn SVGAnimatedRect
  this.ext/viewBox()


pub extern ext/new-symbol(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, symbol)"


pub fun new/symbol(): io-noexn any
  ext/new-symbol()


pub extern ext/new-title(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, title)"


pub fun new/title(): io-noexn any
  ext/new-title()


pub extern ext/new-metadata(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, metadata)"


pub fun new/metadata(): io-noexn any
  ext/new-metadata()


pub extern ext/new-desc(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, desc)"


pub fun new/desc(): io-noexn any
  ext/new-desc()


pub extern ext/new-defs(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, defs)"


pub fun new/defs(): io-noexn any
  ext/new-defs()


pub extern ext/new-g(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, g)"


pub fun new/g(): io-noexn any
  ext/new-g()


pub extern ext/preserveAspectRatio(this: any): io-noexn SVGAnimatedPreserveAspectRatio
  js inline "#1.preserveAspectRatio"


pub fun js/preserveAspectRatio(this: sVGSVGElement): io-noexn SVGAnimatedPreserveAspectRatio
  this.ext/preserveAspectRatio()


pub extern ext/viewBox(this: any): io-noexn SVGAnimatedRect
  js inline "#1.viewBox"


pub fun js/viewBox(this: sVGSVGElement): io-noexn SVGAnimatedRect
  this.ext/viewBox()


pub extern ext/ongamepaddisconnected(this: any): io-noexn EventHandler
  js inline "#1.ongamepaddisconnected"


pub fun js/ongamepaddisconnected(this: sVGSVGElement): io-noexn EventHandler
  this.ext/ongamepaddisconnected()


pub extern ext/set-ongamepaddisconnected(this: any, v: any): io-noexn ()
  js inline "#1.ongamepaddisconnected = #2"


pub fun js/set-ongamepaddisconnected(this: sVGSVGElement, v: EventHandler): io-noexn ()
  this.ext/set-ongamepaddisconnected(v)


pub extern ext/ongamepadconnected(this: any): io-noexn EventHandler
  js inline "#1.ongamepadconnected"


pub fun js/ongamepadconnected(this: sVGSVGElement): io-noexn EventHandler
  this.ext/ongamepadconnected()


pub extern ext/set-ongamepadconnected(this: any, v: any): io-noexn ()
  js inline "#1.ongamepadconnected = #2"


pub fun js/set-ongamepadconnected(this: sVGSVGElement, v: EventHandler): io-noexn ()
  this.ext/set-ongamepadconnected(v)


pub extern ext/currentTranslate(this: any): io-noexn DOMPointReadOnly
  js inline "#1.currentTranslate"


pub fun js/currentTranslate(this: sVGSVGElement): io-noexn DOMPointReadOnly
  this.ext/currentTranslate()


pub extern ext/currentScale(this: any): io-noexn float32
  js inline "#1.currentScale"


pub fun js/currentScale(this: sVGSVGElement): io-noexn float32
  this.ext/currentScale()


pub extern ext/set-currentScale(this: any, v: any): io-noexn ()
  js inline "#1.currentScale = #2"


pub fun js/set-currentScale(this: sVGSVGElement, v: float32): io-noexn ()
  this.ext/set-currentScale(v)


pub extern ext/height(this: any): io-noexn SVGAnimatedLength
  js inline "#1.height"


pub fun js/height(this: sVGSVGElement): io-noexn SVGAnimatedLength
  this.ext/height()


pub extern ext/width(this: any): io-noexn SVGAnimatedLength
  js inline "#1.width"


pub fun js/width(this: sVGSVGElement): io-noexn SVGAnimatedLength
  this.ext/width()


pub extern ext/y(this: any): io-noexn SVGAnimatedLength
  js inline "#1.y"


pub fun js/y(this: sVGSVGElement): io-noexn SVGAnimatedLength
  this.ext/y()


pub extern ext/x(this: any): io-noexn SVGAnimatedLength
  js inline "#1.x"


pub fun js/x(this: sVGSVGElement): io-noexn SVGAnimatedLength
  this.ext/x()


pub extern ext/new-svg(): io-noexn any
  js inline "document.createElementNS(http://www.w3.org/2000/svg, svg)"


pub fun new/svg(): io-noexn any
  ext/new-svg()


pub extern ext/getIntersectionList(this: sVGSVGElement, referenceElement: SVGElement, rect: DOMRectReadOnly): io-noexn any
  js inline "#1getIntersectionList(#2, #1)"


pub fun js/getIntersectionList(this: sVGSVGElement, referenceElement: SVGElement, rect: DOMRectReadOnly): io-noexn any
  this.ext/getIntersectionList(this, referenceElement, rect)


pub extern ext/getEnclosureList(this: sVGSVGElement, referenceElement: SVGElement, rect: DOMRectReadOnly): io-noexn any
  js inline "#1getEnclosureList(#2, #1)"


pub fun js/getEnclosureList(this: sVGSVGElement, referenceElement: SVGElement, rect: DOMRectReadOnly): io-noexn any
  this.ext/getEnclosureList(this, referenceElement, rect)


pub extern ext/checkIntersection(this: sVGSVGElement, rect: DOMRectReadOnly, element: SVGElement): io-noexn any
  js inline "#1checkIntersection(#2, #1)"


pub fun js/checkIntersection(this: sVGSVGElement, rect: DOMRectReadOnly, element: SVGElement): io-noexn any
  this.ext/checkIntersection(this, rect, element)


pub extern ext/checkEnclosure(this: sVGSVGElement, rect: DOMRectReadOnly, element: SVGElement): io-noexn any
  js inline "#1checkEnclosure(#2, #1)"


pub fun js/checkEnclosure(this: sVGSVGElement, rect: DOMRectReadOnly, element: SVGElement): io-noexn any
  this.ext/checkEnclosure(this, rect, element)


pub extern ext/deselectAll(this: sVGSVGElement): io-noexn any
  js inline "#1deselectAll()"


pub fun js/deselectAll(this: sVGSVGElement): io-noexn any
  this.ext/deselectAll(this)


pub extern ext/createSVGNumber(this: sVGSVGElement): io-noexn any
  js inline "#1createSVGNumber()"


pub fun js/createSVGNumber(this: sVGSVGElement): io-noexn any
  this.ext/createSVGNumber(this)


pub extern ext/createSVGLength(this: sVGSVGElement): io-noexn any
  js inline "#1createSVGLength()"


pub fun js/createSVGLength(this: sVGSVGElement): io-noexn any
  this.ext/createSVGLength(this)


pub extern ext/createSVGAngle(this: sVGSVGElement): io-noexn any
  js inline "#1createSVGAngle()"


pub fun js/createSVGAngle(this: sVGSVGElement): io-noexn any
  this.ext/createSVGAngle(this)


pub extern ext/createSVGPoint(this: sVGSVGElement): io-noexn any
  js inline "#1createSVGPoint()"


pub fun js/createSVGPoint(this: sVGSVGElement): io-noexn any
  this.ext/createSVGPoint(this)


pub extern ext/createSVGMatrix(this: sVGSVGElement): io-noexn any
  js inline "#1createSVGMatrix()"


pub fun js/createSVGMatrix(this: sVGSVGElement): io-noexn any
  this.ext/createSVGMatrix(this)


pub extern ext/createSVGRect(this: sVGSVGElement): io-noexn any
  js inline "#1createSVGRect()"


pub fun js/createSVGRect(this: sVGSVGElement): io-noexn any
  this.ext/createSVGRect(this)


pub extern ext/createSVGTransform(this: sVGSVGElement): io-noexn any
  js inline "#1createSVGTransform()"


pub fun js/createSVGTransform(this: sVGSVGElement): io-noexn any
  this.ext/createSVGTransform(this)


pub extern ext/createSVGTransformFromMatrix(this: sVGSVGElement, matrix: DOMMatrix2DInit): io-noexn any
  js inline "#1createSVGTransformFromMatrix(#1)"


pub fun js/createSVGTransformFromMatrix(this: sVGSVGElement, matrix: DOMMatrix2DInit = Nothing): io-noexn any
  this.ext/createSVGTransformFromMatrix(this, matrix)


pub extern ext/getElementById(this: sVGSVGElement, elementId: string): io-noexn any
  js inline "#1getElementById(#1)"


pub fun js/getElementById(this: sVGSVGElement, elementId: string): io-noexn any
  this.ext/getElementById(this, elementId)


pub extern ext/suspendRedraw(this: sVGSVGElement, maxWaitMilliseconds: int): io-noexn any
  js inline "#1suspendRedraw(#1)"


pub fun js/suspendRedraw(this: sVGSVGElement, maxWaitMilliseconds: int): io-noexn any
  this.ext/suspendRedraw(this, maxWaitMilliseconds)


pub extern ext/unsuspendRedraw(this: sVGSVGElement, suspendHandleID: int): io-noexn any
  js inline "#1unsuspendRedraw(#1)"


pub fun js/unsuspendRedraw(this: sVGSVGElement, suspendHandleID: int): io-noexn any
  this.ext/unsuspendRedraw(this, suspendHandleID)


pub extern ext/unsuspendRedrawAll(this: sVGSVGElement): io-noexn any
  js inline "#1unsuspendRedrawAll()"


pub fun js/unsuspendRedrawAll(this: sVGSVGElement): io-noexn any
  this.ext/unsuspendRedrawAll(this)


pub extern ext/forceRedraw(this: sVGSVGElement): io-noexn any
  js inline "#1forceRedraw()"


pub fun js/forceRedraw(this: sVGSVGElement): io-noexn any
  this.ext/forceRedraw(this)


pub extern ext/pauseAnimations(this: sVGSVGElement): io-noexn any
  js inline "#1pauseAnimations()"


pub fun js/pauseAnimations(this: sVGSVGElement): io-noexn any
  this.ext/pauseAnimations(this)


pub extern ext/unpauseAnimations(this: sVGSVGElement): io-noexn any
  js inline "#1unpauseAnimations()"


pub fun js/unpauseAnimations(this: sVGSVGElement): io-noexn any
  this.ext/unpauseAnimations(this)


pub extern ext/animationsPaused(this: sVGSVGElement): io-noexn any
  js inline "#1animationsPaused()"


pub fun js/animationsPaused(this: sVGSVGElement): io-noexn any
  this.ext/animationsPaused(this)


pub extern ext/getCurrentTime(this: sVGSVGElement): io-noexn any
  js inline "#1getCurrentTime()"


pub fun js/getCurrentTime(this: sVGSVGElement): io-noexn any
  this.ext/getCurrentTime(this)


pub extern ext/setCurrentTime(this: sVGSVGElement, seconds: float32): io-noexn any
  js inline "#1setCurrentTime(#1)"


pub fun js/setCurrentTime(this: sVGSVGElement, seconds: float32): io-noexn any
  this.ext/setCurrentTime(this, seconds)


pub extern sVG-UNIT-TYPE-OBJECTBOUNDINGBOX(): io-noexn int
  js inline "SVG_UNIT_TYPE_OBJECTBOUNDINGBOX"


pub extern sVG-UNIT-TYPE-USERSPACEONUSE(): io-noexn int
  js inline "SVG_UNIT_TYPE_USERSPACEONUSE"


pub extern sVG-UNIT-TYPE-UNKNOWN(): io-noexn int
  js inline "SVG_UNIT_TYPE_UNKNOWN"


pub extern ext/animVal(this: any): io-noexn SVGLengthList
  js inline "#1.animVal"


pub fun js/animVal(this: sVGAnimatedLengthList): io-noexn SVGLengthList
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn SVGLengthList
  js inline "#1.baseVal"


pub fun js/baseVal(this: sVGAnimatedLengthList): io-noexn SVGLengthList
  this.ext/baseVal()


pub extern ext/animVal(this: any): io-noexn SVGNumberList
  js inline "#1.animVal"


pub fun js/animVal(this: sVGAnimatedNumberList): io-noexn SVGNumberList
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn SVGNumberList
  js inline "#1.baseVal"


pub fun js/baseVal(this: sVGAnimatedNumberList): io-noexn SVGNumberList
  this.ext/baseVal()


pub extern ext/animVal(this: any): io-noexn DOMRectReadOnly
  js inline "#1.animVal"


pub fun js/animVal(this: sVGAnimatedRect): io-noexn DOMRectReadOnly
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn DOMRect
  js inline "#1.baseVal"


pub fun js/baseVal(this: sVGAnimatedRect): io-noexn DOMRect
  this.ext/baseVal()


pub extern ext/animVal(this: any): io-noexn string
  js inline "#1.animVal"

//AnimVal attribute or animVal property contains the same value as the [SVGAnimatedString.baseVal] property. If the given attribute or property is being animated, contains the current animated value of the attribute or property. If the given attribute or property is not currently being animated, then it contains the same value as baseVal
//
//> **Note:** The **animVal** property is a read only property.
pub fun js/animVal(this: sVGAnimatedString): io-noexn string
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn string
  js inline "#1.baseVal"

//BaseVal gets or sets the base value of the given attribute before any animations are applied. The base value of the given attribute before applying any animations. Setter throws DOMException.
pub fun js/baseVal(this: sVGAnimatedString): io-noexn string
  this.ext/baseVal()


pub extern ext/set-baseVal(this: any, v: any): io-noexn ()
  js inline "#1.baseVal = #2"


pub fun js/set-baseVal(this: sVGAnimatedString, v: string): io-noexn ()
  this.ext/set-baseVal(v)


pub extern ext/animVal(this: any): io-noexn SVGAngle
  js inline "#1.animVal"


pub fun js/animVal(this: sVGAnimatedAngle): io-noexn SVGAngle
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn SVGAngle
  js inline "#1.baseVal"


pub fun js/baseVal(this: sVGAnimatedAngle): io-noexn SVGAngle
  this.ext/baseVal()


pub extern ext/animVal(this: any): io-noexn SVGLength
  js inline "#1.animVal"

//The **`animVal`** property of the [SVGAnimatedLength] interface contains the current value of an SVG enumeration. If there is no animation, it is the same value as the [SVGAnimatedLength.baseVal].
pub fun js/animVal(this: sVGAnimatedLength): io-noexn SVGLength
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn SVGLength
  js inline "#1.baseVal"

//The **`baseVal`** property of the [SVGAnimatedLength] interface contains the initial value of an SVG enumeration.
pub fun js/baseVal(this: sVGAnimatedLength): io-noexn SVGLength
  this.ext/baseVal()


pub extern ext/animVal(this: any): io-noexn float32
  js inline "#1.animVal"


pub fun js/animVal(this: sVGAnimatedNumber): io-noexn float32
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn float32
  js inline "#1.baseVal"


pub fun js/baseVal(this: sVGAnimatedNumber): io-noexn float32
  this.ext/baseVal()


pub extern ext/set-baseVal(this: any, v: any): io-noexn ()
  js inline "#1.baseVal = #2"


pub fun js/set-baseVal(this: sVGAnimatedNumber, v: float32): io-noexn ()
  this.ext/set-baseVal(v)


pub extern ext/animVal(this: any): io-noexn int
  js inline "#1.animVal"


pub fun js/animVal(this: sVGAnimatedInteger): io-noexn int
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn int
  js inline "#1.baseVal"


pub fun js/baseVal(this: sVGAnimatedInteger): io-noexn int
  this.ext/baseVal()


pub extern ext/set-baseVal(this: any, v: any): io-noexn ()
  js inline "#1.baseVal = #2"


pub fun js/set-baseVal(this: sVGAnimatedInteger, v: int): io-noexn ()
  this.ext/set-baseVal(v)


pub extern ext/animVal(this: any): io-noexn int
  js inline "#1.animVal"

//The **`animVal`** property of the [SVGAnimatedEnumeration] interface contains the current value of an SVG enumeration. If there is no animation, it is the same value as the [SVGAnimatedEnumeration.baseVal].
pub fun js/animVal(this: sVGAnimatedEnumeration): io-noexn int
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn int
  js inline "#1.baseVal"

//The **`baseVal`** property of the [SVGAnimatedEnumeration] interface contains the initial value of an SVG enumeration.
pub fun js/baseVal(this: sVGAnimatedEnumeration): io-noexn int
  this.ext/baseVal()


pub extern ext/set-baseVal(this: any, v: any): io-noexn ()
  js inline "#1.baseVal = #2"


pub fun js/set-baseVal(this: sVGAnimatedEnumeration, v: int): io-noexn ()
  this.ext/set-baseVal(v)


pub extern ext/animVal(this: any): io-noexn bool
  js inline "#1.animVal"


pub fun js/animVal(this: sVGAnimatedBoolean): io-noexn bool
  this.ext/animVal()


pub extern ext/baseVal(this: any): io-noexn bool
  js inline "#1.baseVal"


pub fun js/baseVal(this: sVGAnimatedBoolean): io-noexn bool
  this.ext/baseVal()


pub extern ext/set-baseVal(this: any, v: any): io-noexn ()
  js inline "#1.baseVal = #2"


pub fun js/set-baseVal(this: sVGAnimatedBoolean, v: bool): io-noexn ()
  this.ext/set-baseVal(v)


pub extern ext/numberOfItems(this: any): io-noexn int
  js inline "#1.numberOfItems"


pub fun js/numberOfItems(this: sVGStringList): io-noexn int
  this.ext/numberOfItems()


pub extern ext/clear(this: sVGStringList): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: sVGStringList): io-noexn any
  this.ext/clear(this)


pub extern ext/initialize(this: sVGStringList, newItem: string): io-noexn any
  js inline "#1initialize(#1)"


pub fun js/initialize(this: sVGStringList, newItem: string): io-noexn any
  this.ext/initialize(this, newItem)


pub extern ext/getItem(this: sVGStringList, index: int): io-noexn any
  js inline "#1getItem(#1)"


pub fun js/getItem(this: sVGStringList, index: int): io-noexn any
  this.ext/getItem(this, index)


pub extern ext/insertItemBefore(this: sVGStringList, index: int, newItem: string): io-noexn any
  js inline "#1insertItemBefore(#2, #1)"


pub fun js/insertItemBefore(this: sVGStringList, index: int, newItem: string): io-noexn any
  this.ext/insertItemBefore(this, index, newItem)


pub extern ext/replaceItem(this: sVGStringList, index: int, newItem: string): io-noexn any
  js inline "#1replaceItem(#2, #1)"


pub fun js/replaceItem(this: sVGStringList, index: int, newItem: string): io-noexn any
  this.ext/replaceItem(this, index, newItem)


pub extern ext/removeItem(this: sVGStringList, index: int): io-noexn any
  js inline "#1removeItem(#1)"


pub fun js/removeItem(this: sVGStringList, index: int): io-noexn any
  this.ext/removeItem(this, index)


pub extern ext/appendItem(this: sVGStringList, newItem: string): io-noexn any
  js inline "#1appendItem(#1)"


pub fun js/appendItem(this: sVGStringList, newItem: string): io-noexn any
  this.ext/appendItem(this, newItem)


pub extern ext/numberOfItems(this: any): io-noexn int
  js inline "#1.numberOfItems"


pub fun js/numberOfItems(this: sVGLengthList): io-noexn int
  this.ext/numberOfItems()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: sVGLengthList): io-noexn int
  this.ext/length()


pub extern ext/clear(this: sVGLengthList): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: sVGLengthList): io-noexn any
  this.ext/clear(this)


pub extern ext/initialize(this: sVGLengthList, newItem: SVGLength): io-noexn any
  js inline "#1initialize(#1)"


pub fun js/initialize(this: sVGLengthList, newItem: SVGLength): io-noexn any
  this.ext/initialize(this, newItem)


pub extern ext/getItem(this: sVGLengthList, index: int): io-noexn any
  js inline "#1getItem(#1)"


pub fun js/getItem(this: sVGLengthList, index: int): io-noexn any
  this.ext/getItem(this, index)


pub extern ext/insertItemBefore(this: sVGLengthList, index: int, newItem: SVGLength): io-noexn any
  js inline "#1insertItemBefore(#2, #1)"


pub fun js/insertItemBefore(this: sVGLengthList, index: int, newItem: SVGLength): io-noexn any
  this.ext/insertItemBefore(this, index, newItem)


pub extern ext/replaceItem(this: sVGLengthList, index: int, newItem: SVGLength): io-noexn any
  js inline "#1replaceItem(#2, #1)"


pub fun js/replaceItem(this: sVGLengthList, index: int, newItem: SVGLength): io-noexn any
  this.ext/replaceItem(this, index, newItem)


pub extern ext/removeItem(this: sVGLengthList, index: int): io-noexn any
  js inline "#1removeItem(#1)"


pub fun js/removeItem(this: sVGLengthList, index: int): io-noexn any
  this.ext/removeItem(this, index)


pub extern ext/appendItem(this: sVGLengthList, newItem: SVGLength): io-noexn any
  js inline "#1appendItem(#1)"


pub fun js/appendItem(this: sVGLengthList, newItem: SVGLength): io-noexn any
  this.ext/appendItem(this, newItem)


pub extern ext/numberOfItems(this: any): io-noexn int
  js inline "#1.numberOfItems"


pub fun js/numberOfItems(this: sVGNumberList): io-noexn int
  this.ext/numberOfItems()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: sVGNumberList): io-noexn int
  this.ext/length()


pub extern ext/clear(this: sVGNumberList): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: sVGNumberList): io-noexn any
  this.ext/clear(this)


pub extern ext/initialize(this: sVGNumberList, newItem: SVGNumber): io-noexn any
  js inline "#1initialize(#1)"


pub fun js/initialize(this: sVGNumberList, newItem: SVGNumber): io-noexn any
  this.ext/initialize(this, newItem)


pub extern ext/getItem(this: sVGNumberList, index: int): io-noexn any
  js inline "#1getItem(#1)"


pub fun js/getItem(this: sVGNumberList, index: int): io-noexn any
  this.ext/getItem(this, index)


pub extern ext/insertItemBefore(this: sVGNumberList, index: int, newItem: SVGNumber): io-noexn any
  js inline "#1insertItemBefore(#2, #1)"


pub fun js/insertItemBefore(this: sVGNumberList, index: int, newItem: SVGNumber): io-noexn any
  this.ext/insertItemBefore(this, index, newItem)


pub extern ext/replaceItem(this: sVGNumberList, index: int, newItem: SVGNumber): io-noexn any
  js inline "#1replaceItem(#2, #1)"


pub fun js/replaceItem(this: sVGNumberList, index: int, newItem: SVGNumber): io-noexn any
  this.ext/replaceItem(this, index, newItem)


pub extern ext/removeItem(this: sVGNumberList, index: int): io-noexn any
  js inline "#1removeItem(#1)"


pub fun js/removeItem(this: sVGNumberList, index: int): io-noexn any
  this.ext/removeItem(this, index)


pub extern ext/appendItem(this: sVGNumberList, newItem: SVGNumber): io-noexn any
  js inline "#1appendItem(#1)"


pub fun js/appendItem(this: sVGNumberList, newItem: SVGNumber): io-noexn any
  this.ext/appendItem(this, newItem)


pub extern ext/valueAsString(this: any): io-noexn string
  js inline "#1.valueAsString"


pub fun js/valueAsString(this: sVGAngle): io-noexn string
  this.ext/valueAsString()


pub extern ext/set-valueAsString(this: any, v: any): io-noexn ()
  js inline "#1.valueAsString = #2"


pub fun js/set-valueAsString(this: sVGAngle, v: string): io-noexn ()
  this.ext/set-valueAsString(v)


pub extern ext/valueInSpecifiedUnits(this: any): io-noexn float32
  js inline "#1.valueInSpecifiedUnits"


pub fun js/valueInSpecifiedUnits(this: sVGAngle): io-noexn float32
  this.ext/valueInSpecifiedUnits()


pub extern ext/set-valueInSpecifiedUnits(this: any, v: any): io-noexn ()
  js inline "#1.valueInSpecifiedUnits = #2"


pub fun js/set-valueInSpecifiedUnits(this: sVGAngle, v: float32): io-noexn ()
  this.ext/set-valueInSpecifiedUnits(v)


pub extern ext/value(this: any): io-noexn float32
  js inline "#1.value"


pub fun js/value(this: sVGAngle): io-noexn float32
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: sVGAngle, v: float32): io-noexn ()
  this.ext/set-value(v)


pub extern ext/unitType(this: any): io-noexn int
  js inline "#1.unitType"


pub fun js/unitType(this: sVGAngle): io-noexn int
  this.ext/unitType()


pub extern sVG-ANGLETYPE-GRAD(): io-noexn int
  js inline "SVG_ANGLETYPE_GRAD"


pub extern sVG-ANGLETYPE-RAD(): io-noexn int
  js inline "SVG_ANGLETYPE_RAD"


pub extern sVG-ANGLETYPE-DEG(): io-noexn int
  js inline "SVG_ANGLETYPE_DEG"


pub extern sVG-ANGLETYPE-UNSPECIFIED(): io-noexn int
  js inline "SVG_ANGLETYPE_UNSPECIFIED"


pub extern sVG-ANGLETYPE-UNKNOWN(): io-noexn int
  js inline "SVG_ANGLETYPE_UNKNOWN"


pub extern ext/newValueSpecifiedUnits(this: sVGAngle, valueInSpecifiedUnits: float32, unitType: int): io-noexn any
  js inline "#1newValueSpecifiedUnits(#2, #1)"


pub fun js/newValueSpecifiedUnits(this: sVGAngle, valueInSpecifiedUnits: float32, unitType: int): io-noexn any
  this.ext/newValueSpecifiedUnits(this, valueInSpecifiedUnits, unitType)


pub extern ext/convertToSpecifiedUnits(this: sVGAngle, unitType: int): io-noexn any
  js inline "#1convertToSpecifiedUnits(#1)"


pub fun js/convertToSpecifiedUnits(this: sVGAngle, unitType: int): io-noexn any
  this.ext/convertToSpecifiedUnits(this, unitType)


pub extern ext/valueAsString(this: any): io-noexn string
  js inline "#1.valueAsString"


pub fun js/valueAsString(this: sVGLength): io-noexn string
  this.ext/valueAsString()


pub extern ext/set-valueAsString(this: any, v: any): io-noexn ()
  js inline "#1.valueAsString = #2"


pub fun js/set-valueAsString(this: sVGLength, v: string): io-noexn ()
  this.ext/set-valueAsString(v)


pub extern ext/valueInSpecifiedUnits(this: any): io-noexn float32
  js inline "#1.valueInSpecifiedUnits"


pub fun js/valueInSpecifiedUnits(this: sVGLength): io-noexn float32
  this.ext/valueInSpecifiedUnits()


pub extern ext/set-valueInSpecifiedUnits(this: any, v: any): io-noexn ()
  js inline "#1.valueInSpecifiedUnits = #2"


pub fun js/set-valueInSpecifiedUnits(this: sVGLength, v: float32): io-noexn ()
  this.ext/set-valueInSpecifiedUnits(v)


pub extern ext/value(this: any): io-noexn float32
  js inline "#1.value"


pub fun js/value(this: sVGLength): io-noexn float32
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: sVGLength, v: float32): io-noexn ()
  this.ext/set-value(v)


pub extern ext/unitType(this: any): io-noexn int
  js inline "#1.unitType"


pub fun js/unitType(this: sVGLength): io-noexn int
  this.ext/unitType()


pub extern sVG-LENGTHTYPE-PC(): io-noexn int
  js inline "SVG_LENGTHTYPE_PC"


pub extern sVG-LENGTHTYPE-PT(): io-noexn int
  js inline "SVG_LENGTHTYPE_PT"


pub extern sVG-LENGTHTYPE-IN(): io-noexn int
  js inline "SVG_LENGTHTYPE_IN"


pub extern sVG-LENGTHTYPE-MM(): io-noexn int
  js inline "SVG_LENGTHTYPE_MM"


pub extern sVG-LENGTHTYPE-CM(): io-noexn int
  js inline "SVG_LENGTHTYPE_CM"


pub extern sVG-LENGTHTYPE-PX(): io-noexn int
  js inline "SVG_LENGTHTYPE_PX"


pub extern sVG-LENGTHTYPE-EXS(): io-noexn int
  js inline "SVG_LENGTHTYPE_EXS"


pub extern sVG-LENGTHTYPE-EMS(): io-noexn int
  js inline "SVG_LENGTHTYPE_EMS"


pub extern sVG-LENGTHTYPE-PERCENTAGE(): io-noexn int
  js inline "SVG_LENGTHTYPE_PERCENTAGE"


pub extern sVG-LENGTHTYPE-NUMBER(): io-noexn int
  js inline "SVG_LENGTHTYPE_NUMBER"


pub extern sVG-LENGTHTYPE-UNKNOWN(): io-noexn int
  js inline "SVG_LENGTHTYPE_UNKNOWN"


pub extern ext/newValueSpecifiedUnits(this: sVGLength, valueInSpecifiedUnits: float32, unitType: int): io-noexn any
  js inline "#1newValueSpecifiedUnits(#2, #1)"


pub fun js/newValueSpecifiedUnits(this: sVGLength, valueInSpecifiedUnits: float32, unitType: int): io-noexn any
  this.ext/newValueSpecifiedUnits(this, valueInSpecifiedUnits, unitType)


pub extern ext/convertToSpecifiedUnits(this: sVGLength, unitType: int): io-noexn any
  js inline "#1convertToSpecifiedUnits(#1)"


pub fun js/convertToSpecifiedUnits(this: sVGLength, unitType: int): io-noexn any
  this.ext/convertToSpecifiedUnits(this, unitType)


pub extern ext/value(this: any): io-noexn float32
  js inline "#1.value"


pub fun js/value(this: sVGNumber): io-noexn float32
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: sVGNumber, v: float32): io-noexn ()
  this.ext/set-value(v)


pub extern ext/pathLength(this: any): io-noexn SVGAnimatedNumber
  js inline "#1.pathLength"

//The **`SVGGeometryElement.pathLength`** property reflects the
//`pathLength` attribute and returns the total length of the path, in user units.
pub fun js/pathLength(this: sVGGeometryElement): io-noexn SVGAnimatedNumber
  this.ext/pathLength()


pub extern ext/isPointInFill(this: sVGGeometryElement, point: DOMPointInit): io-noexn any
  js inline "#1isPointInFill(#1)"


pub fun js/isPointInFill(this: sVGGeometryElement, point: DOMPointInit = Nothing): io-noexn any
  this.ext/isPointInFill(this, point)


pub extern ext/isPointInStroke(this: sVGGeometryElement, point: DOMPointInit): io-noexn any
  js inline "#1isPointInStroke(#1)"


pub fun js/isPointInStroke(this: sVGGeometryElement, point: DOMPointInit = Nothing): io-noexn any
  this.ext/isPointInStroke(this, point)


pub extern ext/getTotalLength(this: sVGGeometryElement): io-noexn any
  js inline "#1getTotalLength()"


pub fun js/getTotalLength(this: sVGGeometryElement): io-noexn any
  this.ext/getTotalLength(this)


pub extern ext/getPointAtLength(this: sVGGeometryElement, distance: float32): io-noexn any
  js inline "#1getPointAtLength(#1)"


pub fun js/getPointAtLength(this: sVGGeometryElement, distance: float32): io-noexn any
  this.ext/getPointAtLength(this, distance)


pub extern ext/systemLanguage(this: any): io-noexn SVGStringList
  js inline "#1.systemLanguage"


pub fun js/systemLanguage(this: sVGGraphicsElement): io-noexn SVGStringList
  this.ext/systemLanguage()


pub extern ext/requiredExtensions(this: any): io-noexn SVGStringList
  js inline "#1.requiredExtensions"


pub fun js/requiredExtensions(this: sVGGraphicsElement): io-noexn SVGStringList
  this.ext/requiredExtensions()


pub extern ext/transform(this: any): io-noexn SVGAnimatedTransformList
  js inline "#1.transform"


pub fun js/transform(this: sVGGraphicsElement): io-noexn SVGAnimatedTransformList
  this.ext/transform()


pub extern ext/getBBox(this: sVGGraphicsElement, options: SVGBoundingBoxOptions): io-noexn any
  js inline "#1getBBox(#1)"


pub fun js/getBBox(this: sVGGraphicsElement, options: SVGBoundingBoxOptions = Nothing): io-noexn any
  this.ext/getBBox(this, options)


pub extern ext/getCTM(this: sVGGraphicsElement): io-noexn any
  js inline "#1getCTM()"


pub fun js/getCTM(this: sVGGraphicsElement): io-noexn any
  this.ext/getCTM(this)


pub extern ext/getScreenCTM(this: sVGGraphicsElement): io-noexn any
  js inline "#1getScreenCTM()"


pub fun js/getScreenCTM(this: sVGGraphicsElement): io-noexn any
  this.ext/getScreenCTM(this)


pub extern ext/clipped(this: any): io-noexn bool
  js inline "#1.clipped"


pub fun js/clipped(this: sVGBoundingBoxOptions): io-noexn bool
  this.ext/clipped()


pub extern ext/set-clipped(this: any, v: any): io-noexn ()
  js inline "#1.clipped = #2"


pub fun js/set-clipped(this: sVGBoundingBoxOptions, v: bool): io-noexn ()
  this.ext/set-clipped(v)


pub extern ext/markers(this: any): io-noexn bool
  js inline "#1.markers"


pub fun js/markers(this: sVGBoundingBoxOptions): io-noexn bool
  this.ext/markers()


pub extern ext/set-markers(this: any, v: any): io-noexn ()
  js inline "#1.markers = #2"


pub fun js/set-markers(this: sVGBoundingBoxOptions, v: bool): io-noexn ()
  this.ext/set-markers(v)


pub extern ext/stroke(this: any): io-noexn bool
  js inline "#1.stroke"


pub fun js/stroke(this: sVGBoundingBoxOptions): io-noexn bool
  this.ext/stroke()


pub extern ext/set-stroke(this: any, v: any): io-noexn ()
  js inline "#1.stroke = #2"


pub fun js/set-stroke(this: sVGBoundingBoxOptions, v: bool): io-noexn ()
  this.ext/set-stroke(v)


pub extern ext/fill(this: any): io-noexn bool
  js inline "#1.fill"


pub fun js/fill(this: sVGBoundingBoxOptions): io-noexn bool
  this.ext/fill()


pub extern ext/set-fill(this: any, v: any): io-noexn ()
  js inline "#1.fill = #2"


pub fun js/set-fill(this: sVGBoundingBoxOptions, v: bool): io-noexn ()
  this.ext/set-fill(v)


pub extern ext/new-sVGBoundingBoxOptions(clipped: bool, markers: bool, stroke: bool, fill: bool): io-noexn any
  js inline "new SVGBoundingBoxOptions(#0, #1, #2, #3, #4)"


pub fun new/sVGBoundingBoxOptions(clipped: bool, markers: bool, stroke: bool, fill: bool): io-noexn any
  ext/new-sVGBoundingBoxOptions(clipped, markers, stroke, fill)


pub extern ext/onanimationcancel(this: any): io-noexn EventHandler
  js inline "#1.onanimationcancel"


pub fun js/onanimationcancel(this: sVGElement): io-noexn EventHandler
  this.ext/onanimationcancel()


pub extern ext/set-onanimationcancel(this: any, v: any): io-noexn ()
  js inline "#1.onanimationcancel = #2"


pub fun js/set-onanimationcancel(this: sVGElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationcancel(v)


pub extern ext/onanimationend(this: any): io-noexn EventHandler
  js inline "#1.onanimationend"


pub fun js/onanimationend(this: sVGElement): io-noexn EventHandler
  this.ext/onanimationend()


pub extern ext/set-onanimationend(this: any, v: any): io-noexn ()
  js inline "#1.onanimationend = #2"


pub fun js/set-onanimationend(this: sVGElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationend(v)


pub extern ext/onanimationiteration(this: any): io-noexn EventHandler
  js inline "#1.onanimationiteration"


pub fun js/onanimationiteration(this: sVGElement): io-noexn EventHandler
  this.ext/onanimationiteration()


pub extern ext/set-onanimationiteration(this: any, v: any): io-noexn ()
  js inline "#1.onanimationiteration = #2"


pub fun js/set-onanimationiteration(this: sVGElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationiteration(v)


pub extern ext/onanimationstart(this: any): io-noexn EventHandler
  js inline "#1.onanimationstart"


pub fun js/onanimationstart(this: sVGElement): io-noexn EventHandler
  this.ext/onanimationstart()


pub extern ext/set-onanimationstart(this: any, v: any): io-noexn ()
  js inline "#1.onanimationstart = #2"


pub fun js/set-onanimationstart(this: sVGElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationstart(v)


pub extern ext/tabIndex(this: any): io-noexn int
  js inline "#1.tabIndex"


pub fun js/tabIndex(this: sVGElement): io-noexn int
  this.ext/tabIndex()


pub extern ext/set-tabIndex(this: any, v: any): io-noexn ()
  js inline "#1.tabIndex = #2"


pub fun js/set-tabIndex(this: sVGElement, v: int): io-noexn ()
  this.ext/set-tabIndex(v)


pub extern ext/autofocus(this: any): io-noexn bool
  js inline "#1.autofocus"


pub fun js/autofocus(this: sVGElement): io-noexn bool
  this.ext/autofocus()


pub extern ext/set-autofocus(this: any, v: any): io-noexn ()
  js inline "#1.autofocus = #2"


pub fun js/set-autofocus(this: sVGElement, v: bool): io-noexn ()
  this.ext/set-autofocus(v)


pub extern ext/nonce(this: any): io-noexn string
  js inline "#1.nonce"


pub fun js/nonce(this: sVGElement): io-noexn string
  this.ext/nonce()


pub extern ext/set-nonce(this: any, v: any): io-noexn ()
  js inline "#1.nonce = #2"


pub fun js/set-nonce(this: sVGElement, v: string): io-noexn ()
  this.ext/set-nonce(v)


pub extern ext/dataset(this: any): io-noexn DOMStringMap
  js inline "#1.dataset"


pub fun js/dataset(this: sVGElement): io-noexn DOMStringMap
  this.ext/dataset()


pub extern ext/attributeStyleMap(this: any): io-noexn StylePropertyMap
  js inline "#1.attributeStyleMap"


pub fun js/attributeStyleMap(this: sVGElement): io-noexn StylePropertyMap
  this.ext/attributeStyleMap()


pub extern ext/viewportElement(this: any): io-noexn SVGElement
  js inline "#1.viewportElement"


pub fun js/viewportElement(this: sVGElement): io-noexn SVGElement
  this.ext/viewportElement()


pub extern ext/ownerSVGElement(this: any): io-noexn SVGSVGElement
  js inline "#1.ownerSVGElement"


pub fun js/ownerSVGElement(this: sVGElement): io-noexn SVGSVGElement
  this.ext/ownerSVGElement()


pub extern ext/className(this: any): io-noexn SVGAnimatedString
  js inline "#1.className"


pub fun js/className(this: sVGElement): io-noexn SVGAnimatedString
  this.ext/className()


pub extern ext/focus(this: sVGElement, options: FocusOptions): io-noexn any
  js inline "#1focus(#1)"


pub fun js/focus(this: sVGElement, options: FocusOptions = Nothing): io-noexn any
  this.ext/focus(this, options)


pub extern ext/blur(this: sVGElement): io-noexn any
  js inline "#1blur()"


pub fun js/blur(this: sVGElement): io-noexn any
  this.ext/blur(this)