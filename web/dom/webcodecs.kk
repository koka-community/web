module web/dom/webcodecs

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias WebCodecsErrorCallback = JSFunction


pub alias EncodedVideoChunkOutputCallback = JSFunction


pub alias VideoFrameOutputCallback = JSFunction


pub alias VideoMatrixCoefficients = string


pub alias VideoTransferCharacteristics = string


pub alias VideoColorPrimaries = string


pub alias VideoPixelFormat = string


pub alias EncodedVideoChunkType = string


pub alias CodecState = string


pub alias VideoEncoderBitrateMode = string


pub alias LatencyMode = string


pub alias AlphaOption = string


pub alias HardwareAcceleration = string


pub extern ext/fullRange(this: any): io-noexn bool
  js inline "#1.fullRange"


pub fun js/fullRange(this: videoColorSpaceInit): io-noexn bool
  this.ext/fullRange()


pub extern ext/set-fullRange(this: any, v: any): io-noexn ()
  js inline "#1.fullRange = #2"


pub fun js/set-fullRange(this: videoColorSpaceInit, v: bool): io-noexn ()
  this.ext/set-fullRange(v)


pub extern ext/matrix(this: any): io-noexn VideoMatrixCoefficients
  js inline "#1.matrix"


pub fun js/matrix(this: videoColorSpaceInit): io-noexn VideoMatrixCoefficients
  this.ext/matrix()


pub extern ext/set-matrix(this: any, v: any): io-noexn ()
  js inline "#1.matrix = #2"


pub fun js/set-matrix(this: videoColorSpaceInit, v: VideoMatrixCoefficients): io-noexn ()
  this.ext/set-matrix(v)


pub extern ext/transfer(this: any): io-noexn VideoTransferCharacteristics
  js inline "#1.transfer"


pub fun js/transfer(this: videoColorSpaceInit): io-noexn VideoTransferCharacteristics
  this.ext/transfer()


pub extern ext/set-transfer(this: any, v: any): io-noexn ()
  js inline "#1.transfer = #2"


pub fun js/set-transfer(this: videoColorSpaceInit, v: VideoTransferCharacteristics): io-noexn ()
  this.ext/set-transfer(v)


pub extern ext/primaries(this: any): io-noexn VideoColorPrimaries
  js inline "#1.primaries"


pub fun js/primaries(this: videoColorSpaceInit): io-noexn VideoColorPrimaries
  this.ext/primaries()


pub extern ext/set-primaries(this: any, v: any): io-noexn ()
  js inline "#1.primaries = #2"


pub fun js/set-primaries(this: videoColorSpaceInit, v: VideoColorPrimaries): io-noexn ()
  this.ext/set-primaries(v)


pub extern ext/new-videoColorSpaceInit(fullRange: bool, matrix: VideoMatrixCoefficients, transfer: VideoTransferCharacteristics, primaries: VideoColorPrimaries): io-noexn any
  js inline "new VideoColorSpaceInit(#0, #1, #2, #3, #4)"


pub fun new/videoColorSpaceInit(fullRange: bool, matrix: VideoMatrixCoefficients, transfer: VideoTransferCharacteristics, primaries: VideoColorPrimaries): io-noexn any
  ext/new-videoColorSpaceInit(fullRange, matrix, transfer, primaries)


pub extern ext/fullRange(this: any): io-noexn bool
  js inline "#1.fullRange"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`fullRange`** read-only property of the [VideoColorSpace] interface returns `true` if full-range color values are used.
pub fun js/fullRange(this: videoColorSpace): io-noexn bool
  this.ext/fullRange()


pub extern ext/matrix(this: any): io-noexn VideoMatrixCoefficients
  js inline "#1.matrix"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`matrix`** read-only property of the [VideoColorSpace] interface returns the matrix coefficient of the video. Matrix coefficients describe the relationship between sample component values and color coordinates.
pub fun js/matrix(this: videoColorSpace): io-noexn VideoMatrixCoefficients
  this.ext/matrix()


pub extern ext/transfer(this: any): io-noexn VideoTransferCharacteristics
  js inline "#1.transfer"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`transfer`** read-only property of the [VideoColorSpace] interface returns the opto-electronic transfer characteristics of the video.
pub fun js/transfer(this: videoColorSpace): io-noexn VideoTransferCharacteristics
  this.ext/transfer()


pub extern ext/primaries(this: any): io-noexn VideoColorPrimaries
  js inline "#1.primaries"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`primaries`** read-only property of the [VideoColorSpace] interface returns the color  of the video.
pub fun js/primaries(this: videoColorSpace): io-noexn VideoColorPrimaries
  this.ext/primaries()


pub extern ext/new-videoColorSpace(init: VideoColorSpaceInit): io-noexn any
  js inline "new VideoColorSpace(#0)"


pub fun new/videoColorSpace(init: VideoColorSpaceInit = Nothing): io-noexn any
  ext/new-videoColorSpace(init)


pub extern ext/toJSON(this: videoColorSpace): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: videoColorSpace): io-noexn any
  this.ext/toJSON(this)


pub extern ext/stride(this: any): io-noexn int
  js inline "#1.stride"


pub fun js/stride(this: planeLayout): io-noexn int
  this.ext/stride()


pub extern ext/set-stride(this: any, v: any): io-noexn ()
  js inline "#1.stride = #2"


pub fun js/set-stride(this: planeLayout, v: int): io-noexn ()
  this.ext/set-stride(v)


pub extern ext/offset(this: any): io-noexn int
  js inline "#1.offset"


pub fun js/offset(this: planeLayout): io-noexn int
  this.ext/offset()


pub extern ext/set-offset(this: any, v: any): io-noexn ()
  js inline "#1.offset = #2"


pub fun js/set-offset(this: planeLayout, v: int): io-noexn ()
  this.ext/set-offset(v)


pub extern ext/new-planeLayout(stride: int, offset: int): io-noexn any
  js inline "new PlaneLayout(#0, #1, #2)"


pub fun new/planeLayout(stride: int, offset: int): io-noexn any
  ext/new-planeLayout(stride, offset)


pub extern ext/colorSpace(this: any): io-noexn PredefinedColorSpace
  js inline "#1.colorSpace"


pub fun js/colorSpace(this: videoFrameCopyToOptions): io-noexn PredefinedColorSpace
  this.ext/colorSpace()


pub extern ext/set-colorSpace(this: any, v: any): io-noexn ()
  js inline "#1.colorSpace = #2"


