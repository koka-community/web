module web/dom/webvtt

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias LineAndPositionSetting = JSAny


pub alias ScrollSetting = string


pub alias AlignSetting = string


pub alias PositionAlignSetting = string


pub alias LineAlignSetting = string


pub alias DirectionSetting = string


pub alias AutoKeyword = string


pub extern ext/scroll(this: any): io-noexn ScrollSetting
  js inline "#1.scroll"


pub fun js/scroll(this: vTTRegion): io-noexn ScrollSetting
  this.ext/scroll()


pub extern ext/set-scroll(this: any, v: any): io-noexn ()
  js inline "#1.scroll = #2"


pub fun js/set-scroll(this: vTTRegion, v: ScrollSetting): io-noexn ()
  this.ext/set-scroll(v)


pub extern ext/viewportAnchorY(this: any): io-noexn float64
  js inline "#1.viewportAnchorY"


pub fun js/viewportAnchorY(this: vTTRegion): io-noexn float64
  this.ext/viewportAnchorY()


pub extern ext/set-viewportAnchorY(this: any, v: any): io-noexn ()
  js inline "#1.viewportAnchorY = #2"


pub fun js/set-viewportAnchorY(this: vTTRegion, v: float64): io-noexn ()
  this.ext/set-viewportAnchorY(v)


pub extern ext/viewportAnchorX(this: any): io-noexn float64
  js inline "#1.viewportAnchorX"


pub fun js/viewportAnchorX(this: vTTRegion): io-noexn float64
  this.ext/viewportAnchorX()


pub extern ext/set-viewportAnchorX(this: any, v: any): io-noexn ()
  js inline "#1.viewportAnchorX = #2"


pub fun js/set-viewportAnchorX(this: vTTRegion, v: float64): io-noexn ()
  this.ext/set-viewportAnchorX(v)


pub extern ext/regionAnchorY(this: any): io-noexn float64
  js inline "#1.regionAnchorY"


pub fun js/regionAnchorY(this: vTTRegion): io-noexn float64
  this.ext/regionAnchorY()


pub extern ext/set-regionAnchorY(this: any, v: any): io-noexn ()
  js inline "#1.regionAnchorY = #2"


pub fun js/set-regionAnchorY(this: vTTRegion, v: float64): io-noexn ()
  this.ext/set-regionAnchorY(v)


pub extern ext/regionAnchorX(this: any): io-noexn float64
  js inline "#1.regionAnchorX"


pub fun js/regionAnchorX(this: vTTRegion): io-noexn float64
  this.ext/regionAnchorX()


pub extern ext/set-regionAnchorX(this: any, v: any): io-noexn ()
  js inline "#1.regionAnchorX = #2"


pub fun js/set-regionAnchorX(this: vTTRegion, v: float64): io-noexn ()
  this.ext/set-regionAnchorX(v)


pub extern ext/lines(this: any): io-noexn int
  js inline "#1.lines"


pub fun js/lines(this: vTTRegion): io-noexn int
  this.ext/lines()


pub extern ext/set-lines(this: any, v: any): io-noexn ()
  js inline "#1.lines = #2"


pub fun js/set-lines(this: vTTRegion, v: int): io-noexn ()
  this.ext/set-lines(v)


pub extern ext/width(this: any): io-noexn float64
  js inline "#1.width"


pub fun js/width(this: vTTRegion): io-noexn float64
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: vTTRegion, v: float64): io-noexn ()
  this.ext/set-width(v)


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"


pub fun js/id(this: vTTRegion): io-noexn string
  this.ext/id()


pub extern ext/set-id(this: any, v: any): io-noexn ()
  js inline "#1.id = #2"


pub fun js/set-id(this: vTTRegion, v: string): io-noexn ()
  this.ext/set-id(v)


pub extern ext/new-vTTRegion(): io-noexn any
  js inline "new VTTRegion()"


pub fun new/vTTRegion(): io-noexn any
  ext/new-vTTRegion()


pub extern ext/text(this: any): io-noexn string
  js inline "#1.text"

//The **`text`** property of the [VTTCue] interface represents the text contents of the cue.
pub fun js/text(this: vTTCue): io-noexn string
  this.ext/text()


pub extern ext/set-text(this: any, v: any): io-noexn ()
  js inline "#1.text = #2"


pub fun js/set-text(this: vTTCue, v: string): io-noexn ()
  this.ext/set-text(v)


pub extern ext/align(this: any): io-noexn AlignSetting
  js inline "#1.align"

//The **`align`** property of the [VTTCue] interface represents the alignment of all of the lines of text in the text box.
pub fun js/align(this: vTTCue): io-noexn AlignSetting
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: vTTCue, v: AlignSetting): io-noexn ()
  this.ext/set-align(v)


pub extern ext/size(this: any): io-noexn float64
  js inline "#1.size"

