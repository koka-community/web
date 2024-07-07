module web/dom/css-paint-api

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/height(this: any): io-noexn float64
  js inline "#1.height"


pub fun js/height(this: paintSize): io-noexn float64
  this.ext/height()


pub extern ext/width(this: any): io-noexn float64
  js inline "#1.width"


pub fun js/width(this: paintSize): io-noexn float64
  this.ext/width()


pub extern ext/globalCompositeOperation(this: any): io-noexn string
  js inline "#1.globalCompositeOperation"


pub fun js/globalCompositeOperation(this: paintRenderingContext2D): io-noexn string
  this.ext/globalCompositeOperation()


pub extern ext/set-globalCompositeOperation(this: any, v: any): io-noexn ()
  js inline "#1.globalCompositeOperation = #2"


pub fun js/set-globalCompositeOperation(this: paintRenderingContext2D, v: string): io-noexn ()
  this.ext/set-globalCompositeOperation(v)


pub extern ext/globalAlpha(this: any): io-noexn float64
  js inline "#1.globalAlpha"


pub fun js/globalAlpha(this: paintRenderingContext2D): io-noexn float64
  this.ext/globalAlpha()


pub extern ext/set-globalAlpha(this: any, v: any): io-noexn ()
  js inline "#1.globalAlpha = #2"


