//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias geometryNode = JSAny;



pub alias scrollBehavior = string;


pub alias scrollLogicalPosition = string;


pub alias cssBoxType = string;

pub value struct scrollOptions
  obj: jsObject

pub fun newScrollOptions(behavior: maybe<scrollBehavior> = Nothing)
  val obj = newJsObject();
  match behavior
    Just(it) -> setJsObjectField(obj, "behavior", it)
    Nothing -> ()

  ScrollOptions(obj);

pub inline fun behavior(obj: scrollOptions, value: scrollBehavior): web ()
  setJsObjectField(obj.obj, "behavior", value.obj)

pub inline fun behavior(obj: scrollOptions): web scrollBehavior
  getJsObjectField(obj.obj, "behavior")

pub value struct scrollToOptions
  obj: jsObject

pub fun newScrollToOptions(left: maybe<double> = Nothing, top: maybe<double> = Nothing)
  val obj = newJsObject();
  match left
    Just(it) -> setJsObjectField(obj, "left", it)
    Nothing -> ()
  match top
    Just(it) -> setJsObjectField(obj, "top", it)
    Nothing -> ()

  ScrollToOptions(obj);

pub inline fun left(obj: scrollToOptions, value: double): web ()
  setJsObjectField(obj.obj, "left", value.obj)

pub inline fun left(obj: scrollToOptions): web double
  getJsObjectField(obj.obj, "left")

pub inline fun top(obj: scrollToOptions, value: double): web ()
  setJsObjectField(obj.obj, "top", value.obj)

pub inline fun top(obj: scrollToOptions): web double
  getJsObjectField(obj.obj, "top")

pub value struct mediaQueryList
  obj: jsObject