pub fun js/set-colorSpace(this: videoFrameCopyToOptions, v: PredefinedColorSpace): io-noexn ()
  this.ext/set-colorSpace(v)


pub extern ext/format(this: any): io-noexn VideoPixelFormat
  js inline "#1.format"


pub fun js/format(this: videoFrameCopyToOptions): io-noexn VideoPixelFormat
  this.ext/format()


pub extern ext/set-format(this: any, v: any): io-noexn ()
  js inline "#1.format = #2"


pub fun js/set-format(this: videoFrameCopyToOptions, v: VideoPixelFormat): io-noexn ()
  this.ext/set-format(v)


pub extern ext/layout(this: any): io-noexn jsarray<any>
  js inline "#1.layout"


pub fun js/layout(this: videoFrameCopyToOptions): io-noexn jsarray<any>
  this.ext/layout()


pub extern ext/set-layout(this: any, v: any): io-noexn ()
  js inline "#1.layout = #2"


pub fun js/set-layout(this: videoFrameCopyToOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-layout(v)


pub extern ext/rect(this: any): io-noexn DOMRectInit
  js inline "#1.rect"


pub fun js/rect(this: videoFrameCopyToOptions): io-noexn DOMRectInit
  this.ext/rect()


pub extern ext/set-rect(this: any, v: any): io-noexn ()
  js inline "#1.rect = #2"


pub fun js/set-rect(this: videoFrameCopyToOptions, v: DOMRectInit): io-noexn ()
  this.ext/set-rect(v)


pub extern ext/new-videoFrameCopyToOptions(colorSpace: PredefinedColorSpace, format: VideoPixelFormat, layout: jsarray<any>, rect: DOMRectInit): io-noexn any
  js inline "new VideoFrameCopyToOptions(#0, #1, #2, #3, #4)"


pub fun new/videoFrameCopyToOptions(colorSpace: PredefinedColorSpace, format: VideoPixelFormat, layout: jsarray<any>, rect: DOMRectInit): io-noexn any
  ext/new-videoFrameCopyToOptions(colorSpace, format, layout, rect)


pub extern new/videoFrameMetadata(): io-noexn any
  js inline "{}"


pub extern ext/metadata(this: any): io-noexn VideoFrameMetadata
  js inline "#1.metadata"


pub fun js/metadata(this: videoFrameBufferInit): io-noexn VideoFrameMetadata
  this.ext/metadata()


pub extern ext/set-metadata(this: any, v: any): io-noexn ()
  js inline "#1.metadata = #2"


pub fun js/set-metadata(this: videoFrameBufferInit, v: VideoFrameMetadata): io-noexn ()
  this.ext/set-metadata(v)


pub extern ext/transfer(this: any): io-noexn jsarray<any>
  js inline "#1.transfer"


pub fun js/transfer(this: videoFrameBufferInit): io-noexn jsarray<any>
  this.ext/transfer()


pub extern ext/set-transfer(this: any, v: any): io-noexn ()
  js inline "#1.transfer = #2"


pub fun js/set-transfer(this: videoFrameBufferInit, v: jsarray<any>): io-noexn ()
  this.ext/set-transfer(v)


pub extern ext/colorSpace(this: any): io-noexn VideoColorSpaceInit
  js inline "#1.colorSpace"


pub fun js/colorSpace(this: videoFrameBufferInit): io-noexn VideoColorSpaceInit
  this.ext/colorSpace()


pub extern ext/set-colorSpace(this: any, v: any): io-noexn ()
  js inline "#1.colorSpace = #2"


pub fun js/set-colorSpace(this: videoFrameBufferInit, v: VideoColorSpaceInit): io-noexn ()
  this.ext/set-colorSpace(v)


pub extern ext/displayHeight(this: any): io-noexn int
  js inline "#1.displayHeight"


pub fun js/displayHeight(this: videoFrameBufferInit): io-noexn int
  this.ext/displayHeight()


pub extern ext/set-displayHeight(this: any, v: any): io-noexn ()
  js inline "#1.displayHeight = #2"


pub fun js/set-displayHeight(this: videoFrameBufferInit, v: int): io-noexn ()
  this.ext/set-displayHeight(v)


pub extern ext/displayWidth(this: any): io-noexn int
  js inline "#1.displayWidth"


pub fun js/displayWidth(this: videoFrameBufferInit): io-noexn int
  this.ext/displayWidth()


pub extern ext/set-displayWidth(this: any, v: any): io-noexn ()
  js inline "#1.displayWidth = #2"


pub fun js/set-displayWidth(this: videoFrameBufferInit, v: int): io-noexn ()
  this.ext/set-displayWidth(v)


pub extern ext/visibleRect(this: any): io-noexn DOMRectInit
  js inline "#1.visibleRect"


pub fun js/visibleRect(this: videoFrameBufferInit): io-noexn DOMRectInit
  this.ext/visibleRect()


pub extern ext/set-visibleRect(this: any, v: any): io-noexn ()
  js inline "#1.visibleRect = #2"


pub fun js/set-visibleRect(this: videoFrameBufferInit, v: DOMRectInit): io-noexn ()
  this.ext/set-visibleRect(v)


pub extern ext/layout(this: any): io-noexn jsarray<any>
  js inline "#1.layout"


pub fun js/layout(this: videoFrameBufferInit): io-noexn jsarray<any>
  this.ext/layout()


pub extern ext/set-layout(this: any, v: any): io-noexn ()
  js inline "#1.layout = #2"


pub fun js/set-layout(this: videoFrameBufferInit, v: jsarray<any>): io-noexn ()
  this.ext/set-layout(v)


pub extern ext/duration(this: any): io-noexn int
  js inline "#1.duration"


pub fun js/duration(this: videoFrameBufferInit): io-noexn int
  this.ext/duration()


pub extern ext/set-duration(this: any, v: any): io-noexn ()
  js inline "#1.duration = #2"


pub fun js/set-duration(this: videoFrameBufferInit, v: int): io-noexn ()
  this.ext/set-duration(v)


pub extern ext/timestamp(this: any): io-noexn int
  js inline "#1.timestamp"


pub fun js/timestamp(this: videoFrameBufferInit): io-noexn int
  this.ext/timestamp()


pub extern ext/set-timestamp(this: any, v: any): io-noexn ()
  js inline "#1.timestamp = #2"


pub fun js/set-timestamp(this: videoFrameBufferInit, v: int): io-noexn ()
  this.ext/set-timestamp(v)


pub extern ext/codedHeight(this: any): io-noexn int
  js inline "#1.codedHeight"


pub fun js/codedHeight(this: videoFrameBufferInit): io-noexn int
  this.ext/codedHeight()


pub extern ext/set-codedHeight(this: any, v: any): io-noexn ()
  js inline "#1.codedHeight = #2"


pub fun js/set-codedHeight(this: videoFrameBufferInit, v: int): io-noexn ()
  this.ext/set-codedHeight(v)


pub extern ext/codedWidth(this: any): io-noexn int
  js inline "#1.codedWidth"


pub fun js/codedWidth(this: videoFrameBufferInit): io-noexn int
  this.ext/codedWidth()


pub extern ext/set-codedWidth(this: any, v: any): io-noexn ()
  js inline "#1.codedWidth = #2"


pub fun js/set-codedWidth(this: videoFrameBufferInit, v: int): io-noexn ()
  this.ext/set-codedWidth(v)


pub extern ext/format(this: any): io-noexn VideoPixelFormat
  js inline "#1.format"


pub fun js/format(this: videoFrameBufferInit): io-noexn VideoPixelFormat
  this.ext/format()


pub extern ext/set-format(this: any, v: any): io-noexn ()
  js inline "#1.format = #2"


pub fun js/set-format(this: videoFrameBufferInit, v: VideoPixelFormat): io-noexn ()
  this.ext/set-format(v)


pub extern ext/new-videoFrameBufferInit(metadata: VideoFrameMetadata, transfer: jsarray<any>, colorSpace: VideoColorSpaceInit, displayHeight: int, displayWidth: int, visibleRect: DOMRectInit, layout: jsarray<any>, duration: int, timestamp: int, codedHeight: int, codedWidth: int, format: VideoPixelFormat): io-noexn any
  js inline "new VideoFrameBufferInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12)"


pub fun new/videoFrameBufferInit(metadata: VideoFrameMetadata, transfer: jsarray<any>, colorSpace: VideoColorSpaceInit, displayHeight: int, displayWidth: int, visibleRect: DOMRectInit, layout: jsarray<any>, duration: int, timestamp: int, codedHeight: int, codedWidth: int, format: VideoPixelFormat): io-noexn any
  ext/new-videoFrameBufferInit(metadata, transfer, colorSpace, displayHeight, displayWidth, visibleRect, layout, duration, timestamp, codedHeight, codedWidth, format)


pub extern ext/metadata(this: any): io-noexn VideoFrameMetadata
  js inline "#1.metadata"


pub fun js/metadata(this: videoFrameInit): io-noexn VideoFrameMetadata
  this.ext/metadata()


pub extern ext/set-metadata(this: any, v: any): io-noexn ()
  js inline "#1.metadata = #2"


pub fun js/set-metadata(this: videoFrameInit, v: VideoFrameMetadata): io-noexn ()
  this.ext/set-metadata(v)


pub extern ext/displayHeight(this: any): io-noexn int
  js inline "#1.displayHeight"


pub fun js/displayHeight(this: videoFrameInit): io-noexn int
  this.ext/displayHeight()


pub extern ext/set-displayHeight(this: any, v: any): io-noexn ()
  js inline "#1.displayHeight = #2"


pub fun js/set-displayHeight(this: videoFrameInit, v: int): io-noexn ()
  this.ext/set-displayHeight(v)


pub extern ext/displayWidth(this: any): io-noexn int
  js inline "#1.displayWidth"


pub fun js/displayWidth(this: videoFrameInit): io-noexn int
  this.ext/displayWidth()


pub extern ext/set-displayWidth(this: any, v: any): io-noexn ()
  js inline "#1.displayWidth = #2"


pub fun js/set-displayWidth(this: videoFrameInit, v: int): io-noexn ()
  this.ext/set-displayWidth(v)


pub extern ext/visibleRect(this: any): io-noexn DOMRectInit
  js inline "#1.visibleRect"


pub fun js/visibleRect(this: videoFrameInit): io-noexn DOMRectInit
  this.ext/visibleRect()


pub extern ext/set-visibleRect(this: any, v: any): io-noexn ()
  js inline "#1.visibleRect = #2"


pub fun js/set-visibleRect(this: videoFrameInit, v: DOMRectInit): io-noexn ()
  this.ext/set-visibleRect(v)


pub extern ext/alpha(this: any): io-noexn AlphaOption
  js inline "#1.alpha"


pub fun js/alpha(this: videoFrameInit): io-noexn AlphaOption
  this.ext/alpha()


pub extern ext/set-alpha(this: any, v: any): io-noexn ()
  js inline "#1.alpha = #2"


pub fun js/set-alpha(this: videoFrameInit, v: AlphaOption): io-noexn ()
  this.ext/set-alpha(v)


pub extern ext/timestamp(this: any): io-noexn int
  js inline "#1.timestamp"


pub fun js/timestamp(this: videoFrameInit): io-noexn int
  this.ext/timestamp()


pub extern ext/set-timestamp(this: any, v: any): io-noexn ()
  js inline "#1.timestamp = #2"


pub fun js/set-timestamp(this: videoFrameInit, v: int): io-noexn ()
  this.ext/set-timestamp(v)


pub extern ext/duration(this: any): io-noexn int
  js inline "#1.duration"


pub fun js/duration(this: videoFrameInit): io-noexn int
  this.ext/duration()


pub extern ext/set-duration(this: any, v: any): io-noexn ()
  js inline "#1.duration = #2"


pub fun js/set-duration(this: videoFrameInit, v: int): io-noexn ()
  this.ext/set-duration(v)


pub extern ext/new-videoFrameInit(metadata: VideoFrameMetadata, displayHeight: int, displayWidth: int, visibleRect: DOMRectInit, alpha: AlphaOption, timestamp: int, duration: int): io-noexn any
  js inline "new VideoFrameInit(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/videoFrameInit(metadata: VideoFrameMetadata, displayHeight: int, displayWidth: int, visibleRect: DOMRectInit, alpha: AlphaOption, timestamp: int, duration: int): io-noexn any
  ext/new-videoFrameInit(metadata, displayHeight, displayWidth, visibleRect, alpha, timestamp, duration)


pub extern ext/colorSpace(this: any): io-noexn VideoColorSpace
  js inline "#1.colorSpace"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`colorSpace`** property of the [VideoFrame] interface returns a [VideoColorSpace] object representing the color space of the video.
pub fun js/colorSpace(this: videoFrame): io-noexn VideoColorSpace
  this.ext/colorSpace()


pub extern ext/timestamp(this: any): io-noexn int
  js inline "#1.timestamp"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`timestamp`** property of the [VideoFrame] interface returns an integer indicating the timestamp of the video in microseconds.
pub fun js/timestamp(this: videoFrame): io-noexn int
  this.ext/timestamp()


pub extern ext/duration(this: any): io-noexn int
  js inline "#1.duration"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`duration`** property of the [VideoFrame] interface returns an integer indicating the duration of the video in microseconds.
pub fun js/duration(this: videoFrame): io-noexn int
  this.ext/duration()


pub extern ext/displayHeight(this: any): io-noexn int
  js inline "#1.displayHeight"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`displayHeight`** property of the [VideoFrame] interface returns the height of the `VideoFrame` after applying aspect ratio adjustments.
pub fun js/displayHeight(this: videoFrame): io-noexn int
  this.ext/displayHeight()


pub extern ext/displayWidth(this: any): io-noexn int
  js inline "#1.displayWidth"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`displayWidth`** property of the [VideoFrame] interface returns the width of the `VideoFrame` after applying aspect ratio adjustments.
pub fun js/displayWidth(this: videoFrame): io-noexn int
  this.ext/displayWidth()


pub extern ext/visibleRect(this: any): io-noexn DOMRectReadOnly
  js inline "#1.visibleRect"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`visibleRect`** property of the [VideoFrame] interface returns a [DOMRectReadOnly] describing the visible rectangle of pixels for this `VideoFrame`.
pub fun js/visibleRect(this: videoFrame): io-noexn DOMRectReadOnly
  this.ext/visibleRect()


pub extern ext/codedRect(this: any): io-noexn DOMRectReadOnly
  js inline "#1.codedRect"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`codedRect`** property of the [VideoFrame] interface returns a [DOMRectReadOnly] with the width and height matching [VideoFrame.codedWidth] and [VideoFrame.codedHeight].
pub fun js/codedRect(this: videoFrame): io-noexn DOMRectReadOnly
  this.ext/codedRect()


pub extern ext/codedHeight(this: any): io-noexn int
  js inline "#1.codedHeight"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`codedHeight`** property of the [VideoFrame] interface returns the height of the VideoFrame in pixels, potentially including non-visible padding, and prior to considering potential ratio adjustments.
pub fun js/codedHeight(this: videoFrame): io-noexn int
  this.ext/codedHeight()


pub extern ext/codedWidth(this: any): io-noexn int
  js inline "#1.codedWidth"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`codedWidth`** property of the [VideoFrame] interface returns the width of the `VideoFrame` in pixels, potentially including non-visible padding, and prior to considering potential ratio adjustments.
pub fun js/codedWidth(this: videoFrame): io-noexn int
  this.ext/codedWidth()


pub extern ext/format(this: any): io-noexn VideoPixelFormat
  js inline "#1.format"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`format`** property of the [VideoFrame] interface returns the pixel format of the `VideoFrame`.
pub fun js/format(this: videoFrame): io-noexn VideoPixelFormat
  this.ext/format()


pub extern ext/new-videoFrame(dataOrImage: JSAny, init: JSAny): io-noexn any
  js inline "new VideoFrame(#0, #1)"


pub fun new/videoFrame(dataOrImage: JSAny, init: JSAny = Nothing): io-noexn any
  ext/new-videoFrame(dataOrImage, init)


pub extern ext/allocationSize(this: videoFrame, options: VideoFrameCopyToOptions): io-noexn any
  js inline "#1allocationSize(#1)"


pub fun js/allocationSize(this: videoFrame, options: VideoFrameCopyToOptions = Nothing): io-noexn any
  this.ext/allocationSize(this, options)


pub extern ext/copyTo(this: videoFrame, destination: AllowSharedBufferSource, options: VideoFrameCopyToOptions): io-noexn any
  js inline "#1copyTo(#1, #2)"


pub fun js/copyTo(this: videoFrame, destination: AllowSharedBufferSource, options: VideoFrameCopyToOptions = Nothing): io-noexn any
  this.ext/copyTo(this, destination, options)


pub extern ext/clone(this: videoFrame): io-noexn any
  js inline "#1clone()"


pub fun js/clone(this: videoFrame): io-noexn any
  this.ext/clone(this)


pub extern ext/close(this: videoFrame): io-noexn any
  js inline "#1close()"


pub fun js/close(this: videoFrame): io-noexn any
  this.ext/close(this)


pub extern ext/transfer(this: any): io-noexn jsarray<any>
  js inline "#1.transfer"


pub fun js/transfer(this: encodedVideoChunkInit): io-noexn jsarray<any>
  this.ext/transfer()


pub extern ext/set-transfer(this: any, v: any): io-noexn ()
  js inline "#1.transfer = #2"


pub fun js/set-transfer(this: encodedVideoChunkInit, v: jsarray<any>): io-noexn ()
  this.ext/set-transfer(v)


pub extern ext/data(this: any): io-noexn AllowSharedBufferSource
  js inline "#1.data"


pub fun js/data(this: encodedVideoChunkInit): io-noexn AllowSharedBufferSource
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: encodedVideoChunkInit, v: AllowSharedBufferSource): io-noexn ()
  this.ext/set-data(v)


