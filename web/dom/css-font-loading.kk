module web/dom/css-font-loading

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias BinaryData = JSAny


pub alias FontFaceSetLoadStatus = string


pub alias FontFaceLoadStatus = string


pub extern ext/status(this: any): io-noexn FontFaceSetLoadStatus
  js inline "#1.status"

//The **`status`** read-only property of the [FontFaceSet] interface returns the loading state of the fonts in the set.
pub fun js/status(this: fontFaceSet): io-noexn FontFaceSetLoadStatus
  this.ext/status()


pub extern ext/ready(this: any): io-noexn jsobject<any>
  js inline "#1.ready"

//The `ready` read-only property of the [FontFaceSet] interface returns a `Promise` that resolves to the given [FontFaceSet].
//
//The promise will only resolve once the document has completed loading fonts, layout operations are completed, and no further font loads are needed.
pub fun js/ready(this: fontFaceSet): io-noexn jsobject<any>
  this.ext/ready()


pub extern ext/onloadingerror(this: any): io-noexn EventHandler
  js inline "#1.onloadingerror"


pub fun js/onloadingerror(this: fontFaceSet): io-noexn EventHandler
  this.ext/onloadingerror()


pub extern ext/set-onloadingerror(this: any, v: any): io-noexn ()
  js inline "#1.onloadingerror = #2"


pub fun js/set-onloadingerror(this: fontFaceSet, v: EventHandler): io-noexn ()
  this.ext/set-onloadingerror(v)


pub extern ext/onloadingdone(this: any): io-noexn EventHandler
  js inline "#1.onloadingdone"


pub fun js/onloadingdone(this: fontFaceSet): io-noexn EventHandler
  this.ext/onloadingdone()


pub extern ext/set-onloadingdone(this: any, v: any): io-noexn ()
  js inline "#1.onloadingdone = #2"


pub fun js/set-onloadingdone(this: fontFaceSet, v: EventHandler): io-noexn ()
  this.ext/set-onloadingdone(v)


pub extern ext/onloading(this: any): io-noexn EventHandler
  js inline "#1.onloading"


pub fun js/onloading(this: fontFaceSet): io-noexn EventHandler
  this.ext/onloading()


pub extern ext/set-onloading(this: any, v: any): io-noexn ()
  js inline "#1.onloading = #2"


pub fun js/set-onloading(this: fontFaceSet, v: EventHandler): io-noexn ()
  this.ext/set-onloading(v)


pub extern ext/new-fontFaceSet(initialFaces: jsarray<any>): io-noexn any
  js inline "new FontFaceSet(#0)"


pub fun new/fontFaceSet(initialFaces: jsarray<any>): io-noexn any
  ext/new-fontFaceSet(initialFaces)


pub extern ext/add(this: fontFaceSet, font: FontFace): io-noexn any
  js inline "#1add(#1)"


pub fun js/add(this: fontFaceSet, font: FontFace): io-noexn any
  this.ext/add(this, font)


pub extern ext/delete(this: fontFaceSet, font: FontFace): io-noexn any
  js inline "#1delete(#1)"


pub fun js/delete(this: fontFaceSet, font: FontFace): io-noexn any
  this.ext/delete(this, font)


pub extern ext/clear(this: fontFaceSet): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: fontFaceSet): io-noexn any
  this.ext/clear(this)


pub extern ext/load(this: fontFaceSet, font: string, text: string): io-noexn any
  js inline "#1load(#1, #2)"


pub fun js/load(this: fontFaceSet, font: string, text: string = Nothing): io-noexn any
  this.ext/load(this, font, text)


pub extern ext/check(this: fontFaceSet, font: string, text: string): io-noexn any
  js inline "#1check(#1, #2)"


pub fun js/check(this: fontFaceSet, font: string, text: string = Nothing): io-noexn any
  this.ext/check(this, font, text)


pub extern ext/fontfaces(this: any): io-noexn jsarray<any>
  js inline "#1.fontfaces"

//The **`fontfaces`** read-only property of the
//[FontFaceSetLoadEvent] interface returns an array of
//[FontFace] instances, each of which represents a single usable font.
pub fun js/fontfaces(this: fontFaceSetLoadEvent): io-noexn jsarray<any>
  this.ext/fontfaces()


pub extern ext/new-fontFaceSetLoadEvent(type: string, eventInitDict: FontFaceSetLoadEventInit): io-noexn any
  js inline "new FontFaceSetLoadEvent(#0, #1)"


pub fun new/fontFaceSetLoadEvent(type: string, eventInitDict: FontFaceSetLoadEventInit = Nothing): io-noexn any
  ext/new-fontFaceSetLoadEvent(type, eventInitDict)