pub fun js/set-globalAlpha(this: paintRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-globalAlpha(v)


pub extern ext/imageSmoothingQuality(this: any): io-noexn ImageSmoothingQuality
  js inline "#1.imageSmoothingQuality"


pub fun js/imageSmoothingQuality(this: paintRenderingContext2D): io-noexn ImageSmoothingQuality
  this.ext/imageSmoothingQuality()


pub extern ext/set-imageSmoothingQuality(this: any, v: any): io-noexn ()
  js inline "#1.imageSmoothingQuality = #2"


pub fun js/set-imageSmoothingQuality(this: paintRenderingContext2D, v: ImageSmoothingQuality): io-noexn ()
  this.ext/set-imageSmoothingQuality(v)


pub extern ext/imageSmoothingEnabled(this: any): io-noexn bool
  js inline "#1.imageSmoothingEnabled"


pub fun js/imageSmoothingEnabled(this: paintRenderingContext2D): io-noexn bool
  this.ext/imageSmoothingEnabled()


pub extern ext/set-imageSmoothingEnabled(this: any, v: any): io-noexn ()
  js inline "#1.imageSmoothingEnabled = #2"


pub fun js/set-imageSmoothingEnabled(this: paintRenderingContext2D, v: bool): io-noexn ()
  this.ext/set-imageSmoothingEnabled(v)


pub extern ext/fillStyle(this: any): io-noexn JSAny
  js inline "#1.fillStyle"


pub fun js/fillStyle(this: paintRenderingContext2D): io-noexn JSAny
  this.ext/fillStyle()


pub extern ext/set-fillStyle(this: any, v: any): io-noexn ()
  js inline "#1.fillStyle = #2"


pub fun js/set-fillStyle(this: paintRenderingContext2D, v: JSAny): io-noexn ()
  this.ext/set-fillStyle(v)


pub extern ext/strokeStyle(this: any): io-noexn JSAny
  js inline "#1.strokeStyle"


pub fun js/strokeStyle(this: paintRenderingContext2D): io-noexn JSAny
  this.ext/strokeStyle()


pub extern ext/set-strokeStyle(this: any, v: any): io-noexn ()
  js inline "#1.strokeStyle = #2"


pub fun js/set-strokeStyle(this: paintRenderingContext2D, v: JSAny): io-noexn ()
  this.ext/set-strokeStyle(v)


pub extern ext/shadowColor(this: any): io-noexn string
  js inline "#1.shadowColor"


pub fun js/shadowColor(this: paintRenderingContext2D): io-noexn string
  this.ext/shadowColor()


pub extern ext/set-shadowColor(this: any, v: any): io-noexn ()
  js inline "#1.shadowColor = #2"


pub fun js/set-shadowColor(this: paintRenderingContext2D, v: string): io-noexn ()
  this.ext/set-shadowColor(v)


pub extern ext/shadowBlur(this: any): io-noexn float64
  js inline "#1.shadowBlur"


pub fun js/shadowBlur(this: paintRenderingContext2D): io-noexn float64
  this.ext/shadowBlur()


pub extern ext/set-shadowBlur(this: any, v: any): io-noexn ()
  js inline "#1.shadowBlur = #2"


pub fun js/set-shadowBlur(this: paintRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-shadowBlur(v)


pub extern ext/shadowOffsetY(this: any): io-noexn float64
  js inline "#1.shadowOffsetY"


pub fun js/shadowOffsetY(this: paintRenderingContext2D): io-noexn float64
  this.ext/shadowOffsetY()


pub extern ext/set-shadowOffsetY(this: any, v: any): io-noexn ()
  js inline "#1.shadowOffsetY = #2"


pub fun js/set-shadowOffsetY(this: paintRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-shadowOffsetY(v)


pub extern ext/shadowOffsetX(this: any): io-noexn float64
  js inline "#1.shadowOffsetX"


pub fun js/shadowOffsetX(this: paintRenderingContext2D): io-noexn float64
  this.ext/shadowOffsetX()


pub extern ext/set-shadowOffsetX(this: any, v: any): io-noexn ()
  js inline "#1.shadowOffsetX = #2"


pub fun js/set-shadowOffsetX(this: paintRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-shadowOffsetX(v)


pub extern ext/lineDashOffset(this: any): io-noexn float64
  js inline "#1.lineDashOffset"


pub fun js/lineDashOffset(this: paintRenderingContext2D): io-noexn float64
  this.ext/lineDashOffset()


pub extern ext/set-lineDashOffset(this: any, v: any): io-noexn ()
  js inline "#1.lineDashOffset = #2"


pub fun js/set-lineDashOffset(this: paintRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-lineDashOffset(v)


pub extern ext/miterLimit(this: any): io-noexn float64
  js inline "#1.miterLimit"


pub fun js/miterLimit(this: paintRenderingContext2D): io-noexn float64
  this.ext/miterLimit()


pub extern ext/set-miterLimit(this: any, v: any): io-noexn ()
  js inline "#1.miterLimit = #2"


pub fun js/set-miterLimit(this: paintRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-miterLimit(v)


pub extern ext/lineJoin(this: any): io-noexn CanvasLineJoin
  js inline "#1.lineJoin"


pub fun js/lineJoin(this: paintRenderingContext2D): io-noexn CanvasLineJoin
  this.ext/lineJoin()


pub extern ext/set-lineJoin(this: any, v: any): io-noexn ()
  js inline "#1.lineJoin = #2"


pub fun js/set-lineJoin(this: paintRenderingContext2D, v: CanvasLineJoin): io-noexn ()
  this.ext/set-lineJoin(v)


pub extern ext/lineCap(this: any): io-noexn CanvasLineCap
  js inline "#1.lineCap"


pub fun js/lineCap(this: paintRenderingContext2D): io-noexn CanvasLineCap
  this.ext/lineCap()


pub extern ext/set-lineCap(this: any, v: any): io-noexn ()
  js inline "#1.lineCap = #2"


pub fun js/set-lineCap(this: paintRenderingContext2D, v: CanvasLineCap): io-noexn ()
  this.ext/set-lineCap(v)


pub extern ext/lineWidth(this: any): io-noexn float64
  js inline "#1.lineWidth"


pub fun js/lineWidth(this: paintRenderingContext2D): io-noexn float64
  this.ext/lineWidth()


pub extern ext/set-lineWidth(this: any, v: any): io-noexn ()
  js inline "#1.lineWidth = #2"


pub fun js/set-lineWidth(this: paintRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-lineWidth(v)


pub extern ext/setLineDash(this: paintRenderingContext2D, segments: jsarray<any>): io-noexn any
  js inline "#1setLineDash(#1)"


pub fun js/setLineDash(this: paintRenderingContext2D, segments: jsarray<any>): io-noexn any
  this.ext/setLineDash(this, segments)


pub extern ext/getLineDash(this: paintRenderingContext2D): io-noexn any
  js inline "#1getLineDash()"


pub fun js/getLineDash(this: paintRenderingContext2D): io-noexn any
  this.ext/getLineDash(this)


pub extern ext/drawImage(this: paintRenderingContext2D, dyOrSy: float64, dxOrSx: float64, image: CanvasImageSource): io-noexn any
  js inline "#1drawImage(#3, #2, #1)"


pub fun js/drawImage(this: paintRenderingContext2D, dyOrSy: float64, dxOrSx: float64, image: CanvasImageSource): io-noexn any
  this.ext/drawImage(this, dyOrSy, dxOrSx, image)


pub extern ext/beginPath(this: paintRenderingContext2D): io-noexn any
  js inline "#1beginPath()"


pub fun js/beginPath(this: paintRenderingContext2D): io-noexn any
  this.ext/beginPath(this)


pub extern ext/fill(this: paintRenderingContext2D, fillRuleOrPath: JSAny): io-noexn any
  js inline "#1fill(#1)"


pub fun js/fill(this: paintRenderingContext2D, fillRuleOrPath: JSAny = Nothing): io-noexn any
  this.ext/fill(this, fillRuleOrPath)


pub extern ext/stroke(this: paintRenderingContext2D): io-noexn any
  js inline "#1stroke()"


pub fun js/stroke(this: paintRenderingContext2D): io-noexn any
  this.ext/stroke(this)


pub extern ext/clip(this: paintRenderingContext2D, fillRuleOrPath: JSAny): io-noexn any
  js inline "#1clip(#1)"


pub fun js/clip(this: paintRenderingContext2D, fillRuleOrPath: JSAny = Nothing): io-noexn any
  this.ext/clip(this, fillRuleOrPath)


pub extern ext/isPointInPath(this: paintRenderingContext2D, xOrY: float64, pathOrX: JSAny, fillRuleOrY: JSAny): io-noexn any
  js inline "#1isPointInPath(#2, #1, #3)"


pub fun js/isPointInPath(this: paintRenderingContext2D, xOrY: float64, pathOrX: JSAny, fillRuleOrY: JSAny = Nothing): io-noexn any
  this.ext/isPointInPath(this, xOrY, pathOrX, fillRuleOrY)


pub extern ext/isPointInStroke(this: paintRenderingContext2D, xOrY: float64, pathOrX: JSAny): io-noexn any
  js inline "#1isPointInStroke(#2, #1)"


pub fun js/isPointInStroke(this: paintRenderingContext2D, xOrY: float64, pathOrX: JSAny): io-noexn any
  this.ext/isPointInStroke(this, xOrY, pathOrX)


pub extern ext/clearRect(this: paintRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1clearRect(#4, #3, #2, #1)"


pub fun js/clearRect(this: paintRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/clearRect(this, h, w, y, x)


pub extern ext/fillRect(this: paintRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1fillRect(#4, #3, #2, #1)"


pub fun js/fillRect(this: paintRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/fillRect(this, h, w, y, x)


pub extern ext/strokeRect(this: paintRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1strokeRect(#4, #3, #2, #1)"


pub fun js/strokeRect(this: paintRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/strokeRect(this, h, w, y, x)


pub extern ext/createLinearGradient(this: paintRenderingContext2D, y1: float64, x1: float64, y0: float64, x0: float64): io-noexn any
  js inline "#1createLinearGradient(#4, #3, #2, #1)"


pub fun js/createLinearGradient(this: paintRenderingContext2D, y1: float64, x1: float64, y0: float64, x0: float64): io-noexn any
  this.ext/createLinearGradient(this, y1, x1, y0, x0)


pub extern ext/createRadialGradient(this: paintRenderingContext2D, r1: float64, y1: float64, x1: float64, r0: float64, y0: float64, x0: float64): io-noexn any
  js inline "#1createRadialGradient(#6, #5, #4, #3, #2, #1)"


pub fun js/createRadialGradient(this: paintRenderingContext2D, r1: float64, y1: float64, x1: float64, r0: float64, y0: float64, x0: float64): io-noexn any
  this.ext/createRadialGradient(this, r1, y1, x1, r0, y0, x0)


pub extern ext/createPattern(this: paintRenderingContext2D, repetition: string, image: CanvasImageSource): io-noexn any
  js inline "#1createPattern(#2, #1)"


pub fun js/createPattern(this: paintRenderingContext2D, repetition: string, image: CanvasImageSource): io-noexn any
  this.ext/createPattern(this, repetition, image)


pub extern ext/scale(this: paintRenderingContext2D, y: float64, x: float64): io-noexn any
  js inline "#1scale(#2, #1)"


pub fun js/scale(this: paintRenderingContext2D, y: float64, x: float64): io-noexn any
  this.ext/scale(this, y, x)


pub extern ext/rotate(this: paintRenderingContext2D, angle: float64): io-noexn any
  js inline "#1rotate(#1)"


pub fun js/rotate(this: paintRenderingContext2D, angle: float64): io-noexn any
  this.ext/rotate(this, angle)


pub extern ext/translate(this: paintRenderingContext2D, y: float64, x: float64): io-noexn any
  js inline "#1translate(#2, #1)"


pub fun js/translate(this: paintRenderingContext2D, y: float64, x: float64): io-noexn any
  this.ext/translate(this, y, x)


pub extern ext/transform(this: paintRenderingContext2D, f: float64, e: float64, d: float64, c: float64, b: float64, a: float64): io-noexn any
  js inline "#1transform(#6, #5, #4, #3, #2, #1)"


pub fun js/transform(this: paintRenderingContext2D, f: float64, e: float64, d: float64, c: float64, b: float64, a: float64): io-noexn any
  this.ext/transform(this, f, e, d, c, b, a)


pub extern ext/getTransform(this: paintRenderingContext2D): io-noexn any
  js inline "#1getTransform()"


pub fun js/getTransform(this: paintRenderingContext2D): io-noexn any
  this.ext/getTransform(this)


pub extern ext/setTransform(this: paintRenderingContext2D, aOrTransform: JSAny): io-noexn any
  js inline "#1setTransform(#1)"


pub fun js/setTransform(this: paintRenderingContext2D, aOrTransform: JSAny = Nothing): io-noexn any
  this.ext/setTransform(this, aOrTransform)


pub extern ext/resetTransform(this: paintRenderingContext2D): io-noexn any
  js inline "#1resetTransform()"


pub fun js/resetTransform(this: paintRenderingContext2D): io-noexn any
  this.ext/resetTransform(this)


pub extern ext/save(this: paintRenderingContext2D): io-noexn any
  js inline "#1save()"


pub fun js/save(this: paintRenderingContext2D): io-noexn any
  this.ext/save(this)


pub extern ext/restore(this: paintRenderingContext2D): io-noexn any
  js inline "#1restore()"


pub fun js/restore(this: paintRenderingContext2D): io-noexn any
  this.ext/restore(this)