pub extern ext/duration(this: any): io-noexn int
  js inline "#1.duration"


pub fun js/duration(this: encodedVideoChunkInit): io-noexn int
  this.ext/duration()


pub extern ext/set-duration(this: any, v: any): io-noexn ()
  js inline "#1.duration = #2"


pub fun js/set-duration(this: encodedVideoChunkInit, v: int): io-noexn ()
  this.ext/set-duration(v)


pub extern ext/timestamp(this: any): io-noexn int
  js inline "#1.timestamp"


pub fun js/timestamp(this: encodedVideoChunkInit): io-noexn int
  this.ext/timestamp()


pub extern ext/set-timestamp(this: any, v: any): io-noexn ()
  js inline "#1.timestamp = #2"


pub fun js/set-timestamp(this: encodedVideoChunkInit, v: int): io-noexn ()
  this.ext/set-timestamp(v)


pub extern ext/type(this: any): io-noexn EncodedVideoChunkType
  js inline "#1.type"


pub fun js/type(this: encodedVideoChunkInit): io-noexn EncodedVideoChunkType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: encodedVideoChunkInit, v: EncodedVideoChunkType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-encodedVideoChunkInit(transfer: jsarray<any>, data: AllowSharedBufferSource, duration: int, timestamp: int, type: EncodedVideoChunkType): io-noexn any
  js inline "new EncodedVideoChunkInit(#0, #1, #2, #3, #4, #5)"


