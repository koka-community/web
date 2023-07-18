//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias htmlOrSVGScriptElement = JSAny


pub alias mediaProvider = JSAny


pub alias renderingContext = JSAny


pub alias htmlOrSVGImageElement = JSAny


pub alias canvasImageSource = JSAny


pub alias offscreenRenderingContext = JSAny


pub alias eventHandler = EventHandlerNonNull


pub alias onErrorEventHandler = OnErrorEventHandlerNonNull


pub alias onBeforeUnloadEventHandler = OnBeforeUnloadEventHandlerNonNull


pub alias timerHandler = JSAny


pub alias imageBitmapSource = JSAny


pub alias messageEventSource = JSAny

pub alias blobCallback = jsFunction


pub alias customElementConstructor = jsFunction


pub alias functionStringCallback = jsFunction


pub alias navigationInterceptHandler = jsFunction


pub alias eventHandlerNonNull = jsFunction


pub alias onErrorEventHandlerNonNull = jsFunction


pub alias onBeforeUnloadEventHandlerNonNull = jsFunction


pub alias frameRequestCallback = jsFunction


pub alias documentReadyState = string


pub alias documentVisibilityState = string


pub alias canPlayTypeResult = string


pub alias textTrackMode = string


pub alias textTrackKind = string


pub alias selectionMode = string


pub alias predefinedColorSpace = string


pub alias canvasFillRule = string


pub alias imageSmoothingQuality = string


pub alias canvasLineCap = string


pub alias canvasLineJoin = string


pub alias canvasTextAlign = string


pub alias canvasTextBaseline = string


pub alias canvasDirection = string


pub alias canvasFontKerning = string


pub alias canvasFontStretch = string


pub alias canvasFontVariantCaps = string


pub alias canvasTextRendering = string


pub alias offscreenRenderingContextId = string


pub alias scrollRestoration = string


pub alias navigationHistoryBehavior = string


pub alias navigationType = string


pub alias navigationFocusReset = string


pub alias navigationScrollBehavior = string


pub alias domParserSupportedType = string


pub alias imageOrientation = string


pub alias premultiplyAlpha = string


pub alias colorSpaceConversion = string


pub alias resizeQuality = string


pub alias workerType = string

pub value struct htmlAllCollection
  obj: jsObject


