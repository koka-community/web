//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias GeometryNode = JSAny


alias ScrollBehavior = String
alias ScrollLogicalPosition = String
alias CSSBoxType = String
struct ScrollOptions
{  behavior: ScrollBehavior
}
pub extern newScrollOptions([behavior: maybe<ScrollBehavior> = Nothing])
()

pub extern setbehavior(this: js_object, value: ScrollBehavior): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbehavior(this: js_object): web ScrollBehavior
	c inline "getObjectField(#1, \"behavior\")"
struct ScrollToOptions
{  left: double,
  top: double
}
pub extern newScrollToOptions([left: maybe<double> = Nothing, top: maybe<double> = Nothing])
()

pub extern setleft(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getleft(this: js_object): web double
	c inline "getObjectField(#1, \"left\")"
pub extern settop(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettop(this: js_object): web double
	c inline "getObjectField(#1, \"top\")"
struct MediaQueryList
{,
,

}

()

pub extern addListener(this: js_object, [callback: maybe<dom.kk/EventListener> =  Nothing], [])
pub extern removeListener(this: js_object, [callback: maybe<dom.kk/EventListener> =  Nothing], [])
pub extern getmedia(this: js_object): web String
	c inline "getObjectField(#1, \"media\")"
pub extern getmatches(this: js_object): web bool
	c inline "getObjectField(#1, \"matches\")"
pub extern setonchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onchange\")"
struct MediaQueryListEvent
{,

}
pub extern newMediaQueryListEvent([type: String], [eventInitDict: MediaQueryListEventInit])
()

pub extern getmedia(this: js_object): web String
	c inline "getObjectField(#1, \"media\")"
pub extern getmatches(this: js_object): web bool
	c inline "getObjectField(#1, \"matches\")"
struct MediaQueryListEventInit
{  media: String,
  matches: bool
}
pub extern newMediaQueryListEventInit([media: maybe<String> = Nothing, matches: maybe<bool> = Nothing])
()

pub extern setmedia(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmedia(this: js_object): web String
	c inline "getObjectField(#1, \"media\")"
pub extern setmatches(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmatches(this: js_object): web bool
	c inline "getObjectField(#1, \"matches\")"
struct Screen
{,
,
,
,
,
,
,
,

}

()

pub extern getavailWidth(this: js_object): web int
	c inline "getObjectField(#1, \"availWidth\")"
pub extern getavailHeight(this: js_object): web int
	c inline "getObjectField(#1, \"availHeight\")"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern getcolorDepth(this: js_object): web int
	c inline "getObjectField(#1, \"colorDepth\")"
pub extern getpixelDepth(this: js_object): web int
	c inline "getObjectField(#1, \"pixelDepth\")"
pub extern getorientation(this: js_object): web screen_orientation.kk/ScreenOrientation
	c inline "getObjectField(#1, \"orientation\")"
pub extern getisExtended(this: js_object): web bool
	c inline "getObjectField(#1, \"isExtended\")"
pub extern setonchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onchange\")"
struct CaretPosition
{,

}

()

pub extern getClientRect(this: js_object, [], [])
pub extern getoffsetNode(this: js_object): web dom.kk/Node
	c inline "getObjectField(#1, \"offsetNode\")"
pub extern getoffset(this: js_object): web int
	c inline "getObjectField(#1, \"offset\")"
struct ScrollIntoViewOptions
{  block: ScrollLogicalPosition,
  inline: ScrollLogicalPosition
}
pub extern newScrollIntoViewOptions([block: maybe<ScrollLogicalPosition> = Nothing, inline: maybe<ScrollLogicalPosition> = Nothing])
()

pub extern setblock(this: js_object, value: ScrollLogicalPosition): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblock(this: js_object): web ScrollLogicalPosition
	c inline "getObjectField(#1, \"block\")"
pub extern setinline(this: js_object, value: ScrollLogicalPosition): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinline(this: js_object): web ScrollLogicalPosition
	c inline "getObjectField(#1, \"inline\")"
struct CheckVisibilityOptions
{  checkOpacity: bool,
  checkVisibilityCSS: bool
}
pub extern newCheckVisibilityOptions([checkOpacity: maybe<bool> = Nothing, checkVisibilityCSS: maybe<bool> = Nothing])
()

pub extern setcheckOpacity(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcheckOpacity(this: js_object): web bool
	c inline "getObjectField(#1, \"checkOpacity\")"
pub extern setcheckVisibilityCSS(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcheckVisibilityCSS(this: js_object): web bool
	c inline "getObjectField(#1, \"checkVisibilityCSS\")"
struct BoxQuadOptions
{  box: CSSBoxType,
  relativeTo: GeometryNode
}
pub extern newBoxQuadOptions([box: maybe<CSSBoxType> = Nothing, relativeTo: maybe<GeometryNode> = Nothing])
()

pub extern setbox(this: js_object, value: CSSBoxType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbox(this: js_object): web CSSBoxType
	c inline "getObjectField(#1, \"box\")"
pub extern setrelativeTo(this: js_object, value: GeometryNode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrelativeTo(this: js_object): web GeometryNode
	c inline "getObjectField(#1, \"relativeTo\")"
struct ConvertCoordinateOptions
{  fromBox: CSSBoxType,
  toBox: CSSBoxType
}
pub extern newConvertCoordinateOptions([fromBox: maybe<CSSBoxType> = Nothing, toBox: maybe<CSSBoxType> = Nothing])
()

pub extern setfromBox(this: js_object, value: CSSBoxType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfromBox(this: js_object): web CSSBoxType
	c inline "getObjectField(#1, \"fromBox\")"
pub extern settoBox(this: js_object, value: CSSBoxType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettoBox(this: js_object): web CSSBoxType
	c inline "getObjectField(#1, \"toBox\")"
struct GeometryUtils
{
}

()

pub extern getBoxQuads(this: js_object, [], [options: BoxQuadOptions])
pub extern convertQuadFromNode(this: js_object, [quad: geometry.kk/DOMQuadInit, from: GeometryNode], [options: ConvertCoordinateOptions])
pub extern convertRectFromNode(this: js_object, [rect: geometry.kk/DOMRectReadOnly, from: GeometryNode], [options: ConvertCoordinateOptions])
pub extern convertPointFromNode(this: js_object, [point: geometry.kk/DOMPointInit, from: GeometryNode], [options: ConvertCoordinateOptions])
struct VisualViewport
{,
,
,
,
,
,
,
,
,

}

()

pub extern getoffsetLeft(this: js_object): web double
	c inline "getObjectField(#1, \"offsetLeft\")"
pub extern getoffsetTop(this: js_object): web double
	c inline "getObjectField(#1, \"offsetTop\")"
pub extern getpageLeft(this: js_object): web double
	c inline "getObjectField(#1, \"pageLeft\")"
pub extern getpageTop(this: js_object): web double
	c inline "getObjectField(#1, \"pageTop\")"
pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web double
	c inline "getObjectField(#1, \"height\")"
pub extern getscale(this: js_object): web double
	c inline "getObjectField(#1, \"scale\")"
pub extern setonresize(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonresize(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onresize\")"
pub extern setonscroll(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonscroll(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onscroll\")"
pub extern setonscrollend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonscrollend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onscrollend\")"