pub fun new/encodedVideoChunkInit(transfer: jsarray<any>, data: AllowSharedBufferSource, duration: int, timestamp: int, type: EncodedVideoChunkType): io-noexn any
  ext/new-encodedVideoChunkInit(transfer, data, duration, timestamp, type)


pub extern ext/byteLength(this: any): io-noexn int
  js inline "#1.byteLength"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`byteLength`** read-only property of the [EncodedVideoChunk] interface returns the length in bytes of the encoded video data.
pub fun js/byteLength(this: encodedVideoChunk): io-noexn int
  this.ext/byteLength()


pub extern ext/duration(this: any): io-noexn int
  js inline "#1.duration"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`duration`** read-only property of the [EncodedVideoChunk] interface returns an integer indicating the duration of the video in microseconds.
pub fun js/duration(this: encodedVideoChunk): io-noexn int
  this.ext/duration()


pub extern ext/timestamp(this: any): io-noexn int
  js inline "#1.timestamp"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`timestamp`** read-only property of the [EncodedVideoChunk] interface returns an integer indicating the timestamp of the video in microseconds.
pub fun js/timestamp(this: encodedVideoChunk): io-noexn int
  this.ext/timestamp()


pub extern ext/type(this: any): io-noexn EncodedVideoChunkType
  js inline "#1.type"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`type`** read-only property of the [EncodedVideoChunk] interface returns a value indicating whether the video chunk is a key chunk, which does not rely on other frames for decoding.
