module web/dom/mediacapture-fromelement

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/canvas(this: any): io-noexn HTMLCanvasElement
  js inline "#1.canvas"

//The **`canvas`** read-only property of the [CanvasCaptureMediaStreamTrack] interface returns the [HTMLCanvasElement] from which frames are being captured.
pub fun js/canvas(this: canvasCaptureMediaStreamTrack): io-noexn HTMLCanvasElement
  this.ext/canvas()


pub extern ext/requestFrame(this: canvasCaptureMediaStreamTrack): io-noexn any
  js inline "#1requestFrame()"


pub fun js/requestFrame(this: canvasCaptureMediaStreamTrack): io-noexn any
  this.ext/requestFrame(this)