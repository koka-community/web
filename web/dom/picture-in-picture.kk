module web/dom/picture-in-picture

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/pictureInPictureWindow(this: any): io-noexn PictureInPictureWindow
  js inline "#1.pictureInPictureWindow"


pub fun js/pictureInPictureWindow(this: pictureInPictureEventInit): io-noexn PictureInPictureWindow
  this.ext/pictureInPictureWindow()


pub extern ext/set-pictureInPictureWindow(this: any, v: any): io-noexn ()
  js inline "#1.pictureInPictureWindow = #2"


pub fun js/set-pictureInPictureWindow(this: pictureInPictureEventInit, v: PictureInPictureWindow): io-noexn ()
  this.ext/set-pictureInPictureWindow(v)


pub extern ext/new-pictureInPictureEventInit(pictureInPictureWindow: PictureInPictureWindow, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new PictureInPictureEventInit(#0, #1, #2, #3, #4)"


pub fun new/pictureInPictureEventInit(pictureInPictureWindow: PictureInPictureWindow, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-pictureInPictureEventInit(pictureInPictureWindow, composed, cancelable, bubbles)


pub extern ext/pictureInPictureWindow(this: any): io-noexn PictureInPictureWindow
  js inline "#1.pictureInPictureWindow"

//The read-only **`pictureInPictureWindow`** property of the [PictureInPictureEvent] interface returns the [PictureInPictureWindow] the event relates to.
pub fun js/pictureInPictureWindow(this: pictureInPictureEvent): io-noexn PictureInPictureWindow
  this.ext/pictureInPictureWindow()


pub extern ext/new-pictureInPictureEvent(eventInitDict: PictureInPictureEventInit, type: string): io-noexn any
  js inline "new PictureInPictureEvent(#1, #0)"


pub fun new/pictureInPictureEvent(eventInitDict: PictureInPictureEventInit, type: string): io-noexn any
  ext/new-pictureInPictureEvent(eventInitDict, type)


pub extern ext/onresize(this: any): io-noexn EventHandler
  js inline "#1.onresize"


pub fun js/onresize(this: pictureInPictureWindow): io-noexn EventHandler
  this.ext/onresize()


pub extern ext/set-onresize(this: any, v: any): io-noexn ()
  js inline "#1.onresize = #2"


pub fun js/set-onresize(this: pictureInPictureWindow, v: EventHandler): io-noexn ()
  this.ext/set-onresize(v)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The read-only **`height`** property of the [PictureInPictureWindow] interface returns the height of the floating video window in pixels.
pub fun js/height(this: pictureInPictureWindow): io-noexn int
  this.ext/height()


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The read-only **`width`** property of the [PictureInPictureWindow] inbterface returns the width of the floating video window in pixels.
pub fun js/width(this: pictureInPictureWindow): io-noexn int
  this.ext/width()