pub fun js/type(this: encodedVideoChunk): io-noexn EncodedVideoChunkType
  this.ext/type()


pub extern ext/new-encodedVideoChunk(init: EncodedVideoChunkInit): io-noexn any
  js inline "new EncodedVideoChunk(#0)"


pub fun new/encodedVideoChunk(init: EncodedVideoChunkInit): io-noexn any
  ext/new-encodedVideoChunk(init)


pub extern ext/copyTo(this: encodedVideoChunk, destination: AllowSharedBufferSource): io-noexn any
  js inline "#1copyTo(#1)"


pub fun js/copyTo(this: encodedVideoChunk, destination: AllowSharedBufferSource): io-noexn any
  this.ext/copyTo(this, destination)


pub extern ext/keyFrame(this: any): io-noexn bool
  js inline "#1.keyFrame"


pub fun js/keyFrame(this: videoEncoderEncodeOptions): io-noexn bool
  this.ext/keyFrame()


pub extern ext/set-keyFrame(this: any, v: any): io-noexn ()
  js inline "#1.keyFrame = #2"


pub fun js/set-keyFrame(this: videoEncoderEncodeOptions, v: bool): io-noexn ()
  this.ext/set-keyFrame(v)


pub extern ext/new-videoEncoderEncodeOptions(keyFrame: bool): io-noexn any
  js inline "new VideoEncoderEncodeOptions(#0, #1)"


pub fun new/videoEncoderEncodeOptions(keyFrame: bool): io-noexn any
  ext/new-videoEncoderEncodeOptions(keyFrame)


pub extern ext/contentHint(this: any): io-noexn string
  js inline "#1.contentHint"


pub fun js/contentHint(this: videoEncoderConfig): io-noexn string
  this.ext/contentHint()


pub extern ext/set-contentHint(this: any, v: any): io-noexn ()
  js inline "#1.contentHint = #2"


pub fun js/set-contentHint(this: videoEncoderConfig, v: string): io-noexn ()
  this.ext/set-contentHint(v)


pub extern ext/latencyMode(this: any): io-noexn LatencyMode
  js inline "#1.latencyMode"


pub fun js/latencyMode(this: videoEncoderConfig): io-noexn LatencyMode
  this.ext/latencyMode()


pub extern ext/set-latencyMode(this: any, v: any): io-noexn ()
  js inline "#1.latencyMode = #2"


pub fun js/set-latencyMode(this: videoEncoderConfig, v: LatencyMode): io-noexn ()
  this.ext/set-latencyMode(v)


pub extern ext/bitrateMode(this: any): io-noexn VideoEncoderBitrateMode
  js inline "#1.bitrateMode"


pub fun js/bitrateMode(this: videoEncoderConfig): io-noexn VideoEncoderBitrateMode
  this.ext/bitrateMode()


pub extern ext/set-bitrateMode(this: any, v: any): io-noexn ()
  js inline "#1.bitrateMode = #2"


pub fun js/set-bitrateMode(this: videoEncoderConfig, v: VideoEncoderBitrateMode): io-noexn ()
  this.ext/set-bitrateMode(v)


pub extern ext/scalabilityMode(this: any): io-noexn string
  js inline "#1.scalabilityMode"


pub fun js/scalabilityMode(this: videoEncoderConfig): io-noexn string
  this.ext/scalabilityMode()


pub extern ext/set-scalabilityMode(this: any, v: any): io-noexn ()
  js inline "#1.scalabilityMode = #2"


pub fun js/set-scalabilityMode(this: videoEncoderConfig, v: string): io-noexn ()
  this.ext/set-scalabilityMode(v)


pub extern ext/alpha(this: any): io-noexn AlphaOption
  js inline "#1.alpha"


pub fun js/alpha(this: videoEncoderConfig): io-noexn AlphaOption
  this.ext/alpha()


pub extern ext/set-alpha(this: any, v: any): io-noexn ()
  js inline "#1.alpha = #2"


pub fun js/set-alpha(this: videoEncoderConfig, v: AlphaOption): io-noexn ()
  this.ext/set-alpha(v)


pub extern ext/hardwareAcceleration(this: any): io-noexn HardwareAcceleration
  js inline "#1.hardwareAcceleration"


pub fun js/hardwareAcceleration(this: videoEncoderConfig): io-noexn HardwareAcceleration
  this.ext/hardwareAcceleration()


pub extern ext/set-hardwareAcceleration(this: any, v: any): io-noexn ()
  js inline "#1.hardwareAcceleration = #2"


pub fun js/set-hardwareAcceleration(this: videoEncoderConfig, v: HardwareAcceleration): io-noexn ()
  this.ext/set-hardwareAcceleration(v)


pub extern ext/framerate(this: any): io-noexn float64
  js inline "#1.framerate"