pub inline fun addListener(obj: mediaQueryList, callback': maybe<dom/eventListener> =  Nothing): web ()
  jsOperation3(obj.obj, "addListener", callback'.obj)

pub inline fun removeListener(obj: mediaQueryList, callback': maybe<dom/eventListener> =  Nothing): web ()
  jsOperation3(obj.obj, "removeListener", callback'.obj)

pub inline fun media(obj: mediaQueryList): web string
  getJsObjectField(obj.obj, "media")

pub inline fun matches(obj: mediaQueryList): web bool
  getJsObjectField(obj.obj, "matches")

pub inline fun onchange(obj: mediaQueryList, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: mediaQueryList): web html/eventHandler
  getJsObjectField(obj.obj, "onchange")

pub value struct mediaQueryListEvent
  obj: jsObject

pub inline fun newMediaQueryListEvent(type': string, eventInitDict': mediaQueryListEventInit)
  newJsObject2("MediaQueryListEvent", type', eventInitDict')"

pub inline fun media(obj: mediaQueryListEvent): web string
  getJsObjectField(obj.obj, "media")

pub inline fun matches(obj: mediaQueryListEvent): web bool
  getJsObjectField(obj.obj, "matches")

pub value struct mediaQueryListEventInit
  obj: jsObject

pub fun newMediaQueryListEventInit(media: maybe<string> = Nothing, matches: maybe<bool> = Nothing)
  val obj = newJsObject();
  match media
    Just(it) -> setJsObjectField(obj, "media", it)
    Nothing -> ()
  match matches
    Just(it) -> setJsObjectField(obj, "matches", it)
    Nothing -> ()

  MediaQueryListEventInit(obj);

pub inline fun media(obj: mediaQueryListEventInit, value: string): web ()
  setJsObjectField(obj.obj, "media", value.obj)

pub inline fun media(obj: mediaQueryListEventInit): web string
  getJsObjectField(obj.obj, "media")

pub inline fun matches(obj: mediaQueryListEventInit, value: bool): web ()
  setJsObjectField(obj.obj, "matches", value.obj)

pub inline fun matches(obj: mediaQueryListEventInit): web bool
  getJsObjectField(obj.obj, "matches")

pub value struct screen
  obj: jsObject


pub inline fun availWidth(obj: screen): web int
  getJsObjectField(obj.obj, "availWidth")

pub inline fun availHeight(obj: screen): web int
  getJsObjectField(obj.obj, "availHeight")

pub inline fun width(obj: screen): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: screen): web int
  getJsObjectField(obj.obj, "height")

pub inline fun colorDepth(obj: screen): web int
  getJsObjectField(obj.obj, "colorDepth")

pub inline fun pixelDepth(obj: screen): web int
  getJsObjectField(obj.obj, "pixelDepth")

pub inline fun orientation(obj: screen): web screen_orientation/screenOrientation
  getJsObjectField(obj.obj, "orientation")

pub inline fun isExtended(obj: screen): web bool
  getJsObjectField(obj.obj, "isExtended")

pub inline fun onchange(obj: screen, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onchange", value.obj)

pub inline fun onchange(obj: screen): web html/eventHandler
  getJsObjectField(obj.obj, "onchange")

pub value struct caretPosition
  obj: jsObject


pub inline fun getClientRect(obj: caretPosition): web maybe<geometry/domRect>
  jsOperation2(obj.obj, "getClientRect")

pub inline fun offsetNode(obj: caretPosition): web dom/node
  getJsObjectField(obj.obj, "offsetNode")

pub inline fun offset(obj: caretPosition): web int
  getJsObjectField(obj.obj, "offset")

pub value struct scrollIntoViewOptions
  obj: jsObject

pub fun newScrollIntoViewOptions(block: maybe<scrollLogicalPosition> = Nothing, inline: maybe<scrollLogicalPosition> = Nothing)
  val obj = newJsObject();
  match block
    Just(it) -> setJsObjectField(obj, "block", it)
    Nothing -> ()
  match inline
    Just(it) -> setJsObjectField(obj, "inline", it)
    Nothing -> ()

  ScrollIntoViewOptions(obj);

pub inline fun block(obj: scrollIntoViewOptions, value: scrollLogicalPosition): web ()
  setJsObjectField(obj.obj, "block", value.obj)

pub inline fun block(obj: scrollIntoViewOptions): web scrollLogicalPosition
  getJsObjectField(obj.obj, "block")

pub inline fun inline(obj: scrollIntoViewOptions, value: scrollLogicalPosition): web ()
  setJsObjectField(obj.obj, "inline", value.obj)

pub inline fun inline(obj: scrollIntoViewOptions): web scrollLogicalPosition
  getJsObjectField(obj.obj, "inline")

pub value struct checkVisibilityOptions
  obj: jsObject

pub fun newCheckVisibilityOptions(checkOpacity: maybe<bool> = Nothing, checkVisibilityCSS: maybe<bool> = Nothing)
  val obj = newJsObject();
  match checkOpacity
    Just(it) -> setJsObjectField(obj, "checkOpacity", it)
    Nothing -> ()
  match checkVisibilityCSS
    Just(it) -> setJsObjectField(obj, "checkVisibilityCSS", it)
    Nothing -> ()

  CheckVisibilityOptions(obj);

pub inline fun checkOpacity(obj: checkVisibilityOptions, value: bool): web ()
  setJsObjectField(obj.obj, "checkOpacity", value.obj)

pub inline fun checkOpacity(obj: checkVisibilityOptions): web bool
  getJsObjectField(obj.obj, "checkOpacity")

pub inline fun checkVisibilityCSS(obj: checkVisibilityOptions, value: bool): web ()
  setJsObjectField(obj.obj, "checkVisibilityCSS", value.obj)

pub inline fun checkVisibilityCSS(obj: checkVisibilityOptions): web bool
  getJsObjectField(obj.obj, "checkVisibilityCSS")

pub value struct boxQuadOptions
  obj: jsObject

pub fun newBoxQuadOptions(box: maybe<cssBoxType> = Nothing, relativeTo: maybe<geometryNode> = Nothing)
  val obj = newJsObject();
  match box
    Just(it) -> setJsObjectField(obj, "box", it)
    Nothing -> ()
  match relativeTo
    Just(it) -> setJsObjectField(obj, "relativeTo", it)
    Nothing -> ()

  BoxQuadOptions(obj);

pub inline fun box(obj: boxQuadOptions, value: cssBoxType): web ()
  setJsObjectField(obj.obj, "box", value.obj)

pub inline fun box(obj: boxQuadOptions): web cssBoxType
  getJsObjectField(obj.obj, "box")

pub inline fun relativeTo(obj: boxQuadOptions, value: geometryNode): web ()
  setJsObjectField(obj.obj, "relativeTo", value.obj)

pub inline fun relativeTo(obj: boxQuadOptions): web geometryNode
  getJsObjectField(obj.obj, "relativeTo")

pub value struct convertCoordinateOptions
  obj: jsObject

pub fun newConvertCoordinateOptions(fromBox: maybe<cssBoxType> = Nothing, toBox: maybe<cssBoxType> = Nothing)
  val obj = newJsObject();
  match fromBox
    Just(it) -> setJsObjectField(obj, "fromBox", it)
    Nothing -> ()
  match toBox
    Just(it) -> setJsObjectField(obj, "toBox", it)
    Nothing -> ()

  ConvertCoordinateOptions(obj);

pub inline fun fromBox(obj: convertCoordinateOptions, value: cssBoxType): web ()
  setJsObjectField(obj.obj, "fromBox", value.obj)

pub inline fun fromBox(obj: convertCoordinateOptions): web cssBoxType
  getJsObjectField(obj.obj, "fromBox")

pub inline fun toBox(obj: convertCoordinateOptions, value: cssBoxType): web ()
  setJsObjectField(obj.obj, "toBox", value.obj)

pub inline fun toBox(obj: convertCoordinateOptions): web cssBoxType
  getJsObjectField(obj.obj, "toBox")

pub value struct geometryUtils
  obj: jsObject


pub inline fun getBoxQuads(obj: geometryUtils, options': boxQuadOptions): web jsArray
  jsOperation3(obj.obj, "getBoxQuads", options'.obj)

pub inline fun convertQuadFromNode(obj: geometryUtils, quad': geometry/domQuadInit, from': geometryNode, options': convertCoordinateOptions): web geometry/domQuad
  jsOperation5(obj.obj, "convertQuadFromNode", quad'.obj, from'.obj, options'.obj)

pub inline fun convertRectFromNode(obj: geometryUtils, rect': geometry/domRectReadOnly, from': geometryNode, options': convertCoordinateOptions): web geometry/domQuad
  jsOperation5(obj.obj, "convertRectFromNode", rect'.obj, from'.obj, options'.obj)

pub inline fun convertPointFromNode(obj: geometryUtils, point': geometry/domPointInit, from': geometryNode, options': convertCoordinateOptions): web geometry/domPoint
  jsOperation5(obj.obj, "convertPointFromNode", point'.obj, from'.obj, options'.obj)

pub value struct visualViewport
  obj: jsObject


pub inline fun offsetLeft(obj: visualViewport): web double
  getJsObjectField(obj.obj, "offsetLeft")

pub inline fun offsetTop(obj: visualViewport): web double
  getJsObjectField(obj.obj, "offsetTop")

pub inline fun pageLeft(obj: visualViewport): web double
  getJsObjectField(obj.obj, "pageLeft")

pub inline fun pageTop(obj: visualViewport): web double
  getJsObjectField(obj.obj, "pageTop")

pub inline fun width(obj: visualViewport): web double
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: visualViewport): web double
  getJsObjectField(obj.obj, "height")

pub inline fun scale(obj: visualViewport): web double
  getJsObjectField(obj.obj, "scale")

pub inline fun onresize(obj: visualViewport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onresize", value.obj)

pub inline fun onresize(obj: visualViewport): web html/eventHandler
  getJsObjectField(obj.obj, "onresize")

pub inline fun onscroll(obj: visualViewport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onscroll", value.obj)

pub inline fun onscroll(obj: visualViewport): web html/eventHandler
  getJsObjectField(obj.obj, "onscroll")

pub inline fun onscrollend(obj: visualViewport, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onscrollend", value.obj)

pub inline fun onscrollend(obj: visualViewport): web html/eventHandler
  getJsObjectField(obj.obj, "onscrollend")

