//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct SVGElement
{,
,

}

()

pub extern getclassName(this: js_object): web SVGAnimatedString
	c inline "getObjectField(#1, \"className\")"
pub extern getownerSVGElement(this: js_object): web maybe<SVGSVGElement>
	c inline "getObjectField(#1, \"ownerSVGElement\")"
pub extern getviewportElement(this: js_object): web maybe<SVGElement>
	c inline "getObjectField(#1, \"viewportElement\")"
struct SVGBoundingBoxOptions
{  fill: bool,
  stroke: bool,
  markers: bool,
  clipped: bool
}
pub extern newSVGBoundingBoxOptions([fill: maybe<bool> = Nothing, stroke: maybe<bool> = Nothing, markers: maybe<bool> = Nothing, clipped: maybe<bool> = Nothing])
()

pub extern setfill(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfill(this: js_object): web bool
	c inline "getObjectField(#1, \"fill\")"
pub extern setstroke(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstroke(this: js_object): web bool
	c inline "getObjectField(#1, \"stroke\")"
pub extern setmarkers(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarkers(this: js_object): web bool
	c inline "getObjectField(#1, \"markers\")"
pub extern setclipped(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclipped(this: js_object): web bool
	c inline "getObjectField(#1, \"clipped\")"
struct SVGGraphicsElement
{
}

()

pub extern getBBox(this: js_object, [], [options: SVGBoundingBoxOptions])
pub extern getCTM(this: js_object, [], [])
pub extern getScreenCTM(this: js_object, [], [])
pub extern gettransform(this: js_object): web SVGAnimatedTransformList
	c inline "getObjectField(#1, \"transform\")"
struct SVGGeometryElement
{
}

()

pub extern isPointInFill(this: js_object, [], [point: geometry.kk/DOMPointInit])
pub extern isPointInStroke(this: js_object, [], [point: geometry.kk/DOMPointInit])
pub extern getTotalLength(this: js_object, [], [])
pub extern getPointAtLength(this: js_object, [distance: double], [])
pub extern getpathLength(this: js_object): web SVGAnimatedNumber
	c inline "getObjectField(#1, \"pathLength\")"
struct SVGNumber
{
}

()

pub extern setvalue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
struct SVGLength
{,
,
,

}

(pub extern SVG_LENGTHTYPE_UNKNOWN(): int
	c inline "getConstant(\"SVG_LENGTHTYPE_UNKNOWN\")", pub extern SVG_LENGTHTYPE_NUMBER(): int
	c inline "getConstant(\"SVG_LENGTHTYPE_NUMBER\")", pub extern SVG_LENGTHTYPE_PERCENTAGE(): int
	c inline "getConstant(\"SVG_LENGTHTYPE_PERCENTAGE\")", ..., pub extern SVG_LENGTHTYPE_PT(): int
	c inline "getConstant(\"SVG_LENGTHTYPE_PT\")", pub extern SVG_LENGTHTYPE_PC(): int
	c inline "getConstant(\"SVG_LENGTHTYPE_PC\")")

pub extern newValueSpecifiedUnits(this: js_object, [unitType: int, valueInSpecifiedUnits: double], [])
pub extern convertToSpecifiedUnits(this: js_object, [unitType: int], [])
pub extern getunitType(this: js_object): web int
	c inline "getObjectField(#1, \"unitType\")"
pub extern setvalue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
pub extern setvalueInSpecifiedUnits(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalueInSpecifiedUnits(this: js_object): web double
	c inline "getObjectField(#1, \"valueInSpecifiedUnits\")"
pub extern setvalueAsString(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalueAsString(this: js_object): web String
	c inline "getObjectField(#1, \"valueAsString\")"
struct SVGAngle
{,
,
,

}

(pub extern SVG_ANGLETYPE_UNKNOWN(): int
	c inline "getConstant(\"SVG_ANGLETYPE_UNKNOWN\")", pub extern SVG_ANGLETYPE_UNSPECIFIED(): int
	c inline "getConstant(\"SVG_ANGLETYPE_UNSPECIFIED\")", pub extern SVG_ANGLETYPE_DEG(): int
	c inline "getConstant(\"SVG_ANGLETYPE_DEG\")", pub extern SVG_ANGLETYPE_RAD(): int
	c inline "getConstant(\"SVG_ANGLETYPE_RAD\")", pub extern SVG_ANGLETYPE_GRAD(): int
	c inline "getConstant(\"SVG_ANGLETYPE_GRAD\")")

pub extern newValueSpecifiedUnits(this: js_object, [unitType: int, valueInSpecifiedUnits: double], [])
pub extern convertToSpecifiedUnits(this: js_object, [unitType: int], [])
pub extern getunitType(this: js_object): web int
	c inline "getObjectField(#1, \"unitType\")"
pub extern setvalue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
pub extern setvalueInSpecifiedUnits(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalueInSpecifiedUnits(this: js_object): web double
	c inline "getObjectField(#1, \"valueInSpecifiedUnits\")"
pub extern setvalueAsString(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalueAsString(this: js_object): web String
	c inline "getObjectField(#1, \"valueAsString\")"
struct SVGNumberList
{,

}

()

pub extern clear(this: js_object, [], [])
pub extern initialize(this: js_object, [newItem: SVGNumber], [])
pub extern getItem(this: js_object, [index: int], [])
pub extern insertItemBefore(this: js_object, [newItem: SVGNumber, index: int], [])
pub extern replaceItem(this: js_object, [newItem: SVGNumber, index: int], [])
pub extern removeItem(this: js_object, [index: int], [])
pub extern appendItem(this: js_object, [newItem: SVGNumber], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getnumberOfItems(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfItems\")"
struct SVGLengthList
{,

}

()

pub extern clear(this: js_object, [], [])
pub extern initialize(this: js_object, [newItem: SVGLength], [])
pub extern getItem(this: js_object, [index: int], [])
pub extern insertItemBefore(this: js_object, [newItem: SVGLength, index: int], [])
pub extern replaceItem(this: js_object, [newItem: SVGLength, index: int], [])
pub extern removeItem(this: js_object, [index: int], [])
pub extern appendItem(this: js_object, [newItem: SVGLength], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getnumberOfItems(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfItems\")"
struct SVGStringList
{,

}

()

pub extern clear(this: js_object, [], [])
pub extern initialize(this: js_object, [newItem: String], [])
pub extern getItem(this: js_object, [index: int], [])
pub extern insertItemBefore(this: js_object, [newItem: String, index: int], [])
pub extern replaceItem(this: js_object, [newItem: String, index: int], [])
pub extern removeItem(this: js_object, [index: int], [])
pub extern appendItem(this: js_object, [newItem: String], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getnumberOfItems(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfItems\")"
struct SVGAnimatedBoolean
{,

}

()

pub extern setbaseVal(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaseVal(this: js_object): web bool
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web bool
	c inline "getObjectField(#1, \"animVal\")"
struct SVGAnimatedEnumeration
{,

}

()

pub extern setbaseVal(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaseVal(this: js_object): web int
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web int
	c inline "getObjectField(#1, \"animVal\")"
struct SVGAnimatedInteger
{,

}

()

pub extern setbaseVal(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaseVal(this: js_object): web int
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web int
	c inline "getObjectField(#1, \"animVal\")"
struct SVGAnimatedNumber
{,

}

()

pub extern setbaseVal(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaseVal(this: js_object): web double
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web double
	c inline "getObjectField(#1, \"animVal\")"
struct SVGAnimatedLength
{,

}

()

pub extern getbaseVal(this: js_object): web SVGLength
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web SVGLength
	c inline "getObjectField(#1, \"animVal\")"
struct SVGAnimatedAngle
{,

}

()

pub extern getbaseVal(this: js_object): web SVGAngle
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web SVGAngle
	c inline "getObjectField(#1, \"animVal\")"
struct SVGAnimatedString
{,

}

()

pub extern setbaseVal(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaseVal(this: js_object): web String
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web String
	c inline "getObjectField(#1, \"animVal\")"
struct SVGAnimatedRect
{,

}

()

pub extern getbaseVal(this: js_object): web geometry.kk/DOMRect
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web geometry.kk/DOMRectReadOnly
	c inline "getObjectField(#1, \"animVal\")"
struct SVGAnimatedNumberList
{,

}

()

pub extern getbaseVal(this: js_object): web SVGNumberList
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web SVGNumberList
	c inline "getObjectField(#1, \"animVal\")"
struct SVGAnimatedLengthList
{,

}

()

pub extern getbaseVal(this: js_object): web SVGLengthList
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web SVGLengthList
	c inline "getObjectField(#1, \"animVal\")"
struct SVGUnitTypes
{
}

(pub extern SVG_UNIT_TYPE_UNKNOWN(): int
	c inline "getConstant(\"SVG_UNIT_TYPE_UNKNOWN\")", pub extern SVG_UNIT_TYPE_USERSPACEONUSE(): int
	c inline "getConstant(\"SVG_UNIT_TYPE_USERSPACEONUSE\")", pub extern SVG_UNIT_TYPE_OBJECTBOUNDINGBOX(): int
	c inline "getConstant(\"SVG_UNIT_TYPE_OBJECTBOUNDINGBOX\")")

struct SVGTests
{,

}

()

pub extern getrequiredExtensions(this: js_object): web SVGStringList
	c inline "getObjectField(#1, \"requiredExtensions\")"
pub extern getsystemLanguage(this: js_object): web SVGStringList
	c inline "getObjectField(#1, \"systemLanguage\")"
struct SVGFitToViewBox
{,

}

()

pub extern getviewBox(this: js_object): web SVGAnimatedRect
	c inline "getObjectField(#1, \"viewBox\")"
pub extern getpreserveAspectRatio(this: js_object): web SVGAnimatedPreserveAspectRatio
	c inline "getObjectField(#1, \"preserveAspectRatio\")"
struct SVGURIReference
{
}

()

pub extern gethref(this: js_object): web SVGAnimatedString
	c inline "getObjectField(#1, \"href\")"
struct SVGSVGElement
{,
,
,
,
,

}

()

pub extern getIntersectionList(this: js_object, [rect: geometry.kk/DOMRectReadOnly, referenceElement: maybe<SVGElement> =  Nothing], [])
pub extern getEnclosureList(this: js_object, [rect: geometry.kk/DOMRectReadOnly, referenceElement: maybe<SVGElement> =  Nothing], [])
pub extern checkIntersection(this: js_object, [element: SVGElement, rect: geometry.kk/DOMRectReadOnly], [])
pub extern checkEnclosure(this: js_object, [element: SVGElement, rect: geometry.kk/DOMRectReadOnly], [])
pub extern deselectAll(this: js_object, [], [])
pub extern createSVGNumber(this: js_object, [], [])
pub extern createSVGLength(this: js_object, [], [])
pub extern createSVGAngle(this: js_object, [], [])
pub extern createSVGPoint(this: js_object, [], [])
pub extern createSVGMatrix(this: js_object, [], [])
pub extern createSVGRect(this: js_object, [], [])
pub extern createSVGTransform(this: js_object, [], [])
pub extern createSVGTransformFromMatrix(this: js_object, [], [matrix: geometry.kk/DOMMatrix2DInit])
pub extern getElementById(this: js_object, [elementId: String], [])
pub extern suspendRedraw(this: js_object, [maxWaitMilliseconds: int], [])
pub extern unsuspendRedraw(this: js_object, [suspendHandleID: int], [])
pub extern unsuspendRedrawAll(this: js_object, [], [])
pub extern forceRedraw(this: js_object, [], [])
pub extern pauseAnimations(this: js_object, [], [])
pub extern unpauseAnimations(this: js_object, [], [])
pub extern animationsPaused(this: js_object, [], [])
pub extern getCurrentTime(this: js_object, [], [])
pub extern setCurrentTime(this: js_object, [seconds: double], [])
pub extern getx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"y\")"
pub extern getwidth(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"height\")"
pub extern setcurrentScale(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcurrentScale(this: js_object): web double
	c inline "getObjectField(#1, \"currentScale\")"
pub extern getcurrentTranslate(this: js_object): web geometry.kk/DOMPointReadOnly
	c inline "getObjectField(#1, \"currentTranslate\")"
struct SVGGElement
{
}

()

struct SVGDefsElement
{
}

()

struct SVGDescElement
{
}

()

struct SVGMetadataElement
{
}

()

struct SVGTitleElement
{
}

()

struct SVGSymbolElement
{
}

()

struct SVGUseElement
{,
,
,
,
,

}

()

pub extern getx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"y\")"
pub extern getwidth(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"height\")"
pub extern getinstanceRoot(this: js_object): web maybe<SVGElement>
	c inline "getObjectField(#1, \"instanceRoot\")"
pub extern getanimatedInstanceRoot(this: js_object): web maybe<SVGElement>
	c inline "getObjectField(#1, \"animatedInstanceRoot\")"
struct SVGUseElementShadowRoot
{
}

()

struct SVGElementInstance
{,

}

()

pub extern getcorrespondingElement(this: js_object): web maybe<SVGElement>
	c inline "getObjectField(#1, \"correspondingElement\")"
pub extern getcorrespondingUseElement(this: js_object): web maybe<SVGUseElement>
	c inline "getObjectField(#1, \"correspondingUseElement\")"
struct ShadowAnimation
{
}
pub extern newShadowAnimation([source: web_animations.kk/Animation, newTarget: maybe<dart:js_interop/JSAny>], [])
()

pub extern getsourceAnimation(this: js_object): web web_animations.kk/Animation
	c inline "getObjectField(#1, \"sourceAnimation\")"
struct SVGSwitchElement
{
}

()

struct GetSVGDocument
{
}

()

pub extern getSVGDocument(this: js_object, [], [])
struct SVGStyleElement
{,
,

}

()

pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setmedia(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmedia(this: js_object): web String
	c inline "getObjectField(#1, \"media\")"
pub extern settitle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
struct SVGTransform
{,
,

}

(pub extern SVG_TRANSFORM_UNKNOWN(): int
	c inline "getConstant(\"SVG_TRANSFORM_UNKNOWN\")", pub extern SVG_TRANSFORM_MATRIX(): int
	c inline "getConstant(\"SVG_TRANSFORM_MATRIX\")", pub extern SVG_TRANSFORM_TRANSLATE(): int
	c inline "getConstant(\"SVG_TRANSFORM_TRANSLATE\")", ..., pub extern SVG_TRANSFORM_SKEWX(): int
	c inline "getConstant(\"SVG_TRANSFORM_SKEWX\")", pub extern SVG_TRANSFORM_SKEWY(): int
	c inline "getConstant(\"SVG_TRANSFORM_SKEWY\")")

pub extern setMatrix(this: js_object, [], [matrix: geometry.kk/DOMMatrix2DInit])
pub extern setTranslate(this: js_object, [tx: double, ty: double], [])
pub extern setScale(this: js_object, [sx: double, sy: double], [])
pub extern setRotate(this: js_object, [angle: double, cx: double, cy: double], [])
pub extern setSkewX(this: js_object, [angle: double], [])
pub extern setSkewY(this: js_object, [angle: double], [])
pub extern gettype(this: js_object): web int
	c inline "getObjectField(#1, \"type\")"
pub extern getmatrix(this: js_object): web geometry.kk/DOMMatrix
	c inline "getObjectField(#1, \"matrix\")"
pub extern getangle(this: js_object): web double
	c inline "getObjectField(#1, \"angle\")"
struct SVGTransformList
{,

}

()

pub extern clear(this: js_object, [], [])
pub extern initialize(this: js_object, [newItem: SVGTransform], [])
pub extern getItem(this: js_object, [index: int], [])
pub extern insertItemBefore(this: js_object, [newItem: SVGTransform, index: int], [])
pub extern replaceItem(this: js_object, [newItem: SVGTransform, index: int], [])
pub extern removeItem(this: js_object, [index: int], [])
pub extern appendItem(this: js_object, [newItem: SVGTransform], [])
pub extern createSVGTransformFromMatrix(this: js_object, [], [matrix: geometry.kk/DOMMatrix2DInit])
pub extern consolidate(this: js_object, [], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getnumberOfItems(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfItems\")"
struct SVGAnimatedTransformList
{,

}

()

pub extern getbaseVal(this: js_object): web SVGTransformList
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web SVGTransformList
	c inline "getObjectField(#1, \"animVal\")"
struct SVGPreserveAspectRatio
{,

}

(pub extern SVG_PRESERVEASPECTRATIO_UNKNOWN(): int
	c inline "getConstant(\"SVG_PRESERVEASPECTRATIO_UNKNOWN\")", pub extern SVG_PRESERVEASPECTRATIO_NONE(): int
	c inline "getConstant(\"SVG_PRESERVEASPECTRATIO_NONE\")", pub extern SVG_PRESERVEASPECTRATIO_XMINYMIN(): int
	c inline "getConstant(\"SVG_PRESERVEASPECTRATIO_XMINYMIN\")", ..., pub extern SVG_MEETORSLICE_MEET(): int
	c inline "getConstant(\"SVG_MEETORSLICE_MEET\")", pub extern SVG_MEETORSLICE_SLICE(): int
	c inline "getConstant(\"SVG_MEETORSLICE_SLICE\")")

pub extern setalign(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalign(this: js_object): web int
	c inline "getObjectField(#1, \"align\")"
pub extern setmeetOrSlice(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmeetOrSlice(this: js_object): web int
	c inline "getObjectField(#1, \"meetOrSlice\")"
struct SVGAnimatedPreserveAspectRatio
{,

}

()

pub extern getbaseVal(this: js_object): web SVGPreserveAspectRatio
	c inline "getObjectField(#1, \"baseVal\")"
pub extern getanimVal(this: js_object): web SVGPreserveAspectRatio
	c inline "getObjectField(#1, \"animVal\")"
struct SVGPathElement
{
}

()

struct SVGRectElement
{,
,
,
,
,

}

()

pub extern getx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"y\")"
pub extern getwidth(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"height\")"
pub extern getrx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"rx\")"
pub extern getry(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"ry\")"
struct SVGCircleElement
{,
,

}

()

pub extern getcx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"cx\")"
pub extern getcy(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"cy\")"
pub extern getr(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"r\")"
struct SVGEllipseElement
{,
,
,

}

()

pub extern getcx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"cx\")"
pub extern getcy(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"cy\")"
pub extern getrx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"rx\")"
pub extern getry(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"ry\")"
struct SVGLineElement
{,
,
,

}

()

pub extern getx1(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"x1\")"
pub extern gety1(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"y1\")"
pub extern getx2(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"x2\")"
pub extern gety2(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"y2\")"
struct SVGAnimatedPoints
{,

}

()

pub extern getpoints(this: js_object): web SVGPointList
	c inline "getObjectField(#1, \"points\")"
pub extern getanimatedPoints(this: js_object): web SVGPointList
	c inline "getObjectField(#1, \"animatedPoints\")"
struct SVGPointList
{,

}

()

pub extern clear(this: js_object, [], [])
pub extern initialize(this: js_object, [newItem: geometry.kk/DOMPoint], [])
pub extern getItem(this: js_object, [index: int], [])
pub extern insertItemBefore(this: js_object, [newItem: geometry.kk/DOMPoint, index: int], [])
pub extern replaceItem(this: js_object, [newItem: geometry.kk/DOMPoint, index: int], [])
pub extern removeItem(this: js_object, [index: int], [])
pub extern appendItem(this: js_object, [newItem: geometry.kk/DOMPoint], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getnumberOfItems(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfItems\")"
struct SVGPolylineElement
{
}

()

struct SVGPolygonElement
{
}

()

struct SVGTextContentElement
{,

}

(pub extern LENGTHADJUST_UNKNOWN(): int
	c inline "getConstant(\"LENGTHADJUST_UNKNOWN\")", pub extern LENGTHADJUST_SPACING(): int
	c inline "getConstant(\"LENGTHADJUST_SPACING\")", pub extern LENGTHADJUST_SPACINGANDGLYPHS(): int
	c inline "getConstant(\"LENGTHADJUST_SPACINGANDGLYPHS\")")

pub extern getNumberOfChars(this: js_object, [], [])
pub extern getComputedTextLength(this: js_object, [], [])
pub extern getSubStringLength(this: js_object, [charnum: int, nchars: int], [])
pub extern getStartPositionOfChar(this: js_object, [charnum: int], [])
pub extern getEndPositionOfChar(this: js_object, [charnum: int], [])
pub extern getExtentOfChar(this: js_object, [charnum: int], [])
pub extern getRotationOfChar(this: js_object, [charnum: int], [])
pub extern getCharNumAtPosition(this: js_object, [], [point: geometry.kk/DOMPointInit])
pub extern selectSubString(this: js_object, [charnum: int, nchars: int], [])
pub extern gettextLength(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"textLength\")"
pub extern getlengthAdjust(this: js_object): web SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"lengthAdjust\")"
struct SVGTextPositioningElement
{,
,
,
,

}

()

pub extern getx(this: js_object): web SVGAnimatedLengthList
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web SVGAnimatedLengthList
	c inline "getObjectField(#1, \"y\")"
pub extern getdx(this: js_object): web SVGAnimatedLengthList
	c inline "getObjectField(#1, \"dx\")"
pub extern getdy(this: js_object): web SVGAnimatedLengthList
	c inline "getObjectField(#1, \"dy\")"
pub extern getrotate(this: js_object): web SVGAnimatedNumberList
	c inline "getObjectField(#1, \"rotate\")"
struct SVGTextElement
{
}

()

struct SVGTSpanElement
{
}

()

struct SVGTextPathElement
{,
,

}

(pub extern TEXTPATH_METHODTYPE_UNKNOWN(): int
	c inline "getConstant(\"TEXTPATH_METHODTYPE_UNKNOWN\")", pub extern TEXTPATH_METHODTYPE_ALIGN(): int
	c inline "getConstant(\"TEXTPATH_METHODTYPE_ALIGN\")", pub extern TEXTPATH_METHODTYPE_STRETCH(): int
	c inline "getConstant(\"TEXTPATH_METHODTYPE_STRETCH\")", ..., pub extern TEXTPATH_SPACINGTYPE_AUTO(): int
	c inline "getConstant(\"TEXTPATH_SPACINGTYPE_AUTO\")", pub extern TEXTPATH_SPACINGTYPE_EXACT(): int
	c inline "getConstant(\"TEXTPATH_SPACINGTYPE_EXACT\")")

pub extern getstartOffset(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"startOffset\")"
pub extern getmethod(this: js_object): web SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"method\")"
pub extern getspacing(this: js_object): web SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"spacing\")"
struct SVGImageElement
{,
,
,
,
,

}

()

pub extern getx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"y\")"
pub extern getwidth(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"height\")"
pub extern getpreserveAspectRatio(this: js_object): web SVGAnimatedPreserveAspectRatio
	c inline "getObjectField(#1, \"preserveAspectRatio\")"
pub extern setcrossOrigin(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcrossOrigin(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"crossOrigin\")"
struct SVGForeignObjectElement
{,
,
,

}

()

pub extern getx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"y\")"
pub extern getwidth(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"height\")"
struct SVGMarkerElement
{,
,
,
,
,
,
,

}

(pub extern SVG_MARKERUNITS_UNKNOWN(): int
	c inline "getConstant(\"SVG_MARKERUNITS_UNKNOWN\")", pub extern SVG_MARKERUNITS_USERSPACEONUSE(): int
	c inline "getConstant(\"SVG_MARKERUNITS_USERSPACEONUSE\")", pub extern SVG_MARKERUNITS_STROKEWIDTH(): int
	c inline "getConstant(\"SVG_MARKERUNITS_STROKEWIDTH\")", ..., pub extern SVG_MARKER_ORIENT_AUTO(): int
	c inline "getConstant(\"SVG_MARKER_ORIENT_AUTO\")", pub extern SVG_MARKER_ORIENT_ANGLE(): int
	c inline "getConstant(\"SVG_MARKER_ORIENT_ANGLE\")")

pub extern setOrientToAuto(this: js_object, [], [])
pub extern setOrientToAngle(this: js_object, [angle: SVGAngle], [])
pub extern getrefX(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"refX\")"
pub extern getrefY(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"refY\")"
pub extern getmarkerUnits(this: js_object): web SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"markerUnits\")"
pub extern getmarkerWidth(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"markerWidth\")"
pub extern getmarkerHeight(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"markerHeight\")"
pub extern getorientType(this: js_object): web SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"orientType\")"
pub extern getorientAngle(this: js_object): web SVGAnimatedAngle
	c inline "getObjectField(#1, \"orientAngle\")"
pub extern setorient(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorient(this: js_object): web String
	c inline "getObjectField(#1, \"orient\")"
struct SVGGradientElement
{,
,

}

(pub extern SVG_SPREADMETHOD_UNKNOWN(): int
	c inline "getConstant(\"SVG_SPREADMETHOD_UNKNOWN\")", pub extern SVG_SPREADMETHOD_PAD(): int
	c inline "getConstant(\"SVG_SPREADMETHOD_PAD\")", pub extern SVG_SPREADMETHOD_REFLECT(): int
	c inline "getConstant(\"SVG_SPREADMETHOD_REFLECT\")", pub extern SVG_SPREADMETHOD_REPEAT(): int
	c inline "getConstant(\"SVG_SPREADMETHOD_REPEAT\")")

pub extern getgradientUnits(this: js_object): web SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"gradientUnits\")"
pub extern getgradientTransform(this: js_object): web SVGAnimatedTransformList
	c inline "getObjectField(#1, \"gradientTransform\")"
pub extern getspreadMethod(this: js_object): web SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"spreadMethod\")"
struct SVGLinearGradientElement
{,
,
,

}

()

pub extern getx1(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"x1\")"
pub extern gety1(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"y1\")"
pub extern getx2(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"x2\")"
pub extern gety2(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"y2\")"
struct SVGRadialGradientElement
{,
,
,
,
,

}

()

pub extern getcx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"cx\")"
pub extern getcy(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"cy\")"
pub extern getr(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"r\")"
pub extern getfx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"fx\")"
pub extern getfy(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"fy\")"
pub extern getfr(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"fr\")"
struct SVGStopElement
{
}

()

pub extern getoffset(this: js_object): web SVGAnimatedNumber
	c inline "getObjectField(#1, \"offset\")"
struct SVGPatternElement
{,
,
,
,
,
,

}

()

pub extern getpatternUnits(this: js_object): web SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"patternUnits\")"
pub extern getpatternContentUnits(this: js_object): web SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"patternContentUnits\")"
pub extern getpatternTransform(this: js_object): web SVGAnimatedTransformList
	c inline "getObjectField(#1, \"patternTransform\")"
pub extern getx(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"y\")"
pub extern getwidth(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web SVGAnimatedLength
	c inline "getObjectField(#1, \"height\")"
struct SVGScriptElement
{,

}

()

pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setcrossOrigin(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcrossOrigin(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"crossOrigin\")"
struct SVGAElement
{,
,
,
,
,
,
,
,
,
,
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

pub extern gettarget(this: js_object): web SVGAnimatedString
	c inline "getObjectField(#1, \"target\")"
pub extern setdownload(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdownload(this: js_object): web String
	c inline "getObjectField(#1, \"download\")"
pub extern setping(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getping(this: js_object): web String
	c inline "getObjectField(#1, \"ping\")"
pub extern setrel(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrel(this: js_object): web String
	c inline "getObjectField(#1, \"rel\")"
pub extern getrelList(this: js_object): web dom.kk/DOMTokenList
	c inline "getObjectField(#1, \"relList\")"
pub extern sethreflang(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethreflang(this: js_object): web String
	c inline "getObjectField(#1, \"hreflang\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern settext(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettext(this: js_object): web String
	c inline "getObjectField(#1, \"text\")"
pub extern setreferrerPolicy(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferrerPolicy(this: js_object): web String
	c inline "getObjectField(#1, \"referrerPolicy\")"
pub extern getorigin(this: js_object): web String
	c inline "getObjectField(#1, \"origin\")"
pub extern setprotocol(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprotocol(this: js_object): web String
	c inline "getObjectField(#1, \"protocol\")"
pub extern setusername(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusername(this: js_object): web String
	c inline "getObjectField(#1, \"username\")"
pub extern setpassword(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpassword(this: js_object): web String
	c inline "getObjectField(#1, \"password\")"
pub extern sethost(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethost(this: js_object): web String
	c inline "getObjectField(#1, \"host\")"
pub extern sethostname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethostname(this: js_object): web String
	c inline "getObjectField(#1, \"hostname\")"
pub extern setport(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getport(this: js_object): web String
	c inline "getObjectField(#1, \"port\")"
pub extern setpathname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpathname(this: js_object): web String
	c inline "getObjectField(#1, \"pathname\")"
pub extern setsearch(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsearch(this: js_object): web String
	c inline "getObjectField(#1, \"search\")"
pub extern sethash(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethash(this: js_object): web String
	c inline "getObjectField(#1, \"hash\")"
struct SVGViewElement
{
}

()