pub fun js/framerate(this: videoEncoderConfig): io-noexn float64
  this.ext/framerate()


pub extern ext/set-framerate(this: any, v: any): io-noexn ()
  js inline "#1.framerate = #2"


pub fun js/set-framerate(this: videoEncoderConfig, v: float64): io-noexn ()
  this.ext/set-framerate(v)


pub extern ext/bitrate(this: any): io-noexn int
  js inline "#1.bitrate"


pub fun js/bitrate(this: videoEncoderConfig): io-noexn int
  this.ext/bitrate()


pub extern ext/set-bitrate(this: any, v: any): io-noexn ()
  js inline "#1.bitrate = #2"


pub fun js/set-bitrate(this: videoEncoderConfig, v: int): io-noexn ()
  this.ext/set-bitrate(v)


pub extern ext/displayHeight(this: any): io-noexn int
  js inline "#1.displayHeight"


pub fun js/displayHeight(this: videoEncoderConfig): io-noexn int
  this.ext/displayHeight()


pub extern ext/set-displayHeight(this: any, v: any): io-noexn ()
  js inline "#1.displayHeight = #2"


pub fun js/set-displayHeight(this: videoEncoderConfig, v: int): io-noexn ()
  this.ext/set-displayHeight(v)


pub extern ext/displayWidth(this: any): io-noexn int
  js inline "#1.displayWidth"


pub fun js/displayWidth(this: videoEncoderConfig): io-noexn int
  this.ext/displayWidth()


pub extern ext/set-displayWidth(this: any, v: any): io-noexn ()
  js inline "#1.displayWidth = #2"


pub fun js/set-displayWidth(this: videoEncoderConfig, v: int): io-noexn ()
  this.ext/set-displayWidth(v)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"


pub fun js/height(this: videoEncoderConfig): io-noexn int
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: videoEncoderConfig, v: int): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"


pub fun js/width(this: videoEncoderConfig): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: videoEncoderConfig, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/codec(this: any): io-noexn string
  js inline "#1.codec"


pub fun js/codec(this: videoEncoderConfig): io-noexn string
  this.ext/codec()


pub extern ext/set-codec(this: any, v: any): io-noexn ()
  js inline "#1.codec = #2"


pub fun js/set-codec(this: videoEncoderConfig, v: string): io-noexn ()
  this.ext/set-codec(v)


pub extern ext/new-videoEncoderConfig(contentHint: string, latencyMode: LatencyMode, bitrateMode: VideoEncoderBitrateMode, scalabilityMode: string, alpha: AlphaOption, hardwareAcceleration: HardwareAcceleration, framerate: float64, bitrate: int, displayHeight: int, displayWidth: int, height: int, width: int, codec: string): io-noexn any
  js inline "new VideoEncoderConfig(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13)"


pub fun new/videoEncoderConfig(contentHint: string, latencyMode: LatencyMode, bitrateMode: VideoEncoderBitrateMode, scalabilityMode: string, alpha: AlphaOption, hardwareAcceleration: HardwareAcceleration, framerate: float64, bitrate: int, displayHeight: int, displayWidth: int, height: int, width: int, codec: string): io-noexn any
  ext/new-videoEncoderConfig(contentHint, latencyMode, bitrateMode, scalabilityMode, alpha, hardwareAcceleration, framerate, bitrate, displayHeight, displayWidth, height, width, codec)


pub extern ext/optimizeForLatency(this: any): io-noexn bool
  js inline "#1.optimizeForLatency"


pub fun js/optimizeForLatency(this: videoDecoderConfig): io-noexn bool
  this.ext/optimizeForLatency()


pub extern ext/set-optimizeForLatency(this: any, v: any): io-noexn ()
  js inline "#1.optimizeForLatency = #2"


pub fun js/set-optimizeForLatency(this: videoDecoderConfig, v: bool): io-noexn ()
  this.ext/set-optimizeForLatency(v)


pub extern ext/hardwareAcceleration(this: any): io-noexn HardwareAcceleration
  js inline "#1.hardwareAcceleration"


pub fun js/hardwareAcceleration(this: videoDecoderConfig): io-noexn HardwareAcceleration
  this.ext/hardwareAcceleration()


pub extern ext/set-hardwareAcceleration(this: any, v: any): io-noexn ()
  js inline "#1.hardwareAcceleration = #2"


pub fun js/set-hardwareAcceleration(this: videoDecoderConfig, v: HardwareAcceleration): io-noexn ()
  this.ext/set-hardwareAcceleration(v)


pub extern ext/colorSpace(this: any): io-noexn VideoColorSpaceInit
  js inline "#1.colorSpace"


pub fun js/colorSpace(this: videoDecoderConfig): io-noexn VideoColorSpaceInit
  this.ext/colorSpace()


pub extern ext/set-colorSpace(this: any, v: any): io-noexn ()
  js inline "#1.colorSpace = #2"


pub fun js/set-colorSpace(this: videoDecoderConfig, v: VideoColorSpaceInit): io-noexn ()
  this.ext/set-colorSpace(v)


pub extern ext/displayAspectHeight(this: any): io-noexn int
  js inline "#1.displayAspectHeight"


pub fun js/displayAspectHeight(this: videoDecoderConfig): io-noexn int
  this.ext/displayAspectHeight()


pub extern ext/set-displayAspectHeight(this: any, v: any): io-noexn ()
  js inline "#1.displayAspectHeight = #2"


pub fun js/set-displayAspectHeight(this: videoDecoderConfig, v: int): io-noexn ()
  this.ext/set-displayAspectHeight(v)


pub extern ext/displayAspectWidth(this: any): io-noexn int
  js inline "#1.displayAspectWidth"


pub fun js/displayAspectWidth(this: videoDecoderConfig): io-noexn int
  this.ext/displayAspectWidth()


pub extern ext/set-displayAspectWidth(this: any, v: any): io-noexn ()
  js inline "#1.displayAspectWidth = #2"


pub fun js/set-displayAspectWidth(this: videoDecoderConfig, v: int): io-noexn ()
  this.ext/set-displayAspectWidth(v)


pub extern ext/codedHeight(this: any): io-noexn int
  js inline "#1.codedHeight"


pub fun js/codedHeight(this: videoDecoderConfig): io-noexn int
  this.ext/codedHeight()


pub extern ext/set-codedHeight(this: any, v: any): io-noexn ()
  js inline "#1.codedHeight = #2"


pub fun js/set-codedHeight(this: videoDecoderConfig, v: int): io-noexn ()
  this.ext/set-codedHeight(v)