//The **`size`** property of the [VTTCue] interface represents the size of the cue as a percentage of the video size.
pub fun js/size(this: vTTCue): io-noexn float64
  this.ext/size()


pub extern ext/set-size(this: any, v: any): io-noexn ()
  js inline "#1.size = #2"


pub fun js/set-size(this: vTTCue, v: float64): io-noexn ()
  this.ext/set-size(v)


pub extern ext/positionAlign(this: any): io-noexn PositionAlignSetting
  js inline "#1.positionAlign"

//The **`positionAlign`** property of the [VTTCue] interface is used to determine what [VTTCue.position] is anchored to.
pub fun js/positionAlign(this: vTTCue): io-noexn PositionAlignSetting
  this.ext/positionAlign()


pub extern ext/set-positionAlign(this: any, v: any): io-noexn ()
  js inline "#1.positionAlign = #2"


pub fun js/set-positionAlign(this: vTTCue, v: PositionAlignSetting): io-noexn ()
  this.ext/set-positionAlign(v)


pub extern ext/position(this: any): io-noexn LineAndPositionSetting
  js inline "#1.position"

//The **`position`** property of the [VTTCue] interface represents the indentation of the cue within the line.
pub fun js/position(this: vTTCue): io-noexn LineAndPositionSetting
  this.ext/position()


pub extern ext/set-position(this: any, v: any): io-noexn ()
  js inline "#1.position = #2"


pub fun js/set-position(this: vTTCue, v: LineAndPositionSetting): io-noexn ()
  this.ext/set-position(v)


pub extern ext/lineAlign(this: any): io-noexn LineAlignSetting
  js inline "#1.lineAlign"

//The **`lineAlign`** property of the [VTTCue] interface represents the alignment of this VTT cue.
pub fun js/lineAlign(this: vTTCue): io-noexn LineAlignSetting
  this.ext/lineAlign()


pub extern ext/set-lineAlign(this: any, v: any): io-noexn ()
  js inline "#1.lineAlign = #2"


pub fun js/set-lineAlign(this: vTTCue, v: LineAlignSetting): io-noexn ()
  this.ext/set-lineAlign(v)


pub extern ext/line(this: any): io-noexn LineAndPositionSetting
  js inline "#1.line"

//The **`line`** property of the [VTTCue] interface represents the cue line of this WebVTT cue.
pub fun js/line(this: vTTCue): io-noexn LineAndPositionSetting
  this.ext/line()


pub extern ext/set-line(this: any, v: any): io-noexn ()
  js inline "#1.line = #2"


pub fun js/set-line(this: vTTCue, v: LineAndPositionSetting): io-noexn ()
  this.ext/set-line(v)


pub extern ext/snapToLines(this: any): io-noexn bool
  js inline "#1.snapToLines"

//The **`snapToLines`** property of the [VTTCue] interface is a `Boolean` indicating if the [VTTCue.line] property is an integer number of lines, or a percentage of the video size.
pub fun js/snapToLines(this: vTTCue): io-noexn bool
  this.ext/snapToLines()


pub extern ext/set-snapToLines(this: any, v: any): io-noexn ()
  js inline "#1.snapToLines = #2"


pub fun js/set-snapToLines(this: vTTCue, v: bool): io-noexn ()
  this.ext/set-snapToLines(v)


pub extern ext/vertical(this: any): io-noexn DirectionSetting
  js inline "#1.vertical"

//The **`vertical`** property of the [VTTCue] interface is a string representing the cue's writing direction.
pub fun js/vertical(this: vTTCue): io-noexn DirectionSetting
  this.ext/vertical()


pub extern ext/set-vertical(this: any, v: any): io-noexn ()
  js inline "#1.vertical = #2"


pub fun js/set-vertical(this: vTTCue, v: DirectionSetting): io-noexn ()
  this.ext/set-vertical(v)


pub extern ext/region(this: any): io-noexn VTTRegion
  js inline "#1.region"

//The **`region`** property of the [VTTCue] interface returns and sets the [VTTRegion] that this cue belongs to.
pub fun js/region(this: vTTCue): io-noexn VTTRegion
  this.ext/region()


pub extern ext/set-region(this: any, v: any): io-noexn ()
  js inline "#1.region = #2"


pub fun js/set-region(this: vTTCue, v: VTTRegion): io-noexn ()
  this.ext/set-region(v)


pub extern ext/new-vTTCue(text: string, endTime: float64, startTime: float64): io-noexn any
  js inline "new VTTCue(#2, #1, #0)"


pub fun new/vTTCue(text: string, endTime: float64, startTime: float64): io-noexn any
  ext/new-vTTCue(text, endTime, startTime)


pub extern ext/getCueAsHTML(this: vTTCue): io-noexn any
  js inline "#1getCueAsHTML()"


pub fun js/getCueAsHTML(this: vTTCue): io-noexn any
  this.ext/getCueAsHTML(this)