pub extern ext/fontfaces(this: any): io-noexn jsarray<any>
  js inline "#1.fontfaces"


pub fun js/fontfaces(this: fontFaceSetLoadEventInit): io-noexn jsarray<any>
  this.ext/fontfaces()


pub extern ext/set-fontfaces(this: any, v: any): io-noexn ()
  js inline "#1.fontfaces = #2"


pub fun js/set-fontfaces(this: fontFaceSetLoadEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-fontfaces(v)


pub extern ext/new-fontFaceSetLoadEventInit(fontfaces: jsarray<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new FontFaceSetLoadEventInit(#0, #1, #2, #3, #4)"


pub fun new/fontFaceSetLoadEventInit(fontfaces: jsarray<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-fontFaceSetLoadEventInit(fontfaces, composed, cancelable, bubbles)


pub extern ext/loaded(this: any): io-noexn jsobject<any>
  js inline "#1.loaded"

//The **`loaded`** read-only property of the [FontFace] interface returns a `Promise` that resolves with the current `FontFace` object when the font specified in the object's constructor is done loading or rejects with a `SyntaxError`.
pub fun js/loaded(this: fontFace): io-noexn jsobject<any>
  this.ext/loaded()


pub extern ext/status(this: any): io-noexn FontFaceLoadStatus
  js inline "#1.status"

//The **`status`** read-only property of the [FontFace] interface returns an enumerated value indicating the status of the font, one of `"unloaded"`, `"loading"`, `"loaded"`, or `"error"`.
pub fun js/status(this: fontFace): io-noexn FontFaceLoadStatus
  this.ext/status()


pub extern ext/lineGapOverride(this: any): io-noexn string
  js inline "#1.lineGapOverride"

//The **`lineGapOverride`** property of the [FontFace] interface returns and sets the value of the  descriptor.
//The possible values are `normal`, indicating that the metric used should be obtained from the font file, or a percentage.
pub fun js/lineGapOverride(this: fontFace): io-noexn string
  this.ext/lineGapOverride()


pub extern ext/set-lineGapOverride(this: any, v: any): io-noexn ()
  js inline "#1.lineGapOverride = #2"


pub fun js/set-lineGapOverride(this: fontFace, v: string): io-noexn ()
  this.ext/set-lineGapOverride(v)


pub extern ext/descentOverride(this: any): io-noexn string
  js inline "#1.descentOverride"

//The **`descentOverride`** property of the [FontFace] interface returns and sets the value of the  descriptor.
//The possible values are `normal`, indicating that the metric used should be obtained from the font file, or a percentage.
pub fun js/descentOverride(this: fontFace): io-noexn string
  this.ext/descentOverride()


pub extern ext/set-descentOverride(this: any, v: any): io-noexn ()
  js inline "#1.descentOverride = #2"


pub fun js/set-descentOverride(this: fontFace, v: string): io-noexn ()
  this.ext/set-descentOverride(v)


pub extern ext/ascentOverride(this: any): io-noexn string
  js inline "#1.ascentOverride"

//The **`ascentOverride`** property of the [FontFace] interface returns and sets the ascent metric for the font, the height above the baseline that CSS uses to lay out line boxes in an inline formatting context.
//
//This property is equivalent to the  descriptor of .
pub fun js/ascentOverride(this: fontFace): io-noexn string
  this.ext/ascentOverride()


pub extern ext/set-ascentOverride(this: any, v: any): io-noexn ()
  js inline "#1.ascentOverride = #2"


pub fun js/set-ascentOverride(this: fontFace, v: string): io-noexn ()
  this.ext/set-ascentOverride(v)


pub extern ext/display(this: any): io-noexn string
  js inline "#1.display"

//The **`display`** property of the [FontFace] interface determines how a font face is displayed based on whether and when it is downloaded and ready to use.
//This property is equivalent to the CSS `font-display` descriptor.
//
//When this property is used, font loading has a timeline with three periods.
//The lengths of the first two periods depend on the value of the property and the user agent.
//(See below.)
//
//- block period
//  - : The browser invisibly prepares a fallback font. If the font face loads during this time, it's used to display the text and display is complete.
//- swap period
//  - : If the font face is still not loaded, the fallback font will be shown.
//    When the font face loads, the fallback will be swapped for the downloaded font.
//- failure period
//  - : If the font face still is not loaded, the fallback font will be shown and no swap will occur.
pub fun js/display(this: fontFace): io-noexn string
  this.ext/display()


pub extern ext/set-display(this: any, v: any): io-noexn ()
  js inline "#1.display = #2"


pub fun js/set-display(this: fontFace, v: string): io-noexn ()
  this.ext/set-display(v)


pub extern ext/featureSettings(this: any): io-noexn string
  js inline "#1.featureSettings"

//The **`featureSettings`** property of the [FontFace] interface retrieves or sets infrequently used font features that are not available from a font's variant properties.
//
//This property is equivalent to the  descriptor.
pub fun js/featureSettings(this: fontFace): io-noexn string
  this.ext/featureSettings()


pub extern ext/set-featureSettings(this: any, v: any): io-noexn ()
  js inline "#1.featureSettings = #2"


pub fun js/set-featureSettings(this: fontFace, v: string): io-noexn ()
  this.ext/set-featureSettings(v)


pub extern ext/unicodeRange(this: any): io-noexn string
  js inline "#1.unicodeRange"

//The **`unicodeRange`** property of the [FontFace] interface retrieves or sets the range of unicode code points encompassing the font.
//
//This property is equivalent to the  descriptor.
pub fun js/unicodeRange(this: fontFace): io-noexn string
  this.ext/unicodeRange()


pub extern ext/set-unicodeRange(this: any, v: any): io-noexn ()
  js inline "#1.unicodeRange = #2"


pub fun js/set-unicodeRange(this: fontFace, v: string): io-noexn ()
  this.ext/set-unicodeRange(v)


pub extern ext/stretch(this: any): io-noexn string
  js inline "#1.stretch"

//The **`stretch`** property of the [FontFace] interface retrieves or sets how the font stretches.
//
//This property is equivalent to the  descriptor.
pub fun js/stretch(this: fontFace): io-noexn string
  this.ext/stretch()


pub extern ext/set-stretch(this: any, v: any): io-noexn ()
  js inline "#1.stretch = #2"


pub fun js/set-stretch(this: fontFace, v: string): io-noexn ()
  this.ext/set-stretch(v)


pub extern ext/weight(this: any): io-noexn string
  js inline "#1.weight"

//The **`weight`** property of the [FontFace] interface retrieves or sets the weight of the font.
//
//This property is equivalent to the  descriptor.
pub fun js/weight(this: fontFace): io-noexn string
  this.ext/weight()


pub extern ext/set-weight(this: any, v: any): io-noexn ()
  js inline "#1.weight = #2"


pub fun js/set-weight(this: fontFace, v: string): io-noexn ()
  this.ext/set-weight(v)


pub extern ext/style(this: any): io-noexn string
  js inline "#1.style"

//The **`style`** property of the [FontFace] interface retrieves or sets the font's style.
//
//This property is equivalent to the  descriptor.
pub fun js/style(this: fontFace): io-noexn string
  this.ext/style()


pub extern ext/set-style(this: any, v: any): io-noexn ()
  js inline "#1.style = #2"


pub fun js/set-style(this: fontFace, v: string): io-noexn ()
  this.ext/set-style(v)


pub extern ext/family(this: any): io-noexn string
  js inline "#1.family"

//The **`FontFace.family`** property allows the author to get or set the font family of a [FontFace] object.
//
//The value is used for name matching against a particular font face when styling elements using the [`font-family`](https://developer.mozilla.org/en-US/docs/Web/CSS/font-family) property.
//Any name may be used, and this overrides any name specified in the underlying font data.
//
//This property is equivalent to the  descriptor of .
pub fun js/family(this: fontFace): io-noexn string
  this.ext/family()


pub extern ext/set-family(this: any, v: any): io-noexn ()
  js inline "#1.family = #2"


pub fun js/set-family(this: fontFace, v: string): io-noexn ()
  this.ext/set-family(v)


pub extern ext/new-fontFace(source: JSAny, family: string, descriptors: FontFaceDescriptors): io-noexn any
  js inline "new FontFace(#1, #0, #2)"


pub fun new/fontFace(source: JSAny, family: string, descriptors: FontFaceDescriptors = Nothing): io-noexn any
  ext/new-fontFace(source, family, descriptors)


pub extern ext/load(this: fontFace): io-noexn any
  js inline "#1load()"


pub fun js/load(this: fontFace): io-noexn any
  this.ext/load(this)


pub extern ext/lineGapOverride(this: any): io-noexn string
  js inline "#1.lineGapOverride"


pub fun js/lineGapOverride(this: fontFaceDescriptors): io-noexn string
  this.ext/lineGapOverride()


pub extern ext/set-lineGapOverride(this: any, v: any): io-noexn ()
  js inline "#1.lineGapOverride = #2"


pub fun js/set-lineGapOverride(this: fontFaceDescriptors, v: string): io-noexn ()
  this.ext/set-lineGapOverride(v)


pub extern ext/descentOverride(this: any): io-noexn string
  js inline "#1.descentOverride"


pub fun js/descentOverride(this: fontFaceDescriptors): io-noexn string
  this.ext/descentOverride()


pub extern ext/set-descentOverride(this: any, v: any): io-noexn ()
  js inline "#1.descentOverride = #2"


pub fun js/set-descentOverride(this: fontFaceDescriptors, v: string): io-noexn ()
  this.ext/set-descentOverride(v)


pub extern ext/ascentOverride(this: any): io-noexn string
  js inline "#1.ascentOverride"


pub fun js/ascentOverride(this: fontFaceDescriptors): io-noexn string
  this.ext/ascentOverride()


pub extern ext/set-ascentOverride(this: any, v: any): io-noexn ()
  js inline "#1.ascentOverride = #2"


pub fun js/set-ascentOverride(this: fontFaceDescriptors, v: string): io-noexn ()
  this.ext/set-ascentOverride(v)


pub extern ext/display(this: any): io-noexn string
  js inline "#1.display"


pub fun js/display(this: fontFaceDescriptors): io-noexn string
  this.ext/display()


pub extern ext/set-display(this: any, v: any): io-noexn ()
  js inline "#1.display = #2"


pub fun js/set-display(this: fontFaceDescriptors, v: string): io-noexn ()
  this.ext/set-display(v)


pub extern ext/variationSettings(this: any): io-noexn string
  js inline "#1.variationSettings"


pub fun js/variationSettings(this: fontFaceDescriptors): io-noexn string
  this.ext/variationSettings()


pub extern ext/set-variationSettings(this: any, v: any): io-noexn ()
  js inline "#1.variationSettings = #2"


pub fun js/set-variationSettings(this: fontFaceDescriptors, v: string): io-noexn ()
  this.ext/set-variationSettings(v)


pub extern ext/featureSettings(this: any): io-noexn string
  js inline "#1.featureSettings"


pub fun js/featureSettings(this: fontFaceDescriptors): io-noexn string
  this.ext/featureSettings()


pub extern ext/set-featureSettings(this: any, v: any): io-noexn ()
  js inline "#1.featureSettings = #2"


pub fun js/set-featureSettings(this: fontFaceDescriptors, v: string): io-noexn ()
  this.ext/set-featureSettings(v)


pub extern ext/unicodeRange(this: any): io-noexn string
  js inline "#1.unicodeRange"


pub fun js/unicodeRange(this: fontFaceDescriptors): io-noexn string
  this.ext/unicodeRange()


pub extern ext/set-unicodeRange(this: any, v: any): io-noexn ()
  js inline "#1.unicodeRange = #2"


pub fun js/set-unicodeRange(this: fontFaceDescriptors, v: string): io-noexn ()
  this.ext/set-unicodeRange(v)


pub extern ext/stretch(this: any): io-noexn string
  js inline "#1.stretch"


pub fun js/stretch(this: fontFaceDescriptors): io-noexn string
  this.ext/stretch()


pub extern ext/set-stretch(this: any, v: any): io-noexn ()
  js inline "#1.stretch = #2"


pub fun js/set-stretch(this: fontFaceDescriptors, v: string): io-noexn ()
  this.ext/set-stretch(v)


pub extern ext/weight(this: any): io-noexn string
  js inline "#1.weight"


pub fun js/weight(this: fontFaceDescriptors): io-noexn string
  this.ext/weight()


pub extern ext/set-weight(this: any, v: any): io-noexn ()
  js inline "#1.weight = #2"


pub fun js/set-weight(this: fontFaceDescriptors, v: string): io-noexn ()
  this.ext/set-weight(v)


pub extern ext/style(this: any): io-noexn string
  js inline "#1.style"


pub fun js/style(this: fontFaceDescriptors): io-noexn string
  this.ext/style()


pub extern ext/set-style(this: any, v: any): io-noexn ()
  js inline "#1.style = #2"


pub fun js/set-style(this: fontFaceDescriptors, v: string): io-noexn ()
  this.ext/set-style(v)


pub extern ext/new-fontFaceDescriptors(lineGapOverride: string, descentOverride: string, ascentOverride: string, display: string, variationSettings: string, featureSettings: string, unicodeRange: string, stretch: string, weight: string, style: string): io-noexn any
  js inline "new FontFaceDescriptors(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10)"


pub fun new/fontFaceDescriptors(lineGapOverride: string, descentOverride: string, ascentOverride: string, display: string, variationSettings: string, featureSettings: string, unicodeRange: string, stretch: string, weight: string, style: string): io-noexn any
  ext/new-fontFaceDescriptors(lineGapOverride, descentOverride, ascentOverride, display, variationSettings, featureSettings, unicodeRange, stretch, weight, style)