pub extern ext/codedWidth(this: any): io-noexn int
  js inline "#1.codedWidth"


pub fun js/codedWidth(this: videoDecoderConfig): io-noexn int
  this.ext/codedWidth()


pub extern ext/set-codedWidth(this: any, v: any): io-noexn ()
  js inline "#1.codedWidth = #2"


pub fun js/set-codedWidth(this: videoDecoderConfig, v: int): io-noexn ()
  this.ext/set-codedWidth(v)


pub extern ext/description(this: any): io-noexn AllowSharedBufferSource
  js inline "#1.description"


pub fun js/description(this: videoDecoderConfig): io-noexn AllowSharedBufferSource
  this.ext/description()


pub extern ext/set-description(this: any, v: any): io-noexn ()
  js inline "#1.description = #2"


pub fun js/set-description(this: videoDecoderConfig, v: AllowSharedBufferSource): io-noexn ()
  this.ext/set-description(v)


pub extern ext/codec(this: any): io-noexn string
  js inline "#1.codec"


pub fun js/codec(this: videoDecoderConfig): io-noexn string
  this.ext/codec()


pub extern ext/set-codec(this: any, v: any): io-noexn ()
  js inline "#1.codec = #2"


pub fun js/set-codec(this: videoDecoderConfig, v: string): io-noexn ()
  this.ext/set-codec(v)


pub extern ext/new-videoDecoderConfig(optimizeForLatency: bool, hardwareAcceleration: HardwareAcceleration, colorSpace: VideoColorSpaceInit, displayAspectHeight: int, displayAspectWidth: int, codedHeight: int, codedWidth: int, description: AllowSharedBufferSource, codec: string): io-noexn any
  js inline "new VideoDecoderConfig(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9)"


pub fun new/videoDecoderConfig(optimizeForLatency: bool, hardwareAcceleration: HardwareAcceleration, colorSpace: VideoColorSpaceInit, displayAspectHeight: int, displayAspectWidth: int, codedHeight: int, codedWidth: int, description: AllowSharedBufferSource, codec: string): io-noexn any
  ext/new-videoDecoderConfig(optimizeForLatency, hardwareAcceleration, colorSpace, displayAspectHeight, displayAspectWidth, codedHeight, codedWidth, description, codec)


pub extern ext/config(this: any): io-noexn VideoEncoderConfig
  js inline "#1.config"


pub fun js/config(this: videoEncoderSupport): io-noexn VideoEncoderConfig
  this.ext/config()


pub extern ext/set-config(this: any, v: any): io-noexn ()
  js inline "#1.config = #2"


pub fun js/set-config(this: videoEncoderSupport, v: VideoEncoderConfig): io-noexn ()
  this.ext/set-config(v)


pub extern ext/supported(this: any): io-noexn bool
  js inline "#1.supported"


pub fun js/supported(this: videoEncoderSupport): io-noexn bool
  this.ext/supported()


pub extern ext/set-supported(this: any, v: any): io-noexn ()
  js inline "#1.supported = #2"


pub fun js/set-supported(this: videoEncoderSupport, v: bool): io-noexn ()
  this.ext/set-supported(v)


pub extern ext/new-videoEncoderSupport(config: VideoEncoderConfig, supported: bool): io-noexn any
  js inline "new VideoEncoderSupport(#0, #1, #2)"


pub fun new/videoEncoderSupport(config: VideoEncoderConfig, supported: bool): io-noexn any
  ext/new-videoEncoderSupport(config, supported)


pub extern ext/config(this: any): io-noexn VideoDecoderConfig
  js inline "#1.config"


pub fun js/config(this: videoDecoderSupport): io-noexn VideoDecoderConfig
  this.ext/config()


pub extern ext/set-config(this: any, v: any): io-noexn ()
  js inline "#1.config = #2"


pub fun js/set-config(this: videoDecoderSupport, v: VideoDecoderConfig): io-noexn ()
  this.ext/set-config(v)


pub extern ext/supported(this: any): io-noexn bool
  js inline "#1.supported"


pub fun js/supported(this: videoDecoderSupport): io-noexn bool
  this.ext/supported()


pub extern ext/set-supported(this: any, v: any): io-noexn ()
  js inline "#1.supported = #2"


pub fun js/set-supported(this: videoDecoderSupport, v: bool): io-noexn ()
  this.ext/set-supported(v)


pub extern ext/new-videoDecoderSupport(config: VideoDecoderConfig, supported: bool): io-noexn any
  js inline "new VideoDecoderSupport(#0, #1, #2)"


pub fun new/videoDecoderSupport(config: VideoDecoderConfig, supported: bool): io-noexn any
  ext/new-videoDecoderSupport(config, supported)


pub extern ext/error(this: any): io-noexn WebCodecsErrorCallback
  js inline "#1.error"


pub fun js/error(this: videoEncoderInit): io-noexn WebCodecsErrorCallback
  this.ext/error()


pub extern ext/set-error(this: any, v: any): io-noexn ()
  js inline "#1.error = #2"


pub fun js/set-error(this: videoEncoderInit, v: WebCodecsErrorCallback): io-noexn ()
  this.ext/set-error(v)


pub extern ext/output(this: any): io-noexn EncodedVideoChunkOutputCallback
  js inline "#1.output"


pub fun js/output(this: videoEncoderInit): io-noexn EncodedVideoChunkOutputCallback
  this.ext/output()


pub extern ext/set-output(this: any, v: any): io-noexn ()
  js inline "#1.output = #2"


pub fun js/set-output(this: videoEncoderInit, v: EncodedVideoChunkOutputCallback): io-noexn ()
  this.ext/set-output(v)


pub extern ext/new-videoEncoderInit(error: WebCodecsErrorCallback, output: EncodedVideoChunkOutputCallback): io-noexn any
  js inline "new VideoEncoderInit(#0, #1, #2)"


pub fun new/videoEncoderInit(error: WebCodecsErrorCallback, output: EncodedVideoChunkOutputCallback): io-noexn any
  ext/new-videoEncoderInit(error, output)


pub extern ext/ondequeue(this: any): io-noexn EventHandler
  js inline "#1.ondequeue"


pub fun js/ondequeue(this: videoEncoder): io-noexn EventHandler
  this.ext/ondequeue()


pub extern ext/set-ondequeue(this: any, v: any): io-noexn ()
  js inline "#1.ondequeue = #2"


