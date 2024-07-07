module web/dom/html

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias MessageEventSource = JSAny


pub alias OnErrorEventHandler = OnErrorEventHandlerNonNull


pub alias EventHandler = EventHandlerNonNull


pub alias OffscreenRenderingContext = JSAny


pub alias CanvasImageSource = JSAny


pub alias HTMLOrSVGImageElement = JSAny


pub alias RenderingContext = JSAny


pub alias MediaProvider = JSAny


pub alias HTMLOrSVGScriptElement = JSAny


pub alias FrameRequestCallback = JSFunction


pub alias OnErrorEventHandlerNonNull = JSFunction


pub alias EventHandlerNonNull = JSFunction


pub alias FunctionStringCallback = JSFunction


pub alias CustomElementConstructor = JSFunction


pub alias BlobCallback = JSFunction


pub alias WorkerType = string


pub alias DOMParserSupportedType = string


pub alias ScrollRestoration = string


pub alias OffscreenRenderingContextId = string


pub alias CanvasTextRendering = string


pub alias CanvasFontVariantCaps = string


pub alias CanvasFontStretch = string


pub alias CanvasFontKerning = string


pub alias CanvasDirection = string


pub alias CanvasTextBaseline = string


pub alias CanvasTextAlign = string


pub alias CanvasLineJoin = string


pub alias CanvasLineCap = string


pub alias ImageSmoothingQuality = string


pub alias CanvasFillRule = string


pub alias PredefinedColorSpace = string


pub alias TextTrackKind = string


pub alias TextTrackMode = string


pub alias CanPlayTypeResult = string


pub alias DocumentVisibilityState = string


pub alias DocumentReadyState = string


pub extern ext/addSearchProvider(this: external): io-noexn any
  js inline "#1addSearchProvider()"


pub fun js/addSearchProvider(this: external): io-noexn any
  this.ext/addSearchProvider(this)


pub extern ext/isSearchProviderInstalled(this: external): io-noexn any
  js inline "#1isSearchProviderInstalled()"


pub fun js/isSearchProviderInstalled(this: external): io-noexn any
  this.ext/isSearchProviderInstalled(this)


pub extern ext/valueType(this: any): io-noexn string
  js inline "#1.valueType"


pub fun js/valueType(this: hTMLParamElement): io-noexn string
  this.ext/valueType()


pub extern ext/set-valueType(this: any, v: any): io-noexn ()
  js inline "#1.valueType = #2"


pub fun js/set-valueType(this: hTMLParamElement, v: string): io-noexn ()
  this.ext/set-valueType(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: hTMLParamElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLParamElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: hTMLParamElement): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLParamElement, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLParamElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLParamElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-param(): io-noexn any
  js inline "document.createElement(param)"


pub fun new/param(): io-noexn any
  ext/new-param()


pub extern ext/size(this: any): io-noexn string
  js inline "#1.size"

//The obsolete
//**`HTMLFontElement.size`** property is a
//string that reflects the [`size`](/en-US/docs/Web/HTML/Element/font#size) HTML
//attribute. It contains either a font size ranging from 1 to 7 or a
//number relative to the default value 3, for example -2 or +1.
//
//The format of the string must follow one of the following HTML microsyntaxes:
//
//<table class="no-markdown">
//  <thead>
//    <tr>
//      <th scope="col">Microsyntax</th>
//      <th scope="col">Description</th>
//      <th scope="col">Examples</th>
//    </tr>
//  </thead>
//  <tbody>
//    <tr>
//      <td>Valid size number string</td>
//      <td><em>integer number in the range of 1-7</em></td>
//      <td><code>6</code></td>
//    </tr>
//    <tr>
//      <td>Relative size string</td>
//      <td>
//        <em>+x or -x, where x is a number relative to 3 (the result should be in the range of 1-7)</em>
//      </td>
//      <td>
//        <code>+2<br />-1</code>
//      </td>
//    </tr>
//  </tbody>
//</table>
pub fun js/size(this: hTMLFontElement): io-noexn string
  this.ext/size()


pub extern ext/set-size(this: any, v: any): io-noexn ()
  js inline "#1.size = #2"


pub fun js/set-size(this: hTMLFontElement, v: string): io-noexn ()
  this.ext/set-size(v)


pub extern ext/face(this: any): io-noexn string
  js inline "#1.face"

//The obsolete
//**`HTMLFontElement.face`**
//property is a string that reflects the [`face`](/en-US/docs/Web/HTML/Element/font#face) HTML attribute, containing a comma-separated list of one or more font
//names.
//
//The document text, in the default style, is rendered as the first font face that the
//client's browser supports. If no font listed is installed on the local system, the
//browser typically defaults to the proportional or fixed-width font for that system.
//
//The format of the string must follow one of the following HTML microsyntax:
//
//| Microsyntax                                 | Description                                                         | Examples          |
//| ------------------------------------------- | ------------------------------------------------------------------- | ----------------- |
//| List of one or more valid font family names | _A list of font names, that have to be present on the local system_ | `courier,verdana` |
pub fun js/face(this: hTMLFontElement): io-noexn string
  this.ext/face()


pub extern ext/set-face(this: any, v: any): io-noexn ()
  js inline "#1.face = #2"


pub fun js/set-face(this: hTMLFontElement, v: string): io-noexn ()
  this.ext/set-face(v)


pub extern ext/color(this: any): io-noexn string
  js inline "#1.color"

//The obsolete
//**`HTMLFontElement.color`**
//property is a string that reflects the [`color`](/en-US/docs/Web/HTML/Element/font#color) HTML attribute, containing either a named color or a color specified in the
//hexadecimal #RRGGBB format.
//
//The format of the string must follow one of the following HTML microsyntaxes:
//
//| Microsyntax              | Description                                                      | Examples                  |
//| ------------------------ | ---------------------------------------------------------------- | ------------------------- |
//| Valid name color string  | _nameOfColor (case insensitive)_                                 | `Green`, `green`, `GREEN` |
//| Valid hex color string   | _in_ _: #RRGGBB_ | `#008000`                 |
//| RGB using decimal values | _rgb(x,x,x) (x in 0-255 range)_                                  | `rgb(0 128 0)`            |
pub fun js/color(this: hTMLFontElement): io-noexn string
  this.ext/color()


pub extern ext/set-color(this: any, v: any): io-noexn ()
  js inline "#1.color = #2"


pub fun js/set-color(this: hTMLFontElement, v: string): io-noexn ()
  this.ext/set-color(v)


pub extern ext/new-font(): io-noexn any
  js inline "document.createElement(font)"


pub fun new/font(): io-noexn any
  ext/new-font()


pub extern ext/compact(this: any): io-noexn bool
  js inline "#1.compact"


pub fun js/compact(this: hTMLDirectoryElement): io-noexn bool
  this.ext/compact()


pub extern ext/set-compact(this: any, v: any): io-noexn ()
  js inline "#1.compact = #2"


pub fun js/set-compact(this: hTMLDirectoryElement, v: bool): io-noexn ()
  this.ext/set-compact(v)


pub extern ext/new-dir(): io-noexn any
  js inline "document.createElement(dir)"


pub fun new/dir(): io-noexn any
  ext/new-dir()


pub extern ext/marginWidth(this: any): io-noexn string
  js inline "#1.marginWidth"


pub fun js/marginWidth(this: hTMLFrameElement): io-noexn string
  this.ext/marginWidth()


pub extern ext/set-marginWidth(this: any, v: any): io-noexn ()
  js inline "#1.marginWidth = #2"


pub fun js/set-marginWidth(this: hTMLFrameElement, v: string): io-noexn ()
  this.ext/set-marginWidth(v)


pub extern ext/marginHeight(this: any): io-noexn string
  js inline "#1.marginHeight"


pub fun js/marginHeight(this: hTMLFrameElement): io-noexn string
  this.ext/marginHeight()


pub extern ext/set-marginHeight(this: any, v: any): io-noexn ()
  js inline "#1.marginHeight = #2"


pub fun js/set-marginHeight(this: hTMLFrameElement, v: string): io-noexn ()
  this.ext/set-marginHeight(v)


pub extern ext/contentWindow(this: any): io-noexn Window
  js inline "#1.contentWindow"


pub fun js/contentWindow(this: hTMLFrameElement): io-noexn Window
  this.ext/contentWindow()


pub extern ext/contentDocument(this: any): io-noexn Document
  js inline "#1.contentDocument"


pub fun js/contentDocument(this: hTMLFrameElement): io-noexn Document
  this.ext/contentDocument()


pub extern ext/noResize(this: any): io-noexn bool
  js inline "#1.noResize"


pub fun js/noResize(this: hTMLFrameElement): io-noexn bool
  this.ext/noResize()


pub extern ext/set-noResize(this: any, v: any): io-noexn ()
  js inline "#1.noResize = #2"


pub fun js/set-noResize(this: hTMLFrameElement, v: bool): io-noexn ()
  this.ext/set-noResize(v)


pub extern ext/longDesc(this: any): io-noexn string
  js inline "#1.longDesc"


pub fun js/longDesc(this: hTMLFrameElement): io-noexn string
  this.ext/longDesc()


pub extern ext/set-longDesc(this: any, v: any): io-noexn ()
  js inline "#1.longDesc = #2"


pub fun js/set-longDesc(this: hTMLFrameElement, v: string): io-noexn ()
  this.ext/set-longDesc(v)


pub extern ext/frameBorder(this: any): io-noexn string
  js inline "#1.frameBorder"


pub fun js/frameBorder(this: hTMLFrameElement): io-noexn string
  this.ext/frameBorder()


pub extern ext/set-frameBorder(this: any, v: any): io-noexn ()
  js inline "#1.frameBorder = #2"


pub fun js/set-frameBorder(this: hTMLFrameElement, v: string): io-noexn ()
  this.ext/set-frameBorder(v)


pub extern ext/src(this: any): io-noexn string
  js inline "#1.src"


pub fun js/src(this: hTMLFrameElement): io-noexn string
  this.ext/src()


pub extern ext/set-src(this: any, v: any): io-noexn ()
  js inline "#1.src = #2"


pub fun js/set-src(this: hTMLFrameElement, v: string): io-noexn ()
  this.ext/set-src(v)


pub extern ext/scrolling(this: any): io-noexn string
  js inline "#1.scrolling"


pub fun js/scrolling(this: hTMLFrameElement): io-noexn string
  this.ext/scrolling()


pub extern ext/set-scrolling(this: any, v: any): io-noexn ()
  js inline "#1.scrolling = #2"


pub fun js/set-scrolling(this: hTMLFrameElement, v: string): io-noexn ()
  this.ext/set-scrolling(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLFrameElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLFrameElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-frame(): io-noexn any
  js inline "document.createElement(frame)"


pub fun new/frame(): io-noexn any
  ext/new-frame()


pub extern ext/ongamepaddisconnected(this: any): io-noexn EventHandler
  js inline "#1.ongamepaddisconnected"


pub fun js/ongamepaddisconnected(this: hTMLFrameSetElement): io-noexn EventHandler
  this.ext/ongamepaddisconnected()


pub extern ext/set-ongamepaddisconnected(this: any, v: any): io-noexn ()
  js inline "#1.ongamepaddisconnected = #2"


pub fun js/set-ongamepaddisconnected(this: hTMLFrameSetElement, v: EventHandler): io-noexn ()
  this.ext/set-ongamepaddisconnected(v)


pub extern ext/ongamepadconnected(this: any): io-noexn EventHandler
  js inline "#1.ongamepadconnected"


pub fun js/ongamepadconnected(this: hTMLFrameSetElement): io-noexn EventHandler
  this.ext/ongamepadconnected()


pub extern ext/set-ongamepadconnected(this: any, v: any): io-noexn ()
  js inline "#1.ongamepadconnected = #2"


pub fun js/set-ongamepadconnected(this: hTMLFrameSetElement, v: EventHandler): io-noexn ()
  this.ext/set-ongamepadconnected(v)


pub extern ext/rows(this: any): io-noexn string
  js inline "#1.rows"


pub fun js/rows(this: hTMLFrameSetElement): io-noexn string
  this.ext/rows()


pub extern ext/set-rows(this: any, v: any): io-noexn ()
  js inline "#1.rows = #2"


pub fun js/set-rows(this: hTMLFrameSetElement, v: string): io-noexn ()
  this.ext/set-rows(v)


pub extern ext/cols(this: any): io-noexn string
  js inline "#1.cols"


pub fun js/cols(this: hTMLFrameSetElement): io-noexn string
  this.ext/cols()


pub extern ext/set-cols(this: any, v: any): io-noexn ()
  js inline "#1.cols = #2"


pub fun js/set-cols(this: hTMLFrameSetElement, v: string): io-noexn ()
  this.ext/set-cols(v)


pub extern ext/new-frameset(): io-noexn any
  js inline "document.createElement(frameset)"


pub fun new/frameset(): io-noexn any
  ext/new-frameset()


pub extern ext/width(this: any): io-noexn string
  js inline "#1.width"


pub fun js/width(this: hTMLMarqueeElement): io-noexn string
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLMarqueeElement, v: string): io-noexn ()
  this.ext/set-width(v)


pub extern ext/vspace(this: any): io-noexn int
  js inline "#1.vspace"


pub fun js/vspace(this: hTMLMarqueeElement): io-noexn int
  this.ext/vspace()


pub extern ext/set-vspace(this: any, v: any): io-noexn ()
  js inline "#1.vspace = #2"


pub fun js/set-vspace(this: hTMLMarqueeElement, v: int): io-noexn ()
  this.ext/set-vspace(v)


pub extern ext/trueSpeed(this: any): io-noexn bool
  js inline "#1.trueSpeed"


pub fun js/trueSpeed(this: hTMLMarqueeElement): io-noexn bool
  this.ext/trueSpeed()


pub extern ext/set-trueSpeed(this: any, v: any): io-noexn ()
  js inline "#1.trueSpeed = #2"


pub fun js/set-trueSpeed(this: hTMLMarqueeElement, v: bool): io-noexn ()
  this.ext/set-trueSpeed(v)


pub extern ext/scrollDelay(this: any): io-noexn int
  js inline "#1.scrollDelay"


pub fun js/scrollDelay(this: hTMLMarqueeElement): io-noexn int
  this.ext/scrollDelay()


pub extern ext/set-scrollDelay(this: any, v: any): io-noexn ()
  js inline "#1.scrollDelay = #2"


pub fun js/set-scrollDelay(this: hTMLMarqueeElement, v: int): io-noexn ()
  this.ext/set-scrollDelay(v)


pub extern ext/scrollAmount(this: any): io-noexn int
  js inline "#1.scrollAmount"


pub fun js/scrollAmount(this: hTMLMarqueeElement): io-noexn int
  this.ext/scrollAmount()


pub extern ext/set-scrollAmount(this: any, v: any): io-noexn ()
  js inline "#1.scrollAmount = #2"


pub fun js/set-scrollAmount(this: hTMLMarqueeElement, v: int): io-noexn ()
  this.ext/set-scrollAmount(v)


pub extern ext/loop(this: any): io-noexn int
  js inline "#1.loop"


pub fun js/loop(this: hTMLMarqueeElement): io-noexn int
  this.ext/loop()


pub extern ext/set-loop(this: any, v: any): io-noexn ()
  js inline "#1.loop = #2"


pub fun js/set-loop(this: hTMLMarqueeElement, v: int): io-noexn ()
  this.ext/set-loop(v)


pub extern ext/hspace(this: any): io-noexn int
  js inline "#1.hspace"


pub fun js/hspace(this: hTMLMarqueeElement): io-noexn int
  this.ext/hspace()


pub extern ext/set-hspace(this: any, v: any): io-noexn ()
  js inline "#1.hspace = #2"


pub fun js/set-hspace(this: hTMLMarqueeElement, v: int): io-noexn ()
  this.ext/set-hspace(v)


pub extern ext/height(this: any): io-noexn string
  js inline "#1.height"


pub fun js/height(this: hTMLMarqueeElement): io-noexn string
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: hTMLMarqueeElement, v: string): io-noexn ()
  this.ext/set-height(v)


pub extern ext/direction(this: any): io-noexn string
  js inline "#1.direction"


pub fun js/direction(this: hTMLMarqueeElement): io-noexn string
  this.ext/direction()


pub extern ext/set-direction(this: any, v: any): io-noexn ()
  js inline "#1.direction = #2"


pub fun js/set-direction(this: hTMLMarqueeElement, v: string): io-noexn ()
  this.ext/set-direction(v)


pub extern ext/bgColor(this: any): io-noexn string
  js inline "#1.bgColor"


pub fun js/bgColor(this: hTMLMarqueeElement): io-noexn string
  this.ext/bgColor()


pub extern ext/set-bgColor(this: any, v: any): io-noexn ()
  js inline "#1.bgColor = #2"


pub fun js/set-bgColor(this: hTMLMarqueeElement, v: string): io-noexn ()
  this.ext/set-bgColor(v)


pub extern ext/behavior(this: any): io-noexn string
  js inline "#1.behavior"


pub fun js/behavior(this: hTMLMarqueeElement): io-noexn string
  this.ext/behavior()


pub extern ext/set-behavior(this: any, v: any): io-noexn ()
  js inline "#1.behavior = #2"


pub fun js/set-behavior(this: hTMLMarqueeElement, v: string): io-noexn ()
  this.ext/set-behavior(v)


pub extern ext/new-marquee(): io-noexn any
  js inline "document.createElement(marquee)"


pub fun new/marquee(): io-noexn any
  ext/new-marquee()


pub extern ext/start(this: hTMLMarqueeElement): io-noexn any
  js inline "#1start()"


pub fun js/start(this: hTMLMarqueeElement): io-noexn any
  this.ext/start(this)


pub extern ext/stop(this: hTMLMarqueeElement): io-noexn any
  js inline "#1stop()"


pub fun js/stop(this: hTMLMarqueeElement): io-noexn any
  this.ext/stop(this)


pub extern ext/storageArea(this: any): io-noexn Storage
  js inline "#1.storageArea"


pub fun js/storageArea(this: storageEventInit): io-noexn Storage
  this.ext/storageArea()


pub extern ext/set-storageArea(this: any, v: any): io-noexn ()
  js inline "#1.storageArea = #2"


pub fun js/set-storageArea(this: storageEventInit, v: Storage): io-noexn ()
  this.ext/set-storageArea(v)


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"


pub fun js/url(this: storageEventInit): io-noexn string
  this.ext/url()


pub extern ext/set-url(this: any, v: any): io-noexn ()
  js inline "#1.url = #2"


pub fun js/set-url(this: storageEventInit, v: string): io-noexn ()
  this.ext/set-url(v)


pub extern ext/newValue(this: any): io-noexn string
  js inline "#1.newValue"


pub fun js/newValue(this: storageEventInit): io-noexn string
  this.ext/newValue()


pub extern ext/set-newValue(this: any, v: any): io-noexn ()
  js inline "#1.newValue = #2"


pub fun js/set-newValue(this: storageEventInit, v: string): io-noexn ()
  this.ext/set-newValue(v)


pub extern ext/oldValue(this: any): io-noexn string
  js inline "#1.oldValue"


pub fun js/oldValue(this: storageEventInit): io-noexn string
  this.ext/oldValue()


pub extern ext/set-oldValue(this: any, v: any): io-noexn ()
  js inline "#1.oldValue = #2"


pub fun js/set-oldValue(this: storageEventInit, v: string): io-noexn ()
  this.ext/set-oldValue(v)


pub extern ext/key(this: any): io-noexn string
  js inline "#1.key"


pub fun js/key(this: storageEventInit): io-noexn string
  this.ext/key()


pub extern ext/set-key(this: any, v: any): io-noexn ()
  js inline "#1.key = #2"


pub fun js/set-key(this: storageEventInit, v: string): io-noexn ()
  this.ext/set-key(v)


pub extern ext/new-storageEventInit(storageArea: Storage, url: string, newValue: string, oldValue: string, key: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new StorageEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/storageEventInit(storageArea: Storage, url: string, newValue: string, oldValue: string, key: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-storageEventInit(storageArea, url, newValue, oldValue, key, composed, cancelable, bubbles)


pub extern ext/storageArea(this: any): io-noexn Storage
  js inline "#1.storageArea"

//The **`storageArea`** property of the [StorageEvent] interface returns the storage object that was affected.
pub fun js/storageArea(this: storageEvent): io-noexn Storage
  this.ext/storageArea()


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"

//The **`url`** property of the [StorageEvent] interface returns the URL of the document whose storage changed.
pub fun js/url(this: storageEvent): io-noexn string
  this.ext/url()


pub extern ext/newValue(this: any): io-noexn string
  js inline "#1.newValue"

//The **`newValue`** property of the [StorageEvent] interface returns the new value of the storage item whose value was changed.
pub fun js/newValue(this: storageEvent): io-noexn string
  this.ext/newValue()


pub extern ext/oldValue(this: any): io-noexn string
  js inline "#1.oldValue"

//The **`oldValue`** property of the [StorageEvent] interface returns the original value of the storage item whose value changed.
pub fun js/oldValue(this: storageEvent): io-noexn string
  this.ext/oldValue()


pub extern ext/key(this: any): io-noexn string
  js inline "#1.key"

//The **`key`** property of the [StorageEvent] interface returns the key for the storage item that was changed.
pub fun js/key(this: storageEvent): io-noexn string
  this.ext/key()


pub extern ext/new-storageEvent(type: string, eventInitDict: StorageEventInit): io-noexn any
  js inline "new StorageEvent(#0, #1)"


pub fun new/storageEvent(type: string, eventInitDict: StorageEventInit = Nothing): io-noexn any
  ext/new-storageEvent(type, eventInitDict)


pub extern ext/initStorageEvent(this: storageEvent, type: string, storageArea: Storage, url: string, newValue: string, oldValue: string, key: string, cancelable: bool, bubbles: bool): io-noexn any
  js inline "#1initStorageEvent(#1, #8, #7, #6, #5, #4, #3, #2)"


pub fun js/initStorageEvent(this: storageEvent, type: string, storageArea: Storage = Nothing, url: string = Nothing, newValue: string = Nothing, oldValue: string = Nothing, key: string = Nothing, cancelable: bool = Nothing, bubbles: bool = Nothing): io-noexn any
  this.ext/initStorageEvent(this, type, storageArea, url, newValue, oldValue, key, cancelable, bubbles)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property of the
//[Storage] interface returns the number of data items stored in a given
//`Storage` object.
pub fun js/length(this: storage): io-noexn int
  this.ext/length()


pub extern ext/key(this: storage, index: int): io-noexn any
  js inline "#1key(#1)"


pub fun js/key(this: storage, index: int): io-noexn any
  this.ext/key(this, index)


pub extern ext/getItem(this: storage, key: string): io-noexn any
  js inline "#1getItem(#1)"


pub fun js/getItem(this: storage, key: string): io-noexn any
  this.ext/getItem(this, key)


pub extern ext/setItem(this: storage, value: string, key: string): io-noexn any
  js inline "#1setItem(#2, #1)"


pub fun js/setItem(this: storage, value: string, key: string): io-noexn any
  this.ext/setItem(this, value, key)


pub extern ext/removeItem(this: storage, key: string): io-noexn any
  js inline "#1removeItem(#1)"


pub fun js/removeItem(this: storage, key: string): io-noexn any
  this.ext/removeItem(this, key)


pub extern ext/clear(this: storage): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: storage): io-noexn any
  this.ext/clear(this)


pub extern ext/credentials(this: any): io-noexn RequestCredentials
  js inline "#1.credentials"


pub fun js/credentials(this: workletOptions): io-noexn RequestCredentials
  this.ext/credentials()


pub extern ext/set-credentials(this: any, v: any): io-noexn ()
  js inline "#1.credentials = #2"


pub fun js/set-credentials(this: workletOptions, v: RequestCredentials): io-noexn ()
  this.ext/set-credentials(v)


pub extern ext/new-workletOptions(credentials: RequestCredentials): io-noexn any
  js inline "new WorkletOptions(#0, #1)"


pub fun new/workletOptions(credentials: RequestCredentials): io-noexn any
  ext/new-workletOptions(credentials)


pub extern ext/addModule(this: worklet, moduleURL: string, options: WorkletOptions): io-noexn any
  js inline "#1addModule(#1, #2)"


pub fun js/addModule(this: worklet, moduleURL: string, options: WorkletOptions = Nothing): io-noexn any
  this.ext/addModule(this, moduleURL, options)


pub extern ext/hash(this: any): io-noexn string
  js inline "#1.hash"

//The **`hash`** property of a [WorkerLocation] object returns the [URL.hash] part of the worker's location.
pub fun js/hash(this: workerLocation): io-noexn string
  this.ext/hash()


pub extern ext/search(this: any): io-noexn string
  js inline "#1.search"

//The **`search`** property of a [WorkerLocation] object returns the [URL.search] part of the worker's location.
pub fun js/search(this: workerLocation): io-noexn string
  this.ext/search()


pub extern ext/pathname(this: any): io-noexn string
  js inline "#1.pathname"

//The **`pathname`** property of a [WorkerLocation] object returns the [URL.pathname] part of the worker's location.
pub fun js/pathname(this: workerLocation): io-noexn string
  this.ext/pathname()


pub extern ext/port(this: any): io-noexn string
  js inline "#1.port"

//The **`port`** property of a [WorkerLocation] object returns the [URL.port] part of the worker's location.
pub fun js/port(this: workerLocation): io-noexn string
  this.ext/port()


pub extern ext/hostname(this: any): io-noexn string
  js inline "#1.hostname"

//The **`hostname`** property of a [WorkerLocation] object returns the [URL.hostname] part of the worker's location.
pub fun js/hostname(this: workerLocation): io-noexn string
  this.ext/hostname()


pub extern ext/host(this: any): io-noexn string
  js inline "#1.host"

//The **`host`** property of a [WorkerLocation] object returns the [URL.host] part of the worker's location.
pub fun js/host(this: workerLocation): io-noexn string
  this.ext/host()


pub extern ext/protocol(this: any): io-noexn string
  js inline "#1.protocol"

//The **`protocol`** property of a [WorkerLocation] object returns the [URL.protocol] part of the worker's location.
pub fun js/protocol(this: workerLocation): io-noexn string
  this.ext/protocol()


pub extern ext/origin(this: any): io-noexn string
  js inline "#1.origin"

//The **`origin`** property of a [WorkerLocation] object returns the worker's [URL.origin].
pub fun js/origin(this: workerLocation): io-noexn string
  this.ext/origin()


pub extern ext/href(this: any): io-noexn string
  js inline "#1.href"

//The **`href`** property of a [WorkerLocation] object returns a string containing the serialized [URL] for the worker's location.
pub fun js/href(this: workerLocation): io-noexn string
  this.ext/href()


pub extern ext/deviceMemory(this: any): io-noexn float64
  js inline "#1.deviceMemory"

//The **`deviceMemory`** read-only
//property of the [WorkerNavigator] interface returns the approximate amount of
//device memory in gigabytes.
//
//The reported value is imprecise to curtail . It's approximated by
//rounding down to the nearest power of 2, then dividing that number by 1024. It is then
//clamped within lower and upper bounds to protect the privacy of owners of very low-memory or
//high-memory devices.
pub fun js/deviceMemory(this: workerNavigator): io-noexn float64
  this.ext/deviceMemory()


pub extern ext/languages(this: any): io-noexn jsarray<any>
  js inline "#1.languages"

//The **`WorkerNavigator.languages`** read-only property
//returns an array of strings representing the user's preferred
//languages. The language is described using language tags according to
//`5646, "Tags for Identifying Languages (also known as BCP 47)"`. In the returned
//array they are ordered by preference with the most preferred language first.
//
//The value of [WorkerNavigator.language] is the
//first element of the returned array.
//
//When its value changes, as the user's preferred languages are changed a
//[Window.languagechange_event] event is fired on the [WorkerGlobalScope] object.
//
//The `Accept-Language` HTTP header in every HTTP request from the user's
//browser uses the same value for the `navigator.languages` property except for
//the extra `qvalues` (quality values) field (e.g. `en-US;q=0.8`).
pub fun js/languages(this: workerNavigator): io-noexn jsarray<any>
  this.ext/languages()


pub extern ext/language(this: any): io-noexn string
  js inline "#1.language"

//The **`WorkerNavigator.language`** read-only property returns
//a string representing the preferred language of the user, usually the language of the
//browser UI.
pub fun js/language(this: workerNavigator): io-noexn string
  this.ext/language()


pub extern ext/onLine(this: any): io-noexn bool
  js inline "#1.onLine"

//Returns the online status of the browser. The property returns a boolean value, with `true` meaning online and `false` meaning offline. The property sends updates whenever the browser's ability to connect to the network changes. The update occurs when the user follows links or when a script requests a remote page.
//
//For example, the property should return `false` when users click links soon after they lose internet connection.
//
//Browsers implement this property differently.
//
//In Chrome and Safari, if the browser is not able to connect to a local area network (LAN) or a router, it is offline; all other conditions return `true`. So while you can assume that the browser is offline when it returns a `false` value, you cannot assume that a true value necessarily means that the browser can access the internet. You could be getting false positives, such as in cases where the computer is running a virtualization software that has virtual ethernet adapters that are always
//"connected." Therefore, if you really want to determine the online status of the browser, you should develop additional means for checking. To learn more, see the 2011 article, [Working Off the Grid](https://developer.chrome.com/docs/workbox/service-worker-overview/).
//
//In Firefox, switching the browser to offline mode sends a `false` value.
pub fun js/onLine(this: workerNavigator): io-noexn bool
  this.ext/onLine()


pub extern ext/hardwareConcurrency(this: any): io-noexn int
  js inline "#1.hardwareConcurrency"

//The **`navigator.hardwareConcurrency`** read-only property
//returns the number of logical processors available to run threads on the user's
//computer.
pub fun js/hardwareConcurrency(this: workerNavigator): io-noexn int
  this.ext/hardwareConcurrency()


pub extern ext/connection(this: any): io-noexn NetworkInformation
  js inline "#1.connection"

//The **`connection`** read-only property of the [WorkerNavigator] interface returns a [NetworkInformation] object containing information about the system's connection, such as the current bandwidth of the user's device or whether the connection is metered.
//This could be used to select high definition content or low definition content based on the user's connection.
pub fun js/connection(this: workerNavigator): io-noexn NetworkInformation
  this.ext/connection()


pub extern ext/storage(this: any): io-noexn StorageManager
  js inline "#1.storage"

//The **`storage`** read-only property of the [WorkerNavigator] interface
//returns the singleton [StorageManager] object used to
//access the overall storage capabilities of the browser for the current site or app.
//The returned object lets you examine and configure persistence of data stores and
//learn approximately how much more space your browser has available for local storage
//use.
pub fun js/storage(this: workerNavigator): io-noexn StorageManager
  this.ext/storage()


pub extern ext/locks(this: any): io-noexn LockManager
  js inline "#1.locks"

//The **`locks`** read-only property of
//the [WorkerNavigator] interface returns a [LockManager]
//object which provides methods for requesting a new [Lock] object and
//querying for an existing `Lock` object.
pub fun js/locks(this: workerNavigator): io-noexn LockManager
  this.ext/locks()


pub extern ext/usb(this: any): io-noexn JSObject
  js inline "#1.usb"

//The **`usb`** read-only property of the [WorkerNavigator] interface returns a [USB] object for the current document, providing access to [WebUSB API](https://developer.mozilla.org/en-US/docs/Web/API/WebUSB_API) functionality.
pub fun js/usb(this: workerNavigator): io-noexn JSObject
  this.ext/usb()


pub extern ext/serviceWorker(this: any): io-noexn ServiceWorkerContainer
  js inline "#1.serviceWorker"

//The **`serviceWorker`** read-only property of the [WorkerNavigator] interface returns the [ServiceWorkerContainer] object for the [associated document](https://html.spec.whatwg.org/multipage/browsers.html#concept-document-window), which provides access to registration, removal, upgrade, and communication with the [ServiceWorker].
//
//The feature may not be available in private mode.
pub fun js/serviceWorker(this: workerNavigator): io-noexn ServiceWorkerContainer
  this.ext/serviceWorker()


pub extern ext/permissions(this: any): io-noexn Permissions
  js inline "#1.permissions"

//The **`permissions`** read-only property of the [WorkerNavigator] interface
//returns a [Permissions] object that can be used to query and update
//permission status of APIs covered by the [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API).
pub fun js/permissions(this: workerNavigator): io-noexn Permissions
  this.ext/permissions()


pub extern ext/mediaCapabilities(this: any): io-noexn MediaCapabilities
  js inline "#1.mediaCapabilities"

//The read-only **`WorkerNavigator.mediaCapabilities`** property
//returns a [MediaCapabilities] object that can expose information about the
//decoding and encoding capabilities for a given format and output capabilities as defined
//by the [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capabilities_API).
pub fun js/mediaCapabilities(this: workerNavigator): io-noexn MediaCapabilities
  this.ext/mediaCapabilities()


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: sharedWorker): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: sharedWorker, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/port(this: any): io-noexn MessagePort
  js inline "#1.port"

//The **`port`** property of the [SharedWorker]
//interface returns a [MessagePort] object used to communicate and control
//the shared worker.
pub fun js/port(this: sharedWorker): io-noexn MessagePort
  this.ext/port()


pub extern ext/new-sharedWorker(scriptURL: ScriptURLString, options: JSAny): io-noexn any
  js inline "new SharedWorker(#0, #1)"


pub fun new/sharedWorker(scriptURL: ScriptURLString, options: JSAny = Nothing): io-noexn any
  ext/new-sharedWorker(scriptURL, options)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: workerOptions): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: workerOptions, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/credentials(this: any): io-noexn RequestCredentials
  js inline "#1.credentials"


pub fun js/credentials(this: workerOptions): io-noexn RequestCredentials
  this.ext/credentials()


pub extern ext/set-credentials(this: any, v: any): io-noexn ()
  js inline "#1.credentials = #2"


pub fun js/set-credentials(this: workerOptions, v: RequestCredentials): io-noexn ()
  this.ext/set-credentials(v)


pub extern ext/type(this: any): io-noexn WorkerType
  js inline "#1.type"


pub fun js/type(this: workerOptions): io-noexn WorkerType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: workerOptions, v: WorkerType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-workerOptions(name: string, credentials: RequestCredentials, type: WorkerType): io-noexn any
  js inline "new WorkerOptions(#0, #1, #2, #3)"


pub fun new/workerOptions(name: string, credentials: RequestCredentials, type: WorkerType): io-noexn any
  ext/new-workerOptions(name, credentials, type)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: worker): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: worker, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onmessageerror(this: any): io-noexn EventHandler
  js inline "#1.onmessageerror"


pub fun js/onmessageerror(this: worker): io-noexn EventHandler
  this.ext/onmessageerror()


pub extern ext/set-onmessageerror(this: any, v: any): io-noexn ()
  js inline "#1.onmessageerror = #2"


pub fun js/set-onmessageerror(this: worker, v: EventHandler): io-noexn ()
  this.ext/set-onmessageerror(v)


pub extern ext/onmessage(this: any): io-noexn EventHandler
  js inline "#1.onmessage"


pub fun js/onmessage(this: worker): io-noexn EventHandler
  this.ext/onmessage()


pub extern ext/set-onmessage(this: any, v: any): io-noexn ()
  js inline "#1.onmessage = #2"


pub fun js/set-onmessage(this: worker, v: EventHandler): io-noexn ()
  this.ext/set-onmessage(v)


pub extern ext/new-worker(scriptURL: ScriptURLString, options: WorkerOptions): io-noexn any
  js inline "new Worker(#0, #1)"


pub fun new/worker(scriptURL: ScriptURLString, options: WorkerOptions = Nothing): io-noexn any
  ext/new-worker(scriptURL, options)


pub extern ext/terminate(this: worker): io-noexn any
  js inline "#1terminate()"


pub fun js/terminate(this: worker): io-noexn any
  this.ext/terminate(this)


pub extern ext/postMessage(this: worker, message: jsobject<any>, optionsOrTransfer: JSAny): io-noexn any
  js inline "#1postMessage(#1, #2)"


pub fun js/postMessage(this: worker, message: jsobject<any>, optionsOrTransfer: JSAny = Nothing): io-noexn any
  this.ext/postMessage(this, message, optionsOrTransfer)


pub extern ext/onconnect(this: any): io-noexn EventHandler
  js inline "#1.onconnect"


pub fun js/onconnect(this: sharedWorkerGlobalScope): io-noexn EventHandler
  this.ext/onconnect()


pub extern ext/set-onconnect(this: any, v: any): io-noexn ()
  js inline "#1.onconnect = #2"


pub fun js/set-onconnect(this: sharedWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onconnect(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** read-only property of the
//[SharedWorkerGlobalScope] interface returns the name that the
//[SharedWorker] was (optionally) given when it was created. This is the name
//that the [SharedWorker.SharedWorker] constructor can pass
//to get a reference to the [SharedWorkerGlobalScope].
pub fun js/name(this: sharedWorkerGlobalScope): io-noexn string
  this.ext/name()


pub extern ext/close(this: sharedWorkerGlobalScope): io-noexn any
  js inline "#1close()"


pub fun js/close(this: sharedWorkerGlobalScope): io-noexn any
  this.ext/close(this)


pub extern ext/onrtctransform(this: any): io-noexn EventHandler
  js inline "#1.onrtctransform"


pub fun js/onrtctransform(this: dedicatedWorkerGlobalScope): io-noexn EventHandler
  this.ext/onrtctransform()


pub extern ext/set-onrtctransform(this: any, v: any): io-noexn ()
  js inline "#1.onrtctransform = #2"


pub fun js/set-onrtctransform(this: dedicatedWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onrtctransform(v)


pub extern ext/onmessageerror(this: any): io-noexn EventHandler
  js inline "#1.onmessageerror"


pub fun js/onmessageerror(this: dedicatedWorkerGlobalScope): io-noexn EventHandler
  this.ext/onmessageerror()


pub extern ext/set-onmessageerror(this: any, v: any): io-noexn ()
  js inline "#1.onmessageerror = #2"


pub fun js/set-onmessageerror(this: dedicatedWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onmessageerror(v)


pub extern ext/onmessage(this: any): io-noexn EventHandler
  js inline "#1.onmessage"


pub fun js/onmessage(this: dedicatedWorkerGlobalScope): io-noexn EventHandler
  this.ext/onmessage()


pub extern ext/set-onmessage(this: any, v: any): io-noexn ()
  js inline "#1.onmessage = #2"


pub fun js/set-onmessage(this: dedicatedWorkerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onmessage(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//@AvailableInWorkers("dedicated")
//
//The **`name`** read-only property of the
//[DedicatedWorkerGlobalScope] interface returns the name that the
//[Worker] was (optionally) given when it was created. This is the name that
//the [Worker.Worker] constructor can pass to get a reference to
//the [DedicatedWorkerGlobalScope].
pub fun js/name(this: dedicatedWorkerGlobalScope): io-noexn string
  this.ext/name()


pub extern ext/postMessage(this: dedicatedWorkerGlobalScope, message: jsobject<any>, optionsOrTransfer: JSAny): io-noexn any
  js inline "#1postMessage(#1, #2)"


pub fun js/postMessage(this: dedicatedWorkerGlobalScope, message: jsobject<any>, optionsOrTransfer: JSAny = Nothing): io-noexn any
  this.ext/postMessage(this, message, optionsOrTransfer)


pub extern ext/close(this: dedicatedWorkerGlobalScope): io-noexn any
  js inline "#1close()"


pub fun js/close(this: dedicatedWorkerGlobalScope): io-noexn any
  this.ext/close(this)


pub extern ext/requestAnimationFrame(this: dedicatedWorkerGlobalScope, callback: FrameRequestCallback): io-noexn any
  js inline "#1requestAnimationFrame(#1)"


pub fun js/requestAnimationFrame(this: dedicatedWorkerGlobalScope, callback: FrameRequestCallback): io-noexn any
  this.ext/requestAnimationFrame(this, callback)


pub extern ext/cancelAnimationFrame(this: dedicatedWorkerGlobalScope, handle: int): io-noexn any
  js inline "#1cancelAnimationFrame(#1)"


pub fun js/cancelAnimationFrame(this: dedicatedWorkerGlobalScope, handle: int): io-noexn any
  this.ext/cancelAnimationFrame(this, handle)


pub extern ext/fonts(this: any): io-noexn FontFaceSet
  js inline "#1.fonts"

//The **`fonts`** property of the [WorkerGlobalScope] interface returns the [FontFaceSet] interface of the worker.
//
//This property is part of the [CSS Font Loading API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Font_Loading_API).
pub fun js/fonts(this: workerGlobalScope): io-noexn FontFaceSet
  this.ext/fonts()


pub extern ext/onunhandledrejection(this: any): io-noexn EventHandler
  js inline "#1.onunhandledrejection"


pub fun js/onunhandledrejection(this: workerGlobalScope): io-noexn EventHandler
  this.ext/onunhandledrejection()


pub extern ext/set-onunhandledrejection(this: any, v: any): io-noexn ()
  js inline "#1.onunhandledrejection = #2"


pub fun js/set-onunhandledrejection(this: workerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onunhandledrejection(v)


pub extern ext/onrejectionhandled(this: any): io-noexn EventHandler
  js inline "#1.onrejectionhandled"


pub fun js/onrejectionhandled(this: workerGlobalScope): io-noexn EventHandler
  this.ext/onrejectionhandled()


pub extern ext/set-onrejectionhandled(this: any, v: any): io-noexn ()
  js inline "#1.onrejectionhandled = #2"


pub fun js/set-onrejectionhandled(this: workerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onrejectionhandled(v)


pub extern ext/ononline(this: any): io-noexn EventHandler
  js inline "#1.ononline"


pub fun js/ononline(this: workerGlobalScope): io-noexn EventHandler
  this.ext/ononline()


pub extern ext/set-ononline(this: any, v: any): io-noexn ()
  js inline "#1.ononline = #2"


pub fun js/set-ononline(this: workerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-ononline(v)


pub extern ext/onoffline(this: any): io-noexn EventHandler
  js inline "#1.onoffline"


pub fun js/onoffline(this: workerGlobalScope): io-noexn EventHandler
  this.ext/onoffline()


pub extern ext/set-onoffline(this: any, v: any): io-noexn ()
  js inline "#1.onoffline = #2"


pub fun js/set-onoffline(this: workerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onoffline(v)


pub extern ext/onlanguagechange(this: any): io-noexn EventHandler
  js inline "#1.onlanguagechange"


pub fun js/onlanguagechange(this: workerGlobalScope): io-noexn EventHandler
  this.ext/onlanguagechange()


pub extern ext/set-onlanguagechange(this: any, v: any): io-noexn ()
  js inline "#1.onlanguagechange = #2"


pub fun js/set-onlanguagechange(this: workerGlobalScope, v: EventHandler): io-noexn ()
  this.ext/set-onlanguagechange(v)


pub extern ext/onerror(this: any): io-noexn OnErrorEventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: workerGlobalScope): io-noexn OnErrorEventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: workerGlobalScope, v: OnErrorEventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/navigator(this: any): io-noexn WorkerNavigator
  js inline "#1.navigator"

//The **`navigator`** read-only property of the [WorkerGlobalScope] interface returns the [WorkerNavigator] associated with the worker. It is a specific navigator object, mostly a subset of the [Navigator] for browsing scopes, but adapted to workers.
pub fun js/navigator(this: workerGlobalScope): io-noexn WorkerNavigator
  this.ext/navigator()


pub extern ext/location(this: any): io-noexn WorkerLocation
  js inline "#1.location"

//The **`location`** read-only property of the [WorkerGlobalScope] interface returns the [WorkerLocation] associated with the worker. It is a specific location object, mostly a subset of the [Location] for browsing scopes, but adapted to workers.
pub fun js/location(this: workerGlobalScope): io-noexn WorkerLocation
  this.ext/location()


pub extern ext/self(this: any): io-noexn WorkerGlobalScope
  js inline "#1.self"

//The **`self`** read-only property of the [WorkerGlobalScope] interface returns a reference to the `WorkerGlobalScope` itself. Most of the time it is a specific scope like [DedicatedWorkerGlobalScope], [SharedWorkerGlobalScope], or [ServiceWorkerGlobalScope].
pub fun js/self(this: workerGlobalScope): io-noexn WorkerGlobalScope
  this.ext/self()


pub extern ext/importScripts(this: workerGlobalScope, urls: ScriptURLString): io-noexn any
  js inline "#1importScripts(#1)"


pub fun js/importScripts(this: workerGlobalScope, urls: ScriptURLString): io-noexn any
  this.ext/importScripts(this, urls)


pub extern ext/onmessageerror(this: any): io-noexn EventHandler
  js inline "#1.onmessageerror"


pub fun js/onmessageerror(this: broadcastChannel): io-noexn EventHandler
  this.ext/onmessageerror()


pub extern ext/set-onmessageerror(this: any, v: any): io-noexn ()
  js inline "#1.onmessageerror = #2"


pub fun js/set-onmessageerror(this: broadcastChannel, v: EventHandler): io-noexn ()
  this.ext/set-onmessageerror(v)


pub extern ext/onmessage(this: any): io-noexn EventHandler
  js inline "#1.onmessage"


pub fun js/onmessage(this: broadcastChannel): io-noexn EventHandler
  this.ext/onmessage()


pub extern ext/set-onmessage(this: any, v: any): io-noexn ()
  js inline "#1.onmessage = #2"


pub fun js/set-onmessage(this: broadcastChannel, v: EventHandler): io-noexn ()
  this.ext/set-onmessage(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The read-only **`BroadcastChannel.name`** property returns a string, which uniquely identifies the given channel with its name. This name is passed to the [BroadcastChannel.BroadCastChannel] constructor at creation time and is therefore read-only.
pub fun js/name(this: broadcastChannel): io-noexn string
  this.ext/name()


pub extern ext/new-broadcastChannel(name: string): io-noexn any
  js inline "new BroadcastChannel(#0)"


pub fun new/broadcastChannel(name: string): io-noexn any
  ext/new-broadcastChannel(name)


pub extern ext/postMessage(this: broadcastChannel, message: jsobject<any>): io-noexn any
  js inline "#1postMessage(#1)"


pub fun js/postMessage(this: broadcastChannel, message: jsobject<any>): io-noexn any
  this.ext/postMessage(this, message)


pub extern ext/close(this: broadcastChannel): io-noexn any
  js inline "#1close()"


pub fun js/close(this: broadcastChannel): io-noexn any
  this.ext/close(this)


pub extern ext/transfer(this: any): io-noexn jsarray<any>
  js inline "#1.transfer"


pub fun js/transfer(this: structuredSerializeOptions): io-noexn jsarray<any>
  this.ext/transfer()


pub extern ext/set-transfer(this: any, v: any): io-noexn ()
  js inline "#1.transfer = #2"


pub fun js/set-transfer(this: structuredSerializeOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-transfer(v)


pub extern ext/new-structuredSerializeOptions(transfer: jsarray<any>): io-noexn any
  js inline "new StructuredSerializeOptions(#0, #1)"


pub fun new/structuredSerializeOptions(transfer: jsarray<any>): io-noexn any
  ext/new-structuredSerializeOptions(transfer)


pub extern ext/onmessageerror(this: any): io-noexn EventHandler
  js inline "#1.onmessageerror"


pub fun js/onmessageerror(this: messagePort): io-noexn EventHandler
  this.ext/onmessageerror()


pub extern ext/set-onmessageerror(this: any, v: any): io-noexn ()
  js inline "#1.onmessageerror = #2"


pub fun js/set-onmessageerror(this: messagePort, v: EventHandler): io-noexn ()
  this.ext/set-onmessageerror(v)


pub extern ext/onmessage(this: any): io-noexn EventHandler
  js inline "#1.onmessage"


pub fun js/onmessage(this: messagePort): io-noexn EventHandler
  this.ext/onmessage()


pub extern ext/set-onmessage(this: any, v: any): io-noexn ()
  js inline "#1.onmessage = #2"


pub fun js/set-onmessage(this: messagePort, v: EventHandler): io-noexn ()
  this.ext/set-onmessage(v)


pub extern ext/postMessage(this: messagePort, message: jsobject<any>, optionsOrTransfer: JSAny): io-noexn any
  js inline "#1postMessage(#1, #2)"


pub fun js/postMessage(this: messagePort, message: jsobject<any>, optionsOrTransfer: JSAny = Nothing): io-noexn any
  this.ext/postMessage(this, message, optionsOrTransfer)


pub extern ext/start(this: messagePort): io-noexn any
  js inline "#1start()"


pub fun js/start(this: messagePort): io-noexn any
  this.ext/start(this)


pub extern ext/close(this: messagePort): io-noexn any
  js inline "#1close()"


pub fun js/close(this: messagePort): io-noexn any
  this.ext/close(this)


pub extern ext/port2(this: any): io-noexn MessagePort
  js inline "#1.port2"

//The **`port2`** read-only property of the
//[MessageChannel] interface returns the second port of the message channel —
//the port attached to the context at the other end of the channel, which the message is
//initially sent to.
pub fun js/port2(this: messageChannel): io-noexn MessagePort
  this.ext/port2()


pub extern ext/port1(this: any): io-noexn MessagePort
  js inline "#1.port1"

//The **`port1`** read-only property of the
//[MessageChannel] interface returns the first port of the message channel —
//the port attached to the context that originated the channel.
pub fun js/port1(this: messageChannel): io-noexn MessagePort
  this.ext/port1()


pub extern ext/new-messageChannel(): io-noexn any
  js inline "new MessageChannel()"


pub fun new/messageChannel(): io-noexn any
  ext/new-messageChannel()


pub extern ext/withCredentials(this: any): io-noexn bool
  js inline "#1.withCredentials"


pub fun js/withCredentials(this: eventSourceInit): io-noexn bool
  this.ext/withCredentials()


pub extern ext/set-withCredentials(this: any, v: any): io-noexn ()
  js inline "#1.withCredentials = #2"


pub fun js/set-withCredentials(this: eventSourceInit, v: bool): io-noexn ()
  this.ext/set-withCredentials(v)


pub extern ext/new-eventSourceInit(withCredentials: bool): io-noexn any
  js inline "new EventSourceInit(#0, #1)"


pub fun new/eventSourceInit(withCredentials: bool): io-noexn any
  ext/new-eventSourceInit(withCredentials)


pub extern ext/onerror(this: any): io-noexn EventHandler
  js inline "#1.onerror"


pub fun js/onerror(this: eventSource): io-noexn EventHandler
  this.ext/onerror()


pub extern ext/set-onerror(this: any, v: any): io-noexn ()
  js inline "#1.onerror = #2"


pub fun js/set-onerror(this: eventSource, v: EventHandler): io-noexn ()
  this.ext/set-onerror(v)


pub extern ext/onmessage(this: any): io-noexn EventHandler
  js inline "#1.onmessage"


pub fun js/onmessage(this: eventSource): io-noexn EventHandler
  this.ext/onmessage()


pub extern ext/set-onmessage(this: any, v: any): io-noexn ()
  js inline "#1.onmessage = #2"


pub fun js/set-onmessage(this: eventSource, v: EventHandler): io-noexn ()
  this.ext/set-onmessage(v)


pub extern ext/onopen(this: any): io-noexn EventHandler
  js inline "#1.onopen"


pub fun js/onopen(this: eventSource): io-noexn EventHandler
  this.ext/onopen()


pub extern ext/set-onopen(this: any, v: any): io-noexn ()
  js inline "#1.onopen = #2"


pub fun js/set-onopen(this: eventSource, v: EventHandler): io-noexn ()
  this.ext/set-onopen(v)


pub extern ext/readyState(this: any): io-noexn int
  js inline "#1.readyState"

//The **`readyState`** read-only property of the
//[EventSource] interface returns a number representing the state of the
//connection.
pub fun js/readyState(this: eventSource): io-noexn int
  this.ext/readyState()


pub extern cLOSED(): io-noexn int
  js inline "CLOSED"


pub extern oPEN(): io-noexn int
  js inline "OPEN"


pub extern cONNECTING(): io-noexn int
  js inline "CONNECTING"


pub extern ext/withCredentials(this: any): io-noexn bool
  js inline "#1.withCredentials"

//The **`withCredentials`** read-only property of the
//[EventSource] interface returns a boolean value indicating whether
//the `EventSource` object was instantiated with CORS credentials set.
pub fun js/withCredentials(this: eventSource): io-noexn bool
  this.ext/withCredentials()


pub extern ext/url(this: any): io-noexn string
  js inline "#1.url"

//The **`url`** read-only property of the
//[EventSource] interface returns a string representing the
//URL of the source.
pub fun js/url(this: eventSource): io-noexn string
  this.ext/url()


pub extern ext/new-eventSource(url: string, eventSourceInitDict: EventSourceInit): io-noexn any
  js inline "new EventSource(#0, #1)"


pub fun new/eventSource(url: string, eventSourceInitDict: EventSourceInit = Nothing): io-noexn any
  ext/new-eventSource(url, eventSourceInitDict)


pub extern ext/close(this: eventSource): io-noexn any
  js inline "#1close()"


pub fun js/close(this: eventSource): io-noexn any
  this.ext/close(this)


pub extern ext/ports(this: any): io-noexn jsarray<any>
  js inline "#1.ports"


pub fun js/ports(this: messageEventInit): io-noexn jsarray<any>
  this.ext/ports()


pub extern ext/set-ports(this: any, v: any): io-noexn ()
  js inline "#1.ports = #2"


pub fun js/set-ports(this: messageEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-ports(v)


pub extern ext/source(this: any): io-noexn MessageEventSource
  js inline "#1.source"


pub fun js/source(this: messageEventInit): io-noexn MessageEventSource
  this.ext/source()


pub extern ext/set-source(this: any, v: any): io-noexn ()
  js inline "#1.source = #2"


pub fun js/set-source(this: messageEventInit, v: MessageEventSource): io-noexn ()
  this.ext/set-source(v)


pub extern ext/lastEventId(this: any): io-noexn string
  js inline "#1.lastEventId"


pub fun js/lastEventId(this: messageEventInit): io-noexn string
  this.ext/lastEventId()


pub extern ext/set-lastEventId(this: any, v: any): io-noexn ()
  js inline "#1.lastEventId = #2"


pub fun js/set-lastEventId(this: messageEventInit, v: string): io-noexn ()
  this.ext/set-lastEventId(v)


pub extern ext/origin(this: any): io-noexn string
  js inline "#1.origin"


pub fun js/origin(this: messageEventInit): io-noexn string
  this.ext/origin()


pub extern ext/set-origin(this: any, v: any): io-noexn ()
  js inline "#1.origin = #2"


pub fun js/set-origin(this: messageEventInit, v: string): io-noexn ()
  this.ext/set-origin(v)


pub extern ext/data(this: any): io-noexn jsobject<any>
  js inline "#1.data"


pub fun js/data(this: messageEventInit): io-noexn jsobject<any>
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: messageEventInit, v: jsobject<any>): io-noexn ()
  this.ext/set-data(v)


pub extern ext/new-messageEventInit(ports: jsarray<any>, source: MessageEventSource, lastEventId: string, origin: string, data: jsobject<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new MessageEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/messageEventInit(ports: jsarray<any>, source: MessageEventSource, lastEventId: string, origin: string, data: jsobject<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-messageEventInit(ports, source, lastEventId, origin, data, composed, cancelable, bubbles)


pub extern ext/ports(this: any): io-noexn jsarray<any>
  js inline "#1.ports"

//The **`ports`** read-only property of the
//[MessageEvent] interface is an array of [MessagePort] objects
//representing the ports associated with the channel the message is being sent through
//(where appropriate, e.g. in channel messaging or when sending a message to a shared
//worker).
pub fun js/ports(this: messageEvent): io-noexn jsarray<any>
  this.ext/ports()


pub extern ext/source(this: any): io-noexn MessageEventSource
  js inline "#1.source"

//The **`source`** read-only property of the
//[MessageEvent] interface is a `MessageEventSource` (which can be
//a , [MessagePort], or
//[ServiceWorker] object) representing the message emitter.
pub fun js/source(this: messageEvent): io-noexn MessageEventSource
  this.ext/source()


pub extern ext/lastEventId(this: any): io-noexn string
  js inline "#1.lastEventId"

//The **`lastEventId`** read-only property of the
//[MessageEvent] interface is a string representing a
//unique ID for the event.
pub fun js/lastEventId(this: messageEvent): io-noexn string
  this.ext/lastEventId()


pub extern ext/origin(this: any): io-noexn string
  js inline "#1.origin"

//The **`origin`** read-only property of the
//[MessageEvent] interface is a string representing the
//origin of the message emitter.
pub fun js/origin(this: messageEvent): io-noexn string
  this.ext/origin()


pub extern ext/data(this: any): io-noexn jsobject<any>
  js inline "#1.data"

//The **`data`** read-only property of the
//[MessageEvent] interface represents the data sent by the message emitter.
pub fun js/data(this: messageEvent): io-noexn jsobject<any>
  this.ext/data()


pub extern ext/new-messageEvent(type: string, eventInitDict: MessageEventInit): io-noexn any
  js inline "new MessageEvent(#0, #1)"


pub fun new/messageEvent(type: string, eventInitDict: MessageEventInit = Nothing): io-noexn any
  ext/new-messageEvent(type, eventInitDict)


pub extern ext/initMessageEvent(this: messageEvent, type: string, ports: jsarray<any>, source: MessageEventSource, lastEventId: string, origin: string, data: jsobject<any>, cancelable: bool, bubbles: bool): io-noexn any
  js inline "#1initMessageEvent(#1, #8, #7, #6, #5, #4, #3, #2)"


pub fun js/initMessageEvent(this: messageEvent, type: string, ports: jsarray<any> = Nothing, source: MessageEventSource = Nothing, lastEventId: string = Nothing, origin: string = Nothing, data: jsobject<any> = Nothing, cancelable: bool = Nothing, bubbles: bool = Nothing): io-noexn any
  this.ext/initMessageEvent(this, type, ports, source, lastEventId, origin, data, cancelable, bubbles)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The read-only **`ImageBitmap.height`** property returns the [ImageBitmap] object's height in CSS pixels.
pub fun js/height(this: imageBitmap): io-noexn int
  this.ext/height()


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The read-only **`ImageBitmap.width`** property returns the [ImageBitmap] object's width in CSS pixels.
pub fun js/width(this: imageBitmap): io-noexn int
  this.ext/width()


pub extern ext/close(this: imageBitmap): io-noexn any
  js inline "#1close()"


pub fun js/close(this: imageBitmap): io-noexn any
  this.ext/close(this)


pub extern ext/enabledPlugin(this: any): io-noexn Plugin
  js inline "#1.enabledPlugin"


pub fun js/enabledPlugin(this: mimeType): io-noexn Plugin
  this.ext/enabledPlugin()


pub extern ext/suffixes(this: any): io-noexn string
  js inline "#1.suffixes"


pub fun js/suffixes(this: mimeType): io-noexn string
  this.ext/suffixes()


pub extern ext/description(this: any): io-noexn string
  js inline "#1.description"


pub fun js/description(this: mimeType): io-noexn string
  this.ext/description()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: mimeType): io-noexn string
  this.ext/type()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: plugin): io-noexn int
  this.ext/length()


pub extern ext/filename(this: any): io-noexn string
  js inline "#1.filename"


pub fun js/filename(this: plugin): io-noexn string
  this.ext/filename()


pub extern ext/description(this: any): io-noexn string
  js inline "#1.description"


pub fun js/description(this: plugin): io-noexn string
  this.ext/description()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: plugin): io-noexn string
  this.ext/name()


pub extern ext/item(this: plugin, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: plugin, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/namedItem(this: plugin, name: string): io-noexn any
  js inline "#1namedItem(#1)"


pub fun js/namedItem(this: plugin, name: string): io-noexn any
  this.ext/namedItem(this, name)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: mimeTypeArray): io-noexn int
  this.ext/length()


pub extern ext/item(this: mimeTypeArray, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: mimeTypeArray, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/namedItem(this: mimeTypeArray, name: string): io-noexn any
  js inline "#1namedItem(#1)"


pub fun js/namedItem(this: mimeTypeArray, name: string): io-noexn any
  this.ext/namedItem(this, name)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: pluginArray): io-noexn int
  this.ext/length()


pub extern ext/refresh(this: pluginArray): io-noexn any
  js inline "#1refresh()"


pub fun js/refresh(this: pluginArray): io-noexn any
  this.ext/refresh(this)


pub extern ext/item(this: pluginArray, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: pluginArray, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/namedItem(this: pluginArray, name: string): io-noexn any
  js inline "#1namedItem(#1)"


pub fun js/namedItem(this: pluginArray, name: string): io-noexn any
  this.ext/namedItem(this, name)


pub extern ext/deviceMemory(this: any): io-noexn float64
  js inline "#1.deviceMemory"

//The **`deviceMemory`** read-only
//property of the [Navigator] interface returns the approximate amount of
//device memory in gigabytes.
//
//The reported value is imprecise to curtail . It's approximated by
//rounding down to the nearest power of 2, then dividing that number by 1024. It is then
//clamped within lower and upper bounds to protect the privacy of owners of very low-memory or
//high-memory devices.
pub fun js/deviceMemory(this: navigator): io-noexn float64
  this.ext/deviceMemory()


pub extern ext/oscpu(this: any): io-noexn string
  js inline "#1.oscpu"

//The **`Navigator.oscpu`** property returns a string that identifies the current operating system.
pub fun js/oscpu(this: navigator): io-noexn string
  this.ext/oscpu()


pub extern ext/languages(this: any): io-noexn jsarray<any>
  js inline "#1.languages"

//The **`Navigator.languages`** read-only property
//returns an array of strings representing the user's preferred
//languages. The language is described using language tags according to
//`5646, "Tags for Identifying Languages (also known as BCP 47)"`. In the returned
//array they are ordered by preference with the most preferred language first.
//
//The value of [Navigator.language] is the
//first element of the returned array.
//
//When its value changes, as the user's preferred languages are changed a
//[Window.languagechange_event] event is fired on the [Window] object.
//
//The `Accept-Language` HTTP header in every HTTP request from the user's
//browser uses the same value for the `navigator.languages` property except for
//the extra `qvalues` (quality values) field (e.g. `en-US;q=0.8`).
pub fun js/languages(this: navigator): io-noexn jsarray<any>
  this.ext/languages()


pub extern ext/language(this: any): io-noexn string
  js inline "#1.language"

//The **`Navigator.language`** read-only property returns a string representing the preferred language of the user, usually the language of the browser UI.
pub fun js/language(this: navigator): io-noexn string
  this.ext/language()


pub extern ext/onLine(this: any): io-noexn bool
  js inline "#1.onLine"

//Returns the online status of the browser. The property returns a boolean value, with
//`true` meaning online and `false` meaning offline. The property
//sends updates whenever the browser's ability to connect to the network changes. The
//update occurs when the user follows links or when a script requests a remote page. For
//example, the property should return `false` when users click links soon after
//they lose internet connection.
//
//Browsers implement this property differently.
//
//In Chrome and Safari, if the browser is not able to connect to a local area network
//(LAN) or a router, it is offline; all other conditions return `true`. So
//while you can assume that the browser is offline when it returns a `false`
//value, you cannot assume that a true value necessarily means that the browser can access
//the internet. You could be getting false positives, such as in cases where the computer
//is running a virtualization software that has virtual ethernet adapters that are always
//"connected." Therefore, if you really want to determine the online status of the
//browser, you should develop additional means for checking.
//
//In Firefox, switching the browser to offline mode sends a `false` value. Until Firefox
//41, all other conditions returned a `true` value; testing actual behavior on Nightly 68 on
//Windows shows that it only looks for LAN connection like Chrome and Safari giving false
//positives.
//
//You can see changes in the network state by listening to the [`online`](https://developer.mozilla.org/en-US/docs/Web/API/Window/online_event) and [`offline`](https://developer.mozilla.org/en-US/docs/Web/API/Window/offline_event) events.
pub fun js/onLine(this: navigator): io-noexn bool
  this.ext/onLine()


pub extern ext/cookieEnabled(this: any): io-noexn bool
  js inline "#1.cookieEnabled"

//`navigator.cookieEnabled` returns a Boolean value that indicates whether cookies are enabled or not.
//
//The property is read-only.
pub fun js/cookieEnabled(this: navigator): io-noexn bool
  this.ext/cookieEnabled()


pub extern ext/pdfViewerEnabled(this: any): io-noexn bool
  js inline "#1.pdfViewerEnabled"

//The **`pdfViewerEnabled`** read-only property of the [Navigator] interface indicates whether the browser supports inline display of PDF files when navigating to them.
//
//If inline viewing is not supported the PDF is downloaded and may then be handled by some external application.
//
//> **Note:** This method replaces a number of legacy methods of inferring support for inline viewing of PDF files.
pub fun js/pdfViewerEnabled(this: navigator): io-noexn bool
  this.ext/pdfViewerEnabled()


pub extern ext/mimeTypes(this: any): io-noexn MimeTypeArray
  js inline "#1.mimeTypes"

//Returns a [MimeTypeArray] object, which contains a list of [MimeType] objects representing the MIME types recognized and supported by the browser.
//The array can be queried for information about the enabled plugin that is used to handle a file of the specified type.
//Named properties of the returned object are not enumerable (except in very old browser versions).
//
//Recent versions of the specification hard-code the returned set of MIME types.
//If PDF files can be displayed inline then `application/pdf` and `text/pdf` are listed.
//Otherwise an empty list is returned.
//
//> **Note:** Use [Navigator.pdfViewerEnabled] to determine if inline viewing of PDF files is supported. Do not infer it from this property.
//
//Legacy browser versions do not hard-code the list returned by the property, and might return other MIME types.
pub fun js/mimeTypes(this: navigator): io-noexn MimeTypeArray
  this.ext/mimeTypes()


pub extern ext/plugins(this: any): io-noexn PluginArray
  js inline "#1.plugins"

//Returns a [PluginArray] object, listing the [Plugin] objects describing the plugins installed in the application.
//Named properties of the returned object are not enumerable (except in very old browser versions).
//
//Recent versions of the specification hard-code the returned list.
//If inline viewing of PDF files is supported the property lists five standard plugins.
//If inline PDF viewing is not supported then an empty list is returned.
//
//> **Note:** Use [Navigator.pdfViewerEnabled] to determine if inline viewing of PDF files is supported. Do not infer it from this property.
//>
//> The "five standard plugins" are those that developers have most commonly used to feature detect inline PDF viewing.
//> Returning these ensures that legacy code can more reliably determine whether inline viewing is supported.
//> However this approach is not recommended for new code because this property may eventually be removed.
//
//Legacy browser versions also list plugins for Adobe Flash and PDF viewer extensions.
pub fun js/plugins(this: navigator): io-noexn PluginArray
  this.ext/plugins()


pub extern ext/hardwareConcurrency(this: any): io-noexn int
  js inline "#1.hardwareConcurrency"

//The **`navigator.hardwareConcurrency`** read-only property
//returns the number of logical processors available to run threads on the user's
//computer.
pub fun js/hardwareConcurrency(this: navigator): io-noexn int
  this.ext/hardwareConcurrency()


pub extern ext/connection(this: any): io-noexn NetworkInformation
  js inline "#1.connection"

//The **`connection`** read-only property of the [Navigator] interface returns a [NetworkInformation] object containing information about the system's connection, such as the current bandwidth of the user's device or whether the connection is metered.
//
//This could be used to select high definition content or low definition content based on the user's connection.
pub fun js/connection(this: navigator): io-noexn NetworkInformation
  this.ext/connection()


pub extern ext/storage(this: any): io-noexn StorageManager
  js inline "#1.storage"

//The **`Navigator.storage`**
//read-only property returns the singleton [StorageManager] object used to
//access the overall storage capabilities of the browser for the current site or app.
//The returned object lets you examine and configure persistence of data stores and
//learn approximately how much more space your browser has available for local storage
//use.
pub fun js/storage(this: navigator): io-noexn StorageManager
  this.ext/storage()


pub extern ext/locks(this: any): io-noexn LockManager
  js inline "#1.locks"

//The **`locks`** read-only property of
//the [Navigator] interface returns a [LockManager] object
//which provides methods for requesting a new [Lock] object and querying
//for an existing `Lock` object.
pub fun js/locks(this: navigator): io-noexn LockManager
  this.ext/locks()


pub extern ext/webdriver(this: any): io-noexn bool
  js inline "#1.webdriver"

//The **`webdriver`** read-only property
//of the [navigator] interface indicates whether the user agent is
//controlled by automation.
//
//It defines a standard way for co-operating user agents to inform the document that it
//is controlled by [WebDriver](https://developer.mozilla.org/en-US/docs/Web/WebDriver), for example, so that
//alternate code paths can be triggered during automation.
//
//The `navigator.webdriver` property is true when in:
//
//- Chrome
//  - : The `--enable-automation` or the `--headless` flag or the
//    `--remote-debugging-port` is used.
//- Firefox
//  - : The `marionette.enabled` preference or `--marionette` flag is
//    passed.
pub fun js/webdriver(this: navigator): io-noexn bool
  this.ext/webdriver()


pub extern ext/windowControlsOverlay(this: any): io-noexn JSObject
  js inline "#1.windowControlsOverlay"

//The **`windowControlsOverlay`** read-only property of the [Navigator]
//interface returns the [WindowControlsOverlay] interface, which exposes
//information about the title bar geometry in desktop Progressive Web Apps that use the [Window Controls Overlay API](https://developer.mozilla.org/en-US/docs/Web/API/Window_Controls_Overlay_API).
//
//Progressive Web Apps installed on desktop Operating Systems can opt-in to the
//Window Controls Overlay feature by using the `window-controls-overlay` value in the
//[`display_override`](https://developer.mozilla.org/en-US/docs/Web/Manifest/display_override) web app manifest member.
//
//Doing so hides the default window title bar and gives the app access to the full area
//of the app window.
pub fun js/windowControlsOverlay(this: navigator): io-noexn JSObject
  this.ext/windowControlsOverlay()


pub extern ext/usb(this: any): io-noexn JSObject
  js inline "#1.usb"

//The **`usb`** read-only property of the [Navigator] interface returns a [USB] object for the current document, providing access to [WebUSB API](https://developer.mozilla.org/en-US/docs/Web/API/WebUSB_API) functionality.
pub fun js/usb(this: navigator): io-noexn JSObject
  this.ext/usb()


pub extern ext/serviceWorker(this: any): io-noexn ServiceWorkerContainer
  js inline "#1.serviceWorker"

//The **`serviceWorker`** read-only property of the [Navigator] interface returns the [ServiceWorkerContainer] object for the [associated document](https://html.spec.whatwg.org/multipage/browsers.html#concept-document-window), which provides access to registration, removal, upgrade, and communication with the [ServiceWorker].
//
//The feature may not be available in private mode.
pub fun js/serviceWorker(this: navigator): io-noexn ServiceWorkerContainer
  this.ext/serviceWorker()


pub extern ext/wakeLock(this: any): io-noexn WakeLock
  js inline "#1.wakeLock"

//The **`wakeLock`** read-only property of the [Navigator] interface returns a [WakeLock] interface that allows a document to acquire a screen wake lock.
//While a screen wake lock is active, the user agent will try to prevent the device from dimming the screen, turning it off completely, or showing a screensaver.
pub fun js/wakeLock(this: navigator): io-noexn WakeLock
  this.ext/wakeLock()


pub extern ext/presentation(this: any): io-noexn JSObject
  js inline "#1.presentation"

//The `presentation` read-only property of [Navigator] serves as the entry
//point for the [Presentation API](https://developer.mozilla.org/en-US/docs/Web/API/Presentation_API) and
//returns a reference to [Presentation] object.
pub fun js/presentation(this: navigator): io-noexn JSObject
  this.ext/presentation()


pub extern ext/maxTouchPoints(this: any): io-noexn int
  js inline "#1.maxTouchPoints"

//The **`maxTouchPoints`** read-only property of the
//[Navigator] interface returns the maximum number of simultaneous touch
//contact points are supported by the current device.
pub fun js/maxTouchPoints(this: navigator): io-noexn int
  this.ext/maxTouchPoints()


pub extern ext/permissions(this: any): io-noexn Permissions
  js inline "#1.permissions"

//The **`permissions`** read-only property of the [Navigator] interface returns a
//[Permissions] object that can be used to query and update permission
//status of APIs covered by the [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API).
pub fun js/permissions(this: navigator): io-noexn Permissions
  this.ext/permissions()


pub extern ext/mediaSession(this: any): io-noexn MediaSession
  js inline "#1.mediaSession"

//The **`mediaSession`** read-only property of the [Navigator]
//interface returns a [MediaSession]
//object that can be used to share with the browser metadata and other information about
//the current playback state of media being handled by a document.
//
//This
//information may, in turn, be shared with the device and/or operating system in order to
//a device's standard media control user experience to describe and control the playback
//of the media.
//
//In addition, the `MediaSession` interface provides the
//[MediaSession.setActionHandler] method, which lets
//you receive events when the user engages device controls such as either onscreen or
//physical play, pause, seek, and other similar controls. An internet radio app, for
//example, can use `setActionHandler()` to let the media controls on a keyboard
//or elsewhere on the user's device be used to control the app's media playback.
pub fun js/mediaSession(this: navigator): io-noexn MediaSession
  this.ext/mediaSession()


pub extern ext/mediaDevices(this: any): io-noexn MediaDevices
  js inline "#1.mediaDevices"

//The **`mediaDevices`** read-only property of the [Navigator] interface returns a [MediaDevices] object, which provides access to connected media input devices like cameras and microphones, as well as screen sharing.
pub fun js/mediaDevices(this: navigator): io-noexn MediaDevices
  this.ext/mediaDevices()


pub extern ext/mediaCapabilities(this: any): io-noexn MediaCapabilities
  js inline "#1.mediaCapabilities"

//The **`Navigator.mediaCapabilities`** read-only property
//returns a [MediaCapabilities] object that can expose information about the
//decoding and encoding capabilities for a given format and output capabilities as defined
//by the [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capabilities_API).
pub fun js/mediaCapabilities(this: navigator): io-noexn MediaCapabilities
  this.ext/mediaCapabilities()


pub extern ext/userActivation(this: any): io-noexn UserActivation
  js inline "#1.userActivation"

//The read-only **`userActivation`** property of the [Navigator] interface returns a [UserActivation] object which contains information about the current window's user activation state.
pub fun js/userActivation(this: navigator): io-noexn UserActivation
  this.ext/userActivation()


pub extern ext/geolocation(this: any): io-noexn Geolocation
  js inline "#1.geolocation"

//The **`Navigator.geolocation`** read-only property returns a
//[Geolocation] object that gives Web content access to the location of the
//device. This allows a website or app to offer customized results based on the user's
//location.
//
//> **Note:** For security reasons, when a web page tries to access location
//> information, the user is notified and asked to grant permission. Be aware that each
//> browser has its own policies and methods for requesting this permission.
pub fun js/geolocation(this: navigator): io-noexn Geolocation
  this.ext/geolocation()


pub extern ext/credentials(this: any): io-noexn CredentialsContainer
  js inline "#1.credentials"

//The **`credentials`** read-only property of the [Navigator] interface returns the [CredentialsContainer] object associated with the current document, which exposes methods to request credentials. The [CredentialsContainer] interface also notifies the user agent when an interesting event occurs, such as a successful sign-in or sign-out. This interface can be used for feature detection.
pub fun js/credentials(this: navigator): io-noexn CredentialsContainer
  this.ext/credentials()


pub extern ext/clipboard(this: any): io-noexn Clipboard
  js inline "#1.clipboard"

//The **`clipboard`** read-only property of the [Navigator] interface returns a [Clipboard] object used to read and write the clipboard's contents.
//
//This is the entry point to the [Clipboard API](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard_API), which can be used to implement cut, copy, and paste features within a web application.
pub fun js/clipboard(this: navigator): io-noexn Clipboard
  this.ext/clipboard()


pub extern ext/getBattery(this: navigator): io-noexn any
  js inline "#1getBattery()"


pub fun js/getBattery(this: navigator): io-noexn any
  this.ext/getBattery(this)


pub extern ext/sendBeacon(this: navigator, url: string, data: BodyInit): io-noexn any
  js inline "#1sendBeacon(#1, #2)"


pub fun js/sendBeacon(this: navigator, url: string, data: BodyInit = Nothing): io-noexn any
  this.ext/sendBeacon(this, url, data)


pub extern ext/requestMediaKeySystemAccess(this: navigator, supportedConfigurations: jsarray<any>, keySystem: string): io-noexn any
  js inline "#1requestMediaKeySystemAccess(#2, #1)"


pub fun js/requestMediaKeySystemAccess(this: navigator, supportedConfigurations: jsarray<any>, keySystem: string): io-noexn any
  this.ext/requestMediaKeySystemAccess(this, supportedConfigurations, keySystem)


pub extern ext/getGamepads(this: navigator): io-noexn any
  js inline "#1getGamepads()"


pub fun js/getGamepads(this: navigator): io-noexn any
  this.ext/getGamepads(this)


pub extern ext/vibrate(this: navigator, pattern: VibratePattern): io-noexn any
  js inline "#1vibrate(#1)"


pub fun js/vibrate(this: navigator, pattern: VibratePattern): io-noexn any
  this.ext/vibrate(this, pattern)


pub extern ext/share(this: navigator, data: ShareData): io-noexn any
  js inline "#1share(#1)"


pub fun js/share(this: navigator, data: ShareData = Nothing): io-noexn any
  this.ext/share(this, data)


pub extern ext/canShare(this: navigator, data: ShareData): io-noexn any
  js inline "#1canShare(#1)"


pub fun js/canShare(this: navigator, data: ShareData = Nothing): io-noexn any
  this.ext/canShare(this, data)


pub extern ext/requestMIDIAccess(this: navigator, options: MIDIOptions): io-noexn any
  js inline "#1requestMIDIAccess(#1)"


pub fun js/requestMIDIAccess(this: navigator, options: MIDIOptions = Nothing): io-noexn any
  this.ext/requestMIDIAccess(this, options)


pub extern ext/javaEnabled(this: navigator): io-noexn any
  js inline "#1javaEnabled()"


pub fun js/javaEnabled(this: navigator): io-noexn any
  this.ext/javaEnabled(this)


pub extern ext/registerProtocolHandler(this: navigator, url: string, scheme: string): io-noexn any
  js inline "#1registerProtocolHandler(#2, #1)"


pub fun js/registerProtocolHandler(this: navigator, url: string, scheme: string): io-noexn any
  this.ext/registerProtocolHandler(this, url, scheme)


pub extern ext/unregisterProtocolHandler(this: navigator, url: string, scheme: string): io-noexn any
  js inline "#1unregisterProtocolHandler(#2, #1)"


pub fun js/unregisterProtocolHandler(this: navigator, url: string, scheme: string): io-noexn any
  this.ext/unregisterProtocolHandler(this, url, scheme)


pub extern ext/taintEnabled(this: navigator): io-noexn any
  js inline "#1taintEnabled()"


pub fun js/taintEnabled(this: navigator): io-noexn any
  this.ext/taintEnabled(this)


pub extern ext/setAppBadge(this: navigator, contents: int): io-noexn any
  js inline "#1setAppBadge(#1)"


pub fun js/setAppBadge(this: navigator, contents: int = Nothing): io-noexn any
  this.ext/setAppBadge(this, contents)


pub extern ext/clearAppBadge(this: navigator): io-noexn any
  js inline "#1clearAppBadge()"


pub fun js/clearAppBadge(this: navigator): io-noexn any
  this.ext/clearAppBadge(this)


pub extern ext/new-dOMParser(): io-noexn any
  js inline "new DOMParser()"


pub fun new/dOMParser(): io-noexn any
  ext/new-dOMParser()


pub extern ext/parseFromString(this: dOMParser, type: DOMParserSupportedType, string: HTMLString): io-noexn any
  js inline "#1parseFromString(#2, #1)"


pub fun js/parseFromString(this: dOMParser, type: DOMParserSupportedType, string: HTMLString): io-noexn any
  this.ext/parseFromString(this, type, string)


pub extern ext/reason(this: any): io-noexn jsobject<any>
  js inline "#1.reason"


pub fun js/reason(this: promiseRejectionEventInit): io-noexn jsobject<any>
  this.ext/reason()


pub extern ext/set-reason(this: any, v: any): io-noexn ()
  js inline "#1.reason = #2"


pub fun js/set-reason(this: promiseRejectionEventInit, v: jsobject<any>): io-noexn ()
  this.ext/set-reason(v)


pub extern ext/promise(this: any): io-noexn jsobject<any>
  js inline "#1.promise"


pub fun js/promise(this: promiseRejectionEventInit): io-noexn jsobject<any>
  this.ext/promise()


pub extern ext/set-promise(this: any, v: any): io-noexn ()
  js inline "#1.promise = #2"


pub fun js/set-promise(this: promiseRejectionEventInit, v: jsobject<any>): io-noexn ()
  this.ext/set-promise(v)


pub extern ext/new-promiseRejectionEventInit(reason: jsobject<any>, promise: jsobject<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new PromiseRejectionEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/promiseRejectionEventInit(reason: jsobject<any>, promise: jsobject<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-promiseRejectionEventInit(reason, promise, composed, cancelable, bubbles)


pub extern ext/reason(this: any): io-noexn jsobject<any>
  js inline "#1.reason"

//The [PromiseRejectionEvent] **`reason`** read-only
//property is any JavaScript value or `Object` which provides the reason
//passed into `Promise.reject()`. This in theory provides information about
//why the promise was rejected.
pub fun js/reason(this: promiseRejectionEvent): io-noexn jsobject<any>
  this.ext/reason()


pub extern ext/promise(this: any): io-noexn jsobject<any>
  js inline "#1.promise"

//The [PromiseRejectionEvent] interface's
//**`promise`** read-only property indicates the JavaScript
//`Promise` which was rejected. You can examine the event's
//[PromiseRejectionEvent.reason] property to learn why the promise was
//rejected.
pub fun js/promise(this: promiseRejectionEvent): io-noexn jsobject<any>
  this.ext/promise()


pub extern ext/new-promiseRejectionEvent(eventInitDict: PromiseRejectionEventInit, type: string): io-noexn any
  js inline "new PromiseRejectionEvent(#1, #0)"


pub fun new/promiseRejectionEvent(eventInitDict: PromiseRejectionEventInit, type: string): io-noexn any
  ext/new-promiseRejectionEvent(eventInitDict, type)


pub extern ext/error(this: any): io-noexn jsobject<any>
  js inline "#1.error"


pub fun js/error(this: errorEventInit): io-noexn jsobject<any>
  this.ext/error()


pub extern ext/set-error(this: any, v: any): io-noexn ()
  js inline "#1.error = #2"


pub fun js/set-error(this: errorEventInit, v: jsobject<any>): io-noexn ()
  this.ext/set-error(v)


pub extern ext/colno(this: any): io-noexn int
  js inline "#1.colno"


pub fun js/colno(this: errorEventInit): io-noexn int
  this.ext/colno()


pub extern ext/set-colno(this: any, v: any): io-noexn ()
  js inline "#1.colno = #2"


pub fun js/set-colno(this: errorEventInit, v: int): io-noexn ()
  this.ext/set-colno(v)


pub extern ext/lineno(this: any): io-noexn int
  js inline "#1.lineno"


pub fun js/lineno(this: errorEventInit): io-noexn int
  this.ext/lineno()


pub extern ext/set-lineno(this: any, v: any): io-noexn ()
  js inline "#1.lineno = #2"


pub fun js/set-lineno(this: errorEventInit, v: int): io-noexn ()
  this.ext/set-lineno(v)


pub extern ext/filename(this: any): io-noexn string
  js inline "#1.filename"


pub fun js/filename(this: errorEventInit): io-noexn string
  this.ext/filename()


pub extern ext/set-filename(this: any, v: any): io-noexn ()
  js inline "#1.filename = #2"


pub fun js/set-filename(this: errorEventInit, v: string): io-noexn ()
  this.ext/set-filename(v)


pub extern ext/message(this: any): io-noexn string
  js inline "#1.message"


pub fun js/message(this: errorEventInit): io-noexn string
  this.ext/message()


pub extern ext/set-message(this: any, v: any): io-noexn ()
  js inline "#1.message = #2"


pub fun js/set-message(this: errorEventInit, v: string): io-noexn ()
  this.ext/set-message(v)


pub extern ext/new-errorEventInit(error: jsobject<any>, colno: int, lineno: int, filename: string, message: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new ErrorEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/errorEventInit(error: jsobject<any>, colno: int, lineno: int, filename: string, message: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-errorEventInit(error, colno, lineno, filename, message, composed, cancelable, bubbles)


pub extern ext/error(this: any): io-noexn jsobject<any>
  js inline "#1.error"


pub fun js/error(this: errorEvent): io-noexn jsobject<any>
  this.ext/error()


pub extern ext/colno(this: any): io-noexn int
  js inline "#1.colno"


pub fun js/colno(this: errorEvent): io-noexn int
  this.ext/colno()


pub extern ext/lineno(this: any): io-noexn int
  js inline "#1.lineno"


pub fun js/lineno(this: errorEvent): io-noexn int
  this.ext/lineno()


pub extern ext/filename(this: any): io-noexn string
  js inline "#1.filename"


pub fun js/filename(this: errorEvent): io-noexn string
  this.ext/filename()


pub extern ext/message(this: any): io-noexn string
  js inline "#1.message"


pub fun js/message(this: errorEvent): io-noexn string
  this.ext/message()


pub extern ext/new-errorEvent(type: string, eventInitDict: ErrorEventInit): io-noexn any
  js inline "new ErrorEvent(#0, #1)"


pub fun new/errorEvent(type: string, eventInitDict: ErrorEventInit = Nothing): io-noexn any
  ext/new-errorEvent(type, eventInitDict)


pub extern ext/returnValue(this: any): io-noexn string
  js inline "#1.returnValue"

//The **`returnValue`** property of the
//[BeforeUnloadEvent] interface, when set to a truthy value, triggers a browser-generated confirmation dialog asking users to confirm if they _really_ want to leave the page when they try to close or reload it, or navigate somewhere else. This is intended to help prevent loss of unsaved data.
//
//> **Note:** `returnValue` is a legacy feature, and best practice is to trigger the dialog by invoking [Event.preventDefault] on the `BeforeUnloadEvent` object, while also setting `returnValue` to support legacy cases. See the [Window.beforeunload_event] event reference for detailed up-to-date guidance.
pub fun js/returnValue(this: beforeUnloadEvent): io-noexn string
  this.ext/returnValue()


pub extern ext/set-returnValue(this: any, v: any): io-noexn ()
  js inline "#1.returnValue = #2"


pub fun js/set-returnValue(this: beforeUnloadEvent, v: string): io-noexn ()
  this.ext/set-returnValue(v)


pub extern ext/persisted(this: any): io-noexn bool
  js inline "#1.persisted"


pub fun js/persisted(this: pageTransitionEventInit): io-noexn bool
  this.ext/persisted()


pub extern ext/set-persisted(this: any, v: any): io-noexn ()
  js inline "#1.persisted = #2"


pub fun js/set-persisted(this: pageTransitionEventInit, v: bool): io-noexn ()
  this.ext/set-persisted(v)


pub extern ext/new-pageTransitionEventInit(persisted: bool, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new PageTransitionEventInit(#0, #1, #2, #3, #4)"


pub fun new/pageTransitionEventInit(persisted: bool, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-pageTransitionEventInit(persisted, composed, cancelable, bubbles)


pub extern ext/persisted(this: any): io-noexn bool
  js inline "#1.persisted"

//The **`persisted`** read-only property indicates if a webpage is loading from a cache.
pub fun js/persisted(this: pageTransitionEvent): io-noexn bool
  this.ext/persisted()


pub extern ext/new-pageTransitionEvent(type: string, eventInitDict: PageTransitionEventInit): io-noexn any
  js inline "new PageTransitionEvent(#0, #1)"


pub fun new/pageTransitionEvent(type: string, eventInitDict: PageTransitionEventInit = Nothing): io-noexn any
  ext/new-pageTransitionEvent(type, eventInitDict)


pub extern ext/newURL(this: any): io-noexn string
  js inline "#1.newURL"


pub fun js/newURL(this: hashChangeEventInit): io-noexn string
  this.ext/newURL()


pub extern ext/set-newURL(this: any, v: any): io-noexn ()
  js inline "#1.newURL = #2"


pub fun js/set-newURL(this: hashChangeEventInit, v: string): io-noexn ()
  this.ext/set-newURL(v)


pub extern ext/oldURL(this: any): io-noexn string
  js inline "#1.oldURL"


pub fun js/oldURL(this: hashChangeEventInit): io-noexn string
  this.ext/oldURL()


pub extern ext/set-oldURL(this: any, v: any): io-noexn ()
  js inline "#1.oldURL = #2"


pub fun js/set-oldURL(this: hashChangeEventInit, v: string): io-noexn ()
  this.ext/set-oldURL(v)


pub extern ext/new-hashChangeEventInit(newURL: string, oldURL: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new HashChangeEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/hashChangeEventInit(newURL: string, oldURL: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-hashChangeEventInit(newURL, oldURL, composed, cancelable, bubbles)


pub extern ext/newURL(this: any): io-noexn string
  js inline "#1.newURL"

//The **`newURL`** read-only property of the
//[HashChangeEvent] interface returns the new URL to which the window is
//navigating.
pub fun js/newURL(this: hashChangeEvent): io-noexn string
  this.ext/newURL()


pub extern ext/oldURL(this: any): io-noexn string
  js inline "#1.oldURL"

//The **`oldURL`** read-only property of the
//[HashChangeEvent] interface returns the previous URL from which the window
//was navigated.
pub fun js/oldURL(this: hashChangeEvent): io-noexn string
  this.ext/oldURL()


pub extern ext/new-hashChangeEvent(type: string, eventInitDict: HashChangeEventInit): io-noexn any
  js inline "new HashChangeEvent(#0, #1)"


pub fun new/hashChangeEvent(type: string, eventInitDict: HashChangeEventInit = Nothing): io-noexn any
  ext/new-hashChangeEvent(type, eventInitDict)


pub extern ext/hasUAVisualTransition(this: any): io-noexn bool
  js inline "#1.hasUAVisualTransition"


pub fun js/hasUAVisualTransition(this: popStateEventInit): io-noexn bool
  this.ext/hasUAVisualTransition()


pub extern ext/set-hasUAVisualTransition(this: any, v: any): io-noexn ()
  js inline "#1.hasUAVisualTransition = #2"


pub fun js/set-hasUAVisualTransition(this: popStateEventInit, v: bool): io-noexn ()
  this.ext/set-hasUAVisualTransition(v)


pub extern ext/state(this: any): io-noexn jsobject<any>
  js inline "#1.state"


pub fun js/state(this: popStateEventInit): io-noexn jsobject<any>
  this.ext/state()


pub extern ext/set-state(this: any, v: any): io-noexn ()
  js inline "#1.state = #2"


pub fun js/set-state(this: popStateEventInit, v: jsobject<any>): io-noexn ()
  this.ext/set-state(v)


pub extern ext/new-popStateEventInit(hasUAVisualTransition: bool, state: jsobject<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new PopStateEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/popStateEventInit(hasUAVisualTransition: bool, state: jsobject<any>, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-popStateEventInit(hasUAVisualTransition, state, composed, cancelable, bubbles)


pub extern ext/state(this: any): io-noexn jsobject<any>
  js inline "#1.state"

//The **`state`** read-only property of the [PopStateEvent] interface represents the state stored when the event was created.
//
//Practically it is a value provided by the call to [history.pushState] or [history.replaceState]
pub fun js/state(this: popStateEvent): io-noexn jsobject<any>
  this.ext/state()


pub extern ext/new-popStateEvent(type: string, eventInitDict: PopStateEventInit): io-noexn any
  js inline "new PopStateEvent(#0, #1)"


pub fun new/popStateEvent(type: string, eventInitDict: PopStateEventInit = Nothing): io-noexn any
  ext/new-popStateEvent(type, eventInitDict)


pub extern ext/state(this: any): io-noexn jsobject<any>
  js inline "#1.state"

//The **`state`** read-only property of the [History] interface
//returns a value representing the state at the top of the history stack. This is
//a way to look at the state without having to wait for a [Window.popstate_event] event.
pub fun js/state(this: history): io-noexn jsobject<any>
  this.ext/state()


pub extern ext/scrollRestoration(this: any): io-noexn ScrollRestoration
  js inline "#1.scrollRestoration"

//The **`scrollRestoration`** property of the [History]
//interface allows web applications to explicitly set default scroll restoration behavior
//on history navigation.
pub fun js/scrollRestoration(this: history): io-noexn ScrollRestoration
  this.ext/scrollRestoration()


pub extern ext/set-scrollRestoration(this: any, v: any): io-noexn ()
  js inline "#1.scrollRestoration = #2"


pub fun js/set-scrollRestoration(this: history, v: ScrollRestoration): io-noexn ()
  this.ext/set-scrollRestoration(v)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property of the [History] interface
//returns an integer representing the number of elements in the session
//history, including the currently loaded page.
//
//For example, for a page loaded in a new tab this property returns `1`.
pub fun js/length(this: history): io-noexn int
  this.ext/length()


pub extern ext/go(this: history, delta: int): io-noexn any
  js inline "#1go(#1)"


pub fun js/go(this: history, delta: int = Nothing): io-noexn any
  this.ext/go(this, delta)


pub extern ext/back(this: history): io-noexn any
  js inline "#1back()"


pub fun js/back(this: history): io-noexn any
  this.ext/back(this)


pub extern ext/forward(this: history): io-noexn any
  js inline "#1forward()"


pub fun js/forward(this: history): io-noexn any
  this.ext/forward(this)


pub extern ext/pushState(this: history, unused: string, data: jsobject<any>, url: string): io-noexn any
  js inline "#1pushState(#2, #1, #3)"


pub fun js/pushState(this: history, unused: string, data: jsobject<any>, url: string = Nothing): io-noexn any
  this.ext/pushState(this, unused, data, url)


pub extern ext/replaceState(this: history, unused: string, data: jsobject<any>, url: string): io-noexn any
  js inline "#1replaceState(#2, #1, #3)"


pub fun js/replaceState(this: history, unused: string, data: jsobject<any>, url: string = Nothing): io-noexn any
  this.ext/replaceState(this, unused, data, url)


pub extern ext/ancestorOrigins(this: any): io-noexn DOMStringList
  js inline "#1.ancestorOrigins"

//The **`ancestorOrigins`** read-only
//property of the [Location] interface is a static
//[DOMStringList] containing, in reverse order, the origins of all ancestor
//browsing contexts of the document associated with the given [Location]
//object.
//
//You can use `location.ancestorOrigins` in the script for a document to
//determine, for example, whenever the document is being framed by a site which you don't
//expect it to be framed by. You can also use it to vary the behavior of the document
//based on what site or list of sites is framing it.
pub fun js/ancestorOrigins(this: location): io-noexn DOMStringList
  this.ext/ancestorOrigins()


pub extern ext/hash(this: any): io-noexn string
  js inline "#1.hash"

//The **`hash`** property of the
//[Location] interface returns a string containing a
//`'#'` followed by the fragment identifier of the URL — the ID on the page
//that the URL is trying to target.
//
//The fragment is not [URL decoded](https://en.wikipedia.org/wiki/URL_encoding). If the URL does not
//have a fragment identifier, this property contains an empty string, `""`.
pub fun js/hash(this: location): io-noexn string
  this.ext/hash()


pub extern ext/set-hash(this: any, v: any): io-noexn ()
  js inline "#1.hash = #2"


pub fun js/set-hash(this: location, v: string): io-noexn ()
  this.ext/set-hash(v)


pub extern ext/search(this: any): io-noexn string
  js inline "#1.search"

//The **`search`** property of the [Location]
//interface is a search string, also called a _query string_; that is, a
//string containing a `'?'` followed by the parameters of the
//URL.
//
//Modern browsers provide
//[`URLSearchParams`](/en-US/docs/Web/API/URLSearchParams/get#examples)
//and
//[`URL.searchParams`](/en-US/docs/Web/API/URL/searchParams#examples)
//to make it easy to parse out the parameters from the querystring.
pub fun js/search(this: location): io-noexn string
  this.ext/search()


pub extern ext/set-search(this: any, v: any): io-noexn ()
  js inline "#1.search = #2"


pub fun js/set-search(this: location, v: string): io-noexn ()
  this.ext/set-search(v)


pub extern ext/pathname(this: any): io-noexn string
  js inline "#1.pathname"

//The **`pathname`** property of the [Location]
//interface is a string containing the path of the URL for the location. If there is no path, `pathname` will be empty: otherwise, `pathname` contains an initial '/' followed by the path of the URL, not including the query string or fragment.
pub fun js/pathname(this: location): io-noexn string
  this.ext/pathname()


pub extern ext/set-pathname(this: any, v: any): io-noexn ()
  js inline "#1.pathname = #2"


pub fun js/set-pathname(this: location, v: string): io-noexn ()
  this.ext/set-pathname(v)


pub extern ext/port(this: any): io-noexn string
  js inline "#1.port"

//The **`port`** property of the [Location]
//interface is a string containing the port number of the URL. If the
//URL does not contain an explicit port number, it will be set to `''`.
pub fun js/port(this: location): io-noexn string
  this.ext/port()


pub extern ext/set-port(this: any, v: any): io-noexn ()
  js inline "#1.port = #2"


pub fun js/set-port(this: location, v: string): io-noexn ()
  this.ext/set-port(v)


pub extern ext/hostname(this: any): io-noexn string
  js inline "#1.hostname"

//The **`hostname`** property of the [Location]
//interface is a string containing the  of the URL.
pub fun js/hostname(this: location): io-noexn string
  this.ext/hostname()


pub extern ext/set-hostname(this: any, v: any): io-noexn ()
  js inline "#1.hostname = #2"


pub fun js/set-hostname(this: location, v: string): io-noexn ()
  this.ext/set-hostname(v)


pub extern ext/host(this: any): io-noexn string
  js inline "#1.host"

//The **`host`** property of the [Location]
//interface is a string containing the host, that is the
//_hostname_, and then, if the _port_ of the URL is nonempty, a
//`':'`, and the _port_ of the URL.
pub fun js/host(this: location): io-noexn string
  this.ext/host()


pub extern ext/set-host(this: any, v: any): io-noexn ()
  js inline "#1.host = #2"


pub fun js/set-host(this: location, v: string): io-noexn ()
  this.ext/set-host(v)


pub extern ext/protocol(this: any): io-noexn string
  js inline "#1.protocol"

//The **`protocol`** property of the [Location]
//interface is a string representing the protocol scheme of the URL,
//including the final `':'`.
pub fun js/protocol(this: location): io-noexn string
  this.ext/protocol()


pub extern ext/set-protocol(this: any, v: any): io-noexn ()
  js inline "#1.protocol = #2"


pub fun js/set-protocol(this: location, v: string): io-noexn ()
  this.ext/set-protocol(v)


pub extern ext/origin(this: any): io-noexn string
  js inline "#1.origin"

//The **`origin`** read-only property of
//the [Location] interface is a string containing the
//Unicode serialization of the origin of the represented URL.
//
//That is:
//
//- for URL using the `http` or `https`, the scheme followed by
//  `'://'`, followed by the domain, followed by `':'`, followed by
//  the port (the default port, `80` and `443` respectively, if
//  explicitly specified);
//- for URL using `file:` scheme, the value is browser dependent;
//- for URL using the `blob:` scheme, the origin of the URL following
//  `blob:`. E.g `"blob:https://mozilla.org"` will have
//  `"https://mozilla.org".`
pub fun js/origin(this: location): io-noexn string
  this.ext/origin()


pub extern ext/href(this: any): io-noexn string
  js inline "#1.href"

//The **`href`** property of the [Location]
//interface is a  that returns a string containing the whole
//URL, and allows the href to be updated.
//
//Setting the value of `href` _navigates_ to the provided URL. If you
//want _redirection_, use [Location.replace]. The difference from setting the `href` property value is that when using the `location.replace()` method, after navigating to the given URL, the current page will not be saved in session [history](https://developer.mozilla.org/en-US/docs/Web/API/History_API) — meaning the user won't be able to use the back button to navigate to it.
pub fun js/href(this: location): io-noexn string
  this.ext/href()


pub extern ext/set-href(this: any, v: any): io-noexn ()
  js inline "#1.href = #2"


pub fun js/set-href(this: location, v: string): io-noexn ()
  this.ext/set-href(v)


pub extern ext/assign(this: location, url: string): io-noexn any
  js inline "#1assign(#1)"


pub fun js/assign(this: location, url: string): io-noexn any
  this.ext/assign(this, url)


pub extern ext/replace(this: location, url: string): io-noexn any
  js inline "#1replace(#1)"


pub fun js/replace(this: location, url: string): io-noexn any
  this.ext/replace(this, url)


pub extern ext/reload(this: location): io-noexn any
  js inline "#1reload()"


pub fun js/reload(this: location): io-noexn any
  this.ext/reload(this)


pub extern ext/visible(this: any): io-noexn bool
  js inline "#1.visible"

//The **`visible`** read-only property of the [BarProp] interface returns `true` if the user interface element it represents is visible.
pub fun js/visible(this: barProp): io-noexn bool
  this.ext/visible()


pub extern ext/targetOrigin(this: any): io-noexn string
  js inline "#1.targetOrigin"


pub fun js/targetOrigin(this: windowPostMessageOptions): io-noexn string
  this.ext/targetOrigin()


pub extern ext/set-targetOrigin(this: any, v: any): io-noexn ()
  js inline "#1.targetOrigin = #2"


pub fun js/set-targetOrigin(this: windowPostMessageOptions, v: string): io-noexn ()
  this.ext/set-targetOrigin(v)


pub extern ext/new-windowPostMessageOptions(targetOrigin: string, transfer: jsarray<any>): io-noexn any
  js inline "new WindowPostMessageOptions(#0, #1, #2)"


pub fun new/windowPostMessageOptions(targetOrigin: string, transfer: jsarray<any>): io-noexn any
  ext/new-windowPostMessageOptions(targetOrigin, transfer)


pub extern ext/onanimationcancel(this: any): io-noexn EventHandler
  js inline "#1.onanimationcancel"


pub fun js/onanimationcancel(this: window): io-noexn EventHandler
  this.ext/onanimationcancel()


pub extern ext/set-onanimationcancel(this: any, v: any): io-noexn ()
  js inline "#1.onanimationcancel = #2"


pub fun js/set-onanimationcancel(this: window, v: EventHandler): io-noexn ()
  this.ext/set-onanimationcancel(v)


pub extern ext/onanimationend(this: any): io-noexn EventHandler
  js inline "#1.onanimationend"


pub fun js/onanimationend(this: window): io-noexn EventHandler
  this.ext/onanimationend()


pub extern ext/set-onanimationend(this: any, v: any): io-noexn ()
  js inline "#1.onanimationend = #2"


pub fun js/set-onanimationend(this: window, v: EventHandler): io-noexn ()
  this.ext/set-onanimationend(v)


pub extern ext/onanimationiteration(this: any): io-noexn EventHandler
  js inline "#1.onanimationiteration"


pub fun js/onanimationiteration(this: window): io-noexn EventHandler
  this.ext/onanimationiteration()


pub extern ext/set-onanimationiteration(this: any, v: any): io-noexn ()
  js inline "#1.onanimationiteration = #2"


pub fun js/set-onanimationiteration(this: window, v: EventHandler): io-noexn ()
  this.ext/set-onanimationiteration(v)


pub extern ext/onanimationstart(this: any): io-noexn EventHandler
  js inline "#1.onanimationstart"


pub fun js/onanimationstart(this: window): io-noexn EventHandler
  this.ext/onanimationstart()


pub extern ext/set-onanimationstart(this: any, v: any): io-noexn ()
  js inline "#1.onanimationstart = #2"


pub fun js/set-onanimationstart(this: window, v: EventHandler): io-noexn ()
  this.ext/set-onanimationstart(v)


pub extern ext/ongamepaddisconnected(this: any): io-noexn EventHandler
  js inline "#1.ongamepaddisconnected"


pub fun js/ongamepaddisconnected(this: window): io-noexn EventHandler
  this.ext/ongamepaddisconnected()


pub extern ext/set-ongamepaddisconnected(this: any, v: any): io-noexn ()
  js inline "#1.ongamepaddisconnected = #2"


pub fun js/set-ongamepaddisconnected(this: window, v: EventHandler): io-noexn ()
  this.ext/set-ongamepaddisconnected(v)


pub extern ext/ongamepadconnected(this: any): io-noexn EventHandler
  js inline "#1.ongamepadconnected"


pub fun js/ongamepadconnected(this: window): io-noexn EventHandler
  this.ext/ongamepadconnected()


pub extern ext/set-ongamepadconnected(this: any, v: any): io-noexn ()
  js inline "#1.ongamepadconnected = #2"


pub fun js/set-ongamepadconnected(this: window, v: EventHandler): io-noexn ()
  this.ext/set-ongamepadconnected(v)


pub extern ext/sessionStorage(this: any): io-noexn Storage
  js inline "#1.sessionStorage"

//The read-only **`sessionStorage`**
//property accesses a session [Storage] object for the current
//. `sessionStorage` is similar to
//[Window.localStorage]; the difference is that while data
//in `localStorage` doesn't expire, data in `sessionStorage` is
//cleared when the _page session_ ends.
//
//- Whenever a document is loaded in a particular tab in the browser, a unique page
//  session gets created and assigned to that particular tab. That page session is valid
//  only for that particular tab.
//- A page session lasts as long as the tab or the browser is open, and survives over
//  page reloads and restores.
//- **Opening a page in a new tab or window creates a new session with the value
//  of the top-level browsing context, which differs from how session cookies
//  work.**
//- Opening multiple tabs/windows with the same URL creates `sessionStorage`
//  for each tab/window.
//- Duplicating a tab copies the tab's `sessionStorage` into the new
//  tab.
//- Closing a tab/window ends the session and clears objects in
//  `sessionStorage`.
//
//Data stored in `sessionStorage` **is specific to the protocol of the
//page**. In particular, data stored by a script on a site accessed with HTTP
//(e.g., [http://example.com](https://example.com)) is
//put in a different `sessionStorage` object from the same site accessed with
//HTTPS (e.g., <https://example.com>).
//
//The keys and the values are _always_ in the UTF-16 string
//format, which uses two bytes per character. As with objects, integer keys are
//automatically converted to strings.
pub fun js/sessionStorage(this: window): io-noexn Storage
  this.ext/sessionStorage()


pub extern ext/localStorage(this: any): io-noexn Storage
  js inline "#1.localStorage"

//The **`localStorage`** read-only property of the [window] interface allows you to access a [Storage] object for the [Document]'s ; the stored data is saved across browser sessions.
//
//`localStorage` is similar to [Window.sessionStorage], except that while `localStorage` data has no expiration time, `sessionStorage` data gets cleared when the page session ends — that is, when the page is closed. (`localStorage` data for a document loaded in a "private browsing" or "incognito" session is cleared when the last "private" tab is closed.)
pub fun js/localStorage(this: window): io-noexn Storage
  this.ext/localStorage()


pub extern ext/speechSynthesis(this: any): io-noexn SpeechSynthesis
  js inline "#1.speechSynthesis"

//The `speechSynthesis` read-only property of the Window object returns a [SpeechSynthesis] object, which is the entry point into using [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) speech synthesis functionality.
pub fun js/speechSynthesis(this: window): io-noexn SpeechSynthesis
  this.ext/speechSynthesis()


pub extern ext/ondeviceorientation(this: any): io-noexn EventHandler
  js inline "#1.ondeviceorientation"


pub fun js/ondeviceorientation(this: window): io-noexn EventHandler
  this.ext/ondeviceorientation()


pub extern ext/set-ondeviceorientation(this: any, v: any): io-noexn ()
  js inline "#1.ondeviceorientation = #2"


pub fun js/set-ondeviceorientation(this: window, v: EventHandler): io-noexn ()
  this.ext/set-ondeviceorientation(v)


pub extern ext/ondeviceorientationabsolute(this: any): io-noexn EventHandler
  js inline "#1.ondeviceorientationabsolute"


pub fun js/ondeviceorientationabsolute(this: window): io-noexn EventHandler
  this.ext/ondeviceorientationabsolute()


pub extern ext/set-ondeviceorientationabsolute(this: any, v: any): io-noexn ()
  js inline "#1.ondeviceorientationabsolute = #2"


pub fun js/set-ondeviceorientationabsolute(this: window, v: EventHandler): io-noexn ()
  this.ext/set-ondeviceorientationabsolute(v)


pub extern ext/ondevicemotion(this: any): io-noexn EventHandler
  js inline "#1.ondevicemotion"


pub fun js/ondevicemotion(this: window): io-noexn EventHandler
  this.ext/ondevicemotion()


pub extern ext/set-ondevicemotion(this: any, v: any): io-noexn ()
  js inline "#1.ondevicemotion = #2"


pub fun js/set-ondevicemotion(this: window, v: EventHandler): io-noexn ()
  this.ext/set-ondevicemotion(v)


pub extern ext/onbeforeinstallprompt(this: any): io-noexn EventHandler
  js inline "#1.onbeforeinstallprompt"


pub fun js/onbeforeinstallprompt(this: window): io-noexn EventHandler
  this.ext/onbeforeinstallprompt()


pub extern ext/set-onbeforeinstallprompt(this: any, v: any): io-noexn ()
  js inline "#1.onbeforeinstallprompt = #2"


pub fun js/set-onbeforeinstallprompt(this: window, v: EventHandler): io-noexn ()
  this.ext/set-onbeforeinstallprompt(v)


pub extern ext/onappinstalled(this: any): io-noexn EventHandler
  js inline "#1.onappinstalled"


pub fun js/onappinstalled(this: window): io-noexn EventHandler
  this.ext/onappinstalled()


pub extern ext/set-onappinstalled(this: any, v: any): io-noexn ()
  js inline "#1.onappinstalled = #2"


pub fun js/set-onappinstalled(this: window, v: EventHandler): io-noexn ()
  this.ext/set-onappinstalled(v)


pub extern ext/external(this: any): io-noexn External
  js inline "#1.external"

//The `external` property of the [Window] API returns an instance of the `External` interface, which was intended to contain functions related to adding external search providers to the browser. However, this is now deprecated, and the contained methods are now dummy functions that do nothing as per spec.
pub fun js/external(this: window): io-noexn External
  this.ext/external()


pub extern ext/navigator(this: any): io-noexn Navigator
  js inline "#1.navigator"

//The **`Window.navigator`** read-only property returns a
//reference to the [Navigator] object, which has methods and properties about
//the application running the script.
pub fun js/navigator(this: window): io-noexn Navigator
  this.ext/navigator()


pub extern ext/frameElement(this: any): io-noexn Element
  js inline "#1.frameElement"

//The **`Window.frameElement`** property
//returns the element (such as `iframe` or `object`)
//in which the window is embedded.
//
//> **Note:** Despite this property's name, it works for documents embedded
//> within any embedding point, including `object`,
//> `iframe`, or `embed`.
pub fun js/frameElement(this: window): io-noexn Element
  this.ext/frameElement()


pub extern ext/parent(this: any): io-noexn Window
  js inline "#1.parent"

//The **`Window.parent`** property is a reference to the parent
//of the current window or subframe.
//
//If a window does not have a parent, its `parent` property is a reference to
//itself.
//
//When a window is loaded in an `iframe`, `object`, or
//`frame`, its parent is the window with the element embedding the
//window.
pub fun js/parent(this: window): io-noexn Window
  this.ext/parent()


pub extern ext/opener(this: any): io-noexn jsobject<any>
  js inline "#1.opener"

//The [Window] interface's
//**`opener`** property returns a reference to the window that
//opened the window, either with [Window.open], or by navigating
//a link with a [`target`](/en-US/docs/Web/HTML/Element/a#target) attribute.
//
//In other words, if window `A` opens window `B`,
//`B.opener` returns `A`.
pub fun js/opener(this: window): io-noexn jsobject<any>
  this.ext/opener()


pub extern ext/set-opener(this: any, v: any): io-noexn ()
  js inline "#1.opener = #2"


pub fun js/set-opener(this: window, v: jsobject<any>): io-noexn ()
  this.ext/set-opener(v)


pub extern ext/top(this: any): io-noexn Window
  js inline "#1.top"

//Returns a reference to the topmost window in the window hierarchy.
pub fun js/top(this: window): io-noexn Window
  this.ext/top()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//Returns the number of frames (either `frame` or
//`iframe` elements) in the window.
pub fun js/length(this: window): io-noexn int
  this.ext/length()


pub extern ext/frames(this: any): io-noexn Window
  js inline "#1.frames"

//Returns the window itself, which is an array-like object, listing the direct sub-frames
//of the current window.
pub fun js/frames(this: window): io-noexn Window
  this.ext/frames()


pub extern ext/closed(this: any): io-noexn bool
  js inline "#1.closed"

//The **`Window.closed`** read-only property indicates whether
//the referenced window is closed or not.
pub fun js/closed(this: window): io-noexn bool
  this.ext/closed()


pub extern ext/status(this: any): io-noexn string
  js inline "#1.status"

//The **`status`** property of the
//[Window] interface was originally intended to set the text in the status
//bar at the bottom of the browser window. However, the HTML standard now requires
//setting `window.status` to have no effect on the text displayed in the
//status bar.
pub fun js/status(this: window): io-noexn string
  this.ext/status()


pub extern ext/set-status(this: any, v: any): io-noexn ()
  js inline "#1.status = #2"


pub fun js/set-status(this: window, v: string): io-noexn ()
  this.ext/set-status(v)


pub extern ext/toolbar(this: any): io-noexn BarProp
  js inline "#1.toolbar"

//Returns the `toolbar` object.
//
//This is one of a group of `Window` properties that contain a boolean `visible` property, that used to represent whether or not a particular part of a web browser's user interface was visible.
//
//For privacy and interoperability reasons, the value of the `visible` property is now `false` if this `Window` is a popup, and `true` otherwise.
pub fun js/toolbar(this: window): io-noexn BarProp
  this.ext/toolbar()


pub extern ext/statusbar(this: any): io-noexn BarProp
  js inline "#1.statusbar"

//Returns the `statusbar` object.
//
//This is one of a group of `Window` properties that contain a boolean `visible` property, that used to represent whether or not a particular part of a web browser's user interface was visible.
//
//For privacy and interoperability reasons, the value of the `visible` property is now `false` if this `Window` is a popup, and `true` otherwise.
pub fun js/statusbar(this: window): io-noexn BarProp
  this.ext/statusbar()


pub extern ext/scrollbars(this: any): io-noexn BarProp
  js inline "#1.scrollbars"

//Returns the `scrollbars` object.
//
//This is one of a group of `Window` properties that contain a boolean `visible` property, that used to represent whether or not a particular part of a web browser's user interface was visible.
//
//For privacy and interoperability reasons, the value of the `visible` property is now `false` if this `Window` is a popup, and `true` otherwise.
pub fun js/scrollbars(this: window): io-noexn BarProp
  this.ext/scrollbars()


pub extern ext/personalbar(this: any): io-noexn BarProp
  js inline "#1.personalbar"

//Returns the `personalbar` object.
//
//This is one of a group of `Window` properties that contain a boolean `visible` property, that used to represent whether or not a particular part of a web browser's user interface was visible.
//
//For privacy and interoperability reasons, the value of the `visible` property is now `false` if this `Window` is a popup, and `true` otherwise.
pub fun js/personalbar(this: window): io-noexn BarProp
  this.ext/personalbar()


pub extern ext/menubar(this: any): io-noexn BarProp
  js inline "#1.menubar"

//Returns the `menubar` object.
//
//This is one of a group of `Window` properties that contain a boolean `visible` property, that used to represent whether or not a particular part of a web browser's user interface was visible.
//
//For privacy and interoperability reasons, the value of the `visible` property is now `false` if this `Window` is a popup, and `true` otherwise.
pub fun js/menubar(this: window): io-noexn BarProp
  this.ext/menubar()


pub extern ext/locationbar(this: any): io-noexn BarProp
  js inline "#1.locationbar"

//Returns the `locationbar` object.
//
//This is one of a group of `Window` properties that contain a boolean `visible` property, that used to represent whether or not a particular part of a web browser's user interface was visible.
//
//For privacy and interoperability reasons, the value of the `visible` property is now `false` if this `Window` is a popup, and `true` otherwise.
pub fun js/locationbar(this: window): io-noexn BarProp
  this.ext/locationbar()


pub extern ext/customElements(this: any): io-noexn CustomElementRegistry
  js inline "#1.customElements"

//The **`customElements`** read-only property of the [Window] interface returns a reference to the [CustomElementRegistry] object, which can be used to register new [custom elements](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_custom_elements) and get information about previously registered custom elements.
pub fun js/customElements(this: window): io-noexn CustomElementRegistry
  this.ext/customElements()


pub extern ext/history(this: any): io-noexn History
  js inline "#1.history"

//The `Window.history` read-only property returns a reference to the [History] object, which provides an interface for manipulating the browser _session history_ (pages visited in the tab or frame that the current page is loaded in).
//
//See [Manipulating the browser history](https://developer.mozilla.org/en-US/docs/Web/API/History_API) for examples and details. In particular, that article explains security features of the [History.pushState] and [History.replaceState] methods that you should be aware of before using them.
pub fun js/history(this: window): io-noexn History
  this.ext/history()


pub extern ext/location(this: any): io-noexn Location
  js inline "#1.location"

//The **`Window.location`** read-only property returns a [Location] object with information about the current location of the document.
//
//Though `Window.location` is a _read-only_ `Location` object, you can also assign a string to it.
//This means that you can work with `location` as if it were a string in most cases:
//`location = 'http://www.example.com'` is a synonym of `location.href = 'http://www.example.com'`.
//
//See [Location] for all available properties.
pub fun js/location(this: window): io-noexn Location
  this.ext/location()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The `Window.name` property
//gets/sets the name of the window's browsing context.
pub fun js/name(this: window): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: window, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/document(this: any): io-noexn Document
  js inline "#1.document"

//**`window.document`** returns a reference to the [document](https://developer.mozilla.org/en-US/docs/Web/API/Document) contained in the window.
pub fun js/document(this: window): io-noexn Document
  this.ext/document()


pub extern ext/self(this: any): io-noexn Window
  js inline "#1.self"

//The **`Window.self`** read-only property returns the window itself, as a . It can be used with dot notation on a `window` object (that is, `window.self`) or standalone (`self`). The advantage of the standalone notation is that a similar notation exists for non-window contexts, such as in [Worker]. By using `self`, you can refer to the global scope in a way that will work not only in a window context (`self` will resolve to `window.self`) but also in a worker context (`self` will then resolve to [WorkerGlobalScope.self]).
pub fun js/self(this: window): io-noexn Window
  this.ext/self()


pub extern ext/window(this: any): io-noexn Window
  js inline "#1.window"

//The **`window`** property of a [Window] object points to the window object itself.
//
//Thus, the following expressions all return the same window object:
//
//```js
//window.window;
//window.window.window;
//window.window.window.window;
//// …
//```
//
//In web pages, the window object is also a _global object_. This means:
//
//1. Global variables of your script are, in fact, properties of `window`:
//
//   ```js
//   var global = { data: 0 };
//   alert(global === window.global); // displays "true"
//   ```
//
//2. You can access the built-in properties of the window object without having to prefix them with `window.`:
//
//   ```js
//   setTimeout("alert('Hi!')", 50); // equivalent to using window.setTimeout().
//   alert(window === window.window); // displays "true"
//   ```
//
//The point of having the `window` property refer to the object itself, was likely to make it easy to refer to the global object. Otherwise, you'd have to do a manual `let window = this;` assignment at the top of your script.
//
//Another reason, is that without this property you wouldn't be able to write, for example, "". You'd have to use `open('https://google.com/')` instead.
//
//Yet another reason to use this property, is for libraries which wish to offer OOP-versions, and non-OOP versions (especially JavaScript modules). For example, if we refer to "this.window\.location.href", a [JavaScript module](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules) could define a property called "window" inside of a class it defined (since no global "window" variable exists for it by default) which could be created after passing in a window object to the module class' constructor. Thus, "this.window" inside of its functions would refer to that window object. In the non-namespaced version, "this.window" would refer back to "window", and also be able to readily get the document location. Another advantage, is that the objects of such a class (even if the class were defined outside of a module) could change their reference to the window at will, they would not be able to do this if they had hard-coded a reference to "window". The default in the class could still be set as the current window object.
pub fun js/window(this: window): io-noexn Window
  this.ext/window()


pub extern ext/event(this: any): io-noexn JSAny
  js inline "#1.event"

//The read-only [Window] property **`event`** returns the [Event] which is currently being handled by the site's code. Outside the context of an event handler, the value is always `undefined`.
//
//You _should_ avoid using this property in new code, and should instead use the [Event] passed into the event handler function. This property is not universally supported and even when supported introduces potential fragility to your code.
//
//> **Note:** This property can be fragile, in that there may be situations in which the returned `Event` is not the expected value. In addition, `Window.event` is not accurate for events dispatched within .
pub fun js/event(this: window): io-noexn JSAny
  this.ext/event()


pub extern ext/devicePixelRatio(this: any): io-noexn float64
  js inline "#1.devicePixelRatio"

//The **`devicePixelRatio`** of
//[Window] interface returns the ratio of the resolution in _physical
//pixels_ to the resolution in _CSS pixels_ for the current display
//device.
//
//This value could also be interpreted as the ratio of pixel sizes: the
//size of one _CSS pixel_ to the size of one _physical pixel_. In simpler
//terms, this tells the browser how many of the screen's actual pixels should be used to
//draw a single CSS pixel.
//
//This is useful when dealing with the difference between rendering on a standard display
//versus a HiDPI or Retina display, which use more screen pixels to draw the same objects,
//resulting in a sharper image.
//
//You can use [Window.matchMedia] to check if the
//value of `devicePixelRatio` changes (which can happen, for example, if the
//user drags the window to a display with a different pixel density). See
//[the example below](#monitoring_screen_resolution_or_zoom_level_changes).
pub fun js/devicePixelRatio(this: window): io-noexn float64
  this.ext/devicePixelRatio()


pub extern ext/outerHeight(this: any): io-noexn int
  js inline "#1.outerHeight"

//The **`Window.outerHeight`** read-only property returns the height in pixels of the whole browser window, including any sidebar, window chrome, and window-resizing borders/handles.
pub fun js/outerHeight(this: window): io-noexn int
  this.ext/outerHeight()


pub extern ext/outerWidth(this: any): io-noexn int
  js inline "#1.outerWidth"

//**`Window.outerWidth`** read-only property returns the width of the outside of the browser window. It represents the width of the whole browser window including sidebar (if expanded), window chrome and window resizing borders/handles.
pub fun js/outerWidth(this: window): io-noexn int
  this.ext/outerWidth()


pub extern ext/screenTop(this: any): io-noexn int
  js inline "#1.screenTop"

//The **`Window.screenTop`** read-only property returns the
//vertical distance, in CSS pixels, from the top border of the user's browser viewport to
//the top side of the screen.
//
//> **Note:** `screenTop` is an alias of the older
//> [Window.screenY] property. `screenTop` was originally
//> supported only in IE but was introduced everywhere due to popularity.
pub fun js/screenTop(this: window): io-noexn int
  this.ext/screenTop()


pub extern ext/screenY(this: any): io-noexn int
  js inline "#1.screenY"

//The **`Window.screenY`** read-only property returns the vertical distance, in CSS pixels, of the top border of the user's browser viewport to the top edge of the screen.
//
//> **Note:** An alias of `screenY` was implemented across modern browsers in more recent times — [Window.screenTop]. This was originally supported only in IE but was introduced everywhere due to popularity.
pub fun js/screenY(this: window): io-noexn int
  this.ext/screenY()


pub extern ext/screenLeft(this: any): io-noexn int
  js inline "#1.screenLeft"

//The **`Window.screenLeft`** read-only property returns the
//horizontal distance, in CSS pixels, from the left border of the user's browser viewport
//to the left side of the screen.
//
//> **Note:** `screenLeft` is an alias of the older
//> [Window.screenX] property. `screenLeft` was originally
//> supported only in IE but was introduced everywhere due to popularity.
pub fun js/screenLeft(this: window): io-noexn int
  this.ext/screenLeft()


pub extern ext/screenX(this: any): io-noexn int
  js inline "#1.screenX"

//The **`Window.screenX`** read-only property returns the
//horizontal distance, in CSS pixels, of the left border of the user's browser viewport to
//the left side of the screen.
//
//> **Note:** An alias of `screenX` was implemented across modern
//> browsers in more recent times — [Window.screenLeft]. This was originally
//> supported only in IE but was introduced everywhere due to popularity.
pub fun js/screenX(this: window): io-noexn int
  this.ext/screenX()


pub extern ext/scrollY(this: any): io-noexn float64
  js inline "#1.scrollY"

//The read-only **`scrollY`** property
//of the [Window] interface returns the number of pixels that the document
//is currently scrolled vertically.
//
//This value is subpixel precise in modern
//browsers, meaning that it isn't necessarily a whole number. You can get the number of
//pixels the document is scrolled horizontally from the [Window.scrollX] property.
pub fun js/scrollY(this: window): io-noexn float64
  this.ext/scrollY()


pub extern ext/scrollX(this: any): io-noexn float64
  js inline "#1.scrollX"

//The read-only **`scrollX`** property of the
//[Window] interface returns the number of pixels that the document is
//currently scrolled horizontally. This value is subpixel precise in modern browsers,
//meaning that it isn't necessarily a whole number. You can get the number of pixels the
//document is scrolled vertically from the [Window.scrollY]
//property.
pub fun js/scrollX(this: window): io-noexn float64
  this.ext/scrollX()


pub extern ext/innerHeight(this: any): io-noexn int
  js inline "#1.innerHeight"

//The read-only **`innerHeight`** property of the
//[Window] interface returns the interior height of the window in pixels,
//including the height of the horizontal scroll bar, if present.
//
//The value of `innerHeight` is taken from the height of the window's
//. The width can be obtained using the
//[Window.innerWidth] property.
pub fun js/innerHeight(this: window): io-noexn int
  this.ext/innerHeight()


pub extern ext/innerWidth(this: any): io-noexn int
  js inline "#1.innerWidth"

//The read-only [Window] property **`innerWidth`** returns the interior width of the window in pixels (that is, the width of the window's ). That includes the width of the vertical scroll bar, if one is present.
//
//Similarly, the interior height of the window (that is, the height of the layout viewport) can be obtained using the [Window.innerHeight] property. That measurement also accounts for the height of the horizontal scroll bar, if it is visible.
pub fun js/innerWidth(this: window): io-noexn int
  this.ext/innerWidth()


pub extern ext/visualViewport(this: any): io-noexn VisualViewport
  js inline "#1.visualViewport"

//The **`visualViewport`** read-only property of the [Window] interface returns a [VisualViewport] object representing the visual viewport for a given window, or `null` if current document is not fully active.
pub fun js/visualViewport(this: window): io-noexn VisualViewport
  this.ext/visualViewport()


pub extern ext/screen(this: any): io-noexn Screen
  js inline "#1.screen"

//The [Window] property **`screen`** returns a
//reference to the screen object associated with the window. The `screen`
//object, implementing the [Screen] interface, is a special object for
//inspecting properties of the screen on which the current window is being rendered.
pub fun js/screen(this: window): io-noexn Screen
  this.ext/screen()


pub extern ext/onorientationchange(this: any): io-noexn EventHandler
  js inline "#1.onorientationchange"


pub fun js/onorientationchange(this: window): io-noexn EventHandler
  this.ext/onorientationchange()


pub extern ext/set-onorientationchange(this: any, v: any): io-noexn ()
  js inline "#1.onorientationchange = #2"


pub fun js/set-onorientationchange(this: window, v: EventHandler): io-noexn ()
  this.ext/set-onorientationchange(v)


pub extern ext/orientation(this: any): io-noexn int
  js inline "#1.orientation"

//Returns the orientation in degrees (in 90-degree increments) of the viewport relative to the device's natural orientation.
//
//Its only possible values are `-90`, `0`, `90`, and `180`. Positive values are counterclockwise; negative values are clockwise.
//
//This property is deprecated. Use the [Screen.orientation] property instead, available on the [window.screen] property.
pub fun js/orientation(this: window): io-noexn int
  this.ext/orientation()


pub extern ext/matchMedia(this: window, query: string): io-noexn any
  js inline "#1matchMedia(#1)"


pub fun js/matchMedia(this: window, query: string): io-noexn any
  this.ext/matchMedia(this, query)


pub extern ext/moveTo(this: window, y: int, x: int): io-noexn any
  js inline "#1moveTo(#2, #1)"


pub fun js/moveTo(this: window, y: int, x: int): io-noexn any
  this.ext/moveTo(this, y, x)


pub extern ext/moveBy(this: window, y: int, x: int): io-noexn any
  js inline "#1moveBy(#2, #1)"


pub fun js/moveBy(this: window, y: int, x: int): io-noexn any
  this.ext/moveBy(this, y, x)


pub extern ext/resizeTo(this: window, height: int, width: int): io-noexn any
  js inline "#1resizeTo(#2, #1)"


pub fun js/resizeTo(this: window, height: int, width: int): io-noexn any
  this.ext/resizeTo(this, height, width)


pub extern ext/resizeBy(this: window, y: int, x: int): io-noexn any
  js inline "#1resizeBy(#2, #1)"


pub fun js/resizeBy(this: window, y: int, x: int): io-noexn any
  this.ext/resizeBy(this, y, x)


pub extern ext/scroll(this: window, optionsOrX: JSAny): io-noexn any
  js inline "#1scroll(#1)"


pub fun js/scroll(this: window, optionsOrX: JSAny = Nothing): io-noexn any
  this.ext/scroll(this, optionsOrX)


pub extern ext/scrollTo(this: window, optionsOrX: JSAny): io-noexn any
  js inline "#1scrollTo(#1)"


pub fun js/scrollTo(this: window, optionsOrX: JSAny = Nothing): io-noexn any
  this.ext/scrollTo(this, optionsOrX)


pub extern ext/scrollBy(this: window, optionsOrX: JSAny): io-noexn any
  js inline "#1scrollBy(#1)"


pub fun js/scrollBy(this: window, optionsOrX: JSAny = Nothing): io-noexn any
  this.ext/scrollBy(this, optionsOrX)


pub extern ext/getComputedStyle(this: window, elt: Element, pseudoElt: string): io-noexn any
  js inline "#1getComputedStyle(#1, #2)"


pub fun js/getComputedStyle(this: window, elt: Element, pseudoElt: string = Nothing): io-noexn any
  this.ext/getComputedStyle(this, elt, pseudoElt)


pub extern ext/close(this: window): io-noexn any
  js inline "#1close()"


pub fun js/close(this: window): io-noexn any
  this.ext/close(this)


pub extern ext/stop(this: window): io-noexn any
  js inline "#1stop()"


pub fun js/stop(this: window): io-noexn any
  this.ext/stop(this)


pub extern ext/focus(this: window): io-noexn any
  js inline "#1focus()"


pub fun js/focus(this: window): io-noexn any
  this.ext/focus(this)


pub extern ext/blur(this: window): io-noexn any
  js inline "#1blur()"


pub fun js/blur(this: window): io-noexn any
  this.ext/blur(this)


pub extern ext/open(this: window, features: string, target: string, url: string): io-noexn any
  js inline "#1open(#3, #2, #1)"


pub fun js/open(this: window, features: string = Nothing, target: string = Nothing, url: string = Nothing): io-noexn any
  this.ext/open(this, features, target, url)


pub extern ext/alert(this: window): io-noexn any
  js inline "#1alert()"


pub fun js/alert(this: window): io-noexn any
  this.ext/alert(this)


pub extern ext/confirm(this: window, message: string): io-noexn any
  js inline "#1confirm(#1)"


pub fun js/confirm(this: window, message: string = Nothing): io-noexn any
  this.ext/confirm(this, message)


pub extern ext/prompt(this: window, default_: string, message: string): io-noexn any
  js inline "#1prompt(#2, #1)"


pub fun js/prompt(this: window, default_: string = Nothing, message: string = Nothing): io-noexn any
  this.ext/prompt(this, default_, message)


pub extern ext/print(this: window): io-noexn any
  js inline "#1print()"


pub fun js/print(this: window): io-noexn any
  this.ext/print(this)


pub extern ext/postMessage(this: window, message: jsobject<any>, optionsOrTargetOrigin: JSAny): io-noexn any
  js inline "#1postMessage(#1, #2)"


pub fun js/postMessage(this: window, message: jsobject<any>, optionsOrTargetOrigin: JSAny = Nothing): io-noexn any
  this.ext/postMessage(this, message, optionsOrTargetOrigin)


pub extern ext/captureEvents(this: window): io-noexn any
  js inline "#1captureEvents()"


pub fun js/captureEvents(this: window): io-noexn any
  this.ext/captureEvents(this)


pub extern ext/releaseEvents(this: window): io-noexn any
  js inline "#1releaseEvents()"


pub fun js/releaseEvents(this: window): io-noexn any
  this.ext/releaseEvents(this)


pub extern ext/requestIdleCallback(this: window, callback: IdleRequestCallback, options: IdleRequestOptions): io-noexn any
  js inline "#1requestIdleCallback(#1, #2)"


pub fun js/requestIdleCallback(this: window, callback: IdleRequestCallback, options: IdleRequestOptions = Nothing): io-noexn any
  this.ext/requestIdleCallback(this, callback, options)


pub extern ext/cancelIdleCallback(this: window, handle: int): io-noexn any
  js inline "#1cancelIdleCallback(#1)"


pub fun js/cancelIdleCallback(this: window, handle: int): io-noexn any
  this.ext/cancelIdleCallback(this, handle)


pub extern ext/getSelection(this: window): io-noexn any
  js inline "#1getSelection()"


pub fun js/getSelection(this: window): io-noexn any
  this.ext/getSelection(this)


pub extern ext/requestAnimationFrame(this: window, callback: FrameRequestCallback): io-noexn any
  js inline "#1requestAnimationFrame(#1)"


pub fun js/requestAnimationFrame(this: window, callback: FrameRequestCallback): io-noexn any
  this.ext/requestAnimationFrame(this, callback)


pub extern ext/cancelAnimationFrame(this: window, handle: int): io-noexn any
  js inline "#1cancelAnimationFrame(#1)"


pub fun js/cancelAnimationFrame(this: window, handle: int): io-noexn any
  this.ext/cancelAnimationFrame(this, handle)


pub extern ext/dataTransfer(this: any): io-noexn DataTransfer
  js inline "#1.dataTransfer"


pub fun js/dataTransfer(this: dragEventInit): io-noexn DataTransfer
  this.ext/dataTransfer()


pub extern ext/set-dataTransfer(this: any, v: any): io-noexn ()
  js inline "#1.dataTransfer = #2"


pub fun js/set-dataTransfer(this: dragEventInit, v: DataTransfer): io-noexn ()
  this.ext/set-dataTransfer(v)


pub extern ext/new-dragEventInit(dataTransfer: DataTransfer, relatedTarget: EventTarget, buttons: int, button: int, clientY: int, clientX: int, screenY: int, screenX: int, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new DragEventInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16, #17, #18, #19, #20, #21, #22, #23, #24, #25, #26, #27)"


pub fun new/dragEventInit(dataTransfer: DataTransfer, relatedTarget: EventTarget, buttons: int, button: int, clientY: int, clientX: int, screenY: int, screenX: int, modifierSymbolLock: bool, modifierSymbol: bool, modifierSuper: bool, modifierScrollLock: bool, modifierNumLock: bool, modifierHyper: bool, modifierFnLock: bool, modifierFn: bool, modifierCapsLock: bool, modifierAltGraph: bool, metaKey: bool, altKey: bool, shiftKey: bool, ctrlKey: bool, detail: int, view: Window, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-dragEventInit(dataTransfer, relatedTarget, buttons, button, clientY, clientX, screenY, screenX, modifierSymbolLock, modifierSymbol, modifierSuper, modifierScrollLock, modifierNumLock, modifierHyper, modifierFnLock, modifierFn, modifierCapsLock, modifierAltGraph, metaKey, altKey, shiftKey, ctrlKey, detail, view, composed, cancelable, bubbles)


pub extern ext/dataTransfer(this: any): io-noexn DataTransfer
  js inline "#1.dataTransfer"

//The **`DragEvent.dataTransfer`** read-only property holds the drag
//operation's data (as a [DataTransfer] object).
pub fun js/dataTransfer(this: dragEvent): io-noexn DataTransfer
  this.ext/dataTransfer()


pub extern ext/new-dragEvent(type: string, eventInitDict: DragEventInit): io-noexn any
  js inline "new DragEvent(#0, #1)"


pub fun new/dragEvent(type: string, eventInitDict: DragEventInit = Nothing): io-noexn any
  ext/new-dragEvent(type, eventInitDict)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The read-only **`DataTransferItem.type`** property returns the type (format) of the [DataTransferItem] object representing the drag data item.
//The `type` is a Unicode string generally given by a MIME type, although a MIME type is not required.
//
//Some example types are: `text/plain` and `text/html`.
pub fun js/type(this: dataTransferItem): io-noexn string
  this.ext/type()


pub extern ext/kind(this: any): io-noexn string
  js inline "#1.kind"

//The read-only **`DataTransferItem.kind`** property returns the kind–a string or a file–of the [DataTransferItem] object representing the _drag data item_.
pub fun js/kind(this: dataTransferItem): io-noexn string
  this.ext/kind()


pub extern ext/webkitGetAsEntry(this: dataTransferItem): io-noexn any
  js inline "#1webkitGetAsEntry()"


pub fun js/webkitGetAsEntry(this: dataTransferItem): io-noexn any
  this.ext/webkitGetAsEntry(this)


pub extern ext/getAsString(this: dataTransferItem, callback: FunctionStringCallback): io-noexn any
  js inline "#1getAsString(#1)"


pub fun js/getAsString(this: dataTransferItem, callback: FunctionStringCallback): io-noexn any
  this.ext/getAsString(this, callback)


pub extern ext/getAsFile(this: dataTransferItem): io-noexn any
  js inline "#1getAsFile()"


pub fun js/getAsFile(this: dataTransferItem): io-noexn any
  this.ext/getAsFile(this)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **`length`** property of the
//[DataTransferItemList] interface returns the number of items currently in
//the drag item list.
pub fun js/length(this: dataTransferItemList): io-noexn int
  this.ext/length()


pub extern ext/add(this: dataTransferItemList, data: JSAny): io-noexn any
  js inline "#1add(#1)"


pub fun js/add(this: dataTransferItemList, data: JSAny): io-noexn any
  this.ext/add(this, data)


pub extern ext/remove(this: dataTransferItemList, index: int): io-noexn any
  js inline "#1remove(#1)"


pub fun js/remove(this: dataTransferItemList, index: int): io-noexn any
  this.ext/remove(this, index)


pub extern ext/clear(this: dataTransferItemList): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: dataTransferItemList): io-noexn any
  this.ext/clear(this)


pub extern ext/files(this: any): io-noexn FileList
  js inline "#1.files"

//The **`files`** read-only property of [`DataTransfer`](https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer) objects is a [FileList] in the drag operation. If the operation includes no files, the list is empty.
//
//This feature can be used to drag files from a user's desktop to the browser.
//
//> **Note:** The `files` property of [`DataTransfer`](https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer) objects can only be accessed from within the `drop` event. For all other events, the `files` property will be empty — because its underlying data store will be in a [protected mode](https://html.spec.whatwg.org/multipage/dnd.html#the-drag-data-store).
pub fun js/files(this: dataTransfer): io-noexn FileList
  this.ext/files()


pub extern ext/types(this: any): io-noexn jsarray<any>
  js inline "#1.types"

//The **`DataTransfer.types`** read-only property returns the available types
//that exist in the [DataTransfer.items].
pub fun js/types(this: dataTransfer): io-noexn jsarray<any>
  this.ext/types()


pub extern ext/items(this: any): io-noexn DataTransferItemList
  js inline "#1.items"

//The read-only [DataTransfer] property `items` property is a
//[DataTransferItemList] of the [DataTransferItem] in a drag operation. The list includes one item for each item in the operation and if the operation had no items, the list is empty.
pub fun js/items(this: dataTransfer): io-noexn DataTransferItemList
  this.ext/items()


pub extern ext/effectAllowed(this: any): io-noexn string
  js inline "#1.effectAllowed"

//The **`DataTransfer.effectAllowed`** property specifies the
//effect that is allowed for a drag operation. The _copy_ operation is used to
//indicate that the data being dragged will be copied from its present location to the
//drop location. The _move_ operation is used to indicate that the data being
//dragged will be moved, and the _link_ operation is used to indicate that some
//form of relationship or connection will be created between the source and drop
//locations.
//
//This property should be set in the [HTMLElement.dragstart_event] event to set the desired drag
//effect for the drag source. Within the [HTMLElement.dragenter_event] and [HTMLElement.dragover_event]
//event handlers, this property will be set to whatever value was assigned during the
//[HTMLElement.dragstart_event] event, thus `effectAllowed` may be used to determine
//which effect is permitted.
//
//Assigning a value to `effectAllowed` in events other than
//[HTMLElement.dragstart_event] has no effect.
pub fun js/effectAllowed(this: dataTransfer): io-noexn string
  this.ext/effectAllowed()


pub extern ext/set-effectAllowed(this: any, v: any): io-noexn ()
  js inline "#1.effectAllowed = #2"


pub fun js/set-effectAllowed(this: dataTransfer, v: string): io-noexn ()
  this.ext/set-effectAllowed(v)


pub extern ext/dropEffect(this: any): io-noexn string
  js inline "#1.dropEffect"

//The **`DataTransfer.dropEffect`** property controls the
//feedback (typically visual) the user is given during a drag and drop operation. It will
//affect which cursor is displayed while dragging. For example, when the user hovers over
//a target drop element, the browser's cursor may indicate which type of operation will
//occur.
//
//When the [DataTransfer] object is created, `dropEffect` is set
//to a string value. On getting, it returns its current value. On setting, if the new
//value is one of the values listed below, then the property's current value will be set
//to the new value and other values will be ignored.
//
//For the [HTMLElement.dragenter_event] and [HTMLElement.dragover_event] events,
//`dropEffect` will be initialized based on what action the user is requesting.
//How this is determined is platform specific, but typically the user can press modifier
//keys such as the alt key to adjust the desired action. Within event handlers for
//[HTMLElement.dragenter_event] and [HTMLElement.dragover_event] events, `dropEffect` should
//be modified if a different action is desired than the action that the user is
//requesting.
//
//For the [HTMLElement.drop_event] and [HTMLElement.dragend_event] events, `dropEffect` will
//be set to the action that was desired, which will be the value `dropEffect`
//had after the last [HTMLElement.dragenter_event] or [HTMLElement.dragover_event] event. In a
//[HTMLElement.dragend_event] event, for instance, if the desired dropEffect is "move", then the
//data being dragged should be removed from the source.
pub fun js/dropEffect(this: dataTransfer): io-noexn string
  this.ext/dropEffect()


pub extern ext/set-dropEffect(this: any, v: any): io-noexn ()
  js inline "#1.dropEffect = #2"


pub fun js/set-dropEffect(this: dataTransfer, v: string): io-noexn ()
  this.ext/set-dropEffect(v)


pub extern ext/new-dataTransfer(): io-noexn any
  js inline "new DataTransfer()"


pub fun new/dataTransfer(): io-noexn any
  ext/new-dataTransfer()


pub extern ext/setDragImage(this: dataTransfer, y: int, x: int, image: Element): io-noexn any
  js inline "#1setDragImage(#3, #2, #1)"


pub fun js/setDragImage(this: dataTransfer, y: int, x: int, image: Element): io-noexn any
  this.ext/setDragImage(this, y, x, image)


pub extern ext/getData(this: dataTransfer, format: string): io-noexn any
  js inline "#1getData(#1)"


pub fun js/getData(this: dataTransfer, format: string): io-noexn any
  this.ext/getData(this, format)


pub extern ext/setData(this: dataTransfer, data: string, format: string): io-noexn any
  js inline "#1setData(#2, #1)"


pub fun js/setData(this: dataTransfer, data: string, format: string): io-noexn any
  this.ext/setData(this, data, format)


pub extern ext/clearData(this: dataTransfer, format: string): io-noexn any
  js inline "#1clearData(#1)"


pub fun js/clearData(this: dataTransfer, format: string = Nothing): io-noexn any
  this.ext/clearData(this, format)


pub extern ext/focusVisible(this: any): io-noexn bool
  js inline "#1.focusVisible"


pub fun js/focusVisible(this: focusOptions): io-noexn bool
  this.ext/focusVisible()


pub extern ext/set-focusVisible(this: any, v: any): io-noexn ()
  js inline "#1.focusVisible = #2"


pub fun js/set-focusVisible(this: focusOptions, v: bool): io-noexn ()
  this.ext/set-focusVisible(v)


pub extern ext/preventScroll(this: any): io-noexn bool
  js inline "#1.preventScroll"


pub fun js/preventScroll(this: focusOptions): io-noexn bool
  this.ext/preventScroll()


pub extern ext/set-preventScroll(this: any, v: any): io-noexn ()
  js inline "#1.preventScroll = #2"


pub fun js/set-preventScroll(this: focusOptions, v: bool): io-noexn ()
  this.ext/set-preventScroll(v)


pub extern ext/new-focusOptions(focusVisible: bool, preventScroll: bool): io-noexn any
  js inline "new FocusOptions(#0, #1, #2)"


pub fun new/focusOptions(focusVisible: bool, preventScroll: bool): io-noexn any
  ext/new-focusOptions(focusVisible, preventScroll)


pub extern ext/newState(this: any): io-noexn string
  js inline "#1.newState"


pub fun js/newState(this: toggleEventInit): io-noexn string
  this.ext/newState()


pub extern ext/set-newState(this: any, v: any): io-noexn ()
  js inline "#1.newState = #2"


pub fun js/set-newState(this: toggleEventInit, v: string): io-noexn ()
  this.ext/set-newState(v)


pub extern ext/oldState(this: any): io-noexn string
  js inline "#1.oldState"


pub fun js/oldState(this: toggleEventInit): io-noexn string
  this.ext/oldState()


pub extern ext/set-oldState(this: any, v: any): io-noexn ()
  js inline "#1.oldState = #2"


pub fun js/set-oldState(this: toggleEventInit, v: string): io-noexn ()
  this.ext/set-oldState(v)


pub extern ext/new-toggleEventInit(newState: string, oldState: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new ToggleEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/toggleEventInit(newState: string, oldState: string, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-toggleEventInit(newState, oldState, composed, cancelable, bubbles)


pub extern ext/newState(this: any): io-noexn string
  js inline "#1.newState"

//The **`newState`** read-only property of the [ToggleEvent] interface is a string representing the state the element is transitioning to.
pub fun js/newState(this: toggleEvent): io-noexn string
  this.ext/newState()


pub extern ext/oldState(this: any): io-noexn string
  js inline "#1.oldState"

//The **`oldState`** read-only property of the [ToggleEvent] interface is a string representing the state the element is transitioning from.
pub fun js/oldState(this: toggleEvent): io-noexn string
  this.ext/oldState()


pub extern ext/new-toggleEvent(type: string, eventInitDict: ToggleEventInit): io-noexn any
  js inline "new ToggleEvent(#0, #1)"


pub fun new/toggleEvent(type: string, eventInitDict: ToggleEventInit = Nothing): io-noexn any
  ext/new-toggleEvent(type, eventInitDict)


pub extern ext/isActive(this: any): io-noexn bool
  js inline "#1.isActive"

//The read-only **`isActive`** property of the [UserActivation] interface indicates whether the current window has .
pub fun js/isActive(this: userActivation): io-noexn bool
  this.ext/isActive()


pub extern ext/hasBeenActive(this: any): io-noexn bool
  js inline "#1.hasBeenActive"

//The read-only **`hasBeenActive`** property of the [UserActivation] interface indicates whether the current window has .
pub fun js/hasBeenActive(this: userActivation): io-noexn bool
  this.ext/hasBeenActive()


pub extern ext/customError(this: any): io-noexn bool
  js inline "#1.customError"


pub fun js/customError(this: validityStateFlags): io-noexn bool
  this.ext/customError()


pub extern ext/set-customError(this: any, v: any): io-noexn ()
  js inline "#1.customError = #2"


pub fun js/set-customError(this: validityStateFlags, v: bool): io-noexn ()
  this.ext/set-customError(v)


pub extern ext/badInput(this: any): io-noexn bool
  js inline "#1.badInput"


pub fun js/badInput(this: validityStateFlags): io-noexn bool
  this.ext/badInput()


pub extern ext/set-badInput(this: any, v: any): io-noexn ()
  js inline "#1.badInput = #2"


pub fun js/set-badInput(this: validityStateFlags, v: bool): io-noexn ()
  this.ext/set-badInput(v)


pub extern ext/stepMismatch(this: any): io-noexn bool
  js inline "#1.stepMismatch"


pub fun js/stepMismatch(this: validityStateFlags): io-noexn bool
  this.ext/stepMismatch()


pub extern ext/set-stepMismatch(this: any, v: any): io-noexn ()
  js inline "#1.stepMismatch = #2"


pub fun js/set-stepMismatch(this: validityStateFlags, v: bool): io-noexn ()
  this.ext/set-stepMismatch(v)


pub extern ext/rangeOverflow(this: any): io-noexn bool
  js inline "#1.rangeOverflow"


pub fun js/rangeOverflow(this: validityStateFlags): io-noexn bool
  this.ext/rangeOverflow()


pub extern ext/set-rangeOverflow(this: any, v: any): io-noexn ()
  js inline "#1.rangeOverflow = #2"


pub fun js/set-rangeOverflow(this: validityStateFlags, v: bool): io-noexn ()
  this.ext/set-rangeOverflow(v)


pub extern ext/rangeUnderflow(this: any): io-noexn bool
  js inline "#1.rangeUnderflow"


pub fun js/rangeUnderflow(this: validityStateFlags): io-noexn bool
  this.ext/rangeUnderflow()


pub extern ext/set-rangeUnderflow(this: any, v: any): io-noexn ()
  js inline "#1.rangeUnderflow = #2"


pub fun js/set-rangeUnderflow(this: validityStateFlags, v: bool): io-noexn ()
  this.ext/set-rangeUnderflow(v)


pub extern ext/tooShort(this: any): io-noexn bool
  js inline "#1.tooShort"


pub fun js/tooShort(this: validityStateFlags): io-noexn bool
  this.ext/tooShort()


pub extern ext/set-tooShort(this: any, v: any): io-noexn ()
  js inline "#1.tooShort = #2"


pub fun js/set-tooShort(this: validityStateFlags, v: bool): io-noexn ()
  this.ext/set-tooShort(v)


pub extern ext/tooLong(this: any): io-noexn bool
  js inline "#1.tooLong"


pub fun js/tooLong(this: validityStateFlags): io-noexn bool
  this.ext/tooLong()


pub extern ext/set-tooLong(this: any, v: any): io-noexn ()
  js inline "#1.tooLong = #2"


pub fun js/set-tooLong(this: validityStateFlags, v: bool): io-noexn ()
  this.ext/set-tooLong(v)


pub extern ext/patternMismatch(this: any): io-noexn bool
  js inline "#1.patternMismatch"


pub fun js/patternMismatch(this: validityStateFlags): io-noexn bool
  this.ext/patternMismatch()


pub extern ext/set-patternMismatch(this: any, v: any): io-noexn ()
  js inline "#1.patternMismatch = #2"


pub fun js/set-patternMismatch(this: validityStateFlags, v: bool): io-noexn ()
  this.ext/set-patternMismatch(v)


pub extern ext/typeMismatch(this: any): io-noexn bool
  js inline "#1.typeMismatch"


pub fun js/typeMismatch(this: validityStateFlags): io-noexn bool
  this.ext/typeMismatch()


pub extern ext/set-typeMismatch(this: any, v: any): io-noexn ()
  js inline "#1.typeMismatch = #2"


pub fun js/set-typeMismatch(this: validityStateFlags, v: bool): io-noexn ()
  this.ext/set-typeMismatch(v)


pub extern ext/valueMissing(this: any): io-noexn bool
  js inline "#1.valueMissing"


pub fun js/valueMissing(this: validityStateFlags): io-noexn bool
  this.ext/valueMissing()


pub extern ext/set-valueMissing(this: any, v: any): io-noexn ()
  js inline "#1.valueMissing = #2"


pub fun js/set-valueMissing(this: validityStateFlags, v: bool): io-noexn ()
  this.ext/set-valueMissing(v)


pub extern ext/new-validityStateFlags(customError: bool, badInput: bool, stepMismatch: bool, rangeOverflow: bool, rangeUnderflow: bool, tooShort: bool, tooLong: bool, patternMismatch: bool, typeMismatch: bool, valueMissing: bool): io-noexn any
  js inline "new ValidityStateFlags(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10)"


pub fun new/validityStateFlags(customError: bool, badInput: bool, stepMismatch: bool, rangeOverflow: bool, rangeUnderflow: bool, tooShort: bool, tooLong: bool, patternMismatch: bool, typeMismatch: bool, valueMissing: bool): io-noexn any
  ext/new-validityStateFlags(customError, badInput, stepMismatch, rangeOverflow, rangeUnderflow, tooShort, tooLong, patternMismatch, typeMismatch, valueMissing)


pub extern ext/ariaValueText(this: any): io-noexn string
  js inline "#1.ariaValueText"

//The **`ariaValueText`** property of the [ElementInternals] interface reflects the value of the [`aria-valuetext`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuetext) attribute, which defines the human-readable text alternative of aria-valuenow for a range widget.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaValueText(this: elementInternals): io-noexn string
  this.ext/ariaValueText()


pub extern ext/set-ariaValueText(this: any, v: any): io-noexn ()
  js inline "#1.ariaValueText = #2"


pub fun js/set-ariaValueText(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaValueText(v)


pub extern ext/ariaValueNow(this: any): io-noexn string
  js inline "#1.ariaValueNow"

//The **`ariaValueNow`** property of the [ElementInternals] interface reflects the value of the [`aria-valuenow`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuenow) attribute, which defines the current value for a range widget.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaValueNow(this: elementInternals): io-noexn string
  this.ext/ariaValueNow()


pub extern ext/set-ariaValueNow(this: any, v: any): io-noexn ()
  js inline "#1.ariaValueNow = #2"


pub fun js/set-ariaValueNow(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaValueNow(v)


pub extern ext/ariaValueMin(this: any): io-noexn string
  js inline "#1.ariaValueMin"

//The **`ariaValueMin`** property of the [ElementInternals] interface reflects the value of the [`aria-valuemin`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuemin) attribute, which defines the minimum allowed value for a range widget.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaValueMin(this: elementInternals): io-noexn string
  this.ext/ariaValueMin()


pub extern ext/set-ariaValueMin(this: any, v: any): io-noexn ()
  js inline "#1.ariaValueMin = #2"


pub fun js/set-ariaValueMin(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaValueMin(v)


pub extern ext/ariaValueMax(this: any): io-noexn string
  js inline "#1.ariaValueMax"

//The **`ariaValueMax`** property of the [ElementInternals] interface reflects the value of the [`aria-valuemax`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-valuemax) attribute, which defines the maximum allowed value for a range widget.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaValueMax(this: elementInternals): io-noexn string
  this.ext/ariaValueMax()


pub extern ext/set-ariaValueMax(this: any, v: any): io-noexn ()
  js inline "#1.ariaValueMax = #2"


pub fun js/set-ariaValueMax(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaValueMax(v)


pub extern ext/ariaSort(this: any): io-noexn string
  js inline "#1.ariaSort"

//The **`ariaSort`** property of the [ElementInternals] interface reflects the value of the [`aria-sort`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-sort) attribute, which indicates if items in a table or grid are sorted in ascending or descending order.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaSort(this: elementInternals): io-noexn string
  this.ext/ariaSort()


pub extern ext/set-ariaSort(this: any, v: any): io-noexn ()
  js inline "#1.ariaSort = #2"


pub fun js/set-ariaSort(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaSort(v)


pub extern ext/ariaSetSize(this: any): io-noexn string
  js inline "#1.ariaSetSize"

//The **`ariaSetSize`** property of the [ElementInternals] interface reflects the value of the [`aria-setsize`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-setsize) attribute, which defines the number of items in the current set of listitems or treeitems.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaSetSize(this: elementInternals): io-noexn string
  this.ext/ariaSetSize()


pub extern ext/set-ariaSetSize(this: any, v: any): io-noexn ()
  js inline "#1.ariaSetSize = #2"


pub fun js/set-ariaSetSize(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaSetSize(v)


pub extern ext/ariaSelected(this: any): io-noexn string
  js inline "#1.ariaSelected"

//The **`ariaSelected`** property of the [ElementInternals] interface reflects the value of the [`aria-selected`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-selected) attribute, which indicates the current "selected" state of elements that have a selected state.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaSelected(this: elementInternals): io-noexn string
  this.ext/ariaSelected()


pub extern ext/set-ariaSelected(this: any, v: any): io-noexn ()
  js inline "#1.ariaSelected = #2"


pub fun js/set-ariaSelected(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaSelected(v)


pub extern ext/ariaRowSpan(this: any): io-noexn string
  js inline "#1.ariaRowSpan"

//The **`ariaRowSpan`** property of the [ElementInternals] interface reflects the value of the [`aria-rowspan`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-rowspan) attribute, which defines the number of rows spanned by a cell or gridcell within a table, grid, or treegrid.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaRowSpan(this: elementInternals): io-noexn string
  this.ext/ariaRowSpan()


pub extern ext/set-ariaRowSpan(this: any, v: any): io-noexn ()
  js inline "#1.ariaRowSpan = #2"


pub fun js/set-ariaRowSpan(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaRowSpan(v)


pub extern ext/ariaRowIndex(this: any): io-noexn string
  js inline "#1.ariaRowIndex"

//The **`ariaRowIndex`** property of the [ElementInternals] interface reflects the value of the [`aria-rowindex`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-rowindex) attribute, which defines an element's row index or position with respect to the total number of rows within a table, grid, or treegrid.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaRowIndex(this: elementInternals): io-noexn string
  this.ext/ariaRowIndex()


pub extern ext/set-ariaRowIndex(this: any, v: any): io-noexn ()
  js inline "#1.ariaRowIndex = #2"


pub fun js/set-ariaRowIndex(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaRowIndex(v)


pub extern ext/ariaRowCount(this: any): io-noexn string
  js inline "#1.ariaRowCount"

//The **`ariaRowCount`** property of the [ElementInternals] interface reflects the value of the [`aria-rowcount`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-rowcount) attribute, which defines the total number of rows in a table, grid, or treegrid.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaRowCount(this: elementInternals): io-noexn string
  this.ext/ariaRowCount()


pub extern ext/set-ariaRowCount(this: any, v: any): io-noexn ()
  js inline "#1.ariaRowCount = #2"


pub fun js/set-ariaRowCount(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaRowCount(v)


pub extern ext/ariaRoleDescription(this: any): io-noexn string
  js inline "#1.ariaRoleDescription"

//The **`ariaRoleDescription`** property of the [ElementInternals] interface reflects the value of the [`aria-roledescription`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-roledescription) attribute, which defines a human-readable, author-localized description for the role of an element.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaRoleDescription(this: elementInternals): io-noexn string
  this.ext/ariaRoleDescription()


pub extern ext/set-ariaRoleDescription(this: any, v: any): io-noexn ()
  js inline "#1.ariaRoleDescription = #2"


pub fun js/set-ariaRoleDescription(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaRoleDescription(v)


pub extern ext/ariaRequired(this: any): io-noexn string
  js inline "#1.ariaRequired"

//The **`ariaRequired`** property of the [ElementInternals] interface reflects the value of the [`aria-required`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-required) attribute, which indicates that user input is required on the element before a form may be submitted.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaRequired(this: elementInternals): io-noexn string
  this.ext/ariaRequired()


pub extern ext/set-ariaRequired(this: any, v: any): io-noexn ()
  js inline "#1.ariaRequired = #2"


pub fun js/set-ariaRequired(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaRequired(v)


pub extern ext/ariaReadOnly(this: any): io-noexn string
  js inline "#1.ariaReadOnly"

//The **`ariaReadOnly`** property of the [ElementInternals] interface reflects the value of the [`aria-readonly`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-readonly) attribute, which indicates that the element is not editable, but is otherwise operable.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaReadOnly(this: elementInternals): io-noexn string
  this.ext/ariaReadOnly()


pub extern ext/set-ariaReadOnly(this: any, v: any): io-noexn ()
  js inline "#1.ariaReadOnly = #2"


pub fun js/set-ariaReadOnly(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaReadOnly(v)


pub extern ext/ariaPressed(this: any): io-noexn string
  js inline "#1.ariaPressed"

//The **`ariaPressed`** property of the [ElementInternals] interface reflects the value of the [`aria-pressed`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-pressed) attribute, which indicates the current "pressed" state of toggle buttons.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaPressed(this: elementInternals): io-noexn string
  this.ext/ariaPressed()


pub extern ext/set-ariaPressed(this: any, v: any): io-noexn ()
  js inline "#1.ariaPressed = #2"


pub fun js/set-ariaPressed(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaPressed(v)


pub extern ext/ariaPosInSet(this: any): io-noexn string
  js inline "#1.ariaPosInSet"

//The **`ariaPosInSet`** property of the [ElementInternals] interface reflects the value of the [`aria-posinset`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-posinset) attribute, which defines an element's number or position in the current set of listitems or treeitems.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaPosInSet(this: elementInternals): io-noexn string
  this.ext/ariaPosInSet()


pub extern ext/set-ariaPosInSet(this: any, v: any): io-noexn ()
  js inline "#1.ariaPosInSet = #2"


pub fun js/set-ariaPosInSet(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaPosInSet(v)


pub extern ext/ariaPlaceholder(this: any): io-noexn string
  js inline "#1.ariaPlaceholder"

//The **`ariaPlaceholder`** property of the [ElementInternals] interface reflects the value of the [`aria-placeholder`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-placeholder) attribute, which defines a short hint intended to aid the user with data entry when the control has no value.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaPlaceholder(this: elementInternals): io-noexn string
  this.ext/ariaPlaceholder()


pub extern ext/set-ariaPlaceholder(this: any, v: any): io-noexn ()
  js inline "#1.ariaPlaceholder = #2"


pub fun js/set-ariaPlaceholder(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaPlaceholder(v)


pub extern ext/ariaOrientation(this: any): io-noexn string
  js inline "#1.ariaOrientation"

//The **`ariaOrientation`** property of the [ElementInternals] interface reflects the value of the [`aria-orientation`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-orientation) attribute, which indicates whether the element's orientation is horizontal, vertical, or unknown/ambiguous.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaOrientation(this: elementInternals): io-noexn string
  this.ext/ariaOrientation()


pub extern ext/set-ariaOrientation(this: any, v: any): io-noexn ()
  js inline "#1.ariaOrientation = #2"


pub fun js/set-ariaOrientation(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaOrientation(v)


pub extern ext/ariaMultiSelectable(this: any): io-noexn string
  js inline "#1.ariaMultiSelectable"

//The **`ariaMultiSelectable`** property of the [ElementInternals] interface reflects the value of the [`aria-multiselectable`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-multiselectable) attribute, which indicates that the user may select more than one item from the current selectable descendants.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaMultiSelectable(this: elementInternals): io-noexn string
  this.ext/ariaMultiSelectable()


pub extern ext/set-ariaMultiSelectable(this: any, v: any): io-noexn ()
  js inline "#1.ariaMultiSelectable = #2"


pub fun js/set-ariaMultiSelectable(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaMultiSelectable(v)


pub extern ext/ariaMultiLine(this: any): io-noexn string
  js inline "#1.ariaMultiLine"

//The **`ariaMultiLine`** property of the [ElementInternals] interface reflects the value of the [`aria-multiline`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-multiline) attribute, which indicates whether a text box accepts multiple lines of input or only a single line.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaMultiLine(this: elementInternals): io-noexn string
  this.ext/ariaMultiLine()


pub extern ext/set-ariaMultiLine(this: any, v: any): io-noexn ()
  js inline "#1.ariaMultiLine = #2"


pub fun js/set-ariaMultiLine(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaMultiLine(v)


pub extern ext/ariaModal(this: any): io-noexn string
  js inline "#1.ariaModal"

//The **`ariaModal`** property of the [ElementInternals] interface reflects the value of the [`aria-modal`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-modal) attribute, which indicates whether an element is modal when displayed.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaModal(this: elementInternals): io-noexn string
  this.ext/ariaModal()


pub extern ext/set-ariaModal(this: any, v: any): io-noexn ()
  js inline "#1.ariaModal = #2"


pub fun js/set-ariaModal(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaModal(v)


pub extern ext/ariaLive(this: any): io-noexn string
  js inline "#1.ariaLive"

//The **`ariaLive`** property of the [ElementInternals] interface reflects the value of the [`aria-live`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/ARIA_Live_Regions) attribute, which indicates that an element will be updated, and describes the types of updates the user agents, assistive technologies, and user can expect from the live region.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaLive(this: elementInternals): io-noexn string
  this.ext/ariaLive()


pub extern ext/set-ariaLive(this: any, v: any): io-noexn ()
  js inline "#1.ariaLive = #2"


pub fun js/set-ariaLive(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaLive(v)


pub extern ext/ariaLevel(this: any): io-noexn string
  js inline "#1.ariaLevel"

//The **`ariaLevel`** property of the [ElementInternals] interface reflects the value of the [`aria-level`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-level) attribute, which defines the hierarchical level of an element within a structure.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaLevel(this: elementInternals): io-noexn string
  this.ext/ariaLevel()


pub extern ext/set-ariaLevel(this: any, v: any): io-noexn ()
  js inline "#1.ariaLevel = #2"


pub fun js/set-ariaLevel(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaLevel(v)


pub extern ext/ariaLabel(this: any): io-noexn string
  js inline "#1.ariaLabel"

//}
//
//The **`ariaLabel`** property of the [ElementInternals] interface reflects the value of the [`aria-label`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-label) attribute, which defines a string value that labels the current Element.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaLabel(this: elementInternals): io-noexn string
  this.ext/ariaLabel()


pub extern ext/set-ariaLabel(this: any, v: any): io-noexn ()
  js inline "#1.ariaLabel = #2"


pub fun js/set-ariaLabel(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaLabel(v)


pub extern ext/ariaKeyShortcuts(this: any): io-noexn string
  js inline "#1.ariaKeyShortcuts"

//The **`ariaKeyShortcuts`** property of the [ElementInternals] interface reflects the value of the [`aria-keyshortcuts`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-keyshortcuts) attribute, which indicates keyboard shortcuts that an author has implemented to activate or give focus to an element.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaKeyShortcuts(this: elementInternals): io-noexn string
  this.ext/ariaKeyShortcuts()


pub extern ext/set-ariaKeyShortcuts(this: any, v: any): io-noexn ()
  js inline "#1.ariaKeyShortcuts = #2"


pub fun js/set-ariaKeyShortcuts(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaKeyShortcuts(v)


pub extern ext/ariaInvalid(this: any): io-noexn string
  js inline "#1.ariaInvalid"


pub fun js/ariaInvalid(this: elementInternals): io-noexn string
  this.ext/ariaInvalid()


pub extern ext/set-ariaInvalid(this: any, v: any): io-noexn ()
  js inline "#1.ariaInvalid = #2"


pub fun js/set-ariaInvalid(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaInvalid(v)


pub extern ext/ariaHidden(this: any): io-noexn string
  js inline "#1.ariaHidden"

//The **`ariaHidden`** property of the [ElementInternals] interface reflects the value of the [`aria-hidden`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-hidden) attribute, which indicates whether the element is exposed to an accessibility API.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaHidden(this: elementInternals): io-noexn string
  this.ext/ariaHidden()


pub extern ext/set-ariaHidden(this: any, v: any): io-noexn ()
  js inline "#1.ariaHidden = #2"


pub fun js/set-ariaHidden(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaHidden(v)


pub extern ext/ariaHasPopup(this: any): io-noexn string
  js inline "#1.ariaHasPopup"

//The **`ariaHasPopup`** property of the [ElementInternals] interface reflects the value of the [`aria-haspopup`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-haspopup) attribute, which indicates the availability and type of interactive popup element, such as menu or dialog, that can be triggered by an element.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaHasPopup(this: elementInternals): io-noexn string
  this.ext/ariaHasPopup()


pub extern ext/set-ariaHasPopup(this: any, v: any): io-noexn ()
  js inline "#1.ariaHasPopup = #2"


pub fun js/set-ariaHasPopup(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaHasPopup(v)


pub extern ext/ariaExpanded(this: any): io-noexn string
  js inline "#1.ariaExpanded"

//The **`ariaExpanded`** property of the [ElementInternals] interface reflects the value of the [`aria-expanded`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-expanded) attribute, which indicates whether a grouping element owned or controlled by this element is expanded or collapsed.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaExpanded(this: elementInternals): io-noexn string
  this.ext/ariaExpanded()


pub extern ext/set-ariaExpanded(this: any, v: any): io-noexn ()
  js inline "#1.ariaExpanded = #2"


pub fun js/set-ariaExpanded(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaExpanded(v)


pub extern ext/ariaDisabled(this: any): io-noexn string
  js inline "#1.ariaDisabled"

//The **`ariaDisabled`** property of the [ElementInternals] interface reflects the value of the [`aria-disabled`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-disabled) attribute, which indicates that the element is perceivable but disabled, so it is not editable or otherwise operable.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaDisabled(this: elementInternals): io-noexn string
  this.ext/ariaDisabled()


pub extern ext/set-ariaDisabled(this: any, v: any): io-noexn ()
  js inline "#1.ariaDisabled = #2"


pub fun js/set-ariaDisabled(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaDisabled(v)


pub extern ext/ariaDescription(this: any): io-noexn string
  js inline "#1.ariaDescription"

//The **`ariaDescription`** property of the [ElementInternals] interface reflects the value of the [`aria-description`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-description) attribute, which defines a string value that describes or annotates the current element.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaDescription(this: elementInternals): io-noexn string
  this.ext/ariaDescription()


pub extern ext/set-ariaDescription(this: any, v: any): io-noexn ()
  js inline "#1.ariaDescription = #2"


pub fun js/set-ariaDescription(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaDescription(v)


pub extern ext/ariaCurrent(this: any): io-noexn string
  js inline "#1.ariaCurrent"

//The **`ariaCurrent`** property of the [ElementInternals] interface reflects the value of the [`aria-current`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-current) attribute, which indicates the element that represents the current item within a container or set of related elements.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaCurrent(this: elementInternals): io-noexn string
  this.ext/ariaCurrent()


pub extern ext/set-ariaCurrent(this: any, v: any): io-noexn ()
  js inline "#1.ariaCurrent = #2"


pub fun js/set-ariaCurrent(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaCurrent(v)


pub extern ext/ariaColSpan(this: any): io-noexn string
  js inline "#1.ariaColSpan"

//The **`ariaColSpan`** property of the [ElementInternals] interface reflects the value of the [`aria-colspan`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-colspan) attribute, which defines the number of columns spanned by a cell or gridcell within a table, grid, or treegrid.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaColSpan(this: elementInternals): io-noexn string
  this.ext/ariaColSpan()


pub extern ext/set-ariaColSpan(this: any, v: any): io-noexn ()
  js inline "#1.ariaColSpan = #2"


pub fun js/set-ariaColSpan(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaColSpan(v)


pub extern ext/ariaColIndex(this: any): io-noexn string
  js inline "#1.ariaColIndex"

//The **`ariaColIndex`** property of the [ElementInternals] interface reflects the value of the [`aria-colindex`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-colindex) attribute, which defines an element's column index or position with respect to the total number of columns within a table, grid, or treegrid.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaColIndex(this: elementInternals): io-noexn string
  this.ext/ariaColIndex()


pub extern ext/set-ariaColIndex(this: any, v: any): io-noexn ()
  js inline "#1.ariaColIndex = #2"


pub fun js/set-ariaColIndex(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaColIndex(v)


pub extern ext/ariaColCount(this: any): io-noexn string
  js inline "#1.ariaColCount"

//The **`ariaColCount`** property of the [ElementInternals] interface reflects the value of the [`aria-colcount`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-colcount) attribute, which defines the number of columns in a table, grid, or treegrid.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaColCount(this: elementInternals): io-noexn string
  this.ext/ariaColCount()


pub extern ext/set-ariaColCount(this: any, v: any): io-noexn ()
  js inline "#1.ariaColCount = #2"


pub fun js/set-ariaColCount(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaColCount(v)


pub extern ext/ariaChecked(this: any): io-noexn string
  js inline "#1.ariaChecked"

//The **`ariaChecked`** property of the [ElementInternals] interface reflects the value of the [`aria-checked`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-checked) attribute, which indicates the current "checked" state of checkboxes, radio buttons, and other widgets that have a checked state.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaChecked(this: elementInternals): io-noexn string
  this.ext/ariaChecked()


pub extern ext/set-ariaChecked(this: any, v: any): io-noexn ()
  js inline "#1.ariaChecked = #2"


pub fun js/set-ariaChecked(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaChecked(v)


pub extern ext/ariaBusy(this: any): io-noexn string
  js inline "#1.ariaBusy"

//The **`ariaBusy`** property of the [ElementInternals] interface reflects the value of the [`aria-busy`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-busy) attribute, which indicates whether an element is being modified, as assistive technologies may want to wait until the modifications are complete before exposing them to the user.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaBusy(this: elementInternals): io-noexn string
  this.ext/ariaBusy()


pub extern ext/set-ariaBusy(this: any, v: any): io-noexn ()
  js inline "#1.ariaBusy = #2"


pub fun js/set-ariaBusy(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaBusy(v)


pub extern ext/ariaBrailleRoleDescription(this: any): io-noexn string
  js inline "#1.ariaBrailleRoleDescription"


pub fun js/ariaBrailleRoleDescription(this: elementInternals): io-noexn string
  this.ext/ariaBrailleRoleDescription()


pub extern ext/set-ariaBrailleRoleDescription(this: any, v: any): io-noexn ()
  js inline "#1.ariaBrailleRoleDescription = #2"


pub fun js/set-ariaBrailleRoleDescription(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaBrailleRoleDescription(v)


pub extern ext/ariaBrailleLabel(this: any): io-noexn string
  js inline "#1.ariaBrailleLabel"


pub fun js/ariaBrailleLabel(this: elementInternals): io-noexn string
  this.ext/ariaBrailleLabel()


pub extern ext/set-ariaBrailleLabel(this: any, v: any): io-noexn ()
  js inline "#1.ariaBrailleLabel = #2"


pub fun js/set-ariaBrailleLabel(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaBrailleLabel(v)


pub extern ext/ariaAutoComplete(this: any): io-noexn string
  js inline "#1.ariaAutoComplete"

//The **`ariaAutoComplete`** property of the [ElementInternals] interface reflects the value of the [`aria-autocomplete`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-autocomplete) attribute, which indicates whether inputting text could trigger display of one or more predictions of the user's intended value for a combobox, searchbox, or textbox and specifies how predictions would be presented if they were made.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaAutoComplete(this: elementInternals): io-noexn string
  this.ext/ariaAutoComplete()


pub extern ext/set-ariaAutoComplete(this: any, v: any): io-noexn ()
  js inline "#1.ariaAutoComplete = #2"


pub fun js/set-ariaAutoComplete(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaAutoComplete(v)


pub extern ext/ariaAtomic(this: any): io-noexn string
  js inline "#1.ariaAtomic"

//The **`ariaAtomic`** property of the [ElementInternals] interface reflects the value of the [`aria-atomic`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Attributes/aria-atomic) attribute, which indicates whether assistive technologies will present all, or only parts of, the changed region based on the change notifications defined by the `aria-relevant` attribute.
//
//> **Note:** Setting aria attributes on `ElementInternals` allows default semantics to be defined on a custom element. These may be overwritten by author-defined attributes, but ensure that default semantics are retained should the author delete those attributes, or fail to add them at all. For more information see the [Accessibility Object Model explainer](https://wicg.github.io/aom/explainer.html#default-semantics-for-custom-elements-via-the-elementinternals-object).
pub fun js/ariaAtomic(this: elementInternals): io-noexn string
  this.ext/ariaAtomic()


pub extern ext/set-ariaAtomic(this: any, v: any): io-noexn ()
  js inline "#1.ariaAtomic = #2"


pub fun js/set-ariaAtomic(this: elementInternals, v: string): io-noexn ()
  this.ext/set-ariaAtomic(v)


pub extern ext/role(this: any): io-noexn string
  js inline "#1.role"

//The **`role`** read-only property of the [ElementInternals] interface returns the [WAI-ARIA role](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Roles) for the element. For example, a checkbox might have [`role="checkbox"`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Roles/checkbox_role).
pub fun js/role(this: elementInternals): io-noexn string
  this.ext/role()


pub extern ext/set-role(this: any, v: any): io-noexn ()
  js inline "#1.role = #2"


pub fun js/set-role(this: elementInternals, v: string): io-noexn ()
  this.ext/set-role(v)


pub extern ext/states(this: any): io-noexn CustomStateSet
  js inline "#1.states"

//The **`states`** read-only property of the [ElementInternals] interface returns a [CustomStateSet] representing the possible states of the custom element.
pub fun js/states(this: elementInternals): io-noexn CustomStateSet
  this.ext/states()


pub extern ext/labels(this: any): io-noexn NodeList
  js inline "#1.labels"

//The **`labels`** read-only property of the [ElementInternals] interface returns the labels associated with the element.
pub fun js/labels(this: elementInternals): io-noexn NodeList
  this.ext/labels()


pub extern ext/validationMessage(this: any): io-noexn string
  js inline "#1.validationMessage"

//The **`validationMessage`** read-only property of the [ElementInternals] interface returns the validation message for the element.
pub fun js/validationMessage(this: elementInternals): io-noexn string
  this.ext/validationMessage()


pub extern ext/validity(this: any): io-noexn ValidityState
  js inline "#1.validity"

//The **`validity`** read-only property of the [ElementInternals] interface returns a [ValidityState] object which represents the different validity states the element can be in, with respect to constraint validation.
pub fun js/validity(this: elementInternals): io-noexn ValidityState
  this.ext/validity()


pub extern ext/willValidate(this: any): io-noexn bool
  js inline "#1.willValidate"

//The **`willValidate`** read-only property of the [ElementInternals] interface returns `true` if the element is a submittable element that is a candidate for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Constraint_validation).
//
//Elements that are barred from being candidates for constraint validation include those that have the attributes: `disabled`, `hidden` or `readonly`, input elements of `type=button` or `type=reset`, or any element that is a `datalist` element or has a `<datalist>` element ancestor.
pub fun js/willValidate(this: elementInternals): io-noexn bool
  this.ext/willValidate()


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"

//The **`form`** read-only property of the [ElementInternals] interface returns the [HTMLFormElement] associated with this element.
pub fun js/form(this: elementInternals): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/shadowRoot(this: any): io-noexn ShadowRoot
  js inline "#1.shadowRoot"

//The **`shadowRoot`** read-only property of the [ElementInternals] interface returns the [ShadowRoot] for this element.
pub fun js/shadowRoot(this: elementInternals): io-noexn ShadowRoot
  this.ext/shadowRoot()


pub extern ext/setFormValue(this: elementInternals, value: JSAny, state: JSAny): io-noexn any
  js inline "#1setFormValue(#1, #2)"


pub fun js/setFormValue(this: elementInternals, value: JSAny, state: JSAny = Nothing): io-noexn any
  this.ext/setFormValue(this, value, state)


pub extern ext/setValidity(this: elementInternals, anchor: HTMLElement, message: string, flags: ValidityStateFlags): io-noexn any
  js inline "#1setValidity(#3, #2, #1)"


pub fun js/setValidity(this: elementInternals, anchor: HTMLElement = Nothing, message: string = Nothing, flags: ValidityStateFlags = Nothing): io-noexn any
  this.ext/setValidity(this, anchor, message, flags)


pub extern ext/checkValidity(this: elementInternals): io-noexn any
  js inline "#1checkValidity()"


pub fun js/checkValidity(this: elementInternals): io-noexn any
  this.ext/checkValidity(this)


pub extern ext/reportValidity(this: elementInternals): io-noexn any
  js inline "#1reportValidity()"


pub fun js/reportValidity(this: elementInternals): io-noexn any
  this.ext/reportValidity(this)


pub extern ext/extends_(this: any): io-noexn string
  js inline "#1.extends"


pub fun js/extends_(this: elementDefinitionOptions): io-noexn string
  this.ext/extends_()


pub extern ext/set-extends_(this: any, v: any): io-noexn ()
  js inline "#1.extends = #2"


pub fun js/set-extends_(this: elementDefinitionOptions, v: string): io-noexn ()
  this.ext/set-extends_(v)


pub extern ext/new-elementDefinitionOptions(extends-: string): io-noexn any
  js inline "new ElementDefinitionOptions(#0, #1)"


pub fun new/elementDefinitionOptions(extends-: string): io-noexn any
  ext/new-elementDefinitionOptions(extends-)


pub extern ext/define(this: customElementRegistry, constructor: CustomElementConstructor, name: string, options: ElementDefinitionOptions): io-noexn any
  js inline "#1define(#2, #1, #3)"


pub fun js/define(this: customElementRegistry, constructor: CustomElementConstructor, name: string, options: ElementDefinitionOptions = Nothing): io-noexn any
  this.ext/define(this, constructor, name, options)


pub extern ext/get(this: customElementRegistry, name: string): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: customElementRegistry, name: string): io-noexn any
  this.ext/get(this, name)


pub extern ext/getName(this: customElementRegistry, constructor: CustomElementConstructor): io-noexn any
  js inline "#1getName(#1)"


pub fun js/getName(this: customElementRegistry, constructor: CustomElementConstructor): io-noexn any
  this.ext/getName(this, constructor)


pub extern ext/whenDefined(this: customElementRegistry, name: string): io-noexn any
  js inline "#1whenDefined(#1)"


pub fun js/whenDefined(this: customElementRegistry, name: string): io-noexn any
  this.ext/whenDefined(this, name)


pub extern ext/upgrade(this: customElementRegistry, root: Node): io-noexn any
  js inline "#1upgrade(#1)"


pub fun js/upgrade(this: customElementRegistry, root: Node): io-noexn any
  this.ext/upgrade(this, root)


pub extern ext/globalCompositeOperation(this: any): io-noexn string
  js inline "#1.globalCompositeOperation"


pub fun js/globalCompositeOperation(this: offscreenCanvasRenderingContext2D): io-noexn string
  this.ext/globalCompositeOperation()


pub extern ext/set-globalCompositeOperation(this: any, v: any): io-noexn ()
  js inline "#1.globalCompositeOperation = #2"


pub fun js/set-globalCompositeOperation(this: offscreenCanvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-globalCompositeOperation(v)


pub extern ext/globalAlpha(this: any): io-noexn float64
  js inline "#1.globalAlpha"


pub fun js/globalAlpha(this: offscreenCanvasRenderingContext2D): io-noexn float64
  this.ext/globalAlpha()


pub extern ext/set-globalAlpha(this: any, v: any): io-noexn ()
  js inline "#1.globalAlpha = #2"


pub fun js/set-globalAlpha(this: offscreenCanvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-globalAlpha(v)


pub extern ext/imageSmoothingQuality(this: any): io-noexn ImageSmoothingQuality
  js inline "#1.imageSmoothingQuality"


pub fun js/imageSmoothingQuality(this: offscreenCanvasRenderingContext2D): io-noexn ImageSmoothingQuality
  this.ext/imageSmoothingQuality()


pub extern ext/set-imageSmoothingQuality(this: any, v: any): io-noexn ()
  js inline "#1.imageSmoothingQuality = #2"


pub fun js/set-imageSmoothingQuality(this: offscreenCanvasRenderingContext2D, v: ImageSmoothingQuality): io-noexn ()
  this.ext/set-imageSmoothingQuality(v)


pub extern ext/imageSmoothingEnabled(this: any): io-noexn bool
  js inline "#1.imageSmoothingEnabled"


pub fun js/imageSmoothingEnabled(this: offscreenCanvasRenderingContext2D): io-noexn bool
  this.ext/imageSmoothingEnabled()


pub extern ext/set-imageSmoothingEnabled(this: any, v: any): io-noexn ()
  js inline "#1.imageSmoothingEnabled = #2"


pub fun js/set-imageSmoothingEnabled(this: offscreenCanvasRenderingContext2D, v: bool): io-noexn ()
  this.ext/set-imageSmoothingEnabled(v)


pub extern ext/fillStyle(this: any): io-noexn JSAny
  js inline "#1.fillStyle"


pub fun js/fillStyle(this: offscreenCanvasRenderingContext2D): io-noexn JSAny
  this.ext/fillStyle()


pub extern ext/set-fillStyle(this: any, v: any): io-noexn ()
  js inline "#1.fillStyle = #2"


pub fun js/set-fillStyle(this: offscreenCanvasRenderingContext2D, v: JSAny): io-noexn ()
  this.ext/set-fillStyle(v)


pub extern ext/strokeStyle(this: any): io-noexn JSAny
  js inline "#1.strokeStyle"


pub fun js/strokeStyle(this: offscreenCanvasRenderingContext2D): io-noexn JSAny
  this.ext/strokeStyle()


pub extern ext/set-strokeStyle(this: any, v: any): io-noexn ()
  js inline "#1.strokeStyle = #2"


pub fun js/set-strokeStyle(this: offscreenCanvasRenderingContext2D, v: JSAny): io-noexn ()
  this.ext/set-strokeStyle(v)


pub extern ext/shadowColor(this: any): io-noexn string
  js inline "#1.shadowColor"


pub fun js/shadowColor(this: offscreenCanvasRenderingContext2D): io-noexn string
  this.ext/shadowColor()


pub extern ext/set-shadowColor(this: any, v: any): io-noexn ()
  js inline "#1.shadowColor = #2"


pub fun js/set-shadowColor(this: offscreenCanvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-shadowColor(v)


pub extern ext/shadowBlur(this: any): io-noexn float64
  js inline "#1.shadowBlur"


pub fun js/shadowBlur(this: offscreenCanvasRenderingContext2D): io-noexn float64
  this.ext/shadowBlur()


pub extern ext/set-shadowBlur(this: any, v: any): io-noexn ()
  js inline "#1.shadowBlur = #2"


pub fun js/set-shadowBlur(this: offscreenCanvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-shadowBlur(v)


pub extern ext/shadowOffsetY(this: any): io-noexn float64
  js inline "#1.shadowOffsetY"


pub fun js/shadowOffsetY(this: offscreenCanvasRenderingContext2D): io-noexn float64
  this.ext/shadowOffsetY()


pub extern ext/set-shadowOffsetY(this: any, v: any): io-noexn ()
  js inline "#1.shadowOffsetY = #2"


pub fun js/set-shadowOffsetY(this: offscreenCanvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-shadowOffsetY(v)


pub extern ext/shadowOffsetX(this: any): io-noexn float64
  js inline "#1.shadowOffsetX"


pub fun js/shadowOffsetX(this: offscreenCanvasRenderingContext2D): io-noexn float64
  this.ext/shadowOffsetX()


pub extern ext/set-shadowOffsetX(this: any, v: any): io-noexn ()
  js inline "#1.shadowOffsetX = #2"


pub fun js/set-shadowOffsetX(this: offscreenCanvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-shadowOffsetX(v)


pub extern ext/filter(this: any): io-noexn string
  js inline "#1.filter"


pub fun js/filter(this: offscreenCanvasRenderingContext2D): io-noexn string
  this.ext/filter()


pub extern ext/set-filter(this: any, v: any): io-noexn ()
  js inline "#1.filter = #2"


pub fun js/set-filter(this: offscreenCanvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-filter(v)


pub extern ext/lineDashOffset(this: any): io-noexn float64
  js inline "#1.lineDashOffset"


pub fun js/lineDashOffset(this: offscreenCanvasRenderingContext2D): io-noexn float64
  this.ext/lineDashOffset()


pub extern ext/set-lineDashOffset(this: any, v: any): io-noexn ()
  js inline "#1.lineDashOffset = #2"


pub fun js/set-lineDashOffset(this: offscreenCanvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-lineDashOffset(v)


pub extern ext/miterLimit(this: any): io-noexn float64
  js inline "#1.miterLimit"


pub fun js/miterLimit(this: offscreenCanvasRenderingContext2D): io-noexn float64
  this.ext/miterLimit()


pub extern ext/set-miterLimit(this: any, v: any): io-noexn ()
  js inline "#1.miterLimit = #2"


pub fun js/set-miterLimit(this: offscreenCanvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-miterLimit(v)


pub extern ext/lineJoin(this: any): io-noexn CanvasLineJoin
  js inline "#1.lineJoin"


pub fun js/lineJoin(this: offscreenCanvasRenderingContext2D): io-noexn CanvasLineJoin
  this.ext/lineJoin()


pub extern ext/set-lineJoin(this: any, v: any): io-noexn ()
  js inline "#1.lineJoin = #2"


pub fun js/set-lineJoin(this: offscreenCanvasRenderingContext2D, v: CanvasLineJoin): io-noexn ()
  this.ext/set-lineJoin(v)


pub extern ext/lineCap(this: any): io-noexn CanvasLineCap
  js inline "#1.lineCap"


pub fun js/lineCap(this: offscreenCanvasRenderingContext2D): io-noexn CanvasLineCap
  this.ext/lineCap()


pub extern ext/set-lineCap(this: any, v: any): io-noexn ()
  js inline "#1.lineCap = #2"


pub fun js/set-lineCap(this: offscreenCanvasRenderingContext2D, v: CanvasLineCap): io-noexn ()
  this.ext/set-lineCap(v)


pub extern ext/lineWidth(this: any): io-noexn float64
  js inline "#1.lineWidth"


pub fun js/lineWidth(this: offscreenCanvasRenderingContext2D): io-noexn float64
  this.ext/lineWidth()


pub extern ext/set-lineWidth(this: any, v: any): io-noexn ()
  js inline "#1.lineWidth = #2"


pub fun js/set-lineWidth(this: offscreenCanvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-lineWidth(v)


pub extern ext/wordSpacing(this: any): io-noexn string
  js inline "#1.wordSpacing"


pub fun js/wordSpacing(this: offscreenCanvasRenderingContext2D): io-noexn string
  this.ext/wordSpacing()


pub extern ext/set-wordSpacing(this: any, v: any): io-noexn ()
  js inline "#1.wordSpacing = #2"


pub fun js/set-wordSpacing(this: offscreenCanvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-wordSpacing(v)


pub extern ext/textRendering(this: any): io-noexn CanvasTextRendering
  js inline "#1.textRendering"


pub fun js/textRendering(this: offscreenCanvasRenderingContext2D): io-noexn CanvasTextRendering
  this.ext/textRendering()


pub extern ext/set-textRendering(this: any, v: any): io-noexn ()
  js inline "#1.textRendering = #2"


pub fun js/set-textRendering(this: offscreenCanvasRenderingContext2D, v: CanvasTextRendering): io-noexn ()
  this.ext/set-textRendering(v)


pub extern ext/fontVariantCaps(this: any): io-noexn CanvasFontVariantCaps
  js inline "#1.fontVariantCaps"


pub fun js/fontVariantCaps(this: offscreenCanvasRenderingContext2D): io-noexn CanvasFontVariantCaps
  this.ext/fontVariantCaps()


pub extern ext/set-fontVariantCaps(this: any, v: any): io-noexn ()
  js inline "#1.fontVariantCaps = #2"


pub fun js/set-fontVariantCaps(this: offscreenCanvasRenderingContext2D, v: CanvasFontVariantCaps): io-noexn ()
  this.ext/set-fontVariantCaps(v)


pub extern ext/fontStretch(this: any): io-noexn CanvasFontStretch
  js inline "#1.fontStretch"


pub fun js/fontStretch(this: offscreenCanvasRenderingContext2D): io-noexn CanvasFontStretch
  this.ext/fontStretch()


pub extern ext/set-fontStretch(this: any, v: any): io-noexn ()
  js inline "#1.fontStretch = #2"


pub fun js/set-fontStretch(this: offscreenCanvasRenderingContext2D, v: CanvasFontStretch): io-noexn ()
  this.ext/set-fontStretch(v)


pub extern ext/fontKerning(this: any): io-noexn CanvasFontKerning
  js inline "#1.fontKerning"


pub fun js/fontKerning(this: offscreenCanvasRenderingContext2D): io-noexn CanvasFontKerning
  this.ext/fontKerning()


pub extern ext/set-fontKerning(this: any, v: any): io-noexn ()
  js inline "#1.fontKerning = #2"


pub fun js/set-fontKerning(this: offscreenCanvasRenderingContext2D, v: CanvasFontKerning): io-noexn ()
  this.ext/set-fontKerning(v)


pub extern ext/letterSpacing(this: any): io-noexn string
  js inline "#1.letterSpacing"


pub fun js/letterSpacing(this: offscreenCanvasRenderingContext2D): io-noexn string
  this.ext/letterSpacing()


pub extern ext/set-letterSpacing(this: any, v: any): io-noexn ()
  js inline "#1.letterSpacing = #2"


pub fun js/set-letterSpacing(this: offscreenCanvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-letterSpacing(v)


pub extern ext/direction(this: any): io-noexn CanvasDirection
  js inline "#1.direction"


pub fun js/direction(this: offscreenCanvasRenderingContext2D): io-noexn CanvasDirection
  this.ext/direction()


pub extern ext/set-direction(this: any, v: any): io-noexn ()
  js inline "#1.direction = #2"


pub fun js/set-direction(this: offscreenCanvasRenderingContext2D, v: CanvasDirection): io-noexn ()
  this.ext/set-direction(v)


pub extern ext/textBaseline(this: any): io-noexn CanvasTextBaseline
  js inline "#1.textBaseline"


pub fun js/textBaseline(this: offscreenCanvasRenderingContext2D): io-noexn CanvasTextBaseline
  this.ext/textBaseline()


pub extern ext/set-textBaseline(this: any, v: any): io-noexn ()
  js inline "#1.textBaseline = #2"


pub fun js/set-textBaseline(this: offscreenCanvasRenderingContext2D, v: CanvasTextBaseline): io-noexn ()
  this.ext/set-textBaseline(v)


pub extern ext/textAlign(this: any): io-noexn CanvasTextAlign
  js inline "#1.textAlign"


pub fun js/textAlign(this: offscreenCanvasRenderingContext2D): io-noexn CanvasTextAlign
  this.ext/textAlign()


pub extern ext/set-textAlign(this: any, v: any): io-noexn ()
  js inline "#1.textAlign = #2"


pub fun js/set-textAlign(this: offscreenCanvasRenderingContext2D, v: CanvasTextAlign): io-noexn ()
  this.ext/set-textAlign(v)


pub extern ext/font(this: any): io-noexn string
  js inline "#1.font"


pub fun js/font(this: offscreenCanvasRenderingContext2D): io-noexn string
  this.ext/font()


pub extern ext/set-font(this: any, v: any): io-noexn ()
  js inline "#1.font = #2"


pub fun js/set-font(this: offscreenCanvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-font(v)


pub extern ext/canvas(this: any): io-noexn OffscreenCanvas
  js inline "#1.canvas"


pub fun js/canvas(this: offscreenCanvasRenderingContext2D): io-noexn OffscreenCanvas
  this.ext/canvas()


pub extern ext/closePath(this: offscreenCanvasRenderingContext2D): io-noexn any
  js inline "#1closePath()"


pub fun js/closePath(this: offscreenCanvasRenderingContext2D): io-noexn any
  this.ext/closePath(this)


pub extern ext/moveTo(this: offscreenCanvasRenderingContext2D, y: float64, x: float64): io-noexn any
  js inline "#1moveTo(#2, #1)"


pub fun js/moveTo(this: offscreenCanvasRenderingContext2D, y: float64, x: float64): io-noexn any
  this.ext/moveTo(this, y, x)


pub extern ext/lineTo(this: offscreenCanvasRenderingContext2D, y: float64, x: float64): io-noexn any
  js inline "#1lineTo(#2, #1)"


pub fun js/lineTo(this: offscreenCanvasRenderingContext2D, y: float64, x: float64): io-noexn any
  this.ext/lineTo(this, y, x)


pub extern ext/quadraticCurveTo(this: offscreenCanvasRenderingContext2D, y: float64, x: float64, cpy: float64, cpx: float64): io-noexn any
  js inline "#1quadraticCurveTo(#4, #3, #2, #1)"


pub fun js/quadraticCurveTo(this: offscreenCanvasRenderingContext2D, y: float64, x: float64, cpy: float64, cpx: float64): io-noexn any
  this.ext/quadraticCurveTo(this, y, x, cpy, cpx)


pub extern ext/bezierCurveTo(this: offscreenCanvasRenderingContext2D, y: float64, x: float64, cp2y: float64, cp2x: float64, cp1y: float64, cp1x: float64): io-noexn any
  js inline "#1bezierCurveTo(#6, #5, #4, #3, #2, #1)"


pub fun js/bezierCurveTo(this: offscreenCanvasRenderingContext2D, y: float64, x: float64, cp2y: float64, cp2x: float64, cp1y: float64, cp1x: float64): io-noexn any
  this.ext/bezierCurveTo(this, y, x, cp2y, cp2x, cp1y, cp1x)


pub extern ext/arcTo(this: offscreenCanvasRenderingContext2D, radius: float64, y2: float64, x2: float64, y1: float64, x1: float64): io-noexn any
  js inline "#1arcTo(#5, #4, #3, #2, #1)"


pub fun js/arcTo(this: offscreenCanvasRenderingContext2D, radius: float64, y2: float64, x2: float64, y1: float64, x1: float64): io-noexn any
  this.ext/arcTo(this, radius, y2, x2, y1, x1)


pub extern ext/rect(this: offscreenCanvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1rect(#4, #3, #2, #1)"


pub fun js/rect(this: offscreenCanvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/rect(this, h, w, y, x)


pub extern ext/roundRect(this: offscreenCanvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64, radii: JSAny): io-noexn any
  js inline "#1roundRect(#4, #3, #2, #1, #5)"


pub fun js/roundRect(this: offscreenCanvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64, radii: JSAny = Nothing): io-noexn any
  this.ext/roundRect(this, h, w, y, x, radii)


pub extern ext/arc(this: offscreenCanvasRenderingContext2D, endAngle: float64, startAngle: float64, radius: float64, y: float64, x: float64, counterclockwise: bool): io-noexn any
  js inline "#1arc(#5, #4, #3, #2, #1, #6)"


pub fun js/arc(this: offscreenCanvasRenderingContext2D, endAngle: float64, startAngle: float64, radius: float64, y: float64, x: float64, counterclockwise: bool = Nothing): io-noexn any
  this.ext/arc(this, endAngle, startAngle, radius, y, x, counterclockwise)


pub extern ext/ellipse(this: offscreenCanvasRenderingContext2D, endAngle: float64, startAngle: float64, rotation: float64, radiusY: float64, radiusX: float64, y: float64, x: float64, counterclockwise: bool): io-noexn any
  js inline "#1ellipse(#7, #6, #5, #4, #3, #2, #1, #8)"


pub fun js/ellipse(this: offscreenCanvasRenderingContext2D, endAngle: float64, startAngle: float64, rotation: float64, radiusY: float64, radiusX: float64, y: float64, x: float64, counterclockwise: bool = Nothing): io-noexn any
  this.ext/ellipse(this, endAngle, startAngle, rotation, radiusY, radiusX, y, x, counterclockwise)


pub extern ext/setLineDash(this: offscreenCanvasRenderingContext2D, segments: jsarray<any>): io-noexn any
  js inline "#1setLineDash(#1)"


pub fun js/setLineDash(this: offscreenCanvasRenderingContext2D, segments: jsarray<any>): io-noexn any
  this.ext/setLineDash(this, segments)


pub extern ext/getLineDash(this: offscreenCanvasRenderingContext2D): io-noexn any
  js inline "#1getLineDash()"


pub fun js/getLineDash(this: offscreenCanvasRenderingContext2D): io-noexn any
  this.ext/getLineDash(this)


pub extern ext/createImageData(this: offscreenCanvasRenderingContext2D, imagedataOrSw: JSAny): io-noexn any
  js inline "#1createImageData(#1)"


pub fun js/createImageData(this: offscreenCanvasRenderingContext2D, imagedataOrSw: JSAny): io-noexn any
  this.ext/createImageData(this, imagedataOrSw)


pub extern ext/getImageData(this: offscreenCanvasRenderingContext2D, sh: int, sw: int, sy: int, sx: int, settings: ImageDataSettings): io-noexn any
  js inline "#1getImageData(#4, #3, #2, #1, #5)"


pub fun js/getImageData(this: offscreenCanvasRenderingContext2D, sh: int, sw: int, sy: int, sx: int, settings: ImageDataSettings = Nothing): io-noexn any
  this.ext/getImageData(this, sh, sw, sy, sx, settings)


pub extern ext/putImageData(this: offscreenCanvasRenderingContext2D, dy: int, dx: int, imagedata: ImageData): io-noexn any
  js inline "#1putImageData(#3, #2, #1)"


pub fun js/putImageData(this: offscreenCanvasRenderingContext2D, dy: int, dx: int, imagedata: ImageData): io-noexn any
  this.ext/putImageData(this, dy, dx, imagedata)


pub extern ext/drawImage(this: offscreenCanvasRenderingContext2D, dyOrSy: float64, dxOrSx: float64, image: CanvasImageSource): io-noexn any
  js inline "#1drawImage(#3, #2, #1)"


pub fun js/drawImage(this: offscreenCanvasRenderingContext2D, dyOrSy: float64, dxOrSx: float64, image: CanvasImageSource): io-noexn any
  this.ext/drawImage(this, dyOrSy, dxOrSx, image)


pub extern ext/fillText(this: offscreenCanvasRenderingContext2D, y: float64, x: float64, text: string, maxWidth: float64): io-noexn any
  js inline "#1fillText(#3, #2, #1, #4)"


pub fun js/fillText(this: offscreenCanvasRenderingContext2D, y: float64, x: float64, text: string, maxWidth: float64 = Nothing): io-noexn any
  this.ext/fillText(this, y, x, text, maxWidth)


pub extern ext/strokeText(this: offscreenCanvasRenderingContext2D, y: float64, x: float64, text: string, maxWidth: float64): io-noexn any
  js inline "#1strokeText(#3, #2, #1, #4)"


pub fun js/strokeText(this: offscreenCanvasRenderingContext2D, y: float64, x: float64, text: string, maxWidth: float64 = Nothing): io-noexn any
  this.ext/strokeText(this, y, x, text, maxWidth)


pub extern ext/measureText(this: offscreenCanvasRenderingContext2D, text: string): io-noexn any
  js inline "#1measureText(#1)"


pub fun js/measureText(this: offscreenCanvasRenderingContext2D, text: string): io-noexn any
  this.ext/measureText(this, text)


pub extern ext/beginPath(this: offscreenCanvasRenderingContext2D): io-noexn any
  js inline "#1beginPath()"


pub fun js/beginPath(this: offscreenCanvasRenderingContext2D): io-noexn any
  this.ext/beginPath(this)


pub extern ext/fill(this: offscreenCanvasRenderingContext2D, fillRuleOrPath: JSAny): io-noexn any
  js inline "#1fill(#1)"


pub fun js/fill(this: offscreenCanvasRenderingContext2D, fillRuleOrPath: JSAny = Nothing): io-noexn any
  this.ext/fill(this, fillRuleOrPath)


pub extern ext/stroke(this: offscreenCanvasRenderingContext2D): io-noexn any
  js inline "#1stroke()"


pub fun js/stroke(this: offscreenCanvasRenderingContext2D): io-noexn any
  this.ext/stroke(this)


pub extern ext/clip(this: offscreenCanvasRenderingContext2D, fillRuleOrPath: JSAny): io-noexn any
  js inline "#1clip(#1)"


pub fun js/clip(this: offscreenCanvasRenderingContext2D, fillRuleOrPath: JSAny = Nothing): io-noexn any
  this.ext/clip(this, fillRuleOrPath)


pub extern ext/isPointInPath(this: offscreenCanvasRenderingContext2D, xOrY: float64, pathOrX: JSAny, fillRuleOrY: JSAny): io-noexn any
  js inline "#1isPointInPath(#2, #1, #3)"


pub fun js/isPointInPath(this: offscreenCanvasRenderingContext2D, xOrY: float64, pathOrX: JSAny, fillRuleOrY: JSAny = Nothing): io-noexn any
  this.ext/isPointInPath(this, xOrY, pathOrX, fillRuleOrY)


pub extern ext/isPointInStroke(this: offscreenCanvasRenderingContext2D, xOrY: float64, pathOrX: JSAny): io-noexn any
  js inline "#1isPointInStroke(#2, #1)"


pub fun js/isPointInStroke(this: offscreenCanvasRenderingContext2D, xOrY: float64, pathOrX: JSAny): io-noexn any
  this.ext/isPointInStroke(this, xOrY, pathOrX)


pub extern ext/clearRect(this: offscreenCanvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1clearRect(#4, #3, #2, #1)"


pub fun js/clearRect(this: offscreenCanvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/clearRect(this, h, w, y, x)


pub extern ext/fillRect(this: offscreenCanvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1fillRect(#4, #3, #2, #1)"


pub fun js/fillRect(this: offscreenCanvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/fillRect(this, h, w, y, x)


pub extern ext/strokeRect(this: offscreenCanvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1strokeRect(#4, #3, #2, #1)"


pub fun js/strokeRect(this: offscreenCanvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/strokeRect(this, h, w, y, x)


pub extern ext/createLinearGradient(this: offscreenCanvasRenderingContext2D, y1: float64, x1: float64, y0: float64, x0: float64): io-noexn any
  js inline "#1createLinearGradient(#4, #3, #2, #1)"


pub fun js/createLinearGradient(this: offscreenCanvasRenderingContext2D, y1: float64, x1: float64, y0: float64, x0: float64): io-noexn any
  this.ext/createLinearGradient(this, y1, x1, y0, x0)


pub extern ext/createRadialGradient(this: offscreenCanvasRenderingContext2D, r1: float64, y1: float64, x1: float64, r0: float64, y0: float64, x0: float64): io-noexn any
  js inline "#1createRadialGradient(#6, #5, #4, #3, #2, #1)"


pub fun js/createRadialGradient(this: offscreenCanvasRenderingContext2D, r1: float64, y1: float64, x1: float64, r0: float64, y0: float64, x0: float64): io-noexn any
  this.ext/createRadialGradient(this, r1, y1, x1, r0, y0, x0)


pub extern ext/createConicGradient(this: offscreenCanvasRenderingContext2D, y: float64, x: float64, startAngle: float64): io-noexn any
  js inline "#1createConicGradient(#3, #2, #1)"


pub fun js/createConicGradient(this: offscreenCanvasRenderingContext2D, y: float64, x: float64, startAngle: float64): io-noexn any
  this.ext/createConicGradient(this, y, x, startAngle)


pub extern ext/createPattern(this: offscreenCanvasRenderingContext2D, repetition: string, image: CanvasImageSource): io-noexn any
  js inline "#1createPattern(#2, #1)"


pub fun js/createPattern(this: offscreenCanvasRenderingContext2D, repetition: string, image: CanvasImageSource): io-noexn any
  this.ext/createPattern(this, repetition, image)


pub extern ext/scale(this: offscreenCanvasRenderingContext2D, y: float64, x: float64): io-noexn any
  js inline "#1scale(#2, #1)"


pub fun js/scale(this: offscreenCanvasRenderingContext2D, y: float64, x: float64): io-noexn any
  this.ext/scale(this, y, x)


pub extern ext/rotate(this: offscreenCanvasRenderingContext2D, angle: float64): io-noexn any
  js inline "#1rotate(#1)"


pub fun js/rotate(this: offscreenCanvasRenderingContext2D, angle: float64): io-noexn any
  this.ext/rotate(this, angle)


pub extern ext/translate(this: offscreenCanvasRenderingContext2D, y: float64, x: float64): io-noexn any
  js inline "#1translate(#2, #1)"


pub fun js/translate(this: offscreenCanvasRenderingContext2D, y: float64, x: float64): io-noexn any
  this.ext/translate(this, y, x)


pub extern ext/transform(this: offscreenCanvasRenderingContext2D, f: float64, e: float64, d: float64, c: float64, b: float64, a: float64): io-noexn any
  js inline "#1transform(#6, #5, #4, #3, #2, #1)"


pub fun js/transform(this: offscreenCanvasRenderingContext2D, f: float64, e: float64, d: float64, c: float64, b: float64, a: float64): io-noexn any
  this.ext/transform(this, f, e, d, c, b, a)


pub extern ext/getTransform(this: offscreenCanvasRenderingContext2D): io-noexn any
  js inline "#1getTransform()"


pub fun js/getTransform(this: offscreenCanvasRenderingContext2D): io-noexn any
  this.ext/getTransform(this)


pub extern ext/setTransform(this: offscreenCanvasRenderingContext2D, aOrTransform: JSAny): io-noexn any
  js inline "#1setTransform(#1)"


pub fun js/setTransform(this: offscreenCanvasRenderingContext2D, aOrTransform: JSAny = Nothing): io-noexn any
  this.ext/setTransform(this, aOrTransform)


pub extern ext/resetTransform(this: offscreenCanvasRenderingContext2D): io-noexn any
  js inline "#1resetTransform()"


pub fun js/resetTransform(this: offscreenCanvasRenderingContext2D): io-noexn any
  this.ext/resetTransform(this)


pub extern ext/save(this: offscreenCanvasRenderingContext2D): io-noexn any
  js inline "#1save()"


pub fun js/save(this: offscreenCanvasRenderingContext2D): io-noexn any
  this.ext/save(this)


pub extern ext/restore(this: offscreenCanvasRenderingContext2D): io-noexn any
  js inline "#1restore()"


pub fun js/restore(this: offscreenCanvasRenderingContext2D): io-noexn any
  this.ext/restore(this)


pub extern ext/reset(this: offscreenCanvasRenderingContext2D): io-noexn any
  js inline "#1reset()"


pub fun js/reset(this: offscreenCanvasRenderingContext2D): io-noexn any
  this.ext/reset(this)


pub extern ext/isContextLost(this: offscreenCanvasRenderingContext2D): io-noexn any
  js inline "#1isContextLost()"


pub fun js/isContextLost(this: offscreenCanvasRenderingContext2D): io-noexn any
  this.ext/isContextLost(this)


pub extern ext/oncontextrestored(this: any): io-noexn EventHandler
  js inline "#1.oncontextrestored"


pub fun js/oncontextrestored(this: offscreenCanvas): io-noexn EventHandler
  this.ext/oncontextrestored()


pub extern ext/set-oncontextrestored(this: any, v: any): io-noexn ()
  js inline "#1.oncontextrestored = #2"


pub fun js/set-oncontextrestored(this: offscreenCanvas, v: EventHandler): io-noexn ()
  this.ext/set-oncontextrestored(v)


pub extern ext/oncontextlost(this: any): io-noexn EventHandler
  js inline "#1.oncontextlost"


pub fun js/oncontextlost(this: offscreenCanvas): io-noexn EventHandler
  this.ext/oncontextlost()


pub extern ext/set-oncontextlost(this: any, v: any): io-noexn ()
  js inline "#1.oncontextlost = #2"


pub fun js/set-oncontextlost(this: offscreenCanvas, v: EventHandler): io-noexn ()
  this.ext/set-oncontextlost(v)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The **`height`** property returns and sets the height of an [OffscreenCanvas] object.
pub fun js/height(this: offscreenCanvas): io-noexn int
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: offscreenCanvas, v: int): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The **`width`** property returns and sets the width of an [OffscreenCanvas] object.
pub fun js/width(this: offscreenCanvas): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: offscreenCanvas, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/new-offscreenCanvas(height: int, width: int): io-noexn any
  js inline "new OffscreenCanvas(#1, #0)"


pub fun new/offscreenCanvas(height: int, width: int): io-noexn any
  ext/new-offscreenCanvas(height, width)


pub extern ext/getContext(this: offscreenCanvas, contextId: OffscreenRenderingContextId, options: jsobject<any>): io-noexn any
  js inline "#1getContext(#1, #2)"


pub fun js/getContext(this: offscreenCanvas, contextId: OffscreenRenderingContextId, options: jsobject<any> = Nothing): io-noexn any
  this.ext/getContext(this, contextId, options)


pub extern ext/transferToImageBitmap(this: offscreenCanvas): io-noexn any
  js inline "#1transferToImageBitmap()"


pub fun js/transferToImageBitmap(this: offscreenCanvas): io-noexn any
  this.ext/transferToImageBitmap(this)


pub extern ext/convertToBlob(this: offscreenCanvas, options: ImageEncodeOptions): io-noexn any
  js inline "#1convertToBlob(#1)"


pub fun js/convertToBlob(this: offscreenCanvas, options: ImageEncodeOptions = Nothing): io-noexn any
  this.ext/convertToBlob(this, options)


pub extern ext/quality(this: any): io-noexn float64
  js inline "#1.quality"


pub fun js/quality(this: imageEncodeOptions): io-noexn float64
  this.ext/quality()


pub extern ext/set-quality(this: any, v: any): io-noexn ()
  js inline "#1.quality = #2"


pub fun js/set-quality(this: imageEncodeOptions, v: float64): io-noexn ()
  this.ext/set-quality(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: imageEncodeOptions): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: imageEncodeOptions, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-imageEncodeOptions(quality: float64, type: string): io-noexn any
  js inline "new ImageEncodeOptions(#0, #1, #2)"


pub fun new/imageEncodeOptions(quality: float64, type: string): io-noexn any
  ext/new-imageEncodeOptions(quality, type)


pub extern ext/canvas(this: any): io-noexn JSAny
  js inline "#1.canvas"


pub fun js/canvas(this: imageBitmapRenderingContext): io-noexn JSAny
  this.ext/canvas()


pub extern ext/transferFromImageBitmap(this: imageBitmapRenderingContext, bitmap: ImageBitmap): io-noexn any
  js inline "#1transferFromImageBitmap(#1)"


pub fun js/transferFromImageBitmap(this: imageBitmapRenderingContext, bitmap: ImageBitmap): io-noexn any
  this.ext/transferFromImageBitmap(this, bitmap)


pub extern ext/new-path2D(path: JSAny): io-noexn any
  js inline "new Path2D(#0)"


pub fun new/path2D(path: JSAny = Nothing): io-noexn any
  ext/new-path2D(path)


pub extern ext/addPath(this: path2D, path: Path2D, transform: DOMMatrix2DInit): io-noexn any
  js inline "#1addPath(#1, #2)"


pub fun js/addPath(this: path2D, path: Path2D, transform: DOMMatrix2DInit = Nothing): io-noexn any
  this.ext/addPath(this, path, transform)


pub extern ext/closePath(this: path2D): io-noexn any
  js inline "#1closePath()"


pub fun js/closePath(this: path2D): io-noexn any
  this.ext/closePath(this)


pub extern ext/moveTo(this: path2D, y: float64, x: float64): io-noexn any
  js inline "#1moveTo(#2, #1)"


pub fun js/moveTo(this: path2D, y: float64, x: float64): io-noexn any
  this.ext/moveTo(this, y, x)


pub extern ext/lineTo(this: path2D, y: float64, x: float64): io-noexn any
  js inline "#1lineTo(#2, #1)"


pub fun js/lineTo(this: path2D, y: float64, x: float64): io-noexn any
  this.ext/lineTo(this, y, x)


pub extern ext/quadraticCurveTo(this: path2D, y: float64, x: float64, cpy: float64, cpx: float64): io-noexn any
  js inline "#1quadraticCurveTo(#4, #3, #2, #1)"


pub fun js/quadraticCurveTo(this: path2D, y: float64, x: float64, cpy: float64, cpx: float64): io-noexn any
  this.ext/quadraticCurveTo(this, y, x, cpy, cpx)


pub extern ext/bezierCurveTo(this: path2D, y: float64, x: float64, cp2y: float64, cp2x: float64, cp1y: float64, cp1x: float64): io-noexn any
  js inline "#1bezierCurveTo(#6, #5, #4, #3, #2, #1)"


pub fun js/bezierCurveTo(this: path2D, y: float64, x: float64, cp2y: float64, cp2x: float64, cp1y: float64, cp1x: float64): io-noexn any
  this.ext/bezierCurveTo(this, y, x, cp2y, cp2x, cp1y, cp1x)


pub extern ext/arcTo(this: path2D, radius: float64, y2: float64, x2: float64, y1: float64, x1: float64): io-noexn any
  js inline "#1arcTo(#5, #4, #3, #2, #1)"


pub fun js/arcTo(this: path2D, radius: float64, y2: float64, x2: float64, y1: float64, x1: float64): io-noexn any
  this.ext/arcTo(this, radius, y2, x2, y1, x1)


pub extern ext/rect(this: path2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1rect(#4, #3, #2, #1)"


pub fun js/rect(this: path2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/rect(this, h, w, y, x)


pub extern ext/roundRect(this: path2D, h: float64, w: float64, y: float64, x: float64, radii: JSAny): io-noexn any
  js inline "#1roundRect(#4, #3, #2, #1, #5)"


pub fun js/roundRect(this: path2D, h: float64, w: float64, y: float64, x: float64, radii: JSAny = Nothing): io-noexn any
  this.ext/roundRect(this, h, w, y, x, radii)


pub extern ext/arc(this: path2D, endAngle: float64, startAngle: float64, radius: float64, y: float64, x: float64, counterclockwise: bool): io-noexn any
  js inline "#1arc(#5, #4, #3, #2, #1, #6)"


pub fun js/arc(this: path2D, endAngle: float64, startAngle: float64, radius: float64, y: float64, x: float64, counterclockwise: bool = Nothing): io-noexn any
  this.ext/arc(this, endAngle, startAngle, radius, y, x, counterclockwise)


pub extern ext/ellipse(this: path2D, endAngle: float64, startAngle: float64, rotation: float64, radiusY: float64, radiusX: float64, y: float64, x: float64, counterclockwise: bool): io-noexn any
  js inline "#1ellipse(#7, #6, #5, #4, #3, #2, #1, #8)"


pub fun js/ellipse(this: path2D, endAngle: float64, startAngle: float64, rotation: float64, radiusY: float64, radiusX: float64, y: float64, x: float64, counterclockwise: bool = Nothing): io-noexn any
  this.ext/ellipse(this, endAngle, startAngle, rotation, radiusY, radiusX, y, x, counterclockwise)


pub extern ext/colorSpace(this: any): io-noexn PredefinedColorSpace
  js inline "#1.colorSpace"

//The read-only **`ImageData.colorSpace`** property is a string indicating the color space of the image data.
//
//The color space can be set during `ImageData` initialization using either the [`ImageData()`](https://developer.mozilla.org/en-US/docs/Web/API/ImageData/ImageData) constructor or the [`createImageData()`](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D/createImageData) method.
pub fun js/colorSpace(this: imageData): io-noexn PredefinedColorSpace
  this.ext/colorSpace()


pub extern ext/data(this: any): io-noexn jsarray<any>
  js inline "#1.data"

//The readonly **`ImageData.data`** property returns a
//`Uint8ClampedArray` that contains the [ImageData] object's
//pixel data. Data is stored as a one-dimensional array in the RGBA order, with integer
//values between `0` and `255` (inclusive).
pub fun js/data(this: imageData): io-noexn jsarray<any>
  this.ext/data()


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The readonly **`ImageData.height`** property returns the number
//of rows in the [ImageData] object.
pub fun js/height(this: imageData): io-noexn int
  this.ext/height()


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The readonly **`ImageData.width`** property returns the number
//of pixels per row in the [ImageData] object.
pub fun js/width(this: imageData): io-noexn int
  this.ext/width()


pub extern ext/new-imageData(shOrSw: int, dataOrSw: JSAny, settingsOrSh: JSAny): io-noexn any
  js inline "new ImageData(#1, #0, #2)"


pub fun new/imageData(shOrSw: int, dataOrSw: JSAny, settingsOrSh: JSAny = Nothing): io-noexn any
  ext/new-imageData(shOrSw, dataOrSw, settingsOrSh)


pub extern ext/colorSpace(this: any): io-noexn PredefinedColorSpace
  js inline "#1.colorSpace"


pub fun js/colorSpace(this: imageDataSettings): io-noexn PredefinedColorSpace
  this.ext/colorSpace()


pub extern ext/set-colorSpace(this: any, v: any): io-noexn ()
  js inline "#1.colorSpace = #2"


pub fun js/set-colorSpace(this: imageDataSettings, v: PredefinedColorSpace): io-noexn ()
  this.ext/set-colorSpace(v)


pub extern ext/new-imageDataSettings(colorSpace: PredefinedColorSpace): io-noexn any
  js inline "new ImageDataSettings(#0, #1)"


pub fun new/imageDataSettings(colorSpace: PredefinedColorSpace): io-noexn any
  ext/new-imageDataSettings(colorSpace)


pub extern ext/ideographicBaseline(this: any): io-noexn float64
  js inline "#1.ideographicBaseline"

//The read-only `ideographicBaseline` property of the [TextMetrics] interface is a `double` giving the distance from the horizontal line indicated by the [CanvasRenderingContext2D.textBaseline] property to the ideographic baseline of the line box, in CSS pixels.
pub fun js/ideographicBaseline(this: textMetrics): io-noexn float64
  this.ext/ideographicBaseline()


pub extern ext/alphabeticBaseline(this: any): io-noexn float64
  js inline "#1.alphabeticBaseline"

//The read-only `alphabeticBaseline` property of the [TextMetrics] interface is a `double` giving the distance from the horizontal line indicated by the [CanvasRenderingContext2D.textBaseline] property to the alphabetic baseline of the line box, in CSS pixels.
pub fun js/alphabeticBaseline(this: textMetrics): io-noexn float64
  this.ext/alphabeticBaseline()


pub extern ext/hangingBaseline(this: any): io-noexn float64
  js inline "#1.hangingBaseline"

//The read-only `hangingBaseline` property of the [TextMetrics] interface is a `double` giving the distance from the horizontal line indicated by the [CanvasRenderingContext2D.textBaseline] property to the hanging baseline of the line box, in CSS pixels.
pub fun js/hangingBaseline(this: textMetrics): io-noexn float64
  this.ext/hangingBaseline()


pub extern ext/emHeightDescent(this: any): io-noexn float64
  js inline "#1.emHeightDescent"

//The read-only `emHeightDescent` property of the [TextMetrics] interface returns the distance from the horizontal line indicated by the [CanvasRenderingContext2D.textBaseline] property to the bottom of the _em_ square in the line box, in CSS pixels.
pub fun js/emHeightDescent(this: textMetrics): io-noexn float64
  this.ext/emHeightDescent()


pub extern ext/emHeightAscent(this: any): io-noexn float64
  js inline "#1.emHeightAscent"

//The read-only `emHeightAscent` property of the [TextMetrics] interface returns the distance from the horizontal line indicated by the [CanvasRenderingContext2D.textBaseline] property to the top of the _em_ square in the line box, in CSS pixels.
pub fun js/emHeightAscent(this: textMetrics): io-noexn float64
  this.ext/emHeightAscent()


pub extern ext/actualBoundingBoxDescent(this: any): io-noexn float64
  js inline "#1.actualBoundingBoxDescent"

//The read-only `actualBoundingBoxDescent` property of the [TextMetrics] interface is a `double` giving the distance from the horizontal line indicated by the [CanvasRenderingContext2D.textBaseline] attribute to the bottom of the bounding rectangle used to render the text, in CSS pixels.
pub fun js/actualBoundingBoxDescent(this: textMetrics): io-noexn float64
  this.ext/actualBoundingBoxDescent()


pub extern ext/actualBoundingBoxAscent(this: any): io-noexn float64
  js inline "#1.actualBoundingBoxAscent"

//The read-only **`actualBoundingBoxAscent`** property of the [TextMetrics] interface is a `double` giving the distance from the horizontal line indicated by the [CanvasRenderingContext2D.textBaseline] attribute to the top of the bounding rectangle used to render the text, in CSS pixels.
pub fun js/actualBoundingBoxAscent(this: textMetrics): io-noexn float64
  this.ext/actualBoundingBoxAscent()


pub extern ext/fontBoundingBoxDescent(this: any): io-noexn float64
  js inline "#1.fontBoundingBoxDescent"

//The read-only `fontBoundingBoxDescent` property of the [TextMetrics] interface returns the distance from the horizontal line indicated by the [CanvasRenderingContext2D.textBaseline] attribute to the bottom of the bounding rectangle of all the fonts used to render the text, in CSS pixels.
pub fun js/fontBoundingBoxDescent(this: textMetrics): io-noexn float64
  this.ext/fontBoundingBoxDescent()


pub extern ext/fontBoundingBoxAscent(this: any): io-noexn float64
  js inline "#1.fontBoundingBoxAscent"

//The read-only `fontBoundingBoxAscent` property of the [TextMetrics] interface returns the distance from the horizontal line indicated by the [CanvasRenderingContext2D.textBaseline] attribute, to the top of the highest bounding rectangle of all the fonts used to render the text, in CSS pixels.
pub fun js/fontBoundingBoxAscent(this: textMetrics): io-noexn float64
  this.ext/fontBoundingBoxAscent()


pub extern ext/actualBoundingBoxRight(this: any): io-noexn float64
  js inline "#1.actualBoundingBoxRight"

//The read-only `actualBoundingBoxRight` property of the [TextMetrics] interface is a `double` giving the distance parallel to the baseline from the alignment point given by the [CanvasRenderingContext2D.textAlign] property to the right side of the bounding rectangle of the given text, in CSS pixels.
pub fun js/actualBoundingBoxRight(this: textMetrics): io-noexn float64
  this.ext/actualBoundingBoxRight()


pub extern ext/actualBoundingBoxLeft(this: any): io-noexn float64
  js inline "#1.actualBoundingBoxLeft"

//The read-only `actualBoundingBoxLeft` property of the [TextMetrics] interface is a `double` giving the distance parallel to the baseline from the alignment point given by the [CanvasRenderingContext2D.textAlign] property to the left side of the bounding rectangle of the given text, in CSS pixels; positive numbers indicating a distance going left from the given alignment point.
pub fun js/actualBoundingBoxLeft(this: textMetrics): io-noexn float64
  this.ext/actualBoundingBoxLeft()


pub extern ext/width(this: any): io-noexn float64
  js inline "#1.width"

//The read-only **`width`** property of the [TextMetrics] interface contains the text's advance width (the width of that inline box) in CSS pixels.
pub fun js/width(this: textMetrics): io-noexn float64
  this.ext/width()


pub extern ext/setTransform(this: canvasPattern, transform: DOMMatrix2DInit): io-noexn any
  js inline "#1setTransform(#1)"


pub fun js/setTransform(this: canvasPattern, transform: DOMMatrix2DInit = Nothing): io-noexn any
  this.ext/setTransform(this, transform)


pub extern ext/addColorStop(this: canvasGradient, color: string, offset: float64): io-noexn any
  js inline "#1addColorStop(#2, #1)"


pub fun js/addColorStop(this: canvasGradient, color: string, offset: float64): io-noexn any
  this.ext/addColorStop(this, color, offset)


pub extern ext/globalCompositeOperation(this: any): io-noexn string
  js inline "#1.globalCompositeOperation"

//The
//**`CanvasRenderingContext2D.globalCompositeOperation`**
//property of the Canvas 2D API sets the type of compositing operation to apply when
//drawing new shapes.
//
//See also [Compositing and clipping](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Compositing) in the [Canvas Tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial).
pub fun js/globalCompositeOperation(this: canvasRenderingContext2D): io-noexn string
  this.ext/globalCompositeOperation()


pub extern ext/set-globalCompositeOperation(this: any, v: any): io-noexn ()
  js inline "#1.globalCompositeOperation = #2"


pub fun js/set-globalCompositeOperation(this: canvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-globalCompositeOperation(v)


pub extern ext/globalAlpha(this: any): io-noexn float64
  js inline "#1.globalAlpha"

//The
//**`CanvasRenderingContext2D.globalAlpha`**
//property of the Canvas 2D API specifies the alpha (transparency) value that is applied
//to shapes and images before they are drawn onto the canvas.
//
//> **Note:** See also the chapter [Applying styles and color](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Applying_styles_and_colors) in the [Canvas Tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial).
pub fun js/globalAlpha(this: canvasRenderingContext2D): io-noexn float64
  this.ext/globalAlpha()


pub extern ext/set-globalAlpha(this: any, v: any): io-noexn ()
  js inline "#1.globalAlpha = #2"


pub fun js/set-globalAlpha(this: canvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-globalAlpha(v)


pub extern ext/imageSmoothingQuality(this: any): io-noexn ImageSmoothingQuality
  js inline "#1.imageSmoothingQuality"

//The **`imageSmoothingQuality`** property of the
//[CanvasRenderingContext2D] interface, part of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API), lets you set the quality of
//image smoothing.
//
//> **Note:** For this property to have an effect,
//> [CanvasRenderingContext2D.imageSmoothingEnabled]
//> must be `true`.
pub fun js/imageSmoothingQuality(this: canvasRenderingContext2D): io-noexn ImageSmoothingQuality
  this.ext/imageSmoothingQuality()


pub extern ext/set-imageSmoothingQuality(this: any, v: any): io-noexn ()
  js inline "#1.imageSmoothingQuality = #2"


pub fun js/set-imageSmoothingQuality(this: canvasRenderingContext2D, v: ImageSmoothingQuality): io-noexn ()
  this.ext/set-imageSmoothingQuality(v)


pub extern ext/imageSmoothingEnabled(this: any): io-noexn bool
  js inline "#1.imageSmoothingEnabled"

//The **`imageSmoothingEnabled`** property of the
//[CanvasRenderingContext2D] interface, part of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API), determines whether scaled images
//are smoothed (`true`, default) or not (`false`). On getting the
//`imageSmoothingEnabled` property, the last value it was set to is returned.
//
//This property is useful for games and other apps that use pixel art. When enlarging
//images, the default resizing algorithm will blur the pixels. Set this property to
//`false` to retain the pixels' sharpness.
//
//> **Note:** You can adjust the smoothing quality with the
//> [CanvasRenderingContext2D.imageSmoothingQuality]
//> property.
pub fun js/imageSmoothingEnabled(this: canvasRenderingContext2D): io-noexn bool
  this.ext/imageSmoothingEnabled()


pub extern ext/set-imageSmoothingEnabled(this: any, v: any): io-noexn ()
  js inline "#1.imageSmoothingEnabled = #2"


pub fun js/set-imageSmoothingEnabled(this: canvasRenderingContext2D, v: bool): io-noexn ()
  this.ext/set-imageSmoothingEnabled(v)


pub extern ext/fillStyle(this: any): io-noexn JSAny
  js inline "#1.fillStyle"

//The
//**`CanvasRenderingContext2D.fillStyle`**
//property of the [Canvas 2D API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies the
//color, gradient, or pattern to use inside shapes. The default style is `#000`
//(black).
//
//> **Note:** For more examples of fill and stroke styles, see [Applying styles and color](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Applying_styles_and_colors) in the [Canvas tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial).
pub fun js/fillStyle(this: canvasRenderingContext2D): io-noexn JSAny
  this.ext/fillStyle()


pub extern ext/set-fillStyle(this: any, v: any): io-noexn ()
  js inline "#1.fillStyle = #2"


pub fun js/set-fillStyle(this: canvasRenderingContext2D, v: JSAny): io-noexn ()
  this.ext/set-fillStyle(v)


pub extern ext/strokeStyle(this: any): io-noexn JSAny
  js inline "#1.strokeStyle"

//The **`CanvasRenderingContext2D.strokeStyle`** property of the
//Canvas 2D API specifies the color, gradient, or pattern to use for the strokes
//(outlines) around shapes. The default is `#000` (black).
//
//> **Note:** For more examples of stroke and fill styles, see [Applying styles and color](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Applying_styles_and_colors) in the [Canvas tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial).
pub fun js/strokeStyle(this: canvasRenderingContext2D): io-noexn JSAny
  this.ext/strokeStyle()


pub extern ext/set-strokeStyle(this: any, v: any): io-noexn ()
  js inline "#1.strokeStyle = #2"


pub fun js/set-strokeStyle(this: canvasRenderingContext2D, v: JSAny): io-noexn ()
  this.ext/set-strokeStyle(v)


pub extern ext/shadowColor(this: any): io-noexn string
  js inline "#1.shadowColor"

//The
//**`CanvasRenderingContext2D.shadowColor`**
//property of the Canvas 2D API specifies the color of shadows.
//
//Be aware that the shadow's rendered opacity will be affected by the opacity of the
//[CanvasRenderingContext2D.fillStyle] color when filling, and
//of the [CanvasRenderingContext2D.strokeStyle] color when
//stroking.
//
//> **Note:** Shadows are only drawn if the `shadowColor`
//> property is set to a non-transparent value. One of the
//> [CanvasRenderingContext2D.shadowBlur],
//> [CanvasRenderingContext2D.shadowOffsetX], or
//> [CanvasRenderingContext2D.shadowOffsetY] properties must
//> be non-zero, as well.
pub fun js/shadowColor(this: canvasRenderingContext2D): io-noexn string
  this.ext/shadowColor()


pub extern ext/set-shadowColor(this: any, v: any): io-noexn ()
  js inline "#1.shadowColor = #2"


pub fun js/set-shadowColor(this: canvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-shadowColor(v)


pub extern ext/shadowBlur(this: any): io-noexn float64
  js inline "#1.shadowBlur"

//The
//**`CanvasRenderingContext2D.shadowBlur`**
//property of the Canvas 2D API specifies the amount of blur applied to shadows. The
//default is `0` (no blur).
//
//> **Note:** Shadows are only drawn if the
//> [CanvasRenderingContext2D.shadowColor] property is set to
//> a non-transparent value. One of the `shadowBlur`,
//> [CanvasRenderingContext2D.shadowOffsetX], or
//> [CanvasRenderingContext2D.shadowOffsetY] properties must
//> be non-zero, as well.
pub fun js/shadowBlur(this: canvasRenderingContext2D): io-noexn float64
  this.ext/shadowBlur()


pub extern ext/set-shadowBlur(this: any, v: any): io-noexn ()
  js inline "#1.shadowBlur = #2"


pub fun js/set-shadowBlur(this: canvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-shadowBlur(v)


pub extern ext/shadowOffsetY(this: any): io-noexn float64
  js inline "#1.shadowOffsetY"

//The
//**`CanvasRenderingContext2D.shadowOffsetY`**
//property of the Canvas 2D API specifies the distance that shadows will be offset
//vertically.
//
//> **Note:** Shadows are only drawn if the
//> [CanvasRenderingContext2D.shadowColor] property is set to
//> a non-transparent value. One of the [CanvasRenderingContext2D.shadowBlur],
//> [CanvasRenderingContext2D.shadowOffsetX], or `shadowOffsetY` properties must be non-zero, as
//> well.
pub fun js/shadowOffsetY(this: canvasRenderingContext2D): io-noexn float64
  this.ext/shadowOffsetY()


pub extern ext/set-shadowOffsetY(this: any, v: any): io-noexn ()
  js inline "#1.shadowOffsetY = #2"


pub fun js/set-shadowOffsetY(this: canvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-shadowOffsetY(v)


pub extern ext/shadowOffsetX(this: any): io-noexn float64
  js inline "#1.shadowOffsetX"

//The
//**`CanvasRenderingContext2D.shadowOffsetX`**
//property of the Canvas 2D API specifies the distance that shadows will be offset
//horizontally.
//
//> **Note:** Shadows are only drawn if the
//> [CanvasRenderingContext2D.shadowColor] property is set to
//> a non-transparent value. One of the [CanvasRenderingContext2D.shadowBlur], `shadowOffsetX`, or
//> [CanvasRenderingContext2D.shadowOffsetY] properties must
//> be non-zero, as well.
pub fun js/shadowOffsetX(this: canvasRenderingContext2D): io-noexn float64
  this.ext/shadowOffsetX()


pub extern ext/set-shadowOffsetX(this: any, v: any): io-noexn ()
  js inline "#1.shadowOffsetX = #2"


pub fun js/set-shadowOffsetX(this: canvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-shadowOffsetX(v)


pub extern ext/filter(this: any): io-noexn string
  js inline "#1.filter"

//The
//**`CanvasRenderingContext2D.filter`**
//property of the Canvas 2D API provides filter effects such as blurring and grayscaling.
//It is similar to the CSS `filter` property and accepts the same values.
pub fun js/filter(this: canvasRenderingContext2D): io-noexn string
  this.ext/filter()


pub extern ext/set-filter(this: any, v: any): io-noexn ()
  js inline "#1.filter = #2"


pub fun js/set-filter(this: canvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-filter(v)


pub extern ext/lineDashOffset(this: any): io-noexn float64
  js inline "#1.lineDashOffset"

//The
//**`CanvasRenderingContext2D.lineDashOffset`**
//property of the Canvas 2D API sets the line dash offset, or "phase."
//
//> **Note:** Lines are drawn by calling the
//> [CanvasRenderingContext2D.stroke] method.
pub fun js/lineDashOffset(this: canvasRenderingContext2D): io-noexn float64
  this.ext/lineDashOffset()


pub extern ext/set-lineDashOffset(this: any, v: any): io-noexn ()
  js inline "#1.lineDashOffset = #2"


pub fun js/set-lineDashOffset(this: canvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-lineDashOffset(v)


pub extern ext/miterLimit(this: any): io-noexn float64
  js inline "#1.miterLimit"

//The **`CanvasRenderingContext2D.miterLimit`** property of the
//Canvas 2D API sets the miter limit ratio.
//
//> **Note:** For more info about miters, see [Applying styles and color](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial/Applying_styles_and_colors) in the [Canvas tutorial](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API/Tutorial).
pub fun js/miterLimit(this: canvasRenderingContext2D): io-noexn float64
  this.ext/miterLimit()


pub extern ext/set-miterLimit(this: any, v: any): io-noexn ()
  js inline "#1.miterLimit = #2"


pub fun js/set-miterLimit(this: canvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-miterLimit(v)


pub extern ext/lineJoin(this: any): io-noexn CanvasLineJoin
  js inline "#1.lineJoin"

//The
//**`CanvasRenderingContext2D.lineJoin`**
//property of the Canvas 2D API determines the shape used to join two line segments where
//they meet.
//
//This property has no effect wherever two connected segments have the same direction,
//because no joining area will be added in this case. Degenerate segments with a length of
//zero (i.e., with all endpoints and control points at the exact same position) are also
//ignored.
//
//> **Note:** Lines can be drawn with the
//> [CanvasRenderingContext2D.stroke],
//> [CanvasRenderingContext2D.strokeRect],
//> and [CanvasRenderingContext2D.strokeText] methods.
pub fun js/lineJoin(this: canvasRenderingContext2D): io-noexn CanvasLineJoin
  this.ext/lineJoin()


pub extern ext/set-lineJoin(this: any, v: any): io-noexn ()
  js inline "#1.lineJoin = #2"


pub fun js/set-lineJoin(this: canvasRenderingContext2D, v: CanvasLineJoin): io-noexn ()
  this.ext/set-lineJoin(v)


pub extern ext/lineCap(this: any): io-noexn CanvasLineCap
  js inline "#1.lineCap"

//The
//**`CanvasRenderingContext2D.lineCap`**
//property of the Canvas 2D API determines the shape used to draw the end points of lines.
//
//> **Note:** Lines can be drawn with the
//> [CanvasRenderingContext2D.stroke], [CanvasRenderingContext2D.strokeRect],
//> and [CanvasRenderingContext2D.strokeText] methods.
pub fun js/lineCap(this: canvasRenderingContext2D): io-noexn CanvasLineCap
  this.ext/lineCap()


pub extern ext/set-lineCap(this: any, v: any): io-noexn ()
  js inline "#1.lineCap = #2"


pub fun js/set-lineCap(this: canvasRenderingContext2D, v: CanvasLineCap): io-noexn ()
  this.ext/set-lineCap(v)


pub extern ext/lineWidth(this: any): io-noexn float64
  js inline "#1.lineWidth"

//The
//**`CanvasRenderingContext2D.lineWidth`**
//property of the Canvas 2D API sets the thickness of lines.
//
//> **Note:** Lines can be drawn with the
//> [CanvasRenderingContext2D.stroke],
//> [CanvasRenderingContext2D.strokeRect],
//> and [CanvasRenderingContext2D.strokeText] methods.
pub fun js/lineWidth(this: canvasRenderingContext2D): io-noexn float64
  this.ext/lineWidth()


pub extern ext/set-lineWidth(this: any, v: any): io-noexn ()
  js inline "#1.lineWidth = #2"


pub fun js/set-lineWidth(this: canvasRenderingContext2D, v: float64): io-noexn ()
  this.ext/set-lineWidth(v)


pub extern ext/wordSpacing(this: any): io-noexn string
  js inline "#1.wordSpacing"

//The **`CanvasRenderingContext2D.wordSpacing`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies the spacing between words when drawing text.
//
//This corresponds to the CSS [`word-spacing`](https://developer.mozilla.org/en-US/docs/Web/CSS/word-spacing) property.
pub fun js/wordSpacing(this: canvasRenderingContext2D): io-noexn string
  this.ext/wordSpacing()


pub extern ext/set-wordSpacing(this: any, v: any): io-noexn ()
  js inline "#1.wordSpacing = #2"


pub fun js/set-wordSpacing(this: canvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-wordSpacing(v)


pub extern ext/textRendering(this: any): io-noexn CanvasTextRendering
  js inline "#1.textRendering"

//The **`CanvasRenderingContext2D.textRendering`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) provides information to the rendering engine about what to optimize for when rendering text.
//
//The values correspond to the SVG [`text-rendering`](https://developer.mozilla.org/en-US/docs/Web/SVG/Attribute/text-rendering) attribute (and CSS [`text-rendering`](https://developer.mozilla.org/en-US/docs/Web/CSS/text-rendering) property).
pub fun js/textRendering(this: canvasRenderingContext2D): io-noexn CanvasTextRendering
  this.ext/textRendering()


pub extern ext/set-textRendering(this: any, v: any): io-noexn ()
  js inline "#1.textRendering = #2"


pub fun js/set-textRendering(this: canvasRenderingContext2D, v: CanvasTextRendering): io-noexn ()
  this.ext/set-textRendering(v)


pub extern ext/fontVariantCaps(this: any): io-noexn CanvasFontVariantCaps
  js inline "#1.fontVariantCaps"

//The **`CanvasRenderingContext2D.fontVariantCaps`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies an alternative capitalization of the rendered text.
//
//This corresponds to the CSS [`font-variant-caps`](https://developer.mozilla.org/en-US/docs/Web/CSS/font-variant-caps) property.
pub fun js/fontVariantCaps(this: canvasRenderingContext2D): io-noexn CanvasFontVariantCaps
  this.ext/fontVariantCaps()


pub extern ext/set-fontVariantCaps(this: any, v: any): io-noexn ()
  js inline "#1.fontVariantCaps = #2"


pub fun js/set-fontVariantCaps(this: canvasRenderingContext2D, v: CanvasFontVariantCaps): io-noexn ()
  this.ext/set-fontVariantCaps(v)


pub extern ext/fontStretch(this: any): io-noexn CanvasFontStretch
  js inline "#1.fontStretch"

//The **`CanvasRenderingContext2D.fontStretch`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies how the font may be expanded or condensed when drawing text.
//
//The property corresponds to the [`font-stretch`](https://developer.mozilla.org/en-US/docs/Web/CSS/font-stretch) CSS property when used with keywords (percentage values are not supported).
pub fun js/fontStretch(this: canvasRenderingContext2D): io-noexn CanvasFontStretch
  this.ext/fontStretch()


pub extern ext/set-fontStretch(this: any, v: any): io-noexn ()
  js inline "#1.fontStretch = #2"


pub fun js/set-fontStretch(this: canvasRenderingContext2D, v: CanvasFontStretch): io-noexn ()
  this.ext/set-fontStretch(v)


pub extern ext/fontKerning(this: any): io-noexn CanvasFontKerning
  js inline "#1.fontKerning"

//The **`CanvasRenderingContext2D.fontKerning`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies how font kerning information is used.
//
//Kerning adjusts how adjacent letters are spaced in a proportional font, allowing them to edge into each other's visual area if there is space available.
//For example, in well-kerned fonts, the characters `AV`, `Ta` and `We` nest together and make character spacing more uniform and pleasant to read than the equivalent text without kerning.
//
//The property corresponds to the [`font-kerning`](https://developer.mozilla.org/en-US/docs/Web/CSS/font-kerning) CSS property.
pub fun js/fontKerning(this: canvasRenderingContext2D): io-noexn CanvasFontKerning
  this.ext/fontKerning()


pub extern ext/set-fontKerning(this: any, v: any): io-noexn ()
  js inline "#1.fontKerning = #2"


pub fun js/set-fontKerning(this: canvasRenderingContext2D, v: CanvasFontKerning): io-noexn ()
  this.ext/set-fontKerning(v)


pub extern ext/letterSpacing(this: any): io-noexn string
  js inline "#1.letterSpacing"

//The **`CanvasRenderingContext2D.letterSpacing`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies the spacing between letters when drawing text.
//
//This corresponds to the CSS [`letter-spacing`](https://developer.mozilla.org/en-US/docs/Web/CSS/letter-spacing) property.
pub fun js/letterSpacing(this: canvasRenderingContext2D): io-noexn string
  this.ext/letterSpacing()


pub extern ext/set-letterSpacing(this: any, v: any): io-noexn ()
  js inline "#1.letterSpacing = #2"


pub fun js/set-letterSpacing(this: canvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-letterSpacing(v)


pub extern ext/direction(this: any): io-noexn CanvasDirection
  js inline "#1.direction"

//The
//**`CanvasRenderingContext2D.direction`**
//property of the Canvas 2D API specifies the current text direction used to draw text.
pub fun js/direction(this: canvasRenderingContext2D): io-noexn CanvasDirection
  this.ext/direction()


pub extern ext/set-direction(this: any, v: any): io-noexn ()
  js inline "#1.direction = #2"


pub fun js/set-direction(this: canvasRenderingContext2D, v: CanvasDirection): io-noexn ()
  this.ext/set-direction(v)


pub extern ext/textBaseline(this: any): io-noexn CanvasTextBaseline
  js inline "#1.textBaseline"

//The
//**`CanvasRenderingContext2D.textBaseline`**
//property of the Canvas 2D API specifies the current text baseline used when drawing
//text.
pub fun js/textBaseline(this: canvasRenderingContext2D): io-noexn CanvasTextBaseline
  this.ext/textBaseline()


pub extern ext/set-textBaseline(this: any, v: any): io-noexn ()
  js inline "#1.textBaseline = #2"


pub fun js/set-textBaseline(this: canvasRenderingContext2D, v: CanvasTextBaseline): io-noexn ()
  this.ext/set-textBaseline(v)


pub extern ext/textAlign(this: any): io-noexn CanvasTextAlign
  js inline "#1.textAlign"

//The
//**`CanvasRenderingContext2D.textAlign`**
//property of the Canvas 2D API specifies the current text alignment used when drawing
//text.
//
//The alignment is relative to the `x` value of the
//[CanvasRenderingContext2D.fillText] method. For example, if
//`textAlign` is `"center"`, then the text's left edge will be at
//`x - (textWidth / 2)`.
pub fun js/textAlign(this: canvasRenderingContext2D): io-noexn CanvasTextAlign
  this.ext/textAlign()


pub extern ext/set-textAlign(this: any, v: any): io-noexn ()
  js inline "#1.textAlign = #2"


pub fun js/set-textAlign(this: canvasRenderingContext2D, v: CanvasTextAlign): io-noexn ()
  this.ext/set-textAlign(v)


pub extern ext/font(this: any): io-noexn string
  js inline "#1.font"

//The **`CanvasRenderingContext2D.font`** property of the Canvas 2D API specifies the current text style to use when drawing text.
//This string uses the same syntax as the [CSS font](https://developer.mozilla.org/en-US/docs/Web/CSS/font) specifier.
pub fun js/font(this: canvasRenderingContext2D): io-noexn string
  this.ext/font()


pub extern ext/set-font(this: any, v: any): io-noexn ()
  js inline "#1.font = #2"


pub fun js/set-font(this: canvasRenderingContext2D, v: string): io-noexn ()
  this.ext/set-font(v)


pub extern ext/canvas(this: any): io-noexn HTMLCanvasElement
  js inline "#1.canvas"

//The **`CanvasRenderingContext2D.canvas`** property, part of the
//[Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API), is a read-only reference to the
//[HTMLCanvasElement] object that is associated with a given context. It
//might be [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null) if there is no associated `canvas` element.
pub fun js/canvas(this: canvasRenderingContext2D): io-noexn HTMLCanvasElement
  this.ext/canvas()


pub extern ext/getContextAttributes(this: canvasRenderingContext2D): io-noexn any
  js inline "#1getContextAttributes()"


pub fun js/getContextAttributes(this: canvasRenderingContext2D): io-noexn any
  this.ext/getContextAttributes(this)


pub extern ext/closePath(this: canvasRenderingContext2D): io-noexn any
  js inline "#1closePath()"


pub fun js/closePath(this: canvasRenderingContext2D): io-noexn any
  this.ext/closePath(this)


pub extern ext/moveTo(this: canvasRenderingContext2D, y: float64, x: float64): io-noexn any
  js inline "#1moveTo(#2, #1)"


pub fun js/moveTo(this: canvasRenderingContext2D, y: float64, x: float64): io-noexn any
  this.ext/moveTo(this, y, x)


pub extern ext/lineTo(this: canvasRenderingContext2D, y: float64, x: float64): io-noexn any
  js inline "#1lineTo(#2, #1)"


pub fun js/lineTo(this: canvasRenderingContext2D, y: float64, x: float64): io-noexn any
  this.ext/lineTo(this, y, x)


pub extern ext/quadraticCurveTo(this: canvasRenderingContext2D, y: float64, x: float64, cpy: float64, cpx: float64): io-noexn any
  js inline "#1quadraticCurveTo(#4, #3, #2, #1)"


pub fun js/quadraticCurveTo(this: canvasRenderingContext2D, y: float64, x: float64, cpy: float64, cpx: float64): io-noexn any
  this.ext/quadraticCurveTo(this, y, x, cpy, cpx)


pub extern ext/bezierCurveTo(this: canvasRenderingContext2D, y: float64, x: float64, cp2y: float64, cp2x: float64, cp1y: float64, cp1x: float64): io-noexn any
  js inline "#1bezierCurveTo(#6, #5, #4, #3, #2, #1)"


pub fun js/bezierCurveTo(this: canvasRenderingContext2D, y: float64, x: float64, cp2y: float64, cp2x: float64, cp1y: float64, cp1x: float64): io-noexn any
  this.ext/bezierCurveTo(this, y, x, cp2y, cp2x, cp1y, cp1x)


pub extern ext/arcTo(this: canvasRenderingContext2D, radius: float64, y2: float64, x2: float64, y1: float64, x1: float64): io-noexn any
  js inline "#1arcTo(#5, #4, #3, #2, #1)"


pub fun js/arcTo(this: canvasRenderingContext2D, radius: float64, y2: float64, x2: float64, y1: float64, x1: float64): io-noexn any
  this.ext/arcTo(this, radius, y2, x2, y1, x1)


pub extern ext/rect(this: canvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1rect(#4, #3, #2, #1)"


pub fun js/rect(this: canvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/rect(this, h, w, y, x)


pub extern ext/roundRect(this: canvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64, radii: JSAny): io-noexn any
  js inline "#1roundRect(#4, #3, #2, #1, #5)"


pub fun js/roundRect(this: canvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64, radii: JSAny = Nothing): io-noexn any
  this.ext/roundRect(this, h, w, y, x, radii)


pub extern ext/arc(this: canvasRenderingContext2D, endAngle: float64, startAngle: float64, radius: float64, y: float64, x: float64, counterclockwise: bool): io-noexn any
  js inline "#1arc(#5, #4, #3, #2, #1, #6)"


pub fun js/arc(this: canvasRenderingContext2D, endAngle: float64, startAngle: float64, radius: float64, y: float64, x: float64, counterclockwise: bool = Nothing): io-noexn any
  this.ext/arc(this, endAngle, startAngle, radius, y, x, counterclockwise)


pub extern ext/ellipse(this: canvasRenderingContext2D, endAngle: float64, startAngle: float64, rotation: float64, radiusY: float64, radiusX: float64, y: float64, x: float64, counterclockwise: bool): io-noexn any
  js inline "#1ellipse(#7, #6, #5, #4, #3, #2, #1, #8)"


pub fun js/ellipse(this: canvasRenderingContext2D, endAngle: float64, startAngle: float64, rotation: float64, radiusY: float64, radiusX: float64, y: float64, x: float64, counterclockwise: bool = Nothing): io-noexn any
  this.ext/ellipse(this, endAngle, startAngle, rotation, radiusY, radiusX, y, x, counterclockwise)


pub extern ext/setLineDash(this: canvasRenderingContext2D, segments: jsarray<any>): io-noexn any
  js inline "#1setLineDash(#1)"


pub fun js/setLineDash(this: canvasRenderingContext2D, segments: jsarray<any>): io-noexn any
  this.ext/setLineDash(this, segments)


pub extern ext/getLineDash(this: canvasRenderingContext2D): io-noexn any
  js inline "#1getLineDash()"


pub fun js/getLineDash(this: canvasRenderingContext2D): io-noexn any
  this.ext/getLineDash(this)


pub extern ext/createImageData(this: canvasRenderingContext2D, imagedataOrSw: JSAny): io-noexn any
  js inline "#1createImageData(#1)"


pub fun js/createImageData(this: canvasRenderingContext2D, imagedataOrSw: JSAny): io-noexn any
  this.ext/createImageData(this, imagedataOrSw)


pub extern ext/getImageData(this: canvasRenderingContext2D, sh: int, sw: int, sy: int, sx: int, settings: ImageDataSettings): io-noexn any
  js inline "#1getImageData(#4, #3, #2, #1, #5)"


pub fun js/getImageData(this: canvasRenderingContext2D, sh: int, sw: int, sy: int, sx: int, settings: ImageDataSettings = Nothing): io-noexn any
  this.ext/getImageData(this, sh, sw, sy, sx, settings)


pub extern ext/putImageData(this: canvasRenderingContext2D, dy: int, dx: int, imagedata: ImageData): io-noexn any
  js inline "#1putImageData(#3, #2, #1)"


pub fun js/putImageData(this: canvasRenderingContext2D, dy: int, dx: int, imagedata: ImageData): io-noexn any
  this.ext/putImageData(this, dy, dx, imagedata)


pub extern ext/drawImage(this: canvasRenderingContext2D, dyOrSy: float64, dxOrSx: float64, image: CanvasImageSource): io-noexn any
  js inline "#1drawImage(#3, #2, #1)"


pub fun js/drawImage(this: canvasRenderingContext2D, dyOrSy: float64, dxOrSx: float64, image: CanvasImageSource): io-noexn any
  this.ext/drawImage(this, dyOrSy, dxOrSx, image)


pub extern ext/fillText(this: canvasRenderingContext2D, y: float64, x: float64, text: string, maxWidth: float64): io-noexn any
  js inline "#1fillText(#3, #2, #1, #4)"


pub fun js/fillText(this: canvasRenderingContext2D, y: float64, x: float64, text: string, maxWidth: float64 = Nothing): io-noexn any
  this.ext/fillText(this, y, x, text, maxWidth)


pub extern ext/strokeText(this: canvasRenderingContext2D, y: float64, x: float64, text: string, maxWidth: float64): io-noexn any
  js inline "#1strokeText(#3, #2, #1, #4)"


pub fun js/strokeText(this: canvasRenderingContext2D, y: float64, x: float64, text: string, maxWidth: float64 = Nothing): io-noexn any
  this.ext/strokeText(this, y, x, text, maxWidth)


pub extern ext/measureText(this: canvasRenderingContext2D, text: string): io-noexn any
  js inline "#1measureText(#1)"


pub fun js/measureText(this: canvasRenderingContext2D, text: string): io-noexn any
  this.ext/measureText(this, text)


pub extern ext/drawFocusIfNeeded(this: canvasRenderingContext2D, elementOrPath: JSAny): io-noexn any
  js inline "#1drawFocusIfNeeded(#1)"


pub fun js/drawFocusIfNeeded(this: canvasRenderingContext2D, elementOrPath: JSAny): io-noexn any
  this.ext/drawFocusIfNeeded(this, elementOrPath)


pub extern ext/beginPath(this: canvasRenderingContext2D): io-noexn any
  js inline "#1beginPath()"


pub fun js/beginPath(this: canvasRenderingContext2D): io-noexn any
  this.ext/beginPath(this)


pub extern ext/fill(this: canvasRenderingContext2D, fillRuleOrPath: JSAny): io-noexn any
  js inline "#1fill(#1)"


pub fun js/fill(this: canvasRenderingContext2D, fillRuleOrPath: JSAny = Nothing): io-noexn any
  this.ext/fill(this, fillRuleOrPath)


pub extern ext/stroke(this: canvasRenderingContext2D): io-noexn any
  js inline "#1stroke()"


pub fun js/stroke(this: canvasRenderingContext2D): io-noexn any
  this.ext/stroke(this)


pub extern ext/clip(this: canvasRenderingContext2D, fillRuleOrPath: JSAny): io-noexn any
  js inline "#1clip(#1)"


pub fun js/clip(this: canvasRenderingContext2D, fillRuleOrPath: JSAny = Nothing): io-noexn any
  this.ext/clip(this, fillRuleOrPath)


pub extern ext/isPointInPath(this: canvasRenderingContext2D, xOrY: float64, pathOrX: JSAny, fillRuleOrY: JSAny): io-noexn any
  js inline "#1isPointInPath(#2, #1, #3)"


pub fun js/isPointInPath(this: canvasRenderingContext2D, xOrY: float64, pathOrX: JSAny, fillRuleOrY: JSAny = Nothing): io-noexn any
  this.ext/isPointInPath(this, xOrY, pathOrX, fillRuleOrY)


pub extern ext/isPointInStroke(this: canvasRenderingContext2D, xOrY: float64, pathOrX: JSAny): io-noexn any
  js inline "#1isPointInStroke(#2, #1)"


pub fun js/isPointInStroke(this: canvasRenderingContext2D, xOrY: float64, pathOrX: JSAny): io-noexn any
  this.ext/isPointInStroke(this, xOrY, pathOrX)


pub extern ext/clearRect(this: canvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1clearRect(#4, #3, #2, #1)"


pub fun js/clearRect(this: canvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/clearRect(this, h, w, y, x)


pub extern ext/fillRect(this: canvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1fillRect(#4, #3, #2, #1)"


pub fun js/fillRect(this: canvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/fillRect(this, h, w, y, x)


pub extern ext/strokeRect(this: canvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  js inline "#1strokeRect(#4, #3, #2, #1)"


pub fun js/strokeRect(this: canvasRenderingContext2D, h: float64, w: float64, y: float64, x: float64): io-noexn any
  this.ext/strokeRect(this, h, w, y, x)


pub extern ext/createLinearGradient(this: canvasRenderingContext2D, y1: float64, x1: float64, y0: float64, x0: float64): io-noexn any
  js inline "#1createLinearGradient(#4, #3, #2, #1)"


pub fun js/createLinearGradient(this: canvasRenderingContext2D, y1: float64, x1: float64, y0: float64, x0: float64): io-noexn any
  this.ext/createLinearGradient(this, y1, x1, y0, x0)


pub extern ext/createRadialGradient(this: canvasRenderingContext2D, r1: float64, y1: float64, x1: float64, r0: float64, y0: float64, x0: float64): io-noexn any
  js inline "#1createRadialGradient(#6, #5, #4, #3, #2, #1)"


pub fun js/createRadialGradient(this: canvasRenderingContext2D, r1: float64, y1: float64, x1: float64, r0: float64, y0: float64, x0: float64): io-noexn any
  this.ext/createRadialGradient(this, r1, y1, x1, r0, y0, x0)


pub extern ext/createConicGradient(this: canvasRenderingContext2D, y: float64, x: float64, startAngle: float64): io-noexn any
  js inline "#1createConicGradient(#3, #2, #1)"


pub fun js/createConicGradient(this: canvasRenderingContext2D, y: float64, x: float64, startAngle: float64): io-noexn any
  this.ext/createConicGradient(this, y, x, startAngle)


pub extern ext/createPattern(this: canvasRenderingContext2D, repetition: string, image: CanvasImageSource): io-noexn any
  js inline "#1createPattern(#2, #1)"


pub fun js/createPattern(this: canvasRenderingContext2D, repetition: string, image: CanvasImageSource): io-noexn any
  this.ext/createPattern(this, repetition, image)


pub extern ext/scale(this: canvasRenderingContext2D, y: float64, x: float64): io-noexn any
  js inline "#1scale(#2, #1)"


pub fun js/scale(this: canvasRenderingContext2D, y: float64, x: float64): io-noexn any
  this.ext/scale(this, y, x)


pub extern ext/rotate(this: canvasRenderingContext2D, angle: float64): io-noexn any
  js inline "#1rotate(#1)"


pub fun js/rotate(this: canvasRenderingContext2D, angle: float64): io-noexn any
  this.ext/rotate(this, angle)


pub extern ext/translate(this: canvasRenderingContext2D, y: float64, x: float64): io-noexn any
  js inline "#1translate(#2, #1)"


pub fun js/translate(this: canvasRenderingContext2D, y: float64, x: float64): io-noexn any
  this.ext/translate(this, y, x)


pub extern ext/transform(this: canvasRenderingContext2D, f: float64, e: float64, d: float64, c: float64, b: float64, a: float64): io-noexn any
  js inline "#1transform(#6, #5, #4, #3, #2, #1)"


pub fun js/transform(this: canvasRenderingContext2D, f: float64, e: float64, d: float64, c: float64, b: float64, a: float64): io-noexn any
  this.ext/transform(this, f, e, d, c, b, a)


pub extern ext/getTransform(this: canvasRenderingContext2D): io-noexn any
  js inline "#1getTransform()"


pub fun js/getTransform(this: canvasRenderingContext2D): io-noexn any
  this.ext/getTransform(this)


pub extern ext/setTransform(this: canvasRenderingContext2D, aOrTransform: JSAny): io-noexn any
  js inline "#1setTransform(#1)"


pub fun js/setTransform(this: canvasRenderingContext2D, aOrTransform: JSAny = Nothing): io-noexn any
  this.ext/setTransform(this, aOrTransform)


pub extern ext/resetTransform(this: canvasRenderingContext2D): io-noexn any
  js inline "#1resetTransform()"


pub fun js/resetTransform(this: canvasRenderingContext2D): io-noexn any
  this.ext/resetTransform(this)


pub extern ext/save(this: canvasRenderingContext2D): io-noexn any
  js inline "#1save()"


pub fun js/save(this: canvasRenderingContext2D): io-noexn any
  this.ext/save(this)


pub extern ext/restore(this: canvasRenderingContext2D): io-noexn any
  js inline "#1restore()"


pub fun js/restore(this: canvasRenderingContext2D): io-noexn any
  this.ext/restore(this)


pub extern ext/reset(this: canvasRenderingContext2D): io-noexn any
  js inline "#1reset()"


pub fun js/reset(this: canvasRenderingContext2D): io-noexn any
  this.ext/reset(this)


pub extern ext/isContextLost(this: canvasRenderingContext2D): io-noexn any
  js inline "#1isContextLost()"


pub fun js/isContextLost(this: canvasRenderingContext2D): io-noexn any
  this.ext/isContextLost(this)


pub extern ext/willReadFrequently(this: any): io-noexn bool
  js inline "#1.willReadFrequently"


pub fun js/willReadFrequently(this: canvasRenderingContext2DSettings): io-noexn bool
  this.ext/willReadFrequently()


pub extern ext/set-willReadFrequently(this: any, v: any): io-noexn ()
  js inline "#1.willReadFrequently = #2"


pub fun js/set-willReadFrequently(this: canvasRenderingContext2DSettings, v: bool): io-noexn ()
  this.ext/set-willReadFrequently(v)


pub extern ext/colorSpace(this: any): io-noexn PredefinedColorSpace
  js inline "#1.colorSpace"


pub fun js/colorSpace(this: canvasRenderingContext2DSettings): io-noexn PredefinedColorSpace
  this.ext/colorSpace()


pub extern ext/set-colorSpace(this: any, v: any): io-noexn ()
  js inline "#1.colorSpace = #2"


pub fun js/set-colorSpace(this: canvasRenderingContext2DSettings, v: PredefinedColorSpace): io-noexn ()
  this.ext/set-colorSpace(v)


pub extern ext/desynchronized(this: any): io-noexn bool
  js inline "#1.desynchronized"


pub fun js/desynchronized(this: canvasRenderingContext2DSettings): io-noexn bool
  this.ext/desynchronized()


pub extern ext/set-desynchronized(this: any, v: any): io-noexn ()
  js inline "#1.desynchronized = #2"


pub fun js/set-desynchronized(this: canvasRenderingContext2DSettings, v: bool): io-noexn ()
  this.ext/set-desynchronized(v)


pub extern ext/alpha(this: any): io-noexn bool
  js inline "#1.alpha"


pub fun js/alpha(this: canvasRenderingContext2DSettings): io-noexn bool
  this.ext/alpha()


pub extern ext/set-alpha(this: any, v: any): io-noexn ()
  js inline "#1.alpha = #2"


pub fun js/set-alpha(this: canvasRenderingContext2DSettings, v: bool): io-noexn ()
  this.ext/set-alpha(v)


pub extern ext/new-canvasRenderingContext2DSettings(willReadFrequently: bool, colorSpace: PredefinedColorSpace, desynchronized: bool, alpha: bool): io-noexn any
  js inline "new CanvasRenderingContext2DSettings(#0, #1, #2, #3, #4)"


pub fun new/canvasRenderingContext2DSettings(willReadFrequently: bool, colorSpace: PredefinedColorSpace, desynchronized: bool, alpha: bool): io-noexn any
  ext/new-canvasRenderingContext2DSettings(willReadFrequently, colorSpace, desynchronized, alpha)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The **`HTMLCanvasElement.height`** property is a
//positive `integer` reflecting the [`height`](/en-US/docs/Web/HTML/Element/canvas#height) HTML
//attribute of the `canvas` element interpreted in CSS pixels. When the
//attribute is not specified, or if it is set to an invalid value, like a negative, the
//default value of `150` is used.
//
//This is one of the two properties, the other being
//[HTMLCanvasElement.width], that controls the size of the canvas.
pub fun js/height(this: hTMLCanvasElement): io-noexn int
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: hTMLCanvasElement, v: int): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The **`HTMLCanvasElement.width`** property is a
//positive `integer` reflecting the [`width`](/en-US/docs/Web/HTML/Element/canvas#width) HTML
//attribute of the `canvas` element interpreted in CSS pixels. When the
//attribute is not specified, or if it is set to an invalid value, like a negative, the
//default value of `300` is used.
//
//This is one of the two properties, the other being
//[HTMLCanvasElement.height], that controls the size of the canvas.
pub fun js/width(this: hTMLCanvasElement): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLCanvasElement, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/new-canvas(): io-noexn any
  js inline "document.createElement(canvas)"


pub fun new/canvas(): io-noexn any
  ext/new-canvas()


pub extern ext/getContext(this: hTMLCanvasElement, contextId: string, options: jsobject<any>): io-noexn any
  js inline "#1getContext(#1, #2)"


pub fun js/getContext(this: hTMLCanvasElement, contextId: string, options: jsobject<any> = Nothing): io-noexn any
  this.ext/getContext(this, contextId, options)


pub extern ext/toDataURL(this: hTMLCanvasElement, quality: jsobject<any>, type: string): io-noexn any
  js inline "#1toDataURL(#2, #1)"


pub fun js/toDataURL(this: hTMLCanvasElement, quality: jsobject<any> = Nothing, type: string = Nothing): io-noexn any
  this.ext/toDataURL(this, quality, type)


pub extern ext/toBlob(this: hTMLCanvasElement, callback: BlobCallback, quality: jsobject<any>, type: string): io-noexn any
  js inline "#1toBlob(#1, #3, #2)"


pub fun js/toBlob(this: hTMLCanvasElement, callback: BlobCallback, quality: jsobject<any> = Nothing, type: string = Nothing): io-noexn any
  this.ext/toBlob(this, callback, quality, type)


pub extern ext/transferControlToOffscreen(this: hTMLCanvasElement): io-noexn any
  js inline "#1transferControlToOffscreen()"


pub fun js/transferControlToOffscreen(this: hTMLCanvasElement): io-noexn any
  this.ext/transferControlToOffscreen(this)


pub extern ext/captureStream(this: hTMLCanvasElement, frameRequestRate: float64): io-noexn any
  js inline "#1captureStream(#1)"


pub fun js/captureStream(this: hTMLCanvasElement, frameRequestRate: float64 = Nothing): io-noexn any
  this.ext/captureStream(this, frameRequestRate)


pub extern ext/flatten(this: any): io-noexn bool
  js inline "#1.flatten"


pub fun js/flatten(this: assignedNodesOptions): io-noexn bool
  this.ext/flatten()


pub extern ext/set-flatten(this: any, v: any): io-noexn ()
  js inline "#1.flatten = #2"


pub fun js/set-flatten(this: assignedNodesOptions, v: bool): io-noexn ()
  this.ext/set-flatten(v)


pub extern ext/new-assignedNodesOptions(flatten: bool): io-noexn any
  js inline "new AssignedNodesOptions(#0, #1)"


pub fun new/assignedNodesOptions(flatten: bool): io-noexn any
  ext/new-assignedNodesOptions(flatten)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** property of the [HTMLSlotElement]
//interface returns or sets the slot name. A slot is a placeholder inside a web component
//that users can fill with their own markup.
pub fun js/name(this: hTMLSlotElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLSlotElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-slot(): io-noexn any
  js inline "document.createElement(slot)"


pub fun new/slot(): io-noexn any
  ext/new-slot()


pub extern ext/assignedNodes(this: hTMLSlotElement, options: AssignedNodesOptions): io-noexn any
  js inline "#1assignedNodes(#1)"


pub fun js/assignedNodes(this: hTMLSlotElement, options: AssignedNodesOptions = Nothing): io-noexn any
  this.ext/assignedNodes(this, options)


pub extern ext/assignedElements(this: hTMLSlotElement, options: AssignedNodesOptions): io-noexn any
  js inline "#1assignedElements(#1)"


pub fun js/assignedElements(this: hTMLSlotElement, options: AssignedNodesOptions = Nothing): io-noexn any
  this.ext/assignedElements(this, options)


pub extern ext/assign(this: hTMLSlotElement, nodes: JSAny): io-noexn any
  js inline "#1assign(#1)"


pub fun js/assign(this: hTMLSlotElement, nodes: JSAny): io-noexn any
  this.ext/assign(this, nodes)


pub extern ext/shadowRootClonable(this: any): io-noexn bool
  js inline "#1.shadowRootClonable"

//The **`shadowRootClonable`** property reflects the value of the [`shadowrootclonable`](/en-US/docs/Web/HTML/Element/template#shadowrootclonable) attribute of the associated [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template) element.
//
//Note that this property is not useful for developers.
//If a `<template>` element is used to declaratively create a [`ShadowRoot`](https://developer.mozilla.org/en-US/docs/Web/API/ShadowRoot), then this object and property do not exist.
//Otherwise, if an `HTMLTemplateElement` is created, the value of this property is irrelevant because the object is not a shadow root and cannot subsequently be changed to a shadow root.
pub fun js/shadowRootClonable(this: hTMLTemplateElement): io-noexn bool
  this.ext/shadowRootClonable()


pub extern ext/set-shadowRootClonable(this: any, v: any): io-noexn ()
  js inline "#1.shadowRootClonable = #2"


pub fun js/set-shadowRootClonable(this: hTMLTemplateElement, v: bool): io-noexn ()
  this.ext/set-shadowRootClonable(v)


pub extern ext/shadowRootDelegatesFocus(this: any): io-noexn bool
  js inline "#1.shadowRootDelegatesFocus"

//The **`shadowRootDelegatesFocus`** property of the [HTMLTemplateElement] interface reflects the value of the [`shadowrootdelegatesfocus`](/en-US/docs/Web/HTML/Element/template#shadowrootdelegatesfocus) attribute of the associated [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template) element.
//
//Note that this property is not useful for developers.
//If a `<template>` element is used to declaratively create a [`ShadowRoot`](https://developer.mozilla.org/en-US/docs/Web/API/ShadowRoot), then this object and property do not exist.
//Otherwise, if an `HTMLTemplateElement` is created, the value of this property is irrelevant because the object is not a shadow root and cannot subsequently be changed to a shadow root.
pub fun js/shadowRootDelegatesFocus(this: hTMLTemplateElement): io-noexn bool
  this.ext/shadowRootDelegatesFocus()


pub extern ext/set-shadowRootDelegatesFocus(this: any, v: any): io-noexn ()
  js inline "#1.shadowRootDelegatesFocus = #2"


pub fun js/set-shadowRootDelegatesFocus(this: hTMLTemplateElement, v: bool): io-noexn ()
  this.ext/set-shadowRootDelegatesFocus(v)


pub extern ext/shadowRootMode(this: any): io-noexn string
  js inline "#1.shadowRootMode"

//The **`shadowRootMode`** property of the [HTMLTemplateElement] interface reflects the value of the [`shadowrootmode`](/en-US/docs/Web/HTML/Element/template#shadowrootmode) attribute of the associated [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/template) element.
//
//Note that this property is not useful for developers.
//If a `<template>` element is used to declaratively create a [`ShadowRoot`](https://developer.mozilla.org/en-US/docs/Web/API/ShadowRoot), then this object and property do not exist.
//Otherwise, if an `HTMLTemplateElement` is created, the value of this property is irrelevant because the object is not a shadow root and cannot subsequently be changed to a shadow root.
pub fun js/shadowRootMode(this: hTMLTemplateElement): io-noexn string
  this.ext/shadowRootMode()


pub extern ext/set-shadowRootMode(this: any, v: any): io-noexn ()
  js inline "#1.shadowRootMode = #2"


pub fun js/set-shadowRootMode(this: hTMLTemplateElement, v: string): io-noexn ()
  this.ext/set-shadowRootMode(v)


pub extern ext/content(this: any): io-noexn DocumentFragment
  js inline "#1.content"

//The **`HTMLTemplateElement.content`** property returns a
//`<template>` element's template contents (a
//[DocumentFragment]).
pub fun js/content(this: hTMLTemplateElement): io-noexn DocumentFragment
  this.ext/content()


pub extern ext/new-template(): io-noexn any
  js inline "document.createElement(template)"


pub fun new/template(): io-noexn any
  ext/new-template()


pub extern ext/htmlFor(this: any): io-noexn string
  js inline "#1.htmlFor"


pub fun js/htmlFor(this: hTMLScriptElement): io-noexn string
  this.ext/htmlFor()


pub extern ext/set-htmlFor(this: any, v: any): io-noexn ()
  js inline "#1.htmlFor = #2"


pub fun js/set-htmlFor(this: hTMLScriptElement, v: string): io-noexn ()
  this.ext/set-htmlFor(v)


pub extern ext/event(this: any): io-noexn string
  js inline "#1.event"


pub fun js/event(this: hTMLScriptElement): io-noexn string
  this.ext/event()


pub extern ext/set-event(this: any, v: any): io-noexn ()
  js inline "#1.event = #2"


pub fun js/set-event(this: hTMLScriptElement, v: string): io-noexn ()
  this.ext/set-event(v)


pub extern ext/charset(this: any): io-noexn string
  js inline "#1.charset"


pub fun js/charset(this: hTMLScriptElement): io-noexn string
  this.ext/charset()


pub extern ext/set-charset(this: any, v: any): io-noexn ()
  js inline "#1.charset = #2"


pub fun js/set-charset(this: hTMLScriptElement, v: string): io-noexn ()
  this.ext/set-charset(v)


pub extern ext/fetchPriority(this: any): io-noexn string
  js inline "#1.fetchPriority"

//The **`fetchPriority`** property of the [HTMLScriptElement] interface represents a hint given to the browser on how it should prioritize fetching of an external script relative to other external scripts.
//
//It reflects the `fetchpriority` attribute of the `script` element.
pub fun js/fetchPriority(this: hTMLScriptElement): io-noexn string
  this.ext/fetchPriority()


pub extern ext/set-fetchPriority(this: any, v: any): io-noexn ()
  js inline "#1.fetchPriority = #2"


pub fun js/set-fetchPriority(this: hTMLScriptElement, v: string): io-noexn ()
  this.ext/set-fetchPriority(v)


pub extern ext/referrerPolicy(this: any): io-noexn string
  js inline "#1.referrerPolicy"

//The **`referrerPolicy`** property of the
//[HTMLScriptElement] interface reflects the HTML
//[`referrerpolicy`](/en-US/docs/Web/HTML/Element/script#referrerpolicy) of the `script` element, which defines how the referrer is set when fetching the script and any scripts it imports.
pub fun js/referrerPolicy(this: hTMLScriptElement): io-noexn string
  this.ext/referrerPolicy()


pub extern ext/set-referrerPolicy(this: any, v: any): io-noexn ()
  js inline "#1.referrerPolicy = #2"


pub fun js/set-referrerPolicy(this: hTMLScriptElement, v: string): io-noexn ()
  this.ext/set-referrerPolicy(v)


pub extern ext/integrity(this: any): io-noexn string
  js inline "#1.integrity"

//The **`integrity`** property of the [HTMLScriptElement] interface is a string that contains inline metadata that a browser can use to verify that a fetched resource has been delivered without unexpected manipulation.
//
//It reflects the `integrity` attribute of the `script` element.
pub fun js/integrity(this: hTMLScriptElement): io-noexn string
  this.ext/integrity()


pub extern ext/set-integrity(this: any, v: any): io-noexn ()
  js inline "#1.integrity = #2"


pub fun js/set-integrity(this: hTMLScriptElement, v: string): io-noexn ()
  this.ext/set-integrity(v)


pub extern ext/text(this: any): io-noexn string
  js inline "#1.text"

//The **`text`** property of the [HTMLScriptElement] interface is a string that reflects the text content inside the `script` element. It acts the same way as the [Node.textContent] property.
//
//It reflects the `text` attribute of the `script` element.
pub fun js/text(this: hTMLScriptElement): io-noexn string
  this.ext/text()


pub extern ext/set-text(this: any, v: any): io-noexn ()
  js inline "#1.text = #2"


pub fun js/set-text(this: hTMLScriptElement, v: string): io-noexn ()
  this.ext/set-text(v)


pub extern ext/crossOrigin(this: any): io-noexn string
  js inline "#1.crossOrigin"

//The **`crossOrigin`** property of the [HTMLScriptElement] interface reflects the  settings for the script element. For classic scripts from other [origins](https://developer.mozilla.org/en-US/docs/Glossary/Origin), this controls if full error information will be exposed. For module scripts, it controls the script itself and any script it imports. See [CORS settings attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/crossorigin) for details.
pub fun js/crossOrigin(this: hTMLScriptElement): io-noexn string
  this.ext/crossOrigin()


pub extern ext/set-crossOrigin(this: any, v: any): io-noexn ()
  js inline "#1.crossOrigin = #2"


pub fun js/set-crossOrigin(this: hTMLScriptElement, v: string): io-noexn ()
  this.ext/set-crossOrigin(v)


pub extern ext/defer(this: any): io-noexn bool
  js inline "#1.defer"

//The **`defer`** property of the [HTMLScriptElement] interface is a boolean value that controls how the script should be executed. For classic scripts, if the `defer` property is set to `true`, the external script will be executed after the document has been parsed, but before firing [Document.DOMContentLoaded_event] event. For [module scripts](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules), the `defer` property has no effect.
//
//It reflects the `defer` attribute of the `script` element.
pub fun js/defer(this: hTMLScriptElement): io-noexn bool
  this.ext/defer()


pub extern ext/set-defer(this: any, v: any): io-noexn ()
  js inline "#1.defer = #2"


pub fun js/set-defer(this: hTMLScriptElement, v: bool): io-noexn ()
  this.ext/set-defer(v)


pub extern ext/async(this: any): io-noexn bool
  js inline "#1.async"

//The **`async`** property of the [HTMLScriptElement] interface is a boolean value that controls how the script should be executed. For classic scripts, if the `async` property is set to `true`, the external script will be fetched in parallel to parsing and evaluated as soon as it is available. For [module scripts](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules), if the `async` property is set to `true`, the script and all their dependencies will be fetched in parallel to parsing and evaluated as soon as they are available.
//
//It reflects the `async` attribute of the `script` element.
pub fun js/async(this: hTMLScriptElement): io-noexn bool
  this.ext/async()


pub extern ext/set-async(this: any, v: any): io-noexn ()
  js inline "#1.async = #2"


pub fun js/set-async(this: hTMLScriptElement, v: bool): io-noexn ()
  this.ext/set-async(v)


pub extern ext/noModule(this: any): io-noexn bool
  js inline "#1.noModule"

//The **`noModule`** property of the [HTMLScriptElement] interface is a boolean value that indicates whether the script should be executed in browsers that support [ES modules](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules). Practically, this can be used to serve fallback scripts to older browsers that do not support JavaScript modules.
//
//It reflects the `nomodule` attribute of the `script` element.
pub fun js/noModule(this: hTMLScriptElement): io-noexn bool
  this.ext/noModule()


pub extern ext/set-noModule(this: any, v: any): io-noexn ()
  js inline "#1.noModule = #2"


pub fun js/set-noModule(this: hTMLScriptElement, v: bool): io-noexn ()
  this.ext/set-noModule(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** property of the [HTMLScriptElement] interface is a string that reflects the type of the script.
//
//It reflects the `type` attribute of the `script` element.
pub fun js/type(this: hTMLScriptElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLScriptElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/src(this: any): io-noexn string
  js inline "#1.src"

//The **`src`** property of the [HTMLScriptElement] interface is a string representing the URL of an external script; this can be used as an alternative to embedding a script directly within a document.
//
//It reflects the `src` attribute of the `script` element.
pub fun js/src(this: hTMLScriptElement): io-noexn string
  this.ext/src()


pub extern ext/set-src(this: any, v: any): io-noexn ()
  js inline "#1.src = #2"


pub fun js/set-src(this: hTMLScriptElement, v: string): io-noexn ()
  this.ext/set-src(v)


pub extern ext/new-script(): io-noexn any
  js inline "document.createElement(script)"


pub fun new/script(): io-noexn any
  ext/new-script()


pub extern ext/supports(type: string): io-noexn any
  js inline "supports(#0)"


pub fun js/supports(type: string): io-noexn any
  ext/supports(type)


pub extern ext/returnValue(this: any): io-noexn string
  js inline "#1.returnValue"

//The **`returnValue`** property of the [HTMLDialogElement] interface gets or sets the return value for the `dialog`, usually to indicate which button the user pressed to close it.
pub fun js/returnValue(this: hTMLDialogElement): io-noexn string
  this.ext/returnValue()


pub extern ext/set-returnValue(this: any, v: any): io-noexn ()
  js inline "#1.returnValue = #2"


pub fun js/set-returnValue(this: hTMLDialogElement, v: string): io-noexn ()
  this.ext/set-returnValue(v)


pub extern ext/open(this: any): io-noexn bool
  js inline "#1.open"

//The **`open`** property of the
//[HTMLDialogElement] interface is a boolean value reflecting the
//[`open`](/en-US/docs/Web/HTML/Element/dialog#open) HTML attribute, indicating whether the `dialog` is
//available for interaction.
pub fun js/open(this: hTMLDialogElement): io-noexn bool
  this.ext/open()


pub extern ext/set-open(this: any, v: any): io-noexn ()
  js inline "#1.open = #2"


pub fun js/set-open(this: hTMLDialogElement, v: bool): io-noexn ()
  this.ext/set-open(v)


pub extern ext/new-dialog(): io-noexn any
  js inline "document.createElement(dialog)"


pub fun new/dialog(): io-noexn any
  ext/new-dialog()


pub extern ext/show(this: hTMLDialogElement): io-noexn any
  js inline "#1show()"


pub fun js/show(this: hTMLDialogElement): io-noexn any
  this.ext/show(this)


pub extern ext/showModal(this: hTMLDialogElement): io-noexn any
  js inline "#1showModal()"


pub fun js/showModal(this: hTMLDialogElement): io-noexn any
  this.ext/showModal(this)


pub extern ext/close(this: hTMLDialogElement, returnValue: string): io-noexn any
  js inline "#1close(#1)"


pub fun js/close(this: hTMLDialogElement, returnValue: string = Nothing): io-noexn any
  this.ext/close(this, returnValue)


pub extern ext/open(this: any): io-noexn bool
  js inline "#1.open"

//The **`open`** property of the
//[HTMLDetailsElement] interface is a boolean value reflecting the
//[`open`](/en-US/docs/Web/HTML/Element/details#open) HTML attribute, indicating whether the `details`'s contents (not counting the `summary`) is to be shown to the user.
pub fun js/open(this: hTMLDetailsElement): io-noexn bool
  this.ext/open()


pub extern ext/set-open(this: any, v: any): io-noexn ()
  js inline "#1.open = #2"


pub fun js/set-open(this: hTMLDetailsElement, v: bool): io-noexn ()
  this.ext/set-open(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLDetailsElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLDetailsElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-details(): io-noexn any
  js inline "document.createElement(details)"


pub fun new/details(): io-noexn any
  ext/new-details()


pub extern ext/formData(this: any): io-noexn FormData
  js inline "#1.formData"


pub fun js/formData(this: formDataEventInit): io-noexn FormData
  this.ext/formData()


pub extern ext/set-formData(this: any, v: any): io-noexn ()
  js inline "#1.formData = #2"


pub fun js/set-formData(this: formDataEventInit, v: FormData): io-noexn ()
  this.ext/set-formData(v)


pub extern ext/new-formDataEventInit(formData: FormData, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new FormDataEventInit(#0, #1, #2, #3, #4)"


pub fun new/formDataEventInit(formData: FormData, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-formDataEventInit(formData, composed, cancelable, bubbles)


pub extern ext/formData(this: any): io-noexn FormData
  js inline "#1.formData"

//The `formData` read-only property of the [FormDataEvent]
//interface contains the [FormData] object representing the data contained in
//the form when the event was fired.
pub fun js/formData(this: formDataEvent): io-noexn FormData
  this.ext/formData()


pub extern ext/new-formDataEvent(eventInitDict: FormDataEventInit, type: string): io-noexn any
  js inline "new FormDataEvent(#1, #0)"


pub fun new/formDataEvent(eventInitDict: FormDataEventInit, type: string): io-noexn any
  ext/new-formDataEvent(eventInitDict, type)


pub extern ext/submitter(this: any): io-noexn HTMLElement
  js inline "#1.submitter"


pub fun js/submitter(this: submitEventInit): io-noexn HTMLElement
  this.ext/submitter()


pub extern ext/set-submitter(this: any, v: any): io-noexn ()
  js inline "#1.submitter = #2"


pub fun js/set-submitter(this: submitEventInit, v: HTMLElement): io-noexn ()
  this.ext/set-submitter(v)


pub extern ext/new-submitEventInit(submitter: HTMLElement, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new SubmitEventInit(#0, #1, #2, #3, #4)"


pub fun new/submitEventInit(submitter: HTMLElement, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-submitEventInit(submitter, composed, cancelable, bubbles)


pub extern ext/submitter(this: any): io-noexn HTMLElement
  js inline "#1.submitter"

//The read-only **`submitter`** property found on
//the [SubmitEvent] interface specifies the submit button or other element
//that was invoked to cause the form to be submitted.
pub fun js/submitter(this: submitEvent): io-noexn HTMLElement
  this.ext/submitter()


pub extern ext/new-submitEvent(type: string, eventInitDict: SubmitEventInit): io-noexn any
  js inline "new SubmitEvent(#0, #1)"


pub fun new/submitEvent(type: string, eventInitDict: SubmitEventInit = Nothing): io-noexn any
  ext/new-submitEvent(type, eventInitDict)


pub extern ext/valid(this: any): io-noexn bool
  js inline "#1.valid"


pub fun js/valid(this: validityState): io-noexn bool
  this.ext/valid()


pub extern ext/customError(this: any): io-noexn bool
  js inline "#1.customError"


pub fun js/customError(this: validityState): io-noexn bool
  this.ext/customError()


pub extern ext/badInput(this: any): io-noexn bool
  js inline "#1.badInput"

//The read-only **`badInput`** property of a [ValidityState](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) object indicates if the user has provided input that the browser is unable to convert. For example, if you have a number input element whose content is a string.
pub fun js/badInput(this: validityState): io-noexn bool
  this.ext/badInput()


pub extern ext/stepMismatch(this: any): io-noexn bool
  js inline "#1.stepMismatch"

//The read-only **`stepMismatch`** property of a **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)** object indicates if the value of an `input`, after having been edited by the user, does not conform to the constraints set by the element's `step` attribute.
//
//If the field is numeric in nature, including the `date`, `month`, `week`, `time`, , `number` and `range` types and the step value is not `any`, if the value don't doesn't conform to the constraints set by the [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step) and [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/min) values, then `stepMismatch` will be true. If the remainder of the form control's value less the [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/min) value, divided by the [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step) value (which defaults to 1 if omitted) is not zero, there is a mismatch.
//
//Given the following:
//
//```html
//<input type="number" min="20" max="40" step="2" />
//```
//
//if `(value - min) % 2 !== 0`, `stepMismatch` will be true.
//
//If true, the element matches the  and  CSS pseudo-classes.
pub fun js/stepMismatch(this: validityState): io-noexn bool
  this.ext/stepMismatch()


pub extern ext/rangeOverflow(this: any): io-noexn bool
  js inline "#1.rangeOverflow"

//The read-only **`rangeOverflow`** property of a **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)** object indicates if the value of an `input`, after having been edited by the user, does not conform to the constraints set by the element's [`max`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/max) attribute.
//
//If the field is numeric in nature, including the `date`, `month`, `week`, `time`, , `number` and `range` types and a `max` value is set, if the value doesn't conform to the constraints set by the [`max`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step) value, the `rangeOverflow` property will be true.
//
//Given the following:
//
//```html
//<input type="number" min="20" max="40" step="2" />
//```
//
//if `value > 40`, `rangeOverflow` will be true. When `true`, the element matches the  and  CSS pseudo-classes.
pub fun js/rangeOverflow(this: validityState): io-noexn bool
  this.ext/rangeOverflow()


pub extern ext/rangeUnderflow(this: any): io-noexn bool
  js inline "#1.rangeUnderflow"

//The read-only **`rangeUnderflow`** property of a **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)** object indicates if the value of an `input`, after having been edited by the user, does not conform to the constraints set by the element's [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/min) attribute.
//
//If the field is numeric in nature, including the `date`, `month`, `week`, `time`, , `number` and `range` types and a `min` value is set, if the value doesn't conform to the constraints set by the [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/step) value, the `rangeUnderflow` property will be true.
//
//Given the following:
//
//```html
//<input type="number" min="20" max="40" step="2" />
//```
//
//if `value < 20`, `rangeUnderflow` will be true. When `true`, the element matches the  and  CSS pseudo-classes.
pub fun js/rangeUnderflow(this: validityState): io-noexn bool
  this.ext/rangeUnderflow()


pub extern ext/tooShort(this: any): io-noexn bool
  js inline "#1.tooShort"

//The read-only **`tooShort`** property of a **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)** object indicates if the value of an `input`, `button`, `select`, `output`, `fieldset` or `textarea`, after having been edited by the user, is less than the minimum code-unit length established by the element's `minlength` attribute.
pub fun js/tooShort(this: validityState): io-noexn bool
  this.ext/tooShort()


pub extern ext/tooLong(this: any): io-noexn bool
  js inline "#1.tooLong"

//The read-only **`tooLong`** property of a **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)** object indicates if the value of an `input` or `textarea`, after having been edited by the user, exceeds the maximum code-unit length established by the element's [`maxlength`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/maxlength) attribute.
pub fun js/tooLong(this: validityState): io-noexn bool
  this.ext/tooLong()


pub extern ext/patternMismatch(this: any): io-noexn bool
  js inline "#1.patternMismatch"

//The read-only **`patternMismatch`** property of a **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)** object indicates if the value of an `input`, after having been edited by the user, does not conform to the constraints set by the element's [`pattern`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/pattern) attribute.
//
//The `patternMismatch` property will be true if and only if the following conditions are all true:
//
//- the field supports the [`pattern`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/pattern) attribute — which means the `input` is of `type` `text`, `tel`, `email`, `url`, `password`, or `search`
//- the [`pattern`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/pattern) attribute contains a valid regular expression
//- the `input` value doesn't conform to the constraints set by the [`pattern`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/pattern) value.
pub fun js/patternMismatch(this: validityState): io-noexn bool
  this.ext/patternMismatch()


pub extern ext/typeMismatch(this: any): io-noexn bool
  js inline "#1.typeMismatch"

//The read-only **`typeMismatch`** property of a **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)** object indicates if the value of an `input`, after having been edited by the user, does not conform to the constraints set by the element's [`type`](/en-US/docs/Web/HTML/Element/input#input_types) attribute.
//
//If the `type` attribute expects specific strings, such as the `email` and `url` types and the value doesn't conform to the constraints set by the type, the `typeMismatch` property will be true.
//
//The `email` input type expects one or more valid email addresses, depending on whether the [`multiple`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/multiple) attribute is present. A valid email address includes an email prefix and a domain, with or without a top level domain. If the value of the email input is not an empty string, a single valid email address, or one or more comma separated email address if the [`multiple`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/multiple) attribute is present, there is a `typeMismatch`.
//
//The `url` input type expects one or more valid URLs, depending on whether the [`multiple`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/multiple) attribute is present. A valid URL includes a protocol, optionally with an IP address, or an optional subdomain, domain, and top level domain combination. If the value of the URL input is not an empty string, a single valid URL, or one or more comma separated URLS if the [`multiple`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/multiple) attribute is present, there is a `typeMismatch`.
//
//| Input type                              | Value             | Expected value                                                 |
//| --------------------------------------- | ----------------- | -------------------------------------------------------------- |
//| `email` | `x@y` or `x@y.z`  | email address, with or without [TLD](https://developer.mozilla.org/en-US/docs/Glossary/TLD) |
//| `url`     | `x:` or `x://y.z` | protocol or full URL with protocol                             |
pub fun js/typeMismatch(this: validityState): io-noexn bool
  this.ext/typeMismatch()


pub extern ext/valueMissing(this: any): io-noexn bool
  js inline "#1.valueMissing"

//The read-only **`valueMissing`** property of a **[`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState)** object indicates if a [`required`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/required) control, such as an `input`, `select`, or `textarea`, has an empty value.
//
//If the `required` attribute is set, and no `option` is selected or a `<textarea>` or user-editable `<input>` is empty, the `valueMissing` property will be `true`. The property is only `true` if the field is required and has no value; if the field is not required, or if the field is required and has a value, the value is `false`.
pub fun js/valueMissing(this: validityState): io-noexn bool
  this.ext/valueMissing()


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLLegendElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLLegendElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"


pub fun js/form(this: hTMLLegendElement): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/new-legend(): io-noexn any
  js inline "document.createElement(legend)"


pub fun new/legend(): io-noexn any
  ext/new-legend()


pub extern ext/validationMessage(this: any): io-noexn string
  js inline "#1.validationMessage"


pub fun js/validationMessage(this: hTMLFieldSetElement): io-noexn string
  this.ext/validationMessage()


pub extern ext/validity(this: any): io-noexn ValidityState
  js inline "#1.validity"


pub fun js/validity(this: hTMLFieldSetElement): io-noexn ValidityState
  this.ext/validity()


pub extern ext/willValidate(this: any): io-noexn bool
  js inline "#1.willValidate"


pub fun js/willValidate(this: hTMLFieldSetElement): io-noexn bool
  this.ext/willValidate()


pub extern ext/elements(this: any): io-noexn HTMLCollection
  js inline "#1.elements"


pub fun js/elements(this: hTMLFieldSetElement): io-noexn HTMLCollection
  this.ext/elements()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: hTMLFieldSetElement): io-noexn string
  this.ext/type()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLFieldSetElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLFieldSetElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"


pub fun js/form(this: hTMLFieldSetElement): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"


pub fun js/disabled(this: hTMLFieldSetElement): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: hTMLFieldSetElement, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/new-fieldset(): io-noexn any
  js inline "document.createElement(fieldset)"


pub fun new/fieldset(): io-noexn any
  ext/new-fieldset()


pub extern ext/checkValidity(this: hTMLFieldSetElement): io-noexn any
  js inline "#1checkValidity()"


pub fun js/checkValidity(this: hTMLFieldSetElement): io-noexn any
  this.ext/checkValidity(this)


pub extern ext/reportValidity(this: hTMLFieldSetElement): io-noexn any
  js inline "#1reportValidity()"


pub fun js/reportValidity(this: hTMLFieldSetElement): io-noexn any
  this.ext/reportValidity(this)


pub extern ext/setCustomValidity(this: hTMLFieldSetElement, error: string): io-noexn any
  js inline "#1setCustomValidity(#1)"


pub fun js/setCustomValidity(this: hTMLFieldSetElement, error: string): io-noexn any
  this.ext/setCustomValidity(this, error)


pub extern ext/labels(this: any): io-noexn NodeList
  js inline "#1.labels"

//The **`HTMLMeterElement.labels`** read-only property returns a
//[NodeList] of the `label` elements associated with the
//`meter` element.
pub fun js/labels(this: hTMLMeterElement): io-noexn NodeList
  this.ext/labels()


pub extern ext/optimum(this: any): io-noexn float64
  js inline "#1.optimum"


pub fun js/optimum(this: hTMLMeterElement): io-noexn float64
  this.ext/optimum()


pub extern ext/set-optimum(this: any, v: any): io-noexn ()
  js inline "#1.optimum = #2"


pub fun js/set-optimum(this: hTMLMeterElement, v: float64): io-noexn ()
  this.ext/set-optimum(v)


pub extern ext/high(this: any): io-noexn float64
  js inline "#1.high"


pub fun js/high(this: hTMLMeterElement): io-noexn float64
  this.ext/high()


pub extern ext/set-high(this: any, v: any): io-noexn ()
  js inline "#1.high = #2"


pub fun js/set-high(this: hTMLMeterElement, v: float64): io-noexn ()
  this.ext/set-high(v)


pub extern ext/low(this: any): io-noexn float64
  js inline "#1.low"


pub fun js/low(this: hTMLMeterElement): io-noexn float64
  this.ext/low()


pub extern ext/set-low(this: any, v: any): io-noexn ()
  js inline "#1.low = #2"


pub fun js/set-low(this: hTMLMeterElement, v: float64): io-noexn ()
  this.ext/set-low(v)


pub extern ext/max(this: any): io-noexn float64
  js inline "#1.max"


pub fun js/max(this: hTMLMeterElement): io-noexn float64
  this.ext/max()


pub extern ext/set-max(this: any, v: any): io-noexn ()
  js inline "#1.max = #2"


pub fun js/set-max(this: hTMLMeterElement, v: float64): io-noexn ()
  this.ext/set-max(v)


pub extern ext/min(this: any): io-noexn float64
  js inline "#1.min"


pub fun js/min(this: hTMLMeterElement): io-noexn float64
  this.ext/min()


pub extern ext/set-min(this: any, v: any): io-noexn ()
  js inline "#1.min = #2"


pub fun js/set-min(this: hTMLMeterElement, v: float64): io-noexn ()
  this.ext/set-min(v)


pub extern ext/value(this: any): io-noexn float64
  js inline "#1.value"


pub fun js/value(this: hTMLMeterElement): io-noexn float64
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLMeterElement, v: float64): io-noexn ()
  this.ext/set-value(v)


pub extern ext/new-meter(): io-noexn any
  js inline "document.createElement(meter)"


pub fun new/meter(): io-noexn any
  ext/new-meter()


pub extern ext/labels(this: any): io-noexn NodeList
  js inline "#1.labels"

//The **`HTMLProgressElement.labels`** read-only property returns
//a [NodeList] of the `label` elements associated with the
//`progress` element.
pub fun js/labels(this: hTMLProgressElement): io-noexn NodeList
  this.ext/labels()


pub extern ext/position(this: any): io-noexn float64
  js inline "#1.position"

//The **`position`** read-only property of the [HTMLProgressElement] interface returns current progress of the `progress` element.
pub fun js/position(this: hTMLProgressElement): io-noexn float64
  this.ext/position()


pub extern ext/max(this: any): io-noexn float64
  js inline "#1.max"

//The **`max`** property of the [HTMLProgressElement] interface represents the upper bound of the `progress` element's range.
pub fun js/max(this: hTMLProgressElement): io-noexn float64
  this.ext/max()


pub extern ext/set-max(this: any, v: any): io-noexn ()
  js inline "#1.max = #2"


pub fun js/set-max(this: hTMLProgressElement, v: float64): io-noexn ()
  this.ext/set-max(v)


pub extern ext/value(this: any): io-noexn float64
  js inline "#1.value"

//The **`value`** property of the [HTMLProgressElement] interface represents the current progress of the `progress` element.
pub fun js/value(this: hTMLProgressElement): io-noexn float64
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLProgressElement, v: float64): io-noexn ()
  this.ext/set-value(v)


pub extern ext/new-progress(): io-noexn any
  js inline "document.createElement(progress)"


pub fun new/progress(): io-noexn any
  ext/new-progress()


pub extern ext/labels(this: any): io-noexn NodeList
  js inline "#1.labels"

//The **`HTMLOutputElement.labels`** read-only property returns a
//[NodeList] of the `label` elements associated with the
//`output` element.
pub fun js/labels(this: hTMLOutputElement): io-noexn NodeList
  this.ext/labels()


pub extern ext/validationMessage(this: any): io-noexn string
  js inline "#1.validationMessage"


pub fun js/validationMessage(this: hTMLOutputElement): io-noexn string
  this.ext/validationMessage()


pub extern ext/validity(this: any): io-noexn ValidityState
  js inline "#1.validity"


pub fun js/validity(this: hTMLOutputElement): io-noexn ValidityState
  this.ext/validity()


pub extern ext/willValidate(this: any): io-noexn bool
  js inline "#1.willValidate"


pub fun js/willValidate(this: hTMLOutputElement): io-noexn bool
  this.ext/willValidate()


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: hTMLOutputElement): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLOutputElement, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/defaultValue(this: any): io-noexn string
  js inline "#1.defaultValue"


pub fun js/defaultValue(this: hTMLOutputElement): io-noexn string
  this.ext/defaultValue()


pub extern ext/set-defaultValue(this: any, v: any): io-noexn ()
  js inline "#1.defaultValue = #2"


pub fun js/set-defaultValue(this: hTMLOutputElement, v: string): io-noexn ()
  this.ext/set-defaultValue(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: hTMLOutputElement): io-noexn string
  this.ext/type()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLOutputElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLOutputElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"


pub fun js/form(this: hTMLOutputElement): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/htmlFor(this: any): io-noexn DOMTokenList
  js inline "#1.htmlFor"


pub fun js/htmlFor(this: hTMLOutputElement): io-noexn DOMTokenList
  this.ext/htmlFor()


pub extern ext/new-output(): io-noexn any
  js inline "document.createElement(output)"


pub fun new/output(): io-noexn any
  ext/new-output()


pub extern ext/checkValidity(this: hTMLOutputElement): io-noexn any
  js inline "#1checkValidity()"


pub fun js/checkValidity(this: hTMLOutputElement): io-noexn any
  this.ext/checkValidity(this)


pub extern ext/reportValidity(this: hTMLOutputElement): io-noexn any
  js inline "#1reportValidity()"


pub fun js/reportValidity(this: hTMLOutputElement): io-noexn any
  this.ext/reportValidity(this)


pub extern ext/setCustomValidity(this: hTMLOutputElement, error: string): io-noexn any
  js inline "#1setCustomValidity(#1)"


pub fun js/setCustomValidity(this: hTMLOutputElement, error: string): io-noexn any
  this.ext/setCustomValidity(this, error)


pub extern ext/selectionDirection(this: any): io-noexn string
  js inline "#1.selectionDirection"


pub fun js/selectionDirection(this: hTMLTextAreaElement): io-noexn string
  this.ext/selectionDirection()


pub extern ext/set-selectionDirection(this: any, v: any): io-noexn ()
  js inline "#1.selectionDirection = #2"


pub fun js/set-selectionDirection(this: hTMLTextAreaElement, v: string): io-noexn ()
  this.ext/set-selectionDirection(v)


pub extern ext/selectionEnd(this: any): io-noexn int
  js inline "#1.selectionEnd"


pub fun js/selectionEnd(this: hTMLTextAreaElement): io-noexn int
  this.ext/selectionEnd()


pub extern ext/set-selectionEnd(this: any, v: any): io-noexn ()
  js inline "#1.selectionEnd = #2"


pub fun js/set-selectionEnd(this: hTMLTextAreaElement, v: int): io-noexn ()
  this.ext/set-selectionEnd(v)


pub extern ext/selectionStart(this: any): io-noexn int
  js inline "#1.selectionStart"


pub fun js/selectionStart(this: hTMLTextAreaElement): io-noexn int
  this.ext/selectionStart()


pub extern ext/set-selectionStart(this: any, v: any): io-noexn ()
  js inline "#1.selectionStart = #2"


pub fun js/set-selectionStart(this: hTMLTextAreaElement, v: int): io-noexn ()
  this.ext/set-selectionStart(v)


pub extern ext/labels(this: any): io-noexn NodeList
  js inline "#1.labels"

//The **`HTMLTextAreaElement.labels`** read-only property returns
//a [NodeList] of the `label` elements associated with the
//`textArea` element.
pub fun js/labels(this: hTMLTextAreaElement): io-noexn NodeList
  this.ext/labels()


pub extern ext/validationMessage(this: any): io-noexn string
  js inline "#1.validationMessage"


pub fun js/validationMessage(this: hTMLTextAreaElement): io-noexn string
  this.ext/validationMessage()


pub extern ext/validity(this: any): io-noexn ValidityState
  js inline "#1.validity"


pub fun js/validity(this: hTMLTextAreaElement): io-noexn ValidityState
  this.ext/validity()


pub extern ext/willValidate(this: any): io-noexn bool
  js inline "#1.willValidate"


pub fun js/willValidate(this: hTMLTextAreaElement): io-noexn bool
  this.ext/willValidate()


pub extern ext/textLength(this: any): io-noexn int
  js inline "#1.textLength"


pub fun js/textLength(this: hTMLTextAreaElement): io-noexn int
  this.ext/textLength()


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: hTMLTextAreaElement): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLTextAreaElement, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/defaultValue(this: any): io-noexn string
  js inline "#1.defaultValue"


pub fun js/defaultValue(this: hTMLTextAreaElement): io-noexn string
  this.ext/defaultValue()


pub extern ext/set-defaultValue(this: any, v: any): io-noexn ()
  js inline "#1.defaultValue = #2"


pub fun js/set-defaultValue(this: hTMLTextAreaElement, v: string): io-noexn ()
  this.ext/set-defaultValue(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The read-only **`type`** property of the [HTMLTextAreaElement] always returns `textarea`.
pub fun js/type(this: hTMLTextAreaElement): io-noexn string
  this.ext/type()


pub extern ext/wrap(this: any): io-noexn string
  js inline "#1.wrap"


pub fun js/wrap(this: hTMLTextAreaElement): io-noexn string
  this.ext/wrap()


pub extern ext/set-wrap(this: any, v: any): io-noexn ()
  js inline "#1.wrap = #2"


pub fun js/set-wrap(this: hTMLTextAreaElement, v: string): io-noexn ()
  this.ext/set-wrap(v)


pub extern ext/rows(this: any): io-noexn int
  js inline "#1.rows"


pub fun js/rows(this: hTMLTextAreaElement): io-noexn int
  this.ext/rows()


pub extern ext/set-rows(this: any, v: any): io-noexn ()
  js inline "#1.rows = #2"


pub fun js/set-rows(this: hTMLTextAreaElement, v: int): io-noexn ()
  this.ext/set-rows(v)


pub extern ext/required(this: any): io-noexn bool
  js inline "#1.required"


pub fun js/required(this: hTMLTextAreaElement): io-noexn bool
  this.ext/required()


pub extern ext/set-required(this: any, v: any): io-noexn ()
  js inline "#1.required = #2"


pub fun js/set-required(this: hTMLTextAreaElement, v: bool): io-noexn ()
  this.ext/set-required(v)


pub extern ext/readOnly(this: any): io-noexn bool
  js inline "#1.readOnly"


pub fun js/readOnly(this: hTMLTextAreaElement): io-noexn bool
  this.ext/readOnly()


pub extern ext/set-readOnly(this: any, v: any): io-noexn ()
  js inline "#1.readOnly = #2"


pub fun js/set-readOnly(this: hTMLTextAreaElement, v: bool): io-noexn ()
  this.ext/set-readOnly(v)


pub extern ext/placeholder(this: any): io-noexn string
  js inline "#1.placeholder"


pub fun js/placeholder(this: hTMLTextAreaElement): io-noexn string
  this.ext/placeholder()


pub extern ext/set-placeholder(this: any, v: any): io-noexn ()
  js inline "#1.placeholder = #2"


pub fun js/set-placeholder(this: hTMLTextAreaElement, v: string): io-noexn ()
  this.ext/set-placeholder(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLTextAreaElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLTextAreaElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/minLength(this: any): io-noexn int
  js inline "#1.minLength"


pub fun js/minLength(this: hTMLTextAreaElement): io-noexn int
  this.ext/minLength()


pub extern ext/set-minLength(this: any, v: any): io-noexn ()
  js inline "#1.minLength = #2"


pub fun js/set-minLength(this: hTMLTextAreaElement, v: int): io-noexn ()
  this.ext/set-minLength(v)


pub extern ext/maxLength(this: any): io-noexn int
  js inline "#1.maxLength"


pub fun js/maxLength(this: hTMLTextAreaElement): io-noexn int
  this.ext/maxLength()


pub extern ext/set-maxLength(this: any, v: any): io-noexn ()
  js inline "#1.maxLength = #2"


pub fun js/set-maxLength(this: hTMLTextAreaElement, v: int): io-noexn ()
  this.ext/set-maxLength(v)


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"


pub fun js/form(this: hTMLTextAreaElement): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"


pub fun js/disabled(this: hTMLTextAreaElement): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: hTMLTextAreaElement, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/dirName(this: any): io-noexn string
  js inline "#1.dirName"


pub fun js/dirName(this: hTMLTextAreaElement): io-noexn string
  this.ext/dirName()


pub extern ext/set-dirName(this: any, v: any): io-noexn ()
  js inline "#1.dirName = #2"


pub fun js/set-dirName(this: hTMLTextAreaElement, v: string): io-noexn ()
  this.ext/set-dirName(v)


pub extern ext/cols(this: any): io-noexn int
  js inline "#1.cols"


pub fun js/cols(this: hTMLTextAreaElement): io-noexn int
  this.ext/cols()


pub extern ext/set-cols(this: any, v: any): io-noexn ()
  js inline "#1.cols = #2"


pub fun js/set-cols(this: hTMLTextAreaElement, v: int): io-noexn ()
  this.ext/set-cols(v)


pub extern ext/autocomplete(this: any): io-noexn string
  js inline "#1.autocomplete"


pub fun js/autocomplete(this: hTMLTextAreaElement): io-noexn string
  this.ext/autocomplete()


pub extern ext/set-autocomplete(this: any, v: any): io-noexn ()
  js inline "#1.autocomplete = #2"


pub fun js/set-autocomplete(this: hTMLTextAreaElement, v: string): io-noexn ()
  this.ext/set-autocomplete(v)


pub extern ext/new-textarea(): io-noexn any
  js inline "document.createElement(textarea)"


pub fun new/textarea(): io-noexn any
  ext/new-textarea()


pub extern ext/checkValidity(this: hTMLTextAreaElement): io-noexn any
  js inline "#1checkValidity()"


pub fun js/checkValidity(this: hTMLTextAreaElement): io-noexn any
  this.ext/checkValidity(this)


pub extern ext/reportValidity(this: hTMLTextAreaElement): io-noexn any
  js inline "#1reportValidity()"


pub fun js/reportValidity(this: hTMLTextAreaElement): io-noexn any
  this.ext/reportValidity(this)


pub extern ext/setCustomValidity(this: hTMLTextAreaElement, error: string): io-noexn any
  js inline "#1setCustomValidity(#1)"


pub fun js/setCustomValidity(this: hTMLTextAreaElement, error: string): io-noexn any
  this.ext/setCustomValidity(this, error)


pub extern ext/select(this: hTMLTextAreaElement): io-noexn any
  js inline "#1select()"


pub fun js/select(this: hTMLTextAreaElement): io-noexn any
  this.ext/select(this)


pub extern ext/setRangeText(this: hTMLTextAreaElement, replacement: string): io-noexn any
  js inline "#1setRangeText(#1)"


pub fun js/setRangeText(this: hTMLTextAreaElement, replacement: string): io-noexn any
  this.ext/setRangeText(this, replacement)


pub extern ext/setSelectionRange(this: hTMLTextAreaElement, end: int, start: int, direction: string): io-noexn any
  js inline "#1setSelectionRange(#2, #1, #3)"


pub fun js/setSelectionRange(this: hTMLTextAreaElement, end: int, start: int, direction: string = Nothing): io-noexn any
  this.ext/setSelectionRange(this, end, start, direction)


pub extern ext/index(this: any): io-noexn int
  js inline "#1.index"


pub fun js/index(this: hTMLOptionElement): io-noexn int
  this.ext/index()


pub extern ext/text(this: any): io-noexn string
  js inline "#1.text"


pub fun js/text(this: hTMLOptionElement): io-noexn string
  this.ext/text()


pub extern ext/set-text(this: any, v: any): io-noexn ()
  js inline "#1.text = #2"


pub fun js/set-text(this: hTMLOptionElement, v: string): io-noexn ()
  this.ext/set-text(v)


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: hTMLOptionElement): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLOptionElement, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/selected(this: any): io-noexn bool
  js inline "#1.selected"


pub fun js/selected(this: hTMLOptionElement): io-noexn bool
  this.ext/selected()


pub extern ext/set-selected(this: any, v: any): io-noexn ()
  js inline "#1.selected = #2"


pub fun js/set-selected(this: hTMLOptionElement, v: bool): io-noexn ()
  this.ext/set-selected(v)


pub extern ext/defaultSelected(this: any): io-noexn bool
  js inline "#1.defaultSelected"


pub fun js/defaultSelected(this: hTMLOptionElement): io-noexn bool
  this.ext/defaultSelected()


pub extern ext/set-defaultSelected(this: any, v: any): io-noexn ()
  js inline "#1.defaultSelected = #2"


pub fun js/set-defaultSelected(this: hTMLOptionElement, v: bool): io-noexn ()
  this.ext/set-defaultSelected(v)


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"


pub fun js/label(this: hTMLOptionElement): io-noexn string
  this.ext/label()


pub extern ext/set-label(this: any, v: any): io-noexn ()
  js inline "#1.label = #2"


pub fun js/set-label(this: hTMLOptionElement, v: string): io-noexn ()
  this.ext/set-label(v)


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"


pub fun js/form(this: hTMLOptionElement): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"


pub fun js/disabled(this: hTMLOptionElement): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: hTMLOptionElement, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/new-option(): io-noexn any
  js inline "document.createElement(option)"


pub fun new/option(): io-noexn any
  ext/new-option()


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"


pub fun js/label(this: hTMLOptGroupElement): io-noexn string
  this.ext/label()


pub extern ext/set-label(this: any, v: any): io-noexn ()
  js inline "#1.label = #2"


pub fun js/set-label(this: hTMLOptGroupElement, v: string): io-noexn ()
  this.ext/set-label(v)


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"


pub fun js/disabled(this: hTMLOptGroupElement): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: hTMLOptGroupElement, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/new-optgroup(): io-noexn any
  js inline "document.createElement(optgroup)"


pub fun new/optgroup(): io-noexn any
  ext/new-optgroup()


pub extern ext/options(this: any): io-noexn HTMLCollection
  js inline "#1.options"


pub fun js/options(this: hTMLDataListElement): io-noexn HTMLCollection
  this.ext/options()


pub extern ext/new-datalist(): io-noexn any
  js inline "document.createElement(datalist)"


pub fun new/datalist(): io-noexn any
  ext/new-datalist()


pub extern ext/labels(this: any): io-noexn NodeList
  js inline "#1.labels"

//The **`HTMLSelectElement.labels`** read-only property returns a
//[NodeList] of the `label` elements associated with the
//`select` element.
pub fun js/labels(this: hTMLSelectElement): io-noexn NodeList
  this.ext/labels()


pub extern ext/validationMessage(this: any): io-noexn string
  js inline "#1.validationMessage"


pub fun js/validationMessage(this: hTMLSelectElement): io-noexn string
  this.ext/validationMessage()


pub extern ext/validity(this: any): io-noexn ValidityState
  js inline "#1.validity"


pub fun js/validity(this: hTMLSelectElement): io-noexn ValidityState
  this.ext/validity()


pub extern ext/willValidate(this: any): io-noexn bool
  js inline "#1.willValidate"


pub fun js/willValidate(this: hTMLSelectElement): io-noexn bool
  this.ext/willValidate()


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: hTMLSelectElement): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLSelectElement, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/selectedIndex(this: any): io-noexn int
  js inline "#1.selectedIndex"

//The **`HTMLSelectElement.selectedIndex`** property is a
//`long` that reflects the index of the first or last selected
//`option` element, depending on the value of `multiple`. The
//value `-1` indicates that no element is selected.
pub fun js/selectedIndex(this: hTMLSelectElement): io-noexn int
  this.ext/selectedIndex()


pub extern ext/set-selectedIndex(this: any, v: any): io-noexn ()
  js inline "#1.selectedIndex = #2"


pub fun js/set-selectedIndex(this: hTMLSelectElement, v: int): io-noexn ()
  this.ext/set-selectedIndex(v)


pub extern ext/selectedOptions(this: any): io-noexn HTMLCollection
  js inline "#1.selectedOptions"

//The **read-only** [HTMLSelectElement] property
//**`selectedOptions`** contains a list of the
//`option` elements contained within the `select`
//element that are currently selected. The list of selected options is an
//[HTMLCollection] object with one entry per currently selected option.
//
//An option is considered selected if it has an [HTMLOptionElement.selected]
//attribute.
pub fun js/selectedOptions(this: hTMLSelectElement): io-noexn HTMLCollection
  this.ext/selectedOptions()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: hTMLSelectElement): io-noexn int
  this.ext/length()


pub extern ext/set-length(this: any, v: any): io-noexn ()
  js inline "#1.length = #2"


pub fun js/set-length(this: hTMLSelectElement, v: int): io-noexn ()
  this.ext/set-length(v)


pub extern ext/options(this: any): io-noexn HTMLOptionsCollection
  js inline "#1.options"

//The **`HTMLSelectElement.options`** read-only property returns
//a [HTMLOptionsCollection] of the `option` elements
//contained by the `select` element.
pub fun js/options(this: hTMLSelectElement): io-noexn HTMLOptionsCollection
  this.ext/options()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`HTMLSelectElement.type`**
//read-only property returns the form control's `type`.
pub fun js/type(this: hTMLSelectElement): io-noexn string
  this.ext/type()


pub extern ext/size(this: any): io-noexn int
  js inline "#1.size"


pub fun js/size(this: hTMLSelectElement): io-noexn int
  this.ext/size()


pub extern ext/set-size(this: any, v: any): io-noexn ()
  js inline "#1.size = #2"


pub fun js/set-size(this: hTMLSelectElement, v: int): io-noexn ()
  this.ext/set-size(v)


pub extern ext/required(this: any): io-noexn bool
  js inline "#1.required"


pub fun js/required(this: hTMLSelectElement): io-noexn bool
  this.ext/required()


pub extern ext/set-required(this: any, v: any): io-noexn ()
  js inline "#1.required = #2"


pub fun js/set-required(this: hTMLSelectElement, v: bool): io-noexn ()
  this.ext/set-required(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLSelectElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLSelectElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/multiple(this: any): io-noexn bool
  js inline "#1.multiple"


pub fun js/multiple(this: hTMLSelectElement): io-noexn bool
  this.ext/multiple()


pub extern ext/set-multiple(this: any, v: any): io-noexn ()
  js inline "#1.multiple = #2"


pub fun js/set-multiple(this: hTMLSelectElement, v: bool): io-noexn ()
  this.ext/set-multiple(v)


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"

//The **`HTMLSelectElement.form`** read-only property returns a
//[HTMLFormElement] representing the form that this element is associated
//with. If the element is not associated with a `form` element, then
//it returns `null`.
pub fun js/form(this: hTMLSelectElement): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"

//The **`HTMLSelectElement.disabled`** property is a boolean value that reflects the
//[`disabled`](/en-US/docs/Web/HTML/Element/select#disabled)
//HTML attribute, which indicates whether the control is disabled. If it is disabled, it
//does not accept clicks. A disabled element is unusable and un-clickable.
pub fun js/disabled(this: hTMLSelectElement): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: hTMLSelectElement, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/autocomplete(this: any): io-noexn string
  js inline "#1.autocomplete"


pub fun js/autocomplete(this: hTMLSelectElement): io-noexn string
  this.ext/autocomplete()


pub extern ext/set-autocomplete(this: any, v: any): io-noexn ()
  js inline "#1.autocomplete = #2"


pub fun js/set-autocomplete(this: hTMLSelectElement, v: string): io-noexn ()
  this.ext/set-autocomplete(v)


pub extern ext/new-select(): io-noexn any
  js inline "document.createElement(select)"


pub fun new/select(): io-noexn any
  ext/new-select()


pub extern ext/item(this: hTMLSelectElement, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: hTMLSelectElement, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/namedItem(this: hTMLSelectElement, name: string): io-noexn any
  js inline "#1namedItem(#1)"


pub fun js/namedItem(this: hTMLSelectElement, name: string): io-noexn any
  this.ext/namedItem(this, name)


pub extern ext/add(this: hTMLSelectElement, element: JSAny, before: JSAny): io-noexn any
  js inline "#1add(#1, #2)"


pub fun js/add(this: hTMLSelectElement, element: JSAny, before: JSAny = Nothing): io-noexn any
  this.ext/add(this, element, before)


pub extern ext/remove(this: hTMLSelectElement): io-noexn any
  js inline "#1remove()"


pub fun js/remove(this: hTMLSelectElement): io-noexn any
  this.ext/remove(this)


pub extern ext/checkValidity(this: hTMLSelectElement): io-noexn any
  js inline "#1checkValidity()"


pub fun js/checkValidity(this: hTMLSelectElement): io-noexn any
  this.ext/checkValidity(this)


pub extern ext/reportValidity(this: hTMLSelectElement): io-noexn any
  js inline "#1reportValidity()"


pub fun js/reportValidity(this: hTMLSelectElement): io-noexn any
  this.ext/reportValidity(this)


pub extern ext/setCustomValidity(this: hTMLSelectElement, error: string): io-noexn any
  js inline "#1setCustomValidity(#1)"


pub fun js/setCustomValidity(this: hTMLSelectElement, error: string): io-noexn any
  this.ext/setCustomValidity(this, error)


pub extern ext/showPicker(this: hTMLSelectElement): io-noexn any
  js inline "#1showPicker()"


pub fun js/showPicker(this: hTMLSelectElement): io-noexn any
  this.ext/showPicker(this)


pub extern ext/popoverTargetAction(this: any): io-noexn string
  js inline "#1.popoverTargetAction"

//The **`popoverTargetAction`** property of the [HTMLButtonElement] interface gets and sets the action to be performed (`"hide"`, `"show"`, or `"toggle"`) on a popover element being controlled by a button.
//
//It reflects the value of the [`popovertargetaction`](/en-US/docs/Web/HTML/Element/button#popovertargetaction) HTML attribute.
pub fun js/popoverTargetAction(this: hTMLButtonElement): io-noexn string
  this.ext/popoverTargetAction()


pub extern ext/set-popoverTargetAction(this: any, v: any): io-noexn ()
  js inline "#1.popoverTargetAction = #2"


pub fun js/set-popoverTargetAction(this: hTMLButtonElement, v: string): io-noexn ()
  this.ext/set-popoverTargetAction(v)


pub extern ext/popoverTargetElement(this: any): io-noexn Element
  js inline "#1.popoverTargetElement"

//The **`popoverTargetElement`** property of the [HTMLButtonElement] interface gets and sets the popover element to control via a button.
//
//It is the JavaScript equivalent of the [`popovertarget`](/en-US/docs/Web/HTML/Element/button#popovertarget) HTML attribute.
pub fun js/popoverTargetElement(this: hTMLButtonElement): io-noexn Element
  this.ext/popoverTargetElement()


pub extern ext/set-popoverTargetElement(this: any, v: any): io-noexn ()
  js inline "#1.popoverTargetElement = #2"


pub fun js/set-popoverTargetElement(this: hTMLButtonElement, v: Element): io-noexn ()
  this.ext/set-popoverTargetElement(v)


pub extern ext/labels(this: any): io-noexn NodeList
  js inline "#1.labels"

//The **`HTMLButtonElement.labels`** read-only property returns a
//[NodeList] of the `label` elements associated with the
//`button` element.
pub fun js/labels(this: hTMLButtonElement): io-noexn NodeList
  this.ext/labels()


pub extern ext/validationMessage(this: any): io-noexn string
  js inline "#1.validationMessage"


pub fun js/validationMessage(this: hTMLButtonElement): io-noexn string
  this.ext/validationMessage()


pub extern ext/validity(this: any): io-noexn ValidityState
  js inline "#1.validity"


pub fun js/validity(this: hTMLButtonElement): io-noexn ValidityState
  this.ext/validity()


pub extern ext/willValidate(this: any): io-noexn bool
  js inline "#1.willValidate"


pub fun js/willValidate(this: hTMLButtonElement): io-noexn bool
  this.ext/willValidate()


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: hTMLButtonElement): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLButtonElement, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** property of the [HTMLButtonElement] interface is a string that indicates the behavior type of the `button` element.
//
//It reflects the [`type`](/en-US/docs/Web/HTML/Element/button#type) attribute of the `button` element.
pub fun js/type(this: hTMLButtonElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLButtonElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLButtonElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLButtonElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/formTarget(this: any): io-noexn string
  js inline "#1.formTarget"


pub fun js/formTarget(this: hTMLButtonElement): io-noexn string
  this.ext/formTarget()


pub extern ext/set-formTarget(this: any, v: any): io-noexn ()
  js inline "#1.formTarget = #2"


pub fun js/set-formTarget(this: hTMLButtonElement, v: string): io-noexn ()
  this.ext/set-formTarget(v)


pub extern ext/formNoValidate(this: any): io-noexn bool
  js inline "#1.formNoValidate"


pub fun js/formNoValidate(this: hTMLButtonElement): io-noexn bool
  this.ext/formNoValidate()


pub extern ext/set-formNoValidate(this: any, v: any): io-noexn ()
  js inline "#1.formNoValidate = #2"


pub fun js/set-formNoValidate(this: hTMLButtonElement, v: bool): io-noexn ()
  this.ext/set-formNoValidate(v)


pub extern ext/formMethod(this: any): io-noexn string
  js inline "#1.formMethod"


pub fun js/formMethod(this: hTMLButtonElement): io-noexn string
  this.ext/formMethod()


pub extern ext/set-formMethod(this: any, v: any): io-noexn ()
  js inline "#1.formMethod = #2"


pub fun js/set-formMethod(this: hTMLButtonElement, v: string): io-noexn ()
  this.ext/set-formMethod(v)


pub extern ext/formEnctype(this: any): io-noexn string
  js inline "#1.formEnctype"


pub fun js/formEnctype(this: hTMLButtonElement): io-noexn string
  this.ext/formEnctype()


pub extern ext/set-formEnctype(this: any, v: any): io-noexn ()
  js inline "#1.formEnctype = #2"


pub fun js/set-formEnctype(this: hTMLButtonElement, v: string): io-noexn ()
  this.ext/set-formEnctype(v)


pub extern ext/formAction(this: any): io-noexn string
  js inline "#1.formAction"


pub fun js/formAction(this: hTMLButtonElement): io-noexn string
  this.ext/formAction()


pub extern ext/set-formAction(this: any, v: any): io-noexn ()
  js inline "#1.formAction = #2"


pub fun js/set-formAction(this: hTMLButtonElement, v: string): io-noexn ()
  this.ext/set-formAction(v)


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"


pub fun js/form(this: hTMLButtonElement): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"

//The **`HTMLButtonElement.disabled`** property indicates whether the control is disabled, meaning that it does not accept any clicks.
pub fun js/disabled(this: hTMLButtonElement): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: hTMLButtonElement, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/new-button(): io-noexn any
  js inline "document.createElement(button)"


pub fun new/button(): io-noexn any
  ext/new-button()


pub extern ext/checkValidity(this: hTMLButtonElement): io-noexn any
  js inline "#1checkValidity()"


pub fun js/checkValidity(this: hTMLButtonElement): io-noexn any
  this.ext/checkValidity(this)


pub extern ext/reportValidity(this: hTMLButtonElement): io-noexn any
  js inline "#1reportValidity()"


pub fun js/reportValidity(this: hTMLButtonElement): io-noexn any
  this.ext/reportValidity(this)


pub extern ext/setCustomValidity(this: hTMLButtonElement, error: string): io-noexn any
  js inline "#1setCustomValidity(#1)"


pub fun js/setCustomValidity(this: hTMLButtonElement, error: string): io-noexn any
  this.ext/setCustomValidity(this, error)


pub extern ext/popoverTargetAction(this: any): io-noexn string
  js inline "#1.popoverTargetAction"

//The **`popoverTargetAction`** property of the [HTMLInputElement] interface gets and sets the action to be performed (`"hide"`, `"show"`, or `"toggle"`) on a popover element being controlled by an `input` element of `type="button"`.
//
//It reflects the value of the [`popovertargetaction`](/en-US/docs/Web/HTML/Element/button#popovertargetaction) HTML attribute.
pub fun js/popoverTargetAction(this: hTMLInputElement): io-noexn string
  this.ext/popoverTargetAction()


pub extern ext/set-popoverTargetAction(this: any, v: any): io-noexn ()
  js inline "#1.popoverTargetAction = #2"


pub fun js/set-popoverTargetAction(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-popoverTargetAction(v)


pub extern ext/popoverTargetElement(this: any): io-noexn Element
  js inline "#1.popoverTargetElement"

//The **`popoverTargetElement`** property of the [HTMLInputElement] interface gets and sets the popover element to control via an `input` element of `type="button"`.
//
//It is the JavaScript equivalent of the [`popovertarget`](/en-US/docs/Web/HTML/Element/button#popovertarget) HTML attribute.
pub fun js/popoverTargetElement(this: hTMLInputElement): io-noexn Element
  this.ext/popoverTargetElement()


pub extern ext/set-popoverTargetElement(this: any, v: any): io-noexn ()
  js inline "#1.popoverTargetElement = #2"


pub fun js/set-popoverTargetElement(this: hTMLInputElement, v: Element): io-noexn ()
  this.ext/set-popoverTargetElement(v)


pub extern ext/useMap(this: any): io-noexn string
  js inline "#1.useMap"


pub fun js/useMap(this: hTMLInputElement): io-noexn string
  this.ext/useMap()


pub extern ext/set-useMap(this: any, v: any): io-noexn ()
  js inline "#1.useMap = #2"


pub fun js/set-useMap(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-useMap(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLInputElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/selectionDirection(this: any): io-noexn string
  js inline "#1.selectionDirection"

//The **`selectionDirection`** property of the [HTMLInputElement] interface is a string that indicates the direction in which the user is selecting the text.
pub fun js/selectionDirection(this: hTMLInputElement): io-noexn string
  this.ext/selectionDirection()


pub extern ext/set-selectionDirection(this: any, v: any): io-noexn ()
  js inline "#1.selectionDirection = #2"


pub fun js/set-selectionDirection(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-selectionDirection(v)


pub extern ext/selectionEnd(this: any): io-noexn int
  js inline "#1.selectionEnd"

//The **`selectionEnd`** property of the [HTMLInputElement] interface is a number that represents the end index of the selected text. When there is no selection, this returns the offset of the character immediately following the current text input cursor position.
//
//> **Note:** According to the [WHATWG forms spec](https://html.spec.whatwg.org/multipage/forms.html#concept-input-apply) `selectionEnd` property applies only to inputs of types text, search, URL, tel, and password. In modern browsers, throws an exception while setting `selectionEnd` property on the rest of input types. Additionally, this property returns `null` while accessing `selectionEnd` property on non-text input elements.
//
//If `selectionEnd` is less than `selectionStart`, then both are
//treated as the value of `selectionEnd`.
pub fun js/selectionEnd(this: hTMLInputElement): io-noexn int
  this.ext/selectionEnd()


pub extern ext/set-selectionEnd(this: any, v: any): io-noexn ()
  js inline "#1.selectionEnd = #2"


pub fun js/set-selectionEnd(this: hTMLInputElement, v: int): io-noexn ()
  this.ext/set-selectionEnd(v)


pub extern ext/selectionStart(this: any): io-noexn int
  js inline "#1.selectionStart"

//The **`selectionStart`** property of the [HTMLInputElement] interface is a number that represents the beginning index of the selected text. When nothing is selected, then returns the position of the text input cursor (caret) inside of the `<input>` element.
//
//> **Note:** According to the [WHATWG forms spec](https://html.spec.whatwg.org/multipage/forms.html#concept-input-apply) `selectionStart` property applies only to inputs of types text, search, URL, tel, and password. In modern browsers, throws an exception while setting `selectionStart` property on the rest of input types. Additionally, this property returns `null` while accessing `selectionStart` property on non-text input elements.
//
//If `selectionStart` is greater than `selectionEnd`, then both are
//treated as the value of `selectionEnd`.
pub fun js/selectionStart(this: hTMLInputElement): io-noexn int
  this.ext/selectionStart()


pub extern ext/set-selectionStart(this: any, v: any): io-noexn ()
  js inline "#1.selectionStart = #2"


pub fun js/set-selectionStart(this: hTMLInputElement, v: int): io-noexn ()
  this.ext/set-selectionStart(v)


pub extern ext/labels(this: any): io-noexn NodeList
  js inline "#1.labels"

//The **`HTMLInputElement.labels`** read-only property returns a
//[NodeList] of the `label` elements associated with the
//`input` element, if the element is not hidden. If the element has the
//type `hidden`, the property returns `null`.
pub fun js/labels(this: hTMLInputElement): io-noexn NodeList
  this.ext/labels()


pub extern ext/validationMessage(this: any): io-noexn string
  js inline "#1.validationMessage"


pub fun js/validationMessage(this: hTMLInputElement): io-noexn string
  this.ext/validationMessage()


pub extern ext/validity(this: any): io-noexn ValidityState
  js inline "#1.validity"


pub fun js/validity(this: hTMLInputElement): io-noexn ValidityState
  this.ext/validity()


pub extern ext/willValidate(this: any): io-noexn bool
  js inline "#1.willValidate"


pub fun js/willValidate(this: hTMLInputElement): io-noexn bool
  this.ext/willValidate()


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"


pub fun js/width(this: hTMLInputElement): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLInputElement, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/valueAsNumber(this: any): io-noexn float64
  js inline "#1.valueAsNumber"


pub fun js/valueAsNumber(this: hTMLInputElement): io-noexn float64
  this.ext/valueAsNumber()


pub extern ext/set-valueAsNumber(this: any, v: any): io-noexn ()
  js inline "#1.valueAsNumber = #2"


pub fun js/set-valueAsNumber(this: hTMLInputElement, v: float64): io-noexn ()
  this.ext/set-valueAsNumber(v)


pub extern ext/valueAsDate(this: any): io-noexn jsobject<any>
  js inline "#1.valueAsDate"


pub fun js/valueAsDate(this: hTMLInputElement): io-noexn jsobject<any>
  this.ext/valueAsDate()


pub extern ext/set-valueAsDate(this: any, v: any): io-noexn ()
  js inline "#1.valueAsDate = #2"


pub fun js/set-valueAsDate(this: hTMLInputElement, v: jsobject<any>): io-noexn ()
  this.ext/set-valueAsDate(v)


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"


pub fun js/value(this: hTMLInputElement): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/defaultValue(this: any): io-noexn string
  js inline "#1.defaultValue"


pub fun js/defaultValue(this: hTMLInputElement): io-noexn string
  this.ext/defaultValue()


pub extern ext/set-defaultValue(this: any, v: any): io-noexn ()
  js inline "#1.defaultValue = #2"


pub fun js/set-defaultValue(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-defaultValue(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** property of the [HTMLInputElement] interface indicates the kind of data allowed in the `input` element, for example a number, a date, or an email. Browsers will select the appropriate widget and behavior to help users to enter a valid value.
//
//It reflects the [`type`](/en-US/docs/Web/HTML/Element/input#type) attribute of the `input` element.
pub fun js/type(this: hTMLInputElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/step(this: any): io-noexn string
  js inline "#1.step"


pub fun js/step(this: hTMLInputElement): io-noexn string
  this.ext/step()


pub extern ext/set-step(this: any, v: any): io-noexn ()
  js inline "#1.step = #2"


pub fun js/set-step(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-step(v)


pub extern ext/src(this: any): io-noexn string
  js inline "#1.src"


pub fun js/src(this: hTMLInputElement): io-noexn string
  this.ext/src()


pub extern ext/set-src(this: any, v: any): io-noexn ()
  js inline "#1.src = #2"


pub fun js/set-src(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-src(v)


pub extern ext/size(this: any): io-noexn int
  js inline "#1.size"


pub fun js/size(this: hTMLInputElement): io-noexn int
  this.ext/size()


pub extern ext/set-size(this: any, v: any): io-noexn ()
  js inline "#1.size = #2"


pub fun js/set-size(this: hTMLInputElement, v: int): io-noexn ()
  this.ext/set-size(v)


pub extern ext/required(this: any): io-noexn bool
  js inline "#1.required"


pub fun js/required(this: hTMLInputElement): io-noexn bool
  this.ext/required()


pub extern ext/set-required(this: any, v: any): io-noexn ()
  js inline "#1.required = #2"


pub fun js/set-required(this: hTMLInputElement, v: bool): io-noexn ()
  this.ext/set-required(v)


pub extern ext/readOnly(this: any): io-noexn bool
  js inline "#1.readOnly"


pub fun js/readOnly(this: hTMLInputElement): io-noexn bool
  this.ext/readOnly()


pub extern ext/set-readOnly(this: any, v: any): io-noexn ()
  js inline "#1.readOnly = #2"


pub fun js/set-readOnly(this: hTMLInputElement, v: bool): io-noexn ()
  this.ext/set-readOnly(v)


pub extern ext/placeholder(this: any): io-noexn string
  js inline "#1.placeholder"


pub fun js/placeholder(this: hTMLInputElement): io-noexn string
  this.ext/placeholder()


pub extern ext/set-placeholder(this: any, v: any): io-noexn ()
  js inline "#1.placeholder = #2"


pub fun js/set-placeholder(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-placeholder(v)


pub extern ext/pattern(this: any): io-noexn string
  js inline "#1.pattern"


pub fun js/pattern(this: hTMLInputElement): io-noexn string
  this.ext/pattern()


pub extern ext/set-pattern(this: any, v: any): io-noexn ()
  js inline "#1.pattern = #2"


pub fun js/set-pattern(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-pattern(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLInputElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/multiple(this: any): io-noexn bool
  js inline "#1.multiple"

//The **`HTMLInputElement.multiple`** property indicates if an input can have more than one value. Firefox currently only supports `multiple` for `<input type="file">`.
pub fun js/multiple(this: hTMLInputElement): io-noexn bool
  this.ext/multiple()


pub extern ext/set-multiple(this: any, v: any): io-noexn ()
  js inline "#1.multiple = #2"


pub fun js/set-multiple(this: hTMLInputElement, v: bool): io-noexn ()
  this.ext/set-multiple(v)


pub extern ext/minLength(this: any): io-noexn int
  js inline "#1.minLength"


pub fun js/minLength(this: hTMLInputElement): io-noexn int
  this.ext/minLength()


pub extern ext/set-minLength(this: any, v: any): io-noexn ()
  js inline "#1.minLength = #2"


pub fun js/set-minLength(this: hTMLInputElement, v: int): io-noexn ()
  this.ext/set-minLength(v)


pub extern ext/min(this: any): io-noexn string
  js inline "#1.min"


pub fun js/min(this: hTMLInputElement): io-noexn string
  this.ext/min()


pub extern ext/set-min(this: any, v: any): io-noexn ()
  js inline "#1.min = #2"


pub fun js/set-min(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-min(v)


pub extern ext/maxLength(this: any): io-noexn int
  js inline "#1.maxLength"


pub fun js/maxLength(this: hTMLInputElement): io-noexn int
  this.ext/maxLength()


pub extern ext/set-maxLength(this: any, v: any): io-noexn ()
  js inline "#1.maxLength = #2"


pub fun js/set-maxLength(this: hTMLInputElement, v: int): io-noexn ()
  this.ext/set-maxLength(v)


pub extern ext/max(this: any): io-noexn string
  js inline "#1.max"


pub fun js/max(this: hTMLInputElement): io-noexn string
  this.ext/max()


pub extern ext/set-max(this: any, v: any): io-noexn ()
  js inline "#1.max = #2"


pub fun js/set-max(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-max(v)


pub extern ext/list(this: any): io-noexn HTMLDataListElement
  js inline "#1.list"


pub fun js/list(this: hTMLInputElement): io-noexn HTMLDataListElement
  this.ext/list()


pub extern ext/indeterminate(this: any): io-noexn bool
  js inline "#1.indeterminate"


pub fun js/indeterminate(this: hTMLInputElement): io-noexn bool
  this.ext/indeterminate()


pub extern ext/set-indeterminate(this: any, v: any): io-noexn ()
  js inline "#1.indeterminate = #2"


pub fun js/set-indeterminate(this: hTMLInputElement, v: bool): io-noexn ()
  this.ext/set-indeterminate(v)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"


pub fun js/height(this: hTMLInputElement): io-noexn int
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: hTMLInputElement, v: int): io-noexn ()
  this.ext/set-height(v)


pub extern ext/formTarget(this: any): io-noexn string
  js inline "#1.formTarget"


pub fun js/formTarget(this: hTMLInputElement): io-noexn string
  this.ext/formTarget()


pub extern ext/set-formTarget(this: any, v: any): io-noexn ()
  js inline "#1.formTarget = #2"


pub fun js/set-formTarget(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-formTarget(v)


pub extern ext/formNoValidate(this: any): io-noexn bool
  js inline "#1.formNoValidate"


pub fun js/formNoValidate(this: hTMLInputElement): io-noexn bool
  this.ext/formNoValidate()


pub extern ext/set-formNoValidate(this: any, v: any): io-noexn ()
  js inline "#1.formNoValidate = #2"


pub fun js/set-formNoValidate(this: hTMLInputElement, v: bool): io-noexn ()
  this.ext/set-formNoValidate(v)


pub extern ext/formMethod(this: any): io-noexn string
  js inline "#1.formMethod"


pub fun js/formMethod(this: hTMLInputElement): io-noexn string
  this.ext/formMethod()


pub extern ext/set-formMethod(this: any, v: any): io-noexn ()
  js inline "#1.formMethod = #2"


pub fun js/set-formMethod(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-formMethod(v)


pub extern ext/formEnctype(this: any): io-noexn string
  js inline "#1.formEnctype"


pub fun js/formEnctype(this: hTMLInputElement): io-noexn string
  this.ext/formEnctype()


pub extern ext/set-formEnctype(this: any, v: any): io-noexn ()
  js inline "#1.formEnctype = #2"


pub fun js/set-formEnctype(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-formEnctype(v)


pub extern ext/formAction(this: any): io-noexn string
  js inline "#1.formAction"


pub fun js/formAction(this: hTMLInputElement): io-noexn string
  this.ext/formAction()


pub extern ext/set-formAction(this: any, v: any): io-noexn ()
  js inline "#1.formAction = #2"


pub fun js/set-formAction(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-formAction(v)


pub extern ext/files(this: any): io-noexn FileList
  js inline "#1.files"

//The **`HTMLInputElement.files`** property allows you to access the [FileList] selected with the [`<input type="file">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/file) element.
pub fun js/files(this: hTMLInputElement): io-noexn FileList
  this.ext/files()


pub extern ext/set-files(this: any, v: any): io-noexn ()
  js inline "#1.files = #2"


pub fun js/set-files(this: hTMLInputElement, v: FileList): io-noexn ()
  this.ext/set-files(v)


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"


pub fun js/form(this: hTMLInputElement): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"

//The **`HTMLInputElement.disabled`** property is a boolean value that reflects the [`disabled`](/en-US/docs/Web/HTML/Element/input#disabled) HTML attribute, which indicates whether the control is disabled. If it is disabled, it does not accept clicks. A disabled element is unusable and un-clickable.
pub fun js/disabled(this: hTMLInputElement): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: hTMLInputElement, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/dirName(this: any): io-noexn string
  js inline "#1.dirName"


pub fun js/dirName(this: hTMLInputElement): io-noexn string
  this.ext/dirName()


pub extern ext/set-dirName(this: any, v: any): io-noexn ()
  js inline "#1.dirName = #2"


pub fun js/set-dirName(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-dirName(v)


pub extern ext/checked(this: any): io-noexn bool
  js inline "#1.checked"


pub fun js/checked(this: hTMLInputElement): io-noexn bool
  this.ext/checked()


pub extern ext/set-checked(this: any, v: any): io-noexn ()
  js inline "#1.checked = #2"


pub fun js/set-checked(this: hTMLInputElement, v: bool): io-noexn ()
  this.ext/set-checked(v)


pub extern ext/defaultChecked(this: any): io-noexn bool
  js inline "#1.defaultChecked"


pub fun js/defaultChecked(this: hTMLInputElement): io-noexn bool
  this.ext/defaultChecked()


pub extern ext/set-defaultChecked(this: any, v: any): io-noexn ()
  js inline "#1.defaultChecked = #2"


pub fun js/set-defaultChecked(this: hTMLInputElement, v: bool): io-noexn ()
  this.ext/set-defaultChecked(v)


pub extern ext/autocomplete(this: any): io-noexn string
  js inline "#1.autocomplete"


pub fun js/autocomplete(this: hTMLInputElement): io-noexn string
  this.ext/autocomplete()


pub extern ext/set-autocomplete(this: any, v: any): io-noexn ()
  js inline "#1.autocomplete = #2"


pub fun js/set-autocomplete(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-autocomplete(v)


pub extern ext/alt(this: any): io-noexn string
  js inline "#1.alt"


pub fun js/alt(this: hTMLInputElement): io-noexn string
  this.ext/alt()


pub extern ext/set-alt(this: any, v: any): io-noexn ()
  js inline "#1.alt = #2"


pub fun js/set-alt(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-alt(v)


pub extern ext/accept(this: any): io-noexn string
  js inline "#1.accept"


pub fun js/accept(this: hTMLInputElement): io-noexn string
  this.ext/accept()


pub extern ext/set-accept(this: any, v: any): io-noexn ()
  js inline "#1.accept = #2"


pub fun js/set-accept(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-accept(v)


pub extern ext/capture(this: any): io-noexn string
  js inline "#1.capture"


pub fun js/capture(this: hTMLInputElement): io-noexn string
  this.ext/capture()


pub extern ext/set-capture(this: any, v: any): io-noexn ()
  js inline "#1.capture = #2"


pub fun js/set-capture(this: hTMLInputElement, v: string): io-noexn ()
  this.ext/set-capture(v)


pub extern ext/webkitEntries(this: any): io-noexn jsarray<any>
  js inline "#1.webkitEntries"

//The read-only **`webkitEntries`**
//property of the [HTMLInputElement] interface contains an array of file
//system entries (as objects based on [FileSystemEntry]) representing files
//and/or directories selected by the user using an `input` element of
//type `file`, but only if that selection was made using drag-and-drop:
//selecting a file in the dialog will leave the property empty.
//
//The array can only contain directories if the
//[HTMLInputElement.webkitdirectory] property is
//`true`. This means the `<input>` element was configured to
//let the user choose directories.
//
//> **Note:** This property is called `webkitEntries` in the specification due to its
//> origins as a Google Chrome-specific API. It's likely to be renamed someday.
pub fun js/webkitEntries(this: hTMLInputElement): io-noexn jsarray<any>
  this.ext/webkitEntries()


pub extern ext/webkitdirectory(this: any): io-noexn bool
  js inline "#1.webkitdirectory"

//The **`HTMLInputElement.webkitdirectory`** is a property
//that reflects the [`webkitdirectory`](/en-US/docs/Web/HTML/Element/input/file#webkitdirectory) HTML attribute
//and indicates that the `input` element should let the user select directories instead of files.
//When a directory is selected, the directory and its entire hierarchy of contents are included in the set of selected items.
//The selected file system entries can be obtained using the [HTMLInputElement.webkitEntries] property.
//
//> **Note:** This property is called `webkitEntries` in the specification due to its
//> origins as a Google Chrome-specific API. It's likely to be renamed someday.
pub fun js/webkitdirectory(this: hTMLInputElement): io-noexn bool
  this.ext/webkitdirectory()


pub extern ext/set-webkitdirectory(this: any, v: any): io-noexn ()
  js inline "#1.webkitdirectory = #2"


pub fun js/set-webkitdirectory(this: hTMLInputElement, v: bool): io-noexn ()
  this.ext/set-webkitdirectory(v)


pub extern ext/new-input(): io-noexn any
  js inline "document.createElement(input)"


pub fun new/input(): io-noexn any
  ext/new-input()


pub extern ext/stepUp(this: hTMLInputElement, n: int): io-noexn any
  js inline "#1stepUp(#1)"


pub fun js/stepUp(this: hTMLInputElement, n: int = Nothing): io-noexn any
  this.ext/stepUp(this, n)


pub extern ext/stepDown(this: hTMLInputElement, n: int): io-noexn any
  js inline "#1stepDown(#1)"


pub fun js/stepDown(this: hTMLInputElement, n: int = Nothing): io-noexn any
  this.ext/stepDown(this, n)


pub extern ext/checkValidity(this: hTMLInputElement): io-noexn any
  js inline "#1checkValidity()"


pub fun js/checkValidity(this: hTMLInputElement): io-noexn any
  this.ext/checkValidity(this)


pub extern ext/reportValidity(this: hTMLInputElement): io-noexn any
  js inline "#1reportValidity()"


pub fun js/reportValidity(this: hTMLInputElement): io-noexn any
  this.ext/reportValidity(this)


pub extern ext/setCustomValidity(this: hTMLInputElement, error: string): io-noexn any
  js inline "#1setCustomValidity(#1)"


pub fun js/setCustomValidity(this: hTMLInputElement, error: string): io-noexn any
  this.ext/setCustomValidity(this, error)


pub extern ext/select(this: hTMLInputElement): io-noexn any
  js inline "#1select()"


pub fun js/select(this: hTMLInputElement): io-noexn any
  this.ext/select(this)


pub extern ext/setRangeText(this: hTMLInputElement, replacement: string): io-noexn any
  js inline "#1setRangeText(#1)"


pub fun js/setRangeText(this: hTMLInputElement, replacement: string): io-noexn any
  this.ext/setRangeText(this, replacement)


pub extern ext/setSelectionRange(this: hTMLInputElement, end: int, start: int, direction: string): io-noexn any
  js inline "#1setSelectionRange(#2, #1, #3)"


pub fun js/setSelectionRange(this: hTMLInputElement, end: int, start: int, direction: string = Nothing): io-noexn any
  this.ext/setSelectionRange(this, end, start, direction)


pub extern ext/showPicker(this: hTMLInputElement): io-noexn any
  js inline "#1showPicker()"


pub fun js/showPicker(this: hTMLInputElement): io-noexn any
  this.ext/showPicker(this)


pub extern ext/control(this: any): io-noexn HTMLElement
  js inline "#1.control"

//The read-only **`HTMLLabelElement.control`** property returns a
//reference to the control (in the form of an object of type [HTMLElement] or
//one of its derivatives) with which the `label` element is associated,
//or `null` if the label isn't associated with a control.
pub fun js/control(this: hTMLLabelElement): io-noexn HTMLElement
  this.ext/control()


pub extern ext/htmlFor(this: any): io-noexn string
  js inline "#1.htmlFor"

//The **`HTMLLabelElement.htmlFor`** property reflects the value
//of the [`for`](/en-US/docs/Web/HTML/Element/label#for) content property. That means that this
//script-accessible property is used to set and read the value of the content property
//`for`, which is the ID of the label's associated control element.
pub fun js/htmlFor(this: hTMLLabelElement): io-noexn string
  this.ext/htmlFor()


pub extern ext/set-htmlFor(this: any, v: any): io-noexn ()
  js inline "#1.htmlFor = #2"


pub fun js/set-htmlFor(this: hTMLLabelElement, v: string): io-noexn ()
  this.ext/set-htmlFor(v)


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"

//The read-only **`HTMLLabelElement.form`** property returns an
//[HTMLFormElement] object which represents the form of which the label's
//associated control is a part, or null if there is either no associated control, or if
//that control isn't in a form.
//
//This property is just a shortcut for `HTMLLabelElement.control.form`.
pub fun js/form(this: hTMLLabelElement): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/new-label(): io-noexn any
  js inline "document.createElement(label)"


pub fun new/label(): io-noexn any
  ext/new-label()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`HTMLFormElement.length`**
//read-only property returns the number of controls in the `form`
//element.
//
//You can access the list of the form's controls using the
//[HTMLFormElement.elements] property.
//
//This includes both elements that are descendants of the `<form>`
//element as well as elements that are made members of the form using their
//`form` property.
//
//Elements that are considered for this property are: `button`,
//`fieldset`, `input` (with the exception
//that any whose type is "image" are omitted for historical reasons),
//`object`, `output`, `select`,
//and `textarea`.
pub fun js/length(this: hTMLFormElement): io-noexn int
  this.ext/length()


pub extern ext/elements(this: any): io-noexn HTMLFormControlsCollection
  js inline "#1.elements"

//The [HTMLFormElement] property
//**`elements`** returns an
//[HTMLFormControlsCollection] listing all the form controls contained in
//the `form` element.
//
//Independently, you can obtain just the
//number of form controls using the [HTMLFormElement.length]
//property.
//
//You can access a particular form control in the returned collection by using either an
//index or the element's `name` or `id` attributes.
//
//Prior to HTML 5, the returned object was an [HTMLCollection], on which
//`HTMLFormControlsCollection` is based.
//
//> **Note:** Similarly, you can get a list of all of the forms contained within a given document using the document's [Document.forms] property.
pub fun js/elements(this: hTMLFormElement): io-noexn HTMLFormControlsCollection
  this.ext/elements()


pub extern ext/relList(this: any): io-noexn DOMTokenList
  js inline "#1.relList"


pub fun js/relList(this: hTMLFormElement): io-noexn DOMTokenList
  this.ext/relList()


pub extern ext/rel(this: any): io-noexn string
  js inline "#1.rel"


pub fun js/rel(this: hTMLFormElement): io-noexn string
  this.ext/rel()


pub extern ext/set-rel(this: any, v: any): io-noexn ()
  js inline "#1.rel = #2"


pub fun js/set-rel(this: hTMLFormElement, v: string): io-noexn ()
  this.ext/set-rel(v)


pub extern ext/target(this: any): io-noexn string
  js inline "#1.target"

//The **`target`** property of the [HTMLFormElement]
//interface represents the target of the form's action (i.e., the frame in which to render
//its output).
pub fun js/target(this: hTMLFormElement): io-noexn string
  this.ext/target()


pub extern ext/set-target(this: any, v: any): io-noexn ()
  js inline "#1.target = #2"


pub fun js/set-target(this: hTMLFormElement, v: string): io-noexn ()
  this.ext/set-target(v)


pub extern ext/noValidate(this: any): io-noexn bool
  js inline "#1.noValidate"


pub fun js/noValidate(this: hTMLFormElement): io-noexn bool
  this.ext/noValidate()


pub extern ext/set-noValidate(this: any, v: any): io-noexn ()
  js inline "#1.noValidate = #2"


pub fun js/set-noValidate(this: hTMLFormElement, v: bool): io-noexn ()
  this.ext/set-noValidate(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`HTMLFormElement.name`** property represents the name of
//the current `form` element as a string.
//
//If your `Form` element contains an element named _name_ then
//that element overrides the `form.name` property, so that you can't access it.
pub fun js/name(this: hTMLFormElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLFormElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/method(this: any): io-noexn string
  js inline "#1.method"

//The **`HTMLFormElement.method`** property represents the
// method used to submit the `form`.
//
//Unless explicitly specified, the default method is 'get'.
pub fun js/method(this: hTMLFormElement): io-noexn string
  this.ext/method()


pub extern ext/set-method(this: any, v: any): io-noexn ()
  js inline "#1.method = #2"


pub fun js/set-method(this: hTMLFormElement, v: string): io-noexn ()
  this.ext/set-method(v)


pub extern ext/encoding(this: any): io-noexn string
  js inline "#1.encoding"

//The **`HTMLFormElement.encoding`** property is an alternative name for the [HTMLFormElement.enctype] element on the DOM [HTMLFormElement] object.
pub fun js/encoding(this: hTMLFormElement): io-noexn string
  this.ext/encoding()


pub extern ext/set-encoding(this: any, v: any): io-noexn ()
  js inline "#1.encoding = #2"


pub fun js/set-encoding(this: hTMLFormElement, v: string): io-noexn ()
  this.ext/set-encoding(v)


pub extern ext/enctype(this: any): io-noexn string
  js inline "#1.enctype"

//The **`HTMLFormElement.enctype`** property is the  of content that is used
//to submit the form to the server. Possible values are:
//
//- `application/x-www-form-urlencoded`: The initial default type.
//- `multipart/form-data`: The type that allows file `input`
//  element(s) to upload file data.
//- `text/plain`: Ambiguous format, human-readable content not reliably interpretable by computer.
//
//This value can be overridden by a [`formenctype`](/en-US/docs/Web/HTML/Element/button#formenctype) attribute
//on a `button` or `input` element.
pub fun js/enctype(this: hTMLFormElement): io-noexn string
  this.ext/enctype()


pub extern ext/set-enctype(this: any, v: any): io-noexn ()
  js inline "#1.enctype = #2"


pub fun js/set-enctype(this: hTMLFormElement, v: string): io-noexn ()
  this.ext/set-enctype(v)


pub extern ext/autocomplete(this: any): io-noexn string
  js inline "#1.autocomplete"


pub fun js/autocomplete(this: hTMLFormElement): io-noexn string
  this.ext/autocomplete()


pub extern ext/set-autocomplete(this: any, v: any): io-noexn ()
  js inline "#1.autocomplete = #2"


pub fun js/set-autocomplete(this: hTMLFormElement, v: string): io-noexn ()
  this.ext/set-autocomplete(v)


pub extern ext/action(this: any): io-noexn string
  js inline "#1.action"

//The **`HTMLFormElement.action`** property represents the action
//of the `form` element.
//
//The action of a form is the program that is executed on the server when the form is
//submitted. This property can be retrieved or set.
pub fun js/action(this: hTMLFormElement): io-noexn string
  this.ext/action()


pub extern ext/set-action(this: any, v: any): io-noexn ()
  js inline "#1.action = #2"


pub fun js/set-action(this: hTMLFormElement, v: string): io-noexn ()
  this.ext/set-action(v)


pub extern ext/acceptCharset(this: any): io-noexn string
  js inline "#1.acceptCharset"

//The **`HTMLFormElement.acceptCharset`** property represents a
//list of the supported [character encodings](https://developer.mozilla.org/en-US/docs/Glossary/Character_encoding) for the given `form` element. This list can be
//comma-separated or space-separated.
pub fun js/acceptCharset(this: hTMLFormElement): io-noexn string
  this.ext/acceptCharset()


pub extern ext/set-acceptCharset(this: any, v: any): io-noexn ()
  js inline "#1.acceptCharset = #2"


pub fun js/set-acceptCharset(this: hTMLFormElement, v: string): io-noexn ()
  this.ext/set-acceptCharset(v)


pub extern ext/new-form(): io-noexn any
  js inline "document.createElement(form)"


pub fun new/form(): io-noexn any
  ext/new-form()


pub extern ext/submit(this: hTMLFormElement): io-noexn any
  js inline "#1submit()"


pub fun js/submit(this: hTMLFormElement): io-noexn any
  this.ext/submit(this)


pub extern ext/requestSubmit(this: hTMLFormElement, submitter: HTMLElement): io-noexn any
  js inline "#1requestSubmit(#1)"


pub fun js/requestSubmit(this: hTMLFormElement, submitter: HTMLElement = Nothing): io-noexn any
  this.ext/requestSubmit(this, submitter)


pub extern ext/reset(this: hTMLFormElement): io-noexn any
  js inline "#1reset()"


pub fun js/reset(this: hTMLFormElement): io-noexn any
  this.ext/reset(this)


pub extern ext/checkValidity(this: hTMLFormElement): io-noexn any
  js inline "#1checkValidity()"


pub fun js/checkValidity(this: hTMLFormElement): io-noexn any
  this.ext/checkValidity(this)


pub extern ext/reportValidity(this: hTMLFormElement): io-noexn any
  js inline "#1reportValidity()"


pub fun js/reportValidity(this: hTMLFormElement): io-noexn any
  this.ext/reportValidity(this)


pub extern ext/bgColor(this: any): io-noexn string
  js inline "#1.bgColor"

//The **`HTMLTableCellElement.bgColor`** property is used to set the background color of a cell or get the value of the obsolete [`bgColor`](/en-US/docs/Web/HTML/Element/td#bgcolor) attribute, if present.
//
//**Note:** This property is deprecated and CSS should be used to set the background color. Use the  property instead.
pub fun js/bgColor(this: hTMLTableCellElement): io-noexn string
  this.ext/bgColor()


pub extern ext/set-bgColor(this: any, v: any): io-noexn ()
  js inline "#1.bgColor = #2"


pub fun js/set-bgColor(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-bgColor(v)


pub extern ext/vAlign(this: any): io-noexn string
  js inline "#1.vAlign"

//The **`vAlign`** property of the [HTMLTableCellElement] interface is a string indicating how to vertically align text in a `th` or `td` table cell.
//
//> **Note:** This property is deprecated. Use the CSS  property to horizontally align text in a cell instead.
pub fun js/vAlign(this: hTMLTableCellElement): io-noexn string
  this.ext/vAlign()


pub extern ext/set-vAlign(this: any, v: any): io-noexn ()
  js inline "#1.vAlign = #2"


pub fun js/set-vAlign(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-vAlign(v)


pub extern ext/noWrap(this: any): io-noexn bool
  js inline "#1.noWrap"

//The **`noWrap`** property of the [HTMLTableCellElement] interface returns a Boolean value indicating if the text of the cell may be wrapped on several lines or not.
//
//> **Note:** This property is deprecated and you should use the CSS  property with the value `nowrap` instead.
pub fun js/noWrap(this: hTMLTableCellElement): io-noexn bool
  this.ext/noWrap()


pub extern ext/set-noWrap(this: any, v: any): io-noexn ()
  js inline "#1.noWrap = #2"


pub fun js/set-noWrap(this: hTMLTableCellElement, v: bool): io-noexn ()
  this.ext/set-noWrap(v)


pub extern ext/chOff(this: any): io-noexn string
  js inline "#1.chOff"

//The **`chOff`** property of the [HTMLTableCellElement] interface does nothing. It reflects the `charoff` attribute of the cell element.
//
//> **Note:** This property was designed to participate in an ability to align table cell content on a specific character (typically the decimal point), but was never implemented by browsers.
//>
//> To achieve such alignment, watch for the support of a string value with the  CSS property.
pub fun js/chOff(this: hTMLTableCellElement): io-noexn string
  this.ext/chOff()


pub extern ext/set-chOff(this: any, v: any): io-noexn ()
  js inline "#1.chOff = #2"


pub fun js/set-chOff(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-chOff(v)


pub extern ext/ch(this: any): io-noexn string
  js inline "#1.ch"

//The **`ch`** property of the [HTMLTableCellElement] interface does nothing. It reflects the `char` attribute of the cell element.
//
//> **Note:** This property was designed to participate to the ability to align table cell content on a specific character (typically the decimal point), but was never implemented by browsers.
//>
//> To achieve such alignment, watch for the support of a string value with the  CSS property.
pub fun js/ch(this: hTMLTableCellElement): io-noexn string
  this.ext/ch()


pub extern ext/set-ch(this: any, v: any): io-noexn ()
  js inline "#1.ch = #2"


pub fun js/set-ch(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-ch(v)


pub extern ext/width(this: any): io-noexn string
  js inline "#1.width"


pub fun js/width(this: hTMLTableCellElement): io-noexn string
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-width(v)


pub extern ext/height(this: any): io-noexn string
  js inline "#1.height"


pub fun js/height(this: hTMLTableCellElement): io-noexn string
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-height(v)


pub extern ext/axis(this: any): io-noexn string
  js inline "#1.axis"


pub fun js/axis(this: hTMLTableCellElement): io-noexn string
  this.ext/axis()


pub extern ext/set-axis(this: any, v: any): io-noexn ()
  js inline "#1.axis = #2"


pub fun js/set-axis(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-axis(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"

//The **`align`** property of the [HTMLTableCellElement] interface is a string indicating how to horizontally align text in the `th` or `td` table cell.
//
//> **Note:** This property is deprecated, and CSS should be used to align text horizontally in a cell. Use the CSS  property, which takes precedence, to horizontally align text in a cell instead.
pub fun js/align(this: hTMLTableCellElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/abbr(this: any): io-noexn string
  js inline "#1.abbr"

//The **`abbr`** property of the [HTMLTableCellElement] interface
//indicates an abbreviation associated with the cell. If the cell does not represent a header cell `th`, it is ignored.
//
//It reflects the `abbr` attribute of the `tr` element.
//
//> **Note:** this property doesn't have a visual effect in browsers. It adds information to help assistive technology like screenreaders that can use this abbreviation
pub fun js/abbr(this: hTMLTableCellElement): io-noexn string
  this.ext/abbr()


pub extern ext/set-abbr(this: any, v: any): io-noexn ()
  js inline "#1.abbr = #2"


pub fun js/set-abbr(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-abbr(v)


pub extern ext/scope(this: any): io-noexn string
  js inline "#1.scope"

//The **`scope`** property of the [HTMLTableCellElement] interface
//indicates the scope of a `th` cell.
//
//Header cells can be configured, using the `scope` attribute, to apply to a specified row or column, or to the not-yet-scoped cells within the current row group (that is, the same ancestor `thead`, `tbody`, or `tfoot` element). If no value is specified for `scope`, the header is not associated directly with cells in this way. Permitted values for `scope` are:
//
//> **Note:** this property doesn't have a visual effect in browsers. It adds semantic information to help assistive technology like screenreaders to present the table in a more coherent way.
pub fun js/scope(this: hTMLTableCellElement): io-noexn string
  this.ext/scope()


pub extern ext/set-scope(this: any, v: any): io-noexn ()
  js inline "#1.scope = #2"


pub fun js/set-scope(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-scope(v)


pub extern ext/cellIndex(this: any): io-noexn int
  js inline "#1.cellIndex"

//The **`cellIndex`** read-only property of the [HTMLTableCellElement] interface
//represents the position of a cell within its row (`tr`). The first cell has an index of `0`.
pub fun js/cellIndex(this: hTMLTableCellElement): io-noexn int
  this.ext/cellIndex()


pub extern ext/headers(this: any): io-noexn string
  js inline "#1.headers"

//The **`headers`** property of the [HTMLTableCellElement] interface
//contains a list of IDs of `th` elements that are _headers_ for this specific cell.
pub fun js/headers(this: hTMLTableCellElement): io-noexn string
  this.ext/headers()


pub extern ext/set-headers(this: any, v: any): io-noexn ()
  js inline "#1.headers = #2"


pub fun js/set-headers(this: hTMLTableCellElement, v: string): io-noexn ()
  this.ext/set-headers(v)


pub extern ext/rowSpan(this: any): io-noexn int
  js inline "#1.rowSpan"

//The **`rowSpan`** read-only property of the [HTMLTableCellElement] interface represents the number of rows this cell must span; this lets the cell occupy space across multiple rows of the table. It reflects the [`rowspan`](/en-US/docs/Web/HTML/Element/td#colspan) attribute.
pub fun js/rowSpan(this: hTMLTableCellElement): io-noexn int
  this.ext/rowSpan()


pub extern ext/set-rowSpan(this: any, v: any): io-noexn ()
  js inline "#1.rowSpan = #2"


pub fun js/set-rowSpan(this: hTMLTableCellElement, v: int): io-noexn ()
  this.ext/set-rowSpan(v)


pub extern ext/colSpan(this: any): io-noexn int
  js inline "#1.colSpan"

//The **`colSpan`** read-only property of the [HTMLTableCellElement] interface represents the number of columns this cell must span; this lets the cell occupy space across multiple columns of the table. It reflects the [`colspan`](/en-US/docs/Web/HTML/Element/td#colspan) attribute.
pub fun js/colSpan(this: hTMLTableCellElement): io-noexn int
  this.ext/colSpan()


pub extern ext/set-colSpan(this: any, v: any): io-noexn ()
  js inline "#1.colSpan = #2"


pub fun js/set-colSpan(this: hTMLTableCellElement, v: int): io-noexn ()
  this.ext/set-colSpan(v)


pub extern ext/new-th(): io-noexn any
  js inline "document.createElement(th)"


pub fun new/th(): io-noexn any
  ext/new-th()


pub extern ext/new-td(): io-noexn any
  js inline "document.createElement(td)"


pub fun new/td(): io-noexn any
  ext/new-td()


pub extern ext/bgColor(this: any): io-noexn string
  js inline "#1.bgColor"

//The **`HTMLTableRowElement.bgColor`** property is used to set the background color of a row or retrieve the value of the obsolete [`bgColor`](/en-US/docs/Web/HTML/Element/tr#bgcolor) attribute, if present.
//
//**Note:** This property is deprecated and CSS should be used to set the background color. Use the  property instead.
pub fun js/bgColor(this: hTMLTableRowElement): io-noexn string
  this.ext/bgColor()


pub extern ext/set-bgColor(this: any, v: any): io-noexn ()
  js inline "#1.bgColor = #2"


pub fun js/set-bgColor(this: hTMLTableRowElement, v: string): io-noexn ()
  this.ext/set-bgColor(v)


pub extern ext/vAlign(this: any): io-noexn string
  js inline "#1.vAlign"


pub fun js/vAlign(this: hTMLTableRowElement): io-noexn string
  this.ext/vAlign()


pub extern ext/set-vAlign(this: any, v: any): io-noexn ()
  js inline "#1.vAlign = #2"


pub fun js/set-vAlign(this: hTMLTableRowElement, v: string): io-noexn ()
  this.ext/set-vAlign(v)


pub extern ext/chOff(this: any): io-noexn string
  js inline "#1.chOff"

//The **`chOff`** property of the [HTMLTableRowElement] interface does nothing. It reflects the `charoff` attribute of the `tr` element.
//
//> **Note:** This property was designed to participate in an ability to align table cell content on a specific character (typically the decimal point), but was never implemented by browsers.
//>
//> To achieve such alignment, watch for the support of a string value with the  CSS property.
pub fun js/chOff(this: hTMLTableRowElement): io-noexn string
  this.ext/chOff()


pub extern ext/set-chOff(this: any, v: any): io-noexn ()
  js inline "#1.chOff = #2"


pub fun js/set-chOff(this: hTMLTableRowElement, v: string): io-noexn ()
  this.ext/set-chOff(v)


pub extern ext/ch(this: any): io-noexn string
  js inline "#1.ch"

//The **`ch`** property of the [HTMLTableRowElement] interface does nothing. It reflects the `char` attribute of the `tr` element.
//
//> **Note:** This property was designed to participate to the ability to align table cell content on a specific character (typically the decimal point), but was never implemented by browsers.
//>
//> To achieve such alignment, watch for the support of a string value with the  CSS property.
pub fun js/ch(this: hTMLTableRowElement): io-noexn string
  this.ext/ch()


pub extern ext/set-ch(this: any, v: any): io-noexn ()
  js inline "#1.ch = #2"


pub fun js/set-ch(this: hTMLTableRowElement, v: string): io-noexn ()
  this.ext/set-ch(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLTableRowElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLTableRowElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/cells(this: any): io-noexn HTMLCollection
  js inline "#1.cells"

//The **`cells`** read-only property of the [HTMLTableRowElement] interface
//returns a live [HTMLCollection] containing the cells in the row. The `HTMLCollection` is live and is automatically updated when cells are added or removed.
pub fun js/cells(this: hTMLTableRowElement): io-noexn HTMLCollection
  this.ext/cells()


pub extern ext/sectionRowIndex(this: any): io-noexn int
  js inline "#1.sectionRowIndex"

//The **`sectionRowIndex`** read-only property of the [HTMLTableRowElement] interface
//represents the position of a row within the current section (`thead`, `tbody`, or `tfoot`).
pub fun js/sectionRowIndex(this: hTMLTableRowElement): io-noexn int
  this.ext/sectionRowIndex()


pub extern ext/rowIndex(this: any): io-noexn int
  js inline "#1.rowIndex"

//The **`rowIndex`** read-only property of the [HTMLTableRowElement] interface
//represents the position of a row within the whole `table`.
//
//Even when the `thead`, `tbody`, and
//`tfoot` elements are out of order in the HTML, browsers render the
//table in the right order. Therefore the rows count from `<thead>` to
//`<tbody>`, from `<tbody>` to
//`<tfoot>`.
pub fun js/rowIndex(this: hTMLTableRowElement): io-noexn int
  this.ext/rowIndex()


pub extern ext/new-tr(): io-noexn any
  js inline "document.createElement(tr)"


pub fun new/tr(): io-noexn any
  ext/new-tr()


pub extern ext/insertCell(this: hTMLTableRowElement, index: int): io-noexn any
  js inline "#1insertCell(#1)"


pub fun js/insertCell(this: hTMLTableRowElement, index: int = Nothing): io-noexn any
  this.ext/insertCell(this, index)


pub extern ext/deleteCell(this: hTMLTableRowElement, index: int): io-noexn any
  js inline "#1deleteCell(#1)"


pub fun js/deleteCell(this: hTMLTableRowElement, index: int): io-noexn any
  this.ext/deleteCell(this, index)


pub extern ext/vAlign(this: any): io-noexn string
  js inline "#1.vAlign"


pub fun js/vAlign(this: hTMLTableSectionElement): io-noexn string
  this.ext/vAlign()


pub extern ext/set-vAlign(this: any, v: any): io-noexn ()
  js inline "#1.vAlign = #2"


pub fun js/set-vAlign(this: hTMLTableSectionElement, v: string): io-noexn ()
  this.ext/set-vAlign(v)


pub extern ext/chOff(this: any): io-noexn string
  js inline "#1.chOff"

//The **`chOff`** property of the [HTMLTableSectionElement] interface does nothing. It reflects the `charoff` attribute of the section element.
//
//> **Note:** This property was designed to participate in an ability to align table cell content on a specific character (typically the decimal point), but was never implemented by browsers.
//>
//> To achieve such alignment, watch for the support of a string value with the  CSS property.
pub fun js/chOff(this: hTMLTableSectionElement): io-noexn string
  this.ext/chOff()


pub extern ext/set-chOff(this: any, v: any): io-noexn ()
  js inline "#1.chOff = #2"


pub fun js/set-chOff(this: hTMLTableSectionElement, v: string): io-noexn ()
  this.ext/set-chOff(v)


pub extern ext/ch(this: any): io-noexn string
  js inline "#1.ch"

//The **`ch`** property of the [HTMLTableSectionElement] interface does nothing. It reflects the `char` attribute of the section element.
//
//> **Note:** This property was designed to participate to the ability to align table cell content on a specific character (typically the decimal point), but was never implemented by browsers.
//>
//> To achieve such alignment, watch for the support of a string value with the  CSS property.
pub fun js/ch(this: hTMLTableSectionElement): io-noexn string
  this.ext/ch()


pub extern ext/set-ch(this: any, v: any): io-noexn ()
  js inline "#1.ch = #2"


pub fun js/set-ch(this: hTMLTableSectionElement, v: string): io-noexn ()
  this.ext/set-ch(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLTableSectionElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLTableSectionElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/rows(this: any): io-noexn HTMLCollection
  js inline "#1.rows"

//The **`rows`** read-only property of the [HTMLTableSectionElement] interface returns a live [HTMLCollection] containing the rows in the section. The `HTMLCollection` is live and is automatically updated when rows are added or removed.
pub fun js/rows(this: hTMLTableSectionElement): io-noexn HTMLCollection
  this.ext/rows()


pub extern ext/new-tfoot(): io-noexn any
  js inline "document.createElement(tfoot)"


pub fun new/tfoot(): io-noexn any
  ext/new-tfoot()


pub extern ext/new-thead(): io-noexn any
  js inline "document.createElement(thead)"


pub fun new/thead(): io-noexn any
  ext/new-thead()


pub extern ext/new-tbody(): io-noexn any
  js inline "document.createElement(tbody)"


pub fun new/tbody(): io-noexn any
  ext/new-tbody()


pub extern ext/insertRow(this: hTMLTableSectionElement, index: int): io-noexn any
  js inline "#1insertRow(#1)"


pub fun js/insertRow(this: hTMLTableSectionElement, index: int = Nothing): io-noexn any
  this.ext/insertRow(this, index)


pub extern ext/deleteRow(this: hTMLTableSectionElement, index: int): io-noexn any
  js inline "#1deleteRow(#1)"


pub fun js/deleteRow(this: hTMLTableSectionElement, index: int): io-noexn any
  this.ext/deleteRow(this, index)


pub extern ext/width(this: any): io-noexn string
  js inline "#1.width"


pub fun js/width(this: hTMLTableColElement): io-noexn string
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLTableColElement, v: string): io-noexn ()
  this.ext/set-width(v)


pub extern ext/vAlign(this: any): io-noexn string
  js inline "#1.vAlign"


pub fun js/vAlign(this: hTMLTableColElement): io-noexn string
  this.ext/vAlign()


pub extern ext/set-vAlign(this: any, v: any): io-noexn ()
  js inline "#1.vAlign = #2"


pub fun js/set-vAlign(this: hTMLTableColElement, v: string): io-noexn ()
  this.ext/set-vAlign(v)


pub extern ext/chOff(this: any): io-noexn string
  js inline "#1.chOff"

//The **`chOff`** property of the [HTMLTableColElement] interface does nothing. It reflects the `charoff` attribute of the `col` element.
//
//> **Note:** This property was designed to participate in an ability to align table cell content on a specific character (typically the decimal point), but was never implemented by browsers.
//>
//> To achieve such alignment, watch for the support of a string value with the  CSS property.
pub fun js/chOff(this: hTMLTableColElement): io-noexn string
  this.ext/chOff()


pub extern ext/set-chOff(this: any, v: any): io-noexn ()
  js inline "#1.chOff = #2"


pub fun js/set-chOff(this: hTMLTableColElement, v: string): io-noexn ()
  this.ext/set-chOff(v)


pub extern ext/ch(this: any): io-noexn string
  js inline "#1.ch"

//The **`ch`** property of the [HTMLTableColElement] interface does nothing. It reflects the `char` attribute of the `col` element.
//
//> **Note:** This property was designed to participate to the ability to align table cell content on a specific character (typically the decimal point), but was never implemented by browsers.
//>
//> To achieve such alignment, watch for the support of a string value with the  CSS property.
pub fun js/ch(this: hTMLTableColElement): io-noexn string
  this.ext/ch()


pub extern ext/set-ch(this: any, v: any): io-noexn ()
  js inline "#1.ch = #2"


pub fun js/set-ch(this: hTMLTableColElement, v: string): io-noexn ()
  this.ext/set-ch(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLTableColElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLTableColElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/span(this: any): io-noexn int
  js inline "#1.span"

//The **`span`** read-only property of the [HTMLTableColElement] interface represents the number of columns this `col` or `colgroup` must span; this lets the column occupy space across multiple columns of the table. It reflects the [`span`](/en-US/docs/Web/HTML/Element/col#colspan) attribute.
pub fun js/span(this: hTMLTableColElement): io-noexn int
  this.ext/span()


pub extern ext/set-span(this: any, v: any): io-noexn ()
  js inline "#1.span = #2"


pub fun js/set-span(this: hTMLTableColElement, v: int): io-noexn ()
  this.ext/set-span(v)


pub extern ext/new-col(): io-noexn any
  js inline "document.createElement(col)"


pub fun new/col(): io-noexn any
  ext/new-col()


pub extern ext/new-colgroup(): io-noexn any
  js inline "document.createElement(colgroup)"


pub fun new/colgroup(): io-noexn any
  ext/new-colgroup()


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLTableCaptionElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLTableCaptionElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/new-caption(): io-noexn any
  js inline "document.createElement(caption)"


pub fun new/caption(): io-noexn any
  ext/new-caption()


pub extern ext/cellSpacing(this: any): io-noexn string
  js inline "#1.cellSpacing"

//While you should instead use the CSS
// property, the obsolete [HTMLTableElement]
//interface's **`cellSpacing`** property represents the spacing
//around the individual `th` and `td` elements
//representing a table's cells. Any two cells are separated by the sum of the
//`cellSpacing` of each of the two cells.
pub fun js/cellSpacing(this: hTMLTableElement): io-noexn string
  this.ext/cellSpacing()


pub extern ext/set-cellSpacing(this: any, v: any): io-noexn ()
  js inline "#1.cellSpacing = #2"


pub fun js/set-cellSpacing(this: hTMLTableElement, v: string): io-noexn ()
  this.ext/set-cellSpacing(v)


pub extern ext/cellPadding(this: any): io-noexn string
  js inline "#1.cellPadding"

//The **`HTMLTableElement.cellPadding`** property represents the
//padding around the individual cells of the table.
pub fun js/cellPadding(this: hTMLTableElement): io-noexn string
  this.ext/cellPadding()


pub extern ext/set-cellPadding(this: any, v: any): io-noexn ()
  js inline "#1.cellPadding = #2"


pub fun js/set-cellPadding(this: hTMLTableElement, v: string): io-noexn ()
  this.ext/set-cellPadding(v)


pub extern ext/bgColor(this: any): io-noexn string
  js inline "#1.bgColor"

//The **`bgcolor`** property of the [HTMLTableElement] represents the
//background color of the table.
//
//> **Note:** Do not use this attribute anymore. Instead, use the CSS  property by modifying the element's [`style`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLElement/style) attribute or using a style rule.
pub fun js/bgColor(this: hTMLTableElement): io-noexn string
  this.ext/bgColor()


pub extern ext/set-bgColor(this: any, v: any): io-noexn ()
  js inline "#1.bgColor = #2"


pub fun js/set-bgColor(this: hTMLTableElement, v: string): io-noexn ()
  this.ext/set-bgColor(v)


pub extern ext/width(this: any): io-noexn string
  js inline "#1.width"

//The **`HTMLTableElement.width`** property represents the
//desired width of the table.
pub fun js/width(this: hTMLTableElement): io-noexn string
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLTableElement, v: string): io-noexn ()
  this.ext/set-width(v)


pub extern ext/summary(this: any): io-noexn string
  js inline "#1.summary"

//The **`HTMLTableElement.summary`** property represents the
//table description.
pub fun js/summary(this: hTMLTableElement): io-noexn string
  this.ext/summary()


pub extern ext/set-summary(this: any, v: any): io-noexn ()
  js inline "#1.summary = #2"


pub fun js/set-summary(this: hTMLTableElement, v: string): io-noexn ()
  this.ext/set-summary(v)


pub extern ext/rules(this: any): io-noexn string
  js inline "#1.rules"

//The **`HTMLTableElement.rules`** property indicates which cell
//borders to render in the table.
pub fun js/rules(this: hTMLTableElement): io-noexn string
  this.ext/rules()


pub extern ext/set-rules(this: any, v: any): io-noexn ()
  js inline "#1.rules = #2"


pub fun js/set-rules(this: hTMLTableElement, v: string): io-noexn ()
  this.ext/set-rules(v)


pub extern ext/frame(this: any): io-noexn string
  js inline "#1.frame"

//The [HTMLTableElement] interface's **`frame`**
//property is a string that indicates which of the table's exterior borders should be
//drawn.
pub fun js/frame(this: hTMLTableElement): io-noexn string
  this.ext/frame()


pub extern ext/set-frame(this: any, v: any): io-noexn ()
  js inline "#1.frame = #2"


pub fun js/set-frame(this: hTMLTableElement, v: string): io-noexn ()
  this.ext/set-frame(v)


pub extern ext/border(this: any): io-noexn string
  js inline "#1.border"

//The **`HTMLTableElement.border`** property represents the
//border width of the `table` element.
pub fun js/border(this: hTMLTableElement): io-noexn string
  this.ext/border()


pub extern ext/set-border(this: any, v: any): io-noexn ()
  js inline "#1.border = #2"


pub fun js/set-border(this: hTMLTableElement, v: string): io-noexn ()
  this.ext/set-border(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"

//The **`HTMLTableElement.align`** property represents the
//alignment of the table.
pub fun js/align(this: hTMLTableElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLTableElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/rows(this: any): io-noexn HTMLCollection
  js inline "#1.rows"

//The read-only [HTMLTableElement]
//property **`rows`** returns a live
//[HTMLCollection] of all the rows in the table, including the rows
//contained within any `thead`, `tfoot`, and
//`tbody` elements.
//
//Although the property itself is read-only, the returned object is live and allows the
//modification of its content.
pub fun js/rows(this: hTMLTableElement): io-noexn HTMLCollection
  this.ext/rows()


pub extern ext/tBodies(this: any): io-noexn HTMLCollection
  js inline "#1.tBodies"

//The **`HTMLTableElement.tBodies`** read-only property returns a
//live [HTMLCollection] of the bodies in a `table`.
//
//Although the property is read-only, the returned object is live and allows the
//modification of its content.
//
//The collection returned includes implicit `tbody` elements. For
//example:
//
//```html
//<table>
//  <tr>
//    <td>cell one</td>
//  </tr>
//</table>
//```
//
//The HTML DOM generated from the above HTML will have a `tbody` element
//even though the tags are not included in the source HTML.
pub fun js/tBodies(this: hTMLTableElement): io-noexn HTMLCollection
  this.ext/tBodies()


pub extern ext/tFoot(this: any): io-noexn HTMLTableSectionElement
  js inline "#1.tFoot"

//The **`HTMLTableElement.tFoot`** property represents the
//`tfoot` element of a `table`. Its value will be
//`null` if there is no such element.
pub fun js/tFoot(this: hTMLTableElement): io-noexn HTMLTableSectionElement
  this.ext/tFoot()


pub extern ext/set-tFoot(this: any, v: any): io-noexn ()
  js inline "#1.tFoot = #2"


pub fun js/set-tFoot(this: hTMLTableElement, v: HTMLTableSectionElement): io-noexn ()
  this.ext/set-tFoot(v)


pub extern ext/tHead(this: any): io-noexn HTMLTableSectionElement
  js inline "#1.tHead"

//The **`HTMLTableElement.tHead`** represents the
//`thead` element of a `table`. Its value will be
//`null` if there is no such element.
pub fun js/tHead(this: hTMLTableElement): io-noexn HTMLTableSectionElement
  this.ext/tHead()


pub extern ext/set-tHead(this: any, v: any): io-noexn ()
  js inline "#1.tHead = #2"


pub fun js/set-tHead(this: hTMLTableElement, v: HTMLTableSectionElement): io-noexn ()
  this.ext/set-tHead(v)


pub extern ext/caption(this: any): io-noexn HTMLTableCaptionElement
  js inline "#1.caption"

//The **`HTMLTableElement.caption`** property represents the
//table caption. If no caption element is associated with the table, this property is
//`null`.
pub fun js/caption(this: hTMLTableElement): io-noexn HTMLTableCaptionElement
  this.ext/caption()


pub extern ext/set-caption(this: any, v: any): io-noexn ()
  js inline "#1.caption = #2"


pub fun js/set-caption(this: hTMLTableElement, v: HTMLTableCaptionElement): io-noexn ()
  this.ext/set-caption(v)


pub extern ext/new-table(): io-noexn any
  js inline "document.createElement(table)"


pub fun new/table(): io-noexn any
  ext/new-table()


pub extern ext/createCaption(this: hTMLTableElement): io-noexn any
  js inline "#1createCaption()"


pub fun js/createCaption(this: hTMLTableElement): io-noexn any
  this.ext/createCaption(this)


pub extern ext/deleteCaption(this: hTMLTableElement): io-noexn any
  js inline "#1deleteCaption()"


pub fun js/deleteCaption(this: hTMLTableElement): io-noexn any
  this.ext/deleteCaption(this)


pub extern ext/createTHead(this: hTMLTableElement): io-noexn any
  js inline "#1createTHead()"


pub fun js/createTHead(this: hTMLTableElement): io-noexn any
  this.ext/createTHead(this)


pub extern ext/deleteTHead(this: hTMLTableElement): io-noexn any
  js inline "#1deleteTHead()"


pub fun js/deleteTHead(this: hTMLTableElement): io-noexn any
  this.ext/deleteTHead(this)


pub extern ext/createTFoot(this: hTMLTableElement): io-noexn any
  js inline "#1createTFoot()"


pub fun js/createTFoot(this: hTMLTableElement): io-noexn any
  this.ext/createTFoot(this)


pub extern ext/deleteTFoot(this: hTMLTableElement): io-noexn any
  js inline "#1deleteTFoot()"


pub fun js/deleteTFoot(this: hTMLTableElement): io-noexn any
  this.ext/deleteTFoot(this)


pub extern ext/createTBody(this: hTMLTableElement): io-noexn any
  js inline "#1createTBody()"


pub fun js/createTBody(this: hTMLTableElement): io-noexn any
  this.ext/createTBody(this)


pub extern ext/insertRow(this: hTMLTableElement, index: int): io-noexn any
  js inline "#1insertRow(#1)"


pub fun js/insertRow(this: hTMLTableElement, index: int = Nothing): io-noexn any
  this.ext/insertRow(this, index)


pub extern ext/deleteRow(this: hTMLTableElement, index: int): io-noexn any
  js inline "#1deleteRow(#1)"


pub fun js/deleteRow(this: hTMLTableElement, index: int): io-noexn any
  this.ext/deleteRow(this, index)


pub extern ext/hash(this: any): io-noexn string
  js inline "#1.hash"

//The
//**`HTMLAreaElement.hash`** property returns a
//string containing a `'#'` followed by the fragment
//identifier of the URL.
//
//The fragment is not [URL decoded](https://en.wikipedia.org/wiki/URL_encoding). If the URL does not
//have a fragment identifier, this property contains an empty string, `""`.
pub fun js/hash(this: hTMLAreaElement): io-noexn string
  this.ext/hash()


pub extern ext/set-hash(this: any, v: any): io-noexn ()
  js inline "#1.hash = #2"


pub fun js/set-hash(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-hash(v)


pub extern ext/search(this: any): io-noexn string
  js inline "#1.search"

//The **`HTMLAreaElement.search`** property is a search
//string, also called a _query string_, that is a string containing
//a `'?'` followed by the parameters of the URL.
//
//Modern browsers provide
//[`URLSearchParams`](/en-US/docs/Web/API/URLSearchParams/get#examples)
//and
//[`URL.searchParams`](/en-US/docs/Web/API/URL/searchParams#examples)
//to make it easy to parse out the parameters from the querystring.
pub fun js/search(this: hTMLAreaElement): io-noexn string
  this.ext/search()


pub extern ext/set-search(this: any, v: any): io-noexn ()
  js inline "#1.search = #2"


pub fun js/set-search(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-search(v)


pub extern ext/pathname(this: any): io-noexn string
  js inline "#1.pathname"

//The **`HTMLAreaElement.pathname`** property is a
//string containing an initial `'/'` followed by the path of
//the URL not including the query string or fragment (or the empty string if there is no
//path).
pub fun js/pathname(this: hTMLAreaElement): io-noexn string
  this.ext/pathname()


pub extern ext/set-pathname(this: any, v: any): io-noexn ()
  js inline "#1.pathname = #2"


pub fun js/set-pathname(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-pathname(v)


pub extern ext/port(this: any): io-noexn string
  js inline "#1.port"

//The **`HTMLAreaElement.port`** property is a
//string containing the port number of the URL. If the URL does not
//contain an explicit port number, it will be set to `''`.
pub fun js/port(this: hTMLAreaElement): io-noexn string
  this.ext/port()


pub extern ext/set-port(this: any, v: any): io-noexn ()
  js inline "#1.port = #2"


pub fun js/set-port(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-port(v)


pub extern ext/hostname(this: any): io-noexn string
  js inline "#1.hostname"

//The **`HTMLAreaElement.hostname`** property is a string containing the domain of the URL.
pub fun js/hostname(this: hTMLAreaElement): io-noexn string
  this.ext/hostname()


pub extern ext/set-hostname(this: any, v: any): io-noexn ()
  js inline "#1.hostname = #2"


pub fun js/set-hostname(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-hostname(v)


pub extern ext/host(this: any): io-noexn string
  js inline "#1.host"

//The **`HTMLAreaElement.host`** property is a
//string containing the host, that is the _hostname_, and then,
//if the _port_ of the URL is nonempty, a `':'`, and the _port_
//of the URL.
pub fun js/host(this: hTMLAreaElement): io-noexn string
  this.ext/host()


pub extern ext/set-host(this: any, v: any): io-noexn ()
  js inline "#1.host = #2"


pub fun js/set-host(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-host(v)


pub extern ext/password(this: any): io-noexn string
  js inline "#1.password"

//The **`HTMLAreaElement.password`** property is a
//string containing the password specified before the domain name.
//
//If it is set without first setting the
//[`username`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLAreaElement/username)
//property, it silently fails.
pub fun js/password(this: hTMLAreaElement): io-noexn string
  this.ext/password()


pub extern ext/set-password(this: any, v: any): io-noexn ()
  js inline "#1.password = #2"


pub fun js/set-password(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-password(v)


pub extern ext/username(this: any): io-noexn string
  js inline "#1.username"

//The **`HTMLAreaElement.username`** property is a
//string containing the username specified before the domain name.
pub fun js/username(this: hTMLAreaElement): io-noexn string
  this.ext/username()


pub extern ext/set-username(this: any, v: any): io-noexn ()
  js inline "#1.username = #2"


pub fun js/set-username(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-username(v)


pub extern ext/protocol(this: any): io-noexn string
  js inline "#1.protocol"

//The
//**`HTMLAreaElement.protocol`**
//property is a string representing the protocol scheme of the URL,
//including the final `':'`.
pub fun js/protocol(this: hTMLAreaElement): io-noexn string
  this.ext/protocol()


pub extern ext/set-protocol(this: any, v: any): io-noexn ()
  js inline "#1.protocol = #2"


pub fun js/set-protocol(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-protocol(v)


pub extern ext/origin(this: any): io-noexn string
  js inline "#1.origin"

//The
//**`HTMLAreaElement.origin`** read-only property is a
//string containing the Unicode serialization of the origin of the
//represented URL.
//
//That is:
//
//- for URL using the `http` or `https`, the scheme followed by
//  `'://'`, followed by the domain, followed by `':'`, followed by
//  the port (the default port, `80` and `443` respectively, if
//  explicitly specified);
//- for URL using `file:` scheme, the value is browser dependent;
//- for URL using the `blob:` scheme, the origin of the URL following
//  `blob:`. E.g `"blob:https://mozilla.org"` will have
//  `"https://mozilla.org".`
pub fun js/origin(this: hTMLAreaElement): io-noexn string
  this.ext/origin()


pub extern ext/href(this: any): io-noexn string
  js inline "#1.href"

//The **`HTMLAreaElement.href`** property is a
// that returns a string containing the whole URL, and allows
//the href to be updated.
pub fun js/href(this: hTMLAreaElement): io-noexn string
  this.ext/href()


pub extern ext/set-href(this: any, v: any): io-noexn ()
  js inline "#1.href = #2"


pub fun js/set-href(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-href(v)


pub extern ext/noHref(this: any): io-noexn bool
  js inline "#1.noHref"


pub fun js/noHref(this: hTMLAreaElement): io-noexn bool
  this.ext/noHref()


pub extern ext/set-noHref(this: any, v: any): io-noexn ()
  js inline "#1.noHref = #2"


pub fun js/set-noHref(this: hTMLAreaElement, v: bool): io-noexn ()
  this.ext/set-noHref(v)


pub extern ext/referrerPolicy(this: any): io-noexn string
  js inline "#1.referrerPolicy"

//The
//**`HTMLAreaElement.referrerPolicy`**
//property reflect the HTML [`referrerpolicy`](/en-US/docs/Web/HTML/Element/area#referrerpolicy) attribute of the
//`area` element defining which referrer is sent when fetching the
//resource.
pub fun js/referrerPolicy(this: hTMLAreaElement): io-noexn string
  this.ext/referrerPolicy()


pub extern ext/set-referrerPolicy(this: any, v: any): io-noexn ()
  js inline "#1.referrerPolicy = #2"


pub fun js/set-referrerPolicy(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-referrerPolicy(v)


pub extern ext/relList(this: any): io-noexn DOMTokenList
  js inline "#1.relList"

//The **`HTMLAreaElement.relList`** read-only property reflects the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel) attribute. It is a live [DOMTokenList] containing the set of link types indicating the relationship between the resource represented by the `area` element and the current document.
//
//The property itself is read-only, meaning you can't substitute the
//[DOMTokenList] by another one, but the content of the returned list can be
//changed.
pub fun js/relList(this: hTMLAreaElement): io-noexn DOMTokenList
  this.ext/relList()


pub extern ext/rel(this: any): io-noexn string
  js inline "#1.rel"

//The **`HTMLAreaElement.rel`** property reflects the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel) attribute. It is a string containing a space-separated list of link types indicating the relationship between the resource represented by the `area` element and the current document.
pub fun js/rel(this: hTMLAreaElement): io-noexn string
  this.ext/rel()


pub extern ext/set-rel(this: any, v: any): io-noexn ()
  js inline "#1.rel = #2"


pub fun js/set-rel(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-rel(v)


pub extern ext/ping(this: any): io-noexn string
  js inline "#1.ping"

//The **`ping`** property of the [HTMLAreaElement] interface is a space-separated list of URLs. When the link is followed, the browser will send `POST` requests with the body PING to the URLs.
//
//It reflects the `ping` attribute of the `area` element.
//
//> **Note:** This property is not effective in Firefox and its usage may be limited due to privacy and security concerns.
pub fun js/ping(this: hTMLAreaElement): io-noexn string
  this.ext/ping()


pub extern ext/set-ping(this: any, v: any): io-noexn ()
  js inline "#1.ping = #2"


pub fun js/set-ping(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-ping(v)


pub extern ext/download(this: any): io-noexn string
  js inline "#1.download"


pub fun js/download(this: hTMLAreaElement): io-noexn string
  this.ext/download()


pub extern ext/set-download(this: any, v: any): io-noexn ()
  js inline "#1.download = #2"


pub fun js/set-download(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-download(v)


pub extern ext/target(this: any): io-noexn string
  js inline "#1.target"

//The **`target`** property of the [HTMLAreaElement] interface is a string that indicates where to display the linked resource.
//
//It reflects the [`target`](/en-US/docs/Web/HTML/Element/area#target) attribute of the `area` element.
pub fun js/target(this: hTMLAreaElement): io-noexn string
  this.ext/target()


pub extern ext/set-target(this: any, v: any): io-noexn ()
  js inline "#1.target = #2"


pub fun js/set-target(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-target(v)


pub extern ext/shape(this: any): io-noexn string
  js inline "#1.shape"


pub fun js/shape(this: hTMLAreaElement): io-noexn string
  this.ext/shape()


pub extern ext/set-shape(this: any, v: any): io-noexn ()
  js inline "#1.shape = #2"


pub fun js/set-shape(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-shape(v)


pub extern ext/coords(this: any): io-noexn string
  js inline "#1.coords"


pub fun js/coords(this: hTMLAreaElement): io-noexn string
  this.ext/coords()


pub extern ext/set-coords(this: any, v: any): io-noexn ()
  js inline "#1.coords = #2"


pub fun js/set-coords(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-coords(v)


pub extern ext/alt(this: any): io-noexn string
  js inline "#1.alt"


pub fun js/alt(this: hTMLAreaElement): io-noexn string
  this.ext/alt()


pub extern ext/set-alt(this: any, v: any): io-noexn ()
  js inline "#1.alt = #2"


pub fun js/set-alt(this: hTMLAreaElement, v: string): io-noexn ()
  this.ext/set-alt(v)


pub extern ext/new-area(): io-noexn any
  js inline "document.createElement(area)"


pub fun new/area(): io-noexn any
  ext/new-area()


pub extern ext/areas(this: any): io-noexn HTMLCollection
  js inline "#1.areas"


pub fun js/areas(this: hTMLMapElement): io-noexn HTMLCollection
  this.ext/areas()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** property of the [HTMLMapElement] represents the unique name `<map>` element.
//Its value can be used with the `useMap` attribute of the `img` element to reference a `<map>` element.
//
//If an `id` attribute is set on the `map` element, then this `name` property should be the same as this `id`.
pub fun js/name(this: hTMLMapElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLMapElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-map(): io-noexn any
  js inline "document.createElement(map)"


pub fun new/map(): io-noexn any
  ext/new-map()


pub extern ext/track(this: any): io-noexn JSAny
  js inline "#1.track"


pub fun js/track(this: trackEventInit): io-noexn JSAny
  this.ext/track()


pub extern ext/set-track(this: any, v: any): io-noexn ()
  js inline "#1.track = #2"


pub fun js/set-track(this: trackEventInit, v: JSAny): io-noexn ()
  this.ext/set-track(v)


pub extern ext/new-trackEventInit(track: JSAny, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new TrackEventInit(#0, #1, #2, #3, #4)"


pub fun new/trackEventInit(track: JSAny, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-trackEventInit(track, composed, cancelable, bubbles)


pub extern ext/track(this: any): io-noexn JSAny
  js inline "#1.track"

//The read-only **`track`** property of
//the [TrackEvent] interface specifies the media track object to which the
//event applies.
//
//The media track will be an [AudioTrack],
//[VideoTrack], or [TextTrack] object.
pub fun js/track(this: trackEvent): io-noexn JSAny
  this.ext/track()


pub extern ext/new-trackEvent(type: string, eventInitDict: TrackEventInit): io-noexn any
  js inline "new TrackEvent(#0, #1)"


pub fun new/trackEvent(type: string, eventInitDict: TrackEventInit = Nothing): io-noexn any
  ext/new-trackEvent(type, eventInitDict)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`TimeRanges.length`** read-only property returns the
//number of ranges in the object.
pub fun js/length(this: timeRanges): io-noexn int
  this.ext/length()


pub extern ext/start(this: timeRanges, index: int): io-noexn any
  js inline "#1start(#1)"


pub fun js/start(this: timeRanges, index: int): io-noexn any
  this.ext/start(this, index)


pub extern ext/end(this: timeRanges, index: int): io-noexn any
  js inline "#1end(#1)"


pub fun js/end(this: timeRanges, index: int): io-noexn any
  this.ext/end(this, index)


pub extern ext/onexit(this: any): io-noexn EventHandler
  js inline "#1.onexit"


pub fun js/onexit(this: textTrackCue): io-noexn EventHandler
  this.ext/onexit()


pub extern ext/set-onexit(this: any, v: any): io-noexn ()
  js inline "#1.onexit = #2"


pub fun js/set-onexit(this: textTrackCue, v: EventHandler): io-noexn ()
  this.ext/set-onexit(v)


pub extern ext/onenter(this: any): io-noexn EventHandler
  js inline "#1.onenter"


pub fun js/onenter(this: textTrackCue): io-noexn EventHandler
  this.ext/onenter()


pub extern ext/set-onenter(this: any, v: any): io-noexn ()
  js inline "#1.onenter = #2"


pub fun js/set-onenter(this: textTrackCue, v: EventHandler): io-noexn ()
  this.ext/set-onenter(v)


pub extern ext/pauseOnExit(this: any): io-noexn bool
  js inline "#1.pauseOnExit"

//The **`pauseOnExit`** property of the [TextTrackCue] interface returns or sets the flag indicating whether playback of the media should pause when the end of the range to which this cue applies is reached.
pub fun js/pauseOnExit(this: textTrackCue): io-noexn bool
  this.ext/pauseOnExit()


pub extern ext/set-pauseOnExit(this: any, v: any): io-noexn ()
  js inline "#1.pauseOnExit = #2"


pub fun js/set-pauseOnExit(this: textTrackCue, v: bool): io-noexn ()
  this.ext/set-pauseOnExit(v)


pub extern ext/endTime(this: any): io-noexn float64
  js inline "#1.endTime"

//The **`endTime`** property of the [TextTrackCue] interface returns and sets the end time of the cue.
pub fun js/endTime(this: textTrackCue): io-noexn float64
  this.ext/endTime()


pub extern ext/set-endTime(this: any, v: any): io-noexn ()
  js inline "#1.endTime = #2"


pub fun js/set-endTime(this: textTrackCue, v: float64): io-noexn ()
  this.ext/set-endTime(v)


pub extern ext/startTime(this: any): io-noexn float64
  js inline "#1.startTime"

//The **`startTime`** property of the [TextTrackCue] interface returns and sets the start time of the cue.
pub fun js/startTime(this: textTrackCue): io-noexn float64
  this.ext/startTime()


pub extern ext/set-startTime(this: any, v: any): io-noexn ()
  js inline "#1.startTime = #2"


pub fun js/set-startTime(this: textTrackCue, v: float64): io-noexn ()
  this.ext/set-startTime(v)


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** property of the [TextTrackCue] interface returns and sets the identifier for this cue.
pub fun js/id(this: textTrackCue): io-noexn string
  this.ext/id()


pub extern ext/set-id(this: any, v: any): io-noexn ()
  js inline "#1.id = #2"


pub fun js/set-id(this: textTrackCue, v: string): io-noexn ()
  this.ext/set-id(v)


pub extern ext/track(this: any): io-noexn TextTrack
  js inline "#1.track"

//The **`track`** read-only property of the [TextTrackCue] interface returns the [TextTrack] object that this cue belongs to.
pub fun js/track(this: textTrackCue): io-noexn TextTrack
  this.ext/track()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property of the [TextTrackCueList] interface returns the number of cues in the list.
pub fun js/length(this: textTrackCueList): io-noexn int
  this.ext/length()


pub extern ext/getCueById(this: textTrackCueList, id: string): io-noexn any
  js inline "#1getCueById(#1)"


pub fun js/getCueById(this: textTrackCueList, id: string): io-noexn any
  this.ext/getCueById(this, id)


pub extern ext/sourceBuffer(this: any): io-noexn SourceBuffer
  js inline "#1.sourceBuffer"


pub fun js/sourceBuffer(this: textTrack): io-noexn SourceBuffer
  this.ext/sourceBuffer()


pub extern ext/oncuechange(this: any): io-noexn EventHandler
  js inline "#1.oncuechange"


pub fun js/oncuechange(this: textTrack): io-noexn EventHandler
  this.ext/oncuechange()


pub extern ext/set-oncuechange(this: any, v: any): io-noexn ()
  js inline "#1.oncuechange = #2"


pub fun js/set-oncuechange(this: textTrack, v: EventHandler): io-noexn ()
  this.ext/set-oncuechange(v)


pub extern ext/activeCues(this: any): io-noexn TextTrackCueList
  js inline "#1.activeCues"

//The **`activeCues`** read-only property of the [TextTrack] interface returns a [TextTrackCueList] object listing the currently active cues.
pub fun js/activeCues(this: textTrack): io-noexn TextTrackCueList
  this.ext/activeCues()


pub extern ext/cues(this: any): io-noexn TextTrackCueList
  js inline "#1.cues"

//The **`cues`** read-only property of the [TextTrack] interface returns a [TextTrackCueList] object containing all of the track's cues.
pub fun js/cues(this: textTrack): io-noexn TextTrackCueList
  this.ext/cues()


pub extern ext/mode(this: any): io-noexn TextTrackMode
  js inline "#1.mode"

//The [TextTrack] interface's
//**`mode`** property is a string specifying and controlling the
//text track's mode: `disabled`, `hidden`, or
//`showing`. You can read this value to determine the current mode,
//and you can change this value to switch modes.
//
//Safari additionally requires the **`default`**
//boolean attribute to be set to true when implementing your own video player controls in
//order for the subtitles cues to be shown.
//
//### Value
//
//A string which indicates the track's current mode. One of:
//
//- `disabled`
//  - : The text track is currently disabled. While the track's presence is exposed in the
//    DOM, the user agent is otherwise ignoring it. No cues are active, no events are being
//    fired, and the user agent won't attempt to obtain the track's cues. This is the
//    default value, unless the text track has the [`default`](/en-US/docs/Web/HTML/Element/track#default)
//    Boolean attribute is specified, in which case the default is `showing`.
//- `hidden`
//  - : The text track is currently active but the cues aren't being displayed. If the user
//    agent hasn't tried to obtain the track's cues yet, it will do so soon (thereby
//    populating the track's [TextTrack.cues] property). The user agent is
//    keeping a list of the active cues (in the track's [TextTrack.activeCues]
//    property) and events are being fired at the corresponding times, even
//    though the text isn't being displayed.
//- `showing`
//  - : The text track is currently enabled and is visible. If the track's cues list hasn't
//    been obtained yet, it will be soon. The [TextTrack.activeCues]
//    list is being maintained and events are firing at the appropriate
//    times; the track's text is also being drawn appropriately based on the styling and the
//    track's [TextTrack.kind]. This is the default value if the text
//    track's [`default`](/en-US/docs/Web/HTML/Element/track#default) Boolean attribute is specified.
pub fun js/mode(this: textTrack): io-noexn TextTrackMode
  this.ext/mode()


pub extern ext/set-mode(this: any, v: any): io-noexn ()
  js inline "#1.mode = #2"


pub fun js/set-mode(this: textTrack, v: TextTrackMode): io-noexn ()
  this.ext/set-mode(v)


pub extern ext/inBandMetadataTrackDispatchType(this: any): io-noexn string
  js inline "#1.inBandMetadataTrackDispatchType"

//The **`inBandMetadataTrackDispatchType`** read-only property of the [TextTrack] interface returns the text track's in-band metadata dispatch type of the text track represented by the [TextTrack] object.
//
//An in-band metadata dispatch type is a string extracted from a media resource specifically for in-band metadata tracks. An example of a media resource that might have such tracks is a TV station streaming a broadcast on the web. Text Tracks may be used to include metadata for ad targeting, additional information such as recipe data during a cooking show, or trivia game data during a game show.
//
//The value of this attribute could be used to attach these tracks to dedicated script modules as they are loaded.
pub fun js/inBandMetadataTrackDispatchType(this: textTrack): io-noexn string
  this.ext/inBandMetadataTrackDispatchType()


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** read-only property of the [TextTrack] interface returns the ID of the track if it has one.
pub fun js/id(this: textTrack): io-noexn string
  this.ext/id()


pub extern ext/language(this: any): io-noexn string
  js inline "#1.language"

//The **`language`** read-only property of the [TextTrack] interface returns the language of the text track.
//
//This uses the same values as the HTML [`lang`](/en-US/docs/Web/HTML/Global_attributes#lang) attribute. These values are documented in `5646, "Tags for Identifying Languages (also known as BCP 47)"`.
pub fun js/language(this: textTrack): io-noexn string
  this.ext/language()


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"

//The **`label`** read-only property of the [TextTrack] interface returns a human-readable label for the text track, if it is available.
pub fun js/label(this: textTrack): io-noexn string
  this.ext/label()


pub extern ext/kind(this: any): io-noexn TextTrackKind
  js inline "#1.kind"

//The **`kind`** read-only property of the [TextTrack] interface returns the kind of text track this object represents. This decides how the track will be handled by a user agent.
pub fun js/kind(this: textTrack): io-noexn TextTrackKind
  this.ext/kind()


pub extern ext/addCue(this: textTrack, cue: TextTrackCue): io-noexn any
  js inline "#1addCue(#1)"


pub fun js/addCue(this: textTrack, cue: TextTrackCue): io-noexn any
  this.ext/addCue(this, cue)


pub extern ext/removeCue(this: textTrack, cue: TextTrackCue): io-noexn any
  js inline "#1removeCue(#1)"


pub fun js/removeCue(this: textTrack, cue: TextTrackCue): io-noexn any
  this.ext/removeCue(this, cue)


pub extern ext/onremovetrack(this: any): io-noexn EventHandler
  js inline "#1.onremovetrack"


pub fun js/onremovetrack(this: textTrackList): io-noexn EventHandler
  this.ext/onremovetrack()


pub extern ext/set-onremovetrack(this: any, v: any): io-noexn ()
  js inline "#1.onremovetrack = #2"


pub fun js/set-onremovetrack(this: textTrackList, v: EventHandler): io-noexn ()
  this.ext/set-onremovetrack(v)


pub extern ext/onaddtrack(this: any): io-noexn EventHandler
  js inline "#1.onaddtrack"


pub fun js/onaddtrack(this: textTrackList): io-noexn EventHandler
  this.ext/onaddtrack()


pub extern ext/set-onaddtrack(this: any, v: any): io-noexn ()
  js inline "#1.onaddtrack = #2"


pub fun js/set-onaddtrack(this: textTrackList, v: EventHandler): io-noexn ()
  this.ext/set-onaddtrack(v)


pub extern ext/onchange(this: any): io-noexn EventHandler
  js inline "#1.onchange"


pub fun js/onchange(this: textTrackList): io-noexn EventHandler
  this.ext/onchange()


pub extern ext/set-onchange(this: any, v: any): io-noexn ()
  js inline "#1.onchange = #2"


pub fun js/set-onchange(this: textTrackList, v: EventHandler): io-noexn ()
  this.ext/set-onchange(v)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **[TextTrackList]**
//property **`length`** returns the number of entries in the
//`TextTrackList`, each of which is a [TextTrack] representing
//one track in the media element.
//
//A value of 0 indicates that there are no text
//tracks in the media.
pub fun js/length(this: textTrackList): io-noexn int
  this.ext/length()


pub extern ext/getTrackById(this: textTrackList, id: string): io-noexn any
  js inline "#1getTrackById(#1)"


pub fun js/getTrackById(this: textTrackList, id: string): io-noexn any
  this.ext/getTrackById(this, id)


pub extern ext/sourceBuffer(this: any): io-noexn SourceBuffer
  js inline "#1.sourceBuffer"

//The read-only **[VideoTrack]**
//property **`sourceBuffer`** returns the
//[SourceBuffer] that created the track, or null if the track was not
//created by a [SourceBuffer] or the [SourceBuffer] has been
//removed from the [MediaSource.sourceBuffers] attribute of its parent
//media source.
pub fun js/sourceBuffer(this: videoTrack): io-noexn SourceBuffer
  this.ext/sourceBuffer()


pub extern ext/selected(this: any): io-noexn bool
  js inline "#1.selected"

//The **[VideoTrack]** property
//**`selected`** controls whether or not a particular video
//track is active.
pub fun js/selected(this: videoTrack): io-noexn bool
  this.ext/selected()


pub extern ext/set-selected(this: any, v: any): io-noexn ()
  js inline "#1.selected = #2"


pub fun js/set-selected(this: videoTrack, v: bool): io-noexn ()
  this.ext/set-selected(v)


pub extern ext/language(this: any): io-noexn string
  js inline "#1.language"

//The read-only **[VideoTrack]**
//property **`language`** returns a string identifying the
//language used in the video track.
//
//For tracks that include multiple languages
//(such as a movie in English in which a few lines are spoken in other languages), this
//should be the video's primary language.
pub fun js/language(this: videoTrack): io-noexn string
  this.ext/language()


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"

//The read-only **[VideoTrack]**
//property **`label`** returns a string specifying the video
//track's human-readable label, if one is available; otherwise, it returns an empty
//string.
pub fun js/label(this: videoTrack): io-noexn string
  this.ext/label()


pub extern ext/kind(this: any): io-noexn string
  js inline "#1.kind"

//The **`kind`** property contains a
//string indicating the category of video contained in the
//**[VideoTrack]**.
//
//The `kind` can be used
//to determine the scenarios in which specific tracks should be enabled or disabled. See
//[Video track kind strings](#video_track_kind_strings) for a list of the kinds available for video tracks.
pub fun js/kind(this: videoTrack): io-noexn string
  this.ext/kind()


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** property contains a
//string which uniquely identifies the track represented by the
//**[VideoTrack]**.
//
//This ID can be used with the
//[VideoTrackList.getTrackById] method to locate a specific track within
//the media associated with a media element.
//
//The track ID can also be used as the fragment of a URL that loads the specific track
//(if the media supports media fragments).
pub fun js/id(this: videoTrack): io-noexn string
  this.ext/id()


pub extern ext/onremovetrack(this: any): io-noexn EventHandler
  js inline "#1.onremovetrack"


pub fun js/onremovetrack(this: videoTrackList): io-noexn EventHandler
  this.ext/onremovetrack()


pub extern ext/set-onremovetrack(this: any, v: any): io-noexn ()
  js inline "#1.onremovetrack = #2"


pub fun js/set-onremovetrack(this: videoTrackList, v: EventHandler): io-noexn ()
  this.ext/set-onremovetrack(v)


pub extern ext/onaddtrack(this: any): io-noexn EventHandler
  js inline "#1.onaddtrack"


pub fun js/onaddtrack(this: videoTrackList): io-noexn EventHandler
  this.ext/onaddtrack()


pub extern ext/set-onaddtrack(this: any, v: any): io-noexn ()
  js inline "#1.onaddtrack = #2"


pub fun js/set-onaddtrack(this: videoTrackList, v: EventHandler): io-noexn ()
  this.ext/set-onaddtrack(v)


pub extern ext/onchange(this: any): io-noexn EventHandler
  js inline "#1.onchange"


pub fun js/onchange(this: videoTrackList): io-noexn EventHandler
  this.ext/onchange()


pub extern ext/set-onchange(this: any, v: any): io-noexn ()
  js inline "#1.onchange = #2"


pub fun js/set-onchange(this: videoTrackList, v: EventHandler): io-noexn ()
  this.ext/set-onchange(v)


pub extern ext/selectedIndex(this: any): io-noexn int
  js inline "#1.selectedIndex"

//The read-only **[VideoTrackList]**
//property **`selectedIndex`** returns the index of the
//currently selected track, if any, or `-1` otherwise.
pub fun js/selectedIndex(this: videoTrackList): io-noexn int
  this.ext/selectedIndex()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **[VideoTrackList]**
//property **`length`** returns the number of entries in the
//`VideoTrackList`, each of which is a [VideoTrack] representing
//one video track in the media element.
//
//A value of 0 indicates that there are no
//video tracks in the media.
pub fun js/length(this: videoTrackList): io-noexn int
  this.ext/length()


pub extern ext/getTrackById(this: videoTrackList, id: string): io-noexn any
  js inline "#1getTrackById(#1)"


pub fun js/getTrackById(this: videoTrackList, id: string): io-noexn any
  this.ext/getTrackById(this, id)


pub extern ext/sourceBuffer(this: any): io-noexn SourceBuffer
  js inline "#1.sourceBuffer"

//The read-only **[AudioTrack]**
//property **`sourceBuffer`** returns the
//[SourceBuffer] that created the track, or null if the track was not
//created by a [SourceBuffer] or the [SourceBuffer] has been
//removed from the [MediaSource.sourceBuffers] attribute of its parent
//media source.
pub fun js/sourceBuffer(this: audioTrack): io-noexn SourceBuffer
  this.ext/sourceBuffer()


pub extern ext/enabled(this: any): io-noexn bool
  js inline "#1.enabled"

//The **[AudioTrack]** property
//**`enabled`** specifies whether or not the described audio
//track is currently enabled for use. If the track is disabled by setting
//`enabled` to `false`, the track is muted and does not produce
//audio.
pub fun js/enabled(this: audioTrack): io-noexn bool
  this.ext/enabled()


pub extern ext/set-enabled(this: any, v: any): io-noexn ()
  js inline "#1.enabled = #2"


pub fun js/set-enabled(this: audioTrack, v: bool): io-noexn ()
  this.ext/set-enabled(v)


pub extern ext/language(this: any): io-noexn string
  js inline "#1.language"

//The read-only **[AudioTrack]**
//property **`language`** returns a string identifying the
//language used in the audio track.
//
//For tracks that include multiple languages
//(such as a movie in English in which a few lines are spoken in other languages), this
//should be the video's primary language.
pub fun js/language(this: audioTrack): io-noexn string
  this.ext/language()


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"

//The read-only **[AudioTrack]**
//property **`label`** returns a string specifying the audio
//track's human-readable label, if one is available; otherwise, it returns an empty
//string.
pub fun js/label(this: audioTrack): io-noexn string
  this.ext/label()


pub extern ext/kind(this: any): io-noexn string
  js inline "#1.kind"

//The **`kind`** property contains a
//string indicating the category of audio contained in the
//**[AudioTrack]**.
//
//The `kind` can be used
//to determine the scenarios in which specific tracks should be enabled or disabled. See
//[Audio track kind strings](#audio_track_kind_strings) for a list of the kinds available for audio tracks.
pub fun js/kind(this: audioTrack): io-noexn string
  this.ext/kind()


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** property contains a
//string which uniquely identifies the track represented by the
//**[AudioTrack]**.
//
//This ID can be used with the
//[AudioTrackList.getTrackById] method to locate a specific track within
//the media associated with a media element. The track ID can also be used as the fragment of a URL that loads the specific track
//(if the media supports media fragments).
pub fun js/id(this: audioTrack): io-noexn string
  this.ext/id()


pub extern ext/onremovetrack(this: any): io-noexn EventHandler
  js inline "#1.onremovetrack"


pub fun js/onremovetrack(this: audioTrackList): io-noexn EventHandler
  this.ext/onremovetrack()


pub extern ext/set-onremovetrack(this: any, v: any): io-noexn ()
  js inline "#1.onremovetrack = #2"


pub fun js/set-onremovetrack(this: audioTrackList, v: EventHandler): io-noexn ()
  this.ext/set-onremovetrack(v)


pub extern ext/onaddtrack(this: any): io-noexn EventHandler
  js inline "#1.onaddtrack"


pub fun js/onaddtrack(this: audioTrackList): io-noexn EventHandler
  this.ext/onaddtrack()


pub extern ext/set-onaddtrack(this: any, v: any): io-noexn ()
  js inline "#1.onaddtrack = #2"


pub fun js/set-onaddtrack(this: audioTrackList, v: EventHandler): io-noexn ()
  this.ext/set-onaddtrack(v)


pub extern ext/onchange(this: any): io-noexn EventHandler
  js inline "#1.onchange"


pub fun js/onchange(this: audioTrackList): io-noexn EventHandler
  this.ext/onchange()


pub extern ext/set-onchange(this: any, v: any): io-noexn ()
  js inline "#1.onchange = #2"


pub fun js/set-onchange(this: audioTrackList, v: EventHandler): io-noexn ()
  this.ext/set-onchange(v)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **[AudioTrackList]**
//property **`length`** returns the number of entries in the
//`AudioTrackList`, each of which is an [AudioTrack]
//representing one audio track in the media element. A value of 0 indicates that
//there are no audio tracks in the media.
pub fun js/length(this: audioTrackList): io-noexn int
  this.ext/length()


pub extern ext/getTrackById(this: audioTrackList, id: string): io-noexn any
  js inline "#1getTrackById(#1)"


pub fun js/getTrackById(this: audioTrackList, id: string): io-noexn any
  this.ext/getTrackById(this, id)


pub extern ext/message(this: any): io-noexn string
  js inline "#1.message"

//The read-only property **`MediaError.message`** returns a
//human-readable string offering specific
//diagnostic details related to the error described by the `MediaError` object,
//or an empty string (`""`) if no diagnostic information can be determined or
//provided.
pub fun js/message(this: mediaError): io-noexn string
  this.ext/message()


pub extern ext/code(this: any): io-noexn int
  js inline "#1.code"

//The read-only property **`MediaError.code`** returns a numeric
//value which represents the kind of error that occurred on a media element. To get a text
//string with specific diagnostic information, see [MediaError.message].
pub fun js/code(this: mediaError): io-noexn int
  this.ext/code()


pub extern mEDIA-ERR-SRC-NOT-SUPPORTED(): io-noexn int
  js inline "MEDIA_ERR_SRC_NOT_SUPPORTED"


pub extern mEDIA-ERR-DECODE(): io-noexn int
  js inline "MEDIA_ERR_DECODE"


pub extern mEDIA-ERR-NETWORK(): io-noexn int
  js inline "MEDIA_ERR_NETWORK"


pub extern mEDIA-ERR-ABORTED(): io-noexn int
  js inline "MEDIA_ERR_ABORTED"


pub extern ext/disableRemotePlayback(this: any): io-noexn bool
  js inline "#1.disableRemotePlayback"

//The **`disableRemotePlayback`** property of the [HTMLMediaElement] interface determines whether the media element is allowed to have a remote playback UI.
pub fun js/disableRemotePlayback(this: hTMLMediaElement): io-noexn bool
  this.ext/disableRemotePlayback()


pub extern ext/set-disableRemotePlayback(this: any, v: any): io-noexn ()
  js inline "#1.disableRemotePlayback = #2"


pub fun js/set-disableRemotePlayback(this: hTMLMediaElement, v: bool): io-noexn ()
  this.ext/set-disableRemotePlayback(v)


pub extern ext/remote(this: any): io-noexn RemotePlayback
  js inline "#1.remote"

//The **`remote`** read-only property of the [HTMLMediaElement] interface returns the [RemotePlayback] object associated with the media element. The `RemotePlayback` object allow the control of remote devices playing the media.
pub fun js/remote(this: hTMLMediaElement): io-noexn RemotePlayback
  this.ext/remote()


pub extern ext/textTracks(this: any): io-noexn TextTrackList
  js inline "#1.textTracks"

//The read-only **`textTracks`**
//property on [HTMLMediaElement] objects returns a
//[TextTrackList] object listing all of the [TextTrack]
//objects representing the media element's text tracks, in the same order as in
//the list of text tracks.
//
//You can detect when tracks are added to and removed from an
//[`<audio>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/audio) or
//[`<video>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video) element
//using the `addtrack` and `removetrack` events. However, these
//events aren't sent directly to the media element itself. Instead, they're sent to the
//track list object of the [`HTMLMediaElement`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLMediaElement)
//that corresponds to the type of track that was added to the element
//
//The returned list is _live_; that is, as tracks are added to and removed from
//the media element, the list's contents change dynamically. Once you have a reference to
//the list, you can monitor it for changes to detect when new text tracks are added or
//existing ones removed.
//
//See [TextTrackList events](/en-US/docs/Web/API/TextTrackList#events) to learn
//more about watching for changes to a media element's track list.
pub fun js/textTracks(this: hTMLMediaElement): io-noexn TextTrackList
  this.ext/textTracks()


pub extern ext/videoTracks(this: any): io-noexn VideoTrackList
  js inline "#1.videoTracks"

//The read-only **`videoTracks`**
//property on [HTMLMediaElement] objects returns a
//[VideoTrackList] object listing all of the [VideoTrack]
//objects representing the media element's video tracks.
//
//The returned list is _live_; that is, as tracks are added to and removed from
//the media element, the list's contents change dynamically. Once you have a reference to
//the list, you can monitor it for changes to detect when new video tracks are added or
//existing ones removed. See [VideoTrackList events](/en-US/docs/Web/API/VideoTrackList#events)
//to learn more about watching for changes to a media element's track list.
pub fun js/videoTracks(this: hTMLMediaElement): io-noexn VideoTrackList
  this.ext/videoTracks()


pub extern ext/audioTracks(this: any): io-noexn AudioTrackList
  js inline "#1.audioTracks"

//The read-only **`audioTracks`**
//property on [HTMLMediaElement] objects returns
//an [AudioTrackList] object listing all of the [AudioTrack]
//objects representing the media element's audio tracks.
//
//The media element may be
//either an `audio` element or a `video` element.
//
//The returned list is _live_; that is, as tracks are added to and removed from
//the media element, the list's contents change dynamically. Once you have a reference to
//the list, you can monitor it for changes to detect when new audio tracks are added or
//existing ones removed. See [AudioTrackList events](/en-US/docs/Web/API/AudioTrackList#events)
//to learn more about watching for changes to a media element's track list.
pub fun js/audioTracks(this: hTMLMediaElement): io-noexn AudioTrackList
  this.ext/audioTracks()


pub extern ext/defaultMuted(this: any): io-noexn bool
  js inline "#1.defaultMuted"

//The **`HTMLMediaElement.defaultMuted`** property reflects the [`muted`](/en-US/docs/Web/HTML/Element/video#muted) HTML attribute, which indicates whether the media element's audio output should be muted by default. This property has no dynamic effect. To mute and unmute the audio output, use the [HTMLMediaElement.muted] property.
pub fun js/defaultMuted(this: hTMLMediaElement): io-noexn bool
  this.ext/defaultMuted()


pub extern ext/set-defaultMuted(this: any, v: any): io-noexn ()
  js inline "#1.defaultMuted = #2"


pub fun js/set-defaultMuted(this: hTMLMediaElement, v: bool): io-noexn ()
  this.ext/set-defaultMuted(v)


pub extern ext/muted(this: any): io-noexn bool
  js inline "#1.muted"

//The **`HTMLMediaElement.muted`** property indicates whether the media
//element is muted.
pub fun js/muted(this: hTMLMediaElement): io-noexn bool
  this.ext/muted()


pub extern ext/set-muted(this: any, v: any): io-noexn ()
  js inline "#1.muted = #2"


pub fun js/set-muted(this: hTMLMediaElement, v: bool): io-noexn ()
  this.ext/set-muted(v)


pub extern ext/volume(this: any): io-noexn float64
  js inline "#1.volume"

//The **`HTMLMediaElement.volume`** property sets the volume at
//which the media will be played.
pub fun js/volume(this: hTMLMediaElement): io-noexn float64
  this.ext/volume()


pub extern ext/set-volume(this: any, v: any): io-noexn ()
  js inline "#1.volume = #2"


pub fun js/set-volume(this: hTMLMediaElement, v: float64): io-noexn ()
  this.ext/set-volume(v)


pub extern ext/controls(this: any): io-noexn bool
  js inline "#1.controls"

//The **`HTMLMediaElement.controls`** property reflects the
//[`controls`](/en-US/docs/Web/HTML/Element/video#controls) HTML attribute, which controls whether user
//interface controls for playing the media item will be displayed.
pub fun js/controls(this: hTMLMediaElement): io-noexn bool
  this.ext/controls()


pub extern ext/set-controls(this: any, v: any): io-noexn ()
  js inline "#1.controls = #2"


pub fun js/set-controls(this: hTMLMediaElement, v: bool): io-noexn ()
  this.ext/set-controls(v)


pub extern ext/loop(this: any): io-noexn bool
  js inline "#1.loop"

//The **`HTMLMediaElement.loop`** property reflects the [`loop`](/en-US/docs/Web/HTML/Element/video#loop) HTML attribute, which controls whether the media element should start over when it reaches the end.
pub fun js/loop(this: hTMLMediaElement): io-noexn bool
  this.ext/loop()


pub extern ext/set-loop(this: any, v: any): io-noexn ()
  js inline "#1.loop = #2"


pub fun js/set-loop(this: hTMLMediaElement, v: bool): io-noexn ()
  this.ext/set-loop(v)


pub extern ext/autoplay(this: any): io-noexn bool
  js inline "#1.autoplay"

//The **`HTMLMediaElement.autoplay`**
//property reflects the [`autoplay`](/en-US/docs/Web/HTML/Element/video#autoplay) HTML attribute, indicating
//whether playback should automatically begin as soon as enough media is available to do
//so without interruption.
//
//A media element whose source is a [MediaStream] and whose
//`autoplay` property is `true` will begin playback when it becomes
//active (that is, when [MediaStream.active] becomes `true`).
//
//> **Note:** Sites which automatically play audio (or videos with an audio
//> track) can be an unpleasant experience for users, so it should be avoided when
//> possible. If you must offer autoplay functionality, you should make it opt-in
//> (requiring a user to specifically enable it). However, autoplay can be useful when
//> creating media elements whose source will be set at a later time, under user control.
//
//For a much more in-depth look at autoplay, autoplay blocking, and how to respond when
//autoplay is blocked by the user's browser, see our article [Autoplay guide for media and Web Audio APIs](https://developer.mozilla.org/en-US/docs/Web/Media/Autoplay_guide).
pub fun js/autoplay(this: hTMLMediaElement): io-noexn bool
  this.ext/autoplay()


pub extern ext/set-autoplay(this: any, v: any): io-noexn ()
  js inline "#1.autoplay = #2"


pub fun js/set-autoplay(this: hTMLMediaElement, v: bool): io-noexn ()
  this.ext/set-autoplay(v)


pub extern ext/ended(this: any): io-noexn bool
  js inline "#1.ended"

//The **`HTMLMediaElement.ended`** property indicates whether the media
//element has ended playback.
pub fun js/ended(this: hTMLMediaElement): io-noexn bool
  this.ext/ended()


pub extern ext/seekable(this: any): io-noexn TimeRanges
  js inline "#1.seekable"

//The **`seekable`** read-only property of [HTMLMediaElement] objects returns a new static [normalized `TimeRanges` object](/en-US/docs/Web/API/TimeRanges#normalized_timeranges_objects) that represents the ranges of the media resource, if any, that the user agent is able to seek to at the time `seekable` property is accessed.
pub fun js/seekable(this: hTMLMediaElement): io-noexn TimeRanges
  this.ext/seekable()


pub extern ext/played(this: any): io-noexn TimeRanges
  js inline "#1.played"


pub fun js/played(this: hTMLMediaElement): io-noexn TimeRanges
  this.ext/played()


pub extern ext/preservesPitch(this: any): io-noexn bool
  js inline "#1.preservesPitch"

//The **`HTMLMediaElement.preservesPitch`** property determines whether or not the browser should adjust the pitch of the audio to compensate for changes to the playback rate made by setting [HTMLMediaElement.playbackRate].
pub fun js/preservesPitch(this: hTMLMediaElement): io-noexn bool
  this.ext/preservesPitch()


pub extern ext/set-preservesPitch(this: any, v: any): io-noexn ()
  js inline "#1.preservesPitch = #2"


pub fun js/set-preservesPitch(this: hTMLMediaElement, v: bool): io-noexn ()
  this.ext/set-preservesPitch(v)


pub extern ext/playbackRate(this: any): io-noexn float64
  js inline "#1.playbackRate"

//The **`HTMLMediaElement.playbackRate`** property sets the rate at which the media is being played back. This is used to implement user controls for fast forward, slow motion, and so forth. The normal playback rate is multiplied by this value to obtain the current rate, so a value of 1.0 indicates normal speed.
//
//A negative `playbackRate` value indicates that the media should be played backwards, but support for this is not yet widespread.[1](#see-also)
//
//The audio is muted when the fast forward or slow motion is outside a useful range (for example, Gecko mutes the sound outside the range `0.25` to `4.0`).
//
//The pitch of the audio is corrected by default. You can disable pitch correction using the [HTMLMediaElement.preservesPitch] property.
pub fun js/playbackRate(this: hTMLMediaElement): io-noexn float64
  this.ext/playbackRate()


pub extern ext/set-playbackRate(this: any, v: any): io-noexn ()
  js inline "#1.playbackRate = #2"


pub fun js/set-playbackRate(this: hTMLMediaElement, v: float64): io-noexn ()
  this.ext/set-playbackRate(v)


pub extern ext/defaultPlaybackRate(this: any): io-noexn float64
  js inline "#1.defaultPlaybackRate"

//The **`HTMLMediaElement.defaultPlaybackRate`** property indicates the default playback rate for the media.
pub fun js/defaultPlaybackRate(this: hTMLMediaElement): io-noexn float64
  this.ext/defaultPlaybackRate()


pub extern ext/set-defaultPlaybackRate(this: any, v: any): io-noexn ()
  js inline "#1.defaultPlaybackRate = #2"


pub fun js/set-defaultPlaybackRate(this: hTMLMediaElement, v: float64): io-noexn ()
  this.ext/set-defaultPlaybackRate(v)


pub extern ext/paused(this: any): io-noexn bool
  js inline "#1.paused"

//The read-only **`HTMLMediaElement.paused`** property
//tells whether the media element is paused.
pub fun js/paused(this: hTMLMediaElement): io-noexn bool
  this.ext/paused()


pub extern ext/duration(this: any): io-noexn float64
  js inline "#1.duration"

//The _read-only_ [HTMLMediaElement]
//property **`duration`** indicates the length of the element's
//media in seconds.
pub fun js/duration(this: hTMLMediaElement): io-noexn float64
  this.ext/duration()


pub extern ext/currentTime(this: any): io-noexn float64
  js inline "#1.currentTime"

//The [HTMLMediaElement] interface's
//**`currentTime`** property specifies the current playback time
//in seconds.
//
//Changing the value of `currentTime` seeks the media to
//the new time.
pub fun js/currentTime(this: hTMLMediaElement): io-noexn float64
  this.ext/currentTime()


pub extern ext/set-currentTime(this: any, v: any): io-noexn ()
  js inline "#1.currentTime = #2"


pub fun js/set-currentTime(this: hTMLMediaElement, v: float64): io-noexn ()
  this.ext/set-currentTime(v)


pub extern ext/seeking(this: any): io-noexn bool
  js inline "#1.seeking"


pub fun js/seeking(this: hTMLMediaElement): io-noexn bool
  this.ext/seeking()


pub extern ext/readyState(this: any): io-noexn int
  js inline "#1.readyState"

//The **`HTMLMediaElement.readyState`** property indicates the
//readiness state of the media.
pub fun js/readyState(this: hTMLMediaElement): io-noexn int
  this.ext/readyState()


pub extern hAVE-ENOUGH-DATA(): io-noexn int
  js inline "HAVE_ENOUGH_DATA"


pub extern hAVE-FUTURE-DATA(): io-noexn int
  js inline "HAVE_FUTURE_DATA"


pub extern hAVE-CURRENT-DATA(): io-noexn int
  js inline "HAVE_CURRENT_DATA"


pub extern hAVE-METADATA(): io-noexn int
  js inline "HAVE_METADATA"


pub extern hAVE-NOTHING(): io-noexn int
  js inline "HAVE_NOTHING"


pub extern ext/buffered(this: any): io-noexn TimeRanges
  js inline "#1.buffered"

//The **`buffered`** read-only property of [HTMLMediaElement] objects returns a new static [normalized `TimeRanges` object](/en-US/docs/Web/API/TimeRanges#normalized_timeranges_objects) that represents the ranges of the media resource, if any, that the user agent has buffered at the moment the `buffered` property is accessed.
pub fun js/buffered(this: hTMLMediaElement): io-noexn TimeRanges
  this.ext/buffered()


pub extern ext/preload(this: any): io-noexn string
  js inline "#1.preload"

//The **`preload`** property of the [HTMLMediaElement] interface is a string that provides a hint to the browser about what the author thinks will lead to the best user experience.
//
//It reflects the `preload` attribute of the `audio` element and the `video` element.
pub fun js/preload(this: hTMLMediaElement): io-noexn string
  this.ext/preload()


pub extern ext/set-preload(this: any, v: any): io-noexn ()
  js inline "#1.preload = #2"


pub fun js/set-preload(this: hTMLMediaElement, v: string): io-noexn ()
  this.ext/set-preload(v)


pub extern ext/networkState(this: any): io-noexn int
  js inline "#1.networkState"

//The
//**`HTMLMediaElement.networkState`** property indicates the
//current state of the fetching of media over the network.
pub fun js/networkState(this: hTMLMediaElement): io-noexn int
  this.ext/networkState()


pub extern nETWORK-NO-SOURCE(): io-noexn int
  js inline "NETWORK_NO_SOURCE"


pub extern nETWORK-LOADING(): io-noexn int
  js inline "NETWORK_LOADING"


pub extern nETWORK-IDLE(): io-noexn int
  js inline "NETWORK_IDLE"


pub extern nETWORK-EMPTY(): io-noexn int
  js inline "NETWORK_EMPTY"


pub extern ext/crossOrigin(this: any): io-noexn string
  js inline "#1.crossOrigin"

//The **`HTMLMediaElement.crossOrigin`** property is the CORS setting for this media element. See [CORS settings attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/crossorigin) for details.
pub fun js/crossOrigin(this: hTMLMediaElement): io-noexn string
  this.ext/crossOrigin()


pub extern ext/set-crossOrigin(this: any, v: any): io-noexn ()
  js inline "#1.crossOrigin = #2"


pub fun js/set-crossOrigin(this: hTMLMediaElement, v: string): io-noexn ()
  this.ext/set-crossOrigin(v)


pub extern ext/currentSrc(this: any): io-noexn string
  js inline "#1.currentSrc"

//The **`HTMLMediaElement.currentSrc`** property contains the
//absolute URL of the chosen media resource. This could happen, for example, if the web
//server selects a media file based on the resolution of the user's display. The value
//is an empty string if the `networkState` property is `EMPTY`.
pub fun js/currentSrc(this: hTMLMediaElement): io-noexn string
  this.ext/currentSrc()


pub extern ext/srcObject(this: any): io-noexn MediaProvider
  js inline "#1.srcObject"

//The **`srcObject`** property of the
//[HTMLMediaElement] interface sets or returns the object which serves as
//the source of the media associated with the [HTMLMediaElement].
//
//The object can be a [MediaStream], a [MediaSource], a
//[Blob], or a [File] (which inherits from `Blob`).
//
//> **Note:** As of March 2020, only Safari has full support for `srcObject`, i.e. using `MediaSource`, `MediaStream`, `Blob`, and `File` objects as values. Other browsers support `MediaStream` objects; until they catch up, consider falling back to creating a URL with [URL.createObjectURL_static] and assigning it to [HTMLMediaElement.src] (see below for an example). In addition, as of version 108 Chromium supports attaching a dedicated worker `MediaSource` object by assigning that object's [MediaSourceHandle] instance (transferred from the worker) to `srcObject`.
pub fun js/srcObject(this: hTMLMediaElement): io-noexn MediaProvider
  this.ext/srcObject()


pub extern ext/set-srcObject(this: any, v: any): io-noexn ()
  js inline "#1.srcObject = #2"


pub fun js/set-srcObject(this: hTMLMediaElement, v: MediaProvider): io-noexn ()
  this.ext/set-srcObject(v)


pub extern ext/src(this: any): io-noexn string
  js inline "#1.src"

//The **`HTMLMediaElement.src`** property reflects the value of
//the HTML media element's `src` attribute, which indicates the URL of a media
//resource to use in the element.
//
//> **Note:** The best way to know the URL of the media resource currently
//> in active use in this element is to look at the value of the
//> [HTMLMediaElement.currentSrc] attribute, which also takes
//> into account selection of a best or preferred media resource from a list provided in
//> an [HTMLSourceElement] (which represents a `source`
//> element).
pub fun js/src(this: hTMLMediaElement): io-noexn string
  this.ext/src()


pub extern ext/set-src(this: any, v: any): io-noexn ()
  js inline "#1.src = #2"


pub fun js/set-src(this: hTMLMediaElement, v: string): io-noexn ()
  this.ext/set-src(v)


pub extern ext/error(this: any): io-noexn MediaError
  js inline "#1.error"

//The **`HTMLMediaElement.error`** property is the
//[MediaError] object for the most recent error, or `null` if
//there has not been an error. When an [HTMLMediaElement.error_event] event is received by the
//element, you can determine details about what happened by examining this object.
pub fun js/error(this: hTMLMediaElement): io-noexn MediaError
  this.ext/error()


pub extern ext/onwaitingforkey(this: any): io-noexn EventHandler
  js inline "#1.onwaitingforkey"


pub fun js/onwaitingforkey(this: hTMLMediaElement): io-noexn EventHandler
  this.ext/onwaitingforkey()


pub extern ext/set-onwaitingforkey(this: any, v: any): io-noexn ()
  js inline "#1.onwaitingforkey = #2"


pub fun js/set-onwaitingforkey(this: hTMLMediaElement, v: EventHandler): io-noexn ()
  this.ext/set-onwaitingforkey(v)


pub extern ext/onencrypted(this: any): io-noexn EventHandler
  js inline "#1.onencrypted"


pub fun js/onencrypted(this: hTMLMediaElement): io-noexn EventHandler
  this.ext/onencrypted()


pub extern ext/set-onencrypted(this: any, v: any): io-noexn ()
  js inline "#1.onencrypted = #2"


pub fun js/set-onencrypted(this: hTMLMediaElement, v: EventHandler): io-noexn ()
  this.ext/set-onencrypted(v)


pub extern ext/mediaKeys(this: any): io-noexn MediaKeys
  js inline "#1.mediaKeys"

//The read-only **`HTMLMediaElement.mediaKeys`** property returns a [MediaKeys] object, that is a set of keys that the element can use for decryption of media data during playback.
pub fun js/mediaKeys(this: hTMLMediaElement): io-noexn MediaKeys
  this.ext/mediaKeys()


pub extern ext/sinkId(this: any): io-noexn string
  js inline "#1.sinkId"

//The **`HTMLMediaElement.sinkId`** read-only property of the [Audio Output Devices API](https://developer.mozilla.org/en-US/docs/Web/API/Audio_Output_Devices_API) returns a string that is the unique ID of the device to be used for playing audio output.
//
//This ID should be one of the [MediaDeviceInfo.deviceId] values returned from [MediaDevices.enumerateDevices], `id-multimedia`, or `id-communications`.
//If the user agent default device is being used, it returns an empty string.
pub fun js/sinkId(this: hTMLMediaElement): io-noexn string
  this.ext/sinkId()


pub extern ext/setSinkId(this: hTMLMediaElement, sinkId: string): io-noexn any
  js inline "#1setSinkId(#1)"


pub fun js/setSinkId(this: hTMLMediaElement, sinkId: string): io-noexn any
  this.ext/setSinkId(this, sinkId)


pub extern ext/setMediaKeys(this: hTMLMediaElement, mediaKeys: MediaKeys): io-noexn any
  js inline "#1setMediaKeys(#1)"


pub fun js/setMediaKeys(this: hTMLMediaElement, mediaKeys: MediaKeys): io-noexn any
  this.ext/setMediaKeys(this, mediaKeys)


pub extern ext/load(this: hTMLMediaElement): io-noexn any
  js inline "#1load()"


pub fun js/load(this: hTMLMediaElement): io-noexn any
  this.ext/load(this)


pub extern ext/canPlayType(this: hTMLMediaElement, type: string): io-noexn any
  js inline "#1canPlayType(#1)"


pub fun js/canPlayType(this: hTMLMediaElement, type: string): io-noexn any
  this.ext/canPlayType(this, type)


pub extern ext/fastSeek(this: hTMLMediaElement, time: float64): io-noexn any
  js inline "#1fastSeek(#1)"


pub fun js/fastSeek(this: hTMLMediaElement, time: float64): io-noexn any
  this.ext/fastSeek(this, time)


pub extern ext/getStartDate(this: hTMLMediaElement): io-noexn any
  js inline "#1getStartDate()"


pub fun js/getStartDate(this: hTMLMediaElement): io-noexn any
  this.ext/getStartDate(this)


pub extern ext/play(this: hTMLMediaElement): io-noexn any
  js inline "#1play()"


pub fun js/play(this: hTMLMediaElement): io-noexn any
  this.ext/play(this)


pub extern ext/pause(this: hTMLMediaElement): io-noexn any
  js inline "#1pause()"


pub fun js/pause(this: hTMLMediaElement): io-noexn any
  this.ext/pause(this)


pub extern ext/addTextTrack(this: hTMLMediaElement, kind: TextTrackKind, language: string, label: string): io-noexn any
  js inline "#1addTextTrack(#1, #3, #2)"


pub fun js/addTextTrack(this: hTMLMediaElement, kind: TextTrackKind, language: string = Nothing, label: string = Nothing): io-noexn any
  this.ext/addTextTrack(this, kind, language, label)


pub extern ext/captureStream(this: hTMLMediaElement): io-noexn any
  js inline "#1captureStream()"


pub fun js/captureStream(this: hTMLMediaElement): io-noexn any
  this.ext/captureStream(this)


pub extern ext/track(this: any): io-noexn TextTrack
  js inline "#1.track"


pub fun js/track(this: hTMLTrackElement): io-noexn TextTrack
  this.ext/track()


pub extern ext/readyState(this: any): io-noexn int
  js inline "#1.readyState"


pub fun js/readyState(this: hTMLTrackElement): io-noexn int
  this.ext/readyState()


pub extern eRROR(): io-noexn int
  js inline "ERROR"


pub extern lOADED(): io-noexn int
  js inline "LOADED"


pub extern lOADING(): io-noexn int
  js inline "LOADING"


pub extern nONE(): io-noexn int
  js inline "NONE"


pub extern ext/default_(this: any): io-noexn bool
  js inline "#1.default"


pub fun js/default_(this: hTMLTrackElement): io-noexn bool
  this.ext/default_()


pub extern ext/set-default_(this: any, v: any): io-noexn ()
  js inline "#1.default = #2"


pub fun js/set-default_(this: hTMLTrackElement, v: bool): io-noexn ()
  this.ext/set-default_(v)


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"


pub fun js/label(this: hTMLTrackElement): io-noexn string
  this.ext/label()


pub extern ext/set-label(this: any, v: any): io-noexn ()
  js inline "#1.label = #2"


pub fun js/set-label(this: hTMLTrackElement, v: string): io-noexn ()
  this.ext/set-label(v)


pub extern ext/srclang(this: any): io-noexn string
  js inline "#1.srclang"


pub fun js/srclang(this: hTMLTrackElement): io-noexn string
  this.ext/srclang()


pub extern ext/set-srclang(this: any, v: any): io-noexn ()
  js inline "#1.srclang = #2"


pub fun js/set-srclang(this: hTMLTrackElement, v: string): io-noexn ()
  this.ext/set-srclang(v)


pub extern ext/src(this: any): io-noexn string
  js inline "#1.src"

//The **`HTMLTrackElement.src`** property reflects the value of
//the `track` element's [`src`](/en-US/docs/Web/HTML/Element/track#src) attribute, which
//indicates the URL of the text track's data.
pub fun js/src(this: hTMLTrackElement): io-noexn string
  this.ext/src()


pub extern ext/set-src(this: any, v: any): io-noexn ()
  js inline "#1.src = #2"


pub fun js/set-src(this: hTMLTrackElement, v: string): io-noexn ()
  this.ext/set-src(v)


pub extern ext/kind(this: any): io-noexn string
  js inline "#1.kind"


pub fun js/kind(this: hTMLTrackElement): io-noexn string
  this.ext/kind()


pub extern ext/set-kind(this: any, v: any): io-noexn ()
  js inline "#1.kind = #2"


pub fun js/set-kind(this: hTMLTrackElement, v: string): io-noexn ()
  this.ext/set-kind(v)


pub extern ext/new-track(): io-noexn any
  js inline "document.createElement(track)"


pub fun new/track(): io-noexn any
  ext/new-track()


pub extern ext/new-audio(): io-noexn any
  js inline "document.createElement(audio)"


pub fun new/audio(): io-noexn any
  ext/new-audio()


pub extern ext/disablePictureInPicture(this: any): io-noexn bool
  js inline "#1.disablePictureInPicture"

//The [HTMLVideoElement] **`disablePictureInPicture`** property reflects the HTML attribute indicating whether the picture-in-picture feature is disabled for the current element.
pub fun js/disablePictureInPicture(this: hTMLVideoElement): io-noexn bool
  this.ext/disablePictureInPicture()


pub extern ext/set-disablePictureInPicture(this: any, v: any): io-noexn ()
  js inline "#1.disablePictureInPicture = #2"


pub fun js/set-disablePictureInPicture(this: hTMLVideoElement, v: bool): io-noexn ()
  this.ext/set-disablePictureInPicture(v)


pub extern ext/onleavepictureinpicture(this: any): io-noexn EventHandler
  js inline "#1.onleavepictureinpicture"


pub fun js/onleavepictureinpicture(this: hTMLVideoElement): io-noexn EventHandler
  this.ext/onleavepictureinpicture()


pub extern ext/set-onleavepictureinpicture(this: any, v: any): io-noexn ()
  js inline "#1.onleavepictureinpicture = #2"


pub fun js/set-onleavepictureinpicture(this: hTMLVideoElement, v: EventHandler): io-noexn ()
  this.ext/set-onleavepictureinpicture(v)


pub extern ext/onenterpictureinpicture(this: any): io-noexn EventHandler
  js inline "#1.onenterpictureinpicture"


pub fun js/onenterpictureinpicture(this: hTMLVideoElement): io-noexn EventHandler
  this.ext/onenterpictureinpicture()


pub extern ext/set-onenterpictureinpicture(this: any, v: any): io-noexn ()
  js inline "#1.onenterpictureinpicture = #2"


pub fun js/set-onenterpictureinpicture(this: hTMLVideoElement, v: EventHandler): io-noexn ()
  this.ext/set-onenterpictureinpicture(v)


pub extern ext/playsInline(this: any): io-noexn bool
  js inline "#1.playsInline"


pub fun js/playsInline(this: hTMLVideoElement): io-noexn bool
  this.ext/playsInline()


pub extern ext/set-playsInline(this: any, v: any): io-noexn ()
  js inline "#1.playsInline = #2"


pub fun js/set-playsInline(this: hTMLVideoElement, v: bool): io-noexn ()
  this.ext/set-playsInline(v)


pub extern ext/poster(this: any): io-noexn string
  js inline "#1.poster"

//The **`poster`** property of the [HTMLVideoElement] interface is a string that reflects the URL for an image to be shown while no video data is available. If the property does not represent a valid URL, no poster frame will be shown.
//
//It reflects the `poster` attribute of the `video` element.
pub fun js/poster(this: hTMLVideoElement): io-noexn string
  this.ext/poster()


pub extern ext/set-poster(this: any, v: any): io-noexn ()
  js inline "#1.poster = #2"


pub fun js/set-poster(this: hTMLVideoElement, v: string): io-noexn ()
  this.ext/set-poster(v)


pub extern ext/videoHeight(this: any): io-noexn int
  js inline "#1.videoHeight"

//The [HTMLVideoElement] interface's read-only **`videoHeight`** property indicates the [intrinsic height](#about_intrinsic_width_and_height) of the video, expressed in CSS pixels.
//In simple terms, this is the height of the media in its natural size.
pub fun js/videoHeight(this: hTMLVideoElement): io-noexn int
  this.ext/videoHeight()


pub extern ext/videoWidth(this: any): io-noexn int
  js inline "#1.videoWidth"

//The [HTMLVideoElement] interface's read-only **`videoWidth`** property indicates the [intrinsic width](/en-US/docs/Web/API/HTMLVideoElement/videoHeight#about_intrinsic_width_and_height) of the video, expressed in CSS pixels.
//In simple terms, this is the width of the media in its natural size.
//
//See [`HTMLVideoElement.videoHeight` > About intrinsic width and height](/en-US/docs/Web/API/HTMLVideoElement/videoHeight#about_intrinsic_width_and_height) for more details.
pub fun js/videoWidth(this: hTMLVideoElement): io-noexn int
  this.ext/videoWidth()


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The **`height`** property of the [HTMLVideoElement] interface returns an integer that reflects the `height` attribute of the `video` element, specifying the displayed height of the resource in CSS pixels.
pub fun js/height(this: hTMLVideoElement): io-noexn int
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: hTMLVideoElement, v: int): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The **`width`** property of the [HTMLVideoElement] interface returns an integer that reflects the `width` attribute of the `video` element, specifying the displayed width of the resource in CSS pixels.
pub fun js/width(this: hTMLVideoElement): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLVideoElement, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/new-video(): io-noexn any
  js inline "document.createElement(video)"


pub fun new/video(): io-noexn any
  ext/new-video()


pub extern ext/getVideoPlaybackQuality(this: hTMLVideoElement): io-noexn any
  js inline "#1getVideoPlaybackQuality()"


pub fun js/getVideoPlaybackQuality(this: hTMLVideoElement): io-noexn any
  this.ext/getVideoPlaybackQuality(this)


pub extern ext/requestPictureInPicture(this: hTMLVideoElement): io-noexn any
  js inline "#1requestPictureInPicture()"


pub fun js/requestPictureInPicture(this: hTMLVideoElement): io-noexn any
  this.ext/requestPictureInPicture(this)


pub extern ext/requestVideoFrameCallback(this: hTMLVideoElement, callback: VideoFrameRequestCallback): io-noexn any
  js inline "#1requestVideoFrameCallback(#1)"


pub fun js/requestVideoFrameCallback(this: hTMLVideoElement, callback: VideoFrameRequestCallback): io-noexn any
  this.ext/requestVideoFrameCallback(this, callback)


pub extern ext/cancelVideoFrameCallback(this: hTMLVideoElement, handle: int): io-noexn any
  js inline "#1cancelVideoFrameCallback(#1)"


pub fun js/cancelVideoFrameCallback(this: hTMLVideoElement, handle: int): io-noexn any
  this.ext/cancelVideoFrameCallback(this, handle)


pub extern ext/border(this: any): io-noexn string
  js inline "#1.border"


pub fun js/border(this: hTMLObjectElement): io-noexn string
  this.ext/border()


pub extern ext/set-border(this: any, v: any): io-noexn ()
  js inline "#1.border = #2"


pub fun js/set-border(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-border(v)


pub extern ext/useMap(this: any): io-noexn string
  js inline "#1.useMap"

//The **`useMap`** property of the
//[HTMLObjectElement] interface returns a string that
//reflects the [`usemap`](/en-US/docs/Web/HTML/Element/object#usemap) HTML attribute, specifying a
//`map` element to use.
pub fun js/useMap(this: hTMLObjectElement): io-noexn string
  this.ext/useMap()


pub extern ext/set-useMap(this: any, v: any): io-noexn ()
  js inline "#1.useMap = #2"


pub fun js/set-useMap(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-useMap(v)


pub extern ext/codeType(this: any): io-noexn string
  js inline "#1.codeType"


pub fun js/codeType(this: hTMLObjectElement): io-noexn string
  this.ext/codeType()


pub extern ext/set-codeType(this: any, v: any): io-noexn ()
  js inline "#1.codeType = #2"


pub fun js/set-codeType(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-codeType(v)


pub extern ext/codeBase(this: any): io-noexn string
  js inline "#1.codeBase"


pub fun js/codeBase(this: hTMLObjectElement): io-noexn string
  this.ext/codeBase()


pub extern ext/set-codeBase(this: any, v: any): io-noexn ()
  js inline "#1.codeBase = #2"


pub fun js/set-codeBase(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-codeBase(v)


pub extern ext/vspace(this: any): io-noexn int
  js inline "#1.vspace"


pub fun js/vspace(this: hTMLObjectElement): io-noexn int
  this.ext/vspace()


pub extern ext/set-vspace(this: any, v: any): io-noexn ()
  js inline "#1.vspace = #2"


pub fun js/set-vspace(this: hTMLObjectElement, v: int): io-noexn ()
  this.ext/set-vspace(v)


pub extern ext/standby(this: any): io-noexn string
  js inline "#1.standby"


pub fun js/standby(this: hTMLObjectElement): io-noexn string
  this.ext/standby()


pub extern ext/set-standby(this: any, v: any): io-noexn ()
  js inline "#1.standby = #2"


pub fun js/set-standby(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-standby(v)


pub extern ext/hspace(this: any): io-noexn int
  js inline "#1.hspace"


pub fun js/hspace(this: hTMLObjectElement): io-noexn int
  this.ext/hspace()


pub extern ext/set-hspace(this: any, v: any): io-noexn ()
  js inline "#1.hspace = #2"


pub fun js/set-hspace(this: hTMLObjectElement, v: int): io-noexn ()
  this.ext/set-hspace(v)


pub extern ext/declare(this: any): io-noexn bool
  js inline "#1.declare"


pub fun js/declare(this: hTMLObjectElement): io-noexn bool
  this.ext/declare()


pub extern ext/set-declare(this: any, v: any): io-noexn ()
  js inline "#1.declare = #2"


pub fun js/set-declare(this: hTMLObjectElement, v: bool): io-noexn ()
  this.ext/set-declare(v)


pub extern ext/code(this: any): io-noexn string
  js inline "#1.code"


pub fun js/code(this: hTMLObjectElement): io-noexn string
  this.ext/code()


pub extern ext/set-code(this: any, v: any): io-noexn ()
  js inline "#1.code = #2"


pub fun js/set-code(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-code(v)


pub extern ext/archive(this: any): io-noexn string
  js inline "#1.archive"


pub fun js/archive(this: hTMLObjectElement): io-noexn string
  this.ext/archive()


pub extern ext/set-archive(this: any, v: any): io-noexn ()
  js inline "#1.archive = #2"


pub fun js/set-archive(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-archive(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLObjectElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/validationMessage(this: any): io-noexn string
  js inline "#1.validationMessage"

//The **`validationMessage`** read-only property
//of the [HTMLObjectElement] interface returns a string
//representing a localized message that describes the validation constraints that the
//control does not satisfy (if any). This is the empty string if the control is not a
//candidate for constraint validation (willValidate is false), or it satisfies its
//constraints.
pub fun js/validationMessage(this: hTMLObjectElement): io-noexn string
  this.ext/validationMessage()


pub extern ext/validity(this: any): io-noexn ValidityState
  js inline "#1.validity"

//The **`validity`** read-only property of the
//[HTMLObjectElement] interface returns a [ValidityState] with
//the validity states that this element is in.
pub fun js/validity(this: hTMLObjectElement): io-noexn ValidityState
  this.ext/validity()


pub extern ext/willValidate(this: any): io-noexn bool
  js inline "#1.willValidate"

//The **`willValidate`** read-only property of
//the [HTMLObjectElement] interface returns a boolean value that
//indicates whether the element is a candidate for constraint validation. Always false for
//HTMLObjectElement objects.
pub fun js/willValidate(this: hTMLObjectElement): io-noexn bool
  this.ext/willValidate()


pub extern ext/contentWindow(this: any): io-noexn Window
  js inline "#1.contentWindow"

//The **`contentWindow`** read-only property of
//the [HTMLObjectElement] interface returns a 
//representing the window proxy of the object element's nested browsing context, if any;
//otherwise null.
pub fun js/contentWindow(this: hTMLObjectElement): io-noexn Window
  this.ext/contentWindow()


pub extern ext/contentDocument(this: any): io-noexn Document
  js inline "#1.contentDocument"

//The **`contentDocument`** read-only property of
//the [HTMLObjectElement] interface Returns a [Document]
//representing the active document of the object element's nested browsing context, if
//any; otherwise null.
pub fun js/contentDocument(this: hTMLObjectElement): io-noexn Document
  this.ext/contentDocument()


pub extern ext/height(this: any): io-noexn string
  js inline "#1.height"

//The **`height`** property of the
//[HTMLObjectElement] interface Returns a string that
//reflects the [`height`](/en-US/docs/Web/HTML/Element/object#height) HTML attribute, specifying the
//displayed height of the resource in CSS pixels.
pub fun js/height(this: hTMLObjectElement): io-noexn string
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn string
  js inline "#1.width"

//The **`width`** property of the
//[HTMLObjectElement] interface returns a string that
//reflects the [`width`](/en-US/docs/Web/HTML/Element/object#width) HTML attribute, specifying the
//displayed width of the resource in CSS pixels.
pub fun js/width(this: hTMLObjectElement): io-noexn string
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-width(v)


pub extern ext/form(this: any): io-noexn HTMLFormElement
  js inline "#1.form"

//The **`form`** read-only property of the
//[HTMLObjectElement] interface returns a [HTMLFormElement]
//representing the object element's form owner, or null if there isn't one.
pub fun js/form(this: hTMLObjectElement): io-noexn HTMLFormElement
  this.ext/form()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** property of the
//[HTMLObjectElement] interface returns a string that
//reflects the [`name`](/en-US/docs/Web/HTML/Element/object#name) HTML attribute, specifying the name of
//the browsing context.
pub fun js/name(this: hTMLObjectElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** property of the
//[HTMLObjectElement] interface returns a string that
//reflects the [`type`](/en-US/docs/Web/HTML/Element/object#type) HTML attribute, specifying the MIME type
//of the resource.
pub fun js/type(this: hTMLObjectElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/data(this: any): io-noexn string
  js inline "#1.data"

//The **`data`** property of the
//[HTMLObjectElement] interface returns a string that
//reflects the [`data`](/en-US/docs/Web/HTML/Element/object#data) HTML attribute, specifying the address
//of a resource's data.
pub fun js/data(this: hTMLObjectElement): io-noexn string
  this.ext/data()


pub extern ext/set-data(this: any, v: any): io-noexn ()
  js inline "#1.data = #2"


pub fun js/set-data(this: hTMLObjectElement, v: string): io-noexn ()
  this.ext/set-data(v)


pub extern ext/new-object(): io-noexn any
  js inline "document.createElement(object)"


pub fun new/object(): io-noexn any
  ext/new-object()


pub extern ext/getSVGDocument(this: hTMLObjectElement): io-noexn any
  js inline "#1getSVGDocument()"


pub fun js/getSVGDocument(this: hTMLObjectElement): io-noexn any
  this.ext/getSVGDocument(this)


pub extern ext/checkValidity(this: hTMLObjectElement): io-noexn any
  js inline "#1checkValidity()"


pub fun js/checkValidity(this: hTMLObjectElement): io-noexn any
  this.ext/checkValidity(this)


pub extern ext/reportValidity(this: hTMLObjectElement): io-noexn any
  js inline "#1reportValidity()"


pub fun js/reportValidity(this: hTMLObjectElement): io-noexn any
  this.ext/reportValidity(this)


pub extern ext/setCustomValidity(this: hTMLObjectElement, error: string): io-noexn any
  js inline "#1setCustomValidity(#1)"


pub fun js/setCustomValidity(this: hTMLObjectElement, error: string): io-noexn any
  this.ext/setCustomValidity(this, error)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLEmbedElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLEmbedElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLEmbedElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLEmbedElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/height(this: any): io-noexn string
  js inline "#1.height"

//The **`height`** property of the [HTMLEmbedElement] interface returns a string that reflects the `height` attribute of the `embed` element, indicating the displayed height of the resource in CSS pixels.
pub fun js/height(this: hTMLEmbedElement): io-noexn string
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: hTMLEmbedElement, v: string): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn string
  js inline "#1.width"

//The **`width`** property of the [HTMLEmbedElement] interface returns a string that reflects the `width` attribute of the `embed` element, indicating the displayed width of the resource in CSS pixels.
pub fun js/width(this: hTMLEmbedElement): io-noexn string
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLEmbedElement, v: string): io-noexn ()
  this.ext/set-width(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: hTMLEmbedElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLEmbedElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/src(this: any): io-noexn string
  js inline "#1.src"

//The **`src`** property of the [HTMLEmbedElement] interface returns a string that indicates the URL of the resource being embedded.
//
//It reflects the `src` attribute of the `embed` element.
pub fun js/src(this: hTMLEmbedElement): io-noexn string
  this.ext/src()


pub extern ext/set-src(this: any, v: any): io-noexn ()
  js inline "#1.src = #2"


pub fun js/set-src(this: hTMLEmbedElement, v: string): io-noexn ()
  this.ext/set-src(v)


pub extern ext/new-embed(): io-noexn any
  js inline "document.createElement(embed)"


pub fun new/embed(): io-noexn any
  ext/new-embed()


pub extern ext/getSVGDocument(this: hTMLEmbedElement): io-noexn any
  js inline "#1getSVGDocument()"


pub fun js/getSVGDocument(this: hTMLEmbedElement): io-noexn any
  this.ext/getSVGDocument(this)


pub extern ext/marginWidth(this: any): io-noexn string
  js inline "#1.marginWidth"


pub fun js/marginWidth(this: hTMLIFrameElement): io-noexn string
  this.ext/marginWidth()


pub extern ext/set-marginWidth(this: any, v: any): io-noexn ()
  js inline "#1.marginWidth = #2"


pub fun js/set-marginWidth(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-marginWidth(v)


pub extern ext/marginHeight(this: any): io-noexn string
  js inline "#1.marginHeight"


pub fun js/marginHeight(this: hTMLIFrameElement): io-noexn string
  this.ext/marginHeight()


pub extern ext/set-marginHeight(this: any, v: any): io-noexn ()
  js inline "#1.marginHeight = #2"


pub fun js/set-marginHeight(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-marginHeight(v)


pub extern ext/longDesc(this: any): io-noexn string
  js inline "#1.longDesc"


pub fun js/longDesc(this: hTMLIFrameElement): io-noexn string
  this.ext/longDesc()


pub extern ext/set-longDesc(this: any, v: any): io-noexn ()
  js inline "#1.longDesc = #2"


pub fun js/set-longDesc(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-longDesc(v)


pub extern ext/frameBorder(this: any): io-noexn string
  js inline "#1.frameBorder"


pub fun js/frameBorder(this: hTMLIFrameElement): io-noexn string
  this.ext/frameBorder()


pub extern ext/set-frameBorder(this: any, v: any): io-noexn ()
  js inline "#1.frameBorder = #2"


pub fun js/set-frameBorder(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-frameBorder(v)


pub extern ext/scrolling(this: any): io-noexn string
  js inline "#1.scrolling"


pub fun js/scrolling(this: hTMLIFrameElement): io-noexn string
  this.ext/scrolling()


pub extern ext/set-scrolling(this: any, v: any): io-noexn ()
  js inline "#1.scrolling = #2"


pub fun js/set-scrolling(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-scrolling(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLIFrameElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/contentWindow(this: any): io-noexn Window
  js inline "#1.contentWindow"

//The **`contentWindow`** property returns the [Window](https://developer.mozilla.org/en-US/docs/Web/API/Window) object of an [HTMLIFrameElement](https://developer.mozilla.org/en-US/docs/Web/API/HTMLIFrameElement).
//
//This attribute is read-only.
pub fun js/contentWindow(this: hTMLIFrameElement): io-noexn Window
  this.ext/contentWindow()


pub extern ext/contentDocument(this: any): io-noexn Document
  js inline "#1.contentDocument"

//If the iframe and the iframe's parent document are [Same Origin](https://developer.mozilla.org/en-US/docs/Web/Security/Same-origin_policy), returns a [`Document`](https://developer.mozilla.org/en-US/docs/Web/API/Document) (that is, the active document in the inline frame's nested browsing context), else returns `null`.
pub fun js/contentDocument(this: hTMLIFrameElement): io-noexn Document
  this.ext/contentDocument()


pub extern ext/loading(this: any): io-noexn string
  js inline "#1.loading"

//The **`loading`** property of the [HTMLIFrameElement] interface is a string that provides a hint to the  indicating whether the [iframe](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/iframe) should be loaded immediately on page load, or only when it is needed.
//
//This can be used to optimize the loading of the document's contents.
//Iframes that are visible when the page loads can be downloaded immediately (eagerly), while iframes that are likely to be offscreen on initial page load can be downloaded lazily — just before they will appear in the window's .
pub fun js/loading(this: hTMLIFrameElement): io-noexn string
  this.ext/loading()


pub extern ext/set-loading(this: any, v: any): io-noexn ()
  js inline "#1.loading = #2"


pub fun js/set-loading(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-loading(v)


pub extern ext/referrerPolicy(this: any): io-noexn string
  js inline "#1.referrerPolicy"

//The
//**`HTMLIFrameElement.referrerPolicy`**
//property reflects the HTML [`referrerpolicy`](/en-US/docs/Web/HTML/Element/iframe#referrerpolicy) attribute of the
//`iframe` element defining which referrer is sent when fetching the
//resource.
pub fun js/referrerPolicy(this: hTMLIFrameElement): io-noexn string
  this.ext/referrerPolicy()


pub extern ext/set-referrerPolicy(this: any, v: any): io-noexn ()
  js inline "#1.referrerPolicy = #2"


pub fun js/set-referrerPolicy(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-referrerPolicy(v)


pub extern ext/height(this: any): io-noexn string
  js inline "#1.height"

//The **`height`** property of the [HTMLIFrameElement] interface returns a string that reflects the `height` attribute of the `iframe` element, indicating the height of the frame in CSS pixels.
pub fun js/height(this: hTMLIFrameElement): io-noexn string
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn string
  js inline "#1.width"

//The **`width`** property of the [HTMLIFrameElement] interface returns a string that reflects the `width` attribute of the `iframe` element, indicating the width of the frame in CSS pixels.
pub fun js/width(this: hTMLIFrameElement): io-noexn string
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-width(v)


pub extern ext/allowFullscreen(this: any): io-noexn bool
  js inline "#1.allowFullscreen"

//The **`allowFullscreen`** property of the [HTMLIFrameElement] interface is a boolean value that reflects the `allowfullscreen` attribute of the `iframe` element, indicating whether to allow the iframe's contents to use [Element.requestFullscreen].
//
//> **Note:** This property is considered a legacy property. Use `allow="fullscreen"` and [HTMLIFrameElement.allow] instead.
pub fun js/allowFullscreen(this: hTMLIFrameElement): io-noexn bool
  this.ext/allowFullscreen()


pub extern ext/set-allowFullscreen(this: any, v: any): io-noexn ()
  js inline "#1.allowFullscreen = #2"


pub fun js/set-allowFullscreen(this: hTMLIFrameElement, v: bool): io-noexn ()
  this.ext/set-allowFullscreen(v)


pub extern ext/allow(this: any): io-noexn string
  js inline "#1.allow"

//The **`allow`** property of the [HTMLIFrameElement] interface indicates the [Permissions Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Permissions_Policy) specified for this `<iframe>` element. The policy defines what features are available to the `<iframe>` element (for example, access to the `microphone`, `camera`, `battery`, `web-share`, etc.) based on the origin of the request.
//
//The Permissions Policy specified by the `allow` attribute implements a further restriction on top of the policy specified in the  header. It doesn't replace it.
//
//See [`<iframe>`'s Permissions Policy syntax](/en-US/docs/Web/HTTP/Permissions_Policy#iframe_syntax) for more details.
//
//It reflects the `allow` attribute of the `iframe` element.
pub fun js/allow(this: hTMLIFrameElement): io-noexn string
  this.ext/allow()


pub extern ext/set-allow(this: any, v: any): io-noexn ()
  js inline "#1.allow = #2"


pub fun js/set-allow(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-allow(v)


pub extern ext/sandbox(this: any): io-noexn DOMTokenList
  js inline "#1.sandbox"

//The **`sandbox`** read-only property of the [HTMLIFrameElement] interface returns a [DOMTokenList] indicating extra restrictions on the behavior of the nested content.
//
//It reflects the `sandbox` attribute of the `iframe` element.
pub fun js/sandbox(this: hTMLIFrameElement): io-noexn DOMTokenList
  this.ext/sandbox()


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`name`** property of the [HTMLIFrameElement] interface is a string value that reflects the `name` attribute of the `iframe` element, indicating the specific name of the `<iframe>` element.
pub fun js/name(this: hTMLIFrameElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/srcdoc(this: any): io-noexn HTMLString
  js inline "#1.srcdoc"

//The **`srcdoc`** property of the [HTMLIFrameElement] specifies the content of the page.
pub fun js/srcdoc(this: hTMLIFrameElement): io-noexn HTMLString
  this.ext/srcdoc()


pub extern ext/set-srcdoc(this: any, v: any): io-noexn ()
  js inline "#1.srcdoc = #2"


pub fun js/set-srcdoc(this: hTMLIFrameElement, v: HTMLString): io-noexn ()
  this.ext/set-srcdoc(v)


pub extern ext/src(this: any): io-noexn string
  js inline "#1.src"

//The **`HTMLIFrameElement.src`**
//A string that reflects the [`src`](/en-US/docs/Web/HTML/Element/iframe#src) HTML attribute, containing the address of the content to be embedded.
//
//Note that programmatically removing an `<iframe>`'s src attribute (e.g. via [Element.removeAttribute]) causes `about:blank` to be loaded in the frame.
pub fun js/src(this: hTMLIFrameElement): io-noexn string
  this.ext/src()


pub extern ext/set-src(this: any, v: any): io-noexn ()
  js inline "#1.src = #2"


pub fun js/set-src(this: hTMLIFrameElement, v: string): io-noexn ()
  this.ext/set-src(v)


pub extern ext/new-iframe(): io-noexn any
  js inline "document.createElement(iframe)"


pub fun new/iframe(): io-noexn any
  ext/new-iframe()


pub extern ext/getSVGDocument(this: hTMLIFrameElement): io-noexn any
  js inline "#1getSVGDocument()"


pub fun js/getSVGDocument(this: hTMLIFrameElement): io-noexn any
  this.ext/getSVGDocument(this)


pub extern ext/border(this: any): io-noexn string
  js inline "#1.border"

//The obsolete [HTMLImageElement]
//property **`border`** specifies the number of pixels thick the
//border surrounding the image should be. A value of 0, the default, indicates that no
//border should be drawn.
//
//You should _not_ use this property! Instead, you should use CSS to style the
//border. The `border` property or its longhand properties to not only set
//the thickness of the border but to potentially apply a wide variety of other styling
//options to it.
//
//The width, specifically, is controlled using the writing-mode aware
//, ,
//, and 
//properties.
//
//For compatibility (or perhaps other) reasons, you can use the older properties instead
//(or in addition): , ,
//, and .
pub fun js/border(this: hTMLImageElement): io-noexn string
  this.ext/border()


pub extern ext/set-border(this: any, v: any): io-noexn ()
  js inline "#1.border = #2"


pub fun js/set-border(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-border(v)


pub extern ext/longDesc(this: any): io-noexn string
  js inline "#1.longDesc"

//The _deprecated_ property **`longDesc`** on
//the [HTMLImageElement] interface specifies the URL of a text or HTML file
//which contains a long-form description of the image. This can be used to
//provide optional added details beyond the short description provided in the
//[`title`](/en-US/docs/Web/HTML/Global_attributes#title) attribute.
pub fun js/longDesc(this: hTMLImageElement): io-noexn string
  this.ext/longDesc()


pub extern ext/set-longDesc(this: any, v: any): io-noexn ()
  js inline "#1.longDesc = #2"


pub fun js/set-longDesc(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-longDesc(v)


pub extern ext/vspace(this: any): io-noexn int
  js inline "#1.vspace"

//The _obsolete_ **`vspace`** property of the
//[HTMLImageElement] interface specifies the number of pixels of empty space
//to leave empty on the top and bottom of the `img` element when laying
//out the page.
pub fun js/vspace(this: hTMLImageElement): io-noexn int
  this.ext/vspace()


pub extern ext/set-vspace(this: any, v: any): io-noexn ()
  js inline "#1.vspace = #2"


pub fun js/set-vspace(this: hTMLImageElement, v: int): io-noexn ()
  this.ext/set-vspace(v)


pub extern ext/hspace(this: any): io-noexn int
  js inline "#1.hspace"

//The
//_obsolete_ **`hspace`** property of the
//[HTMLImageElement] interface specifies the number of pixels of empty
//space to leave empty on the left and right sides of the `img` element
//when laying out the page.
//
//This property reflects the  [`hspace`](/en-US/docs/Web/HTML/Element/img#hspace)
//attribute.
pub fun js/hspace(this: hTMLImageElement): io-noexn int
  this.ext/hspace()


pub extern ext/set-hspace(this: any, v: any): io-noexn ()
  js inline "#1.hspace = #2"


pub fun js/set-hspace(this: hTMLImageElement, v: int): io-noexn ()
  this.ext/set-hspace(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"

//The _obsolete_ **`align`**
//property of the [HTMLImageElement] interface is a string which indicates
//how to position the image relative to its container.
//
//You should instead use the
//CSS property , which does in fact also work on images
//despite its name. You can also use the `float` property to float the image
//to the left or right margin.
//
//The `align` property reflects the HTML [`align`](/en-US/docs/Web/HTML/Element/img#align)
//content attribute.
pub fun js/align(this: hTMLImageElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/lowsrc(this: any): io-noexn string
  js inline "#1.lowsrc"


pub fun js/lowsrc(this: hTMLImageElement): io-noexn string
  this.ext/lowsrc()


pub extern ext/set-lowsrc(this: any, v: any): io-noexn ()
  js inline "#1.lowsrc = #2"


pub fun js/set-lowsrc(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-lowsrc(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The [HTMLImageElement]
//interface's _deprecated_ **`name`** property specifies
//a name for the element. This has been replaced by the [Element.id]
//property available on all elements.
pub fun js/name(this: hTMLImageElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/fetchPriority(this: any): io-noexn string
  js inline "#1.fetchPriority"

//The **`fetchPriority`** property of the
//[HTMLImageElement] interface represents a hint given to the browser on how
//it should prioritize the fetch of the image relative to other images.
pub fun js/fetchPriority(this: hTMLImageElement): io-noexn string
  this.ext/fetchPriority()


pub extern ext/set-fetchPriority(this: any, v: any): io-noexn ()
  js inline "#1.fetchPriority = #2"


pub fun js/set-fetchPriority(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-fetchPriority(v)


pub extern ext/loading(this: any): io-noexn string
  js inline "#1.loading"

//The [HTMLImageElement] property **`loading`** is a string whose value provides a hint to the  on how to handle the loading of the image which is currently outside the window's .
//
//This helps to optimize the loading of the document's contents by postponing loading the image until it's expected to be needed, rather than immediately during the initial page load.
pub fun js/loading(this: hTMLImageElement): io-noexn string
  this.ext/loading()


pub extern ext/set-loading(this: any, v: any): io-noexn ()
  js inline "#1.loading = #2"


pub fun js/set-loading(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-loading(v)


pub extern ext/decoding(this: any): io-noexn string
  js inline "#1.decoding"

//The **`decoding`** property of the [HTMLImageElement] interface provides a hint to the browser as to how it should decode the image. More specifically, whether it should wait for the image to be decoded before presenting other content updates or not.
pub fun js/decoding(this: hTMLImageElement): io-noexn string
  this.ext/decoding()


pub extern ext/set-decoding(this: any, v: any): io-noexn ()
  js inline "#1.decoding = #2"


pub fun js/set-decoding(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-decoding(v)


pub extern ext/referrerPolicy(this: any): io-noexn string
  js inline "#1.referrerPolicy"

//The
//**`HTMLImageElement.referrerPolicy`**
//property reflects the HTML [`referrerpolicy`](/en-US/docs/Web/HTML/Element/img#referrerpolicy) attribute of the
//`img` element defining which referrer is sent when fetching the
//resource.
pub fun js/referrerPolicy(this: hTMLImageElement): io-noexn string
  this.ext/referrerPolicy()


pub extern ext/set-referrerPolicy(this: any, v: any): io-noexn ()
  js inline "#1.referrerPolicy = #2"


pub fun js/set-referrerPolicy(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-referrerPolicy(v)


pub extern ext/currentSrc(this: any): io-noexn string
  js inline "#1.currentSrc"

//The read-only [HTMLImageElement] property
//**`currentSrc`** indicates the URL of the image which is
//currently presented in the `img` element it represents.
pub fun js/currentSrc(this: hTMLImageElement): io-noexn string
  this.ext/currentSrc()


pub extern ext/complete(this: any): io-noexn bool
  js inline "#1.complete"

//The read-only [HTMLImageElement] interface's
//**`complete`** attribute is a Boolean value which indicates
//whether or not the image has completely loaded.
pub fun js/complete(this: hTMLImageElement): io-noexn bool
  this.ext/complete()


pub extern ext/naturalHeight(this: any): io-noexn int
  js inline "#1.naturalHeight"

//The [HTMLImageElement] interface's
//**`naturalHeight`** property is a read-only value which
//returns the intrinsic (natural), density-corrected height of the image in
//.
//
//This is the height the image is if
//drawn with nothing constraining its height; if you don't specify a height for the image,
//or place the image inside a container that either limits or expressly specifies the
//image height, it will be rendered this tall.
//
//> **Note:** Most of the time the natural height is the actual height of the image sent by the server.
//> Nevertheless, browsers can modify an image before pushing it to the renderer. For example, Chrome
//> [degrades the resolution of images on low-end devices](https://crbug.com/1187043#c7). In such cases, `naturalHeight` will consider the height of the image modified
//> by such browser interventions as the natural height, and returns this value.
pub fun js/naturalHeight(this: hTMLImageElement): io-noexn int
  this.ext/naturalHeight()


pub extern ext/naturalWidth(this: any): io-noexn int
  js inline "#1.naturalWidth"

//The [HTMLImageElement] interface's read-only
//**`naturalWidth`** property returns the intrinsic (natural),
//density-corrected width of the image in .
//
//This is the width the image is if drawn with nothing constraining
//its width; if you neither specify a width for the image nor place the image inside a
//container that limits or expressly specifies the image width, this is the number of CSS
//pixels wide the image will be.
//
//The corresponding [HTMLImageElement.naturalHeight] method
//returns the natural height of the image.
//
//> **Note:** Most of the time the natural width is the actual width of the image sent by the server.
//> Nevertheless, browsers can modify an image before pushing it to the renderer. For example, Chrome
//> [degrades the resolution of images on low-end devices](https://crbug.com/1187043#c7). In such cases, `naturalWidth` will consider the width of the image modified
//> by such browser interventions as the natural width, and returns this value.
pub fun js/naturalWidth(this: hTMLImageElement): io-noexn int
  this.ext/naturalWidth()


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The **`height`** property of the
//[HTMLImageElement] interface indicates the height at which the image is
//drawn, in  if the image is being drawn or rendered to any
//visual medium such as the screen or a printer; otherwise, it's the natural, pixel
//density corrected height of the image.
pub fun js/height(this: hTMLImageElement): io-noexn int
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: hTMLImageElement, v: int): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The **`width`** property of the
//[HTMLImageElement] interface indicates the width at which an image is
//drawn in  if it's being drawn or rendered to
//any visual medium such as a screen or printer. Otherwise, it's the natural, pixel
//density-corrected width of the image.
pub fun js/width(this: hTMLImageElement): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLImageElement, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/isMap(this: any): io-noexn bool
  js inline "#1.isMap"

//The [HTMLImageElement] property **`isMap`** is a
//Boolean value which indicates that the image is to be used by a server-side image map.
//This may only be used on images located within an `a` element.
//
//> **Note:** For accessibility reasons, you should generally avoid using
//> server-side image maps, as they require the use of a mouse. Use a [client-side image map](https://developer.mozilla.org/en-US/docs/Learn/HTML/Howto/Add_a_hit_map_on_top_of_an_image) instead.
pub fun js/isMap(this: hTMLImageElement): io-noexn bool
  this.ext/isMap()


pub extern ext/set-isMap(this: any, v: any): io-noexn ()
  js inline "#1.isMap = #2"


pub fun js/set-isMap(this: hTMLImageElement, v: bool): io-noexn ()
  this.ext/set-isMap(v)


pub extern ext/useMap(this: any): io-noexn string
  js inline "#1.useMap"

//The **`useMap`** property on the
//[HTMLImageElement] interface reflects the value of the
// [`usemap`](/en-US/docs/Web/HTML/Element/img#usemap) attribute, which is a string
//providing the name of the client-side image map to apply to the image.
pub fun js/useMap(this: hTMLImageElement): io-noexn string
  this.ext/useMap()


pub extern ext/set-useMap(this: any, v: any): io-noexn ()
  js inline "#1.useMap = #2"


pub fun js/set-useMap(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-useMap(v)


pub extern ext/crossOrigin(this: any): io-noexn string
  js inline "#1.crossOrigin"

//The [HTMLImageElement]
//interface's **`crossOrigin`** attribute is a string which
//specifies the Cross-Origin Resource Sharing () setting to use when
//retrieving the image.
pub fun js/crossOrigin(this: hTMLImageElement): io-noexn string
  this.ext/crossOrigin()


pub extern ext/set-crossOrigin(this: any, v: any): io-noexn ()
  js inline "#1.crossOrigin = #2"


pub fun js/set-crossOrigin(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-crossOrigin(v)


pub extern ext/sizes(this: any): io-noexn string
  js inline "#1.sizes"

//The [HTMLImageElement] property
//**`sizes`** allows you to specify the layout width of the
//[image](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/img) for each of a list of media conditions. This provides the ability to
//automatically select among different images—even images of different orientations or
//aspect ratios—as the document state changes to match different media
//conditions.
//
//Each condition is specified using the same conditional format used
//by [media queries](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_media_queries).
pub fun js/sizes(this: hTMLImageElement): io-noexn string
  this.ext/sizes()


pub extern ext/set-sizes(this: any, v: any): io-noexn ()
  js inline "#1.sizes = #2"


pub fun js/set-sizes(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-sizes(v)


pub extern ext/srcset(this: any): io-noexn string
  js inline "#1.srcset"

//The [HTMLImageElement] property
//**`srcset`** is a string which identifies one or more
//**image candidate strings**, separated using commas (`,`) each
//specifying image resources to use under given circumstances.
//
//Each image
//candidate string contains an image URL and an optional width or pixel density descriptor
//that indicates the conditions under which that candidate should be used instead of the
//image specified by the [HTMLImageElement.src] property.
//
//The `srcset` property, along with the [HTMLImageElement.sizes]
//property, are a crucial component in designing responsive websites, as they
//can be used together to make pages that use appropriate images for the rendering
//situation.
//
//> **Note:** If the [`srcset`](/en-US/docs/Web/HTML/Element/img#srcset) attribute uses width descriptors, the `sizes` attribute must also be present, or the `srcset` itself will be ignored.
pub fun js/srcset(this: hTMLImageElement): io-noexn string
  this.ext/srcset()


pub extern ext/set-srcset(this: any, v: any): io-noexn ()
  js inline "#1.srcset = #2"


pub fun js/set-srcset(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-srcset(v)


pub extern ext/src(this: any): io-noexn string
  js inline "#1.src"

//The [HTMLImageElement] property
//**`src`**, which reflects the HTML [`src`](/en-US/docs/Web/HTML/Element/img#src) attribute, specifies the image to display in the `img`
//element.
pub fun js/src(this: hTMLImageElement): io-noexn string
  this.ext/src()


pub extern ext/set-src(this: any, v: any): io-noexn ()
  js inline "#1.src = #2"


pub fun js/set-src(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-src(v)


pub extern ext/alt(this: any): io-noexn string
  js inline "#1.alt"

//The [HTMLImageElement] property **`alt`** provides fallback (alternate) text to display when the image specified by the `img` element is not loaded.
//
//This may be the case because of an error, because the user has disabled the loading of images, or because the image hasn't finished loading yet.
//
//Perhaps the most important reason to use the `alt` property is to support [accessibility](https://developer.mozilla.org/en-US/docs/Web/Accessibility), as the `alt` text may be used by screen readers and other assistive technologies to help people with a disability make full use of your content.
//It will be read aloud or sent to a braille output device, for example, to support blind or visually impaired users.
//
//> **Think of it like this:** When choosing `alt` strings for your images, imagine what you would say when reading the page to someone over the phone without mentioning that there's an image on the page.
//
//The alternate text is displayed in the space the image would occupy and should be able to take the place of the image _without altering the meaning of the page_.
pub fun js/alt(this: hTMLImageElement): io-noexn string
  this.ext/alt()


pub extern ext/set-alt(this: any, v: any): io-noexn ()
  js inline "#1.alt = #2"


pub fun js/set-alt(this: hTMLImageElement, v: string): io-noexn ()
  this.ext/set-alt(v)


pub extern ext/y(this: any): io-noexn int
  js inline "#1.y"

//The read-only [HTMLImageElement] property
//**`y`** indicates the y-coordinate of the
//`img` element's top border edge relative to the root element's
//origin.
//
//The [HTMLImageElement.x] and `y` properties are only valid
//for an image if its `display` property has the computed value
//`table-column` or `table-column-group`. In other words: it has
//either of those values set explicitly on it, or it has inherited it from a containing
//element, or by being located within a column described by either
//`col` or `colgroup`.
pub fun js/y(this: hTMLImageElement): io-noexn int
  this.ext/y()


pub extern ext/x(this: any): io-noexn int
  js inline "#1.x"

//The read-only [HTMLImageElement] property
//**`x`** indicates the x-coordinate of the
//`img` element's left border edge relative to the root element's
//origin.
//
//The `x` and [HTMLImageElement.y] properties are only valid
//for an image if its `display` property has the computed value
//`table-column` or `table-column-group`. In other words: it has
//either of those values set explicitly on it, or it has inherited it from a containing
//element, or by being located within a column described by either `col`
//or `colgroup`.
pub fun js/x(this: hTMLImageElement): io-noexn int
  this.ext/x()


pub extern ext/new-img(): io-noexn any
  js inline "document.createElement(img)"


pub fun new/img(): io-noexn any
  ext/new-img()


pub extern ext/decode(this: hTMLImageElement): io-noexn any
  js inline "#1decode()"


pub fun js/decode(this: hTMLImageElement): io-noexn any
  this.ext/decode(this)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The **`height`** property of the [HTMLSourceElement] interface is a non-negative number indicating the height of the image resource in CSS pixels.
//
//The property has an effect only if the parent of the current `source` element is a `picture` element.
//
//It reflects the `height` attribute of the `source` element.
pub fun js/height(this: hTMLSourceElement): io-noexn int
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: hTMLSourceElement, v: int): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The **`width`** property of the [HTMLSourceElement] interface is a non-negative number indicating the width of the image resource in CSS pixels.
//
//The property has an effect only if the parent of the current `source` element is a `picture` element.
//
//It reflects the `width` attribute of the `source` element.
pub fun js/width(this: hTMLSourceElement): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLSourceElement, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/media(this: any): io-noexn string
  js inline "#1.media"


pub fun js/media(this: hTMLSourceElement): io-noexn string
  this.ext/media()


pub extern ext/set-media(this: any, v: any): io-noexn ()
  js inline "#1.media = #2"


pub fun js/set-media(this: hTMLSourceElement, v: string): io-noexn ()
  this.ext/set-media(v)


pub extern ext/sizes(this: any): io-noexn string
  js inline "#1.sizes"


pub fun js/sizes(this: hTMLSourceElement): io-noexn string
  this.ext/sizes()


pub extern ext/set-sizes(this: any, v: any): io-noexn ()
  js inline "#1.sizes = #2"


pub fun js/set-sizes(this: hTMLSourceElement, v: string): io-noexn ()
  this.ext/set-sizes(v)


pub extern ext/srcset(this: any): io-noexn string
  js inline "#1.srcset"


pub fun js/srcset(this: hTMLSourceElement): io-noexn string
  this.ext/srcset()


pub extern ext/set-srcset(this: any, v: any): io-noexn ()
  js inline "#1.srcset = #2"


pub fun js/set-srcset(this: hTMLSourceElement, v: string): io-noexn ()
  this.ext/set-srcset(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: hTMLSourceElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLSourceElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/src(this: any): io-noexn string
  js inline "#1.src"


pub fun js/src(this: hTMLSourceElement): io-noexn string
  this.ext/src()


pub extern ext/set-src(this: any, v: any): io-noexn ()
  js inline "#1.src = #2"


pub fun js/set-src(this: hTMLSourceElement, v: string): io-noexn ()
  this.ext/set-src(v)


pub extern ext/new-source(): io-noexn any
  js inline "document.createElement(source)"


pub fun new/source(): io-noexn any
  ext/new-source()


pub extern ext/new-picture(): io-noexn any
  js inline "document.createElement(picture)"


pub fun new/picture(): io-noexn any
  ext/new-picture()


pub extern ext/dateTime(this: any): io-noexn string
  js inline "#1.dateTime"


pub fun js/dateTime(this: hTMLModElement): io-noexn string
  this.ext/dateTime()


pub extern ext/set-dateTime(this: any, v: any): io-noexn ()
  js inline "#1.dateTime = #2"


pub fun js/set-dateTime(this: hTMLModElement, v: string): io-noexn ()
  this.ext/set-dateTime(v)


pub extern ext/cite(this: any): io-noexn string
  js inline "#1.cite"


pub fun js/cite(this: hTMLModElement): io-noexn string
  this.ext/cite()


pub extern ext/set-cite(this: any, v: any): io-noexn ()
  js inline "#1.cite = #2"


pub fun js/set-cite(this: hTMLModElement, v: string): io-noexn ()
  this.ext/set-cite(v)


pub extern ext/new-del(): io-noexn any
  js inline "document.createElement(del)"


pub fun new/del(): io-noexn any
  ext/new-del()


pub extern ext/new-ins(): io-noexn any
  js inline "document.createElement(ins)"


pub fun new/ins(): io-noexn any
  ext/new-ins()


pub extern ext/clear(this: any): io-noexn string
  js inline "#1.clear"


pub fun js/clear(this: hTMLBRElement): io-noexn string
  this.ext/clear()


pub extern ext/set-clear(this: any, v: any): io-noexn ()
  js inline "#1.clear = #2"


pub fun js/set-clear(this: hTMLBRElement, v: string): io-noexn ()
  this.ext/set-clear(v)


pub extern ext/new-br(): io-noexn any
  js inline "document.createElement(br)"


pub fun new/br(): io-noexn any
  ext/new-br()


pub extern ext/new-span(): io-noexn any
  js inline "document.createElement(span)"


pub fun new/span(): io-noexn any
  ext/new-span()


pub extern ext/dateTime(this: any): io-noexn string
  js inline "#1.dateTime"

//The
//**`HTMLTimeElement.dateTime`**
//property is a string that reflects the [`datetime`](/en-US/docs/Web/HTML/Element/time#datetime) HTML attribute, containing a machine-readable form of the element's date and
//time value.
//
//The format of the string must follow one of the following HTML microsyntaxes:
//
//<table class="no-markdown">
//  <thead>
//    <tr>
//      <th scope="col">Microsyntax</th>
//      <th scope="col">Description</th>
//      <th scope="col">Examples</th>
//    </tr>
//  </thead>
//  <tbody>
//    <tr>
//      <td>Valid month string</td>
//      <td><em>YYYY</em><code>-</code><em>MM</em></td>
//      <td><code>2011-11</code>, <code>2013-05</code></td>
//    </tr>
//    <tr>
//      <td>Valid date string</td>
//      <td><em>YYYY</em><code>-</code><em>MM</em><code>-</code><em>DD</em></td>
//      <td><code>1887-12-01</code></td>
//    </tr>
//    <tr>
//      <td>Valid yearless date string</td>
//      <td><em>MM</em><code>-</code><em>DD</em></td>
//      <td><code>11-12</code></td>
//    </tr>
//    <tr>
//      <td>Valid time string</td>
//      <td>
//        <em>HH</em><code>:</code><em>MM</em><br /><em>HH</em><code>:</code
//        ><em>MM</em><code>:</code><em>SS</em><br /><em>HH</em><code>:</code
//        ><em>MM</em><code>:</code><em>SS</em><code>.</code><em>mmm</em>
//      </td>
//      <td>
//        <code>23:59</code><br /><code>12:15:47</code><br /><code
//          >12:15:52.998</code
//        >
//      </td>
//    </tr>
//    <tr>
//      <td>Valid local date and time string</td>
//      <td>
//        <em>YYYY</em><code>-</code><em>MM</em><code>-</code><em>DD</em>
//        <em>HH</em><code>:</code><em>MM</em><br /><em>YYYY</em><code>-</code
//        ><em>MM</em><code>-</code><em>DD</em> <em>HH</em><code>:</code
//        ><em>MM</em><code>:</code><em>SS</em><br /><em>YYYY</em><code>-</code
//        ><em>MM</em><code>-</code><em>DD</em> <em>HH</em><code>:</code
//        ><em>MM</em><code>:</code><em>SS</em><code>.</code><em>mmm</em><br /><em
//          >YYYY</em
//        ><code>-</code><em>MM</em><code>-</code><em>DD</em><code>T</code
//        ><em>HH</em><code>:</code><em>MM</em><br /><em>YYYY</em><code>-</code
//        ><em>MM</em><code>-</code><em>DD</em><code>T</code><em>HH</em
//        ><code>:</code><em>MM</em><code>:</code><em>SS</em><br /><em>YYYY</em
//        ><code>-</code><em>MM</em><code>-</code><em>DD</em><code>T</code
//        ><em>HH</em><code>:</code><em>MM</em><code>:</code><em>SS</em
//        ><code>.</code><em>mmm</em>
//      </td>
//      <td>
//        <code
//          >2013-12-25 11:12<br />1972-07-25 13:43:07<br />1941-03-15
//          07:06:23.678<br />2013-12-25T11:12<br />1972-07-25T13:43:07<br />1941-03-15T07:06:23.678</code
//        >
//      </td>
//    </tr>
//    <tr>
//      <td>Valid time-zone offset string</td>
//      <td>
//        <code>Z</code><br /><code>+</code><em>HHMM</em><br /><code>+</code
//        ><em>HH</em><code>:</code><em>MM</em><br /><code>-</code><em>HHMM</em
//        ><br /><code>-</code><em>HH</em><code>:</code><em>MM</em>
//      </td>
//      <td>
//        <code>Z<br />+0200<br />+04:30<br />-0300<br />-08:00</code>
//      </td>
//    </tr>
//    <tr>
//      <td>Valid global date and time string</td>
//      <td>
//        <em
//          >Any combination of a valid local date and time string followed by a
//          valid time-zone offset string</em
//        >
//      </td>
//      <td>
//        <code
//          >2013-12-25 11:12+0200<br />1972-07-25 13:43:07+04:30<br />1941-03-15
//          07:06:23.678Z<br />2013-12-25T11:12-08:00</code
//        >
//      </td>
//    </tr>
//    <tr>
//      <td>Valid week string</td>
//      <td><em>YYYY</em><code>-W</code><em>WW</em></td>
//      <td><code>2013-W46</code></td>
//    </tr>
//    <tr>
//      <td>Four or more ASCII digits</td>
//      <td><em>YYYY</em></td>
//      <td><code>2013</code>, <code>0001</code></td>
//    </tr>
//    <tr>
//      <td>Valid duration string</td>
//      <td>
//        <code>P</code><em>d</em><code>D</code><code>T</code><em>h</em
//        ><code>H</code><em>m</em><code>M</code><em>s</em><code>S</code
//        ><br /><code>P</code><em>d</em><code>D</code><code>T</code><em>h</em
//        ><code>H</code><em>m</em><code>M</code><em>s</em><code>.</code>X<code
//          >S</code
//        ><br /><code>P</code><em>d</em><code>D</code><code>T</code><em>h</em
//        ><code>H</code><em>m</em><code>M</code><em>s</em><code>.</code>XX<code
//          >S</code
//        ><br /><code>P</code><em>d</em><code>D</code><code>T</code><em>h</em
//        ><code>H</code><em>m</em><code>M</code><em>s</em><code>.</code>XXX<code
//          >S</code
//        ><br /><code>P</code><code>T</code><em>h</em><code>H</code><em>m</em
//        ><code>M</code><em>s</em><code>S</code><br /><code>P</code><code>T</code
//        ><em>h</em><code>H</code><em>m</em><code>M</code><em>s</em
//        ><code>.</code>X<code>S</code><br /><code>P</code><code>T</code
//        ><em>h</em><code>H</code><em>m</em><code>M</code><em>s</em
//        ><code>.</code>XX<code>S</code><br /><code>P</code><code>T</code
//        ><em>h</em><code>H</code><em>m</em><code>M</code><em>s</em
//        ><code>.</code>XXX<code>S</code><br /><em>w</em><code>w </code><em>d</em
//        ><code>d </code><em>h</em><code>h </code><em>m</em><code>m </code
//        ><em>s</em><code>s</code>
//      </td>
//      <td>
//        <code
//          >P12DT7H12M13S<br />P12DT7H12M13.3S<br />P12DT7H12M13.45S<br />P12DT7H12M13.455S<br />PT7H12M13S<br />PT7H12M13.2S<br />PT7H12M13.56S<br />PT7H12M13.999S<br />7d
//          5h 24m 13s</code
//        >
//      </td>
//    </tr>
//  </tbody>
//</table>
pub fun js/dateTime(this: hTMLTimeElement): io-noexn string
  this.ext/dateTime()


pub extern ext/set-dateTime(this: any, v: any): io-noexn ()
  js inline "#1.dateTime = #2"


pub fun js/set-dateTime(this: hTMLTimeElement, v: string): io-noexn ()
  this.ext/set-dateTime(v)


pub extern ext/new-time(): io-noexn any
  js inline "document.createElement(time)"


pub fun new/time(): io-noexn any
  ext/new-time()


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"

//The **`value`** property of the [HTMLDataElement]
//interface returns a string reflecting the [`value`](/en-US/docs/Web/HTML/Element/data#value) HTML attribute.
pub fun js/value(this: hTMLDataElement): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLDataElement, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/new-data(): io-noexn any
  js inline "document.createElement(data)"


pub fun new/data(): io-noexn any
  ext/new-data()


pub extern ext/hash(this: any): io-noexn string
  js inline "#1.hash"

//The
//**`HTMLAnchorElement.hash`** property returns a
//string containing a `'#'` followed by the fragment
//identifier of the URL.
//
//The fragment is [URL encoded](https://en.wikipedia.org/wiki/URL_encoding). If the URL does not
//have a fragment identifier, this property contains an empty string, `""`.
pub fun js/hash(this: hTMLAnchorElement): io-noexn string
  this.ext/hash()


pub extern ext/set-hash(this: any, v: any): io-noexn ()
  js inline "#1.hash = #2"


pub fun js/set-hash(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-hash(v)


pub extern ext/search(this: any): io-noexn string
  js inline "#1.search"

//The **`HTMLAnchorElement.search`** property is a search
//string, also called a _query string_, that is a string containing
//a `'?'` followed by the parameters of the URL.
//
//Modern browsers provide
//[`URLSearchParams`](/en-US/docs/Web/API/URLSearchParams/get#examples)
//and
//[`URL.searchParams`](/en-US/docs/Web/API/URL/searchParams#examples)
//to make it easy to parse out the parameters from the querystring.
pub fun js/search(this: hTMLAnchorElement): io-noexn string
  this.ext/search()


pub extern ext/set-search(this: any, v: any): io-noexn ()
  js inline "#1.search = #2"


pub fun js/set-search(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-search(v)


pub extern ext/pathname(this: any): io-noexn string
  js inline "#1.pathname"

//The **`HTMLAnchorElement.pathname`** property is a
//string containing an initial `'/'` followed by the path of
//the URL not including the query string or fragment (or the empty string if there is no
//path).
pub fun js/pathname(this: hTMLAnchorElement): io-noexn string
  this.ext/pathname()


pub extern ext/set-pathname(this: any, v: any): io-noexn ()
  js inline "#1.pathname = #2"


pub fun js/set-pathname(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-pathname(v)


pub extern ext/port(this: any): io-noexn string
  js inline "#1.port"

//The **`HTMLAnchorElement.port`** property is a
//string containing the port number of the URL. If the URL does not
//contain an explicit port number, it will be set to `''`.
pub fun js/port(this: hTMLAnchorElement): io-noexn string
  this.ext/port()


pub extern ext/set-port(this: any, v: any): io-noexn ()
  js inline "#1.port = #2"


pub fun js/set-port(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-port(v)


pub extern ext/hostname(this: any): io-noexn string
  js inline "#1.hostname"

//The **`HTMLAnchorElement.hostname`** property is a
//string containing the domain of the URL.
pub fun js/hostname(this: hTMLAnchorElement): io-noexn string
  this.ext/hostname()


pub extern ext/set-hostname(this: any, v: any): io-noexn ()
  js inline "#1.hostname = #2"


pub fun js/set-hostname(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-hostname(v)


pub extern ext/host(this: any): io-noexn string
  js inline "#1.host"

//The **`HTMLAnchorElement.host`** property is a
//string containing the host, that is the _hostname_, and then,
//if the _port_ of the URL is nonempty, a `':'`, and the _port_
//of the URL.
pub fun js/host(this: hTMLAnchorElement): io-noexn string
  this.ext/host()


pub extern ext/set-host(this: any, v: any): io-noexn ()
  js inline "#1.host = #2"


pub fun js/set-host(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-host(v)


pub extern ext/password(this: any): io-noexn string
  js inline "#1.password"

//The **`HTMLAnchorElement.password`** property is a
//string containing the password specified before the domain name.
//
//If it is set without first setting the
//[`username`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLAnchorElement/username)
//property, it silently fails.
pub fun js/password(this: hTMLAnchorElement): io-noexn string
  this.ext/password()


pub extern ext/set-password(this: any, v: any): io-noexn ()
  js inline "#1.password = #2"


pub fun js/set-password(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-password(v)


pub extern ext/username(this: any): io-noexn string
  js inline "#1.username"

//The **`HTMLAnchorElement.username`** property is a
//string containing the username specified before the domain name.
pub fun js/username(this: hTMLAnchorElement): io-noexn string
  this.ext/username()


pub extern ext/set-username(this: any, v: any): io-noexn ()
  js inline "#1.username = #2"


pub fun js/set-username(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-username(v)


pub extern ext/protocol(this: any): io-noexn string
  js inline "#1.protocol"

//The
//**`HTMLAnchorElement.protocol`**
//property is a string representing the protocol scheme of the URL,
//including the final `':'`.
pub fun js/protocol(this: hTMLAnchorElement): io-noexn string
  this.ext/protocol()


pub extern ext/set-protocol(this: any, v: any): io-noexn ()
  js inline "#1.protocol = #2"


pub fun js/set-protocol(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-protocol(v)


pub extern ext/origin(this: any): io-noexn string
  js inline "#1.origin"

//The
//**`HTMLAnchorElement.origin`** read-only property is a
//string containing the Unicode serialization of the origin of the
//represented URL.
//
//That is:
//
//- for URL using the `http` or `https`, the scheme followed by
//  `'://'`, followed by the domain, followed by `':'`, followed by
//  the port (the default port, `80` and `443` respectively, if
//  explicitly specified);
//- for URL using `file:` scheme, the value is browser dependent;
//- for URL using the `blob:` scheme, the origin of the URL following
//  `blob:`. E.g `"blob:https://mozilla.org"` will have
//  `"https://mozilla.org".`
pub fun js/origin(this: hTMLAnchorElement): io-noexn string
  this.ext/origin()


pub extern ext/href(this: any): io-noexn string
  js inline "#1.href"

//The **`HTMLAnchorElement.href`** property is a
// that returns a string containing the whole URL, and allows
//the href to be updated.
pub fun js/href(this: hTMLAnchorElement): io-noexn string
  this.ext/href()


pub extern ext/set-href(this: any, v: any): io-noexn ()
  js inline "#1.href = #2"


pub fun js/set-href(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-href(v)


pub extern ext/shape(this: any): io-noexn string
  js inline "#1.shape"


pub fun js/shape(this: hTMLAnchorElement): io-noexn string
  this.ext/shape()


pub extern ext/set-shape(this: any, v: any): io-noexn ()
  js inline "#1.shape = #2"


pub fun js/set-shape(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-shape(v)


pub extern ext/rev(this: any): io-noexn string
  js inline "#1.rev"


pub fun js/rev(this: hTMLAnchorElement): io-noexn string
  this.ext/rev()


pub extern ext/set-rev(this: any, v: any): io-noexn ()
  js inline "#1.rev = #2"


pub fun js/set-rev(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-rev(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"


pub fun js/name(this: hTMLAnchorElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/charset(this: any): io-noexn string
  js inline "#1.charset"


pub fun js/charset(this: hTMLAnchorElement): io-noexn string
  this.ext/charset()


pub extern ext/set-charset(this: any, v: any): io-noexn ()
  js inline "#1.charset = #2"


pub fun js/set-charset(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-charset(v)


pub extern ext/coords(this: any): io-noexn string
  js inline "#1.coords"


pub fun js/coords(this: hTMLAnchorElement): io-noexn string
  this.ext/coords()


pub extern ext/set-coords(this: any, v: any): io-noexn ()
  js inline "#1.coords = #2"


pub fun js/set-coords(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-coords(v)


pub extern ext/referrerPolicy(this: any): io-noexn string
  js inline "#1.referrerPolicy"

//The
//**`HTMLAnchorElement.referrerPolicy`**
//property reflect the HTML [`referrerpolicy`](/en-US/docs/Web/HTML/Element/a#referrerpolicy) attribute of the
//`a` element defining which referrer is sent when fetching the resource.
pub fun js/referrerPolicy(this: hTMLAnchorElement): io-noexn string
  this.ext/referrerPolicy()


pub extern ext/set-referrerPolicy(this: any, v: any): io-noexn ()
  js inline "#1.referrerPolicy = #2"


pub fun js/set-referrerPolicy(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-referrerPolicy(v)


pub extern ext/text(this: any): io-noexn string
  js inline "#1.text"

//The **`text`** property of the [HTMLAnchorElement] represents the text inside the the element.
//This property represents the same information as [Node.textContent].
pub fun js/text(this: hTMLAnchorElement): io-noexn string
  this.ext/text()


pub extern ext/set-text(this: any, v: any): io-noexn ()
  js inline "#1.text = #2"


pub fun js/set-text(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-text(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** property of the [HTMLAnchorElement] interface is a string that indicates the MIME type of the linked resource.
//
//It reflects the `type` attribute of the `a` element.
pub fun js/type(this: hTMLAnchorElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/hreflang(this: any): io-noexn string
  js inline "#1.hreflang"

//The **`hreflang`** property of the [HTMLAnchorElement] interface is a string that is the language of the linked resource.
//
//It reflects the `hreflang` attribute of the `a` element and is the empty string (`""`) if there is no `hreflang` element.
//
//Web browsers and search engines may use this information to understand the language of the linked content better, but they are not required to follow it. The value provided for the `hreflang` attribute adheres to the format defined in `5646, "Tags for Identifying Languages (also known as BCP 47)"`. If not, it is ignored.
//
//Web browsers do not rely solely on the `hreflang` attribute after fetching the linked resource. Instead, they use language information directly associated with the resource (e.g., through HTTP headers) to determine its language.
pub fun js/hreflang(this: hTMLAnchorElement): io-noexn string
  this.ext/hreflang()


pub extern ext/set-hreflang(this: any, v: any): io-noexn ()
  js inline "#1.hreflang = #2"


pub fun js/set-hreflang(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-hreflang(v)


pub extern ext/relList(this: any): io-noexn DOMTokenList
  js inline "#1.relList"

//The **`HTMLAnchorElement.relList`** read-only property reflects the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel) attribute. It is a live [DOMTokenList] containing the set of link types indicating the relationship between the resource represented by the `a` element and the current document.
//
//The property itself is read-only, meaning you can't substitute the
//[DOMTokenList] with another one, but its contents can still be changed.
pub fun js/relList(this: hTMLAnchorElement): io-noexn DOMTokenList
  this.ext/relList()


pub extern ext/rel(this: any): io-noexn string
  js inline "#1.rel"

//The **`HTMLAnchorElement.rel`** property reflects the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel) attribute. It is a string containing a space-separated list of link types indicating the relationship between the resource represented by the `a` element and the current document.
pub fun js/rel(this: hTMLAnchorElement): io-noexn string
  this.ext/rel()


pub extern ext/set-rel(this: any, v: any): io-noexn ()
  js inline "#1.rel = #2"


pub fun js/set-rel(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-rel(v)


pub extern ext/ping(this: any): io-noexn string
  js inline "#1.ping"

//The **`ping`** property of the [HTMLAnchorElement] interface is a space-separated list of URLs. When the link is followed, the browser will send `POST` requests with the body PING to the URLs.
//
//It reflects the `ping` attribute of the `a` element.
//
//> **Note:** This property is not effective in Firefox and its usage may be limited due to privacy and security concerns.
pub fun js/ping(this: hTMLAnchorElement): io-noexn string
  this.ext/ping()


pub extern ext/set-ping(this: any, v: any): io-noexn ()
  js inline "#1.ping = #2"


pub fun js/set-ping(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-ping(v)


pub extern ext/download(this: any): io-noexn string
  js inline "#1.download"

//The **`HTMLAnchorElement.download`** property is a
//string indicating that the linked resource is intended to be
//downloaded rather than displayed in the browser. The value, if any, specifies the
//default file name for use in labeling the resource in a local file system. If the name
//is not a valid file name in the underlying OS, the browser will adjust it.
//
//> **Note:** This value might not be used for download. This value cannot
//> be used to determine whether the download will occur.
pub fun js/download(this: hTMLAnchorElement): io-noexn string
  this.ext/download()


pub extern ext/set-download(this: any, v: any): io-noexn ()
  js inline "#1.download = #2"


pub fun js/set-download(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-download(v)


pub extern ext/target(this: any): io-noexn string
  js inline "#1.target"

//The **`target`** property of the [HTMLAnchorElement] interface is a string that indicates where to display the linked resource.
//
//It reflects the [`target`](/en-US/docs/Web/HTML/Element/a#target) attribute of the `a` element.
pub fun js/target(this: hTMLAnchorElement): io-noexn string
  this.ext/target()


pub extern ext/set-target(this: any, v: any): io-noexn ()
  js inline "#1.target = #2"


pub fun js/set-target(this: hTMLAnchorElement, v: string): io-noexn ()
  this.ext/set-target(v)


pub extern ext/new-a(): io-noexn any
  js inline "document.createElement(a)"


pub fun new/a(): io-noexn any
  ext/new-a()


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLDivElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLDivElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/new-div(): io-noexn any
  js inline "document.createElement(div)"


pub fun new/div(): io-noexn any
  ext/new-div()


pub extern ext/compact(this: any): io-noexn bool
  js inline "#1.compact"


pub fun js/compact(this: hTMLDListElement): io-noexn bool
  this.ext/compact()


pub extern ext/set-compact(this: any, v: any): io-noexn ()
  js inline "#1.compact = #2"


pub fun js/set-compact(this: hTMLDListElement, v: bool): io-noexn ()
  this.ext/set-compact(v)


pub extern ext/new-dl(): io-noexn any
  js inline "document.createElement(dl)"


pub fun new/dl(): io-noexn any
  ext/new-dl()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: hTMLLIElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLLIElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/value(this: any): io-noexn int
  js inline "#1.value"


pub fun js/value(this: hTMLLIElement): io-noexn int
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: hTMLLIElement, v: int): io-noexn ()
  this.ext/set-value(v)


pub extern ext/new-li(): io-noexn any
  js inline "document.createElement(li)"


pub fun new/li(): io-noexn any
  ext/new-li()


pub extern ext/compact(this: any): io-noexn bool
  js inline "#1.compact"


pub fun js/compact(this: hTMLMenuElement): io-noexn bool
  this.ext/compact()


pub extern ext/set-compact(this: any, v: any): io-noexn ()
  js inline "#1.compact = #2"


pub fun js/set-compact(this: hTMLMenuElement, v: bool): io-noexn ()
  this.ext/set-compact(v)


pub extern ext/new-menu(): io-noexn any
  js inline "document.createElement(menu)"


pub fun new/menu(): io-noexn any
  ext/new-menu()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: hTMLUListElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLUListElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/compact(this: any): io-noexn bool
  js inline "#1.compact"


pub fun js/compact(this: hTMLUListElement): io-noexn bool
  this.ext/compact()


pub extern ext/set-compact(this: any, v: any): io-noexn ()
  js inline "#1.compact = #2"


pub fun js/set-compact(this: hTMLUListElement, v: bool): io-noexn ()
  this.ext/set-compact(v)


pub extern ext/new-ul(): io-noexn any
  js inline "document.createElement(ul)"


pub fun new/ul(): io-noexn any
  ext/new-ul()


pub extern ext/compact(this: any): io-noexn bool
  js inline "#1.compact"


pub fun js/compact(this: hTMLOListElement): io-noexn bool
  this.ext/compact()


pub extern ext/set-compact(this: any, v: any): io-noexn ()
  js inline "#1.compact = #2"


pub fun js/set-compact(this: hTMLOListElement, v: bool): io-noexn ()
  this.ext/set-compact(v)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** property of the [HTMLOListElement] interface indicates the kind of marker to be used to display ordered list.
//
//It reflects the [`type`](/en-US/docs/Web/HTML/Element/ol#type) attribute of the `ol` element.
//
//> **Note:** The `type` can be defined in CSS with the  property. The `list-style-type` property provides many more values.
pub fun js/type(this: hTMLOListElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLOListElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/start(this: any): io-noexn int
  js inline "#1.start"

//The **`start`** property of the [HTMLOListElement] interface indicates starting value of the ordered list, with default value of 1.
//
//It reflects the [`start`](/en-US/docs/Web/HTML/Element/ol#start) attribute of the `ol` element.
//
//> **Note:** The `start` property value is independent of the [HTMLOListElement.type] property; it is always numeric, even when type is letters or Roman numerals.
pub fun js/start(this: hTMLOListElement): io-noexn int
  this.ext/start()


pub extern ext/set-start(this: any, v: any): io-noexn ()
  js inline "#1.start = #2"


pub fun js/set-start(this: hTMLOListElement, v: int): io-noexn ()
  this.ext/set-start(v)


pub extern ext/reversed(this: any): io-noexn bool
  js inline "#1.reversed"

//The **`reversed`** property of the [HTMLOListElement] interface indicates order of a list.
//
//It reflects the [`reversed`](/en-US/docs/Web/HTML/Element/ol#reversed) attribute of the `ol` element.
pub fun js/reversed(this: hTMLOListElement): io-noexn bool
  this.ext/reversed()


pub extern ext/set-reversed(this: any, v: any): io-noexn ()
  js inline "#1.reversed = #2"


pub fun js/set-reversed(this: hTMLOListElement, v: bool): io-noexn ()
  this.ext/set-reversed(v)


pub extern ext/new-ol(): io-noexn any
  js inline "document.createElement(ol)"


pub fun new/ol(): io-noexn any
  ext/new-ol()


pub extern ext/cite(this: any): io-noexn string
  js inline "#1.cite"


pub fun js/cite(this: hTMLQuoteElement): io-noexn string
  this.ext/cite()


pub extern ext/set-cite(this: any, v: any): io-noexn ()
  js inline "#1.cite = #2"


pub fun js/set-cite(this: hTMLQuoteElement, v: string): io-noexn ()
  this.ext/set-cite(v)


pub extern ext/new-q(): io-noexn any
  js inline "document.createElement(q)"


pub fun new/q(): io-noexn any
  ext/new-q()


pub extern ext/new-blockquote(): io-noexn any
  js inline "document.createElement(blockquote)"


pub fun new/blockquote(): io-noexn any
  ext/new-blockquote()


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"


pub fun js/width(this: hTMLPreElement): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLPreElement, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/new-xmp(): io-noexn any
  js inline "document.createElement(xmp)"


pub fun new/xmp(): io-noexn any
  ext/new-xmp()


pub extern ext/new-listing(): io-noexn any
  js inline "document.createElement(listing)"


pub fun new/listing(): io-noexn any
  ext/new-listing()


pub extern ext/new-pre(): io-noexn any
  js inline "document.createElement(pre)"


pub fun new/pre(): io-noexn any
  ext/new-pre()


pub extern ext/width(this: any): io-noexn string
  js inline "#1.width"


pub fun js/width(this: hTMLHRElement): io-noexn string
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: hTMLHRElement, v: string): io-noexn ()
  this.ext/set-width(v)


pub extern ext/size(this: any): io-noexn string
  js inline "#1.size"


pub fun js/size(this: hTMLHRElement): io-noexn string
  this.ext/size()


pub extern ext/set-size(this: any, v: any): io-noexn ()
  js inline "#1.size = #2"


pub fun js/set-size(this: hTMLHRElement, v: string): io-noexn ()
  this.ext/set-size(v)


pub extern ext/noShade(this: any): io-noexn bool
  js inline "#1.noShade"


pub fun js/noShade(this: hTMLHRElement): io-noexn bool
  this.ext/noShade()


pub extern ext/set-noShade(this: any, v: any): io-noexn ()
  js inline "#1.noShade = #2"


pub fun js/set-noShade(this: hTMLHRElement, v: bool): io-noexn ()
  this.ext/set-noShade(v)


pub extern ext/color(this: any): io-noexn string
  js inline "#1.color"


pub fun js/color(this: hTMLHRElement): io-noexn string
  this.ext/color()


pub extern ext/set-color(this: any, v: any): io-noexn ()
  js inline "#1.color = #2"


pub fun js/set-color(this: hTMLHRElement, v: string): io-noexn ()
  this.ext/set-color(v)


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLHRElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLHRElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/new-hr(): io-noexn any
  js inline "document.createElement(hr)"


pub fun new/hr(): io-noexn any
  ext/new-hr()


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLParagraphElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLParagraphElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/new-p(): io-noexn any
  js inline "document.createElement(p)"


pub fun new/p(): io-noexn any
  ext/new-p()


pub extern ext/align(this: any): io-noexn string
  js inline "#1.align"


pub fun js/align(this: hTMLHeadingElement): io-noexn string
  this.ext/align()


pub extern ext/set-align(this: any, v: any): io-noexn ()
  js inline "#1.align = #2"


pub fun js/set-align(this: hTMLHeadingElement, v: string): io-noexn ()
  this.ext/set-align(v)


pub extern ext/new-h6(): io-noexn any
  js inline "document.createElement(h6)"


pub fun new/h6(): io-noexn any
  ext/new-h6()


pub extern ext/new-h5(): io-noexn any
  js inline "document.createElement(h5)"


pub fun new/h5(): io-noexn any
  ext/new-h5()


pub extern ext/new-h4(): io-noexn any
  js inline "document.createElement(h4)"


pub fun new/h4(): io-noexn any
  ext/new-h4()


pub extern ext/new-h3(): io-noexn any
  js inline "document.createElement(h3)"


pub fun new/h3(): io-noexn any
  ext/new-h3()


pub extern ext/new-h2(): io-noexn any
  js inline "document.createElement(h2)"


pub fun new/h2(): io-noexn any
  ext/new-h2()


pub extern ext/new-h1(): io-noexn any
  js inline "document.createElement(h1)"


pub fun new/h1(): io-noexn any
  ext/new-h1()


pub extern ext/ongamepaddisconnected(this: any): io-noexn EventHandler
  js inline "#1.ongamepaddisconnected"


pub fun js/ongamepaddisconnected(this: hTMLBodyElement): io-noexn EventHandler
  this.ext/ongamepaddisconnected()


pub extern ext/set-ongamepaddisconnected(this: any, v: any): io-noexn ()
  js inline "#1.ongamepaddisconnected = #2"


pub fun js/set-ongamepaddisconnected(this: hTMLBodyElement, v: EventHandler): io-noexn ()
  this.ext/set-ongamepaddisconnected(v)


pub extern ext/ongamepadconnected(this: any): io-noexn EventHandler
  js inline "#1.ongamepadconnected"


pub fun js/ongamepadconnected(this: hTMLBodyElement): io-noexn EventHandler
  this.ext/ongamepadconnected()


pub extern ext/set-ongamepadconnected(this: any, v: any): io-noexn ()
  js inline "#1.ongamepadconnected = #2"


pub fun js/set-ongamepadconnected(this: hTMLBodyElement, v: EventHandler): io-noexn ()
  this.ext/set-ongamepadconnected(v)


pub extern ext/background(this: any): io-noexn string
  js inline "#1.background"


pub fun js/background(this: hTMLBodyElement): io-noexn string
  this.ext/background()


pub extern ext/set-background(this: any, v: any): io-noexn ()
  js inline "#1.background = #2"


pub fun js/set-background(this: hTMLBodyElement, v: string): io-noexn ()
  this.ext/set-background(v)


pub extern ext/bgColor(this: any): io-noexn string
  js inline "#1.bgColor"


pub fun js/bgColor(this: hTMLBodyElement): io-noexn string
  this.ext/bgColor()


pub extern ext/set-bgColor(this: any, v: any): io-noexn ()
  js inline "#1.bgColor = #2"


pub fun js/set-bgColor(this: hTMLBodyElement, v: string): io-noexn ()
  this.ext/set-bgColor(v)


pub extern ext/aLink(this: any): io-noexn string
  js inline "#1.aLink"


pub fun js/aLink(this: hTMLBodyElement): io-noexn string
  this.ext/aLink()


pub extern ext/set-aLink(this: any, v: any): io-noexn ()
  js inline "#1.aLink = #2"


pub fun js/set-aLink(this: hTMLBodyElement, v: string): io-noexn ()
  this.ext/set-aLink(v)


pub extern ext/vLink(this: any): io-noexn string
  js inline "#1.vLink"


pub fun js/vLink(this: hTMLBodyElement): io-noexn string
  this.ext/vLink()


pub extern ext/set-vLink(this: any, v: any): io-noexn ()
  js inline "#1.vLink = #2"


pub fun js/set-vLink(this: hTMLBodyElement, v: string): io-noexn ()
  this.ext/set-vLink(v)


pub extern ext/link(this: any): io-noexn string
  js inline "#1.link"


pub fun js/link(this: hTMLBodyElement): io-noexn string
  this.ext/link()


pub extern ext/set-link(this: any, v: any): io-noexn ()
  js inline "#1.link = #2"


pub fun js/set-link(this: hTMLBodyElement, v: string): io-noexn ()
  this.ext/set-link(v)


pub extern ext/text(this: any): io-noexn string
  js inline "#1.text"


pub fun js/text(this: hTMLBodyElement): io-noexn string
  this.ext/text()


pub extern ext/set-text(this: any, v: any): io-noexn ()
  js inline "#1.text = #2"


pub fun js/set-text(this: hTMLBodyElement, v: string): io-noexn ()
  this.ext/set-text(v)


pub extern ext/new-body(): io-noexn any
  js inline "document.createElement(body)"


pub fun new/body(): io-noexn any
  ext/new-body()


pub extern ext/sheet(this: any): io-noexn CSSStyleSheet
  js inline "#1.sheet"

//The read-only **`sheet`** property of the [HTMLStyleElement] interface
//contains the stylesheet associated with that element.
//
//An [StyleSheet] is always associated with a [HTMLStyleElement], unless its `type` attribute is not `text/css`.
pub fun js/sheet(this: hTMLStyleElement): io-noexn CSSStyleSheet
  this.ext/sheet()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`HTMLStyleElement.type`** property returns the type of the current style.
//The value mirrors the [HTML `<style>` element's `type` attribute](/en-US/docs/Web/HTML/Element/style#type).
//
//Authors should not use this property or rely on the value.
pub fun js/type(this: hTMLStyleElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLStyleElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/media(this: any): io-noexn string
  js inline "#1.media"

//The **`HTMLStyleElement.media`** property specifies the
//intended destination medium for style information.
pub fun js/media(this: hTMLStyleElement): io-noexn string
  this.ext/media()


pub extern ext/set-media(this: any, v: any): io-noexn ()
  js inline "#1.media = #2"


pub fun js/set-media(this: hTMLStyleElement, v: string): io-noexn ()
  this.ext/set-media(v)


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"

//The **`HTMLStyleElement.disabled`** property can be used to get and set whether the stylesheet is disabled (`true`) or not (`false`).
//
//Note that there is no corresponding `disabled` attribute on the [HTML `<style>` element](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/style).
pub fun js/disabled(this: hTMLStyleElement): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: hTMLStyleElement, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/new-style(): io-noexn any
  js inline "document.createElement(style)"


pub fun new/style(): io-noexn any
  ext/new-style()


pub extern ext/scheme(this: any): io-noexn string
  js inline "#1.scheme"

//The **`HTMLMetaElement.scheme`** property defines the scheme of the value in the [HTMLMetaElement.content] attribute.
//The `scheme` property was created to enable providing additional information to be used to interpret the value of the `content` property. The `scheme` property takes as its value a scheme format (i.e. `YYYY-MM-DD`) or scheme format name (i.e. `ISBN`), or a URI providing more information regarding the scheme format. The scheme defines the format of the value of the `content` attribute.
//The `scheme` content is interpreted as an extension of the element's [HTMLMetaElement.name] if a browser or user agent recognizes the scheme.
//
//This property is deprecated and should not be used on new web pages.
pub fun js/scheme(this: hTMLMetaElement): io-noexn string
  this.ext/scheme()


pub extern ext/set-scheme(this: any, v: any): io-noexn ()
  js inline "#1.scheme = #2"


pub fun js/set-scheme(this: hTMLMetaElement, v: string): io-noexn ()
  this.ext/set-scheme(v)


pub extern ext/media(this: any): io-noexn string
  js inline "#1.media"

//The **`HTMLMetaElement.media`** property enables specifying the media for `theme-color` metadata.
//
//The `theme-color` property enables setting the color of the browser's toolbar or UI in browsers and operating systems that support this property.
//The `media` property enables setting different theme colors for different `media` values.
pub fun js/media(this: hTMLMetaElement): io-noexn string
  this.ext/media()


pub extern ext/set-media(this: any, v: any): io-noexn ()
  js inline "#1.media = #2"


pub fun js/set-media(this: hTMLMetaElement, v: string): io-noexn ()
  this.ext/set-media(v)


pub extern ext/content(this: any): io-noexn string
  js inline "#1.content"

//The **`HTMLMetaElement.content`** property gets or sets the `content` attribute of pragma directives and named `meta` data in conjunction with [HTMLMetaElement.name] or [HTMLMetaElement.httpEquiv].
//For more information, see the [content](/en-US/docs/Web/HTML/Element/meta#content) attribute.
pub fun js/content(this: hTMLMetaElement): io-noexn string
  this.ext/content()


pub extern ext/set-content(this: any, v: any): io-noexn ()
  js inline "#1.content = #2"


pub fun js/set-content(this: hTMLMetaElement, v: string): io-noexn ()
  this.ext/set-content(v)


pub extern ext/httpEquiv(this: any): io-noexn string
  js inline "#1.httpEquiv"

//The **`HTMLMetaElement.httpEquiv`** property gets or sets the pragma directive or an HTTP response header name for the [HTMLMetaElement.content] attribute.
//For more details on the possible values, see the [http-equiv](/en-US/docs/Web/HTML/Element/meta#http-equiv) attribute.
pub fun js/httpEquiv(this: hTMLMetaElement): io-noexn string
  this.ext/httpEquiv()


pub extern ext/set-httpEquiv(this: any, v: any): io-noexn ()
  js inline "#1.httpEquiv = #2"


pub fun js/set-httpEquiv(this: hTMLMetaElement, v: string): io-noexn ()
  this.ext/set-httpEquiv(v)


pub extern ext/name(this: any): io-noexn string
  js inline "#1.name"

//The **`HTMLMetaElement.name`** property is used in combination with [HTMLMetaElement.content] to define the name-value pairs for the metadata of a document.
//The `name` attribute defines the metadata name and the `content` attribute defines the value.
pub fun js/name(this: hTMLMetaElement): io-noexn string
  this.ext/name()


pub extern ext/set-name(this: any, v: any): io-noexn ()
  js inline "#1.name = #2"


pub fun js/set-name(this: hTMLMetaElement, v: string): io-noexn ()
  this.ext/set-name(v)


pub extern ext/new-meta(): io-noexn any
  js inline "document.createElement(meta)"


pub fun new/meta(): io-noexn any
  ext/new-meta()


pub extern ext/sheet(this: any): io-noexn CSSStyleSheet
  js inline "#1.sheet"

//The **`sheet`** read-only property of the [HTMLLinkElement] interface
//contains the stylesheet associated with that element.
//
//A stylesheet is associated to an `HTMLLinkElement` if `rel="stylesheet"` is used with `<link>`.
pub fun js/sheet(this: hTMLLinkElement): io-noexn CSSStyleSheet
  this.ext/sheet()


pub extern ext/target(this: any): io-noexn string
  js inline "#1.target"


pub fun js/target(this: hTMLLinkElement): io-noexn string
  this.ext/target()


pub extern ext/set-target(this: any, v: any): io-noexn ()
  js inline "#1.target = #2"


pub fun js/set-target(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-target(v)


pub extern ext/rev(this: any): io-noexn string
  js inline "#1.rev"


pub fun js/rev(this: hTMLLinkElement): io-noexn string
  this.ext/rev()


pub extern ext/set-rev(this: any, v: any): io-noexn ()
  js inline "#1.rev = #2"


pub fun js/set-rev(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-rev(v)


pub extern ext/charset(this: any): io-noexn string
  js inline "#1.charset"


pub fun js/charset(this: hTMLLinkElement): io-noexn string
  this.ext/charset()


pub extern ext/set-charset(this: any, v: any): io-noexn ()
  js inline "#1.charset = #2"


pub fun js/set-charset(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-charset(v)


pub extern ext/fetchPriority(this: any): io-noexn string
  js inline "#1.fetchPriority"

//The **`fetchPriority`** property of the
//[HTMLLinkElement] interface represents a hint given to the browser
//on how it should prioritize the preload of the given resource relative to other
//resources of the same
//[type](/en-US/docs/Web/HTML/Attributes/rel/preload#what_types_of_content_can_be_preloaded).
pub fun js/fetchPriority(this: hTMLLinkElement): io-noexn string
  this.ext/fetchPriority()


pub extern ext/set-fetchPriority(this: any, v: any): io-noexn ()
  js inline "#1.fetchPriority = #2"


pub fun js/set-fetchPriority(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-fetchPriority(v)


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"

//The **`disabled`** property of the [HTMLLinkElement] interface is a boolean value that represents whether the link is disabled. It only has an effect with style sheet links (`rel` property set to `stylesheet`).
//
//If `disabled` attribute is specified in the HTML when it is loaded, the stylesheet will not be loaded during page load. Instead, the stylesheet will be loaded only when the `disabled` property is set to `false` or removed. Setting the `disabled` property using JavaScript causes the stylesheet to be removed from the document's [Document.styleSheets] list.
//
//It reflects the `disabled` attribute of the `link` element.
pub fun js/disabled(this: hTMLLinkElement): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: hTMLLinkElement, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/referrerPolicy(this: any): io-noexn string
  js inline "#1.referrerPolicy"

//The **`referrerPolicy`** property of the [HTMLLinkElement] interface
//reflects the HTML [`referrerpolicy`](/en-US/docs/Web/HTML/Element/link#referrerpolicy) attribute of the
//`link` element defining which referrer is sent when fetching the
//resource.
//
//See the HTTP  header for details.
pub fun js/referrerPolicy(this: hTMLLinkElement): io-noexn string
  this.ext/referrerPolicy()


pub extern ext/set-referrerPolicy(this: any, v: any): io-noexn ()
  js inline "#1.referrerPolicy = #2"


pub fun js/set-referrerPolicy(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-referrerPolicy(v)


pub extern ext/imageSizes(this: any): io-noexn string
  js inline "#1.imageSizes"


pub fun js/imageSizes(this: hTMLLinkElement): io-noexn string
  this.ext/imageSizes()


pub extern ext/set-imageSizes(this: any, v: any): io-noexn ()
  js inline "#1.imageSizes = #2"


pub fun js/set-imageSizes(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-imageSizes(v)


pub extern ext/imageSrcset(this: any): io-noexn string
  js inline "#1.imageSrcset"


pub fun js/imageSrcset(this: hTMLLinkElement): io-noexn string
  this.ext/imageSrcset()


pub extern ext/set-imageSrcset(this: any, v: any): io-noexn ()
  js inline "#1.imageSrcset = #2"


pub fun js/set-imageSrcset(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-imageSrcset(v)


pub extern ext/sizes(this: any): io-noexn DOMTokenList
  js inline "#1.sizes"


pub fun js/sizes(this: hTMLLinkElement): io-noexn DOMTokenList
  this.ext/sizes()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** property of the [HTMLLinkElement] interface is a string that reflects the  of the linked resource.
//
//It reflects the `type` attribute of the `link` element.
pub fun js/type(this: hTMLLinkElement): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/hreflang(this: any): io-noexn string
  js inline "#1.hreflang"

//The **`hreflang`** property of the [HTMLLinkElement] interface is used to indicate the language and the geographical targeting of a page. This hint can be used by browsers to select the more appropriate page or to improve .
//
//It reflects the `hreflang` attribute of the `link` element and is the empty string (`""`) if there is no `hreflang` attribute.
pub fun js/hreflang(this: hTMLLinkElement): io-noexn string
  this.ext/hreflang()


pub extern ext/set-hreflang(this: any, v: any): io-noexn ()
  js inline "#1.hreflang = #2"


pub fun js/set-hreflang(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-hreflang(v)


pub extern ext/integrity(this: any): io-noexn string
  js inline "#1.integrity"

//The **`integrity`** property of the [HTMLLinkElement] interface is a string containing inline metadata that a browser can use to verify that a fetched resource has been delivered without unexpected manipulation.
//
//It reflects the `integrity` attribute of the `link` element.
pub fun js/integrity(this: hTMLLinkElement): io-noexn string
  this.ext/integrity()


pub extern ext/set-integrity(this: any, v: any): io-noexn ()
  js inline "#1.integrity = #2"


pub fun js/set-integrity(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-integrity(v)


pub extern ext/media(this: any): io-noexn string
  js inline "#1.media"


pub fun js/media(this: hTMLLinkElement): io-noexn string
  this.ext/media()


pub extern ext/set-media(this: any, v: any): io-noexn ()
  js inline "#1.media = #2"


pub fun js/set-media(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-media(v)


pub extern ext/relList(this: any): io-noexn DOMTokenList
  js inline "#1.relList"

//The **`relList`** read-only property of the [HTMLLinkElement] interface reflects the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel) attribute. It is a live [DOMTokenList] containing the set of link types indicating the relationship between the resource represented by the `link` element and the current document.
//
//The property itself is read-only, meaning you can not substitute the
//[DOMTokenList] by another one, but the content of the returned list can be
//changed.
pub fun js/relList(this: hTMLLinkElement): io-noexn DOMTokenList
  this.ext/relList()


pub extern ext/as_(this: any): io-noexn string
  js inline "#1.as"


pub fun js/as_(this: hTMLLinkElement): io-noexn string
  this.ext/as_()


pub extern ext/set-as_(this: any, v: any): io-noexn ()
  js inline "#1.as = #2"


pub fun js/set-as_(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-as_(v)


pub extern ext/rel(this: any): io-noexn string
  js inline "#1.rel"

//The **`rel`** property of the [HTMLLinkElement] interface reflects the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel) attribute. It is a string containing a space-separated list of link types indicating the relationship between the resource represented by the `link` element and the current document.
//
//The most common use of this attribute is to specify a link to an external style sheet:
//the property is set to `stylesheet`, and the [`href`](/en-US/docs/Web/HTML/Element/link#href)
//attribute is set to the URL of an external style sheet to format the page.
pub fun js/rel(this: hTMLLinkElement): io-noexn string
  this.ext/rel()


pub extern ext/set-rel(this: any, v: any): io-noexn ()
  js inline "#1.rel = #2"


pub fun js/set-rel(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-rel(v)


pub extern ext/crossOrigin(this: any): io-noexn string
  js inline "#1.crossOrigin"

//The **`crossOrigin`** property of the [HTMLLinkElement] interface specifies the Cross-Origin Resource Sharing () setting to use when retrieving the resource.
pub fun js/crossOrigin(this: hTMLLinkElement): io-noexn string
  this.ext/crossOrigin()


pub extern ext/set-crossOrigin(this: any, v: any): io-noexn ()
  js inline "#1.crossOrigin = #2"


pub fun js/set-crossOrigin(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-crossOrigin(v)


pub extern ext/href(this: any): io-noexn string
  js inline "#1.href"


pub fun js/href(this: hTMLLinkElement): io-noexn string
  this.ext/href()


pub extern ext/set-href(this: any, v: any): io-noexn ()
  js inline "#1.href = #2"


pub fun js/set-href(this: hTMLLinkElement, v: string): io-noexn ()
  this.ext/set-href(v)


pub extern ext/new-link(): io-noexn any
  js inline "document.createElement(link)"


pub fun new/link(): io-noexn any
  ext/new-link()


pub extern ext/target(this: any): io-noexn string
  js inline "#1.target"

//The `target` property of the [HTMLBaseElement] interface is a string that represents the default target tab to show the resulting output for hyperlinks and form elements.
//
//It reflects the [`target`](/en-US/docs/Web/HTML/Element/base#target) attribute of the `base` element.
pub fun js/target(this: hTMLBaseElement): io-noexn string
  this.ext/target()


pub extern ext/set-target(this: any, v: any): io-noexn ()
  js inline "#1.target = #2"


pub fun js/set-target(this: hTMLBaseElement, v: string): io-noexn ()
  this.ext/set-target(v)


pub extern ext/href(this: any): io-noexn string
  js inline "#1.href"


pub fun js/href(this: hTMLBaseElement): io-noexn string
  this.ext/href()


pub extern ext/set-href(this: any, v: any): io-noexn ()
  js inline "#1.href = #2"


pub fun js/set-href(this: hTMLBaseElement, v: string): io-noexn ()
  this.ext/set-href(v)


pub extern ext/new-base(): io-noexn any
  js inline "document.createElement(base)"


pub fun new/base(): io-noexn any
  ext/new-base()


pub extern ext/text(this: any): io-noexn string
  js inline "#1.text"

//The **`text`** property of the [HTMLTitleElement] interface represents the text of the document's title. Only the text part is included; tags within the element and their content are stripped and ignored.
pub fun js/text(this: hTMLTitleElement): io-noexn string
  this.ext/text()


pub extern ext/set-text(this: any, v: any): io-noexn ()
  js inline "#1.text = #2"


pub fun js/set-text(this: hTMLTitleElement, v: string): io-noexn ()
  this.ext/set-text(v)


pub extern ext/new-title(): io-noexn any
  js inline "document.createElement(title)"


pub fun new/title(): io-noexn any
  ext/new-title()


pub extern ext/new-head(): io-noexn any
  js inline "document.createElement(head)"


pub fun new/head(): io-noexn any
  ext/new-head()


pub extern ext/version(this: any): io-noexn string
  js inline "#1.version"

//> **Note:** This property has been declared as deprecated by the W3C technical recommendation for HTML 4.01 in favor of use of the DTD for obtaining version information for a document.
//
//Returns version information about the document type definition (DTD) of a document. While this property is recognized by Mozilla, the return value for this property is always an empty string.
pub fun js/version(this: hTMLHtmlElement): io-noexn string
  this.ext/version()


pub extern ext/set-version(this: any, v: any): io-noexn ()
  js inline "#1.version = #2"


pub fun js/set-version(this: hTMLHtmlElement, v: string): io-noexn ()
  this.ext/set-version(v)


pub extern ext/new-html(): io-noexn any
  js inline "document.createElement(html)"


pub fun new/html(): io-noexn any
  ext/new-html()


pub extern ext/new-spacer(): io-noexn any
  js inline "document.createElement(spacer)"


pub fun new/spacer(): io-noexn any
  ext/new-spacer()


pub extern ext/new-multicol(): io-noexn any
  js inline "document.createElement(multicol)"


pub fun new/multicol(): io-noexn any
  ext/new-multicol()


pub extern ext/new-blink(): io-noexn any
  js inline "document.createElement(blink)"


pub fun new/blink(): io-noexn any
  ext/new-blink()


pub extern ext/new-nextid(): io-noexn any
  js inline "document.createElement(nextid)"


pub fun new/nextid(): io-noexn any
  ext/new-nextid()


pub extern ext/new-keygen(): io-noexn any
  js inline "document.createElement(keygen)"


pub fun new/keygen(): io-noexn any
  ext/new-keygen()


pub extern ext/new-isindex(): io-noexn any
  js inline "document.createElement(isindex)"


pub fun new/isindex(): io-noexn any
  ext/new-isindex()


pub extern ext/new-bgsound(): io-noexn any
  js inline "document.createElement(bgsound)"


pub fun new/bgsound(): io-noexn any
  ext/new-bgsound()


pub extern ext/new-applet(): io-noexn any
  js inline "document.createElement(applet)"


pub fun new/applet(): io-noexn any
  ext/new-applet()


pub extern ext/attributeStyleMap(this: any): io-noexn StylePropertyMap
  js inline "#1.attributeStyleMap"

//The **`attributeStyleMap`** read-only property of the [HTMLElement] interface returns a live [StylePropertyMap] object that contains a list of style properties of the element that are defined in the element's inline [`style`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/style) attribute, or assigned using the [HTMLElement.style] property of the [HTMLElement] interface via script.
//
//Shorthand properties are expanded. If you set `border-top: 1px solid black`, the longhand properties (, , and ) are set instead.
//
//The main difference between [HTMLElement.style] property and `attributeStyleMap` property is that, the `style` property will return a [CSSStyleDeclaration] object, while the `attributeStyleMap` property will return a [StylePropertyMap] object.
//
//Though the property itself is not writable, you could read and write inline styles through the [StylePropertyMap] object that it returns, just like through the [CSSStyleDeclaration] object that returns via the `style` property.
pub fun js/attributeStyleMap(this: hTMLElement): io-noexn StylePropertyMap
  this.ext/attributeStyleMap()


pub extern ext/onanimationcancel(this: any): io-noexn EventHandler
  js inline "#1.onanimationcancel"


pub fun js/onanimationcancel(this: hTMLElement): io-noexn EventHandler
  this.ext/onanimationcancel()


pub extern ext/set-onanimationcancel(this: any, v: any): io-noexn ()
  js inline "#1.onanimationcancel = #2"


pub fun js/set-onanimationcancel(this: hTMLElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationcancel(v)


pub extern ext/onanimationend(this: any): io-noexn EventHandler
  js inline "#1.onanimationend"


pub fun js/onanimationend(this: hTMLElement): io-noexn EventHandler
  this.ext/onanimationend()


pub extern ext/set-onanimationend(this: any, v: any): io-noexn ()
  js inline "#1.onanimationend = #2"


pub fun js/set-onanimationend(this: hTMLElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationend(v)


pub extern ext/onanimationiteration(this: any): io-noexn EventHandler
  js inline "#1.onanimationiteration"


pub fun js/onanimationiteration(this: hTMLElement): io-noexn EventHandler
  this.ext/onanimationiteration()


pub extern ext/set-onanimationiteration(this: any, v: any): io-noexn ()
  js inline "#1.onanimationiteration = #2"


pub fun js/set-onanimationiteration(this: hTMLElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationiteration(v)


pub extern ext/onanimationstart(this: any): io-noexn EventHandler
  js inline "#1.onanimationstart"


pub fun js/onanimationstart(this: hTMLElement): io-noexn EventHandler
  this.ext/onanimationstart()


pub extern ext/set-onanimationstart(this: any, v: any): io-noexn ()
  js inline "#1.onanimationstart = #2"


pub fun js/set-onanimationstart(this: hTMLElement, v: EventHandler): io-noexn ()
  this.ext/set-onanimationstart(v)


pub extern ext/inputMode(this: any): io-noexn string
  js inline "#1.inputMode"

//The [HTMLElement] property **`inputMode`** reflects the value of the element's [`inputmode`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/inputmode) attribute.
//
//It provides a hint about the type of data that might be entered by the user while editing the element or its contents. This allows the browser to display an appropriate virtual keyboard.
//
//It is used primarily on `input` elements, but is usable on any element in [`contenteditable`](/en-US/docs/Web/HTML/Global_attributes#contenteditable) mode.
pub fun js/inputMode(this: hTMLElement): io-noexn string
  this.ext/inputMode()


pub extern ext/set-inputMode(this: any, v: any): io-noexn ()
  js inline "#1.inputMode = #2"


pub fun js/set-inputMode(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-inputMode(v)


pub extern ext/isContentEditable(this: any): io-noexn bool
  js inline "#1.isContentEditable"

//The **`HTMLElement.isContentEditable`** read-only property
//returns a boolean value that is `true` if the contents of the element
//are editable; otherwise it returns `false`.
pub fun js/isContentEditable(this: hTMLElement): io-noexn bool
  this.ext/isContentEditable()


pub extern ext/enterKeyHint(this: any): io-noexn string
  js inline "#1.enterKeyHint"

//The **`enterKeyHint`** property is an enumerated property defining
//what action label (or icon) to present for the enter key on virtual keyboards.
//It reflects the [`enterkeyhint`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/enterkeyhint)
//HTML global attribute and is an enumerated property, only accepting the following values
//as a string:
//
//- `'enter'` typically indicating inserting a new line.
//- `'done'` typically meaning there is nothing more to input and the input method editor (IME) will be closed.
//- `'go'` typically meaning to take the user to the target of the text they typed.
//- `'next'` typically taking the user to the next field that will accept text.
//- `'previous'` typically taking the user to the previous field that will accept text.
//- `'search'` typically taking the user to the results of searching for the text they have typed.
//- `'send'` typically delivering the text to its target.
//
//If no `enterKeyHint` value has been specified or if it was set to a different value than the allowed ones, it will return an empty string.
pub fun js/enterKeyHint(this: hTMLElement): io-noexn string
  this.ext/enterKeyHint()


pub extern ext/set-enterKeyHint(this: any, v: any): io-noexn ()
  js inline "#1.enterKeyHint = #2"


pub fun js/set-enterKeyHint(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-enterKeyHint(v)


pub extern ext/contentEditable(this: any): io-noexn string
  js inline "#1.contentEditable"

//The **`contentEditable`** property of
//the [HTMLElement] interface specifies whether or not the element is
//editable.
//
//This enumerated attribute can have the following values:
//
//- '`true`' indicates that the element is `contenteditable`.
//- '`false`' indicates that the element cannot be edited.
//- '`plaintext-only`' indicates that the element's raw text is editable, but rich text formatting is disabled.
//
//You can use the [HTMLElement.isContentEditable] property to test the
//computed boolean value of this property.
//
//If the attribute is missing or its value is invalid, its value is inherited from its parent element: so the element
//is editable (or not) based on the parent element.
pub fun js/contentEditable(this: hTMLElement): io-noexn string
  this.ext/contentEditable()


pub extern ext/set-contentEditable(this: any, v: any): io-noexn ()
  js inline "#1.contentEditable = #2"


pub fun js/set-contentEditable(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-contentEditable(v)


pub extern ext/tabIndex(this: any): io-noexn int
  js inline "#1.tabIndex"

//The **`tabIndex`** property of the
//[HTMLElement] interface represents the tab order of the current element.
//
//Tab order is as follows:
//
//1. Elements with a positive `tabIndex`. Elements that have identical
//   `tabIndex` values should be navigated in the order they appear. Navigation
//   proceeds from the lowest `tabIndex` to the highest `tabIndex`.
//2. Elements that do not support the `tabIndex` attribute or support it and
//   assign `tabIndex` to `0`, in the order they appear.
//
//Elements that are disabled do not participate in the tabbing order.
//
//Values don't need to be sequential, nor must they begin with any particular value. They
//may even be negative, though each browser trims very large values.
pub fun js/tabIndex(this: hTMLElement): io-noexn int
  this.ext/tabIndex()


pub extern ext/set-tabIndex(this: any, v: any): io-noexn ()
  js inline "#1.tabIndex = #2"


pub fun js/set-tabIndex(this: hTMLElement, v: int): io-noexn ()
  this.ext/set-tabIndex(v)


pub extern ext/autofocus(this: any): io-noexn bool
  js inline "#1.autofocus"

//The **`autofocus`** property of the [HTMLElement] interface represents a boolean value reflecting the [`autofocus`](/en-US/docs/Web/HTML/Element/select#autofocus) HTML global attribute, which indicates whether the control should be focused when the page loads, or when dialog or popover become shown if specified in an element inside `dialog` elements or elements whose popover attribute is set.
//
//Only one form-associated element inside a document, or a `dialog` element, or an element whose `popover` attribute is set, can have this attribute specified. If there are several, the first element with the attribute set inserted, usually the first such element on the page, get the initial focus.
//
//> **Note:** Setting this property doesn't set the focus to the associated element: it merely tells the browser to focus to it when _the element is inserted_ in the document. Setting it after the insertion, that is most of the time after the document load, has no visible effect.
pub fun js/autofocus(this: hTMLElement): io-noexn bool
  this.ext/autofocus()


pub extern ext/set-autofocus(this: any, v: any): io-noexn ()
  js inline "#1.autofocus = #2"


pub fun js/set-autofocus(this: hTMLElement, v: bool): io-noexn ()
  this.ext/set-autofocus(v)


pub extern ext/nonce(this: any): io-noexn string
  js inline "#1.nonce"

//The **`nonce`** property of the [HTMLElement] interface returns the cryptographic number used once that is used by [Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP) to determine whether a given fetch will be allowed to proceed.
//
//In later implementations, elements only expose their `nonce` attribute to scripts (and not to side-channels like CSS attribute selectors).
pub fun js/nonce(this: hTMLElement): io-noexn string
  this.ext/nonce()


pub extern ext/set-nonce(this: any, v: any): io-noexn ()
  js inline "#1.nonce = #2"


pub fun js/set-nonce(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-nonce(v)


pub extern ext/dataset(this: any): io-noexn DOMStringMap
  js inline "#1.dataset"

//The **`dataset`** read-only property
//of the [HTMLElement] interface provides read/write access to [custom data attributes](/en-US/docs/Web/HTML/Global_attributes/data-*)
//(`data-*`) on elements. It exposes a map of strings
//([DOMStringMap]) with an entry for each `data-*` attribute.
//
//> **Note:** The `dataset` property itself can be read, but not directly written.
//> Instead, all writes must be to the individual properties within the
//> `dataset`, which in turn represent the data attributes.
//
//An HTML `data-*` attribute and its corresponding DOM
//`dataset.property` modify their shared name according to where
//they are read or written:
//
//- In HTML
//  - : The attribute name begins with `data-`. It can contain only letters,
//    numbers, dashes (`-`), periods (`.`), colons (`:`),
//    and underscores (`_`). Any  capital letters (`A` to
//    `Z`) are converted to lowercase.
//- In JavaScript
//  - : The property name of a custom data attribute is the same as the HTML attribute
//    without the `data-` prefix, and removes single dashes (`-`) for
//    when to capitalize the property's "" name.
//
//In addition to the information below, you'll find a how-to guide for using HTML data
//attributes in our article [_Using data attributes_](https://developer.mozilla.org/en-US/docs/Learn/HTML/Howto/Use_data_attributes).
//
//### Name conversion
//
//- `dash-style` to `camelCase` conversion
//
//  - : A custom data attribute name is transformed to a key for the
//    [DOMStringMap] entry by the following:
//
//    1. Lowercase all ASCII capital letters (`A` to
//       `Z`);
//    2. Remove the prefix `data-` (including the dash);
//    3. For any dash (`U+002D`) followed by an ASCII lowercase letter
//       `a` to `z`, remove the dash and uppercase the letter;
//    4. Other characters (including other dashes) are left unchanged.
//
//- `camelCase` to `dash-style` conversion
//
//  - : The opposite transformation, which maps a key to an attribute name, uses the
//    following:
//
//    1. **Restriction:** Before transformation, a dash _must not_ be
//       immediately followed by an ASCII lowercase letter `a` to
//       `z`;
//    2. Add the `data-` prefix;
//    3. Add a dash before any ASCII uppercase letter `A` to `Z`,
//       then lowercase the letter;
//    4. Other characters are left unchanged.
//
//For example, a `data-abc-def` attribute corresponds to
//`dataset.abcDef`.
//
//### Accessing values
//
//- Attributes can be set and read by the camelCase name/key as an object property of
//  the dataset: `element.dataset.keyname`.
//- Attributes can also be set and read using bracket syntax:
//  `element.dataset['keyname']`.
//- The [`in` operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/in) can check if a given attribute exists:
//  `'keyname' in element.dataset`.
//
//### Setting values
//
//- When the attribute is set, its value is always converted to a string.
//  For example: `element.dataset.example = null` is
//  converted into `data-example="null"`.
//
//- To remove an attribute, you can use the [`delete` operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/delete): `delete element.dataset.keyname`.
pub fun js/dataset(this: hTMLElement): io-noexn DOMStringMap
  this.ext/dataset()


pub extern ext/popover(this: any): io-noexn string
  js inline "#1.popover"

//The **`popover`** property of the [HTMLElement] interface gets and sets an element's popover state via JavaScript (`"auto"` or `"manual"`), and can be used for feature detection.
//
//It reflects the value of the [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/popover) global HTML attribute.
pub fun js/popover(this: hTMLElement): io-noexn string
  this.ext/popover()


pub extern ext/set-popover(this: any, v: any): io-noexn ()
  js inline "#1.popover = #2"


pub fun js/set-popover(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-popover(v)


pub extern ext/outerText(this: any): io-noexn string
  js inline "#1.outerText"

//The **`outerText`** property of the [HTMLElement] interface returns the same value as [HTMLElement.innerText].
//When used as a setter it replaces the whole current node with the given text (this differs from `innerText`, which replaces the content _inside_ the current node).
//
//See [HTMLElement.innerText] for more information and examples showing how both properties are used as getters.
pub fun js/outerText(this: hTMLElement): io-noexn string
  this.ext/outerText()


pub extern ext/set-outerText(this: any, v: any): io-noexn ()
  js inline "#1.outerText = #2"


pub fun js/set-outerText(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-outerText(v)


pub extern ext/innerText(this: any): io-noexn string
  js inline "#1.innerText"

//The **`innerText`** property of the [HTMLElement] interface represents the rendered text content of a node and its descendants.
//
//As a getter, it approximates the text the user would get if they highlighted the contents of the element with the cursor and then copied it to the clipboard.
//As a setter this will replace the element's children with the given value, converting any line breaks into `br` elements.
//
//> **Note:** `innerText` is easily confused with [Node.textContent], but there are important differences between the two.
//> Basically, `innerText` is aware of the rendered appearance of text, while `textContent` is not.
pub fun js/innerText(this: hTMLElement): io-noexn string
  this.ext/innerText()


pub extern ext/set-innerText(this: any, v: any): io-noexn ()
  js inline "#1.innerText = #2"


pub fun js/set-innerText(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-innerText(v)


pub extern ext/autocapitalize(this: any): io-noexn string
  js inline "#1.autocapitalize"

//The **`autocapitalize`** property of the [HTMLElement] interface represents the element's capitalization behavior for user input. It is available on all HTML elements, though it doesn't affect all of them, including:
//
//- `input` and `textarea` elements.
//- Any element with [`contenteditable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/contenteditable) set on it.
//
//`autocapitalize` doesn't affect behavior when typing on a physical keyboard. It affects the behavior of other input mechanisms such as virtual keyboards on mobile devices and voice input. This can assist users by making data entry quicker and easier, for example by automatically capitalizing the first letter of each sentence.
//
//It reflects the value of the [`autocapitalize`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/autocapitalize) HTML global attribute.
pub fun js/autocapitalize(this: hTMLElement): io-noexn string
  this.ext/autocapitalize()


pub extern ext/set-autocapitalize(this: any, v: any): io-noexn ()
  js inline "#1.autocapitalize = #2"


pub fun js/set-autocapitalize(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-autocapitalize(v)


pub extern ext/spellcheck(this: any): io-noexn bool
  js inline "#1.spellcheck"

//The **`spellcheck`** property of the [HTMLElement] interface represents a boolean value that controls the [spell-checking](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/spellcheck) hint. It is available on all HTML elements, though it doesn't affect all of them.
//
//It reflects the value of the [`spellcheck`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/spellcheck) HTML global attribute.
pub fun js/spellcheck(this: hTMLElement): io-noexn bool
  this.ext/spellcheck()


pub extern ext/set-spellcheck(this: any, v: any): io-noexn ()
  js inline "#1.spellcheck = #2"


pub fun js/set-spellcheck(this: hTMLElement, v: bool): io-noexn ()
  this.ext/set-spellcheck(v)


pub extern ext/draggable(this: any): io-noexn bool
  js inline "#1.draggable"

//The **`draggable`** property of the [HTMLElement] interface gets and sets a `Boolean` primitive indicating if the element is draggable.
//
//It reflects the value of the [`draggable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/draggable) HTML global attribute.
pub fun js/draggable(this: hTMLElement): io-noexn bool
  this.ext/draggable()


pub extern ext/set-draggable(this: any, v: any): io-noexn ()
  js inline "#1.draggable = #2"


pub fun js/set-draggable(this: hTMLElement, v: bool): io-noexn ()
  this.ext/set-draggable(v)


pub extern ext/accessKeyLabel(this: any): io-noexn string
  js inline "#1.accessKeyLabel"

//The **`HTMLElement.accessKeyLabel`**
//read-only property returns a string containing the element's
//browser-assigned access key (if any); otherwise it returns an empty string.
pub fun js/accessKeyLabel(this: hTMLElement): io-noexn string
  this.ext/accessKeyLabel()


pub extern ext/accessKey(this: any): io-noexn string
  js inline "#1.accessKey"

//The **`HTMLElement.accessKey`** property sets the keystroke which a user can press to jump to a given element.
//
//> **Note:** The `HTMLElement.accessKey` property is seldom used because of its multiple conflicts with already present key bindings in browsers. To work around this, browsers implement accesskey behavior if the keys are pressed with other "qualifying" keys (such as <kbd>Alt</kbd> + accesskey).
pub fun js/accessKey(this: hTMLElement): io-noexn string
  this.ext/accessKey()


pub extern ext/set-accessKey(this: any, v: any): io-noexn ()
  js inline "#1.accessKey = #2"


pub fun js/set-accessKey(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-accessKey(v)


pub extern ext/inert(this: any): io-noexn bool
  js inline "#1.inert"

//The [HTMLElement] property **`inert`** reflects the value of the element's [`inert`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/inert) attribute. It is a boolean value that, when present, makes the browser "ignore" user input events for the element, including focus events and events from assistive technologies. The browser may also ignore page search and text selection in the element. This can be useful when building UIs such as modals where you would want to "trap" the focus inside the modal when it's visible.
//
//> **Note:** Do not nest interactive elements or important content within elements with the `inert` attribute as inert content and their descendants are neither focusable nor perceivable by all users.
pub fun js/inert(this: hTMLElement): io-noexn bool
  this.ext/inert()


pub extern ext/set-inert(this: any, v: any): io-noexn ()
  js inline "#1.inert = #2"


pub fun js/set-inert(this: hTMLElement, v: bool): io-noexn ()
  this.ext/set-inert(v)


pub extern ext/hidden(this: any): io-noexn JSAny
  js inline "#1.hidden"

//The [HTMLElement] property **`hidden`** reflects the value of the element's [`hidden`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/hidden) attribute.
pub fun js/hidden(this: hTMLElement): io-noexn JSAny
  this.ext/hidden()


pub extern ext/set-hidden(this: any, v: any): io-noexn ()
  js inline "#1.hidden = #2"


pub fun js/set-hidden(this: hTMLElement, v: JSAny): io-noexn ()
  this.ext/set-hidden(v)


pub extern ext/dir(this: any): io-noexn string
  js inline "#1.dir"

//The **`HTMLElement.dir`** property gets or sets the text
//writing directionality of the content of the current element.
//
//The text writing directionality of an element is which direction that text goes (for
//support of different language systems). Arabic languages and Hebrew are typical
//languages using the RTL directionality.
//
//An image can have its `dir` property set to "`rtl`" in which case
//the HTML attributes `title` and `alt` will be formatted and
//defined as "`rtl`".
//
//When a table has its `dir` set to "`rtl`", the column order is
//arranged from right to left.
//
//When an element has its dir set to "`auto`", the direction of the element is
//determined based on its first strong directionality character, or default to the
//directionality of its parent element.
//
//> **Note:** Browsers might allow users to change the directionality of `input`
//> and `textarea`s in order to assist with authoring content. Chrome
//> and Safari provide a directionality option in the contextual menu of input fields
//> while pre-Chromium Edge uses the key combinations <kbd>Ctrl</kbd> + <kbd>Left Shift</kbd> and <kbd>Ctrl</kbd> + <kbd>Right Shift</kbd>. Firefox uses <kbd>Ctrl</kbd>/<kbd>Cmd</kbd> + <kbd>Shift</kbd> + <kbd>X</kbd> but does NOT update
//> the **`dir`** attribute value.
pub fun js/dir(this: hTMLElement): io-noexn string
  this.ext/dir()


pub extern ext/set-dir(this: any, v: any): io-noexn ()
  js inline "#1.dir = #2"


pub fun js/set-dir(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-dir(v)


pub extern ext/translate(this: any): io-noexn bool
  js inline "#1.translate"

//The **`translate`** property of the [HTMLElement] interface indicates whether an element's attribute values and the values of its [Text] node children are to be translated when the page is localized, or whether to leave them unchanged.
//
//It reflects the value of the [`translate`](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/translate) HTML global attribute.
pub fun js/translate(this: hTMLElement): io-noexn bool
  this.ext/translate()


pub extern ext/set-translate(this: any, v: any): io-noexn ()
  js inline "#1.translate = #2"


pub fun js/set-translate(this: hTMLElement, v: bool): io-noexn ()
  this.ext/set-translate(v)


pub extern ext/lang(this: any): io-noexn string
  js inline "#1.lang"

//The **`HTMLElement.lang`** property gets or sets the base
//language of an element's attribute values and text content.
//
//The language code returned by this property is defined in `5646, "Tags for Identifying Languages (also known as BCP 47)"`.
//Common examples include "en" for English, "ja" for
//Japanese, "es" for Spanish and so on. The default value of this attribute is
//`unknown`. Note that this attribute, though valid at the individual element
//level described here, is most often specified for the root element of the document.
//
//This also only works with the `lang` attribute and not with
//`xml:lang`.
pub fun js/lang(this: hTMLElement): io-noexn string
  this.ext/lang()


pub extern ext/set-lang(this: any, v: any): io-noexn ()
  js inline "#1.lang = #2"


pub fun js/set-lang(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-lang(v)


pub extern ext/title(this: any): io-noexn string
  js inline "#1.title"

//The **`HTMLElement.title`** property
//represents the title of the element: the text usually displayed in a 'tooltip' popup
//when the mouse is over the node.
pub fun js/title(this: hTMLElement): io-noexn string
  this.ext/title()


pub extern ext/set-title(this: any, v: any): io-noexn ()
  js inline "#1.title = #2"


pub fun js/set-title(this: hTMLElement, v: string): io-noexn ()
  this.ext/set-title(v)


pub extern ext/offsetHeight(this: any): io-noexn int
  js inline "#1.offsetHeight"

//The **`HTMLElement.offsetHeight`** read-only property returns
//the height of an element, including vertical padding and borders, as an integer.
//
//Typically, `offsetHeight` is a measurement in pixels of the element's CSS
//height, including any borders, padding, and horizontal scrollbars (if rendered). It does
//not include the height of pseudo-elements such as `::before` or
//`::after`. For the document body object, the measurement includes total
//linear content height instead of the element's CSS height. Floated elements extending
//below other linear content are ignored.
//
//If the element is hidden (for example, by setting `style.display` on the
//element or one of its ancestors to `"none"`), then `0` is
//returned.
//
//> **Note:** This property will round the value to an integer. If you need a fractional value, use
//> [element.getBoundingClientRect].
pub fun js/offsetHeight(this: hTMLElement): io-noexn int
  this.ext/offsetHeight()


pub extern ext/offsetWidth(this: any): io-noexn int
  js inline "#1.offsetWidth"

//The **`HTMLElement.offsetWidth`** read-only property returns
//the layout width of an element as an integer.
//
//Typically, `offsetWidth` is a measurement in pixels of the element's CSS
//width, including any borders, padding, and vertical scrollbars (if rendered). It does
//not include the width of pseudo-elements such as `::before` or
//`::after`.
//
//If the element is hidden (for example, by setting `style.display` on the
//element or one of its ancestors to `"none"`), then `0` is
//returned.
pub fun js/offsetWidth(this: hTMLElement): io-noexn int
  this.ext/offsetWidth()


pub extern ext/offsetLeft(this: any): io-noexn int
  js inline "#1.offsetLeft"

//The **`HTMLElement.offsetLeft`** read-only property returns the number of pixels that the _upper left corner_ of the current element is offset to the left within the [HTMLElement.offsetParent] node.
//
//For block-level elements, `offsetTop`, `offsetLeft`, `offsetWidth`, and `offsetHeight` describe the border box of an element relative to the `offsetParent`.
//
//However, for inline-level elements (such as **span**) that can wrap from one line to the next, `offsetTop` and `offsetLeft` describe the positions of the _first_ border box (use [Element.getClientRects] to get its width and height), while `offsetWidth` and `offsetHeight` describe the dimensions of the _bounding_ border box (use [Element.getBoundingClientRect] to get its position). Therefore, a box with the left, top, width and height of `offsetLeft`, `offsetTop`, `offsetWidth` and `offsetHeight` will not be a bounding box for a span with wrapped text.
pub fun js/offsetLeft(this: hTMLElement): io-noexn int
  this.ext/offsetLeft()


pub extern ext/offsetTop(this: any): io-noexn int
  js inline "#1.offsetTop"

//The **`HTMLElement.offsetTop`** read-only property returns the
//distance from the outer border of the current element (including its margin) to the top padding edge of the [HTMLelement.offsetParent], the _closest positioned_
//ancestor element.
pub fun js/offsetTop(this: hTMLElement): io-noexn int
  this.ext/offsetTop()


pub extern ext/offsetParent(this: any): io-noexn Element
  js inline "#1.offsetParent"

//The **`HTMLElement.offsetParent`** read-only property returns a
//reference to the element which is the closest (nearest in the containment hierarchy)
//positioned ancestor element.
//
//A positioned ancestor is either:
//
//- an element with a non-static position, or
//- `td`, `th`, `table` in case the element itself is static positioned.
//
//If there is no positioned ancestor element, the `body` is returned.
//
//> **Note:** `offsetParent` returns `null` in the following
//> situations:
//>
//> - The element or any ancestor has the `display` property set to
//>   `none`.
//> - The element has the `position` property set to `fixed`
//>   (Firefox returns `<body>`).
//> - The element is `<body>` or `<html>`.
//
//`offsetParent` is useful because
//[HTMLElement.offsetTop] and
//[HTMLElement.offsetLeft] are relative to its padding edge.
pub fun js/offsetParent(this: hTMLElement): io-noexn Element
  this.ext/offsetParent()


pub extern ext/new-tt(): io-noexn any
  js inline "document.createElement(tt)"


pub fun new/tt(): io-noexn any
  ext/new-tt()


pub extern ext/new-nobr(): io-noexn any
  js inline "document.createElement(nobr)"


pub fun new/nobr(): io-noexn any
  ext/new-nobr()


pub extern ext/new-center(): io-noexn any
  js inline "document.createElement(center)"


pub fun new/center(): io-noexn any
  ext/new-center()


pub extern ext/new-big(): io-noexn any
  js inline "document.createElement(big)"


pub fun new/big(): io-noexn any
  ext/new-big()


pub extern ext/new-basefont(): io-noexn any
  js inline "document.createElement(basefont)"


pub fun new/basefont(): io-noexn any
  ext/new-basefont()


pub extern ext/new-strike(): io-noexn any
  js inline "document.createElement(strike)"


pub fun new/strike(): io-noexn any
  ext/new-strike()


pub extern ext/new-rtc(): io-noexn any
  js inline "document.createElement(rtc)"


pub fun new/rtc(): io-noexn any
  ext/new-rtc()


pub extern ext/new-rb(): io-noexn any
  js inline "document.createElement(rb)"


pub fun new/rb(): io-noexn any
  ext/new-rb()


pub extern ext/new-plaintext(): io-noexn any
  js inline "document.createElement(plaintext)"


pub fun new/plaintext(): io-noexn any
  ext/new-plaintext()


pub extern ext/new-noembed(): io-noexn any
  js inline "document.createElement(noembed)"


pub fun new/noembed(): io-noexn any
  ext/new-noembed()


pub extern ext/new-menuitem(): io-noexn any
  js inline "document.createElement(menuitem)"


pub fun new/menuitem(): io-noexn any
  ext/new-menuitem()


pub extern ext/new-noframes(): io-noexn any
  js inline "document.createElement(noframes)"


pub fun new/noframes(): io-noexn any
  ext/new-noframes()


pub extern ext/new-acronym(): io-noexn any
  js inline "document.createElement(acronym)"


pub fun new/acronym(): io-noexn any
  ext/new-acronym()


pub extern ext/new-noscript(): io-noexn any
  js inline "document.createElement(noscript)"


pub fun new/noscript(): io-noexn any
  ext/new-noscript()


pub extern ext/new-summary(): io-noexn any
  js inline "document.createElement(summary)"


pub fun new/summary(): io-noexn any
  ext/new-summary()


pub extern ext/new-wbr(): io-noexn any
  js inline "document.createElement(wbr)"


pub fun new/wbr(): io-noexn any
  ext/new-wbr()


pub extern ext/new-bdo(): io-noexn any
  js inline "document.createElement(bdo)"


pub fun new/bdo(): io-noexn any
  ext/new-bdo()


pub extern ext/new-bdi(): io-noexn any
  js inline "document.createElement(bdi)"


pub fun new/bdi(): io-noexn any
  ext/new-bdi()


pub extern ext/new-mark(): io-noexn any
  js inline "document.createElement(mark)"


pub fun new/mark(): io-noexn any
  ext/new-mark()


pub extern ext/new-u(): io-noexn any
  js inline "document.createElement(u)"


pub fun new/u(): io-noexn any
  ext/new-u()


pub extern ext/new-b(): io-noexn any
  js inline "document.createElement(b)"


pub fun new/b(): io-noexn any
  ext/new-b()


pub extern ext/new-i(): io-noexn any
  js inline "document.createElement(i)"


pub fun new/i(): io-noexn any
  ext/new-i()


pub extern ext/new-sup(): io-noexn any
  js inline "document.createElement(sup)"


pub fun new/sup(): io-noexn any
  ext/new-sup()


pub extern ext/new-sub(): io-noexn any
  js inline "document.createElement(sub)"


pub fun new/sub(): io-noexn any
  ext/new-sub()


pub extern ext/new-kbd(): io-noexn any
  js inline "document.createElement(kbd)"


pub fun new/kbd(): io-noexn any
  ext/new-kbd()


pub extern ext/new-samp(): io-noexn any
  js inline "document.createElement(samp)"


pub fun new/samp(): io-noexn any
  ext/new-samp()


pub extern ext/new-var_(): io-noexn any
  js inline "document.createElement(var)"


pub fun new/var_(): io-noexn any
  ext/new-var_()


pub extern ext/new-code(): io-noexn any
  js inline "document.createElement(code)"


pub fun new/code(): io-noexn any
  ext/new-code()


pub extern ext/new-rp(): io-noexn any
  js inline "document.createElement(rp)"


pub fun new/rp(): io-noexn any
  ext/new-rp()


pub extern ext/new-rt(): io-noexn any
  js inline "document.createElement(rt)"


pub fun new/rt(): io-noexn any
  ext/new-rt()


pub extern ext/new-ruby(): io-noexn any
  js inline "document.createElement(ruby)"


pub fun new/ruby(): io-noexn any
  ext/new-ruby()


pub extern ext/new-abbr(): io-noexn any
  js inline "document.createElement(abbr)"


pub fun new/abbr(): io-noexn any
  ext/new-abbr()


pub extern ext/new-dfn(): io-noexn any
  js inline "document.createElement(dfn)"


pub fun new/dfn(): io-noexn any
  ext/new-dfn()


pub extern ext/new-cite(): io-noexn any
  js inline "document.createElement(cite)"


pub fun new/cite(): io-noexn any
  ext/new-cite()


pub extern ext/new-s(): io-noexn any
  js inline "document.createElement(s)"


pub fun new/s(): io-noexn any
  ext/new-s()


pub extern ext/new-small(): io-noexn any
  js inline "document.createElement(small)"


pub fun new/small(): io-noexn any
  ext/new-small()


pub extern ext/new-strong(): io-noexn any
  js inline "document.createElement(strong)"


pub fun new/strong(): io-noexn any
  ext/new-strong()


pub extern ext/new-em(): io-noexn any
  js inline "document.createElement(em)"


pub fun new/em(): io-noexn any
  ext/new-em()


pub extern ext/new-search(): io-noexn any
  js inline "document.createElement(search)"


pub fun new/search(): io-noexn any
  ext/new-search()


pub extern ext/new-main(): io-noexn any
  js inline "document.createElement(main)"


pub fun new/main(): io-noexn any
  ext/new-main()


pub extern ext/new-figcaption(): io-noexn any
  js inline "document.createElement(figcaption)"


pub fun new/figcaption(): io-noexn any
  ext/new-figcaption()


pub extern ext/new-figure(): io-noexn any
  js inline "document.createElement(figure)"


pub fun new/figure(): io-noexn any
  ext/new-figure()


pub extern ext/new-dd(): io-noexn any
  js inline "document.createElement(dd)"


pub fun new/dd(): io-noexn any
  ext/new-dd()


pub extern ext/new-dt(): io-noexn any
  js inline "document.createElement(dt)"


pub fun new/dt(): io-noexn any
  ext/new-dt()


pub extern ext/new-address(): io-noexn any
  js inline "document.createElement(address)"


pub fun new/address(): io-noexn any
  ext/new-address()


pub extern ext/new-footer(): io-noexn any
  js inline "document.createElement(footer)"


pub fun new/footer(): io-noexn any
  ext/new-footer()


pub extern ext/new-header(): io-noexn any
  js inline "document.createElement(header)"


pub fun new/header(): io-noexn any
  ext/new-header()


pub extern ext/new-hgroup(): io-noexn any
  js inline "document.createElement(hgroup)"


pub fun new/hgroup(): io-noexn any
  ext/new-hgroup()


pub extern ext/new-aside(): io-noexn any
  js inline "document.createElement(aside)"


pub fun new/aside(): io-noexn any
  ext/new-aside()


pub extern ext/new-nav(): io-noexn any
  js inline "document.createElement(nav)"


pub fun new/nav(): io-noexn any
  ext/new-nav()


pub extern ext/new-section(): io-noexn any
  js inline "document.createElement(section)"


pub fun new/section(): io-noexn any
  ext/new-section()


pub extern ext/new-article(): io-noexn any
  js inline "document.createElement(article)"


pub fun new/article(): io-noexn any
  ext/new-article()


pub extern ext/click(this: hTMLElement): io-noexn any
  js inline "#1click()"


pub fun js/click(this: hTMLElement): io-noexn any
  this.ext/click(this)


pub extern ext/attachInternals(this: hTMLElement): io-noexn any
  js inline "#1attachInternals()"


pub fun js/attachInternals(this: hTMLElement): io-noexn any
  this.ext/attachInternals(this)


pub extern ext/showPopover(this: hTMLElement): io-noexn any
  js inline "#1showPopover()"


pub fun js/showPopover(this: hTMLElement): io-noexn any
  this.ext/showPopover(this)


pub extern ext/hidePopover(this: hTMLElement): io-noexn any
  js inline "#1hidePopover()"


pub fun js/hidePopover(this: hTMLElement): io-noexn any
  this.ext/hidePopover(this)


pub extern ext/togglePopover(this: hTMLElement, force: bool): io-noexn any
  js inline "#1togglePopover(#1)"


pub fun js/togglePopover(this: hTMLElement, force: bool = Nothing): io-noexn any
  this.ext/togglePopover(this, force)


pub extern ext/focus(this: hTMLElement, options: FocusOptions): io-noexn any
  js inline "#1focus(#1)"


pub fun js/focus(this: hTMLElement, options: FocusOptions = Nothing): io-noexn any
  this.ext/focus(this, options)


pub extern ext/blur(this: hTMLElement): io-noexn any
  js inline "#1blur()"


pub fun js/blur(this: hTMLElement): io-noexn any
  this.ext/blur(this)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **`length`** property indicates the number of strings in the [DOMStringList].
pub fun js/length(this: dOMStringList): io-noexn int
  this.ext/length()


pub extern ext/item(this: dOMStringList, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: dOMStringList, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/contains(this: dOMStringList, string: string): io-noexn any
  js inline "#1contains(#1)"


pub fun js/contains(this: dOMStringList, string: string): io-noexn any
  this.ext/contains(this, string)


pub extern ext/selectedIndex(this: any): io-noexn int
  js inline "#1.selectedIndex"


pub fun js/selectedIndex(this: hTMLOptionsCollection): io-noexn int
  this.ext/selectedIndex()


pub extern ext/set-selectedIndex(this: any, v: any): io-noexn ()
  js inline "#1.selectedIndex = #2"


pub fun js/set-selectedIndex(this: hTMLOptionsCollection, v: int): io-noexn ()
  this.ext/set-selectedIndex(v)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: hTMLOptionsCollection): io-noexn int
  this.ext/length()


pub extern ext/set-length(this: any, v: any): io-noexn ()
  js inline "#1.length = #2"


pub fun js/set-length(this: hTMLOptionsCollection, v: int): io-noexn ()
  this.ext/set-length(v)


pub extern ext/add(this: hTMLOptionsCollection, element: JSAny, before: JSAny): io-noexn any
  js inline "#1add(#1, #2)"


pub fun js/add(this: hTMLOptionsCollection, element: JSAny, before: JSAny = Nothing): io-noexn any
  this.ext/add(this, element, before)


pub extern ext/remove(this: hTMLOptionsCollection, index: int): io-noexn any
  js inline "#1remove(#1)"


pub fun js/remove(this: hTMLOptionsCollection, index: int): io-noexn any
  this.ext/remove(this, index)


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"

//If the underlying element collection contains radio buttons, the
//**`RadioNodeList.value`** property represents the checked radio
//button. On retrieving the `value` property, the `value` of the
//currently `checked` radio button is returned as a string. If the collection
//does not contain any radio buttons or none of the radio buttons in the collection is in
//`checked` state, the empty string is returned. On setting the
//`value` property, the first radio button input element whose
//`value` property is equal to the new value will be set to
//`checked`.
pub fun js/value(this: radioNodeList): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: radioNodeList, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/namedItem(this: hTMLFormControlsCollection, name: string): io-noexn any
  js inline "#1namedItem(#1)"


pub fun js/namedItem(this: hTMLFormControlsCollection, name: string): io-noexn any
  this.ext/namedItem(this, name)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`HTMLAllCollection.length`** property returns the number of items in this [HTMLAllCollection].
pub fun js/length(this: hTMLAllCollection): io-noexn int
  this.ext/length()


pub extern ext/namedItem(this: hTMLAllCollection, name: string): io-noexn any
  js inline "#1namedItem(#1)"


pub fun js/namedItem(this: hTMLAllCollection, name: string): io-noexn any
  this.ext/namedItem(this, name)


pub extern ext/item(this: hTMLAllCollection, nameOrIndex: string): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: hTMLAllCollection, nameOrIndex: string = Nothing): io-noexn any
  this.ext/item(this, nameOrIndex)