pub inline fun namedItem(obj: htmlAllCollection, name': string): web maybe<jsObject>
  jsOperation3(obj.obj, "namedItem", name'.obj)

pub inline fun item(obj: htmlAllCollection, nameOrIndex': string): web maybe<jsObject>
  jsOperation3(obj.obj, "item", nameOrIndex'.obj)

pub inline fun length(obj: htmlAllCollection): web int
  getJsObjectField(obj.obj, "length")

pub value struct htmlFormControlsCollection
  obj: jsObject


pub inline fun namedItem(obj: htmlFormControlsCollection, name': string): web maybe<jsObject>
  jsOperation3(obj.obj, "namedItem", name'.obj)

pub value struct radioNodeList
  obj: jsObject


pub inline fun value(obj: radioNodeList, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: radioNodeList): web string
  getJsObjectField(obj.obj, "value")

pub value struct htmlOptionsCollection
  obj: jsObject


pub inline fun add(obj: htmlOptionsCollection, element': maybe<jsObject>, before': maybe<jsObject> =  Nothing): web ()
  jsOperation4(obj.obj, "add", element'.obj, before'.obj)

pub inline fun remove(obj: htmlOptionsCollection, index': int): web ()
  jsOperation3(obj.obj, "remove", index'.obj)

pub inline fun length(obj: htmlOptionsCollection, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: htmlOptionsCollection): web int
  getJsObjectField(obj.obj, "length")

pub inline fun selectedIndex(obj: htmlOptionsCollection, value: int): web ()
  setJsObjectField(obj.obj, "selectedIndex", value.obj)

pub inline fun selectedIndex(obj: htmlOptionsCollection): web int
  getJsObjectField(obj.obj, "selectedIndex")

pub value struct domStringList
  obj: jsObject


pub inline fun item(obj: domStringList, index': int): web maybe<string>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun contains(obj: domStringList, string': string): web bool
  jsOperation3(obj.obj, "contains", string'.obj)

pub inline fun length(obj: domStringList): web int
  getJsObjectField(obj.obj, "length")

pub value struct htmlElement
  obj: jsObject

pub inline fun newHtmlElement()
  newJsObject0("HtmlElement")

pub inline fun click(obj: htmlElement): web ()
  jsOperation2(obj.obj, "click")

pub inline fun attachInternals(obj: htmlElement): web elementInternals
  jsOperation2(obj.obj, "attachInternals")

pub inline fun showPopover(obj: htmlElement): web ()
  jsOperation2(obj.obj, "showPopover")

pub inline fun hidePopover(obj: htmlElement): web ()
  jsOperation2(obj.obj, "hidePopover")

pub inline fun togglePopover(obj: htmlElement, force': bool): web bool
  jsOperation3(obj.obj, "togglePopover", force'.obj)

pub inline fun offsetParent(obj: htmlElement): web maybe<dom/element>
  getJsObjectField(obj.obj, "offsetParent")

pub inline fun offsetTop(obj: htmlElement): web int
  getJsObjectField(obj.obj, "offsetTop")

pub inline fun offsetLeft(obj: htmlElement): web int
  getJsObjectField(obj.obj, "offsetLeft")

pub inline fun offsetWidth(obj: htmlElement): web int
  getJsObjectField(obj.obj, "offsetWidth")

pub inline fun offsetHeight(obj: htmlElement): web int
  getJsObjectField(obj.obj, "offsetHeight")

pub inline fun editContext(obj: htmlElement, value: maybe<edit_context/editContext>): web ()
  setJsObjectField(obj.obj, "editContext", value.obj)

pub inline fun editContext(obj: htmlElement): web maybe<edit_context/editContext>
  getJsObjectField(obj.obj, "editContext")

pub inline fun title(obj: htmlElement, value: string): web ()
  setJsObjectField(obj.obj, "title", value.obj)

pub inline fun title(obj: htmlElement): web string
  getJsObjectField(obj.obj, "title")

pub inline fun lang(obj: htmlElement, value: string): web ()
  setJsObjectField(obj.obj, "lang", value.obj)

pub inline fun lang(obj: htmlElement): web string
  getJsObjectField(obj.obj, "lang")

pub inline fun translate(obj: htmlElement, value: bool): web ()
  setJsObjectField(obj.obj, "translate", value.obj)

pub inline fun translate(obj: htmlElement): web bool
  getJsObjectField(obj.obj, "translate")

pub inline fun dir(obj: htmlElement, value: string): web ()
  setJsObjectField(obj.obj, "dir", value.obj)

pub inline fun dir(obj: htmlElement): web string
  getJsObjectField(obj.obj, "dir")

pub inline fun hidden(obj: htmlElement, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "hidden", value.obj)

pub inline fun hidden(obj: htmlElement): web maybe<jsObject>
  getJsObjectField(obj.obj, "hidden")

pub inline fun inert(obj: htmlElement, value: bool): web ()
  setJsObjectField(obj.obj, "inert", value.obj)

pub inline fun inert(obj: htmlElement): web bool
  getJsObjectField(obj.obj, "inert")

pub inline fun accessKey(obj: htmlElement, value: string): web ()
  setJsObjectField(obj.obj, "accessKey", value.obj)

pub inline fun accessKey(obj: htmlElement): web string
  getJsObjectField(obj.obj, "accessKey")

pub inline fun accessKeyLabel(obj: htmlElement): web string
  getJsObjectField(obj.obj, "accessKeyLabel")

pub inline fun draggable(obj: htmlElement, value: bool): web ()
  setJsObjectField(obj.obj, "draggable", value.obj)

pub inline fun draggable(obj: htmlElement): web bool
  getJsObjectField(obj.obj, "draggable")

pub inline fun spellcheck(obj: htmlElement, value: bool): web ()
  setJsObjectField(obj.obj, "spellcheck", value.obj)

pub inline fun spellcheck(obj: htmlElement): web bool
  getJsObjectField(obj.obj, "spellcheck")

pub inline fun autocapitalize(obj: htmlElement, value: string): web ()
  setJsObjectField(obj.obj, "autocapitalize", value.obj)

pub inline fun autocapitalize(obj: htmlElement): web string
  getJsObjectField(obj.obj, "autocapitalize")

pub inline fun innerText(obj: htmlElement, value: string): web ()
  setJsObjectField(obj.obj, "innerText", value.obj)

pub inline fun innerText(obj: htmlElement): web string
  getJsObjectField(obj.obj, "innerText")

pub inline fun outerText(obj: htmlElement, value: string): web ()
  setJsObjectField(obj.obj, "outerText", value.obj)

pub inline fun outerText(obj: htmlElement): web string
  getJsObjectField(obj.obj, "outerText")

pub inline fun popover(obj: htmlElement, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "popover", value.obj)

pub inline fun popover(obj: htmlElement): web maybe<string>
  getJsObjectField(obj.obj, "popover")

pub value struct htmlUnknownElement
  obj: jsObject


pub value struct htmlOrSVGElement
  obj: jsObject


pub inline fun focus(obj: htmlOrSVGElement, options': focusOptions): web ()
  jsOperation3(obj.obj, "focus", options'.obj)

pub inline fun blur(obj: htmlOrSVGElement): web ()
  jsOperation2(obj.obj, "blur")

pub inline fun dataset(obj: htmlOrSVGElement): web domStringMap
  getJsObjectField(obj.obj, "dataset")

pub inline fun nonce(obj: htmlOrSVGElement, value: string): web ()
  setJsObjectField(obj.obj, "nonce", value.obj)

pub inline fun nonce(obj: htmlOrSVGElement): web string
  getJsObjectField(obj.obj, "nonce")

pub inline fun autofocus(obj: htmlOrSVGElement, value: bool): web ()
  setJsObjectField(obj.obj, "autofocus", value.obj)

pub inline fun autofocus(obj: htmlOrSVGElement): web bool
  getJsObjectField(obj.obj, "autofocus")

pub inline fun tabIndex(obj: htmlOrSVGElement, value: int): web ()
  setJsObjectField(obj.obj, "tabIndex", value.obj)

pub inline fun tabIndex(obj: htmlOrSVGElement): web int
  getJsObjectField(obj.obj, "tabIndex")

pub value struct domStringMap
  obj: jsObject


pub value struct htmlHtmlElement
  obj: jsObject

pub inline fun newHtmlHtmlElement()
  newJsObject0("HtmlHtmlElement")

pub inline fun version(obj: htmlHtmlElement, value: string): web ()
  setJsObjectField(obj.obj, "version", value.obj)

pub inline fun version(obj: htmlHtmlElement): web string
  getJsObjectField(obj.obj, "version")

pub value struct htmlHeadElement
  obj: jsObject

pub inline fun newHtmlHeadElement()
  newJsObject0("HtmlHeadElement")

pub value struct htmlTitleElement
  obj: jsObject

pub inline fun newHtmlTitleElement()
  newJsObject0("HtmlTitleElement")

pub inline fun text(obj: htmlTitleElement, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: htmlTitleElement): web string
  getJsObjectField(obj.obj, "text")

pub value struct htmlBaseElement
  obj: jsObject

pub inline fun newHtmlBaseElement()
  newJsObject0("HtmlBaseElement")

pub inline fun href(obj: htmlBaseElement, value: string): web ()
  setJsObjectField(obj.obj, "href", value.obj)

pub inline fun href(obj: htmlBaseElement): web string
  getJsObjectField(obj.obj, "href")

pub inline fun target(obj: htmlBaseElement, value: string): web ()
  setJsObjectField(obj.obj, "target", value.obj)

pub inline fun target(obj: htmlBaseElement): web string
  getJsObjectField(obj.obj, "target")

pub value struct htmlLinkElement
  obj: jsObject

pub inline fun newHtmlLinkElement()
  newJsObject0("HtmlLinkElement")

pub inline fun href(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "href", value.obj)

pub inline fun href(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "href")

pub inline fun crossOrigin(obj: htmlLinkElement, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "crossOrigin", value.obj)

pub inline fun crossOrigin(obj: htmlLinkElement): web maybe<string>
  getJsObjectField(obj.obj, "crossOrigin")

pub inline fun rel(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "rel", value.obj)

pub inline fun rel(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "rel")

pub inline fun as(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "as", value.obj)

pub inline fun as(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "as")

pub inline fun relList(obj: htmlLinkElement): web dom/domTokenList
  getJsObjectField(obj.obj, "relList")

pub inline fun media(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "media", value.obj)

pub inline fun media(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "media")

pub inline fun integrity(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "integrity", value.obj)

pub inline fun integrity(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "integrity")

pub inline fun hreflang(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "hreflang", value.obj)

pub inline fun hreflang(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "hreflang")

pub inline fun type(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun sizes(obj: htmlLinkElement): web dom/domTokenList
  getJsObjectField(obj.obj, "sizes")

pub inline fun imageSrcset(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "imageSrcset", value.obj)

pub inline fun imageSrcset(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "imageSrcset")

pub inline fun imageSizes(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "imageSizes", value.obj)

pub inline fun imageSizes(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "imageSizes")

pub inline fun referrerPolicy(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "referrerPolicy", value.obj)

pub inline fun referrerPolicy(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "referrerPolicy")

pub inline fun blocking(obj: htmlLinkElement): web dom/domTokenList
  getJsObjectField(obj.obj, "blocking")

pub inline fun disabled(obj: htmlLinkElement, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: htmlLinkElement): web bool
  getJsObjectField(obj.obj, "disabled")

pub inline fun fetchPriority(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "fetchPriority", value.obj)

pub inline fun fetchPriority(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "fetchPriority")

pub inline fun charset(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "charset", value.obj)

pub inline fun charset(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "charset")

pub inline fun rev(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "rev", value.obj)

pub inline fun rev(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "rev")

pub inline fun target(obj: htmlLinkElement, value: string): web ()
  setJsObjectField(obj.obj, "target", value.obj)

pub inline fun target(obj: htmlLinkElement): web string
  getJsObjectField(obj.obj, "target")

pub value struct htmlMetaElement
  obj: jsObject

pub inline fun newHtmlMetaElement()
  newJsObject0("HtmlMetaElement")

pub inline fun name(obj: htmlMetaElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlMetaElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun httpEquiv(obj: htmlMetaElement, value: string): web ()
  setJsObjectField(obj.obj, "httpEquiv", value.obj)

pub inline fun httpEquiv(obj: htmlMetaElement): web string
  getJsObjectField(obj.obj, "httpEquiv")

pub inline fun content(obj: htmlMetaElement, value: string): web ()
  setJsObjectField(obj.obj, "content", value.obj)

pub inline fun content(obj: htmlMetaElement): web string
  getJsObjectField(obj.obj, "content")

pub inline fun media(obj: htmlMetaElement, value: string): web ()
  setJsObjectField(obj.obj, "media", value.obj)

pub inline fun media(obj: htmlMetaElement): web string
  getJsObjectField(obj.obj, "media")

pub inline fun scheme(obj: htmlMetaElement, value: string): web ()
  setJsObjectField(obj.obj, "scheme", value.obj)

pub inline fun scheme(obj: htmlMetaElement): web string
  getJsObjectField(obj.obj, "scheme")

pub value struct htmlStyleElement
  obj: jsObject

pub inline fun newHtmlStyleElement()
  newJsObject0("HtmlStyleElement")

pub inline fun disabled(obj: htmlStyleElement, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: htmlStyleElement): web bool
  getJsObjectField(obj.obj, "disabled")

pub inline fun media(obj: htmlStyleElement, value: string): web ()
  setJsObjectField(obj.obj, "media", value.obj)

pub inline fun media(obj: htmlStyleElement): web string
  getJsObjectField(obj.obj, "media")

pub inline fun blocking(obj: htmlStyleElement): web dom/domTokenList
  getJsObjectField(obj.obj, "blocking")

pub inline fun type(obj: htmlStyleElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlStyleElement): web string
  getJsObjectField(obj.obj, "type")

pub value struct htmlBodyElement
  obj: jsObject

pub inline fun newHtmlBodyElement()
  newJsObject0("HtmlBodyElement")

pub inline fun onorientationchange(obj: htmlBodyElement, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onorientationchange", value.obj)

pub inline fun onorientationchange(obj: htmlBodyElement): web eventHandler
  getJsObjectField(obj.obj, "onorientationchange")

pub inline fun text(obj: htmlBodyElement, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: htmlBodyElement): web string
  getJsObjectField(obj.obj, "text")

pub inline fun link(obj: htmlBodyElement, value: string): web ()
  setJsObjectField(obj.obj, "link", value.obj)

pub inline fun link(obj: htmlBodyElement): web string
  getJsObjectField(obj.obj, "link")

pub inline fun vLink(obj: htmlBodyElement, value: string): web ()
  setJsObjectField(obj.obj, "vLink", value.obj)

pub inline fun vLink(obj: htmlBodyElement): web string
  getJsObjectField(obj.obj, "vLink")

pub inline fun aLink(obj: htmlBodyElement, value: string): web ()
  setJsObjectField(obj.obj, "aLink", value.obj)

pub inline fun aLink(obj: htmlBodyElement): web string
  getJsObjectField(obj.obj, "aLink")

pub inline fun bgColor(obj: htmlBodyElement, value: string): web ()
  setJsObjectField(obj.obj, "bgColor", value.obj)

pub inline fun bgColor(obj: htmlBodyElement): web string
  getJsObjectField(obj.obj, "bgColor")

pub inline fun background(obj: htmlBodyElement, value: string): web ()
  setJsObjectField(obj.obj, "background", value.obj)

pub inline fun background(obj: htmlBodyElement): web string
  getJsObjectField(obj.obj, "background")

pub value struct htmlHeadingElement
  obj: jsObject

pub inline fun newHtmlHeadingElement()
  newJsObject0("HtmlHeadingElement")

pub inline fun align(obj: htmlHeadingElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlHeadingElement): web string
  getJsObjectField(obj.obj, "align")

pub value struct htmlParagraphElement
  obj: jsObject

pub inline fun newHtmlParagraphElement()
  newJsObject0("HtmlParagraphElement")

pub inline fun align(obj: htmlParagraphElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlParagraphElement): web string
  getJsObjectField(obj.obj, "align")

pub value struct htmlhrElement
  obj: jsObject

pub inline fun newHtmlhrElement()
  newJsObject0("HtmlhrElement")

pub inline fun align(obj: htmlhrElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlhrElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun color(obj: htmlhrElement, value: string): web ()
  setJsObjectField(obj.obj, "color", value.obj)

pub inline fun color(obj: htmlhrElement): web string
  getJsObjectField(obj.obj, "color")

pub inline fun noShade(obj: htmlhrElement, value: bool): web ()
  setJsObjectField(obj.obj, "noShade", value.obj)

pub inline fun noShade(obj: htmlhrElement): web bool
  getJsObjectField(obj.obj, "noShade")

pub inline fun size(obj: htmlhrElement, value: string): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: htmlhrElement): web string
  getJsObjectField(obj.obj, "size")

pub inline fun width(obj: htmlhrElement, value: string): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlhrElement): web string
  getJsObjectField(obj.obj, "width")

pub value struct htmlPreElement
  obj: jsObject

pub inline fun newHtmlPreElement()
  newJsObject0("HtmlPreElement")

pub inline fun width(obj: htmlPreElement, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlPreElement): web int
  getJsObjectField(obj.obj, "width")

pub value struct htmlQuoteElement
  obj: jsObject

pub inline fun newHtmlQuoteElement()
  newJsObject0("HtmlQuoteElement")

pub inline fun cite(obj: htmlQuoteElement, value: string): web ()
  setJsObjectField(obj.obj, "cite", value.obj)

pub inline fun cite(obj: htmlQuoteElement): web string
  getJsObjectField(obj.obj, "cite")

pub value struct htmloListElement
  obj: jsObject

pub inline fun newHtmloListElement()
  newJsObject0("HtmloListElement")

pub inline fun reversed(obj: htmloListElement, value: bool): web ()
  setJsObjectField(obj.obj, "reversed", value.obj)

pub inline fun reversed(obj: htmloListElement): web bool
  getJsObjectField(obj.obj, "reversed")

pub inline fun start(obj: htmloListElement, value: int): web ()
  setJsObjectField(obj.obj, "start", value.obj)

pub inline fun start(obj: htmloListElement): web int
  getJsObjectField(obj.obj, "start")

pub inline fun type(obj: htmloListElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmloListElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun compact(obj: htmloListElement, value: bool): web ()
  setJsObjectField(obj.obj, "compact", value.obj)

pub inline fun compact(obj: htmloListElement): web bool
  getJsObjectField(obj.obj, "compact")

pub value struct htmluListElement
  obj: jsObject

pub inline fun newHtmluListElement()
  newJsObject0("HtmluListElement")

pub inline fun compact(obj: htmluListElement, value: bool): web ()
  setJsObjectField(obj.obj, "compact", value.obj)

pub inline fun compact(obj: htmluListElement): web bool
  getJsObjectField(obj.obj, "compact")

pub inline fun type(obj: htmluListElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmluListElement): web string
  getJsObjectField(obj.obj, "type")

pub value struct htmlMenuElement
  obj: jsObject

pub inline fun newHtmlMenuElement()
  newJsObject0("HtmlMenuElement")

pub inline fun compact(obj: htmlMenuElement, value: bool): web ()
  setJsObjectField(obj.obj, "compact", value.obj)

pub inline fun compact(obj: htmlMenuElement): web bool
  getJsObjectField(obj.obj, "compact")

pub value struct htmlliElement
  obj: jsObject

pub inline fun newHtmlliElement()
  newJsObject0("HtmlliElement")

pub inline fun value(obj: htmlliElement, value: int): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlliElement): web int
  getJsObjectField(obj.obj, "value")

pub inline fun type(obj: htmlliElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlliElement): web string
  getJsObjectField(obj.obj, "type")

pub value struct htmldListElement
  obj: jsObject

pub inline fun newHtmldListElement()
  newJsObject0("HtmldListElement")

pub inline fun compact(obj: htmldListElement, value: bool): web ()
  setJsObjectField(obj.obj, "compact", value.obj)

pub inline fun compact(obj: htmldListElement): web bool
  getJsObjectField(obj.obj, "compact")

pub value struct htmlDivElement
  obj: jsObject

pub inline fun newHtmlDivElement()
  newJsObject0("HtmlDivElement")

pub inline fun align(obj: htmlDivElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlDivElement): web string
  getJsObjectField(obj.obj, "align")

pub value struct htmlAnchorElement
  obj: jsObject

pub inline fun newHtmlAnchorElement()
  newJsObject0("HtmlAnchorElement")

pub inline fun target(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "target", value.obj)

pub inline fun target(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "target")

pub inline fun download(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "download", value.obj)

pub inline fun download(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "download")

pub inline fun ping(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "ping", value.obj)

pub inline fun ping(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "ping")

pub inline fun rel(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "rel", value.obj)

pub inline fun rel(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "rel")

pub inline fun relList(obj: htmlAnchorElement): web dom/domTokenList
  getJsObjectField(obj.obj, "relList")

pub inline fun hreflang(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "hreflang", value.obj)

pub inline fun hreflang(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "hreflang")

pub inline fun type(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun text(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "text")

pub inline fun referrerPolicy(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "referrerPolicy", value.obj)

pub inline fun referrerPolicy(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "referrerPolicy")

pub inline fun coords(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "coords", value.obj)

pub inline fun coords(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "coords")

pub inline fun charset(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "charset", value.obj)

pub inline fun charset(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "charset")

pub inline fun name(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun rev(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "rev", value.obj)

pub inline fun rev(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "rev")

pub inline fun shape(obj: htmlAnchorElement, value: string): web ()
  setJsObjectField(obj.obj, "shape", value.obj)

pub inline fun shape(obj: htmlAnchorElement): web string
  getJsObjectField(obj.obj, "shape")

pub inline fun attributionSourceId(obj: htmlAnchorElement, value: int): web ()
  setJsObjectField(obj.obj, "attributionSourceId", value.obj)

pub inline fun attributionSourceId(obj: htmlAnchorElement): web int
  getJsObjectField(obj.obj, "attributionSourceId")

pub value struct htmlDataElement
  obj: jsObject

pub inline fun newHtmlDataElement()
  newJsObject0("HtmlDataElement")

pub inline fun value(obj: htmlDataElement, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlDataElement): web string
  getJsObjectField(obj.obj, "value")

pub value struct htmlTimeElement
  obj: jsObject

pub inline fun newHtmlTimeElement()
  newJsObject0("HtmlTimeElement")

pub inline fun dateTime(obj: htmlTimeElement, value: string): web ()
  setJsObjectField(obj.obj, "dateTime", value.obj)

pub inline fun dateTime(obj: htmlTimeElement): web string
  getJsObjectField(obj.obj, "dateTime")

pub value struct htmlSpanElement
  obj: jsObject

pub inline fun newHtmlSpanElement()
  newJsObject0("HtmlSpanElement")

pub value struct htmlbrElement
  obj: jsObject

pub inline fun newHtmlbrElement()
  newJsObject0("HtmlbrElement")

pub inline fun clear(obj: htmlbrElement, value: string): web ()
  setJsObjectField(obj.obj, "clear", value.obj)

pub inline fun clear(obj: htmlbrElement): web string
  getJsObjectField(obj.obj, "clear")

pub value struct htmlHyperlinkElementUtils
  obj: jsObject


pub inline fun href(obj: htmlHyperlinkElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "href", value.obj)

pub inline fun href(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "href")

pub inline fun origin(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun protocol(obj: htmlHyperlinkElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun username(obj: htmlHyperlinkElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "username", value.obj)

pub inline fun username(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "username")

pub inline fun password(obj: htmlHyperlinkElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "password", value.obj)

pub inline fun password(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "password")

pub inline fun host(obj: htmlHyperlinkElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "host", value.obj)

pub inline fun host(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "host")

pub inline fun hostname(obj: htmlHyperlinkElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "hostname", value.obj)

pub inline fun hostname(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "hostname")

pub inline fun port(obj: htmlHyperlinkElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "port", value.obj)

pub inline fun port(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "port")

pub inline fun pathname(obj: htmlHyperlinkElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "pathname", value.obj)

pub inline fun pathname(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "pathname")

pub inline fun search(obj: htmlHyperlinkElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "search", value.obj)

pub inline fun search(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "search")

pub inline fun hash(obj: htmlHyperlinkElementUtils, value: string): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: htmlHyperlinkElementUtils): web string
  getJsObjectField(obj.obj, "hash")

pub value struct htmlModElement
  obj: jsObject

pub inline fun newHtmlModElement()
  newJsObject0("HtmlModElement")

pub inline fun cite(obj: htmlModElement, value: string): web ()
  setJsObjectField(obj.obj, "cite", value.obj)

pub inline fun cite(obj: htmlModElement): web string
  getJsObjectField(obj.obj, "cite")

pub inline fun dateTime(obj: htmlModElement, value: string): web ()
  setJsObjectField(obj.obj, "dateTime", value.obj)

pub inline fun dateTime(obj: htmlModElement): web string
  getJsObjectField(obj.obj, "dateTime")

pub value struct htmlPictureElement
  obj: jsObject

pub inline fun newHtmlPictureElement()
  newJsObject0("HtmlPictureElement")

pub value struct htmlSourceElement
  obj: jsObject

pub inline fun newHtmlSourceElement()
  newJsObject0("HtmlSourceElement")

pub inline fun src(obj: htmlSourceElement, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: htmlSourceElement): web string
  getJsObjectField(obj.obj, "src")

pub inline fun type(obj: htmlSourceElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlSourceElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun srcset(obj: htmlSourceElement, value: string): web ()
  setJsObjectField(obj.obj, "srcset", value.obj)

pub inline fun srcset(obj: htmlSourceElement): web string
  getJsObjectField(obj.obj, "srcset")

pub inline fun sizes(obj: htmlSourceElement, value: string): web ()
  setJsObjectField(obj.obj, "sizes", value.obj)

pub inline fun sizes(obj: htmlSourceElement): web string
  getJsObjectField(obj.obj, "sizes")

pub inline fun media(obj: htmlSourceElement, value: string): web ()
  setJsObjectField(obj.obj, "media", value.obj)

pub inline fun media(obj: htmlSourceElement): web string
  getJsObjectField(obj.obj, "media")

pub inline fun width(obj: htmlSourceElement, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlSourceElement): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: htmlSourceElement, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmlSourceElement): web int
  getJsObjectField(obj.obj, "height")

pub value struct htmlImageElement
  obj: jsObject

pub inline fun newHtmlImageElement()
  newJsObject0("HtmlImageElement")

pub inline fun decode(obj: htmlImageElement): web jsPromise
  jsOperation2(obj.obj, "decode")

pub inline fun x(obj: htmlImageElement): web int
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: htmlImageElement): web int
  getJsObjectField(obj.obj, "y")

pub inline fun alt(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "alt", value.obj)

pub inline fun alt(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "alt")

pub inline fun src(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "src")

pub inline fun srcset(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "srcset", value.obj)

pub inline fun srcset(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "srcset")

pub inline fun sizes(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "sizes", value.obj)

pub inline fun sizes(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "sizes")

pub inline fun crossOrigin(obj: htmlImageElement, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "crossOrigin", value.obj)

pub inline fun crossOrigin(obj: htmlImageElement): web maybe<string>
  getJsObjectField(obj.obj, "crossOrigin")

pub inline fun useMap(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "useMap", value.obj)

pub inline fun useMap(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "useMap")

pub inline fun isMap(obj: htmlImageElement, value: bool): web ()
  setJsObjectField(obj.obj, "isMap", value.obj)

pub inline fun isMap(obj: htmlImageElement): web bool
  getJsObjectField(obj.obj, "isMap")

pub inline fun width(obj: htmlImageElement, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlImageElement): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: htmlImageElement, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmlImageElement): web int
  getJsObjectField(obj.obj, "height")

pub inline fun naturalWidth(obj: htmlImageElement): web int
  getJsObjectField(obj.obj, "naturalWidth")

pub inline fun naturalHeight(obj: htmlImageElement): web int
  getJsObjectField(obj.obj, "naturalHeight")

pub inline fun complete(obj: htmlImageElement): web bool
  getJsObjectField(obj.obj, "complete")

pub inline fun currentSrc(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "currentSrc")

pub inline fun referrerPolicy(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "referrerPolicy", value.obj)

pub inline fun referrerPolicy(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "referrerPolicy")

pub inline fun decoding(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "decoding", value.obj)

pub inline fun decoding(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "decoding")

pub inline fun loading(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "loading", value.obj)

pub inline fun loading(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "loading")

pub inline fun fetchPriority(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "fetchPriority", value.obj)

pub inline fun fetchPriority(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "fetchPriority")

pub inline fun name(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun lowsrc(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "lowsrc", value.obj)

pub inline fun lowsrc(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "lowsrc")

pub inline fun align(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun hspace(obj: htmlImageElement, value: int): web ()
  setJsObjectField(obj.obj, "hspace", value.obj)

pub inline fun hspace(obj: htmlImageElement): web int
  getJsObjectField(obj.obj, "hspace")

pub inline fun vspace(obj: htmlImageElement, value: int): web ()
  setJsObjectField(obj.obj, "vspace", value.obj)

pub inline fun vspace(obj: htmlImageElement): web int
  getJsObjectField(obj.obj, "vspace")

pub inline fun longDesc(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "longDesc", value.obj)

pub inline fun longDesc(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "longDesc")

pub inline fun border(obj: htmlImageElement, value: string): web ()
  setJsObjectField(obj.obj, "border", value.obj)

pub inline fun border(obj: htmlImageElement): web string
  getJsObjectField(obj.obj, "border")

pub value struct htmliFrameElement
  obj: jsObject

pub inline fun newHtmliFrameElement()
  newJsObject0("HtmliFrameElement")

pub inline fun getSVGDocument(obj: htmliFrameElement): web maybe<dom/document>
  jsOperation2(obj.obj, "getSVGDocument")

pub inline fun csp(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "csp", value.obj)

pub inline fun csp(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "csp")

pub inline fun src(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "src")

pub inline fun srcdoc(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "srcdoc", value.obj)

pub inline fun srcdoc(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "srcdoc")

pub inline fun name(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun sandbox(obj: htmliFrameElement): web dom/domTokenList
  getJsObjectField(obj.obj, "sandbox")

pub inline fun allow(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "allow", value.obj)

pub inline fun allow(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "allow")

pub inline fun allowFullscreen(obj: htmliFrameElement, value: bool): web ()
  setJsObjectField(obj.obj, "allowFullscreen", value.obj)

pub inline fun allowFullscreen(obj: htmliFrameElement): web bool
  getJsObjectField(obj.obj, "allowFullscreen")

pub inline fun width(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "height")

pub inline fun referrerPolicy(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "referrerPolicy", value.obj)

pub inline fun referrerPolicy(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "referrerPolicy")

pub inline fun loading(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "loading", value.obj)

pub inline fun loading(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "loading")

pub inline fun contentDocument(obj: htmliFrameElement): web maybe<dom/document>
  getJsObjectField(obj.obj, "contentDocument")

pub inline fun contentWindow(obj: htmliFrameElement): web maybe<window>
  getJsObjectField(obj.obj, "contentWindow")

pub inline fun align(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun scrolling(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "scrolling", value.obj)

pub inline fun scrolling(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "scrolling")

pub inline fun frameBorder(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "frameBorder", value.obj)

pub inline fun frameBorder(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "frameBorder")

pub inline fun longDesc(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "longDesc", value.obj)

pub inline fun longDesc(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "longDesc")

pub inline fun marginHeight(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "marginHeight", value.obj)

pub inline fun marginHeight(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "marginHeight")

pub inline fun marginWidth(obj: htmliFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "marginWidth", value.obj)

pub inline fun marginWidth(obj: htmliFrameElement): web string
  getJsObjectField(obj.obj, "marginWidth")

pub inline fun permissionsPolicy(obj: htmliFrameElement): web permissions_policy/permissionsPolicy
  getJsObjectField(obj.obj, "permissionsPolicy")

pub value struct htmlEmbedElement
  obj: jsObject

pub inline fun newHtmlEmbedElement()
  newJsObject0("HtmlEmbedElement")

pub inline fun getSVGDocument(obj: htmlEmbedElement): web maybe<dom/document>
  jsOperation2(obj.obj, "getSVGDocument")

pub inline fun src(obj: htmlEmbedElement, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: htmlEmbedElement): web string
  getJsObjectField(obj.obj, "src")

pub inline fun type(obj: htmlEmbedElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlEmbedElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun width(obj: htmlEmbedElement, value: string): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlEmbedElement): web string
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: htmlEmbedElement, value: string): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmlEmbedElement): web string
  getJsObjectField(obj.obj, "height")

pub inline fun align(obj: htmlEmbedElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlEmbedElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun name(obj: htmlEmbedElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlEmbedElement): web string
  getJsObjectField(obj.obj, "name")

pub value struct htmlObjectElement
  obj: jsObject

pub inline fun newHtmlObjectElement()
  newJsObject0("HtmlObjectElement")

pub inline fun getSVGDocument(obj: htmlObjectElement): web maybe<dom/document>
  jsOperation2(obj.obj, "getSVGDocument")

pub inline fun checkValidity(obj: htmlObjectElement): web bool
  jsOperation2(obj.obj, "checkValidity")

pub inline fun reportValidity(obj: htmlObjectElement): web bool
  jsOperation2(obj.obj, "reportValidity")

pub inline fun setCustomValidity(obj: htmlObjectElement, error': string): web ()
  jsOperation3(obj.obj, "setCustomValidity", error'.obj)

pub inline fun data(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "data")

pub inline fun type(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun name(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun form(obj: htmlObjectElement): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun width(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "height")

pub inline fun contentDocument(obj: htmlObjectElement): web maybe<dom/document>
  getJsObjectField(obj.obj, "contentDocument")

pub inline fun contentWindow(obj: htmlObjectElement): web maybe<window>
  getJsObjectField(obj.obj, "contentWindow")

pub inline fun willValidate(obj: htmlObjectElement): web bool
  getJsObjectField(obj.obj, "willValidate")

pub inline fun validity(obj: htmlObjectElement): web validityState
  getJsObjectField(obj.obj, "validity")

pub inline fun validationMessage(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "validationMessage")

pub inline fun align(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun archive(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "archive", value.obj)

pub inline fun archive(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "archive")

pub inline fun code(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "code", value.obj)

pub inline fun code(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "code")

pub inline fun declare(obj: htmlObjectElement, value: bool): web ()
  setJsObjectField(obj.obj, "declare", value.obj)

pub inline fun declare(obj: htmlObjectElement): web bool
  getJsObjectField(obj.obj, "declare")

pub inline fun hspace(obj: htmlObjectElement, value: int): web ()
  setJsObjectField(obj.obj, "hspace", value.obj)

pub inline fun hspace(obj: htmlObjectElement): web int
  getJsObjectField(obj.obj, "hspace")

pub inline fun standby(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "standby", value.obj)

pub inline fun standby(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "standby")

pub inline fun vspace(obj: htmlObjectElement, value: int): web ()
  setJsObjectField(obj.obj, "vspace", value.obj)

pub inline fun vspace(obj: htmlObjectElement): web int
  getJsObjectField(obj.obj, "vspace")

pub inline fun codeBase(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "codeBase", value.obj)

pub inline fun codeBase(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "codeBase")

pub inline fun codeType(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "codeType", value.obj)

pub inline fun codeType(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "codeType")

pub inline fun useMap(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "useMap", value.obj)

pub inline fun useMap(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "useMap")

pub inline fun border(obj: htmlObjectElement, value: string): web ()
  setJsObjectField(obj.obj, "border", value.obj)

pub inline fun border(obj: htmlObjectElement): web string
  getJsObjectField(obj.obj, "border")

pub value struct htmlVideoElement
  obj: jsObject

pub inline fun newHtmlVideoElement()
  newJsObject0("HtmlVideoElement")

pub inline fun getVideoPlaybackQuality(obj: htmlVideoElement): web media_playback_quality/videoPlaybackQuality
  jsOperation2(obj.obj, "getVideoPlaybackQuality")

pub inline fun requestPictureInPicture(obj: htmlVideoElement): web jsPromise
  jsOperation2(obj.obj, "requestPictureInPicture")

pub inline fun requestVideoFrameCallback(obj: htmlVideoElement, callback': video_rvfc/videoFrameRequestCallback): web int
  jsOperation3(obj.obj, "requestVideoFrameCallback", callback'.obj)

pub inline fun cancelVideoFrameCallback(obj: htmlVideoElement, handle': int): web ()
  jsOperation3(obj.obj, "cancelVideoFrameCallback", handle'.obj)

pub inline fun width(obj: htmlVideoElement, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlVideoElement): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: htmlVideoElement, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmlVideoElement): web int
  getJsObjectField(obj.obj, "height")

pub inline fun videoWidth(obj: htmlVideoElement): web int
  getJsObjectField(obj.obj, "videoWidth")

pub inline fun videoHeight(obj: htmlVideoElement): web int
  getJsObjectField(obj.obj, "videoHeight")

pub inline fun poster(obj: htmlVideoElement, value: string): web ()
  setJsObjectField(obj.obj, "poster", value.obj)

pub inline fun poster(obj: htmlVideoElement): web string
  getJsObjectField(obj.obj, "poster")

pub inline fun playsInline(obj: htmlVideoElement, value: bool): web ()
  setJsObjectField(obj.obj, "playsInline", value.obj)

pub inline fun playsInline(obj: htmlVideoElement): web bool
  getJsObjectField(obj.obj, "playsInline")

pub inline fun onenterpictureinpicture(obj: htmlVideoElement, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onenterpictureinpicture", value.obj)

pub inline fun onenterpictureinpicture(obj: htmlVideoElement): web eventHandler
  getJsObjectField(obj.obj, "onenterpictureinpicture")

pub inline fun onleavepictureinpicture(obj: htmlVideoElement, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onleavepictureinpicture", value.obj)

pub inline fun onleavepictureinpicture(obj: htmlVideoElement): web eventHandler
  getJsObjectField(obj.obj, "onleavepictureinpicture")

pub inline fun disablePictureInPicture(obj: htmlVideoElement, value: bool): web ()
  setJsObjectField(obj.obj, "disablePictureInPicture", value.obj)

pub inline fun disablePictureInPicture(obj: htmlVideoElement): web bool
  getJsObjectField(obj.obj, "disablePictureInPicture")

pub value struct htmlAudioElement
  obj: jsObject

pub inline fun newHtmlAudioElement()
  newJsObject0("HtmlAudioElement")

pub value struct htmlTrackElement
  obj: jsObject

pub inline fun newHtmlTrackElement()
  newJsObject0("HtmlTrackElement")
pub inline fun nonE(): int
  getConstant("NONE")

pub inline fun loadinG(): int
  getConstant("LOADING")

pub inline fun loadeD(): int
  getConstant("LOADED")

pub inline fun erroR(): int
  getConstant("ERROR")

pub inline fun kind(obj: htmlTrackElement, value: string): web ()
  setJsObjectField(obj.obj, "kind", value.obj)

pub inline fun kind(obj: htmlTrackElement): web string
  getJsObjectField(obj.obj, "kind")

pub inline fun src(obj: htmlTrackElement, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: htmlTrackElement): web string
  getJsObjectField(obj.obj, "src")

pub inline fun srclang(obj: htmlTrackElement, value: string): web ()
  setJsObjectField(obj.obj, "srclang", value.obj)

pub inline fun srclang(obj: htmlTrackElement): web string
  getJsObjectField(obj.obj, "srclang")

pub inline fun label(obj: htmlTrackElement, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: htmlTrackElement): web string
  getJsObjectField(obj.obj, "label")

pub inline fun default(obj: htmlTrackElement, value: bool): web ()
  setJsObjectField(obj.obj, "default_", value.obj)

pub inline fun default(obj: htmlTrackElement): web bool
  getJsObjectField(obj.obj, "default_")

pub inline fun readyState(obj: htmlTrackElement): web int
  getJsObjectField(obj.obj, "readyState")

pub inline fun track(obj: htmlTrackElement): web textTrack
  getJsObjectField(obj.obj, "track")

pub value struct htmlMediaElement
  obj: jsObject

pub inline fun networkemptY(): int
  getConstant("NETWORK_EMPTY")

pub inline fun networkidlE(): int
  getConstant("NETWORK_IDLE")

pub inline fun networkloadinG(): int
  getConstant("NETWORK_LOADING")

pub inline fun networknosourcE(): int
  getConstant("NETWORK_NO_SOURCE")

pub inline fun havenothinG(): int
  getConstant("HAVE_NOTHING")

pub inline fun havemetadatA(): int
  getConstant("HAVE_METADATA")

pub inline fun havecurrentdatA(): int
  getConstant("HAVE_CURRENT_DATA")

pub inline fun havefuturedatA(): int
  getConstant("HAVE_FUTURE_DATA")

pub inline fun haveenoughdatA(): int
  getConstant("HAVE_ENOUGH_DATA")

pub inline fun setSinkId(obj: htmlMediaElement, sinkId': string): web jsPromise
  jsOperation3(obj.obj, "setSinkId", sinkId'.obj)

pub inline fun setMediaKeys(obj: htmlMediaElement, mediaKeys': maybe<encrypted_media/mediaKeys> =  Nothing): web jsPromise
  jsOperation3(obj.obj, "setMediaKeys", mediaKeys'.obj)

pub inline fun load(obj: htmlMediaElement): web ()
  jsOperation2(obj.obj, "load")

pub inline fun canPlayType(obj: htmlMediaElement, type': string): web canPlayTypeResult
  jsOperation3(obj.obj, "canPlayType", type'.obj)

pub inline fun fastSeek(obj: htmlMediaElement, time': double): web ()
  jsOperation3(obj.obj, "fastSeek", time'.obj)

pub inline fun getStartDate(obj: htmlMediaElement): web jsObject
  jsOperation2(obj.obj, "getStartDate")

pub inline fun play(obj: htmlMediaElement): web jsPromise
  jsOperation2(obj.obj, "play")

pub inline fun pause(obj: htmlMediaElement): web ()
  jsOperation2(obj.obj, "pause")

pub inline fun addTextTrack(obj: htmlMediaElement, kind': textTrackKind, label': string, language': string): web textTrack
  jsOperation5(obj.obj, "addTextTrack", kind'.obj, label'.obj, language'.obj)

pub inline fun captureStream(obj: htmlMediaElement): web mediacapture_streams/mediaStream
  jsOperation2(obj.obj, "captureStream")

pub inline fun sinkId(obj: htmlMediaElement): web string
  getJsObjectField(obj.obj, "sinkId")

pub inline fun mediaKeys(obj: htmlMediaElement): web maybe<encrypted_media/mediaKeys>
  getJsObjectField(obj.obj, "mediaKeys")

pub inline fun onencrypted(obj: htmlMediaElement, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onencrypted", value.obj)

pub inline fun onencrypted(obj: htmlMediaElement): web eventHandler
  getJsObjectField(obj.obj, "onencrypted")

pub inline fun onwaitingforkey(obj: htmlMediaElement, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onwaitingforkey", value.obj)

pub inline fun onwaitingforkey(obj: htmlMediaElement): web eventHandler
  getJsObjectField(obj.obj, "onwaitingforkey")

pub inline fun error(obj: htmlMediaElement): web maybe<mediaError>
  getJsObjectField(obj.obj, "error")

pub inline fun src(obj: htmlMediaElement, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: htmlMediaElement): web string
  getJsObjectField(obj.obj, "src")

pub inline fun srcObject(obj: htmlMediaElement, value: maybe<mediaProvider>): web ()
  setJsObjectField(obj.obj, "srcObject", value.obj)

pub inline fun srcObject(obj: htmlMediaElement): web maybe<mediaProvider>
  getJsObjectField(obj.obj, "srcObject")

pub inline fun currentSrc(obj: htmlMediaElement): web string
  getJsObjectField(obj.obj, "currentSrc")

pub inline fun crossOrigin(obj: htmlMediaElement, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "crossOrigin", value.obj)

pub inline fun crossOrigin(obj: htmlMediaElement): web maybe<string>
  getJsObjectField(obj.obj, "crossOrigin")

pub inline fun networkState(obj: htmlMediaElement): web int
  getJsObjectField(obj.obj, "networkState")

pub inline fun preload(obj: htmlMediaElement, value: string): web ()
  setJsObjectField(obj.obj, "preload", value.obj)

pub inline fun preload(obj: htmlMediaElement): web string
  getJsObjectField(obj.obj, "preload")

pub inline fun buffered(obj: htmlMediaElement): web timeRanges
  getJsObjectField(obj.obj, "buffered")

pub inline fun readyState(obj: htmlMediaElement): web int
  getJsObjectField(obj.obj, "readyState")

pub inline fun seeking(obj: htmlMediaElement): web bool
  getJsObjectField(obj.obj, "seeking")

pub inline fun currentTime(obj: htmlMediaElement, value: double): web ()
  setJsObjectField(obj.obj, "currentTime", value.obj)

pub inline fun currentTime(obj: htmlMediaElement): web double
  getJsObjectField(obj.obj, "currentTime")

pub inline fun duration(obj: htmlMediaElement): web double
  getJsObjectField(obj.obj, "duration")

pub inline fun paused(obj: htmlMediaElement): web bool
  getJsObjectField(obj.obj, "paused")

pub inline fun defaultPlaybackRate(obj: htmlMediaElement, value: double): web ()
  setJsObjectField(obj.obj, "defaultPlaybackRate", value.obj)

pub inline fun defaultPlaybackRate(obj: htmlMediaElement): web double
  getJsObjectField(obj.obj, "defaultPlaybackRate")

pub inline fun playbackRate(obj: htmlMediaElement, value: double): web ()
  setJsObjectField(obj.obj, "playbackRate", value.obj)

pub inline fun playbackRate(obj: htmlMediaElement): web double
  getJsObjectField(obj.obj, "playbackRate")

pub inline fun preservesPitch(obj: htmlMediaElement, value: bool): web ()
  setJsObjectField(obj.obj, "preservesPitch", value.obj)

pub inline fun preservesPitch(obj: htmlMediaElement): web bool
  getJsObjectField(obj.obj, "preservesPitch")

pub inline fun played(obj: htmlMediaElement): web timeRanges
  getJsObjectField(obj.obj, "played")

pub inline fun seekable(obj: htmlMediaElement): web timeRanges
  getJsObjectField(obj.obj, "seekable")

pub inline fun ended(obj: htmlMediaElement): web bool
  getJsObjectField(obj.obj, "ended")

pub inline fun autoplay(obj: htmlMediaElement, value: bool): web ()
  setJsObjectField(obj.obj, "autoplay", value.obj)

pub inline fun autoplay(obj: htmlMediaElement): web bool
  getJsObjectField(obj.obj, "autoplay")

pub inline fun loop(obj: htmlMediaElement, value: bool): web ()
  setJsObjectField(obj.obj, "loop", value.obj)

pub inline fun loop(obj: htmlMediaElement): web bool
  getJsObjectField(obj.obj, "loop")

pub inline fun controls(obj: htmlMediaElement, value: bool): web ()
  setJsObjectField(obj.obj, "controls", value.obj)

pub inline fun controls(obj: htmlMediaElement): web bool
  getJsObjectField(obj.obj, "controls")

pub inline fun volume(obj: htmlMediaElement, value: double): web ()
  setJsObjectField(obj.obj, "volume", value.obj)

pub inline fun volume(obj: htmlMediaElement): web double
  getJsObjectField(obj.obj, "volume")

pub inline fun muted(obj: htmlMediaElement, value: bool): web ()
  setJsObjectField(obj.obj, "muted", value.obj)

pub inline fun muted(obj: htmlMediaElement): web bool
  getJsObjectField(obj.obj, "muted")

pub inline fun defaultMuted(obj: htmlMediaElement, value: bool): web ()
  setJsObjectField(obj.obj, "defaultMuted", value.obj)

pub inline fun defaultMuted(obj: htmlMediaElement): web bool
  getJsObjectField(obj.obj, "defaultMuted")

pub inline fun audioTracks(obj: htmlMediaElement): web audioTrackList
  getJsObjectField(obj.obj, "audioTracks")

pub inline fun videoTracks(obj: htmlMediaElement): web videoTrackList
  getJsObjectField(obj.obj, "videoTracks")

pub inline fun textTracks(obj: htmlMediaElement): web textTrackList
  getJsObjectField(obj.obj, "textTracks")

pub inline fun remote(obj: htmlMediaElement): web remote_playback/remotePlayback
  getJsObjectField(obj.obj, "remote")

pub inline fun disableRemotePlayback(obj: htmlMediaElement, value: bool): web ()
  setJsObjectField(obj.obj, "disableRemotePlayback", value.obj)

pub inline fun disableRemotePlayback(obj: htmlMediaElement): web bool
  getJsObjectField(obj.obj, "disableRemotePlayback")

pub value struct mediaError
  obj: jsObject

pub inline fun mediaerraborteD(): int
  getConstant("MEDIA_ERR_ABORTED")

pub inline fun mediaerrnetworK(): int
  getConstant("MEDIA_ERR_NETWORK")

pub inline fun mediaerrdecodE(): int
  getConstant("MEDIA_ERR_DECODE")

pub inline fun mediaerrsrcnotsupporteD(): int
  getConstant("MEDIA_ERR_SRC_NOT_SUPPORTED")

pub inline fun code(obj: mediaError): web int
  getJsObjectField(obj.obj, "code")

pub inline fun message(obj: mediaError): web string
  getJsObjectField(obj.obj, "message")

pub value struct audioTrackList
  obj: jsObject


pub inline fun getTrackById(obj: audioTrackList, id': string): web maybe<audioTrack>
  jsOperation3(obj.obj, "getTrackById", id'.obj)

pub inline fun length(obj: audioTrackList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun onchange(obj: audioTrackList, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: audioTrackList): web eventHandler
  getJsObjectField(obj.obj, "onchange")

pub inline fun onaddtrack(obj: audioTrackList, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onaddtrack", value.obj)

pub inline fun onaddtrack(obj: audioTrackList): web eventHandler
  getJsObjectField(obj.obj, "onaddtrack")

pub inline fun onremovetrack(obj: audioTrackList, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onremovetrack", value.obj)

pub inline fun onremovetrack(obj: audioTrackList): web eventHandler
  getJsObjectField(obj.obj, "onremovetrack")

pub value struct audioTrack
  obj: jsObject


pub inline fun id(obj: audioTrack): web string
  getJsObjectField(obj.obj, "id")

pub inline fun kind(obj: audioTrack): web string
  getJsObjectField(obj.obj, "kind")

pub inline fun label(obj: audioTrack): web string
  getJsObjectField(obj.obj, "label")

pub inline fun language(obj: audioTrack): web string
  getJsObjectField(obj.obj, "language")

pub inline fun enabled(obj: audioTrack, value: bool): web ()
  setJsObjectField(obj.obj, "enabled", value.obj)

pub inline fun enabled(obj: audioTrack): web bool
  getJsObjectField(obj.obj, "enabled")

pub inline fun sourceBuffer(obj: audioTrack): web maybe<media_source/sourceBuffer>
  getJsObjectField(obj.obj, "sourceBuffer")

pub value struct videoTrackList
  obj: jsObject


pub inline fun getTrackById(obj: videoTrackList, id': string): web maybe<videoTrack>
  jsOperation3(obj.obj, "getTrackById", id'.obj)

pub inline fun length(obj: videoTrackList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun selectedIndex(obj: videoTrackList): web int
  getJsObjectField(obj.obj, "selectedIndex")

pub inline fun onchange(obj: videoTrackList, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: videoTrackList): web eventHandler
  getJsObjectField(obj.obj, "onchange")

pub inline fun onaddtrack(obj: videoTrackList, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onaddtrack", value.obj)

pub inline fun onaddtrack(obj: videoTrackList): web eventHandler
  getJsObjectField(obj.obj, "onaddtrack")

pub inline fun onremovetrack(obj: videoTrackList, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onremovetrack", value.obj)

pub inline fun onremovetrack(obj: videoTrackList): web eventHandler
  getJsObjectField(obj.obj, "onremovetrack")

pub value struct videoTrack
  obj: jsObject


pub inline fun id(obj: videoTrack): web string
  getJsObjectField(obj.obj, "id")

pub inline fun kind(obj: videoTrack): web string
  getJsObjectField(obj.obj, "kind")

pub inline fun label(obj: videoTrack): web string
  getJsObjectField(obj.obj, "label")

pub inline fun language(obj: videoTrack): web string
  getJsObjectField(obj.obj, "language")

pub inline fun selected(obj: videoTrack, value: bool): web ()
  setJsObjectField(obj.obj, "selected", value.obj)

pub inline fun selected(obj: videoTrack): web bool
  getJsObjectField(obj.obj, "selected")

pub inline fun sourceBuffer(obj: videoTrack): web maybe<media_source/sourceBuffer>
  getJsObjectField(obj.obj, "sourceBuffer")

pub value struct textTrackList
  obj: jsObject


pub inline fun getTrackById(obj: textTrackList, id': string): web maybe<textTrack>
  jsOperation3(obj.obj, "getTrackById", id'.obj)

pub inline fun length(obj: textTrackList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun onchange(obj: textTrackList, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: textTrackList): web eventHandler
  getJsObjectField(obj.obj, "onchange")

pub inline fun onaddtrack(obj: textTrackList, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onaddtrack", value.obj)

pub inline fun onaddtrack(obj: textTrackList): web eventHandler
  getJsObjectField(obj.obj, "onaddtrack")

pub inline fun onremovetrack(obj: textTrackList, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onremovetrack", value.obj)

pub inline fun onremovetrack(obj: textTrackList): web eventHandler
  getJsObjectField(obj.obj, "onremovetrack")

pub value struct textTrack
  obj: jsObject


pub inline fun addCue(obj: textTrack, cue': textTrackCue): web ()
  jsOperation3(obj.obj, "addCue", cue'.obj)

pub inline fun removeCue(obj: textTrack, cue': textTrackCue): web ()
  jsOperation3(obj.obj, "removeCue", cue'.obj)

pub inline fun kind(obj: textTrack): web textTrackKind
  getJsObjectField(obj.obj, "kind")

pub inline fun label(obj: textTrack): web string
  getJsObjectField(obj.obj, "label")

pub inline fun language(obj: textTrack): web string
  getJsObjectField(obj.obj, "language")

pub inline fun id(obj: textTrack): web string
  getJsObjectField(obj.obj, "id")

pub inline fun inBandMetadataTrackDispatchType(obj: textTrack): web string
  getJsObjectField(obj.obj, "inBandMetadataTrackDispatchType")

pub inline fun mode(obj: textTrack, value: textTrackMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: textTrack): web textTrackMode
  getJsObjectField(obj.obj, "mode")

pub inline fun cues(obj: textTrack): web maybe<textTrackCueList>
  getJsObjectField(obj.obj, "cues")

pub inline fun activeCues(obj: textTrack): web maybe<textTrackCueList>
  getJsObjectField(obj.obj, "activeCues")

pub inline fun oncuechange(obj: textTrack, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncuechange", value.obj)

pub inline fun oncuechange(obj: textTrack): web eventHandler
  getJsObjectField(obj.obj, "oncuechange")

pub inline fun sourceBuffer(obj: textTrack): web maybe<media_source/sourceBuffer>
  getJsObjectField(obj.obj, "sourceBuffer")

pub value struct textTrackCueList
  obj: jsObject


pub inline fun getCueById(obj: textTrackCueList, id': string): web maybe<textTrackCue>
  jsOperation3(obj.obj, "getCueById", id'.obj)

pub inline fun length(obj: textTrackCueList): web int
  getJsObjectField(obj.obj, "length")

pub value struct textTrackCue
  obj: jsObject


pub inline fun track(obj: textTrackCue): web maybe<textTrack>
  getJsObjectField(obj.obj, "track")

pub inline fun id(obj: textTrackCue, value: string): web ()
  setJsObjectField(obj.obj, "id", value.obj)

pub inline fun id(obj: textTrackCue): web string
  getJsObjectField(obj.obj, "id")

pub inline fun startTime(obj: textTrackCue, value: double): web ()
  setJsObjectField(obj.obj, "startTime", value.obj)

pub inline fun startTime(obj: textTrackCue): web double
  getJsObjectField(obj.obj, "startTime")

pub inline fun endTime(obj: textTrackCue, value: double): web ()
  setJsObjectField(obj.obj, "endTime", value.obj)

pub inline fun endTime(obj: textTrackCue): web double
  getJsObjectField(obj.obj, "endTime")

pub inline fun pauseOnExit(obj: textTrackCue, value: bool): web ()
  setJsObjectField(obj.obj, "pauseOnExit", value.obj)

pub inline fun pauseOnExit(obj: textTrackCue): web bool
  getJsObjectField(obj.obj, "pauseOnExit")

pub inline fun onenter(obj: textTrackCue, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onenter", value.obj)

pub inline fun onenter(obj: textTrackCue): web eventHandler
  getJsObjectField(obj.obj, "onenter")

pub inline fun onexit(obj: textTrackCue, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onexit", value.obj)

pub inline fun onexit(obj: textTrackCue): web eventHandler
  getJsObjectField(obj.obj, "onexit")

pub value struct timeRanges
  obj: jsObject


pub inline fun start(obj: timeRanges, index': int): web double
  jsOperation3(obj.obj, "start", index'.obj)

pub inline fun end(obj: timeRanges, index': int): web double
  jsOperation3(obj.obj, "end", index'.obj)

pub inline fun length(obj: timeRanges): web int
  getJsObjectField(obj.obj, "length")

pub value struct trackEvent
  obj: jsObject

pub inline fun newTrackEvent(type': string, eventInitDict': trackEventInit)
  newJsObject2("TrackEvent", type', eventInitDict')

pub inline fun track(obj: trackEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "track")

pub value struct trackEventInit
  obj: jsObject

pub fun newTrackEventInit(track: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match track
    Just(it) -> setJsObjectField(obj, "track", it)
    Nothing -> ()

  TrackEventInit(obj)

pub inline fun track(obj: trackEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "track", value.obj)

pub inline fun track(obj: trackEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "track")

pub value struct htmlMapElement
  obj: jsObject

pub inline fun newHtmlMapElement()
  newJsObject0("HtmlMapElement")

pub inline fun name(obj: htmlMapElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlMapElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun areas(obj: htmlMapElement): web dom/htmlCollection
  getJsObjectField(obj.obj, "areas")

pub value struct htmlAreaElement
  obj: jsObject

pub inline fun newHtmlAreaElement()
  newJsObject0("HtmlAreaElement")

pub inline fun alt(obj: htmlAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "alt", value.obj)

pub inline fun alt(obj: htmlAreaElement): web string
  getJsObjectField(obj.obj, "alt")

pub inline fun coords(obj: htmlAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "coords", value.obj)

pub inline fun coords(obj: htmlAreaElement): web string
  getJsObjectField(obj.obj, "coords")

pub inline fun shape(obj: htmlAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "shape", value.obj)

pub inline fun shape(obj: htmlAreaElement): web string
  getJsObjectField(obj.obj, "shape")

pub inline fun target(obj: htmlAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "target", value.obj)

pub inline fun target(obj: htmlAreaElement): web string
  getJsObjectField(obj.obj, "target")

pub inline fun download(obj: htmlAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "download", value.obj)

pub inline fun download(obj: htmlAreaElement): web string
  getJsObjectField(obj.obj, "download")

pub inline fun ping(obj: htmlAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "ping", value.obj)

pub inline fun ping(obj: htmlAreaElement): web string
  getJsObjectField(obj.obj, "ping")

pub inline fun rel(obj: htmlAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "rel", value.obj)

pub inline fun rel(obj: htmlAreaElement): web string
  getJsObjectField(obj.obj, "rel")

pub inline fun relList(obj: htmlAreaElement): web dom/domTokenList
  getJsObjectField(obj.obj, "relList")

pub inline fun referrerPolicy(obj: htmlAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "referrerPolicy", value.obj)

pub inline fun referrerPolicy(obj: htmlAreaElement): web string
  getJsObjectField(obj.obj, "referrerPolicy")

pub inline fun noHref(obj: htmlAreaElement, value: bool): web ()
  setJsObjectField(obj.obj, "noHref", value.obj)

pub inline fun noHref(obj: htmlAreaElement): web bool
  getJsObjectField(obj.obj, "noHref")

pub value struct htmlTableElement
  obj: jsObject

pub inline fun newHtmlTableElement()
  newJsObject0("HtmlTableElement")

pub inline fun createCaption(obj: htmlTableElement): web htmlTableCaptionElement
  jsOperation2(obj.obj, "createCaption")

pub inline fun deleteCaption(obj: htmlTableElement): web ()
  jsOperation2(obj.obj, "deleteCaption")

pub inline fun createTHead(obj: htmlTableElement): web htmlTableSectionElement
  jsOperation2(obj.obj, "createTHead")

pub inline fun deleteTHead(obj: htmlTableElement): web ()
  jsOperation2(obj.obj, "deleteTHead")

pub inline fun createTFoot(obj: htmlTableElement): web htmlTableSectionElement
  jsOperation2(obj.obj, "createTFoot")

pub inline fun deleteTFoot(obj: htmlTableElement): web ()
  jsOperation2(obj.obj, "deleteTFoot")

pub inline fun createTBody(obj: htmlTableElement): web htmlTableSectionElement
  jsOperation2(obj.obj, "createTBody")

pub inline fun insertRow(obj: htmlTableElement, index': int): web htmlTableRowElement
  jsOperation3(obj.obj, "insertRow", index'.obj)

pub inline fun deleteRow(obj: htmlTableElement, index': int): web ()
  jsOperation3(obj.obj, "deleteRow", index'.obj)

pub inline fun caption(obj: htmlTableElement, value: maybe<htmlTableCaptionElement>): web ()
  setJsObjectField(obj.obj, "caption", value.obj)

pub inline fun caption(obj: htmlTableElement): web maybe<htmlTableCaptionElement>
  getJsObjectField(obj.obj, "caption")

pub inline fun tHead(obj: htmlTableElement, value: maybe<htmlTableSectionElement>): web ()
  setJsObjectField(obj.obj, "tHead", value.obj)

pub inline fun tHead(obj: htmlTableElement): web maybe<htmlTableSectionElement>
  getJsObjectField(obj.obj, "tHead")

pub inline fun tFoot(obj: htmlTableElement, value: maybe<htmlTableSectionElement>): web ()
  setJsObjectField(obj.obj, "tFoot", value.obj)

pub inline fun tFoot(obj: htmlTableElement): web maybe<htmlTableSectionElement>
  getJsObjectField(obj.obj, "tFoot")

pub inline fun tBodies(obj: htmlTableElement): web dom/htmlCollection
  getJsObjectField(obj.obj, "tBodies")

pub inline fun rows(obj: htmlTableElement): web dom/htmlCollection
  getJsObjectField(obj.obj, "rows")

pub inline fun align(obj: htmlTableElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlTableElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun border(obj: htmlTableElement, value: string): web ()
  setJsObjectField(obj.obj, "border", value.obj)

pub inline fun border(obj: htmlTableElement): web string
  getJsObjectField(obj.obj, "border")

pub inline fun frame(obj: htmlTableElement, value: string): web ()
  setJsObjectField(obj.obj, "frame", value.obj)

pub inline fun frame(obj: htmlTableElement): web string
  getJsObjectField(obj.obj, "frame")

pub inline fun rules(obj: htmlTableElement, value: string): web ()
  setJsObjectField(obj.obj, "rules", value.obj)

pub inline fun rules(obj: htmlTableElement): web string
  getJsObjectField(obj.obj, "rules")

pub inline fun summary(obj: htmlTableElement, value: string): web ()
  setJsObjectField(obj.obj, "summary", value.obj)

pub inline fun summary(obj: htmlTableElement): web string
  getJsObjectField(obj.obj, "summary")

pub inline fun width(obj: htmlTableElement, value: string): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlTableElement): web string
  getJsObjectField(obj.obj, "width")

pub inline fun bgColor(obj: htmlTableElement, value: string): web ()
  setJsObjectField(obj.obj, "bgColor", value.obj)

pub inline fun bgColor(obj: htmlTableElement): web string
  getJsObjectField(obj.obj, "bgColor")

pub inline fun cellPadding(obj: htmlTableElement, value: string): web ()
  setJsObjectField(obj.obj, "cellPadding", value.obj)

pub inline fun cellPadding(obj: htmlTableElement): web string
  getJsObjectField(obj.obj, "cellPadding")

pub inline fun cellSpacing(obj: htmlTableElement, value: string): web ()
  setJsObjectField(obj.obj, "cellSpacing", value.obj)

pub inline fun cellSpacing(obj: htmlTableElement): web string
  getJsObjectField(obj.obj, "cellSpacing")

pub value struct htmlTableCaptionElement
  obj: jsObject

pub inline fun newHtmlTableCaptionElement()
  newJsObject0("HtmlTableCaptionElement")

pub inline fun align(obj: htmlTableCaptionElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlTableCaptionElement): web string
  getJsObjectField(obj.obj, "align")

pub value struct htmlTableColElement
  obj: jsObject

pub inline fun newHtmlTableColElement()
  newJsObject0("HtmlTableColElement")

pub inline fun span(obj: htmlTableColElement, value: int): web ()
  setJsObjectField(obj.obj, "span", value.obj)

pub inline fun span(obj: htmlTableColElement): web int
  getJsObjectField(obj.obj, "span")

pub inline fun align(obj: htmlTableColElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlTableColElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun ch(obj: htmlTableColElement, value: string): web ()
  setJsObjectField(obj.obj, "ch", value.obj)

pub inline fun ch(obj: htmlTableColElement): web string
  getJsObjectField(obj.obj, "ch")

pub inline fun chOff(obj: htmlTableColElement, value: string): web ()
  setJsObjectField(obj.obj, "chOff", value.obj)

pub inline fun chOff(obj: htmlTableColElement): web string
  getJsObjectField(obj.obj, "chOff")

pub inline fun vAlign(obj: htmlTableColElement, value: string): web ()
  setJsObjectField(obj.obj, "vAlign", value.obj)

pub inline fun vAlign(obj: htmlTableColElement): web string
  getJsObjectField(obj.obj, "vAlign")

pub inline fun width(obj: htmlTableColElement, value: string): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlTableColElement): web string
  getJsObjectField(obj.obj, "width")

pub value struct htmlTableSectionElement
  obj: jsObject

pub inline fun newHtmlTableSectionElement()
  newJsObject0("HtmlTableSectionElement")

pub inline fun insertRow(obj: htmlTableSectionElement, index': int): web htmlTableRowElement
  jsOperation3(obj.obj, "insertRow", index'.obj)

pub inline fun deleteRow(obj: htmlTableSectionElement, index': int): web ()
  jsOperation3(obj.obj, "deleteRow", index'.obj)

pub inline fun rows(obj: htmlTableSectionElement): web dom/htmlCollection
  getJsObjectField(obj.obj, "rows")

pub inline fun align(obj: htmlTableSectionElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlTableSectionElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun ch(obj: htmlTableSectionElement, value: string): web ()
  setJsObjectField(obj.obj, "ch", value.obj)

pub inline fun ch(obj: htmlTableSectionElement): web string
  getJsObjectField(obj.obj, "ch")

pub inline fun chOff(obj: htmlTableSectionElement, value: string): web ()
  setJsObjectField(obj.obj, "chOff", value.obj)

pub inline fun chOff(obj: htmlTableSectionElement): web string
  getJsObjectField(obj.obj, "chOff")

pub inline fun vAlign(obj: htmlTableSectionElement, value: string): web ()
  setJsObjectField(obj.obj, "vAlign", value.obj)

pub inline fun vAlign(obj: htmlTableSectionElement): web string
  getJsObjectField(obj.obj, "vAlign")

pub value struct htmlTableRowElement
  obj: jsObject

pub inline fun newHtmlTableRowElement()
  newJsObject0("HtmlTableRowElement")

pub inline fun insertCell(obj: htmlTableRowElement, index': int): web htmlTableCellElement
  jsOperation3(obj.obj, "insertCell", index'.obj)

pub inline fun deleteCell(obj: htmlTableRowElement, index': int): web ()
  jsOperation3(obj.obj, "deleteCell", index'.obj)

pub inline fun rowIndex(obj: htmlTableRowElement): web int
  getJsObjectField(obj.obj, "rowIndex")

pub inline fun sectionRowIndex(obj: htmlTableRowElement): web int
  getJsObjectField(obj.obj, "sectionRowIndex")

pub inline fun cells(obj: htmlTableRowElement): web dom/htmlCollection
  getJsObjectField(obj.obj, "cells")

pub inline fun align(obj: htmlTableRowElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlTableRowElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun ch(obj: htmlTableRowElement, value: string): web ()
  setJsObjectField(obj.obj, "ch", value.obj)

pub inline fun ch(obj: htmlTableRowElement): web string
  getJsObjectField(obj.obj, "ch")

pub inline fun chOff(obj: htmlTableRowElement, value: string): web ()
  setJsObjectField(obj.obj, "chOff", value.obj)

pub inline fun chOff(obj: htmlTableRowElement): web string
  getJsObjectField(obj.obj, "chOff")

pub inline fun vAlign(obj: htmlTableRowElement, value: string): web ()
  setJsObjectField(obj.obj, "vAlign", value.obj)

pub inline fun vAlign(obj: htmlTableRowElement): web string
  getJsObjectField(obj.obj, "vAlign")

pub inline fun bgColor(obj: htmlTableRowElement, value: string): web ()
  setJsObjectField(obj.obj, "bgColor", value.obj)

pub inline fun bgColor(obj: htmlTableRowElement): web string
  getJsObjectField(obj.obj, "bgColor")

pub value struct htmlTableCellElement
  obj: jsObject

pub inline fun newHtmlTableCellElement()
  newJsObject0("HtmlTableCellElement")

pub inline fun colSpan(obj: htmlTableCellElement, value: int): web ()
  setJsObjectField(obj.obj, "colSpan", value.obj)

pub inline fun colSpan(obj: htmlTableCellElement): web int
  getJsObjectField(obj.obj, "colSpan")

pub inline fun rowSpan(obj: htmlTableCellElement, value: int): web ()
  setJsObjectField(obj.obj, "rowSpan", value.obj)

pub inline fun rowSpan(obj: htmlTableCellElement): web int
  getJsObjectField(obj.obj, "rowSpan")

pub inline fun headers(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "headers", value.obj)

pub inline fun headers(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "headers")

pub inline fun cellIndex(obj: htmlTableCellElement): web int
  getJsObjectField(obj.obj, "cellIndex")

pub inline fun scope(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "scope", value.obj)

pub inline fun scope(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "scope")

pub inline fun abbr(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "abbr", value.obj)

pub inline fun abbr(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "abbr")

pub inline fun align(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun axis(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "axis", value.obj)

pub inline fun axis(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "axis")

pub inline fun height(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "height")

pub inline fun width(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "width")

pub inline fun ch(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "ch", value.obj)

pub inline fun ch(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "ch")

pub inline fun chOff(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "chOff", value.obj)

pub inline fun chOff(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "chOff")

pub inline fun noWrap(obj: htmlTableCellElement, value: bool): web ()
  setJsObjectField(obj.obj, "noWrap", value.obj)

pub inline fun noWrap(obj: htmlTableCellElement): web bool
  getJsObjectField(obj.obj, "noWrap")

pub inline fun vAlign(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "vAlign", value.obj)

pub inline fun vAlign(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "vAlign")

pub inline fun bgColor(obj: htmlTableCellElement, value: string): web ()
  setJsObjectField(obj.obj, "bgColor", value.obj)

pub inline fun bgColor(obj: htmlTableCellElement): web string
  getJsObjectField(obj.obj, "bgColor")

pub value struct htmlFormElement
  obj: jsObject

pub inline fun newHtmlFormElement()
  newJsObject0("HtmlFormElement")

pub inline fun submit(obj: htmlFormElement): web ()
  jsOperation2(obj.obj, "submit")

pub inline fun requestSubmit(obj: htmlFormElement, submitter': maybe<htmlElement> =  Nothing): web ()
  jsOperation3(obj.obj, "requestSubmit", submitter'.obj)

pub inline fun reset(obj: htmlFormElement): web ()
  jsOperation2(obj.obj, "reset")

pub inline fun checkValidity(obj: htmlFormElement): web bool
  jsOperation2(obj.obj, "checkValidity")

pub inline fun reportValidity(obj: htmlFormElement): web bool
  jsOperation2(obj.obj, "reportValidity")

pub inline fun acceptCharset(obj: htmlFormElement, value: string): web ()
  setJsObjectField(obj.obj, "acceptCharset", value.obj)

pub inline fun acceptCharset(obj: htmlFormElement): web string
  getJsObjectField(obj.obj, "acceptCharset")

pub inline fun action(obj: htmlFormElement, value: string): web ()
  setJsObjectField(obj.obj, "action", value.obj)

pub inline fun action(obj: htmlFormElement): web string
  getJsObjectField(obj.obj, "action")

pub inline fun autocomplete(obj: htmlFormElement, value: string): web ()
  setJsObjectField(obj.obj, "autocomplete", value.obj)

pub inline fun autocomplete(obj: htmlFormElement): web string
  getJsObjectField(obj.obj, "autocomplete")

pub inline fun enctype(obj: htmlFormElement, value: string): web ()
  setJsObjectField(obj.obj, "enctype", value.obj)

pub inline fun enctype(obj: htmlFormElement): web string
  getJsObjectField(obj.obj, "enctype")

pub inline fun encoding(obj: htmlFormElement, value: string): web ()
  setJsObjectField(obj.obj, "encoding", value.obj)

pub inline fun encoding(obj: htmlFormElement): web string
  getJsObjectField(obj.obj, "encoding")

pub inline fun method(obj: htmlFormElement, value: string): web ()
  setJsObjectField(obj.obj, "method", value.obj)

pub inline fun method(obj: htmlFormElement): web string
  getJsObjectField(obj.obj, "method")

pub inline fun name(obj: htmlFormElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlFormElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun noValidate(obj: htmlFormElement, value: bool): web ()
  setJsObjectField(obj.obj, "noValidate", value.obj)

pub inline fun noValidate(obj: htmlFormElement): web bool
  getJsObjectField(obj.obj, "noValidate")

pub inline fun target(obj: htmlFormElement, value: string): web ()
  setJsObjectField(obj.obj, "target", value.obj)

pub inline fun target(obj: htmlFormElement): web string
  getJsObjectField(obj.obj, "target")

pub inline fun rel(obj: htmlFormElement, value: string): web ()
  setJsObjectField(obj.obj, "rel", value.obj)

pub inline fun rel(obj: htmlFormElement): web string
  getJsObjectField(obj.obj, "rel")

pub inline fun relList(obj: htmlFormElement): web dom/domTokenList
  getJsObjectField(obj.obj, "relList")

pub inline fun elements(obj: htmlFormElement): web htmlFormControlsCollection
  getJsObjectField(obj.obj, "elements")

pub inline fun length(obj: htmlFormElement): web int
  getJsObjectField(obj.obj, "length")

pub value struct htmlLabelElement
  obj: jsObject

pub inline fun newHtmlLabelElement()
  newJsObject0("HtmlLabelElement")

pub inline fun form(obj: htmlLabelElement): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun htmlFor(obj: htmlLabelElement, value: string): web ()
  setJsObjectField(obj.obj, "htmlFor", value.obj)

pub inline fun htmlFor(obj: htmlLabelElement): web string
  getJsObjectField(obj.obj, "htmlFor")

pub inline fun control(obj: htmlLabelElement): web maybe<htmlElement>
  getJsObjectField(obj.obj, "control")

pub value struct htmlInputElement
  obj: jsObject

pub inline fun newHtmlInputElement()
  newJsObject0("HtmlInputElement")

pub inline fun stepUp(obj: htmlInputElement, n': int): web ()
  jsOperation3(obj.obj, "stepUp", n'.obj)

pub inline fun stepDown(obj: htmlInputElement, n': int): web ()
  jsOperation3(obj.obj, "stepDown", n'.obj)

pub inline fun checkValidity(obj: htmlInputElement): web bool
  jsOperation2(obj.obj, "checkValidity")

pub inline fun reportValidity(obj: htmlInputElement): web bool
  jsOperation2(obj.obj, "reportValidity")

pub inline fun setCustomValidity(obj: htmlInputElement, error': string): web ()
  jsOperation3(obj.obj, "setCustomValidity", error'.obj)

pub inline fun select(obj: htmlInputElement): web ()
  jsOperation2(obj.obj, "select")

pub inline fun setRangeText(obj: htmlInputElement, replacement': string, start': int, end': int, selectionMode': selectionMode): web ()
  jsOperation6(obj.obj, "setRangeText", replacement'.obj, start'.obj, end'.obj, selectionMode'.obj)

pub inline fun setSelectionRange(obj: htmlInputElement, start': int, end': int, direction': string): web ()
  jsOperation5(obj.obj, "setSelectionRange", start'.obj, end'.obj, direction'.obj)

pub inline fun showPicker(obj: htmlInputElement): web ()
  jsOperation2(obj.obj, "showPicker")

pub inline fun webkitdirectory(obj: htmlInputElement, value: bool): web ()
  setJsObjectField(obj.obj, "webkitdirectory", value.obj)

pub inline fun webkitdirectory(obj: htmlInputElement): web bool
  getJsObjectField(obj.obj, "webkitdirectory")

pub inline fun webkitEntries(obj: htmlInputElement): web jsArray
  getJsObjectField(obj.obj, "webkitEntries")

pub inline fun capture(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "capture", value.obj)

pub inline fun capture(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "capture")

pub inline fun accept(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "accept", value.obj)

pub inline fun accept(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "accept")

pub inline fun alt(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "alt", value.obj)

pub inline fun alt(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "alt")

pub inline fun autocomplete(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "autocomplete", value.obj)

pub inline fun autocomplete(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "autocomplete")

pub inline fun defaultChecked(obj: htmlInputElement, value: bool): web ()
  setJsObjectField(obj.obj, "defaultChecked", value.obj)

pub inline fun defaultChecked(obj: htmlInputElement): web bool
  getJsObjectField(obj.obj, "defaultChecked")

pub inline fun checked(obj: htmlInputElement, value: bool): web ()
  setJsObjectField(obj.obj, "checked", value.obj)

pub inline fun checked(obj: htmlInputElement): web bool
  getJsObjectField(obj.obj, "checked")

pub inline fun dirName(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "dirName", value.obj)

pub inline fun dirName(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "dirName")

pub inline fun disabled(obj: htmlInputElement, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: htmlInputElement): web bool
  getJsObjectField(obj.obj, "disabled")

pub inline fun form(obj: htmlInputElement): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun files(obj: htmlInputElement, value: maybe<fileapi/fileList>): web ()
  setJsObjectField(obj.obj, "files", value.obj)

pub inline fun files(obj: htmlInputElement): web maybe<fileapi/fileList>
  getJsObjectField(obj.obj, "files")

pub inline fun formAction(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "formAction", value.obj)

pub inline fun formAction(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "formAction")

pub inline fun formEnctype(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "formEnctype", value.obj)

pub inline fun formEnctype(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "formEnctype")

pub inline fun formMethod(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "formMethod", value.obj)

pub inline fun formMethod(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "formMethod")

pub inline fun formNoValidate(obj: htmlInputElement, value: bool): web ()
  setJsObjectField(obj.obj, "formNoValidate", value.obj)

pub inline fun formNoValidate(obj: htmlInputElement): web bool
  getJsObjectField(obj.obj, "formNoValidate")

pub inline fun formTarget(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "formTarget", value.obj)

pub inline fun formTarget(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "formTarget")

pub inline fun height(obj: htmlInputElement, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmlInputElement): web int
  getJsObjectField(obj.obj, "height")

pub inline fun indeterminate(obj: htmlInputElement, value: bool): web ()
  setJsObjectField(obj.obj, "indeterminate", value.obj)

pub inline fun indeterminate(obj: htmlInputElement): web bool
  getJsObjectField(obj.obj, "indeterminate")

pub inline fun list(obj: htmlInputElement): web maybe<htmlDataListElement>
  getJsObjectField(obj.obj, "list")

pub inline fun max(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "max", value.obj)

pub inline fun max(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "max")

pub inline fun maxLength(obj: htmlInputElement, value: int): web ()
  setJsObjectField(obj.obj, "maxLength", value.obj)

pub inline fun maxLength(obj: htmlInputElement): web int
  getJsObjectField(obj.obj, "maxLength")

pub inline fun min(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "min", value.obj)

pub inline fun min(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "min")

pub inline fun minLength(obj: htmlInputElement, value: int): web ()
  setJsObjectField(obj.obj, "minLength", value.obj)

pub inline fun minLength(obj: htmlInputElement): web int
  getJsObjectField(obj.obj, "minLength")

pub inline fun multiple(obj: htmlInputElement, value: bool): web ()
  setJsObjectField(obj.obj, "multiple", value.obj)

pub inline fun multiple(obj: htmlInputElement): web bool
  getJsObjectField(obj.obj, "multiple")

pub inline fun name(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun pattern(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "pattern", value.obj)

pub inline fun pattern(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "pattern")

pub inline fun placeholder(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "placeholder", value.obj)

pub inline fun placeholder(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "placeholder")

pub inline fun readOnly(obj: htmlInputElement, value: bool): web ()
  setJsObjectField(obj.obj, "readOnly", value.obj)

pub inline fun readOnly(obj: htmlInputElement): web bool
  getJsObjectField(obj.obj, "readOnly")

pub inline fun required(obj: htmlInputElement, value: bool): web ()
  setJsObjectField(obj.obj, "required", value.obj)

pub inline fun required(obj: htmlInputElement): web bool
  getJsObjectField(obj.obj, "required")

pub inline fun size(obj: htmlInputElement, value: int): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: htmlInputElement): web int
  getJsObjectField(obj.obj, "size")

pub inline fun src(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "src")

pub inline fun step(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "step", value.obj)

pub inline fun step(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "step")

pub inline fun type(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun defaultValue(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "defaultValue", value.obj)

pub inline fun defaultValue(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "defaultValue")

pub inline fun value(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "value")

pub inline fun valueAsDate(obj: htmlInputElement, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "valueAsDate", value.obj)

pub inline fun valueAsDate(obj: htmlInputElement): web maybe<jsObject>
  getJsObjectField(obj.obj, "valueAsDate")

pub inline fun valueAsNumber(obj: htmlInputElement, value: double): web ()
  setJsObjectField(obj.obj, "valueAsNumber", value.obj)

pub inline fun valueAsNumber(obj: htmlInputElement): web double
  getJsObjectField(obj.obj, "valueAsNumber")

pub inline fun width(obj: htmlInputElement, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlInputElement): web int
  getJsObjectField(obj.obj, "width")

pub inline fun willValidate(obj: htmlInputElement): web bool
  getJsObjectField(obj.obj, "willValidate")

pub inline fun validity(obj: htmlInputElement): web validityState
  getJsObjectField(obj.obj, "validity")

pub inline fun validationMessage(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "validationMessage")

pub inline fun labels(obj: htmlInputElement): web maybe<dom/nodeList>
  getJsObjectField(obj.obj, "labels")

pub inline fun selectionStart(obj: htmlInputElement, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "selectionStart", value.obj)

pub inline fun selectionStart(obj: htmlInputElement): web maybe<int>
  getJsObjectField(obj.obj, "selectionStart")

pub inline fun selectionEnd(obj: htmlInputElement, value: maybe<int>): web ()
  setJsObjectField(obj.obj, "selectionEnd", value.obj)

pub inline fun selectionEnd(obj: htmlInputElement): web maybe<int>
  getJsObjectField(obj.obj, "selectionEnd")

pub inline fun selectionDirection(obj: htmlInputElement, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "selectionDirection", value.obj)

pub inline fun selectionDirection(obj: htmlInputElement): web maybe<string>
  getJsObjectField(obj.obj, "selectionDirection")

pub inline fun align(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "align")

pub inline fun useMap(obj: htmlInputElement, value: string): web ()
  setJsObjectField(obj.obj, "useMap", value.obj)

pub inline fun useMap(obj: htmlInputElement): web string
  getJsObjectField(obj.obj, "useMap")

pub value struct htmlButtonElement
  obj: jsObject

pub inline fun newHtmlButtonElement()
  newJsObject0("HtmlButtonElement")

pub inline fun checkValidity(obj: htmlButtonElement): web bool
  jsOperation2(obj.obj, "checkValidity")

pub inline fun reportValidity(obj: htmlButtonElement): web bool
  jsOperation2(obj.obj, "reportValidity")

pub inline fun setCustomValidity(obj: htmlButtonElement, error': string): web ()
  jsOperation3(obj.obj, "setCustomValidity", error'.obj)

pub inline fun disabled(obj: htmlButtonElement, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: htmlButtonElement): web bool
  getJsObjectField(obj.obj, "disabled")

pub inline fun form(obj: htmlButtonElement): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun formAction(obj: htmlButtonElement, value: string): web ()
  setJsObjectField(obj.obj, "formAction", value.obj)

pub inline fun formAction(obj: htmlButtonElement): web string
  getJsObjectField(obj.obj, "formAction")

pub inline fun formEnctype(obj: htmlButtonElement, value: string): web ()
  setJsObjectField(obj.obj, "formEnctype", value.obj)

pub inline fun formEnctype(obj: htmlButtonElement): web string
  getJsObjectField(obj.obj, "formEnctype")

pub inline fun formMethod(obj: htmlButtonElement, value: string): web ()
  setJsObjectField(obj.obj, "formMethod", value.obj)

pub inline fun formMethod(obj: htmlButtonElement): web string
  getJsObjectField(obj.obj, "formMethod")

pub inline fun formNoValidate(obj: htmlButtonElement, value: bool): web ()
  setJsObjectField(obj.obj, "formNoValidate", value.obj)

pub inline fun formNoValidate(obj: htmlButtonElement): web bool
  getJsObjectField(obj.obj, "formNoValidate")

pub inline fun formTarget(obj: htmlButtonElement, value: string): web ()
  setJsObjectField(obj.obj, "formTarget", value.obj)

pub inline fun formTarget(obj: htmlButtonElement): web string
  getJsObjectField(obj.obj, "formTarget")

pub inline fun name(obj: htmlButtonElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlButtonElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun type(obj: htmlButtonElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlButtonElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun value(obj: htmlButtonElement, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlButtonElement): web string
  getJsObjectField(obj.obj, "value")

pub inline fun willValidate(obj: htmlButtonElement): web bool
  getJsObjectField(obj.obj, "willValidate")

pub inline fun validity(obj: htmlButtonElement): web validityState
  getJsObjectField(obj.obj, "validity")

pub inline fun validationMessage(obj: htmlButtonElement): web string
  getJsObjectField(obj.obj, "validationMessage")

pub inline fun labels(obj: htmlButtonElement): web dom/nodeList
  getJsObjectField(obj.obj, "labels")

pub value struct htmlSelectElement
  obj: jsObject

pub inline fun newHtmlSelectElement()
  newJsObject0("HtmlSelectElement")

pub inline fun item(obj: htmlSelectElement, index': int): web maybe<htmlOptionElement>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun namedItem(obj: htmlSelectElement, name': string): web maybe<htmlOptionElement>
  jsOperation3(obj.obj, "namedItem", name'.obj)

pub inline fun add(obj: htmlSelectElement, element': maybe<jsObject>, before': maybe<jsObject> =  Nothing): web ()
  jsOperation4(obj.obj, "add", element'.obj, before'.obj)

pub inline fun remove(obj: htmlSelectElement, index': int): web ()
  jsOperation3(obj.obj, "remove", index'.obj)

pub inline fun checkValidity(obj: htmlSelectElement): web bool
  jsOperation2(obj.obj, "checkValidity")

pub inline fun reportValidity(obj: htmlSelectElement): web bool
  jsOperation2(obj.obj, "reportValidity")

pub inline fun setCustomValidity(obj: htmlSelectElement, error': string): web ()
  jsOperation3(obj.obj, "setCustomValidity", error'.obj)

pub inline fun autocomplete(obj: htmlSelectElement, value: string): web ()
  setJsObjectField(obj.obj, "autocomplete", value.obj)

pub inline fun autocomplete(obj: htmlSelectElement): web string
  getJsObjectField(obj.obj, "autocomplete")

pub inline fun disabled(obj: htmlSelectElement, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: htmlSelectElement): web bool
  getJsObjectField(obj.obj, "disabled")

pub inline fun form(obj: htmlSelectElement): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun multiple(obj: htmlSelectElement, value: bool): web ()
  setJsObjectField(obj.obj, "multiple", value.obj)

pub inline fun multiple(obj: htmlSelectElement): web bool
  getJsObjectField(obj.obj, "multiple")

pub inline fun name(obj: htmlSelectElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlSelectElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun required(obj: htmlSelectElement, value: bool): web ()
  setJsObjectField(obj.obj, "required", value.obj)

pub inline fun required(obj: htmlSelectElement): web bool
  getJsObjectField(obj.obj, "required")

pub inline fun size(obj: htmlSelectElement, value: int): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: htmlSelectElement): web int
  getJsObjectField(obj.obj, "size")

pub inline fun type(obj: htmlSelectElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun options(obj: htmlSelectElement): web htmlOptionsCollection
  getJsObjectField(obj.obj, "options")

pub inline fun length(obj: htmlSelectElement, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: htmlSelectElement): web int
  getJsObjectField(obj.obj, "length")

pub inline fun selectedOptions(obj: htmlSelectElement): web dom/htmlCollection
  getJsObjectField(obj.obj, "selectedOptions")

pub inline fun selectedIndex(obj: htmlSelectElement, value: int): web ()
  setJsObjectField(obj.obj, "selectedIndex", value.obj)

pub inline fun selectedIndex(obj: htmlSelectElement): web int
  getJsObjectField(obj.obj, "selectedIndex")

pub inline fun value(obj: htmlSelectElement, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlSelectElement): web string
  getJsObjectField(obj.obj, "value")

pub inline fun willValidate(obj: htmlSelectElement): web bool
  getJsObjectField(obj.obj, "willValidate")

pub inline fun validity(obj: htmlSelectElement): web validityState
  getJsObjectField(obj.obj, "validity")

pub inline fun validationMessage(obj: htmlSelectElement): web string
  getJsObjectField(obj.obj, "validationMessage")

pub inline fun labels(obj: htmlSelectElement): web dom/nodeList
  getJsObjectField(obj.obj, "labels")

pub value struct htmlDataListElement
  obj: jsObject

pub inline fun newHtmlDataListElement()
  newJsObject0("HtmlDataListElement")

pub inline fun options(obj: htmlDataListElement): web dom/htmlCollection
  getJsObjectField(obj.obj, "options")

pub value struct htmlOptGroupElement
  obj: jsObject

pub inline fun newHtmlOptGroupElement()
  newJsObject0("HtmlOptGroupElement")

pub inline fun disabled(obj: htmlOptGroupElement, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: htmlOptGroupElement): web bool
  getJsObjectField(obj.obj, "disabled")

pub inline fun label(obj: htmlOptGroupElement, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: htmlOptGroupElement): web string
  getJsObjectField(obj.obj, "label")

pub value struct htmlOptionElement
  obj: jsObject

pub inline fun newHtmlOptionElement()
  newJsObject0("HtmlOptionElement")

pub inline fun disabled(obj: htmlOptionElement, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: htmlOptionElement): web bool
  getJsObjectField(obj.obj, "disabled")

pub inline fun form(obj: htmlOptionElement): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun label(obj: htmlOptionElement, value: string): web ()
  setJsObjectField(obj.obj, "label", value.obj)

pub inline fun label(obj: htmlOptionElement): web string
  getJsObjectField(obj.obj, "label")

pub inline fun defaultSelected(obj: htmlOptionElement, value: bool): web ()
  setJsObjectField(obj.obj, "defaultSelected", value.obj)

pub inline fun defaultSelected(obj: htmlOptionElement): web bool
  getJsObjectField(obj.obj, "defaultSelected")

pub inline fun selected(obj: htmlOptionElement, value: bool): web ()
  setJsObjectField(obj.obj, "selected", value.obj)

pub inline fun selected(obj: htmlOptionElement): web bool
  getJsObjectField(obj.obj, "selected")

pub inline fun value(obj: htmlOptionElement, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlOptionElement): web string
  getJsObjectField(obj.obj, "value")

pub inline fun text(obj: htmlOptionElement, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: htmlOptionElement): web string
  getJsObjectField(obj.obj, "text")

pub inline fun index(obj: htmlOptionElement): web int
  getJsObjectField(obj.obj, "index")

pub value struct htmlTextAreaElement
  obj: jsObject

pub inline fun newHtmlTextAreaElement()
  newJsObject0("HtmlTextAreaElement")

pub inline fun checkValidity(obj: htmlTextAreaElement): web bool
  jsOperation2(obj.obj, "checkValidity")

pub inline fun reportValidity(obj: htmlTextAreaElement): web bool
  jsOperation2(obj.obj, "reportValidity")

pub inline fun setCustomValidity(obj: htmlTextAreaElement, error': string): web ()
  jsOperation3(obj.obj, "setCustomValidity", error'.obj)

pub inline fun select(obj: htmlTextAreaElement): web ()
  jsOperation2(obj.obj, "select")

pub inline fun setRangeText(obj: htmlTextAreaElement, replacement': string, start': int, end': int, selectionMode': selectionMode): web ()
  jsOperation6(obj.obj, "setRangeText", replacement'.obj, start'.obj, end'.obj, selectionMode'.obj)

pub inline fun setSelectionRange(obj: htmlTextAreaElement, start': int, end': int, direction': string): web ()
  jsOperation5(obj.obj, "setSelectionRange", start'.obj, end'.obj, direction'.obj)

pub inline fun autocomplete(obj: htmlTextAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "autocomplete", value.obj)

pub inline fun autocomplete(obj: htmlTextAreaElement): web string
  getJsObjectField(obj.obj, "autocomplete")

pub inline fun cols(obj: htmlTextAreaElement, value: int): web ()
  setJsObjectField(obj.obj, "cols", value.obj)

pub inline fun cols(obj: htmlTextAreaElement): web int
  getJsObjectField(obj.obj, "cols")

pub inline fun dirName(obj: htmlTextAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "dirName", value.obj)

pub inline fun dirName(obj: htmlTextAreaElement): web string
  getJsObjectField(obj.obj, "dirName")

pub inline fun disabled(obj: htmlTextAreaElement, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: htmlTextAreaElement): web bool
  getJsObjectField(obj.obj, "disabled")

pub inline fun form(obj: htmlTextAreaElement): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun maxLength(obj: htmlTextAreaElement, value: int): web ()
  setJsObjectField(obj.obj, "maxLength", value.obj)

pub inline fun maxLength(obj: htmlTextAreaElement): web int
  getJsObjectField(obj.obj, "maxLength")

pub inline fun minLength(obj: htmlTextAreaElement, value: int): web ()
  setJsObjectField(obj.obj, "minLength", value.obj)

pub inline fun minLength(obj: htmlTextAreaElement): web int
  getJsObjectField(obj.obj, "minLength")

pub inline fun name(obj: htmlTextAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlTextAreaElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun placeholder(obj: htmlTextAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "placeholder", value.obj)

pub inline fun placeholder(obj: htmlTextAreaElement): web string
  getJsObjectField(obj.obj, "placeholder")

pub inline fun readOnly(obj: htmlTextAreaElement, value: bool): web ()
  setJsObjectField(obj.obj, "readOnly", value.obj)

pub inline fun readOnly(obj: htmlTextAreaElement): web bool
  getJsObjectField(obj.obj, "readOnly")

pub inline fun required(obj: htmlTextAreaElement, value: bool): web ()
  setJsObjectField(obj.obj, "required", value.obj)

pub inline fun required(obj: htmlTextAreaElement): web bool
  getJsObjectField(obj.obj, "required")

pub inline fun rows(obj: htmlTextAreaElement, value: int): web ()
  setJsObjectField(obj.obj, "rows", value.obj)

pub inline fun rows(obj: htmlTextAreaElement): web int
  getJsObjectField(obj.obj, "rows")

pub inline fun wrap(obj: htmlTextAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "wrap", value.obj)

pub inline fun wrap(obj: htmlTextAreaElement): web string
  getJsObjectField(obj.obj, "wrap")

pub inline fun type(obj: htmlTextAreaElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun defaultValue(obj: htmlTextAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "defaultValue", value.obj)

pub inline fun defaultValue(obj: htmlTextAreaElement): web string
  getJsObjectField(obj.obj, "defaultValue")

pub inline fun value(obj: htmlTextAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlTextAreaElement): web string
  getJsObjectField(obj.obj, "value")

pub inline fun textLength(obj: htmlTextAreaElement): web int
  getJsObjectField(obj.obj, "textLength")

pub inline fun willValidate(obj: htmlTextAreaElement): web bool
  getJsObjectField(obj.obj, "willValidate")

pub inline fun validity(obj: htmlTextAreaElement): web validityState
  getJsObjectField(obj.obj, "validity")

pub inline fun validationMessage(obj: htmlTextAreaElement): web string
  getJsObjectField(obj.obj, "validationMessage")

pub inline fun labels(obj: htmlTextAreaElement): web dom/nodeList
  getJsObjectField(obj.obj, "labels")

pub inline fun selectionStart(obj: htmlTextAreaElement, value: int): web ()
  setJsObjectField(obj.obj, "selectionStart", value.obj)

pub inline fun selectionStart(obj: htmlTextAreaElement): web int
  getJsObjectField(obj.obj, "selectionStart")

pub inline fun selectionEnd(obj: htmlTextAreaElement, value: int): web ()
  setJsObjectField(obj.obj, "selectionEnd", value.obj)

pub inline fun selectionEnd(obj: htmlTextAreaElement): web int
  getJsObjectField(obj.obj, "selectionEnd")

pub inline fun selectionDirection(obj: htmlTextAreaElement, value: string): web ()
  setJsObjectField(obj.obj, "selectionDirection", value.obj)

pub inline fun selectionDirection(obj: htmlTextAreaElement): web string
  getJsObjectField(obj.obj, "selectionDirection")

pub value struct htmlOutputElement
  obj: jsObject

pub inline fun newHtmlOutputElement()
  newJsObject0("HtmlOutputElement")

pub inline fun checkValidity(obj: htmlOutputElement): web bool
  jsOperation2(obj.obj, "checkValidity")

pub inline fun reportValidity(obj: htmlOutputElement): web bool
  jsOperation2(obj.obj, "reportValidity")

pub inline fun setCustomValidity(obj: htmlOutputElement, error': string): web ()
  jsOperation3(obj.obj, "setCustomValidity", error'.obj)

pub inline fun htmlFor(obj: htmlOutputElement): web dom/domTokenList
  getJsObjectField(obj.obj, "htmlFor")

pub inline fun form(obj: htmlOutputElement): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun name(obj: htmlOutputElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlOutputElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun type(obj: htmlOutputElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun defaultValue(obj: htmlOutputElement, value: string): web ()
  setJsObjectField(obj.obj, "defaultValue", value.obj)

pub inline fun defaultValue(obj: htmlOutputElement): web string
  getJsObjectField(obj.obj, "defaultValue")

pub inline fun value(obj: htmlOutputElement, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlOutputElement): web string
  getJsObjectField(obj.obj, "value")

pub inline fun willValidate(obj: htmlOutputElement): web bool
  getJsObjectField(obj.obj, "willValidate")

pub inline fun validity(obj: htmlOutputElement): web validityState
  getJsObjectField(obj.obj, "validity")

pub inline fun validationMessage(obj: htmlOutputElement): web string
  getJsObjectField(obj.obj, "validationMessage")

pub inline fun labels(obj: htmlOutputElement): web dom/nodeList
  getJsObjectField(obj.obj, "labels")

pub value struct htmlProgressElement
  obj: jsObject

pub inline fun newHtmlProgressElement()
  newJsObject0("HtmlProgressElement")

pub inline fun value(obj: htmlProgressElement, value: double): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlProgressElement): web double
  getJsObjectField(obj.obj, "value")

pub inline fun max(obj: htmlProgressElement, value: double): web ()
  setJsObjectField(obj.obj, "max", value.obj)

pub inline fun max(obj: htmlProgressElement): web double
  getJsObjectField(obj.obj, "max")

pub inline fun position(obj: htmlProgressElement): web double
  getJsObjectField(obj.obj, "position")

pub inline fun labels(obj: htmlProgressElement): web dom/nodeList
  getJsObjectField(obj.obj, "labels")

pub value struct htmlMeterElement
  obj: jsObject

pub inline fun newHtmlMeterElement()
  newJsObject0("HtmlMeterElement")

pub inline fun value(obj: htmlMeterElement, value: double): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlMeterElement): web double
  getJsObjectField(obj.obj, "value")

pub inline fun min(obj: htmlMeterElement, value: double): web ()
  setJsObjectField(obj.obj, "min", value.obj)

pub inline fun min(obj: htmlMeterElement): web double
  getJsObjectField(obj.obj, "min")

pub inline fun max(obj: htmlMeterElement, value: double): web ()
  setJsObjectField(obj.obj, "max", value.obj)

pub inline fun max(obj: htmlMeterElement): web double
  getJsObjectField(obj.obj, "max")

pub inline fun low(obj: htmlMeterElement, value: double): web ()
  setJsObjectField(obj.obj, "low", value.obj)

pub inline fun low(obj: htmlMeterElement): web double
  getJsObjectField(obj.obj, "low")

pub inline fun high(obj: htmlMeterElement, value: double): web ()
  setJsObjectField(obj.obj, "high", value.obj)

pub inline fun high(obj: htmlMeterElement): web double
  getJsObjectField(obj.obj, "high")

pub inline fun optimum(obj: htmlMeterElement, value: double): web ()
  setJsObjectField(obj.obj, "optimum", value.obj)

pub inline fun optimum(obj: htmlMeterElement): web double
  getJsObjectField(obj.obj, "optimum")

pub inline fun labels(obj: htmlMeterElement): web dom/nodeList
  getJsObjectField(obj.obj, "labels")

pub value struct htmlFieldSetElement
  obj: jsObject

pub inline fun newHtmlFieldSetElement()
  newJsObject0("HtmlFieldSetElement")

pub inline fun checkValidity(obj: htmlFieldSetElement): web bool
  jsOperation2(obj.obj, "checkValidity")

pub inline fun reportValidity(obj: htmlFieldSetElement): web bool
  jsOperation2(obj.obj, "reportValidity")

pub inline fun setCustomValidity(obj: htmlFieldSetElement, error': string): web ()
  jsOperation3(obj.obj, "setCustomValidity", error'.obj)

pub inline fun disabled(obj: htmlFieldSetElement, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: htmlFieldSetElement): web bool
  getJsObjectField(obj.obj, "disabled")

pub inline fun form(obj: htmlFieldSetElement): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun name(obj: htmlFieldSetElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlFieldSetElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun type(obj: htmlFieldSetElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun elements(obj: htmlFieldSetElement): web dom/htmlCollection
  getJsObjectField(obj.obj, "elements")

pub inline fun willValidate(obj: htmlFieldSetElement): web bool
  getJsObjectField(obj.obj, "willValidate")

pub inline fun validity(obj: htmlFieldSetElement): web validityState
  getJsObjectField(obj.obj, "validity")

pub inline fun validationMessage(obj: htmlFieldSetElement): web string
  getJsObjectField(obj.obj, "validationMessage")

pub value struct htmlLegendElement
  obj: jsObject

pub inline fun newHtmlLegendElement()
  newJsObject0("HtmlLegendElement")

pub inline fun form(obj: htmlLegendElement): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun align(obj: htmlLegendElement, value: string): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: htmlLegendElement): web string
  getJsObjectField(obj.obj, "align")

pub value struct validityState
  obj: jsObject


pub inline fun valueMissing(obj: validityState): web bool
  getJsObjectField(obj.obj, "valueMissing")

pub inline fun typeMismatch(obj: validityState): web bool
  getJsObjectField(obj.obj, "typeMismatch")

pub inline fun patternMismatch(obj: validityState): web bool
  getJsObjectField(obj.obj, "patternMismatch")

pub inline fun tooLong(obj: validityState): web bool
  getJsObjectField(obj.obj, "tooLong")

pub inline fun tooShort(obj: validityState): web bool
  getJsObjectField(obj.obj, "tooShort")

pub inline fun rangeUnderflow(obj: validityState): web bool
  getJsObjectField(obj.obj, "rangeUnderflow")

pub inline fun rangeOverflow(obj: validityState): web bool
  getJsObjectField(obj.obj, "rangeOverflow")

pub inline fun stepMismatch(obj: validityState): web bool
  getJsObjectField(obj.obj, "stepMismatch")

pub inline fun badInput(obj: validityState): web bool
  getJsObjectField(obj.obj, "badInput")

pub inline fun customError(obj: validityState): web bool
  getJsObjectField(obj.obj, "customError")

pub inline fun valid(obj: validityState): web bool
  getJsObjectField(obj.obj, "valid")

pub value struct submitEvent
  obj: jsObject

pub inline fun newSubmitEvent(type': string, eventInitDict': submitEventInit)
  newJsObject2("SubmitEvent", type', eventInitDict')

pub inline fun submitter(obj: submitEvent): web maybe<htmlElement>
  getJsObjectField(obj.obj, "submitter")

pub value struct submitEventInit
  obj: jsObject

pub fun newSubmitEventInit(submitter: maybe<maybe<htmlElement>> = Nothing)
  val obj = newJsObject()
  match submitter
    Just(it) -> setJsObjectField(obj, "submitter", it)
    Nothing -> ()

  SubmitEventInit(obj)

pub inline fun submitter(obj: submitEventInit, value: maybe<htmlElement>): web ()
  setJsObjectField(obj.obj, "submitter", value.obj)

pub inline fun submitter(obj: submitEventInit): web maybe<htmlElement>
  getJsObjectField(obj.obj, "submitter")

pub value struct formDataEvent
  obj: jsObject

pub inline fun newFormDataEvent(type': string, eventInitDict': formDataEventInit)
  newJsObject2("FormDataEvent", type', eventInitDict')

pub inline fun formData(obj: formDataEvent): web xhr/formData
  getJsObjectField(obj.obj, "formData")

pub value struct formDataEventInit
  obj: jsObject

pub fun newFormDataEventInit(formData: xhr/formData)
  val obj = newJsObject()
  setJsObjectField(obj, "formData", formData);
  FormDataEventInit(obj)

pub inline fun formData(obj: formDataEventInit, value: xhr/formData): web ()
  setJsObjectField(obj.obj, "formData", value.obj)

pub inline fun formData(obj: formDataEventInit): web xhr/formData
  getJsObjectField(obj.obj, "formData")

pub value struct htmlDetailsElement
  obj: jsObject

pub inline fun newHtmlDetailsElement()
  newJsObject0("HtmlDetailsElement")

pub inline fun open(obj: htmlDetailsElement, value: bool): web ()
  setJsObjectField(obj.obj, "open", value.obj)

pub inline fun open(obj: htmlDetailsElement): web bool
  getJsObjectField(obj.obj, "open")

pub value struct htmlDialogElement
  obj: jsObject

pub inline fun newHtmlDialogElement()
  newJsObject0("HtmlDialogElement")

pub inline fun show(obj: htmlDialogElement): web ()
  jsOperation2(obj.obj, "show")

pub inline fun showModal(obj: htmlDialogElement): web ()
  jsOperation2(obj.obj, "showModal")

pub inline fun close(obj: htmlDialogElement, returnValue': string): web ()
  jsOperation3(obj.obj, "close", returnValue'.obj)

pub inline fun open(obj: htmlDialogElement, value: bool): web ()
  setJsObjectField(obj.obj, "open", value.obj)

pub inline fun open(obj: htmlDialogElement): web bool
  getJsObjectField(obj.obj, "open")

pub inline fun returnValue(obj: htmlDialogElement, value: string): web ()
  setJsObjectField(obj.obj, "returnValue", value.obj)

pub inline fun returnValue(obj: htmlDialogElement): web string
  getJsObjectField(obj.obj, "returnValue")

pub value struct htmlScriptElement
  obj: jsObject

pub inline fun newHtmlScriptElement()
  newJsObject0("HtmlScriptElement")
pub inline fun supports(type': string): web bool
  jsOperation2("supports", type'.obj)

pub inline fun src(obj: htmlScriptElement, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: htmlScriptElement): web string
  getJsObjectField(obj.obj, "src")

pub inline fun type(obj: htmlScriptElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlScriptElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun noModule(obj: htmlScriptElement, value: bool): web ()
  setJsObjectField(obj.obj, "noModule", value.obj)

pub inline fun noModule(obj: htmlScriptElement): web bool
  getJsObjectField(obj.obj, "noModule")

pub inline fun async(obj: htmlScriptElement, value: bool): web ()
  setJsObjectField(obj.obj, "async", value.obj)

pub inline fun async(obj: htmlScriptElement): web bool
  getJsObjectField(obj.obj, "async")

pub inline fun defer(obj: htmlScriptElement, value: bool): web ()
  setJsObjectField(obj.obj, "defer", value.obj)

pub inline fun defer(obj: htmlScriptElement): web bool
  getJsObjectField(obj.obj, "defer")

pub inline fun crossOrigin(obj: htmlScriptElement, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "crossOrigin", value.obj)

pub inline fun crossOrigin(obj: htmlScriptElement): web maybe<string>
  getJsObjectField(obj.obj, "crossOrigin")

pub inline fun text(obj: htmlScriptElement, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: htmlScriptElement): web string
  getJsObjectField(obj.obj, "text")

pub inline fun integrity(obj: htmlScriptElement, value: string): web ()
  setJsObjectField(obj.obj, "integrity", value.obj)

pub inline fun integrity(obj: htmlScriptElement): web string
  getJsObjectField(obj.obj, "integrity")

pub inline fun referrerPolicy(obj: htmlScriptElement, value: string): web ()
  setJsObjectField(obj.obj, "referrerPolicy", value.obj)

pub inline fun referrerPolicy(obj: htmlScriptElement): web string
  getJsObjectField(obj.obj, "referrerPolicy")

pub inline fun blocking(obj: htmlScriptElement): web dom/domTokenList
  getJsObjectField(obj.obj, "blocking")

pub inline fun fetchPriority(obj: htmlScriptElement, value: string): web ()
  setJsObjectField(obj.obj, "fetchPriority", value.obj)

pub inline fun fetchPriority(obj: htmlScriptElement): web string
  getJsObjectField(obj.obj, "fetchPriority")

pub inline fun charset(obj: htmlScriptElement, value: string): web ()
  setJsObjectField(obj.obj, "charset", value.obj)

pub inline fun charset(obj: htmlScriptElement): web string
  getJsObjectField(obj.obj, "charset")

pub inline fun event(obj: htmlScriptElement, value: string): web ()
  setJsObjectField(obj.obj, "event", value.obj)

pub inline fun event(obj: htmlScriptElement): web string
  getJsObjectField(obj.obj, "event")

pub inline fun htmlFor(obj: htmlScriptElement, value: string): web ()
  setJsObjectField(obj.obj, "htmlFor", value.obj)

pub inline fun htmlFor(obj: htmlScriptElement): web string
  getJsObjectField(obj.obj, "htmlFor")

pub value struct htmlTemplateElement
  obj: jsObject

pub inline fun newHtmlTemplateElement()
  newJsObject0("HtmlTemplateElement")

pub inline fun content(obj: htmlTemplateElement): web dom/documentFragment
  getJsObjectField(obj.obj, "content")

pub value struct htmlSlotElement
  obj: jsObject

pub inline fun newHtmlSlotElement()
  newJsObject0("HtmlSlotElement")

pub inline fun assignedNodes(obj: htmlSlotElement, options': assignedNodesOptions): web jsArray
  jsOperation3(obj.obj, "assignedNodes", options'.obj)

pub inline fun assignedElements(obj: htmlSlotElement, options': assignedNodesOptions): web jsArray
  jsOperation3(obj.obj, "assignedElements", options'.obj)

pub inline fun assign(obj: htmlSlotElement, nodes': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "assign", nodes'.obj)

pub inline fun name(obj: htmlSlotElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlSlotElement): web string
  getJsObjectField(obj.obj, "name")

pub value struct assignedNodesOptions
  obj: jsObject

pub fun newAssignedNodesOptions(flatten: maybe<bool> = Nothing)
  val obj = newJsObject()
  match flatten
    Just(it) -> setJsObjectField(obj, "flatten", it)
    Nothing -> ()

  AssignedNodesOptions(obj)

pub inline fun flatten(obj: assignedNodesOptions, value: bool): web ()
  setJsObjectField(obj.obj, "flatten", value.obj)

pub inline fun flatten(obj: assignedNodesOptions): web bool
  getJsObjectField(obj.obj, "flatten")

pub value struct htmlCanvasElement
  obj: jsObject

pub inline fun newHtmlCanvasElement()
  newJsObject0("HtmlCanvasElement")

pub inline fun getContext(obj: htmlCanvasElement, contextId': string, options': maybe<jsObject>): web maybe<renderingContext>
  jsOperation4(obj.obj, "getContext", contextId'.obj, options'.obj)

pub inline fun toDataURL(obj: htmlCanvasElement, type': string, quality': maybe<jsObject>): web string
  jsOperation4(obj.obj, "toDataURL", type'.obj, quality'.obj)

pub inline fun toBlob(obj: htmlCanvasElement, callback': blobCallback, type': string, quality': maybe<jsObject>): web ()
  jsOperation5(obj.obj, "toBlob", callback'.obj, type'.obj, quality'.obj)

pub inline fun transferControlToOffscreen(obj: htmlCanvasElement): web offscreenCanvas
  jsOperation2(obj.obj, "transferControlToOffscreen")

pub inline fun captureStream(obj: htmlCanvasElement, frameRequestRate': double): web mediacapture_streams/mediaStream
  jsOperation3(obj.obj, "captureStream", frameRequestRate'.obj)

pub inline fun width(obj: htmlCanvasElement, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlCanvasElement): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: htmlCanvasElement, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmlCanvasElement): web int
  getJsObjectField(obj.obj, "height")

pub value struct canvasRenderingContext2DSettings
  obj: jsObject

pub fun newCanvasRenderingContext2DSettings(alpha: maybe<bool> = Nothing, desynchronized: maybe<bool> = Nothing, colorSpace: maybe<predefinedColorSpace> = Nothing, willReadFrequently: maybe<bool> = Nothing)
  val obj = newJsObject()
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()
  match desynchronized
    Just(it) -> setJsObjectField(obj, "desynchronized", it)
    Nothing -> ()
  match colorSpace
    Just(it) -> setJsObjectField(obj, "colorSpace", it)
    Nothing -> ()
  match willReadFrequently
    Just(it) -> setJsObjectField(obj, "willReadFrequently", it)
    Nothing -> ()

  CanvasRenderingContext2DSettings(obj)

pub inline fun alpha(obj: canvasRenderingContext2DSettings, value: bool): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: canvasRenderingContext2DSettings): web bool
  getJsObjectField(obj.obj, "alpha")

pub inline fun desynchronized(obj: canvasRenderingContext2DSettings, value: bool): web ()
  setJsObjectField(obj.obj, "desynchronized", value.obj)

pub inline fun desynchronized(obj: canvasRenderingContext2DSettings): web bool
  getJsObjectField(obj.obj, "desynchronized")

pub inline fun colorSpace(obj: canvasRenderingContext2DSettings, value: predefinedColorSpace): web ()
  setJsObjectField(obj.obj, "colorSpace", value.obj)

pub inline fun colorSpace(obj: canvasRenderingContext2DSettings): web predefinedColorSpace
  getJsObjectField(obj.obj, "colorSpace")

pub inline fun willReadFrequently(obj: canvasRenderingContext2DSettings, value: bool): web ()
  setJsObjectField(obj.obj, "willReadFrequently", value.obj)

pub inline fun willReadFrequently(obj: canvasRenderingContext2DSettings): web bool
  getJsObjectField(obj.obj, "willReadFrequently")

pub value struct canvasRenderingContext2D
  obj: jsObject


pub inline fun getContextAttributes(obj: canvasRenderingContext2D): web canvasRenderingContext2DSettings
  jsOperation2(obj.obj, "getContextAttributes")

pub inline fun canvas(obj: canvasRenderingContext2D): web htmlCanvasElement
  getJsObjectField(obj.obj, "canvas")

pub value struct canvasState
  obj: jsObject


pub inline fun save(obj: canvasState): web ()
  jsOperation2(obj.obj, "save")

pub inline fun restore(obj: canvasState): web ()
  jsOperation2(obj.obj, "restore")

pub inline fun reset(obj: canvasState): web ()
  jsOperation2(obj.obj, "reset")

pub inline fun isContextLost(obj: canvasState): web bool
  jsOperation2(obj.obj, "isContextLost")

pub value struct canvasTransform
  obj: jsObject


pub inline fun scale(obj: canvasTransform, x': double, y': double): web ()
  jsOperation4(obj.obj, "scale", x'.obj, y'.obj)

pub inline fun rotate(obj: canvasTransform, angle': double): web ()
  jsOperation3(obj.obj, "rotate", angle'.obj)

pub inline fun translate(obj: canvasTransform, x': double, y': double): web ()
  jsOperation4(obj.obj, "translate", x'.obj, y'.obj)

pub inline fun transform(obj: canvasTransform, a': double, b': double, c': double, d': double, e': double, f': double): web ()
  jsOperation8(obj.obj, "transform", a'.obj, b'.obj, c'.obj, d'.obj, e'.obj, f'.obj)

pub inline fun getTransform(obj: canvasTransform): web geometry/domMatrix
  jsOperation2(obj.obj, "getTransform")

pub inline fun setTransform(obj: canvasTransform, aOrTransform': maybe<jsObject>, b': double, c': double, d': double, e': double, f': double): web ()
  jsOperation8(obj.obj, "setTransform", aOrTransform'.obj, b'.obj, c'.obj, d'.obj, e'.obj, f'.obj)

pub inline fun resetTransform(obj: canvasTransform): web ()
  jsOperation2(obj.obj, "resetTransform")

pub value struct canvasCompositing
  obj: jsObject


pub inline fun globalAlpha(obj: canvasCompositing, value: double): web ()
  setJsObjectField(obj.obj, "globalAlpha", value.obj)

pub inline fun globalAlpha(obj: canvasCompositing): web double
  getJsObjectField(obj.obj, "globalAlpha")

pub inline fun globalCompositeOperation(obj: canvasCompositing, value: string): web ()
  setJsObjectField(obj.obj, "globalCompositeOperation", value.obj)

pub inline fun globalCompositeOperation(obj: canvasCompositing): web string
  getJsObjectField(obj.obj, "globalCompositeOperation")

pub value struct canvasImageSmoothing
  obj: jsObject


pub inline fun imageSmoothingEnabled(obj: canvasImageSmoothing, value: bool): web ()
  setJsObjectField(obj.obj, "imageSmoothingEnabled", value.obj)

pub inline fun imageSmoothingEnabled(obj: canvasImageSmoothing): web bool
  getJsObjectField(obj.obj, "imageSmoothingEnabled")

pub inline fun imageSmoothingQuality(obj: canvasImageSmoothing, value: imageSmoothingQuality): web ()
  setJsObjectField(obj.obj, "imageSmoothingQuality", value.obj)

pub inline fun imageSmoothingQuality(obj: canvasImageSmoothing): web imageSmoothingQuality
  getJsObjectField(obj.obj, "imageSmoothingQuality")

pub value struct canvasFillStrokeStyles
  obj: jsObject


pub inline fun createLinearGradient(obj: canvasFillStrokeStyles, x0': double, y0': double, x1': double, y1': double): web canvasGradient
  jsOperation6(obj.obj, "createLinearGradient", x0'.obj, y0'.obj, x1'.obj, y1'.obj)

pub inline fun createRadialGradient(obj: canvasFillStrokeStyles, x0': double, y0': double, r0': double, x1': double, y1': double, r1': double): web canvasGradient
  jsOperation8(obj.obj, "createRadialGradient", x0'.obj, y0'.obj, r0'.obj, x1'.obj, y1'.obj, r1'.obj)

pub inline fun createConicGradient(obj: canvasFillStrokeStyles, startAngle': double, x': double, y': double): web canvasGradient
  jsOperation5(obj.obj, "createConicGradient", startAngle'.obj, x'.obj, y'.obj)

pub inline fun createPattern(obj: canvasFillStrokeStyles, image': canvasImageSource, repetition': string): web maybe<canvasPattern>
  jsOperation4(obj.obj, "createPattern", image'.obj, repetition'.obj)

pub inline fun strokeStyle(obj: canvasFillStrokeStyles, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "strokeStyle", value.obj)

pub inline fun strokeStyle(obj: canvasFillStrokeStyles): web maybe<jsObject>
  getJsObjectField(obj.obj, "strokeStyle")

pub inline fun fillStyle(obj: canvasFillStrokeStyles, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "fillStyle", value.obj)

pub inline fun fillStyle(obj: canvasFillStrokeStyles): web maybe<jsObject>
  getJsObjectField(obj.obj, "fillStyle")

pub value struct canvasShadowStyles
  obj: jsObject


pub inline fun shadowOffsetX(obj: canvasShadowStyles, value: double): web ()
  setJsObjectField(obj.obj, "shadowOffsetX", value.obj)

pub inline fun shadowOffsetX(obj: canvasShadowStyles): web double
  getJsObjectField(obj.obj, "shadowOffsetX")

pub inline fun shadowOffsetY(obj: canvasShadowStyles, value: double): web ()
  setJsObjectField(obj.obj, "shadowOffsetY", value.obj)

pub inline fun shadowOffsetY(obj: canvasShadowStyles): web double
  getJsObjectField(obj.obj, "shadowOffsetY")

pub inline fun shadowBlur(obj: canvasShadowStyles, value: double): web ()
  setJsObjectField(obj.obj, "shadowBlur", value.obj)

pub inline fun shadowBlur(obj: canvasShadowStyles): web double
  getJsObjectField(obj.obj, "shadowBlur")

pub inline fun shadowColor(obj: canvasShadowStyles, value: string): web ()
  setJsObjectField(obj.obj, "shadowColor", value.obj)

pub inline fun shadowColor(obj: canvasShadowStyles): web string
  getJsObjectField(obj.obj, "shadowColor")

pub value struct canvasFilters
  obj: jsObject


pub inline fun filter(obj: canvasFilters, value: string): web ()
  setJsObjectField(obj.obj, "filter", value.obj)

pub inline fun filter(obj: canvasFilters): web string
  getJsObjectField(obj.obj, "filter")

pub value struct canvasRect
  obj: jsObject


pub inline fun clearRect(obj: canvasRect, x': double, y': double, w': double, h': double): web ()
  jsOperation6(obj.obj, "clearRect", x'.obj, y'.obj, w'.obj, h'.obj)

pub inline fun fillRect(obj: canvasRect, x': double, y': double, w': double, h': double): web ()
  jsOperation6(obj.obj, "fillRect", x'.obj, y'.obj, w'.obj, h'.obj)

pub inline fun strokeRect(obj: canvasRect, x': double, y': double, w': double, h': double): web ()
  jsOperation6(obj.obj, "strokeRect", x'.obj, y'.obj, w'.obj, h'.obj)

pub value struct canvasDrawPath
  obj: jsObject


pub inline fun beginPath(obj: canvasDrawPath): web ()
  jsOperation2(obj.obj, "beginPath")

pub inline fun fill(obj: canvasDrawPath, fillRuleOrPath': maybe<jsObject>, fillRule': canvasFillRule): web ()
  jsOperation4(obj.obj, "fill", fillRuleOrPath'.obj, fillRule'.obj)

pub inline fun stroke(obj: canvasDrawPath, path': path2D): web ()
  jsOperation3(obj.obj, "stroke", path'.obj)

pub inline fun clip(obj: canvasDrawPath, fillRuleOrPath': maybe<jsObject>, fillRule': canvasFillRule): web ()
  jsOperation4(obj.obj, "clip", fillRuleOrPath'.obj, fillRule'.obj)

pub inline fun isPointInPath(obj: canvasDrawPath, pathOrX': maybe<jsObject>, xOrY': double, fillRuleOrY': maybe<jsObject>, fillRule': canvasFillRule): web bool
  jsOperation6(obj.obj, "isPointInPath", pathOrX'.obj, xOrY'.obj, fillRuleOrY'.obj, fillRule'.obj)

pub inline fun isPointInStroke(obj: canvasDrawPath, pathOrX': maybe<jsObject>, xOrY': double, y': double): web bool
  jsOperation5(obj.obj, "isPointInStroke", pathOrX'.obj, xOrY'.obj, y'.obj)

pub value struct canvasUserInterface
  obj: jsObject


pub inline fun drawFocusIfNeeded(obj: canvasUserInterface, elementOrPath': maybe<jsObject>, element': dom/element): web ()
  jsOperation4(obj.obj, "drawFocusIfNeeded", elementOrPath'.obj, element'.obj)

pub inline fun scrollPathIntoView(obj: canvasUserInterface, path': path2D): web ()
  jsOperation3(obj.obj, "scrollPathIntoView", path'.obj)

pub value struct canvasText
  obj: jsObject


pub inline fun fillText(obj: canvasText, text': string, x': double, y': double, maxWidth': double): web ()
  jsOperation6(obj.obj, "fillText", text'.obj, x'.obj, y'.obj, maxWidth'.obj)

pub inline fun strokeText(obj: canvasText, text': string, x': double, y': double, maxWidth': double): web ()
  jsOperation6(obj.obj, "strokeText", text'.obj, x'.obj, y'.obj, maxWidth'.obj)

pub inline fun measureText(obj: canvasText, text': string): web textMetrics
  jsOperation3(obj.obj, "measureText", text'.obj)

pub value struct canvasDrawImage
  obj: jsObject


pub inline fun drawImage(obj: canvasDrawImage, image': canvasImageSource, dxOrSx': double, dyOrSy': double, dwOrSw': double, dhOrSh': double, dx': double, dy': double, dw': double, dh': double): web ()
  jsOperation11(obj.obj, "drawImage", image'.obj, dxOrSx'.obj, dyOrSy'.obj, dwOrSw'.obj, dhOrSh'.obj, dx'.obj, dy'.obj, dw'.obj, dh'.obj)

pub value struct canvasImageData
  obj: jsObject


pub inline fun createImageData(obj: canvasImageData, imagedataOrSw': maybe<jsObject>, sh': int, settings': imageDataSettings): web imageData
  jsOperation5(obj.obj, "createImageData", imagedataOrSw'.obj, sh'.obj, settings'.obj)

pub inline fun getImageData(obj: canvasImageData, sx': int, sy': int, sw': int, sh': int, settings': imageDataSettings): web imageData
  jsOperation7(obj.obj, "getImageData", sx'.obj, sy'.obj, sw'.obj, sh'.obj, settings'.obj)

pub inline fun putImageData(obj: canvasImageData, imagedata': imageData, dx': int, dy': int, dirtyX': int, dirtyY': int, dirtyWidth': int, dirtyHeight': int): web ()
  jsOperation9(obj.obj, "putImageData", imagedata'.obj, dx'.obj, dy'.obj, dirtyX'.obj, dirtyY'.obj, dirtyWidth'.obj, dirtyHeight'.obj)

pub value struct canvasPathDrawingStyles
  obj: jsObject


pub inline fun setLineDash(obj: canvasPathDrawingStyles, segments': jsArray): web ()
  jsOperation3(obj.obj, "setLineDash", segments'.obj)

pub inline fun getLineDash(obj: canvasPathDrawingStyles): web jsArray
  jsOperation2(obj.obj, "getLineDash")

pub inline fun lineWidth(obj: canvasPathDrawingStyles, value: double): web ()
  setJsObjectField(obj.obj, "lineWidth", value.obj)

pub inline fun lineWidth(obj: canvasPathDrawingStyles): web double
  getJsObjectField(obj.obj, "lineWidth")

pub inline fun lineCap(obj: canvasPathDrawingStyles, value: canvasLineCap): web ()
  setJsObjectField(obj.obj, "lineCap", value.obj)

pub inline fun lineCap(obj: canvasPathDrawingStyles): web canvasLineCap
  getJsObjectField(obj.obj, "lineCap")

pub inline fun lineJoin(obj: canvasPathDrawingStyles, value: canvasLineJoin): web ()
  setJsObjectField(obj.obj, "lineJoin", value.obj)

pub inline fun lineJoin(obj: canvasPathDrawingStyles): web canvasLineJoin
  getJsObjectField(obj.obj, "lineJoin")

pub inline fun miterLimit(obj: canvasPathDrawingStyles, value: double): web ()
  setJsObjectField(obj.obj, "miterLimit", value.obj)

pub inline fun miterLimit(obj: canvasPathDrawingStyles): web double
  getJsObjectField(obj.obj, "miterLimit")

pub inline fun lineDashOffset(obj: canvasPathDrawingStyles, value: double): web ()
  setJsObjectField(obj.obj, "lineDashOffset", value.obj)

pub inline fun lineDashOffset(obj: canvasPathDrawingStyles): web double
  getJsObjectField(obj.obj, "lineDashOffset")

pub value struct canvasTextDrawingStyles
  obj: jsObject


pub inline fun font(obj: canvasTextDrawingStyles, value: string): web ()
  setJsObjectField(obj.obj, "font", value.obj)

pub inline fun font(obj: canvasTextDrawingStyles): web string
  getJsObjectField(obj.obj, "font")

pub inline fun textAlign(obj: canvasTextDrawingStyles, value: canvasTextAlign): web ()
  setJsObjectField(obj.obj, "textAlign", value.obj)

pub inline fun textAlign(obj: canvasTextDrawingStyles): web canvasTextAlign
  getJsObjectField(obj.obj, "textAlign")

pub inline fun textBaseline(obj: canvasTextDrawingStyles, value: canvasTextBaseline): web ()
  setJsObjectField(obj.obj, "textBaseline", value.obj)

pub inline fun textBaseline(obj: canvasTextDrawingStyles): web canvasTextBaseline
  getJsObjectField(obj.obj, "textBaseline")

pub inline fun direction(obj: canvasTextDrawingStyles, value: canvasDirection): web ()
  setJsObjectField(obj.obj, "direction", value.obj)

pub inline fun direction(obj: canvasTextDrawingStyles): web canvasDirection
  getJsObjectField(obj.obj, "direction")

pub inline fun letterSpacing(obj: canvasTextDrawingStyles, value: string): web ()
  setJsObjectField(obj.obj, "letterSpacing", value.obj)

pub inline fun letterSpacing(obj: canvasTextDrawingStyles): web string
  getJsObjectField(obj.obj, "letterSpacing")

pub inline fun fontKerning(obj: canvasTextDrawingStyles, value: canvasFontKerning): web ()
  setJsObjectField(obj.obj, "fontKerning", value.obj)

pub inline fun fontKerning(obj: canvasTextDrawingStyles): web canvasFontKerning
  getJsObjectField(obj.obj, "fontKerning")

pub inline fun fontStretch(obj: canvasTextDrawingStyles, value: canvasFontStretch): web ()
  setJsObjectField(obj.obj, "fontStretch", value.obj)

pub inline fun fontStretch(obj: canvasTextDrawingStyles): web canvasFontStretch
  getJsObjectField(obj.obj, "fontStretch")

pub inline fun fontVariantCaps(obj: canvasTextDrawingStyles, value: canvasFontVariantCaps): web ()
  setJsObjectField(obj.obj, "fontVariantCaps", value.obj)

pub inline fun fontVariantCaps(obj: canvasTextDrawingStyles): web canvasFontVariantCaps
  getJsObjectField(obj.obj, "fontVariantCaps")

pub inline fun textRendering(obj: canvasTextDrawingStyles, value: canvasTextRendering): web ()
  setJsObjectField(obj.obj, "textRendering", value.obj)

pub inline fun textRendering(obj: canvasTextDrawingStyles): web canvasTextRendering
  getJsObjectField(obj.obj, "textRendering")

pub inline fun wordSpacing(obj: canvasTextDrawingStyles, value: string): web ()
  setJsObjectField(obj.obj, "wordSpacing", value.obj)

pub inline fun wordSpacing(obj: canvasTextDrawingStyles): web string
  getJsObjectField(obj.obj, "wordSpacing")

pub value struct canvasPath
  obj: jsObject


pub inline fun closePath(obj: canvasPath): web ()
  jsOperation2(obj.obj, "closePath")

pub inline fun moveTo(obj: canvasPath, x': double, y': double): web ()
  jsOperation4(obj.obj, "moveTo", x'.obj, y'.obj)

pub inline fun lineTo(obj: canvasPath, x': double, y': double): web ()
  jsOperation4(obj.obj, "lineTo", x'.obj, y'.obj)

pub inline fun quadraticCurveTo(obj: canvasPath, cpx': double, cpy': double, x': double, y': double): web ()
  jsOperation6(obj.obj, "quadraticCurveTo", cpx'.obj, cpy'.obj, x'.obj, y'.obj)

pub inline fun bezierCurveTo(obj: canvasPath, cp1x': double, cp1y': double, cp2x': double, cp2y': double, x': double, y': double): web ()
  jsOperation8(obj.obj, "bezierCurveTo", cp1x'.obj, cp1y'.obj, cp2x'.obj, cp2y'.obj, x'.obj, y'.obj)

pub inline fun arcTo(obj: canvasPath, x1': double, y1': double, x2': double, y2': double, radius': double): web ()
  jsOperation7(obj.obj, "arcTo", x1'.obj, y1'.obj, x2'.obj, y2'.obj, radius'.obj)

pub inline fun rect(obj: canvasPath, x': double, y': double, w': double, h': double): web ()
  jsOperation6(obj.obj, "rect", x'.obj, y'.obj, w'.obj, h'.obj)

pub inline fun roundRect(obj: canvasPath, x': double, y': double, w': double, h': double, radii': maybe<jsObject>): web ()
  jsOperation7(obj.obj, "roundRect", x'.obj, y'.obj, w'.obj, h'.obj, radii'.obj)

pub inline fun arc(obj: canvasPath, x': double, y': double, radius': double, startAngle': double, endAngle': double, counterclockwise': bool): web ()
  jsOperation8(obj.obj, "arc", x'.obj, y'.obj, radius'.obj, startAngle'.obj, endAngle'.obj, counterclockwise'.obj)

pub inline fun ellipse(obj: canvasPath, x': double, y': double, radiusX': double, radiusY': double, rotation': double, startAngle': double, endAngle': double, counterclockwise': bool): web ()
  jsOperation10(obj.obj, "ellipse", x'.obj, y'.obj, radiusX'.obj, radiusY'.obj, rotation'.obj, startAngle'.obj, endAngle'.obj, counterclockwise'.obj)

pub value struct canvasGradient
  obj: jsObject


pub inline fun addColorStop(obj: canvasGradient, offset': double, color': string): web ()
  jsOperation4(obj.obj, "addColorStop", offset'.obj, color'.obj)

pub value struct canvasPattern
  obj: jsObject


pub inline fun setTransform(obj: canvasPattern, transform': geometry/domMatrix2DInit): web ()
  jsOperation3(obj.obj, "setTransform", transform'.obj)

pub value struct textMetrics
  obj: jsObject


pub inline fun width(obj: textMetrics): web double
  getJsObjectField(obj.obj, "width")

pub inline fun actualBoundingBoxLeft(obj: textMetrics): web double
  getJsObjectField(obj.obj, "actualBoundingBoxLeft")

pub inline fun actualBoundingBoxRight(obj: textMetrics): web double
  getJsObjectField(obj.obj, "actualBoundingBoxRight")

pub inline fun fontBoundingBoxAscent(obj: textMetrics): web double
  getJsObjectField(obj.obj, "fontBoundingBoxAscent")

pub inline fun fontBoundingBoxDescent(obj: textMetrics): web double
  getJsObjectField(obj.obj, "fontBoundingBoxDescent")

pub inline fun actualBoundingBoxAscent(obj: textMetrics): web double
  getJsObjectField(obj.obj, "actualBoundingBoxAscent")

pub inline fun actualBoundingBoxDescent(obj: textMetrics): web double
  getJsObjectField(obj.obj, "actualBoundingBoxDescent")

pub inline fun emHeightAscent(obj: textMetrics): web double
  getJsObjectField(obj.obj, "emHeightAscent")

pub inline fun emHeightDescent(obj: textMetrics): web double
  getJsObjectField(obj.obj, "emHeightDescent")

pub inline fun hangingBaseline(obj: textMetrics): web double
  getJsObjectField(obj.obj, "hangingBaseline")

pub inline fun alphabeticBaseline(obj: textMetrics): web double
  getJsObjectField(obj.obj, "alphabeticBaseline")

pub inline fun ideographicBaseline(obj: textMetrics): web double
  getJsObjectField(obj.obj, "ideographicBaseline")

pub value struct imageDataSettings
  obj: jsObject

pub fun newImageDataSettings(colorSpace: maybe<predefinedColorSpace> = Nothing)
  val obj = newJsObject()
  match colorSpace
    Just(it) -> setJsObjectField(obj, "colorSpace", it)
    Nothing -> ()

  ImageDataSettings(obj)

pub inline fun colorSpace(obj: imageDataSettings, value: predefinedColorSpace): web ()
  setJsObjectField(obj.obj, "colorSpace", value.obj)

pub inline fun colorSpace(obj: imageDataSettings): web predefinedColorSpace
  getJsObjectField(obj.obj, "colorSpace")

pub value struct imageData
  obj: jsObject

pub inline fun newImageData(dataOrSw': maybe<jsObject>, shOrSw': int, settingsOrSh': maybe<jsObject>, settings': imageDataSettings)
  newJsObject4("ImageData", dataOrSw', shOrSw', settingsOrSh', settings')

pub inline fun width(obj: imageData): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: imageData): web int
  getJsObjectField(obj.obj, "height")

pub inline fun data(obj: imageData): web jsUint8ClampedArray
  getJsObjectField(obj.obj, "data")

pub inline fun colorSpace(obj: imageData): web predefinedColorSpace
  getJsObjectField(obj.obj, "colorSpace")

pub value struct path2D
  obj: jsObject

pub inline fun newPath2D(path': maybe<jsObject>)
  newJsObject1("Path2D", path')

pub inline fun addPath(obj: path2D, path': path2D, transform': geometry/domMatrix2DInit): web ()
  jsOperation4(obj.obj, "addPath", path'.obj, transform'.obj)

pub value struct imageBitmapRenderingContext
  obj: jsObject


pub inline fun transferFromImageBitmap(obj: imageBitmapRenderingContext, bitmap': maybe<imageBitmap> =  Nothing): web ()
  jsOperation3(obj.obj, "transferFromImageBitmap", bitmap'.obj)

pub inline fun canvas(obj: imageBitmapRenderingContext): web maybe<jsObject>
  getJsObjectField(obj.obj, "canvas")

pub value struct imageBitmapRenderingContextSettings
  obj: jsObject

pub fun newImageBitmapRenderingContextSettings(alpha: maybe<bool> = Nothing)
  val obj = newJsObject()
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()

  ImageBitmapRenderingContextSettings(obj)

pub inline fun alpha(obj: imageBitmapRenderingContextSettings, value: bool): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: imageBitmapRenderingContextSettings): web bool
  getJsObjectField(obj.obj, "alpha")

pub value struct imageEncodeOptions
  obj: jsObject

pub fun newImageEncodeOptions(type: maybe<string> = Nothing, quality: maybe<double> = Nothing)
  val obj = newJsObject()
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match quality
    Just(it) -> setJsObjectField(obj, "quality", it)
    Nothing -> ()

  ImageEncodeOptions(obj)

pub inline fun type(obj: imageEncodeOptions, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: imageEncodeOptions): web string
  getJsObjectField(obj.obj, "type")

pub inline fun quality(obj: imageEncodeOptions, value: double): web ()
  setJsObjectField(obj.obj, "quality", value.obj)

pub inline fun quality(obj: imageEncodeOptions): web double
  getJsObjectField(obj.obj, "quality")

pub value struct offscreenCanvas
  obj: jsObject

pub inline fun newOffscreenCanvas(width': int, height': int)
  newJsObject2("OffscreenCanvas", width', height')

pub inline fun getContext(obj: offscreenCanvas, contextId': offscreenRenderingContextId, options': maybe<jsObject>): web maybe<offscreenRenderingContext>
  jsOperation4(obj.obj, "getContext", contextId'.obj, options'.obj)

pub inline fun transferToImageBitmap(obj: offscreenCanvas): web imageBitmap
  jsOperation2(obj.obj, "transferToImageBitmap")

pub inline fun convertToBlob(obj: offscreenCanvas, options': imageEncodeOptions): web jsPromise
  jsOperation3(obj.obj, "convertToBlob", options'.obj)

pub inline fun width(obj: offscreenCanvas, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: offscreenCanvas): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: offscreenCanvas, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: offscreenCanvas): web int
  getJsObjectField(obj.obj, "height")

pub inline fun oncontextlost(obj: offscreenCanvas, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncontextlost", value.obj)

pub inline fun oncontextlost(obj: offscreenCanvas): web eventHandler
  getJsObjectField(obj.obj, "oncontextlost")

pub inline fun oncontextrestored(obj: offscreenCanvas, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncontextrestored", value.obj)

pub inline fun oncontextrestored(obj: offscreenCanvas): web eventHandler
  getJsObjectField(obj.obj, "oncontextrestored")

pub value struct offscreenCanvasRenderingContext2D
  obj: jsObject


pub inline fun commit(obj: offscreenCanvasRenderingContext2D): web ()
  jsOperation2(obj.obj, "commit")

pub inline fun canvas(obj: offscreenCanvasRenderingContext2D): web offscreenCanvas
  getJsObjectField(obj.obj, "canvas")

pub value struct customElementRegistry
  obj: jsObject


pub inline fun define(obj: customElementRegistry, name': string, constructor': customElementConstructor, options': elementDefinitionOptions): web ()
  jsOperation5(obj.obj, "define", name'.obj, constructor'.obj, options'.obj)

pub inline fun get(obj: customElementRegistry, name': string): web maybe<jsObject>
  jsOperation3(obj.obj, "get", name'.obj)

pub inline fun getName(obj: customElementRegistry, constructor': customElementConstructor): web maybe<string>
  jsOperation3(obj.obj, "getName", constructor'.obj)

pub inline fun whenDefined(obj: customElementRegistry, name': string): web jsPromise
  jsOperation3(obj.obj, "whenDefined", name'.obj)

pub inline fun upgrade(obj: customElementRegistry, root': dom/node): web ()
  jsOperation3(obj.obj, "upgrade", root'.obj)

pub value struct elementDefinitionOptions
  obj: jsObject

pub fun newElementDefinitionOptions(extends_: maybe<string> = Nothing)
  val obj = newJsObject()
  match extends_
    Just(it) -> setJsObjectField(obj, "extends_", it)
    Nothing -> ()

  ElementDefinitionOptions(obj)

pub inline fun extends(obj: elementDefinitionOptions, value: string): web ()
  setJsObjectField(obj.obj, "extends_", value.obj)

pub inline fun extends(obj: elementDefinitionOptions): web string
  getJsObjectField(obj.obj, "extends_")

pub value struct elementInternals
  obj: jsObject


pub inline fun setFormValue(obj: elementInternals, value': maybe<jsObject> =  Nothing, state': maybe<jsObject> =  Nothing): web ()
  jsOperation4(obj.obj, "setFormValue", value'.obj, state'.obj)

pub inline fun setValidity(obj: elementInternals, flags': validityStateFlags, message': string, anchor': htmlElement): web ()
  jsOperation5(obj.obj, "setValidity", flags'.obj, message'.obj, anchor'.obj)

pub inline fun checkValidity(obj: elementInternals): web bool
  jsOperation2(obj.obj, "checkValidity")

pub inline fun reportValidity(obj: elementInternals): web bool
  jsOperation2(obj.obj, "reportValidity")

pub inline fun states(obj: elementInternals): web custom_state_pseudo_class/customStateSet
  getJsObjectField(obj.obj, "states")

pub inline fun shadowRoot(obj: elementInternals): web maybe<dom/shadowRoot>
  getJsObjectField(obj.obj, "shadowRoot")

pub inline fun form(obj: elementInternals): web maybe<htmlFormElement>
  getJsObjectField(obj.obj, "form")

pub inline fun willValidate(obj: elementInternals): web bool
  getJsObjectField(obj.obj, "willValidate")

pub inline fun validity(obj: elementInternals): web validityState
  getJsObjectField(obj.obj, "validity")

pub inline fun validationMessage(obj: elementInternals): web string
  getJsObjectField(obj.obj, "validationMessage")

pub inline fun labels(obj: elementInternals): web dom/nodeList
  getJsObjectField(obj.obj, "labels")

pub value struct validityStateFlags
  obj: jsObject

pub fun newValidityStateFlags(valueMissing: maybe<bool> = Nothing, typeMismatch: maybe<bool> = Nothing, patternMismatch: maybe<bool> = Nothing, tooLong: maybe<bool> = Nothing, tooShort: maybe<bool> = Nothing, rangeUnderflow: maybe<bool> = Nothing, rangeOverflow: maybe<bool> = Nothing, stepMismatch: maybe<bool> = Nothing, badInput: maybe<bool> = Nothing, customError: maybe<bool> = Nothing)
  val obj = newJsObject()
  match valueMissing
    Just(it) -> setJsObjectField(obj, "valueMissing", it)
    Nothing -> ()
  match typeMismatch
    Just(it) -> setJsObjectField(obj, "typeMismatch", it)
    Nothing -> ()
  match patternMismatch
    Just(it) -> setJsObjectField(obj, "patternMismatch", it)
    Nothing -> ()
  match tooLong
    Just(it) -> setJsObjectField(obj, "tooLong", it)
    Nothing -> ()
  match tooShort
    Just(it) -> setJsObjectField(obj, "tooShort", it)
    Nothing -> ()
  match rangeUnderflow
    Just(it) -> setJsObjectField(obj, "rangeUnderflow", it)
    Nothing -> ()
  match rangeOverflow
    Just(it) -> setJsObjectField(obj, "rangeOverflow", it)
    Nothing -> ()
  match stepMismatch
    Just(it) -> setJsObjectField(obj, "stepMismatch", it)
    Nothing -> ()
  match badInput
    Just(it) -> setJsObjectField(obj, "badInput", it)
    Nothing -> ()
  match customError
    Just(it) -> setJsObjectField(obj, "customError", it)
    Nothing -> ()

  ValidityStateFlags(obj)

pub inline fun valueMissing(obj: validityStateFlags, value: bool): web ()
  setJsObjectField(obj.obj, "valueMissing", value.obj)

pub inline fun valueMissing(obj: validityStateFlags): web bool
  getJsObjectField(obj.obj, "valueMissing")

pub inline fun typeMismatch(obj: validityStateFlags, value: bool): web ()
  setJsObjectField(obj.obj, "typeMismatch", value.obj)

pub inline fun typeMismatch(obj: validityStateFlags): web bool
  getJsObjectField(obj.obj, "typeMismatch")

pub inline fun patternMismatch(obj: validityStateFlags, value: bool): web ()
  setJsObjectField(obj.obj, "patternMismatch", value.obj)

pub inline fun patternMismatch(obj: validityStateFlags): web bool
  getJsObjectField(obj.obj, "patternMismatch")

pub inline fun tooLong(obj: validityStateFlags, value: bool): web ()
  setJsObjectField(obj.obj, "tooLong", value.obj)

pub inline fun tooLong(obj: validityStateFlags): web bool
  getJsObjectField(obj.obj, "tooLong")

pub inline fun tooShort(obj: validityStateFlags, value: bool): web ()
  setJsObjectField(obj.obj, "tooShort", value.obj)

pub inline fun tooShort(obj: validityStateFlags): web bool
  getJsObjectField(obj.obj, "tooShort")

pub inline fun rangeUnderflow(obj: validityStateFlags, value: bool): web ()
  setJsObjectField(obj.obj, "rangeUnderflow", value.obj)

pub inline fun rangeUnderflow(obj: validityStateFlags): web bool
  getJsObjectField(obj.obj, "rangeUnderflow")

pub inline fun rangeOverflow(obj: validityStateFlags, value: bool): web ()
  setJsObjectField(obj.obj, "rangeOverflow", value.obj)

pub inline fun rangeOverflow(obj: validityStateFlags): web bool
  getJsObjectField(obj.obj, "rangeOverflow")

pub inline fun stepMismatch(obj: validityStateFlags, value: bool): web ()
  setJsObjectField(obj.obj, "stepMismatch", value.obj)

pub inline fun stepMismatch(obj: validityStateFlags): web bool
  getJsObjectField(obj.obj, "stepMismatch")

pub inline fun badInput(obj: validityStateFlags, value: bool): web ()
  setJsObjectField(obj.obj, "badInput", value.obj)

pub inline fun badInput(obj: validityStateFlags): web bool
  getJsObjectField(obj.obj, "badInput")

pub inline fun customError(obj: validityStateFlags, value: bool): web ()
  setJsObjectField(obj.obj, "customError", value.obj)

pub inline fun customError(obj: validityStateFlags): web bool
  getJsObjectField(obj.obj, "customError")

pub value struct visibilityStateEntry
  obj: jsObject


pub inline fun name(obj: visibilityStateEntry): web string
  getJsObjectField(obj.obj, "name")

pub inline fun entryType(obj: visibilityStateEntry): web string
  getJsObjectField(obj.obj, "entryType")

pub inline fun startTime(obj: visibilityStateEntry): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "startTime")

pub inline fun duration(obj: visibilityStateEntry): web int
  getJsObjectField(obj.obj, "duration")

pub value struct userActivation
  obj: jsObject


pub inline fun hasBeenActive(obj: userActivation): web bool
  getJsObjectField(obj.obj, "hasBeenActive")

pub inline fun isActive(obj: userActivation): web bool
  getJsObjectField(obj.obj, "isActive")

pub value struct focusOptions
  obj: jsObject

pub fun newFocusOptions(preventScroll: maybe<bool> = Nothing, focusVisible: maybe<bool> = Nothing)
  val obj = newJsObject()
  match preventScroll
    Just(it) -> setJsObjectField(obj, "preventScroll", it)
    Nothing -> ()
  match focusVisible
    Just(it) -> setJsObjectField(obj, "focusVisible", it)
    Nothing -> ()

  FocusOptions(obj)

pub inline fun preventScroll(obj: focusOptions, value: bool): web ()
  setJsObjectField(obj.obj, "preventScroll", value.obj)

pub inline fun preventScroll(obj: focusOptions): web bool
  getJsObjectField(obj.obj, "preventScroll")

pub inline fun focusVisible(obj: focusOptions, value: bool): web ()
  setJsObjectField(obj.obj, "focusVisible", value.obj)

pub inline fun focusVisible(obj: focusOptions): web bool
  getJsObjectField(obj.obj, "focusVisible")

pub value struct elementContentEditable
  obj: jsObject


pub inline fun contentEditable(obj: elementContentEditable, value: string): web ()
  setJsObjectField(obj.obj, "contentEditable", value.obj)

pub inline fun contentEditable(obj: elementContentEditable): web string
  getJsObjectField(obj.obj, "contentEditable")

pub inline fun enterKeyHint(obj: elementContentEditable, value: string): web ()
  setJsObjectField(obj.obj, "enterKeyHint", value.obj)

pub inline fun enterKeyHint(obj: elementContentEditable): web string
  getJsObjectField(obj.obj, "enterKeyHint")

pub inline fun isContentEditable(obj: elementContentEditable): web bool
  getJsObjectField(obj.obj, "isContentEditable")

pub inline fun inputMode(obj: elementContentEditable, value: string): web ()
  setJsObjectField(obj.obj, "inputMode", value.obj)

pub inline fun inputMode(obj: elementContentEditable): web string
  getJsObjectField(obj.obj, "inputMode")

pub inline fun virtualKeyboardPolicy(obj: elementContentEditable, value: string): web ()
  setJsObjectField(obj.obj, "virtualKeyboardPolicy", value.obj)

pub inline fun virtualKeyboardPolicy(obj: elementContentEditable): web string
  getJsObjectField(obj.obj, "virtualKeyboardPolicy")

pub value struct dataTransfer
  obj: jsObject

pub inline fun newDataTransfer()
  newJsObject0("DataTransfer")

pub inline fun setDragImage(obj: dataTransfer, image': dom/element, x': int, y': int): web ()
  jsOperation5(obj.obj, "setDragImage", image'.obj, x'.obj, y'.obj)

pub inline fun getData(obj: dataTransfer, format': string): web string
  jsOperation3(obj.obj, "getData", format'.obj)

pub inline fun setData(obj: dataTransfer, format': string, data': string): web ()
  jsOperation4(obj.obj, "setData", format'.obj, data'.obj)

pub inline fun clearData(obj: dataTransfer, format': string): web ()
  jsOperation3(obj.obj, "clearData", format'.obj)

pub inline fun dropEffect(obj: dataTransfer, value: string): web ()
  setJsObjectField(obj.obj, "dropEffect", value.obj)

pub inline fun dropEffect(obj: dataTransfer): web string
  getJsObjectField(obj.obj, "dropEffect")

pub inline fun effectAllowed(obj: dataTransfer, value: string): web ()
  setJsObjectField(obj.obj, "effectAllowed", value.obj)

pub inline fun effectAllowed(obj: dataTransfer): web string
  getJsObjectField(obj.obj, "effectAllowed")

pub inline fun items(obj: dataTransfer): web dataTransferItemList
  getJsObjectField(obj.obj, "items")

pub inline fun types(obj: dataTransfer): web jsArray
  getJsObjectField(obj.obj, "types")

pub inline fun files(obj: dataTransfer): web fileapi/fileList
  getJsObjectField(obj.obj, "files")

pub value struct dataTransferItemList
  obj: jsObject


pub inline fun add(obj: dataTransferItemList, data': maybe<jsObject>, type': string): web maybe<dataTransferItem>
  jsOperation4(obj.obj, "add", data'.obj, type'.obj)

pub inline fun remove(obj: dataTransferItemList, index': int): web ()
  jsOperation3(obj.obj, "remove", index'.obj)

pub inline fun clear(obj: dataTransferItemList): web ()
  jsOperation2(obj.obj, "clear")

pub inline fun length(obj: dataTransferItemList): web int
  getJsObjectField(obj.obj, "length")

pub value struct dataTransferItem
  obj: jsObject


pub inline fun webkitGetAsEntry(obj: dataTransferItem): web maybe<entries_api/fileSystemEntry>
  jsOperation2(obj.obj, "webkitGetAsEntry")

pub inline fun getAsFileSystemHandle(obj: dataTransferItem): web jsPromise
  jsOperation2(obj.obj, "getAsFileSystemHandle")

pub inline fun getAsString(obj: dataTransferItem, callback': maybe<functionStringCallback> =  Nothing): web ()
  jsOperation3(obj.obj, "getAsString", callback'.obj)

pub inline fun getAsFile(obj: dataTransferItem): web maybe<fileapi/file>
  jsOperation2(obj.obj, "getAsFile")

pub inline fun kind(obj: dataTransferItem): web string
  getJsObjectField(obj.obj, "kind")

pub inline fun type(obj: dataTransferItem): web string
  getJsObjectField(obj.obj, "type")

pub value struct dragEvent
  obj: jsObject

pub inline fun newDragEvent(type': string, eventInitDict': dragEventInit)
  newJsObject2("DragEvent", type', eventInitDict')

pub inline fun dataTransfer(obj: dragEvent): web maybe<dataTransfer>
  getJsObjectField(obj.obj, "dataTransfer")

pub value struct dragEventInit
  obj: jsObject

pub fun newDragEventInit(dataTransfer: maybe<maybe<dataTransfer>> = Nothing)
  val obj = newJsObject()
  match dataTransfer
    Just(it) -> setJsObjectField(obj, "dataTransfer", it)
    Nothing -> ()

  DragEventInit(obj)

pub inline fun dataTransfer(obj: dragEventInit, value: maybe<dataTransfer>): web ()
  setJsObjectField(obj.obj, "dataTransfer", value.obj)

pub inline fun dataTransfer(obj: dragEventInit): web maybe<dataTransfer>
  getJsObjectField(obj.obj, "dataTransfer")

pub value struct popoverInvokerElement
  obj: jsObject


pub inline fun popoverTargetElement(obj: popoverInvokerElement, value: maybe<dom/element>): web ()
  setJsObjectField(obj.obj, "popoverTargetElement", value.obj)

pub inline fun popoverTargetElement(obj: popoverInvokerElement): web maybe<dom/element>
  getJsObjectField(obj.obj, "popoverTargetElement")

pub inline fun popoverTargetAction(obj: popoverInvokerElement, value: string): web ()
  setJsObjectField(obj.obj, "popoverTargetAction", value.obj)

pub inline fun popoverTargetAction(obj: popoverInvokerElement): web string
  getJsObjectField(obj.obj, "popoverTargetAction")

pub value struct toggleEvent
  obj: jsObject

pub inline fun newToggleEvent(type': string, eventInitDict': toggleEventInit)
  newJsObject2("ToggleEvent", type', eventInitDict')

pub inline fun oldState(obj: toggleEvent): web string
  getJsObjectField(obj.obj, "oldState")

pub inline fun newState(obj: toggleEvent): web string
  getJsObjectField(obj.obj, "newState")

pub value struct toggleEventInit
  obj: jsObject

pub fun newToggleEventInit(oldState: maybe<string> = Nothing, newState: maybe<string> = Nothing)
  val obj = newJsObject()
  match oldState
    Just(it) -> setJsObjectField(obj, "oldState", it)
    Nothing -> ()
  match newState
    Just(it) -> setJsObjectField(obj, "newState", it)
    Nothing -> ()

  ToggleEventInit(obj)

pub inline fun oldState(obj: toggleEventInit, value: string): web ()
  setJsObjectField(obj.obj, "oldState", value.obj)

pub inline fun oldState(obj: toggleEventInit): web string
  getJsObjectField(obj.obj, "oldState")

pub inline fun newState(obj: toggleEventInit, value: string): web ()
  setJsObjectField(obj.obj, "newState", value.obj)

pub inline fun newState(obj: toggleEventInit): web string
  getJsObjectField(obj.obj, "newState")

pub extern window(): window
	c inline "(topLevelGet(window))"
pub value struct window
  obj: jsObject


pub inline fun navigate(obj: window, dir': css_nav/spatialNavigationDirection): web ()
  jsOperation3(obj.obj, "navigate", dir'.obj)

pub inline fun matchMedia(obj: window, query': string): web cssom_view/mediaQueryList
  jsOperation3(obj.obj, "matchMedia", query'.obj)

pub inline fun moveTo(obj: window, x': int, y': int): web ()
  jsOperation4(obj.obj, "moveTo", x'.obj, y'.obj)

pub inline fun moveBy(obj: window, x': int, y': int): web ()
  jsOperation4(obj.obj, "moveBy", x'.obj, y'.obj)

pub inline fun resizeTo(obj: window, width': int, height': int): web ()
  jsOperation4(obj.obj, "resizeTo", width'.obj, height'.obj)

pub inline fun resizeBy(obj: window, x': int, y': int): web ()
  jsOperation4(obj.obj, "resizeBy", x'.obj, y'.obj)

pub inline fun scroll(obj: window, optionsOrX': maybe<jsObject>, y': double): web ()
  jsOperation4(obj.obj, "scroll", optionsOrX'.obj, y'.obj)

pub inline fun scrollTo(obj: window, optionsOrX': maybe<jsObject>, y': double): web ()
  jsOperation4(obj.obj, "scrollTo", optionsOrX'.obj, y'.obj)

pub inline fun scrollBy(obj: window, optionsOrX': maybe<jsObject>, y': double): web ()
  jsOperation4(obj.obj, "scrollBy", optionsOrX'.obj, y'.obj)

pub inline fun getComputedStyle(obj: window, elt': dom/element, pseudoElt': maybe<string> =  Nothing): web cssom/cssStyleDeclaration
  jsOperation4(obj.obj, "getComputedStyle", elt'.obj, pseudoElt'.obj)

pub inline fun getDigitalGoodsService(obj: window, serviceProvider': string): web jsPromise
  jsOperation3(obj.obj, "getDigitalGoodsService", serviceProvider'.obj)

pub inline fun showOpenFilePicker(obj: window, options': file_system_access/openFilePickerOptions): web jsPromise
  jsOperation3(obj.obj, "showOpenFilePicker", options'.obj)

pub inline fun showSaveFilePicker(obj: window, options': file_system_access/saveFilePickerOptions): web jsPromise
  jsOperation3(obj.obj, "showSaveFilePicker", options'.obj)

pub inline fun showDirectoryPicker(obj: window, options': file_system_access/directoryPickerOptions): web jsPromise
  jsOperation3(obj.obj, "showDirectoryPicker", options'.obj)

pub inline fun close(obj: window): web ()
  jsOperation2(obj.obj, "close")

pub inline fun stop(obj: window): web ()
  jsOperation2(obj.obj, "stop")

pub inline fun focus(obj: window): web ()
  jsOperation2(obj.obj, "focus")

pub inline fun blur(obj: window): web ()
  jsOperation2(obj.obj, "blur")

pub inline fun open(obj: window, url': string, target': string, features': string): web maybe<window>
  jsOperation5(obj.obj, "open", url'.obj, target'.obj, features'.obj)

pub inline fun alert(obj: window, message': string): web ()
  jsOperation3(obj.obj, "alert", message'.obj)

pub inline fun confirm(obj: window, message': string): web bool
  jsOperation3(obj.obj, "confirm", message'.obj)

pub inline fun prompt(obj: window, message': string, default_': string): web maybe<string>
  jsOperation4(obj.obj, "prompt", message'.obj, default_'.obj)

pub inline fun print(obj: window): web ()
  jsOperation2(obj.obj, "print")

pub inline fun postMessage(obj: window, message': maybe<jsObject>, optionsOrTargetOrigin': maybe<jsObject>, transfer': jsArray): web ()
  jsOperation5(obj.obj, "postMessage", message'.obj, optionsOrTargetOrigin'.obj, transfer'.obj)

pub inline fun captureEvents(obj: window): web ()
  jsOperation2(obj.obj, "captureEvents")

pub inline fun releaseEvents(obj: window): web ()
  jsOperation2(obj.obj, "releaseEvents")

pub inline fun queryLocalFonts(obj: window, options': local_font_access/queryOptions): web jsPromise
  jsOperation3(obj.obj, "queryLocalFonts", options'.obj)

pub inline fun requestIdleCallback(obj: window, callback': requestidlecallback/idleRequestCallback, options': requestidlecallback/idleRequestOptions): web int
  jsOperation4(obj.obj, "requestIdleCallback", callback'.obj, options'.obj)

pub inline fun cancelIdleCallback(obj: window, handle': int): web ()
  jsOperation3(obj.obj, "cancelIdleCallback", handle'.obj)

pub inline fun getSelection(obj: window): web maybe<selection_api/selection>
  jsOperation2(obj.obj, "getSelection")

pub inline fun getScreenDetails(obj: window): web jsPromise
  jsOperation2(obj.obj, "getScreenDetails")

pub inline fun orientation(obj: window): web int
  getJsObjectField(obj.obj, "orientation")

pub inline fun onorientationchange(obj: window, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onorientationchange", value.obj)

pub inline fun onorientationchange(obj: window): web eventHandler
  getJsObjectField(obj.obj, "onorientationchange")

pub inline fun cookieStore(obj: window): web cookie_store/cookieStore
  getJsObjectField(obj.obj, "cookieStore")

pub inline fun screen(obj: window): web cssom_view/screen
  getJsObjectField(obj.obj, "screen")

pub inline fun visualViewport(obj: window): web maybe<cssom_view/visualViewport>
  getJsObjectField(obj.obj, "visualViewport")

pub inline fun innerWidth(obj: window): web int
  getJsObjectField(obj.obj, "innerWidth")

pub inline fun innerHeight(obj: window): web int
  getJsObjectField(obj.obj, "innerHeight")

pub inline fun scrollX(obj: window): web double
  getJsObjectField(obj.obj, "scrollX")

pub inline fun pageXOffset(obj: window): web double
  getJsObjectField(obj.obj, "pageXOffset")

pub inline fun scrollY(obj: window): web double
  getJsObjectField(obj.obj, "scrollY")

pub inline fun pageYOffset(obj: window): web double
  getJsObjectField(obj.obj, "pageYOffset")

pub inline fun screenX(obj: window): web int
  getJsObjectField(obj.obj, "screenX")

pub inline fun screenLeft(obj: window): web int
  getJsObjectField(obj.obj, "screenLeft")

pub inline fun screenY(obj: window): web int
  getJsObjectField(obj.obj, "screenY")

pub inline fun screenTop(obj: window): web int
  getJsObjectField(obj.obj, "screenTop")

pub inline fun outerWidth(obj: window): web int
  getJsObjectField(obj.obj, "outerWidth")

pub inline fun outerHeight(obj: window): web int
  getJsObjectField(obj.obj, "outerHeight")

pub inline fun devicePixelRatio(obj: window): web double
  getJsObjectField(obj.obj, "devicePixelRatio")

pub inline fun documentPictureInPicture(obj: window): web document_picture_in_picture/documentPictureInPicture
  getJsObjectField(obj.obj, "documentPictureInPicture")

pub inline fun event(obj: window): web maybe<jsObject>
  getJsObjectField(obj.obj, "event")

pub inline fun fence(obj: window): web maybe<fenced_frame/fence>
  getJsObjectField(obj.obj, "fence")

pub inline fun window(obj: window): web window
  getJsObjectField(obj.obj, "window")

pub inline fun self(obj: window): web window
  getJsObjectField(obj.obj, "self")

pub inline fun document(obj: window): web dom/document
  getJsObjectField(obj.obj, "document")

pub inline fun name(obj: window, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: window): web string
  getJsObjectField(obj.obj, "name")

pub inline fun location(obj: window): web location
  getJsObjectField(obj.obj, "location")

pub inline fun history(obj: window): web history
  getJsObjectField(obj.obj, "history")

pub inline fun navigation(obj: window): web navigation
  getJsObjectField(obj.obj, "navigation")

pub inline fun customElements(obj: window): web customElementRegistry
  getJsObjectField(obj.obj, "customElements")

pub inline fun locationbar(obj: window): web barProp
  getJsObjectField(obj.obj, "locationbar")

pub inline fun menubar(obj: window): web barProp
  getJsObjectField(obj.obj, "menubar")

pub inline fun personalbar(obj: window): web barProp
  getJsObjectField(obj.obj, "personalbar")

pub inline fun scrollbars(obj: window): web barProp
  getJsObjectField(obj.obj, "scrollbars")

pub inline fun statusbar(obj: window): web barProp
  getJsObjectField(obj.obj, "statusbar")

pub inline fun toolbar(obj: window): web barProp
  getJsObjectField(obj.obj, "toolbar")

pub inline fun status(obj: window, value: string): web ()
  setJsObjectField(obj.obj, "status", value.obj)

pub inline fun status(obj: window): web string
  getJsObjectField(obj.obj, "status")

pub inline fun closed(obj: window): web bool
  getJsObjectField(obj.obj, "closed")

pub inline fun frames(obj: window): web window
  getJsObjectField(obj.obj, "frames")

pub inline fun length(obj: window): web int
  getJsObjectField(obj.obj, "length")

pub inline fun top(obj: window): web maybe<window>
  getJsObjectField(obj.obj, "top")

pub inline fun opener(obj: window, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "opener", value.obj)

pub inline fun opener(obj: window): web maybe<jsObject>
  getJsObjectField(obj.obj, "opener")

pub inline fun parent(obj: window): web maybe<window>
  getJsObjectField(obj.obj, "parent")

pub inline fun frameElement(obj: window): web maybe<dom/element>
  getJsObjectField(obj.obj, "frameElement")

pub inline fun navigator(obj: window): web navigator
  getJsObjectField(obj.obj, "navigator")

pub inline fun clientInformation(obj: window): web navigator
  getJsObjectField(obj.obj, "clientInformation")

pub inline fun originAgentCluster(obj: window): web bool
  getJsObjectField(obj.obj, "originAgentCluster")

pub inline fun external(obj: window): web external
  getJsObjectField(obj.obj, "external")

pub inline fun onappinstalled(obj: window, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onappinstalled", value.obj)

pub inline fun onappinstalled(obj: window): web eventHandler
  getJsObjectField(obj.obj, "onappinstalled")

pub inline fun onbeforeinstallprompt(obj: window, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onbeforeinstallprompt", value.obj)

pub inline fun onbeforeinstallprompt(obj: window): web eventHandler
  getJsObjectField(obj.obj, "onbeforeinstallprompt")

pub inline fun ondeviceorientation(obj: window, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondeviceorientation", value.obj)

pub inline fun ondeviceorientation(obj: window): web eventHandler
  getJsObjectField(obj.obj, "ondeviceorientation")

pub inline fun ondeviceorientationabsolute(obj: window, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondeviceorientationabsolute", value.obj)

pub inline fun ondeviceorientationabsolute(obj: window): web eventHandler
  getJsObjectField(obj.obj, "ondeviceorientationabsolute")

pub inline fun ondevicemotion(obj: window, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondevicemotion", value.obj)

pub inline fun ondevicemotion(obj: window): web eventHandler
  getJsObjectField(obj.obj, "ondevicemotion")

pub inline fun portalHost(obj: window): web maybe<portals/portalHost>
  getJsObjectField(obj.obj, "portalHost")

pub inline fun speechSynthesis(obj: window): web speech_api/speechSynthesis
  getJsObjectField(obj.obj, "speechSynthesis")

pub inline fun launchQueue(obj: window): web web_app_launch/launchQueue
  getJsObjectField(obj.obj, "launchQueue")

pub value struct windowPostMessageOptions
  obj: jsObject

pub fun newWindowPostMessageOptions(targetOrigin: maybe<string> = Nothing)
  val obj = newJsObject()
  match targetOrigin
    Just(it) -> setJsObjectField(obj, "targetOrigin", it)
    Nothing -> ()

  WindowPostMessageOptions(obj)

pub inline fun targetOrigin(obj: windowPostMessageOptions, value: string): web ()
  setJsObjectField(obj.obj, "targetOrigin", value.obj)

pub inline fun targetOrigin(obj: windowPostMessageOptions): web string
  getJsObjectField(obj.obj, "targetOrigin")

pub value struct barProp
  obj: jsObject


pub inline fun visible(obj: barProp): web bool
  getJsObjectField(obj.obj, "visible")

pub value struct location
  obj: jsObject


pub inline fun assign(obj: location, url': string): web ()
  jsOperation3(obj.obj, "assign", url'.obj)

pub inline fun replace(obj: location, url': string): web ()
  jsOperation3(obj.obj, "replace", url'.obj)

pub inline fun reload(obj: location): web ()
  jsOperation2(obj.obj, "reload")

pub inline fun href(obj: location, value: string): web ()
  setJsObjectField(obj.obj, "href", value.obj)

pub inline fun href(obj: location): web string
  getJsObjectField(obj.obj, "href")

pub inline fun origin(obj: location): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun protocol(obj: location, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: location): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun host(obj: location, value: string): web ()
  setJsObjectField(obj.obj, "host", value.obj)

pub inline fun host(obj: location): web string
  getJsObjectField(obj.obj, "host")

pub inline fun hostname(obj: location, value: string): web ()
  setJsObjectField(obj.obj, "hostname", value.obj)

pub inline fun hostname(obj: location): web string
  getJsObjectField(obj.obj, "hostname")

pub inline fun port(obj: location, value: string): web ()
  setJsObjectField(obj.obj, "port", value.obj)

pub inline fun port(obj: location): web string
  getJsObjectField(obj.obj, "port")

pub inline fun pathname(obj: location, value: string): web ()
  setJsObjectField(obj.obj, "pathname", value.obj)

pub inline fun pathname(obj: location): web string
  getJsObjectField(obj.obj, "pathname")

pub inline fun search(obj: location, value: string): web ()
  setJsObjectField(obj.obj, "search", value.obj)

pub inline fun search(obj: location): web string
  getJsObjectField(obj.obj, "search")

pub inline fun hash(obj: location, value: string): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: location): web string
  getJsObjectField(obj.obj, "hash")

pub inline fun ancestorOrigins(obj: location): web domStringList
  getJsObjectField(obj.obj, "ancestorOrigins")

pub value struct history
  obj: jsObject


pub inline fun go(obj: history, delta': int): web ()
  jsOperation3(obj.obj, "go", delta'.obj)

pub inline fun back(obj: history): web ()
  jsOperation2(obj.obj, "back")

pub inline fun forward(obj: history): web ()
  jsOperation2(obj.obj, "forward")

pub inline fun pushState(obj: history, data': maybe<jsObject>, unused': string, url': maybe<string> =  Nothing): web ()
  jsOperation5(obj.obj, "pushState", data'.obj, unused'.obj, url'.obj)

pub inline fun replaceState(obj: history, data': maybe<jsObject>, unused': string, url': maybe<string> =  Nothing): web ()
  jsOperation5(obj.obj, "replaceState", data'.obj, unused'.obj, url'.obj)

pub inline fun length(obj: history): web int
  getJsObjectField(obj.obj, "length")

pub inline fun scrollRestoration(obj: history, value: scrollRestoration): web ()
  setJsObjectField(obj.obj, "scrollRestoration", value.obj)

pub inline fun scrollRestoration(obj: history): web scrollRestoration
  getJsObjectField(obj.obj, "scrollRestoration")

pub inline fun state(obj: history): web maybe<jsObject>
  getJsObjectField(obj.obj, "state")

pub value struct navigation
  obj: jsObject


pub inline fun entries(obj: navigation): web jsArray
  jsOperation2(obj.obj, "entries")

pub inline fun updateCurrentEntry(obj: navigation, options': navigationUpdateCurrentEntryOptions): web ()
  jsOperation3(obj.obj, "updateCurrentEntry", options'.obj)

pub inline fun navigate(obj: navigation, url': string, options': navigationNavigateOptions): web navigationResult
  jsOperation4(obj.obj, "navigate", url'.obj, options'.obj)

pub inline fun reload(obj: navigation, options': navigationReloadOptions): web navigationResult
  jsOperation3(obj.obj, "reload", options'.obj)

pub inline fun traverseTo(obj: navigation, key': string, options': navigationOptions): web navigationResult
  jsOperation4(obj.obj, "traverseTo", key'.obj, options'.obj)

pub inline fun back(obj: navigation, options': navigationOptions): web navigationResult
  jsOperation3(obj.obj, "back", options'.obj)

pub inline fun forward(obj: navigation, options': navigationOptions): web navigationResult
  jsOperation3(obj.obj, "forward", options'.obj)

pub inline fun currentEntry(obj: navigation): web maybe<navigationHistoryEntry>
  getJsObjectField(obj.obj, "currentEntry")

pub inline fun transition(obj: navigation): web maybe<navigationTransition>
  getJsObjectField(obj.obj, "transition")

pub inline fun canGoBack(obj: navigation): web bool
  getJsObjectField(obj.obj, "canGoBack")

pub inline fun canGoForward(obj: navigation): web bool
  getJsObjectField(obj.obj, "canGoForward")

pub inline fun onnavigate(obj: navigation, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onnavigate", value.obj)

pub inline fun onnavigate(obj: navigation): web eventHandler
  getJsObjectField(obj.obj, "onnavigate")

pub inline fun onnavigatesuccess(obj: navigation, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onnavigatesuccess", value.obj)

pub inline fun onnavigatesuccess(obj: navigation): web eventHandler
  getJsObjectField(obj.obj, "onnavigatesuccess")

pub inline fun onnavigateerror(obj: navigation, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onnavigateerror", value.obj)

pub inline fun onnavigateerror(obj: navigation): web eventHandler
  getJsObjectField(obj.obj, "onnavigateerror")

pub inline fun oncurrententrychange(obj: navigation, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncurrententrychange", value.obj)

pub inline fun oncurrententrychange(obj: navigation): web eventHandler
  getJsObjectField(obj.obj, "oncurrententrychange")

pub value struct navigationUpdateCurrentEntryOptions
  obj: jsObject

pub fun newNavigationUpdateCurrentEntryOptions(state: maybe<jsObject>)
  val obj = newJsObject()
  setJsObjectField(obj, "state", state);
  NavigationUpdateCurrentEntryOptions(obj)

pub inline fun state(obj: navigationUpdateCurrentEntryOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "state", value.obj)

pub inline fun state(obj: navigationUpdateCurrentEntryOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "state")

pub value struct navigationOptions
  obj: jsObject

pub fun newNavigationOptions(info: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match info
    Just(it) -> setJsObjectField(obj, "info", it)
    Nothing -> ()

  NavigationOptions(obj)

pub inline fun info(obj: navigationOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "info", value.obj)

pub inline fun info(obj: navigationOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "info")

pub value struct navigationNavigateOptions
  obj: jsObject

pub fun newNavigationNavigateOptions(state: maybe<maybe<jsObject>> = Nothing, history: maybe<navigationHistoryBehavior> = Nothing)
  val obj = newJsObject()
  match state
    Just(it) -> setJsObjectField(obj, "state", it)
    Nothing -> ()
  match history
    Just(it) -> setJsObjectField(obj, "history", it)
    Nothing -> ()

  NavigationNavigateOptions(obj)

pub inline fun state(obj: navigationNavigateOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "state", value.obj)

pub inline fun state(obj: navigationNavigateOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "state")

pub inline fun history(obj: navigationNavigateOptions, value: navigationHistoryBehavior): web ()
  setJsObjectField(obj.obj, "history", value.obj)

pub inline fun history(obj: navigationNavigateOptions): web navigationHistoryBehavior
  getJsObjectField(obj.obj, "history")

pub value struct navigationReloadOptions
  obj: jsObject

pub fun newNavigationReloadOptions(state: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match state
    Just(it) -> setJsObjectField(obj, "state", it)
    Nothing -> ()

  NavigationReloadOptions(obj)

pub inline fun state(obj: navigationReloadOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "state", value.obj)

pub inline fun state(obj: navigationReloadOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "state")

pub value struct navigationResult
  obj: jsObject

pub fun newNavigationResult(committed: maybe<jsPromise> = Nothing, finished: maybe<jsPromise> = Nothing)
  val obj = newJsObject()
  match committed
    Just(it) -> setJsObjectField(obj, "committed", it)
    Nothing -> ()
  match finished
    Just(it) -> setJsObjectField(obj, "finished", it)
    Nothing -> ()

  NavigationResult(obj)

pub inline fun committed(obj: navigationResult, value: jsPromise): web ()
  setJsObjectField(obj.obj, "committed", value.obj)

pub inline fun committed(obj: navigationResult): web jsPromise
  getJsObjectField(obj.obj, "committed")

pub inline fun finished(obj: navigationResult, value: jsPromise): web ()
  setJsObjectField(obj.obj, "finished", value.obj)

pub inline fun finished(obj: navigationResult): web jsPromise
  getJsObjectField(obj.obj, "finished")

pub value struct navigationHistoryEntry
  obj: jsObject


pub inline fun getState(obj: navigationHistoryEntry): web maybe<jsObject>
  jsOperation2(obj.obj, "getState")

pub inline fun url(obj: navigationHistoryEntry): web maybe<string>
  getJsObjectField(obj.obj, "url")

pub inline fun key(obj: navigationHistoryEntry): web string
  getJsObjectField(obj.obj, "key")

pub inline fun id(obj: navigationHistoryEntry): web string
  getJsObjectField(obj.obj, "id")

pub inline fun index(obj: navigationHistoryEntry): web int
  getJsObjectField(obj.obj, "index")

pub inline fun sameDocument(obj: navigationHistoryEntry): web bool
  getJsObjectField(obj.obj, "sameDocument")

pub inline fun ondispose(obj: navigationHistoryEntry, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondispose", value.obj)

pub inline fun ondispose(obj: navigationHistoryEntry): web eventHandler
  getJsObjectField(obj.obj, "ondispose")

pub value struct navigationTransition
  obj: jsObject


pub inline fun navigationType(obj: navigationTransition): web navigationType
  getJsObjectField(obj.obj, "navigationType")

pub inline fun from(obj: navigationTransition): web navigationHistoryEntry
  getJsObjectField(obj.obj, "from")

pub inline fun finished(obj: navigationTransition): web jsPromise
  getJsObjectField(obj.obj, "finished")

pub value struct navigateEvent
  obj: jsObject

pub inline fun newNavigateEvent(type': string, eventInitDict': navigateEventInit)
  newJsObject2("NavigateEvent", type', eventInitDict')

pub inline fun intercept(obj: navigateEvent, options': navigationInterceptOptions): web ()
  jsOperation3(obj.obj, "intercept", options'.obj)

pub inline fun scroll(obj: navigateEvent): web ()
  jsOperation2(obj.obj, "scroll")

pub inline fun navigationType(obj: navigateEvent): web navigationType
  getJsObjectField(obj.obj, "navigationType")

pub inline fun destination(obj: navigateEvent): web navigationDestination
  getJsObjectField(obj.obj, "destination")

pub inline fun canIntercept(obj: navigateEvent): web bool
  getJsObjectField(obj.obj, "canIntercept")

pub inline fun userInitiated(obj: navigateEvent): web bool
  getJsObjectField(obj.obj, "userInitiated")

pub inline fun hashChange(obj: navigateEvent): web bool
  getJsObjectField(obj.obj, "hashChange")

pub inline fun signal(obj: navigateEvent): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub inline fun formData(obj: navigateEvent): web maybe<xhr/formData>
  getJsObjectField(obj.obj, "formData")

pub inline fun downloadRequest(obj: navigateEvent): web maybe<string>
  getJsObjectField(obj.obj, "downloadRequest")

pub inline fun info(obj: navigateEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "info")

pub value struct navigateEventInit
  obj: jsObject

pub fun newNavigateEventInit(navigationType: maybe<navigationType> = Nothing, destination: navigationDestination, canIntercept: maybe<bool> = Nothing, userInitiated: maybe<bool> = Nothing, hashChange: maybe<bool> = Nothing, signal: dom/abortSignal, formData: maybe<maybe<xhr/formData>> = Nothing, downloadRequest: maybe<maybe<string>> = Nothing, info: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match navigationType
    Just(it) -> setJsObjectField(obj, "navigationType", it)
    Nothing -> ()
  setJsObjectField(obj, "destination", destination);  match canIntercept
    Just(it) -> setJsObjectField(obj, "canIntercept", it)
    Nothing -> ()
  match userInitiated
    Just(it) -> setJsObjectField(obj, "userInitiated", it)
    Nothing -> ()
  match hashChange
    Just(it) -> setJsObjectField(obj, "hashChange", it)
    Nothing -> ()
  setJsObjectField(obj, "signal", signal);  match formData
    Just(it) -> setJsObjectField(obj, "formData", it)
    Nothing -> ()
  match downloadRequest
    Just(it) -> setJsObjectField(obj, "downloadRequest", it)
    Nothing -> ()
  match info
    Just(it) -> setJsObjectField(obj, "info", it)
    Nothing -> ()

  NavigateEventInit(obj)

pub inline fun navigationType(obj: navigateEventInit, value: navigationType): web ()
  setJsObjectField(obj.obj, "navigationType", value.obj)

pub inline fun navigationType(obj: navigateEventInit): web navigationType
  getJsObjectField(obj.obj, "navigationType")

pub inline fun destination(obj: navigateEventInit, value: navigationDestination): web ()
  setJsObjectField(obj.obj, "destination", value.obj)

pub inline fun destination(obj: navigateEventInit): web navigationDestination
  getJsObjectField(obj.obj, "destination")

pub inline fun canIntercept(obj: navigateEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "canIntercept", value.obj)

pub inline fun canIntercept(obj: navigateEventInit): web bool
  getJsObjectField(obj.obj, "canIntercept")

pub inline fun userInitiated(obj: navigateEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "userInitiated", value.obj)

pub inline fun userInitiated(obj: navigateEventInit): web bool
  getJsObjectField(obj.obj, "userInitiated")

pub inline fun hashChange(obj: navigateEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "hashChange", value.obj)

pub inline fun hashChange(obj: navigateEventInit): web bool
  getJsObjectField(obj.obj, "hashChange")

pub inline fun signal(obj: navigateEventInit, value: dom/abortSignal): web ()
  setJsObjectField(obj.obj, "signal", value.obj)

pub inline fun signal(obj: navigateEventInit): web dom/abortSignal
  getJsObjectField(obj.obj, "signal")

pub inline fun formData(obj: navigateEventInit, value: maybe<xhr/formData>): web ()
  setJsObjectField(obj.obj, "formData", value.obj)

pub inline fun formData(obj: navigateEventInit): web maybe<xhr/formData>
  getJsObjectField(obj.obj, "formData")

pub inline fun downloadRequest(obj: navigateEventInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "downloadRequest", value.obj)

pub inline fun downloadRequest(obj: navigateEventInit): web maybe<string>
  getJsObjectField(obj.obj, "downloadRequest")

pub inline fun info(obj: navigateEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "info", value.obj)

pub inline fun info(obj: navigateEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "info")

pub value struct navigationInterceptOptions
  obj: jsObject

pub fun newNavigationInterceptOptions(handler: maybe<navigationInterceptHandler> = Nothing, focusReset: maybe<navigationFocusReset> = Nothing, scroll: maybe<navigationScrollBehavior> = Nothing)
  val obj = newJsObject()
  match handler
    Just(it) -> setJsObjectField(obj, "handler", it)
    Nothing -> ()
  match focusReset
    Just(it) -> setJsObjectField(obj, "focusReset", it)
    Nothing -> ()
  match scroll
    Just(it) -> setJsObjectField(obj, "scroll", it)
    Nothing -> ()

  NavigationInterceptOptions(obj)

pub inline fun handler(obj: navigationInterceptOptions, value: navigationInterceptHandler): web ()
  setJsObjectField(obj.obj, "handler", value.obj)

pub inline fun handler(obj: navigationInterceptOptions): web navigationInterceptHandler
  getJsObjectField(obj.obj, "handler")

pub inline fun focusReset(obj: navigationInterceptOptions, value: navigationFocusReset): web ()
  setJsObjectField(obj.obj, "focusReset", value.obj)

pub inline fun focusReset(obj: navigationInterceptOptions): web navigationFocusReset
  getJsObjectField(obj.obj, "focusReset")

pub inline fun scroll(obj: navigationInterceptOptions, value: navigationScrollBehavior): web ()
  setJsObjectField(obj.obj, "scroll", value.obj)

pub inline fun scroll(obj: navigationInterceptOptions): web navigationScrollBehavior
  getJsObjectField(obj.obj, "scroll")

pub value struct navigationDestination
  obj: jsObject


pub inline fun getState(obj: navigationDestination): web maybe<jsObject>
  jsOperation2(obj.obj, "getState")

pub inline fun url(obj: navigationDestination): web string
  getJsObjectField(obj.obj, "url")

pub inline fun key(obj: navigationDestination): web string
  getJsObjectField(obj.obj, "key")

pub inline fun id(obj: navigationDestination): web string
  getJsObjectField(obj.obj, "id")

pub inline fun index(obj: navigationDestination): web int
  getJsObjectField(obj.obj, "index")

pub inline fun sameDocument(obj: navigationDestination): web bool
  getJsObjectField(obj.obj, "sameDocument")

pub value struct navigationCurrentEntryChangeEvent
  obj: jsObject

pub inline fun newNavigationCurrentEntryChangeEvent(type': string, eventInitDict': navigationCurrentEntryChangeEventInit)
  newJsObject2("NavigationCurrentEntryChangeEvent", type', eventInitDict')

pub inline fun navigationType(obj: navigationCurrentEntryChangeEvent): web maybe<navigationType>
  getJsObjectField(obj.obj, "navigationType")

pub inline fun from(obj: navigationCurrentEntryChangeEvent): web navigationHistoryEntry
  getJsObjectField(obj.obj, "from")

pub value struct navigationCurrentEntryChangeEventInit
  obj: jsObject

pub fun newNavigationCurrentEntryChangeEventInit(navigationType: maybe<maybe<navigationType>> = Nothing, from: navigationHistoryEntry)
  val obj = newJsObject()
  match navigationType
    Just(it) -> setJsObjectField(obj, "navigationType", it)
    Nothing -> ()
  setJsObjectField(obj, "from", from);
  NavigationCurrentEntryChangeEventInit(obj)

pub inline fun navigationType(obj: navigationCurrentEntryChangeEventInit, value: maybe<navigationType>): web ()
  setJsObjectField(obj.obj, "navigationType", value.obj)

pub inline fun navigationType(obj: navigationCurrentEntryChangeEventInit): web maybe<navigationType>
  getJsObjectField(obj.obj, "navigationType")

pub inline fun from(obj: navigationCurrentEntryChangeEventInit, value: navigationHistoryEntry): web ()
  setJsObjectField(obj.obj, "from", value.obj)

pub inline fun from(obj: navigationCurrentEntryChangeEventInit): web navigationHistoryEntry
  getJsObjectField(obj.obj, "from")

pub value struct popStateEvent
  obj: jsObject

pub inline fun newPopStateEvent(type': string, eventInitDict': popStateEventInit)
  newJsObject2("PopStateEvent", type', eventInitDict')

pub inline fun state(obj: popStateEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "state")

pub value struct popStateEventInit
  obj: jsObject

pub fun newPopStateEventInit(state: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match state
    Just(it) -> setJsObjectField(obj, "state", it)
    Nothing -> ()

  PopStateEventInit(obj)

pub inline fun state(obj: popStateEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "state", value.obj)

pub inline fun state(obj: popStateEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "state")

pub value struct hashChangeEvent
  obj: jsObject

pub inline fun newHashChangeEvent(type': string, eventInitDict': hashChangeEventInit)
  newJsObject2("HashChangeEvent", type', eventInitDict')

pub inline fun oldURL(obj: hashChangeEvent): web string
  getJsObjectField(obj.obj, "oldURL")

pub inline fun newURL(obj: hashChangeEvent): web string
  getJsObjectField(obj.obj, "newURL")

pub value struct hashChangeEventInit
  obj: jsObject

pub fun newHashChangeEventInit(oldURL: maybe<string> = Nothing, newURL: maybe<string> = Nothing)
  val obj = newJsObject()
  match oldURL
    Just(it) -> setJsObjectField(obj, "oldURL", it)
    Nothing -> ()
  match newURL
    Just(it) -> setJsObjectField(obj, "newURL", it)
    Nothing -> ()

  HashChangeEventInit(obj)

pub inline fun oldURL(obj: hashChangeEventInit, value: string): web ()
  setJsObjectField(obj.obj, "oldURL", value.obj)

pub inline fun oldURL(obj: hashChangeEventInit): web string
  getJsObjectField(obj.obj, "oldURL")

pub inline fun newURL(obj: hashChangeEventInit, value: string): web ()
  setJsObjectField(obj.obj, "newURL", value.obj)

pub inline fun newURL(obj: hashChangeEventInit): web string
  getJsObjectField(obj.obj, "newURL")

pub value struct pageTransitionEvent
  obj: jsObject

pub inline fun newPageTransitionEvent(type': string, eventInitDict': pageTransitionEventInit)
  newJsObject2("PageTransitionEvent", type', eventInitDict')

pub inline fun persisted(obj: pageTransitionEvent): web bool
  getJsObjectField(obj.obj, "persisted")

pub value struct pageTransitionEventInit
  obj: jsObject

pub fun newPageTransitionEventInit(persisted: maybe<bool> = Nothing)
  val obj = newJsObject()
  match persisted
    Just(it) -> setJsObjectField(obj, "persisted", it)
    Nothing -> ()

  PageTransitionEventInit(obj)

pub inline fun persisted(obj: pageTransitionEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "persisted", value.obj)

pub inline fun persisted(obj: pageTransitionEventInit): web bool
  getJsObjectField(obj.obj, "persisted")

pub value struct beforeUnloadEvent
  obj: jsObject


pub inline fun returnValue(obj: beforeUnloadEvent, value: string): web ()
  setJsObjectField(obj.obj, "returnValue", value.obj)

pub inline fun returnValue(obj: beforeUnloadEvent): web string
  getJsObjectField(obj.obj, "returnValue")

pub value struct errorEvent
  obj: jsObject

pub inline fun newErrorEvent(type': string, eventInitDict': errorEventInit)
  newJsObject2("ErrorEvent", type', eventInitDict')

pub inline fun message(obj: errorEvent): web string
  getJsObjectField(obj.obj, "message")

pub inline fun filename(obj: errorEvent): web string
  getJsObjectField(obj.obj, "filename")

pub inline fun lineno(obj: errorEvent): web int
  getJsObjectField(obj.obj, "lineno")

pub inline fun colno(obj: errorEvent): web int
  getJsObjectField(obj.obj, "colno")

pub inline fun error(obj: errorEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "error")

pub value struct errorEventInit
  obj: jsObject

pub fun newErrorEventInit(message: maybe<string> = Nothing, filename: maybe<string> = Nothing, lineno: maybe<int> = Nothing, colno: maybe<int> = Nothing, error: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match message
    Just(it) -> setJsObjectField(obj, "message", it)
    Nothing -> ()
  match filename
    Just(it) -> setJsObjectField(obj, "filename", it)
    Nothing -> ()
  match lineno
    Just(it) -> setJsObjectField(obj, "lineno", it)
    Nothing -> ()
  match colno
    Just(it) -> setJsObjectField(obj, "colno", it)
    Nothing -> ()
  match error
    Just(it) -> setJsObjectField(obj, "error", it)
    Nothing -> ()

  ErrorEventInit(obj)

pub inline fun message(obj: errorEventInit, value: string): web ()
  setJsObjectField(obj.obj, "message", value.obj)

pub inline fun message(obj: errorEventInit): web string
  getJsObjectField(obj.obj, "message")

pub inline fun filename(obj: errorEventInit, value: string): web ()
  setJsObjectField(obj.obj, "filename", value.obj)

pub inline fun filename(obj: errorEventInit): web string
  getJsObjectField(obj.obj, "filename")

pub inline fun lineno(obj: errorEventInit, value: int): web ()
  setJsObjectField(obj.obj, "lineno", value.obj)

pub inline fun lineno(obj: errorEventInit): web int
  getJsObjectField(obj.obj, "lineno")

pub inline fun colno(obj: errorEventInit, value: int): web ()
  setJsObjectField(obj.obj, "colno", value.obj)

pub inline fun colno(obj: errorEventInit): web int
  getJsObjectField(obj.obj, "colno")

pub inline fun error(obj: errorEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: errorEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "error")

pub value struct promiseRejectionEvent
  obj: jsObject

pub inline fun newPromiseRejectionEvent(type': string, eventInitDict': promiseRejectionEventInit)
  newJsObject2("PromiseRejectionEvent", type', eventInitDict')

pub inline fun promise(obj: promiseRejectionEvent): web jsPromise
  getJsObjectField(obj.obj, "promise")

pub inline fun reason(obj: promiseRejectionEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "reason")

pub value struct promiseRejectionEventInit
  obj: jsObject

pub fun newPromiseRejectionEventInit(promise: jsPromise, reason: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "promise", promise);  match reason
    Just(it) -> setJsObjectField(obj, "reason", it)
    Nothing -> ()

  PromiseRejectionEventInit(obj)

pub inline fun promise(obj: promiseRejectionEventInit, value: jsPromise): web ()
  setJsObjectField(obj.obj, "promise", value.obj)

pub inline fun promise(obj: promiseRejectionEventInit): web jsPromise
  getJsObjectField(obj.obj, "promise")

pub inline fun reason(obj: promiseRejectionEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "reason", value.obj)

pub inline fun reason(obj: promiseRejectionEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "reason")

pub value struct globalEventHandlers
  obj: jsObject


pub inline fun onanimationstart(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onanimationstart", value.obj)

pub inline fun onanimationstart(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onanimationstart")

pub inline fun onanimationiteration(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onanimationiteration", value.obj)

pub inline fun onanimationiteration(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onanimationiteration")

pub inline fun onanimationend(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onanimationend", value.obj)

pub inline fun onanimationend(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onanimationend")

pub inline fun onanimationcancel(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onanimationcancel", value.obj)

pub inline fun onanimationcancel(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onanimationcancel")

pub inline fun ontransitionrun(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ontransitionrun", value.obj)

pub inline fun ontransitionrun(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ontransitionrun")

pub inline fun ontransitionstart(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ontransitionstart", value.obj)

pub inline fun ontransitionstart(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ontransitionstart")

pub inline fun ontransitionend(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ontransitionend", value.obj)

pub inline fun ontransitionend(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ontransitionend")

pub inline fun ontransitioncancel(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ontransitioncancel", value.obj)

pub inline fun ontransitioncancel(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ontransitioncancel")

pub inline fun onabort(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onabort", value.obj)

pub inline fun onabort(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onabort")

pub inline fun onauxclick(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onauxclick", value.obj)

pub inline fun onauxclick(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onauxclick")

pub inline fun onbeforeinput(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onbeforeinput", value.obj)

pub inline fun onbeforeinput(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onbeforeinput")

pub inline fun onbeforematch(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onbeforematch", value.obj)

pub inline fun onbeforematch(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onbeforematch")

pub inline fun onbeforetoggle(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onbeforetoggle", value.obj)

pub inline fun onbeforetoggle(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onbeforetoggle")

pub inline fun onblur(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onblur", value.obj)

pub inline fun onblur(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onblur")

pub inline fun oncancel(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncancel", value.obj)

pub inline fun oncancel(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oncancel")

pub inline fun oncanplay(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncanplay", value.obj)

pub inline fun oncanplay(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oncanplay")

pub inline fun oncanplaythrough(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncanplaythrough", value.obj)

pub inline fun oncanplaythrough(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oncanplaythrough")

pub inline fun onchange(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onchange")

pub inline fun onclick(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onclick", value.obj)

pub inline fun onclick(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onclick")

pub inline fun onclose(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onclose", value.obj)

pub inline fun onclose(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onclose")

pub inline fun oncontextlost(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncontextlost", value.obj)

pub inline fun oncontextlost(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oncontextlost")

pub inline fun oncontextmenu(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncontextmenu", value.obj)

pub inline fun oncontextmenu(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oncontextmenu")

pub inline fun oncontextrestored(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncontextrestored", value.obj)

pub inline fun oncontextrestored(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oncontextrestored")

pub inline fun oncopy(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncopy", value.obj)

pub inline fun oncopy(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oncopy")

pub inline fun oncuechange(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncuechange", value.obj)

pub inline fun oncuechange(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oncuechange")

pub inline fun oncut(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oncut", value.obj)

pub inline fun oncut(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oncut")

pub inline fun ondblclick(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondblclick", value.obj)

pub inline fun ondblclick(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ondblclick")

pub inline fun ondrag(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondrag", value.obj)

pub inline fun ondrag(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ondrag")

pub inline fun ondragend(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondragend", value.obj)

pub inline fun ondragend(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ondragend")

pub inline fun ondragenter(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondragenter", value.obj)

pub inline fun ondragenter(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ondragenter")

pub inline fun ondragleave(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondragleave", value.obj)

pub inline fun ondragleave(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ondragleave")

pub inline fun ondragover(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondragover", value.obj)

pub inline fun ondragover(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ondragover")

pub inline fun ondragstart(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondragstart", value.obj)

pub inline fun ondragstart(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ondragstart")

pub inline fun ondrop(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondrop", value.obj)

pub inline fun ondrop(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ondrop")

pub inline fun ondurationchange(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ondurationchange", value.obj)

pub inline fun ondurationchange(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ondurationchange")

pub inline fun onemptied(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onemptied", value.obj)

pub inline fun onemptied(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onemptied")

pub inline fun onended(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onended", value.obj)

pub inline fun onended(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onended")

pub inline fun onerror(obj: globalEventHandlers, value: onErrorEventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: globalEventHandlers): web onErrorEventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onfocus(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onfocus", value.obj)

pub inline fun onfocus(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onfocus")

pub inline fun onformdata(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onformdata", value.obj)

pub inline fun onformdata(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onformdata")

pub inline fun oninput(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oninput", value.obj)

pub inline fun oninput(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oninput")

pub inline fun oninvalid(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "oninvalid", value.obj)

pub inline fun oninvalid(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "oninvalid")

pub inline fun onkeydown(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onkeydown", value.obj)

pub inline fun onkeydown(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onkeydown")

pub inline fun onkeypress(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onkeypress", value.obj)

pub inline fun onkeypress(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onkeypress")

pub inline fun onkeyup(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onkeyup", value.obj)

pub inline fun onkeyup(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onkeyup")

pub inline fun onload(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onload", value.obj)

pub inline fun onload(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onload")

pub inline fun onloadeddata(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onloadeddata", value.obj)

pub inline fun onloadeddata(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onloadeddata")

pub inline fun onloadedmetadata(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onloadedmetadata", value.obj)

pub inline fun onloadedmetadata(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onloadedmetadata")

pub inline fun onloadstart(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onloadstart", value.obj)

pub inline fun onloadstart(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onloadstart")

pub inline fun onmousedown(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmousedown", value.obj)

pub inline fun onmousedown(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onmousedown")

pub inline fun onmouseenter(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmouseenter", value.obj)

pub inline fun onmouseenter(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onmouseenter")

pub inline fun onmouseleave(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmouseleave", value.obj)

pub inline fun onmouseleave(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onmouseleave")

pub inline fun onmousemove(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmousemove", value.obj)

pub inline fun onmousemove(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onmousemove")

pub inline fun onmouseout(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmouseout", value.obj)

pub inline fun onmouseout(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onmouseout")

pub inline fun onmouseover(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmouseover", value.obj)

pub inline fun onmouseover(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onmouseover")

pub inline fun onmouseup(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmouseup", value.obj)

pub inline fun onmouseup(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onmouseup")

pub inline fun onpaste(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpaste", value.obj)

pub inline fun onpaste(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpaste")

pub inline fun onpause(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpause", value.obj)

pub inline fun onpause(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpause")

pub inline fun onplay(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onplay", value.obj)

pub inline fun onplay(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onplay")

pub inline fun onplaying(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onplaying", value.obj)

pub inline fun onplaying(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onplaying")

pub inline fun onprogress(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onprogress", value.obj)

pub inline fun onprogress(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onprogress")

pub inline fun onratechange(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onratechange", value.obj)

pub inline fun onratechange(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onratechange")

pub inline fun onreset(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onreset", value.obj)

pub inline fun onreset(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onreset")

pub inline fun onresize(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onresize", value.obj)

pub inline fun onresize(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onresize")

pub inline fun onscroll(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onscroll", value.obj)

pub inline fun onscroll(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onscroll")

pub inline fun onscrollend(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onscrollend", value.obj)

pub inline fun onscrollend(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onscrollend")

pub inline fun onsecuritypolicyviolation(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onsecuritypolicyviolation", value.obj)

pub inline fun onsecuritypolicyviolation(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onsecuritypolicyviolation")

pub inline fun onseeked(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onseeked", value.obj)

pub inline fun onseeked(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onseeked")

pub inline fun onseeking(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onseeking", value.obj)

pub inline fun onseeking(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onseeking")

pub inline fun onselect(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onselect", value.obj)

pub inline fun onselect(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onselect")

pub inline fun onslotchange(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onslotchange", value.obj)

pub inline fun onslotchange(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onslotchange")

pub inline fun onstalled(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onstalled", value.obj)

pub inline fun onstalled(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onstalled")

pub inline fun onsubmit(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onsubmit", value.obj)

pub inline fun onsubmit(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onsubmit")

pub inline fun onsuspend(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onsuspend", value.obj)

pub inline fun onsuspend(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onsuspend")

pub inline fun ontimeupdate(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ontimeupdate", value.obj)

pub inline fun ontimeupdate(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ontimeupdate")

pub inline fun ontoggle(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ontoggle", value.obj)

pub inline fun ontoggle(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ontoggle")

pub inline fun onvolumechange(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onvolumechange", value.obj)

pub inline fun onvolumechange(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onvolumechange")

pub inline fun onwaiting(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onwaiting", value.obj)

pub inline fun onwaiting(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onwaiting")

pub inline fun onwebkitanimationend(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onwebkitanimationend", value.obj)

pub inline fun onwebkitanimationend(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onwebkitanimationend")

pub inline fun onwebkitanimationiteration(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onwebkitanimationiteration", value.obj)

pub inline fun onwebkitanimationiteration(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onwebkitanimationiteration")

pub inline fun onwebkitanimationstart(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onwebkitanimationstart", value.obj)

pub inline fun onwebkitanimationstart(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onwebkitanimationstart")

pub inline fun onwebkittransitionend(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onwebkittransitionend", value.obj)

pub inline fun onwebkittransitionend(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onwebkittransitionend")

pub inline fun onwheel(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onwheel", value.obj)

pub inline fun onwheel(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onwheel")

pub inline fun onpointerover(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpointerover", value.obj)

pub inline fun onpointerover(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpointerover")

pub inline fun onpointerenter(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpointerenter", value.obj)

pub inline fun onpointerenter(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpointerenter")

pub inline fun onpointerdown(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpointerdown", value.obj)

pub inline fun onpointerdown(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpointerdown")

pub inline fun onpointermove(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpointermove", value.obj)

pub inline fun onpointermove(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpointermove")

pub inline fun onpointerrawupdate(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpointerrawupdate", value.obj)

pub inline fun onpointerrawupdate(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpointerrawupdate")

pub inline fun onpointerup(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpointerup", value.obj)

pub inline fun onpointerup(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpointerup")

pub inline fun onpointercancel(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpointercancel", value.obj)

pub inline fun onpointercancel(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpointercancel")

pub inline fun onpointerout(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpointerout", value.obj)

pub inline fun onpointerout(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpointerout")

pub inline fun onpointerleave(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpointerleave", value.obj)

pub inline fun onpointerleave(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpointerleave")

pub inline fun ongotpointercapture(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ongotpointercapture", value.obj)

pub inline fun ongotpointercapture(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ongotpointercapture")

pub inline fun onlostpointercapture(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onlostpointercapture", value.obj)

pub inline fun onlostpointercapture(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onlostpointercapture")

pub inline fun onselectstart(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onselectstart", value.obj)

pub inline fun onselectstart(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onselectstart")

pub inline fun onselectionchange(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onselectionchange", value.obj)

pub inline fun onselectionchange(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onselectionchange")

pub inline fun ontouchstart(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ontouchstart", value.obj)

pub inline fun ontouchstart(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ontouchstart")

pub inline fun ontouchend(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ontouchend", value.obj)

pub inline fun ontouchend(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ontouchend")

pub inline fun ontouchmove(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ontouchmove", value.obj)

pub inline fun ontouchmove(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ontouchmove")

pub inline fun ontouchcancel(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ontouchcancel", value.obj)

pub inline fun ontouchcancel(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ontouchcancel")

pub inline fun onbeforexrselect(obj: globalEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onbeforexrselect", value.obj)

pub inline fun onbeforexrselect(obj: globalEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onbeforexrselect")

pub value struct windowEventHandlers
  obj: jsObject


pub inline fun ongamepadconnected(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ongamepadconnected", value.obj)

pub inline fun ongamepadconnected(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ongamepadconnected")

pub inline fun ongamepaddisconnected(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ongamepaddisconnected", value.obj)

pub inline fun ongamepaddisconnected(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ongamepaddisconnected")

pub inline fun onafterprint(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onafterprint", value.obj)

pub inline fun onafterprint(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onafterprint")

pub inline fun onbeforeprint(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onbeforeprint", value.obj)

pub inline fun onbeforeprint(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onbeforeprint")

pub inline fun onbeforeunload(obj: windowEventHandlers, value: onBeforeUnloadEventHandler): web ()
  setJsObjectField(obj.obj, "onbeforeunload", value.obj)

pub inline fun onbeforeunload(obj: windowEventHandlers): web onBeforeUnloadEventHandler
  getJsObjectField(obj.obj, "onbeforeunload")

pub inline fun onhashchange(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onhashchange", value.obj)

pub inline fun onhashchange(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onhashchange")

pub inline fun onlanguagechange(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onlanguagechange", value.obj)

pub inline fun onlanguagechange(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onlanguagechange")

pub inline fun onmessage(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun onmessageerror(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessageerror", value.obj)

pub inline fun onmessageerror(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onmessageerror")

pub inline fun onoffline(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onoffline", value.obj)

pub inline fun onoffline(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onoffline")

pub inline fun ononline(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ononline", value.obj)

pub inline fun ononline(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "ononline")

pub inline fun onpagehide(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpagehide", value.obj)

pub inline fun onpagehide(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpagehide")

pub inline fun onpageshow(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpageshow", value.obj)

pub inline fun onpageshow(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpageshow")

pub inline fun onpopstate(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onpopstate", value.obj)

pub inline fun onpopstate(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onpopstate")

pub inline fun onrejectionhandled(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onrejectionhandled", value.obj)

pub inline fun onrejectionhandled(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onrejectionhandled")

pub inline fun onstorage(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onstorage", value.obj)

pub inline fun onstorage(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onstorage")

pub inline fun onunhandledrejection(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onunhandledrejection", value.obj)

pub inline fun onunhandledrejection(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onunhandledrejection")

pub inline fun onunload(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onunload", value.obj)

pub inline fun onunload(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onunload")

pub inline fun onportalactivate(obj: windowEventHandlers, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onportalactivate", value.obj)

pub inline fun onportalactivate(obj: windowEventHandlers): web eventHandler
  getJsObjectField(obj.obj, "onportalactivate")

pub value struct windowOrWorkerGlobalScope
  obj: jsObject


pub inline fun fetch(obj: windowOrWorkerGlobalScope, input': fetch/requestInfo, init': fetch/requestInit): web jsPromise
  jsOperation4(obj.obj, "fetch", input'.obj, init'.obj)

pub inline fun reportError(obj: windowOrWorkerGlobalScope, e': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "reportError", e'.obj)

pub inline fun btoa(obj: windowOrWorkerGlobalScope, data': string): web string
  jsOperation3(obj.obj, "btoa", data'.obj)

pub inline fun atob(obj: windowOrWorkerGlobalScope, data': string): web string
  jsOperation3(obj.obj, "atob", data'.obj)

pub inline fun setTimeout(obj: windowOrWorkerGlobalScope, handler': timerHandler, arguments': maybe<jsObject>, timeout': int): web int
  jsOperation5(obj.obj, "setTimeout", handler'.obj, arguments'.obj, timeout'.obj)

pub inline fun clearTimeout(obj: windowOrWorkerGlobalScope, id': int): web ()
  jsOperation3(obj.obj, "clearTimeout", id'.obj)

pub inline fun setInterval(obj: windowOrWorkerGlobalScope, handler': timerHandler, arguments': maybe<jsObject>, timeout': int): web int
  jsOperation5(obj.obj, "setInterval", handler'.obj, arguments'.obj, timeout'.obj)

pub inline fun clearInterval(obj: windowOrWorkerGlobalScope, id': int): web ()
  jsOperation3(obj.obj, "clearInterval", id'.obj)

pub inline fun queueMicrotask(obj: windowOrWorkerGlobalScope, callback': webidl/voidFunction): web ()
  jsOperation3(obj.obj, "queueMicrotask", callback'.obj)

pub inline fun createImageBitmap(obj: windowOrWorkerGlobalScope, image': imageBitmapSource, optionsOrSx': maybe<jsObject>, sy': int, sw': int, sh': int, options': imageBitmapOptions): web jsPromise
  jsOperation8(obj.obj, "createImageBitmap", image'.obj, optionsOrSx'.obj, sy'.obj, sw'.obj, sh'.obj, options'.obj)

pub inline fun structuredClone(obj: windowOrWorkerGlobalScope, value': maybe<jsObject>, options': structuredSerializeOptions): web maybe<jsObject>
  jsOperation4(obj.obj, "structuredClone", value'.obj, options'.obj)

pub inline fun indexedDB(obj: windowOrWorkerGlobalScope): web indexeddb/idbFactory
  getJsObjectField(obj.obj, "indexedDB")

pub inline fun crypto(obj: windowOrWorkerGlobalScope): web webcryptoapi/crypto
  getJsObjectField(obj.obj, "crypto")

pub inline fun performance(obj: windowOrWorkerGlobalScope): web hr_time/performance
  getJsObjectField(obj.obj, "performance")

pub inline fun origin(obj: windowOrWorkerGlobalScope): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun isSecureContext(obj: windowOrWorkerGlobalScope): web bool
  getJsObjectField(obj.obj, "isSecureContext")

pub inline fun crossOriginIsolated(obj: windowOrWorkerGlobalScope): web bool
  getJsObjectField(obj.obj, "crossOriginIsolated")

pub inline fun scheduler(obj: windowOrWorkerGlobalScope): web scheduling_apis/scheduler
  getJsObjectField(obj.obj, "scheduler")

pub inline fun caches(obj: windowOrWorkerGlobalScope): web service_workers/cacheStorage
  getJsObjectField(obj.obj, "caches")

pub inline fun trustedTypes(obj: windowOrWorkerGlobalScope): web trusted_types/trustedTypePolicyFactory
  getJsObjectField(obj.obj, "trustedTypes")

pub value struct domParser
  obj: jsObject

pub inline fun newDomParser()
  newJsObject0("DomParser")

pub inline fun parseFromString(obj: domParser, string': string, type': domParserSupportedType): web dom/document
  jsOperation4(obj.obj, "parseFromString", string'.obj, type'.obj)

pub value struct navigator
  obj: jsObject


pub inline fun getAutoplayPolicy(obj: navigator, contextOrElementOrType': maybe<jsObject>): web autoplay_detection/autoplayPolicy
  jsOperation3(obj.obj, "getAutoplayPolicy", contextOrElementOrType'.obj)

pub inline fun getBattery(obj: navigator): web jsPromise
  jsOperation2(obj.obj, "getBattery")

pub inline fun sendBeacon(obj: navigator, url': string, data': maybe<fetch/bodyInit> =  Nothing): web bool
  jsOperation4(obj.obj, "sendBeacon", url'.obj, data'.obj)

pub inline fun requestMediaKeySystemAccess(obj: navigator, keySystem': string, supportedConfigurations': jsArray): web jsPromise
  jsOperation4(obj.obj, "requestMediaKeySystemAccess", keySystem'.obj, supportedConfigurations'.obj)

pub inline fun getGamepads(obj: navigator): web jsArray
  jsOperation2(obj.obj, "getGamepads")

pub inline fun getInstalledRelatedApps(obj: navigator): web jsPromise
  jsOperation2(obj.obj, "getInstalledRelatedApps")

pub inline fun getUserMedia(obj: navigator, constraints': mediacapture_streams/mediaStreamConstraints, successCallback': mediacapture_streams/navigatorUserMediaSuccessCallback, errorCallback': mediacapture_streams/navigatorUserMediaErrorCallback): web ()
  jsOperation5(obj.obj, "getUserMedia", constraints'.obj, successCallback'.obj, errorCallback'.obj)

pub inline fun joinAdInterestGroup(obj: navigator, group': turtledove/auctionAdInterestGroup): web jsPromise
  jsOperation3(obj.obj, "joinAdInterestGroup", group'.obj)

pub inline fun leaveAdInterestGroup(obj: navigator, group': turtledove/auctionAdInterestGroupKey): web jsPromise
  jsOperation3(obj.obj, "leaveAdInterestGroup", group'.obj)

pub inline fun runAdAuction(obj: navigator, config': turtledove/auctionAdConfig): web jsPromise
  jsOperation3(obj.obj, "runAdAuction", config'.obj)

pub inline fun updateAdInterestGroups(obj: navigator): web ()
  jsOperation2(obj.obj, "updateAdInterestGroups")

pub inline fun vibrate(obj: navigator, pattern': vibration/vibratePattern): web bool
  jsOperation3(obj.obj, "vibrate", pattern'.obj)

pub inline fun share(obj: navigator, data': web_share/shareData): web jsPromise
  jsOperation3(obj.obj, "share", data'.obj)

pub inline fun canShare(obj: navigator, data': web_share/shareData): web bool
  jsOperation3(obj.obj, "canShare", data'.obj)

pub inline fun requestMIDIAccess(obj: navigator, options': webmidi/midiOptions): web jsPromise
  jsOperation3(obj.obj, "requestMIDIAccess", options'.obj)

pub inline fun clipboard(obj: navigator): web clipboard_apis/clipboard
  getJsObjectField(obj.obj, "clipboard")

pub inline fun contacts(obj: navigator): web contact_picker/contactsManager
  getJsObjectField(obj.obj, "contacts")

pub inline fun credentials(obj: navigator): web credential_management/credentialsContainer
  getJsObjectField(obj.obj, "credentials")

pub inline fun devicePosture(obj: navigator): web device_posture/devicePosture
  getJsObjectField(obj.obj, "devicePosture")

pub inline fun geolocation(obj: navigator): web geolocation/geolocation
  getJsObjectField(obj.obj, "geolocation")

pub inline fun userActivation(obj: navigator): web userActivation
  getJsObjectField(obj.obj, "userActivation")

pub inline fun ink(obj: navigator): web ink_enhancement/ink
  getJsObjectField(obj.obj, "ink")

pub inline fun scheduling(obj: navigator): web is_input_pending/scheduling
  getJsObjectField(obj.obj, "scheduling")

pub inline fun keyboard(obj: navigator): web keyboard_lock/keyboard
  getJsObjectField(obj.obj, "keyboard")

pub inline fun mediaCapabilities(obj: navigator): web media_capabilities/mediaCapabilities
  getJsObjectField(obj.obj, "mediaCapabilities")

pub inline fun mediaDevices(obj: navigator): web mediacapture_streams/mediaDevices
  getJsObjectField(obj.obj, "mediaDevices")

pub inline fun mediaSession(obj: navigator): web mediasession/mediaSession
  getJsObjectField(obj.obj, "mediaSession")

pub inline fun permissions(obj: navigator): web permissions/permissions
  getJsObjectField(obj.obj, "permissions")

pub inline fun maxTouchPoints(obj: navigator): web int
  getJsObjectField(obj.obj, "maxTouchPoints")

pub inline fun presentation(obj: navigator): web presentation_api/presentation
  getJsObjectField(obj.obj, "presentation")

pub inline fun wakeLock(obj: navigator): web screen_wake_lock/wakeLock
  getJsObjectField(obj.obj, "wakeLock")

pub inline fun serial(obj: navigator): web serial/serial
  getJsObjectField(obj.obj, "serial")

pub inline fun serviceWorker(obj: navigator): web service_workers/serviceWorkerContainer
  getJsObjectField(obj.obj, "serviceWorker")

pub inline fun virtualKeyboard(obj: navigator): web virtual_keyboard/virtualKeyboard
  getJsObjectField(obj.obj, "virtualKeyboard")

pub inline fun bluetooth(obj: navigator): web web_bluetooth/bluetooth
  getJsObjectField(obj.obj, "bluetooth")

pub inline fun hid(obj: navigator): web webhid/hiD
  getJsObjectField(obj.obj, "hid")

pub inline fun usb(obj: navigator): web webusb/usB
  getJsObjectField(obj.obj, "usb")

pub inline fun xr(obj: navigator): web webxr/xrSystem
  getJsObjectField(obj.obj, "xr")

pub inline fun windowControlsOverlay(obj: navigator): web window_controls_overlay/windowControlsOverlay
  getJsObjectField(obj.obj, "windowControlsOverlay")

pub value struct navigatorID
  obj: jsObject


pub inline fun taintEnabled(obj: navigatorID): web bool
  jsOperation2(obj.obj, "taintEnabled")

pub inline fun appCodeName(obj: navigatorID): web string
  getJsObjectField(obj.obj, "appCodeName")

pub inline fun appName(obj: navigatorID): web string
  getJsObjectField(obj.obj, "appName")

pub inline fun appVersion(obj: navigatorID): web string
  getJsObjectField(obj.obj, "appVersion")

pub inline fun platform(obj: navigatorID): web string
  getJsObjectField(obj.obj, "platform")

pub inline fun product(obj: navigatorID): web string
  getJsObjectField(obj.obj, "product")

pub inline fun productSub(obj: navigatorID): web string
  getJsObjectField(obj.obj, "productSub")

pub inline fun userAgent(obj: navigatorID): web string
  getJsObjectField(obj.obj, "userAgent")

pub inline fun vendor(obj: navigatorID): web string
  getJsObjectField(obj.obj, "vendor")

pub inline fun vendorSub(obj: navigatorID): web string
  getJsObjectField(obj.obj, "vendorSub")

pub inline fun oscpu(obj: navigatorID): web string
  getJsObjectField(obj.obj, "oscpu")

pub value struct navigatorLanguage
  obj: jsObject


pub inline fun language(obj: navigatorLanguage): web string
  getJsObjectField(obj.obj, "language")

pub inline fun languages(obj: navigatorLanguage): web jsArray
  getJsObjectField(obj.obj, "languages")

pub value struct navigatorOnLine
  obj: jsObject


pub inline fun onLine(obj: navigatorOnLine): web bool
  getJsObjectField(obj.obj, "onLine")

pub value struct navigatorContentUtils
  obj: jsObject


pub inline fun registerProtocolHandler(obj: navigatorContentUtils, scheme': string, url': string): web ()
  jsOperation4(obj.obj, "registerProtocolHandler", scheme'.obj, url'.obj)

pub inline fun unregisterProtocolHandler(obj: navigatorContentUtils, scheme': string, url': string): web ()
  jsOperation4(obj.obj, "unregisterProtocolHandler", scheme'.obj, url'.obj)

pub value struct navigatorCookies
  obj: jsObject


pub inline fun cookieEnabled(obj: navigatorCookies): web bool
  getJsObjectField(obj.obj, "cookieEnabled")

pub value struct navigatorPlugins
  obj: jsObject


pub inline fun javaEnabled(obj: navigatorPlugins): web bool
  jsOperation2(obj.obj, "javaEnabled")

pub inline fun plugins(obj: navigatorPlugins): web pluginArray
  getJsObjectField(obj.obj, "plugins")

pub inline fun mimeTypes(obj: navigatorPlugins): web mimeTypeArray
  getJsObjectField(obj.obj, "mimeTypes")

pub inline fun pdfViewerEnabled(obj: navigatorPlugins): web bool
  getJsObjectField(obj.obj, "pdfViewerEnabled")

pub value struct pluginArray
  obj: jsObject


pub inline fun refresh(obj: pluginArray): web ()
  jsOperation2(obj.obj, "refresh")

pub inline fun item(obj: pluginArray, index': int): web maybe<plugin>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun namedItem(obj: pluginArray, name': string): web maybe<plugin>
  jsOperation3(obj.obj, "namedItem", name'.obj)

pub inline fun length(obj: pluginArray): web int
  getJsObjectField(obj.obj, "length")

pub value struct mimeTypeArray
  obj: jsObject


pub inline fun item(obj: mimeTypeArray, index': int): web maybe<mimeType>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun namedItem(obj: mimeTypeArray, name': string): web maybe<mimeType>
  jsOperation3(obj.obj, "namedItem", name'.obj)

pub inline fun length(obj: mimeTypeArray): web int
  getJsObjectField(obj.obj, "length")

pub value struct plugin
  obj: jsObject


pub inline fun item(obj: plugin, index': int): web maybe<mimeType>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun namedItem(obj: plugin, name': string): web maybe<mimeType>
  jsOperation3(obj.obj, "namedItem", name'.obj)

pub inline fun name(obj: plugin): web string
  getJsObjectField(obj.obj, "name")

pub inline fun description(obj: plugin): web string
  getJsObjectField(obj.obj, "description")

pub inline fun filename(obj: plugin): web string
  getJsObjectField(obj.obj, "filename")

pub inline fun length(obj: plugin): web int
  getJsObjectField(obj.obj, "length")

pub value struct mimeType
  obj: jsObject


pub inline fun type(obj: mimeType): web string
  getJsObjectField(obj.obj, "type")

pub inline fun description(obj: mimeType): web string
  getJsObjectField(obj.obj, "description")

pub inline fun suffixes(obj: mimeType): web string
  getJsObjectField(obj.obj, "suffixes")

pub inline fun enabledPlugin(obj: mimeType): web plugin
  getJsObjectField(obj.obj, "enabledPlugin")

pub value struct imageBitmap
  obj: jsObject


pub inline fun close(obj: imageBitmap): web ()
  jsOperation2(obj.obj, "close")

pub inline fun width(obj: imageBitmap): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: imageBitmap): web int
  getJsObjectField(obj.obj, "height")

pub value struct imageBitmapOptions
  obj: jsObject

pub fun newImageBitmapOptions(imageOrientation: maybe<imageOrientation> = Nothing, premultiplyAlpha: maybe<premultiplyAlpha> = Nothing, colorSpaceConversion: maybe<colorSpaceConversion> = Nothing, resizeWidth: maybe<int> = Nothing, resizeHeight: maybe<int> = Nothing, resizeQuality: maybe<resizeQuality> = Nothing)
  val obj = newJsObject()
  match imageOrientation
    Just(it) -> setJsObjectField(obj, "imageOrientation", it)
    Nothing -> ()
  match premultiplyAlpha
    Just(it) -> setJsObjectField(obj, "premultiplyAlpha", it)
    Nothing -> ()
  match colorSpaceConversion
    Just(it) -> setJsObjectField(obj, "colorSpaceConversion", it)
    Nothing -> ()
  match resizeWidth
    Just(it) -> setJsObjectField(obj, "resizeWidth", it)
    Nothing -> ()
  match resizeHeight
    Just(it) -> setJsObjectField(obj, "resizeHeight", it)
    Nothing -> ()
  match resizeQuality
    Just(it) -> setJsObjectField(obj, "resizeQuality", it)
    Nothing -> ()

  ImageBitmapOptions(obj)

pub inline fun imageOrientation(obj: imageBitmapOptions, value: imageOrientation): web ()
  setJsObjectField(obj.obj, "imageOrientation", value.obj)

pub inline fun imageOrientation(obj: imageBitmapOptions): web imageOrientation
  getJsObjectField(obj.obj, "imageOrientation")

pub inline fun premultiplyAlpha(obj: imageBitmapOptions, value: premultiplyAlpha): web ()
  setJsObjectField(obj.obj, "premultiplyAlpha", value.obj)

pub inline fun premultiplyAlpha(obj: imageBitmapOptions): web premultiplyAlpha
  getJsObjectField(obj.obj, "premultiplyAlpha")

pub inline fun colorSpaceConversion(obj: imageBitmapOptions, value: colorSpaceConversion): web ()
  setJsObjectField(obj.obj, "colorSpaceConversion", value.obj)

pub inline fun colorSpaceConversion(obj: imageBitmapOptions): web colorSpaceConversion
  getJsObjectField(obj.obj, "colorSpaceConversion")

pub inline fun resizeWidth(obj: imageBitmapOptions, value: int): web ()
  setJsObjectField(obj.obj, "resizeWidth", value.obj)

pub inline fun resizeWidth(obj: imageBitmapOptions): web int
  getJsObjectField(obj.obj, "resizeWidth")

pub inline fun resizeHeight(obj: imageBitmapOptions, value: int): web ()
  setJsObjectField(obj.obj, "resizeHeight", value.obj)

pub inline fun resizeHeight(obj: imageBitmapOptions): web int
  getJsObjectField(obj.obj, "resizeHeight")

pub inline fun resizeQuality(obj: imageBitmapOptions, value: resizeQuality): web ()
  setJsObjectField(obj.obj, "resizeQuality", value.obj)

pub inline fun resizeQuality(obj: imageBitmapOptions): web resizeQuality
  getJsObjectField(obj.obj, "resizeQuality")

pub value struct animationFrameProvider
  obj: jsObject


pub inline fun requestAnimationFrame(obj: animationFrameProvider, callback': frameRequestCallback): web int
  jsOperation3(obj.obj, "requestAnimationFrame", callback'.obj)

pub inline fun cancelAnimationFrame(obj: animationFrameProvider, handle': int): web ()
  jsOperation3(obj.obj, "cancelAnimationFrame", handle'.obj)

pub value struct messageEvent
  obj: jsObject

pub inline fun newMessageEvent(type': string, eventInitDict': messageEventInit)
  newJsObject2("MessageEvent", type', eventInitDict')

pub inline fun initMessageEvent(obj: messageEvent, type': string, bubbles': bool, cancelable': bool, data': maybe<jsObject>, origin': string, lastEventId': string, source': maybe<messageEventSource> =  Nothing, ports': jsArray): web ()
  jsOperation10(obj.obj, "initMessageEvent", type'.obj, bubbles'.obj, cancelable'.obj, data'.obj, origin'.obj, lastEventId'.obj, source'.obj, ports'.obj)

pub inline fun data(obj: messageEvent): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub inline fun origin(obj: messageEvent): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun lastEventId(obj: messageEvent): web string
  getJsObjectField(obj.obj, "lastEventId")

pub inline fun source(obj: messageEvent): web maybe<messageEventSource>
  getJsObjectField(obj.obj, "source")

pub inline fun ports(obj: messageEvent): web jsArray
  getJsObjectField(obj.obj, "ports")

pub value struct messageEventInit
  obj: jsObject

pub fun newMessageEventInit(data: maybe<maybe<jsObject>> = Nothing, origin: maybe<string> = Nothing, lastEventId: maybe<string> = Nothing, source: maybe<maybe<messageEventSource>> = Nothing, ports: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match data
    Just(it) -> setJsObjectField(obj, "data", it)
    Nothing -> ()
  match origin
    Just(it) -> setJsObjectField(obj, "origin", it)
    Nothing -> ()
  match lastEventId
    Just(it) -> setJsObjectField(obj, "lastEventId", it)
    Nothing -> ()
  match source
    Just(it) -> setJsObjectField(obj, "source", it)
    Nothing -> ()
  match ports
    Just(it) -> setJsObjectField(obj, "ports", it)
    Nothing -> ()

  MessageEventInit(obj)

pub inline fun data(obj: messageEventInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: messageEventInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "data")

pub inline fun origin(obj: messageEventInit, value: string): web ()
  setJsObjectField(obj.obj, "origin", value.obj)

pub inline fun origin(obj: messageEventInit): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun lastEventId(obj: messageEventInit, value: string): web ()
  setJsObjectField(obj.obj, "lastEventId", value.obj)

pub inline fun lastEventId(obj: messageEventInit): web string
  getJsObjectField(obj.obj, "lastEventId")

pub inline fun source(obj: messageEventInit, value: maybe<messageEventSource>): web ()
  setJsObjectField(obj.obj, "source", value.obj)

pub inline fun source(obj: messageEventInit): web maybe<messageEventSource>
  getJsObjectField(obj.obj, "source")

pub inline fun ports(obj: messageEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "ports", value.obj)

pub inline fun ports(obj: messageEventInit): web jsArray
  getJsObjectField(obj.obj, "ports")

pub value struct eventSource
  obj: jsObject

pub inline fun newEventSource(url': string, eventSourceInitDict': eventSourceInit)
  newJsObject2("EventSource", url', eventSourceInitDict')
pub inline fun connectinG(): int
  getConstant("CONNECTING")

pub inline fun opeN(): int
  getConstant("OPEN")

pub inline fun closeD(): int
  getConstant("CLOSED")

pub inline fun close(obj: eventSource): web ()
  jsOperation2(obj.obj, "close")

pub inline fun url(obj: eventSource): web string
  getJsObjectField(obj.obj, "url")

pub inline fun withCredentials(obj: eventSource): web bool
  getJsObjectField(obj.obj, "withCredentials")

pub inline fun readyState(obj: eventSource): web int
  getJsObjectField(obj.obj, "readyState")

pub inline fun onopen(obj: eventSource, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onopen", value.obj)

pub inline fun onopen(obj: eventSource): web eventHandler
  getJsObjectField(obj.obj, "onopen")

pub inline fun onmessage(obj: eventSource, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: eventSource): web eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun onerror(obj: eventSource, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: eventSource): web eventHandler
  getJsObjectField(obj.obj, "onerror")

pub value struct eventSourceInit
  obj: jsObject

pub fun newEventSourceInit(withCredentials: maybe<bool> = Nothing)
  val obj = newJsObject()
  match withCredentials
    Just(it) -> setJsObjectField(obj, "withCredentials", it)
    Nothing -> ()

  EventSourceInit(obj)

pub inline fun withCredentials(obj: eventSourceInit, value: bool): web ()
  setJsObjectField(obj.obj, "withCredentials", value.obj)

pub inline fun withCredentials(obj: eventSourceInit): web bool
  getJsObjectField(obj.obj, "withCredentials")

pub value struct messageChannel
  obj: jsObject

pub inline fun newMessageChannel()
  newJsObject0("MessageChannel")

pub inline fun port1(obj: messageChannel): web messagePort
  getJsObjectField(obj.obj, "port1")

pub inline fun port2(obj: messageChannel): web messagePort
  getJsObjectField(obj.obj, "port2")

pub value struct messagePort
  obj: jsObject


pub inline fun postMessage(obj: messagePort, message': maybe<jsObject>, optionsOrTransfer': maybe<jsObject>): web ()
  jsOperation4(obj.obj, "postMessage", message'.obj, optionsOrTransfer'.obj)

pub inline fun start(obj: messagePort): web ()
  jsOperation2(obj.obj, "start")

pub inline fun close(obj: messagePort): web ()
  jsOperation2(obj.obj, "close")

pub inline fun onmessage(obj: messagePort, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: messagePort): web eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun onmessageerror(obj: messagePort, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessageerror", value.obj)

pub inline fun onmessageerror(obj: messagePort): web eventHandler
  getJsObjectField(obj.obj, "onmessageerror")

pub value struct structuredSerializeOptions
  obj: jsObject

pub fun newStructuredSerializeOptions(transfer: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match transfer
    Just(it) -> setJsObjectField(obj, "transfer", it)
    Nothing -> ()

  StructuredSerializeOptions(obj)

pub inline fun transfer(obj: structuredSerializeOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "transfer", value.obj)

pub inline fun transfer(obj: structuredSerializeOptions): web jsArray
  getJsObjectField(obj.obj, "transfer")

pub value struct broadcastChannel
  obj: jsObject

pub inline fun newBroadcastChannel(name': string)
  newJsObject1("BroadcastChannel", name')

pub inline fun postMessage(obj: broadcastChannel, message': maybe<jsObject>): web ()
  jsOperation3(obj.obj, "postMessage", message'.obj)

pub inline fun close(obj: broadcastChannel): web ()
  jsOperation2(obj.obj, "close")

pub inline fun name(obj: broadcastChannel): web string
  getJsObjectField(obj.obj, "name")

pub inline fun onmessage(obj: broadcastChannel, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: broadcastChannel): web eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun onmessageerror(obj: broadcastChannel, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessageerror", value.obj)

pub inline fun onmessageerror(obj: broadcastChannel): web eventHandler
  getJsObjectField(obj.obj, "onmessageerror")

pub value struct workerGlobalScope
  obj: jsObject


pub inline fun importScripts(obj: workerGlobalScope, urls': string): web ()
  jsOperation3(obj.obj, "importScripts", urls'.obj)

pub inline fun self(obj: workerGlobalScope): web workerGlobalScope
  getJsObjectField(obj.obj, "self")

pub inline fun location(obj: workerGlobalScope): web workerLocation
  getJsObjectField(obj.obj, "location")

pub inline fun navigator(obj: workerGlobalScope): web workerNavigator
  getJsObjectField(obj.obj, "navigator")

pub inline fun onerror(obj: workerGlobalScope, value: onErrorEventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: workerGlobalScope): web onErrorEventHandler
  getJsObjectField(obj.obj, "onerror")

pub inline fun onlanguagechange(obj: workerGlobalScope, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onlanguagechange", value.obj)

pub inline fun onlanguagechange(obj: workerGlobalScope): web eventHandler
  getJsObjectField(obj.obj, "onlanguagechange")

pub inline fun onoffline(obj: workerGlobalScope, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onoffline", value.obj)

pub inline fun onoffline(obj: workerGlobalScope): web eventHandler
  getJsObjectField(obj.obj, "onoffline")

pub inline fun ononline(obj: workerGlobalScope, value: eventHandler): web ()
  setJsObjectField(obj.obj, "ononline", value.obj)

pub inline fun ononline(obj: workerGlobalScope): web eventHandler
  getJsObjectField(obj.obj, "ononline")

pub inline fun onrejectionhandled(obj: workerGlobalScope, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onrejectionhandled", value.obj)

pub inline fun onrejectionhandled(obj: workerGlobalScope): web eventHandler
  getJsObjectField(obj.obj, "onrejectionhandled")

pub inline fun onunhandledrejection(obj: workerGlobalScope, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onunhandledrejection", value.obj)

pub inline fun onunhandledrejection(obj: workerGlobalScope): web eventHandler
  getJsObjectField(obj.obj, "onunhandledrejection")

pub value struct dedicatedWorkerGlobalScope
  obj: jsObject


pub inline fun postMessage(obj: dedicatedWorkerGlobalScope, message': maybe<jsObject>, optionsOrTransfer': maybe<jsObject>): web ()
  jsOperation4(obj.obj, "postMessage", message'.obj, optionsOrTransfer'.obj)

pub inline fun close(obj: dedicatedWorkerGlobalScope): web ()
  jsOperation2(obj.obj, "close")

pub inline fun name(obj: dedicatedWorkerGlobalScope): web string
  getJsObjectField(obj.obj, "name")

pub inline fun onmessage(obj: dedicatedWorkerGlobalScope, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: dedicatedWorkerGlobalScope): web eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun onmessageerror(obj: dedicatedWorkerGlobalScope, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessageerror", value.obj)

pub inline fun onmessageerror(obj: dedicatedWorkerGlobalScope): web eventHandler
  getJsObjectField(obj.obj, "onmessageerror")

pub inline fun onrtctransform(obj: dedicatedWorkerGlobalScope, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onrtctransform", value.obj)

pub inline fun onrtctransform(obj: dedicatedWorkerGlobalScope): web eventHandler
  getJsObjectField(obj.obj, "onrtctransform")

pub value struct sharedWorkerGlobalScope
  obj: jsObject


pub inline fun close(obj: sharedWorkerGlobalScope): web ()
  jsOperation2(obj.obj, "close")

pub inline fun name(obj: sharedWorkerGlobalScope): web string
  getJsObjectField(obj.obj, "name")

pub inline fun onconnect(obj: sharedWorkerGlobalScope, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onconnect", value.obj)

pub inline fun onconnect(obj: sharedWorkerGlobalScope): web eventHandler
  getJsObjectField(obj.obj, "onconnect")

pub value struct abstractWorker
  obj: jsObject


pub inline fun onerror(obj: abstractWorker, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onerror", value.obj)

pub inline fun onerror(obj: abstractWorker): web eventHandler
  getJsObjectField(obj.obj, "onerror")

pub value struct worker
  obj: jsObject

pub inline fun newWorker(scriptURL': string, options': workerOptions)
  newJsObject2("Worker", scriptURL', options')

pub inline fun terminate(obj: worker): web ()
  jsOperation2(obj.obj, "terminate")

pub inline fun postMessage(obj: worker, message': maybe<jsObject>, optionsOrTransfer': maybe<jsObject>): web ()
  jsOperation4(obj.obj, "postMessage", message'.obj, optionsOrTransfer'.obj)

pub inline fun onmessage(obj: worker, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessage", value.obj)

pub inline fun onmessage(obj: worker): web eventHandler
  getJsObjectField(obj.obj, "onmessage")

pub inline fun onmessageerror(obj: worker, value: eventHandler): web ()
  setJsObjectField(obj.obj, "onmessageerror", value.obj)

pub inline fun onmessageerror(obj: worker): web eventHandler
  getJsObjectField(obj.obj, "onmessageerror")

pub value struct workerOptions
  obj: jsObject

pub fun newWorkerOptions(type: maybe<workerType> = Nothing, credentials: maybe<fetch/requestCredentials> = Nothing, name: maybe<string> = Nothing)
  val obj = newJsObject()
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match credentials
    Just(it) -> setJsObjectField(obj, "credentials", it)
    Nothing -> ()
  match name
    Just(it) -> setJsObjectField(obj, "name", it)
    Nothing -> ()

  WorkerOptions(obj)

pub inline fun type(obj: workerOptions, value: workerType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: workerOptions): web workerType
  getJsObjectField(obj.obj, "type")

pub inline fun credentials(obj: workerOptions, value: fetch/requestCredentials): web ()
  setJsObjectField(obj.obj, "credentials", value.obj)

pub inline fun credentials(obj: workerOptions): web fetch/requestCredentials
  getJsObjectField(obj.obj, "credentials")

pub inline fun name(obj: workerOptions, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: workerOptions): web string
  getJsObjectField(obj.obj, "name")

pub value struct sharedWorker
  obj: jsObject

pub inline fun newSharedWorker(scriptURL': string, options': maybe<jsObject>)
  newJsObject2("SharedWorker", scriptURL', options')

pub inline fun port(obj: sharedWorker): web messagePort
  getJsObjectField(obj.obj, "port")

pub value struct navigatorConcurrentHardware
  obj: jsObject


pub inline fun hardwareConcurrency(obj: navigatorConcurrentHardware): web int
  getJsObjectField(obj.obj, "hardwareConcurrency")

pub value struct workerNavigator
  obj: jsObject


pub inline fun mediaCapabilities(obj: workerNavigator): web media_capabilities/mediaCapabilities
  getJsObjectField(obj.obj, "mediaCapabilities")

pub inline fun permissions(obj: workerNavigator): web permissions/permissions
  getJsObjectField(obj.obj, "permissions")

pub inline fun serial(obj: workerNavigator): web serial/serial
  getJsObjectField(obj.obj, "serial")

pub inline fun serviceWorker(obj: workerNavigator): web service_workers/serviceWorkerContainer
  getJsObjectField(obj.obj, "serviceWorker")

pub inline fun hid(obj: workerNavigator): web webhid/hiD
  getJsObjectField(obj.obj, "hid")

pub inline fun usb(obj: workerNavigator): web webusb/usB
  getJsObjectField(obj.obj, "usb")

pub value struct workerLocation
  obj: jsObject


pub inline fun href(obj: workerLocation): web string
  getJsObjectField(obj.obj, "href")

pub inline fun origin(obj: workerLocation): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun protocol(obj: workerLocation): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun host(obj: workerLocation): web string
  getJsObjectField(obj.obj, "host")

pub inline fun hostname(obj: workerLocation): web string
  getJsObjectField(obj.obj, "hostname")

pub inline fun port(obj: workerLocation): web string
  getJsObjectField(obj.obj, "port")

pub inline fun pathname(obj: workerLocation): web string
  getJsObjectField(obj.obj, "pathname")

pub inline fun search(obj: workerLocation): web string
  getJsObjectField(obj.obj, "search")

pub inline fun hash(obj: workerLocation): web string
  getJsObjectField(obj.obj, "hash")

pub value struct workletGlobalScope
  obj: jsObject


pub value struct worklet
  obj: jsObject


pub inline fun addModule(obj: worklet, moduleURL': string, options': workletOptions): web jsPromise
  jsOperation4(obj.obj, "addModule", moduleURL'.obj, options'.obj)

pub value struct workletOptions
  obj: jsObject

pub fun newWorkletOptions(credentials: maybe<fetch/requestCredentials> = Nothing)
  val obj = newJsObject()
  match credentials
    Just(it) -> setJsObjectField(obj, "credentials", it)
    Nothing -> ()

  WorkletOptions(obj)

pub inline fun credentials(obj: workletOptions, value: fetch/requestCredentials): web ()
  setJsObjectField(obj.obj, "credentials", value.obj)

pub inline fun credentials(obj: workletOptions): web fetch/requestCredentials
  getJsObjectField(obj.obj, "credentials")

pub value struct storage
  obj: jsObject


pub inline fun key(obj: storage, index': int): web maybe<string>
  jsOperation3(obj.obj, "key", index'.obj)

pub inline fun getItem(obj: storage, key': string): web maybe<string>
  jsOperation3(obj.obj, "getItem", key'.obj)

pub inline fun setItem(obj: storage, key': string, value': string): web ()
  jsOperation4(obj.obj, "setItem", key'.obj, value'.obj)

pub inline fun removeItem(obj: storage, key': string): web ()
  jsOperation3(obj.obj, "removeItem", key'.obj)

pub inline fun clear(obj: storage): web ()
  jsOperation2(obj.obj, "clear")

pub inline fun length(obj: storage): web int
  getJsObjectField(obj.obj, "length")

pub value struct windowSessionStorage
  obj: jsObject


pub inline fun sessionStorage(obj: windowSessionStorage): web storage
  getJsObjectField(obj.obj, "sessionStorage")

pub value struct windowLocalStorage
  obj: jsObject


pub inline fun localStorage(obj: windowLocalStorage): web storage
  getJsObjectField(obj.obj, "localStorage")

pub value struct storageEvent
  obj: jsObject

pub inline fun newStorageEvent(type': string, eventInitDict': storageEventInit)
  newJsObject2("StorageEvent", type', eventInitDict')

pub inline fun initStorageEvent(obj: storageEvent, type': string, bubbles': bool, cancelable': bool, key': maybe<string> =  Nothing, oldValue': maybe<string> =  Nothing, newValue': maybe<string> =  Nothing, url': string, storageArea': maybe<storage> =  Nothing): web ()
  jsOperation10(obj.obj, "initStorageEvent", type'.obj, bubbles'.obj, cancelable'.obj, key'.obj, oldValue'.obj, newValue'.obj, url'.obj, storageArea'.obj)

pub inline fun key(obj: storageEvent): web maybe<string>
  getJsObjectField(obj.obj, "key")

pub inline fun oldValue(obj: storageEvent): web maybe<string>
  getJsObjectField(obj.obj, "oldValue")

pub inline fun newValue(obj: storageEvent): web maybe<string>
  getJsObjectField(obj.obj, "newValue")

pub inline fun url(obj: storageEvent): web string
  getJsObjectField(obj.obj, "url")

pub inline fun storageArea(obj: storageEvent): web maybe<storage>
  getJsObjectField(obj.obj, "storageArea")

pub value struct storageEventInit
  obj: jsObject

pub fun newStorageEventInit(key: maybe<maybe<string>> = Nothing, oldValue: maybe<maybe<string>> = Nothing, newValue: maybe<maybe<string>> = Nothing, url: maybe<string> = Nothing, storageArea: maybe<maybe<storage>> = Nothing)
  val obj = newJsObject()
  match key
    Just(it) -> setJsObjectField(obj, "key", it)
    Nothing -> ()
  match oldValue
    Just(it) -> setJsObjectField(obj, "oldValue", it)
    Nothing -> ()
  match newValue
    Just(it) -> setJsObjectField(obj, "newValue", it)
    Nothing -> ()
  match url
    Just(it) -> setJsObjectField(obj, "url", it)
    Nothing -> ()
  match storageArea
    Just(it) -> setJsObjectField(obj, "storageArea", it)
    Nothing -> ()

  StorageEventInit(obj)

pub inline fun key(obj: storageEventInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "key", value.obj)

pub inline fun key(obj: storageEventInit): web maybe<string>
  getJsObjectField(obj.obj, "key")

pub inline fun oldValue(obj: storageEventInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "oldValue", value.obj)

pub inline fun oldValue(obj: storageEventInit): web maybe<string>
  getJsObjectField(obj.obj, "oldValue")

pub inline fun newValue(obj: storageEventInit, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "newValue", value.obj)

pub inline fun newValue(obj: storageEventInit): web maybe<string>
  getJsObjectField(obj.obj, "newValue")

pub inline fun url(obj: storageEventInit, value: string): web ()
  setJsObjectField(obj.obj, "url", value.obj)

pub inline fun url(obj: storageEventInit): web string
  getJsObjectField(obj.obj, "url")

pub inline fun storageArea(obj: storageEventInit, value: maybe<storage>): web ()
  setJsObjectField(obj.obj, "storageArea", value.obj)

pub inline fun storageArea(obj: storageEventInit): web maybe<storage>
  getJsObjectField(obj.obj, "storageArea")

pub value struct htmlMarqueeElement
  obj: jsObject

pub inline fun newHtmlMarqueeElement()
  newJsObject0("HtmlMarqueeElement")

pub inline fun start(obj: htmlMarqueeElement): web ()
  jsOperation2(obj.obj, "start")

pub inline fun stop(obj: htmlMarqueeElement): web ()
  jsOperation2(obj.obj, "stop")

pub inline fun behavior(obj: htmlMarqueeElement, value: string): web ()
  setJsObjectField(obj.obj, "behavior", value.obj)

pub inline fun behavior(obj: htmlMarqueeElement): web string
  getJsObjectField(obj.obj, "behavior")

pub inline fun bgColor(obj: htmlMarqueeElement, value: string): web ()
  setJsObjectField(obj.obj, "bgColor", value.obj)

pub inline fun bgColor(obj: htmlMarqueeElement): web string
  getJsObjectField(obj.obj, "bgColor")

pub inline fun direction(obj: htmlMarqueeElement, value: string): web ()
  setJsObjectField(obj.obj, "direction", value.obj)

pub inline fun direction(obj: htmlMarqueeElement): web string
  getJsObjectField(obj.obj, "direction")

pub inline fun height(obj: htmlMarqueeElement, value: string): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: htmlMarqueeElement): web string
  getJsObjectField(obj.obj, "height")

pub inline fun hspace(obj: htmlMarqueeElement, value: int): web ()
  setJsObjectField(obj.obj, "hspace", value.obj)

pub inline fun hspace(obj: htmlMarqueeElement): web int
  getJsObjectField(obj.obj, "hspace")

pub inline fun loop(obj: htmlMarqueeElement, value: int): web ()
  setJsObjectField(obj.obj, "loop", value.obj)

pub inline fun loop(obj: htmlMarqueeElement): web int
  getJsObjectField(obj.obj, "loop")

pub inline fun scrollAmount(obj: htmlMarqueeElement, value: int): web ()
  setJsObjectField(obj.obj, "scrollAmount", value.obj)

pub inline fun scrollAmount(obj: htmlMarqueeElement): web int
  getJsObjectField(obj.obj, "scrollAmount")

pub inline fun scrollDelay(obj: htmlMarqueeElement, value: int): web ()
  setJsObjectField(obj.obj, "scrollDelay", value.obj)

pub inline fun scrollDelay(obj: htmlMarqueeElement): web int
  getJsObjectField(obj.obj, "scrollDelay")

pub inline fun trueSpeed(obj: htmlMarqueeElement, value: bool): web ()
  setJsObjectField(obj.obj, "trueSpeed", value.obj)

pub inline fun trueSpeed(obj: htmlMarqueeElement): web bool
  getJsObjectField(obj.obj, "trueSpeed")

pub inline fun vspace(obj: htmlMarqueeElement, value: int): web ()
  setJsObjectField(obj.obj, "vspace", value.obj)

pub inline fun vspace(obj: htmlMarqueeElement): web int
  getJsObjectField(obj.obj, "vspace")

pub inline fun width(obj: htmlMarqueeElement, value: string): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: htmlMarqueeElement): web string
  getJsObjectField(obj.obj, "width")

pub value struct htmlFrameSetElement
  obj: jsObject

pub inline fun newHtmlFrameSetElement()
  newJsObject0("HtmlFrameSetElement")

pub inline fun cols(obj: htmlFrameSetElement, value: string): web ()
  setJsObjectField(obj.obj, "cols", value.obj)

pub inline fun cols(obj: htmlFrameSetElement): web string
  getJsObjectField(obj.obj, "cols")

pub inline fun rows(obj: htmlFrameSetElement, value: string): web ()
  setJsObjectField(obj.obj, "rows", value.obj)

pub inline fun rows(obj: htmlFrameSetElement): web string
  getJsObjectField(obj.obj, "rows")

pub value struct htmlFrameElement
  obj: jsObject

pub inline fun newHtmlFrameElement()
  newJsObject0("HtmlFrameElement")

pub inline fun name(obj: htmlFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlFrameElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun scrolling(obj: htmlFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "scrolling", value.obj)

pub inline fun scrolling(obj: htmlFrameElement): web string
  getJsObjectField(obj.obj, "scrolling")

pub inline fun src(obj: htmlFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: htmlFrameElement): web string
  getJsObjectField(obj.obj, "src")

pub inline fun frameBorder(obj: htmlFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "frameBorder", value.obj)

pub inline fun frameBorder(obj: htmlFrameElement): web string
  getJsObjectField(obj.obj, "frameBorder")

pub inline fun longDesc(obj: htmlFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "longDesc", value.obj)

pub inline fun longDesc(obj: htmlFrameElement): web string
  getJsObjectField(obj.obj, "longDesc")

pub inline fun noResize(obj: htmlFrameElement, value: bool): web ()
  setJsObjectField(obj.obj, "noResize", value.obj)

pub inline fun noResize(obj: htmlFrameElement): web bool
  getJsObjectField(obj.obj, "noResize")

pub inline fun contentDocument(obj: htmlFrameElement): web maybe<dom/document>
  getJsObjectField(obj.obj, "contentDocument")

pub inline fun contentWindow(obj: htmlFrameElement): web maybe<window>
  getJsObjectField(obj.obj, "contentWindow")

pub inline fun marginHeight(obj: htmlFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "marginHeight", value.obj)

pub inline fun marginHeight(obj: htmlFrameElement): web string
  getJsObjectField(obj.obj, "marginHeight")

pub inline fun marginWidth(obj: htmlFrameElement, value: string): web ()
  setJsObjectField(obj.obj, "marginWidth", value.obj)

pub inline fun marginWidth(obj: htmlFrameElement): web string
  getJsObjectField(obj.obj, "marginWidth")

pub value struct htmlDirectoryElement
  obj: jsObject

pub inline fun newHtmlDirectoryElement()
  newJsObject0("HtmlDirectoryElement")

pub inline fun compact(obj: htmlDirectoryElement, value: bool): web ()
  setJsObjectField(obj.obj, "compact", value.obj)

pub inline fun compact(obj: htmlDirectoryElement): web bool
  getJsObjectField(obj.obj, "compact")

pub value struct htmlFontElement
  obj: jsObject

pub inline fun newHtmlFontElement()
  newJsObject0("HtmlFontElement")

pub inline fun color(obj: htmlFontElement, value: string): web ()
  setJsObjectField(obj.obj, "color", value.obj)

pub inline fun color(obj: htmlFontElement): web string
  getJsObjectField(obj.obj, "color")

pub inline fun face(obj: htmlFontElement, value: string): web ()
  setJsObjectField(obj.obj, "face", value.obj)

pub inline fun face(obj: htmlFontElement): web string
  getJsObjectField(obj.obj, "face")

pub inline fun size(obj: htmlFontElement, value: string): web ()
  setJsObjectField(obj.obj, "size", value.obj)

pub inline fun size(obj: htmlFontElement): web string
  getJsObjectField(obj.obj, "size")

pub value struct htmlParamElement
  obj: jsObject

pub inline fun newHtmlParamElement()
  newJsObject0("HtmlParamElement")

pub inline fun name(obj: htmlParamElement, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: htmlParamElement): web string
  getJsObjectField(obj.obj, "name")

pub inline fun value(obj: htmlParamElement, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: htmlParamElement): web string
  getJsObjectField(obj.obj, "value")

pub inline fun type(obj: htmlParamElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: htmlParamElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun valueType(obj: htmlParamElement, value: string): web ()
  setJsObjectField(obj.obj, "valueType", value.obj)

pub inline fun valueType(obj: htmlParamElement): web string
  getJsObjectField(obj.obj, "valueType")

pub value struct external
  obj: jsObject


pub inline fun AddSearchProvider(obj: external): web ()
  jsOperation2(obj.obj, "AddSearchProvider")

pub inline fun IsSearchProviderInstalled(obj: external): web ()
  jsOperation2(obj.obj, "IsSearchProviderInstalled")