pub fun js/set-ondequeue(this: videoEncoder, v: EventHandler): io-noexn ()
  this.ext/set-ondequeue(v)


pub extern ext/encodeQueueSize(this: any): io-noexn int
  js inline "#1.encodeQueueSize"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`encodeQueueSize`** read-only property of the [VideoEncoder] interface returns the number of pending encode requests in the queue.
pub fun js/encodeQueueSize(this: videoEncoder): io-noexn int
  this.ext/encodeQueueSize()


pub extern ext/state(this: any): io-noexn CodecState
  js inline "#1.state"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`state`** read-only property of the [VideoEncoder] interface returns the current state of the underlying codec.
pub fun js/state(this: videoEncoder): io-noexn CodecState
  this.ext/state()


pub extern ext/new-videoEncoder(init: VideoEncoderInit): io-noexn any
  js inline "new VideoEncoder(#0)"


pub fun new/videoEncoder(init: VideoEncoderInit): io-noexn any
  ext/new-videoEncoder(init)


pub extern ext/configure(this: videoEncoder, config: VideoEncoderConfig): io-noexn any
  js inline "#1configure(#1)"


pub fun js/configure(this: videoEncoder, config: VideoEncoderConfig): io-noexn any
  this.ext/configure(this, config)


pub extern ext/encode(this: videoEncoder, frame: VideoFrame, options: VideoEncoderEncodeOptions): io-noexn any
  js inline "#1encode(#1, #2)"


pub fun js/encode(this: videoEncoder, frame: VideoFrame, options: VideoEncoderEncodeOptions = Nothing): io-noexn any
  this.ext/encode(this, frame, options)


pub extern ext/flush(this: videoEncoder): io-noexn any
  js inline "#1flush()"


pub fun js/flush(this: videoEncoder): io-noexn any
  this.ext/flush(this)


pub extern ext/reset(this: videoEncoder): io-noexn any
  js inline "#1reset()"


pub fun js/reset(this: videoEncoder): io-noexn any
  this.ext/reset(this)


pub extern ext/close(this: videoEncoder): io-noexn any
  js inline "#1close()"


pub fun js/close(this: videoEncoder): io-noexn any
  this.ext/close(this)


pub extern ext/isConfigSupported(config: VideoEncoderConfig): io-noexn any
  js inline "isConfigSupported(#0)"


pub fun js/isConfigSupported(config: VideoEncoderConfig): io-noexn any
  ext/isConfigSupported(config)


pub extern ext/error(this: any): io-noexn WebCodecsErrorCallback
  js inline "#1.error"


pub fun js/error(this: videoDecoderInit): io-noexn WebCodecsErrorCallback
  this.ext/error()


pub extern ext/set-error(this: any, v: any): io-noexn ()
  js inline "#1.error = #2"


pub fun js/set-error(this: videoDecoderInit, v: WebCodecsErrorCallback): io-noexn ()
  this.ext/set-error(v)


pub extern ext/output(this: any): io-noexn VideoFrameOutputCallback
  js inline "#1.output"


pub fun js/output(this: videoDecoderInit): io-noexn VideoFrameOutputCallback
  this.ext/output()


pub extern ext/set-output(this: any, v: any): io-noexn ()
  js inline "#1.output = #2"


pub fun js/set-output(this: videoDecoderInit, v: VideoFrameOutputCallback): io-noexn ()
  this.ext/set-output(v)


pub extern ext/new-videoDecoderInit(error: WebCodecsErrorCallback, output: VideoFrameOutputCallback): io-noexn any
  js inline "new VideoDecoderInit(#0, #1, #2)"


pub fun new/videoDecoderInit(error: WebCodecsErrorCallback, output: VideoFrameOutputCallback): io-noexn any
  ext/new-videoDecoderInit(error, output)


pub extern ext/ondequeue(this: any): io-noexn EventHandler
  js inline "#1.ondequeue"


pub fun js/ondequeue(this: videoDecoder): io-noexn EventHandler
  this.ext/ondequeue()


pub extern ext/set-ondequeue(this: any, v: any): io-noexn ()
  js inline "#1.ondequeue = #2"


pub fun js/set-ondequeue(this: videoDecoder, v: EventHandler): io-noexn ()
  this.ext/set-ondequeue(v)


pub extern ext/decodeQueueSize(this: any): io-noexn int
  js inline "#1.decodeQueueSize"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`decodeQueueSize`** read-only property of the [VideoDecoder] interface returns the number of pending decode requests in the queue.
pub fun js/decodeQueueSize(this: videoDecoder): io-noexn int
  this.ext/decodeQueueSize()


pub extern ext/state(this: any): io-noexn CodecState
  js inline "#1.state"

//@AvailableInWorkers("window_and_dedicated")
//
//The **`state`** property of the [VideoDecoder] interface returns the current state of the underlying codec.
pub fun js/state(this: videoDecoder): io-noexn CodecState
  this.ext/state()


pub extern ext/new-videoDecoder(init: VideoDecoderInit): io-noexn any
  js inline "new VideoDecoder(#0)"


pub fun new/videoDecoder(init: VideoDecoderInit): io-noexn any
  ext/new-videoDecoder(init)


pub extern ext/configure(this: videoDecoder, config: VideoDecoderConfig): io-noexn any
  js inline "#1configure(#1)"


pub fun js/configure(this: videoDecoder, config: VideoDecoderConfig): io-noexn any
  this.ext/configure(this, config)


pub extern ext/decode(this: videoDecoder, chunk: EncodedVideoChunk): io-noexn any
  js inline "#1decode(#1)"


pub fun js/decode(this: videoDecoder, chunk: EncodedVideoChunk): io-noexn any
  this.ext/decode(this, chunk)


pub extern ext/flush(this: videoDecoder): io-noexn any
  js inline "#1flush()"


pub fun js/flush(this: videoDecoder): io-noexn any
  this.ext/flush(this)


pub extern ext/reset(this: videoDecoder): io-noexn any
  js inline "#1reset()"


pub fun js/reset(this: videoDecoder): io-noexn any
  this.ext/reset(this)


pub extern ext/close(this: videoDecoder): io-noexn any
  js inline "#1close()"


pub fun js/close(this: videoDecoder): io-noexn any
  this.ext/close(this)


pub extern ext/isConfigSupported(config: VideoDecoderConfig): io-noexn any
  js inline "isConfigSupported(#0)"


pub fun js/isConfigSupported(config: VideoDecoderConfig): io-noexn any
  ext/isConfigSupported(config)