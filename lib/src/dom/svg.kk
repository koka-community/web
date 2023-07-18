//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct svgElement
  obj: jsObject


pub inline fun className(obj: svgElement): web svgAnimatedString
  getJsObjectField(obj.obj, "className")

pub inline fun ownerSVGElement(obj: svgElement): web maybe<svgsvgElement>
  getJsObjectField(obj.obj, "ownerSVGElement")

pub inline fun viewportElement(obj: svgElement): web maybe<svgElement>
  getJsObjectField(obj.obj, "viewportElement")

pub value struct svgBoundingBoxOptions
  obj: jsObject

pub fun newSvgBoundingBoxOptions(fill: maybe<bool> = Nothing, stroke: maybe<bool> = Nothing, markers: maybe<bool> = Nothing, clipped: maybe<bool> = Nothing)
  val obj = newJsObject()
  match fill
    Just(it) -> setJsObjectField(obj, "fill", it)
    Nothing -> ()
  match stroke
    Just(it) -> setJsObjectField(obj, "stroke", it)
    Nothing -> ()
  match markers
    Just(it) -> setJsObjectField(obj, "markers", it)
    Nothing -> ()
  match clipped
    Just(it) -> setJsObjectField(obj, "clipped", it)
    Nothing -> ()

  SvgBoundingBoxOptions(obj)

pub inline fun fill(obj: svgBoundingBoxOptions, value: bool): web ()
  setJsObjectField(obj.obj, "fill", value.obj)

pub inline fun fill(obj: svgBoundingBoxOptions): web bool
  getJsObjectField(obj.obj, "fill")

pub inline fun stroke(obj: svgBoundingBoxOptions, value: bool): web ()
  setJsObjectField(obj.obj, "stroke", value.obj)

pub inline fun stroke(obj: svgBoundingBoxOptions): web bool
  getJsObjectField(obj.obj, "stroke")

pub inline fun markers(obj: svgBoundingBoxOptions, value: bool): web ()
  setJsObjectField(obj.obj, "markers", value.obj)

pub inline fun markers(obj: svgBoundingBoxOptions): web bool
  getJsObjectField(obj.obj, "markers")

pub inline fun clipped(obj: svgBoundingBoxOptions, value: bool): web ()
  setJsObjectField(obj.obj, "clipped", value.obj)

pub inline fun clipped(obj: svgBoundingBoxOptions): web bool
  getJsObjectField(obj.obj, "clipped")

pub value struct svgGraphicsElement
  obj: jsObject


pub inline fun getBBox(obj: svgGraphicsElement, options': svgBoundingBoxOptions): web geometry/domRect
  jsOperation3(obj.obj, "getBBox", options'.obj)

pub inline fun getCTM(obj: svgGraphicsElement): web maybe<geometry/domMatrix>
  jsOperation2(obj.obj, "getCTM")

pub inline fun getScreenCTM(obj: svgGraphicsElement): web maybe<geometry/domMatrix>
  jsOperation2(obj.obj, "getScreenCTM")

pub inline fun transform(obj: svgGraphicsElement): web svgAnimatedTransformList
  getJsObjectField(obj.obj, "transform")

pub value struct svgGeometryElement
  obj: jsObject


pub inline fun isPointInFill(obj: svgGeometryElement, point': geometry/domPointInit): web bool
  jsOperation3(obj.obj, "isPointInFill", point'.obj)

pub inline fun isPointInStroke(obj: svgGeometryElement, point': geometry/domPointInit): web bool
  jsOperation3(obj.obj, "isPointInStroke", point'.obj)

pub inline fun getTotalLength(obj: svgGeometryElement): web double
  jsOperation2(obj.obj, "getTotalLength")

pub inline fun getPointAtLength(obj: svgGeometryElement, distance': double): web geometry/domPoint
  jsOperation3(obj.obj, "getPointAtLength", distance'.obj)

pub inline fun pathLength(obj: svgGeometryElement): web svgAnimatedNumber
  getJsObjectField(obj.obj, "pathLength")

pub value struct svgNumber
  obj: jsObject


pub inline fun value(obj: svgNumber, value: double): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: svgNumber): web double
  getJsObjectField(obj.obj, "value")

pub value struct svgLength
  obj: jsObject

pub inline fun svglengthtypeunknowN(): int
  getConstant("SVG_LENGTHTYPE_UNKNOWN")

pub inline fun svglengthtypenumbeR(): int
  getConstant("SVG_LENGTHTYPE_NUMBER")

pub inline fun svglengthtypepercentagE(): int
  getConstant("SVG_LENGTHTYPE_PERCENTAGE")

pub inline fun svglengthtypeemS(): int
  getConstant("SVG_LENGTHTYPE_EMS")

pub inline fun svglengthtypeexS(): int
  getConstant("SVG_LENGTHTYPE_EXS")

pub inline fun svglengthtypepX(): int
  getConstant("SVG_LENGTHTYPE_PX")

pub inline fun svglengthtypecM(): int
  getConstant("SVG_LENGTHTYPE_CM")

pub inline fun svglengthtypemM(): int
  getConstant("SVG_LENGTHTYPE_MM")

pub inline fun svglengthtypeiN(): int
  getConstant("SVG_LENGTHTYPE_IN")

pub inline fun svglengthtypepT(): int
  getConstant("SVG_LENGTHTYPE_PT")

pub inline fun svglengthtypepC(): int
  getConstant("SVG_LENGTHTYPE_PC")

pub inline fun newValueSpecifiedUnits(obj: svgLength, unitType': int, valueInSpecifiedUnits': double): web ()
  jsOperation4(obj.obj, "newValueSpecifiedUnits", unitType'.obj, valueInSpecifiedUnits'.obj)

pub inline fun convertToSpecifiedUnits(obj: svgLength, unitType': int): web ()
  jsOperation3(obj.obj, "convertToSpecifiedUnits", unitType'.obj)

pub inline fun unitType(obj: svgLength): web int
  getJsObjectField(obj.obj, "unitType")

pub inline fun value(obj: svgLength, value: double): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: svgLength): web double
  getJsObjectField(obj.obj, "value")

pub inline fun valueInSpecifiedUnits(obj: svgLength, value: double): web ()
  setJsObjectField(obj.obj, "valueInSpecifiedUnits", value.obj)

pub inline fun valueInSpecifiedUnits(obj: svgLength): web double
  getJsObjectField(obj.obj, "valueInSpecifiedUnits")

pub inline fun valueAsString(obj: svgLength, value: string): web ()
  setJsObjectField(obj.obj, "valueAsString", value.obj)

pub inline fun valueAsString(obj: svgLength): web string
  getJsObjectField(obj.obj, "valueAsString")

pub value struct svgAngle
  obj: jsObject

pub inline fun svgangletypeunknowN(): int
  getConstant("SVG_ANGLETYPE_UNKNOWN")

pub inline fun svgangletypeunspecifieD(): int
  getConstant("SVG_ANGLETYPE_UNSPECIFIED")

pub inline fun svgangletypedeG(): int
  getConstant("SVG_ANGLETYPE_DEG")

pub inline fun svgangletyperaD(): int
  getConstant("SVG_ANGLETYPE_RAD")

pub inline fun svgangletypegraD(): int
  getConstant("SVG_ANGLETYPE_GRAD")

pub inline fun newValueSpecifiedUnits(obj: svgAngle, unitType': int, valueInSpecifiedUnits': double): web ()
  jsOperation4(obj.obj, "newValueSpecifiedUnits", unitType'.obj, valueInSpecifiedUnits'.obj)

pub inline fun convertToSpecifiedUnits(obj: svgAngle, unitType': int): web ()
  jsOperation3(obj.obj, "convertToSpecifiedUnits", unitType'.obj)

pub inline fun unitType(obj: svgAngle): web int
  getJsObjectField(obj.obj, "unitType")

pub inline fun value(obj: svgAngle, value: double): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: svgAngle): web double
  getJsObjectField(obj.obj, "value")

pub inline fun valueInSpecifiedUnits(obj: svgAngle, value: double): web ()
  setJsObjectField(obj.obj, "valueInSpecifiedUnits", value.obj)

pub inline fun valueInSpecifiedUnits(obj: svgAngle): web double
  getJsObjectField(obj.obj, "valueInSpecifiedUnits")

pub inline fun valueAsString(obj: svgAngle, value: string): web ()
  setJsObjectField(obj.obj, "valueAsString", value.obj)

pub inline fun valueAsString(obj: svgAngle): web string
  getJsObjectField(obj.obj, "valueAsString")

pub value struct svgNumberList
  obj: jsObject


pub inline fun clear(obj: svgNumberList): web ()
  jsOperation2(obj.obj, "clear")

pub inline fun initialize(obj: svgNumberList, newItem': svgNumber): web svgNumber
  jsOperation3(obj.obj, "initialize", newItem'.obj)

pub inline fun getItem(obj: svgNumberList, index': int): web svgNumber
  jsOperation3(obj.obj, "getItem", index'.obj)

pub inline fun insertItemBefore(obj: svgNumberList, newItem': svgNumber, index': int): web svgNumber
  jsOperation4(obj.obj, "insertItemBefore", newItem'.obj, index'.obj)

pub inline fun replaceItem(obj: svgNumberList, newItem': svgNumber, index': int): web svgNumber
  jsOperation4(obj.obj, "replaceItem", newItem'.obj, index'.obj)

pub inline fun removeItem(obj: svgNumberList, index': int): web svgNumber
  jsOperation3(obj.obj, "removeItem", index'.obj)

pub inline fun appendItem(obj: svgNumberList, newItem': svgNumber): web svgNumber
  jsOperation3(obj.obj, "appendItem", newItem'.obj)

pub inline fun length(obj: svgNumberList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun numberOfItems(obj: svgNumberList): web int
  getJsObjectField(obj.obj, "numberOfItems")

pub value struct svgLengthList
  obj: jsObject


pub inline fun clear(obj: svgLengthList): web ()
  jsOperation2(obj.obj, "clear")

pub inline fun initialize(obj: svgLengthList, newItem': svgLength): web svgLength
  jsOperation3(obj.obj, "initialize", newItem'.obj)

pub inline fun getItem(obj: svgLengthList, index': int): web svgLength
  jsOperation3(obj.obj, "getItem", index'.obj)

pub inline fun insertItemBefore(obj: svgLengthList, newItem': svgLength, index': int): web svgLength
  jsOperation4(obj.obj, "insertItemBefore", newItem'.obj, index'.obj)

pub inline fun replaceItem(obj: svgLengthList, newItem': svgLength, index': int): web svgLength
  jsOperation4(obj.obj, "replaceItem", newItem'.obj, index'.obj)

pub inline fun removeItem(obj: svgLengthList, index': int): web svgLength
  jsOperation3(obj.obj, "removeItem", index'.obj)

pub inline fun appendItem(obj: svgLengthList, newItem': svgLength): web svgLength
  jsOperation3(obj.obj, "appendItem", newItem'.obj)

pub inline fun length(obj: svgLengthList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun numberOfItems(obj: svgLengthList): web int
  getJsObjectField(obj.obj, "numberOfItems")

pub value struct svgStringList
  obj: jsObject


pub inline fun clear(obj: svgStringList): web ()
  jsOperation2(obj.obj, "clear")

pub inline fun initialize(obj: svgStringList, newItem': string): web string
  jsOperation3(obj.obj, "initialize", newItem'.obj)

pub inline fun getItem(obj: svgStringList, index': int): web string
  jsOperation3(obj.obj, "getItem", index'.obj)

pub inline fun insertItemBefore(obj: svgStringList, newItem': string, index': int): web string
  jsOperation4(obj.obj, "insertItemBefore", newItem'.obj, index'.obj)

pub inline fun replaceItem(obj: svgStringList, newItem': string, index': int): web string
  jsOperation4(obj.obj, "replaceItem", newItem'.obj, index'.obj)

pub inline fun removeItem(obj: svgStringList, index': int): web string
  jsOperation3(obj.obj, "removeItem", index'.obj)

pub inline fun appendItem(obj: svgStringList, newItem': string): web string
  jsOperation3(obj.obj, "appendItem", newItem'.obj)

pub inline fun length(obj: svgStringList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun numberOfItems(obj: svgStringList): web int
  getJsObjectField(obj.obj, "numberOfItems")

pub value struct svgAnimatedBoolean
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedBoolean, value: bool): web ()
  setJsObjectField(obj.obj, "baseVal", value.obj)

pub inline fun baseVal(obj: svgAnimatedBoolean): web bool
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedBoolean): web bool
  getJsObjectField(obj.obj, "animVal")

pub value struct svgAnimatedEnumeration
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedEnumeration, value: int): web ()
  setJsObjectField(obj.obj, "baseVal", value.obj)

pub inline fun baseVal(obj: svgAnimatedEnumeration): web int
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedEnumeration): web int
  getJsObjectField(obj.obj, "animVal")

pub value struct svgAnimatedInteger
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedInteger, value: int): web ()
  setJsObjectField(obj.obj, "baseVal", value.obj)

pub inline fun baseVal(obj: svgAnimatedInteger): web int
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedInteger): web int
  getJsObjectField(obj.obj, "animVal")

pub value struct svgAnimatedNumber
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedNumber, value: double): web ()
  setJsObjectField(obj.obj, "baseVal", value.obj)

pub inline fun baseVal(obj: svgAnimatedNumber): web double
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedNumber): web double
  getJsObjectField(obj.obj, "animVal")

pub value struct svgAnimatedLength
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedLength): web svgLength
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedLength): web svgLength
  getJsObjectField(obj.obj, "animVal")

pub value struct svgAnimatedAngle
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedAngle): web svgAngle
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedAngle): web svgAngle
  getJsObjectField(obj.obj, "animVal")

pub value struct svgAnimatedString
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedString, value: string): web ()
  setJsObjectField(obj.obj, "baseVal", value.obj)

pub inline fun baseVal(obj: svgAnimatedString): web string
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedString): web string
  getJsObjectField(obj.obj, "animVal")

pub value struct svgAnimatedRect
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedRect): web geometry/domRect
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedRect): web geometry/domRectReadOnly
  getJsObjectField(obj.obj, "animVal")

pub value struct svgAnimatedNumberList
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedNumberList): web svgNumberList
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedNumberList): web svgNumberList
  getJsObjectField(obj.obj, "animVal")

pub value struct svgAnimatedLengthList
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedLengthList): web svgLengthList
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedLengthList): web svgLengthList
  getJsObjectField(obj.obj, "animVal")

pub value struct svgUnitTypes
  obj: jsObject

pub inline fun svgunittypeunknowN(): int
  getConstant("SVG_UNIT_TYPE_UNKNOWN")

pub inline fun svgunittypeuserspaceonusE(): int
  getConstant("SVG_UNIT_TYPE_USERSPACEONUSE")

pub inline fun svgunittypeobjectboundingboX(): int
  getConstant("SVG_UNIT_TYPE_OBJECTBOUNDINGBOX")

pub value struct svgTests
  obj: jsObject


pub inline fun requiredExtensions(obj: svgTests): web svgStringList
  getJsObjectField(obj.obj, "requiredExtensions")

pub inline fun systemLanguage(obj: svgTests): web svgStringList
  getJsObjectField(obj.obj, "systemLanguage")

pub value struct svgFitToViewBox
  obj: jsObject


pub inline fun viewBox(obj: svgFitToViewBox): web svgAnimatedRect
  getJsObjectField(obj.obj, "viewBox")

pub inline fun preserveAspectRatio(obj: svgFitToViewBox): web svgAnimatedPreserveAspectRatio
  getJsObjectField(obj.obj, "preserveAspectRatio")

pub value struct svguriReference
  obj: jsObject


pub inline fun href(obj: svguriReference): web svgAnimatedString
  getJsObjectField(obj.obj, "href")

pub value struct svgsvgElement
  obj: jsObject


pub inline fun getIntersectionList(obj: svgsvgElement, rect': geometry/domRectReadOnly, referenceElement': maybe<svgElement> =  Nothing): web dom/nodeList
  jsOperation4(obj.obj, "getIntersectionList", rect'.obj, referenceElement'.obj)

pub inline fun getEnclosureList(obj: svgsvgElement, rect': geometry/domRectReadOnly, referenceElement': maybe<svgElement> =  Nothing): web dom/nodeList
  jsOperation4(obj.obj, "getEnclosureList", rect'.obj, referenceElement'.obj)

pub inline fun checkIntersection(obj: svgsvgElement, element': svgElement, rect': geometry/domRectReadOnly): web bool
  jsOperation4(obj.obj, "checkIntersection", element'.obj, rect'.obj)

pub inline fun checkEnclosure(obj: svgsvgElement, element': svgElement, rect': geometry/domRectReadOnly): web bool
  jsOperation4(obj.obj, "checkEnclosure", element'.obj, rect'.obj)

pub inline fun deselectAll(obj: svgsvgElement): web ()
  jsOperation2(obj.obj, "deselectAll")

pub inline fun createSVGNumber(obj: svgsvgElement): web svgNumber
  jsOperation2(obj.obj, "createSVGNumber")

pub inline fun createSVGLength(obj: svgsvgElement): web svgLength
  jsOperation2(obj.obj, "createSVGLength")

pub inline fun createSVGAngle(obj: svgsvgElement): web svgAngle
  jsOperation2(obj.obj, "createSVGAngle")

pub inline fun createSVGPoint(obj: svgsvgElement): web geometry/domPoint
  jsOperation2(obj.obj, "createSVGPoint")

pub inline fun createSVGMatrix(obj: svgsvgElement): web geometry/domMatrix
  jsOperation2(obj.obj, "createSVGMatrix")

pub inline fun createSVGRect(obj: svgsvgElement): web geometry/domRect
  jsOperation2(obj.obj, "createSVGRect")

pub inline fun createSVGTransform(obj: svgsvgElement): web svgTransform
  jsOperation2(obj.obj, "createSVGTransform")

pub inline fun createSVGTransformFromMatrix(obj: svgsvgElement, matrix': geometry/domMatrix2DInit): web svgTransform
  jsOperation3(obj.obj, "createSVGTransformFromMatrix", matrix'.obj)

pub inline fun getElementById(obj: svgsvgElement, elementId': string): web dom/element
  jsOperation3(obj.obj, "getElementById", elementId'.obj)

pub inline fun suspendRedraw(obj: svgsvgElement, maxWaitMilliseconds': int): web int
  jsOperation3(obj.obj, "suspendRedraw", maxWaitMilliseconds'.obj)

pub inline fun unsuspendRedraw(obj: svgsvgElement, suspendHandleID': int): web ()
  jsOperation3(obj.obj, "unsuspendRedraw", suspendHandleID'.obj)

pub inline fun unsuspendRedrawAll(obj: svgsvgElement): web ()
  jsOperation2(obj.obj, "unsuspendRedrawAll")

pub inline fun forceRedraw(obj: svgsvgElement): web ()
  jsOperation2(obj.obj, "forceRedraw")

pub inline fun pauseAnimations(obj: svgsvgElement): web ()
  jsOperation2(obj.obj, "pauseAnimations")

pub inline fun unpauseAnimations(obj: svgsvgElement): web ()
  jsOperation2(obj.obj, "unpauseAnimations")

pub inline fun animationsPaused(obj: svgsvgElement): web bool
  jsOperation2(obj.obj, "animationsPaused")

pub inline fun getCurrentTime(obj: svgsvgElement): web double
  jsOperation2(obj.obj, "getCurrentTime")

pub inline fun setCurrentTime(obj: svgsvgElement, seconds': double): web ()
  jsOperation3(obj.obj, "setCurrentTime", seconds'.obj)

pub inline fun x(obj: svgsvgElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgsvgElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: svgsvgElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: svgsvgElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "height")

pub inline fun currentScale(obj: svgsvgElement, value: double): web ()
  setJsObjectField(obj.obj, "currentScale", value.obj)

pub inline fun currentScale(obj: svgsvgElement): web double
  getJsObjectField(obj.obj, "currentScale")

pub inline fun currentTranslate(obj: svgsvgElement): web geometry/domPointReadOnly
  getJsObjectField(obj.obj, "currentTranslate")

pub value struct svggElement
  obj: jsObject


pub value struct svgDefsElement
  obj: jsObject


pub value struct svgDescElement
  obj: jsObject


pub value struct svgMetadataElement
  obj: jsObject


pub value struct svgTitleElement
  obj: jsObject


pub value struct svgSymbolElement
  obj: jsObject


pub value struct svgUseElement
  obj: jsObject


pub inline fun x(obj: svgUseElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgUseElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: svgUseElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: svgUseElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "height")

pub inline fun instanceRoot(obj: svgUseElement): web maybe<svgElement>
  getJsObjectField(obj.obj, "instanceRoot")

pub inline fun animatedInstanceRoot(obj: svgUseElement): web maybe<svgElement>
  getJsObjectField(obj.obj, "animatedInstanceRoot")

pub value struct svgUseElementShadowRoot
  obj: jsObject


pub value struct svgElementInstance
  obj: jsObject


pub inline fun correspondingElement(obj: svgElementInstance): web maybe<svgElement>
  getJsObjectField(obj.obj, "correspondingElement")

pub inline fun correspondingUseElement(obj: svgElementInstance): web maybe<svgUseElement>
  getJsObjectField(obj.obj, "correspondingUseElement")

pub value struct shadowAnimation
  obj: jsObject

pub inline fun newShadowAnimation(source': web_animations/animation, newTarget': maybe<jsObject>)
  newJsObject2("ShadowAnimation", source', newTarget')

pub inline fun sourceAnimation(obj: shadowAnimation): web web_animations/animation
  getJsObjectField(obj.obj, "sourceAnimation")

pub value struct svgSwitchElement
  obj: jsObject


pub value struct getSVGDocument
  obj: jsObject


pub inline fun getSVGDocument(obj: getSVGDocument): web dom/document
  jsOperation2(obj.obj, "getSVGDocument")

pub value struct svgStyleElement
  obj: jsObject


pub inline fun type(obj: svgStyleElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: svgStyleElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun media(obj: svgStyleElement, value: string): web ()
  setJsObjectField(obj.obj, "media", value.obj)

pub inline fun media(obj: svgStyleElement): web string
  getJsObjectField(obj.obj, "media")

pub inline fun title(obj: svgStyleElement, value: string): web ()
  setJsObjectField(obj.obj, "title", value.obj)

pub inline fun title(obj: svgStyleElement): web string
  getJsObjectField(obj.obj, "title")

pub value struct svgTransform
  obj: jsObject

pub inline fun svgtransformunknowN(): int
  getConstant("SVG_TRANSFORM_UNKNOWN")

pub inline fun svgtransformmatriX(): int
  getConstant("SVG_TRANSFORM_MATRIX")

pub inline fun svgtransformtranslatE(): int
  getConstant("SVG_TRANSFORM_TRANSLATE")

pub inline fun svgtransformscalE(): int
  getConstant("SVG_TRANSFORM_SCALE")

pub inline fun svgtransformrotatE(): int
  getConstant("SVG_TRANSFORM_ROTATE")

pub inline fun svgtransformskewX(): int
  getConstant("SVG_TRANSFORM_SKEWX")

pub inline fun svgtransformskewY(): int
  getConstant("SVG_TRANSFORM_SKEWY")

pub inline fun setMatrix(obj: svgTransform, matrix': geometry/domMatrix2DInit): web ()
  jsOperation3(obj.obj, "setMatrix", matrix'.obj)

pub inline fun setTranslate(obj: svgTransform, tx': double, ty': double): web ()
  jsOperation4(obj.obj, "setTranslate", tx'.obj, ty'.obj)

pub inline fun setScale(obj: svgTransform, sx': double, sy': double): web ()
  jsOperation4(obj.obj, "setScale", sx'.obj, sy'.obj)

pub inline fun setRotate(obj: svgTransform, angle': double, cx': double, cy': double): web ()
  jsOperation5(obj.obj, "setRotate", angle'.obj, cx'.obj, cy'.obj)

pub inline fun setSkewX(obj: svgTransform, angle': double): web ()
  jsOperation3(obj.obj, "setSkewX", angle'.obj)

pub inline fun setSkewY(obj: svgTransform, angle': double): web ()
  jsOperation3(obj.obj, "setSkewY", angle'.obj)

pub inline fun type(obj: svgTransform): web int
  getJsObjectField(obj.obj, "type")

pub inline fun matrix(obj: svgTransform): web geometry/domMatrix
  getJsObjectField(obj.obj, "matrix")

pub inline fun angle(obj: svgTransform): web double
  getJsObjectField(obj.obj, "angle")

pub value struct svgTransformList
  obj: jsObject


pub inline fun clear(obj: svgTransformList): web ()
  jsOperation2(obj.obj, "clear")

pub inline fun initialize(obj: svgTransformList, newItem': svgTransform): web svgTransform
  jsOperation3(obj.obj, "initialize", newItem'.obj)

pub inline fun getItem(obj: svgTransformList, index': int): web svgTransform
  jsOperation3(obj.obj, "getItem", index'.obj)

pub inline fun insertItemBefore(obj: svgTransformList, newItem': svgTransform, index': int): web svgTransform
  jsOperation4(obj.obj, "insertItemBefore", newItem'.obj, index'.obj)

pub inline fun replaceItem(obj: svgTransformList, newItem': svgTransform, index': int): web svgTransform
  jsOperation4(obj.obj, "replaceItem", newItem'.obj, index'.obj)

pub inline fun removeItem(obj: svgTransformList, index': int): web svgTransform
  jsOperation3(obj.obj, "removeItem", index'.obj)

pub inline fun appendItem(obj: svgTransformList, newItem': svgTransform): web svgTransform
  jsOperation3(obj.obj, "appendItem", newItem'.obj)

pub inline fun createSVGTransformFromMatrix(obj: svgTransformList, matrix': geometry/domMatrix2DInit): web svgTransform
  jsOperation3(obj.obj, "createSVGTransformFromMatrix", matrix'.obj)

pub inline fun consolidate(obj: svgTransformList): web maybe<svgTransform>
  jsOperation2(obj.obj, "consolidate")

pub inline fun length(obj: svgTransformList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun numberOfItems(obj: svgTransformList): web int
  getJsObjectField(obj.obj, "numberOfItems")

pub value struct svgAnimatedTransformList
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedTransformList): web svgTransformList
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedTransformList): web svgTransformList
  getJsObjectField(obj.obj, "animVal")

pub value struct svgPreserveAspectRatio
  obj: jsObject

pub inline fun svgpreserveaspectratiounknowN(): int
  getConstant("SVG_PRESERVEASPECTRATIO_UNKNOWN")

pub inline fun svgpreserveaspectrationonE(): int
  getConstant("SVG_PRESERVEASPECTRATIO_NONE")

pub inline fun svgpreserveaspectratioxminymiN(): int
  getConstant("SVG_PRESERVEASPECTRATIO_XMINYMIN")

pub inline fun svgpreserveaspectratioxmidymiN(): int
  getConstant("SVG_PRESERVEASPECTRATIO_XMIDYMIN")

pub inline fun svgpreserveaspectratioxmaxymiN(): int
  getConstant("SVG_PRESERVEASPECTRATIO_XMAXYMIN")

pub inline fun svgpreserveaspectratioxminymiD(): int
  getConstant("SVG_PRESERVEASPECTRATIO_XMINYMID")

pub inline fun svgpreserveaspectratioxmidymiD(): int
  getConstant("SVG_PRESERVEASPECTRATIO_XMIDYMID")

pub inline fun svgpreserveaspectratioxmaxymiD(): int
  getConstant("SVG_PRESERVEASPECTRATIO_XMAXYMID")

pub inline fun svgpreserveaspectratioxminymaX(): int
  getConstant("SVG_PRESERVEASPECTRATIO_XMINYMAX")

pub inline fun svgpreserveaspectratioxmidymaX(): int
  getConstant("SVG_PRESERVEASPECTRATIO_XMIDYMAX")

pub inline fun svgpreserveaspectratioxmaxymaX(): int
  getConstant("SVG_PRESERVEASPECTRATIO_XMAXYMAX")

pub inline fun svgmeetorsliceunknowN(): int
  getConstant("SVG_MEETORSLICE_UNKNOWN")

pub inline fun svgmeetorslicemeeT(): int
  getConstant("SVG_MEETORSLICE_MEET")

pub inline fun svgmeetorsliceslicE(): int
  getConstant("SVG_MEETORSLICE_SLICE")

pub inline fun align(obj: svgPreserveAspectRatio, value: int): web ()
  setJsObjectField(obj.obj, "align", value.obj)

pub inline fun align(obj: svgPreserveAspectRatio): web int
  getJsObjectField(obj.obj, "align")

pub inline fun meetOrSlice(obj: svgPreserveAspectRatio, value: int): web ()
  setJsObjectField(obj.obj, "meetOrSlice", value.obj)

pub inline fun meetOrSlice(obj: svgPreserveAspectRatio): web int
  getJsObjectField(obj.obj, "meetOrSlice")

pub value struct svgAnimatedPreserveAspectRatio
  obj: jsObject


pub inline fun baseVal(obj: svgAnimatedPreserveAspectRatio): web svgPreserveAspectRatio
  getJsObjectField(obj.obj, "baseVal")

pub inline fun animVal(obj: svgAnimatedPreserveAspectRatio): web svgPreserveAspectRatio
  getJsObjectField(obj.obj, "animVal")

pub value struct svgPathElement
  obj: jsObject


pub value struct svgRectElement
  obj: jsObject


pub inline fun x(obj: svgRectElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgRectElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: svgRectElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: svgRectElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "height")

pub inline fun rx(obj: svgRectElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "rx")

pub inline fun ry(obj: svgRectElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "ry")

pub value struct svgCircleElement
  obj: jsObject


pub inline fun cx(obj: svgCircleElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "cx")

pub inline fun cy(obj: svgCircleElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "cy")

pub inline fun r(obj: svgCircleElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "r")

pub value struct svgEllipseElement
  obj: jsObject


pub inline fun cx(obj: svgEllipseElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "cx")

pub inline fun cy(obj: svgEllipseElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "cy")

pub inline fun rx(obj: svgEllipseElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "rx")

pub inline fun ry(obj: svgEllipseElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "ry")

pub value struct svgLineElement
  obj: jsObject


pub inline fun x1(obj: svgLineElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "x1")

pub inline fun y1(obj: svgLineElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "y1")

pub inline fun x2(obj: svgLineElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "x2")

pub inline fun y2(obj: svgLineElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "y2")

pub value struct svgAnimatedPoints
  obj: jsObject


pub inline fun points(obj: svgAnimatedPoints): web svgPointList
  getJsObjectField(obj.obj, "points")

pub inline fun animatedPoints(obj: svgAnimatedPoints): web svgPointList
  getJsObjectField(obj.obj, "animatedPoints")

pub value struct svgPointList
  obj: jsObject


pub inline fun clear(obj: svgPointList): web ()
  jsOperation2(obj.obj, "clear")

pub inline fun initialize(obj: svgPointList, newItem': geometry/domPoint): web geometry/domPoint
  jsOperation3(obj.obj, "initialize", newItem'.obj)

pub inline fun getItem(obj: svgPointList, index': int): web geometry/domPoint
  jsOperation3(obj.obj, "getItem", index'.obj)

pub inline fun insertItemBefore(obj: svgPointList, newItem': geometry/domPoint, index': int): web geometry/domPoint
  jsOperation4(obj.obj, "insertItemBefore", newItem'.obj, index'.obj)

pub inline fun replaceItem(obj: svgPointList, newItem': geometry/domPoint, index': int): web geometry/domPoint
  jsOperation4(obj.obj, "replaceItem", newItem'.obj, index'.obj)

pub inline fun removeItem(obj: svgPointList, index': int): web geometry/domPoint
  jsOperation3(obj.obj, "removeItem", index'.obj)

pub inline fun appendItem(obj: svgPointList, newItem': geometry/domPoint): web geometry/domPoint
  jsOperation3(obj.obj, "appendItem", newItem'.obj)

pub inline fun length(obj: svgPointList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun numberOfItems(obj: svgPointList): web int
  getJsObjectField(obj.obj, "numberOfItems")

pub value struct svgPolylineElement
  obj: jsObject


pub value struct svgPolygonElement
  obj: jsObject


pub value struct svgTextContentElement
  obj: jsObject

pub inline fun lengthadjustunknowN(): int
  getConstant("LENGTHADJUST_UNKNOWN")

pub inline fun lengthadjustspacinG(): int
  getConstant("LENGTHADJUST_SPACING")

pub inline fun lengthadjustspacingandglyphS(): int
  getConstant("LENGTHADJUST_SPACINGANDGLYPHS")

pub inline fun getNumberOfChars(obj: svgTextContentElement): web int
  jsOperation2(obj.obj, "getNumberOfChars")

pub inline fun getComputedTextLength(obj: svgTextContentElement): web double
  jsOperation2(obj.obj, "getComputedTextLength")

pub inline fun getSubStringLength(obj: svgTextContentElement, charnum': int, nchars': int): web double
  jsOperation4(obj.obj, "getSubStringLength", charnum'.obj, nchars'.obj)

pub inline fun getStartPositionOfChar(obj: svgTextContentElement, charnum': int): web geometry/domPoint
  jsOperation3(obj.obj, "getStartPositionOfChar", charnum'.obj)

pub inline fun getEndPositionOfChar(obj: svgTextContentElement, charnum': int): web geometry/domPoint
  jsOperation3(obj.obj, "getEndPositionOfChar", charnum'.obj)

pub inline fun getExtentOfChar(obj: svgTextContentElement, charnum': int): web geometry/domRect
  jsOperation3(obj.obj, "getExtentOfChar", charnum'.obj)

pub inline fun getRotationOfChar(obj: svgTextContentElement, charnum': int): web double
  jsOperation3(obj.obj, "getRotationOfChar", charnum'.obj)

pub inline fun getCharNumAtPosition(obj: svgTextContentElement, point': geometry/domPointInit): web int
  jsOperation3(obj.obj, "getCharNumAtPosition", point'.obj)

pub inline fun selectSubString(obj: svgTextContentElement, charnum': int, nchars': int): web ()
  jsOperation4(obj.obj, "selectSubString", charnum'.obj, nchars'.obj)

pub inline fun textLength(obj: svgTextContentElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "textLength")

pub inline fun lengthAdjust(obj: svgTextContentElement): web svgAnimatedEnumeration
  getJsObjectField(obj.obj, "lengthAdjust")

pub value struct svgTextPositioningElement
  obj: jsObject


pub inline fun x(obj: svgTextPositioningElement): web svgAnimatedLengthList
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgTextPositioningElement): web svgAnimatedLengthList
  getJsObjectField(obj.obj, "y")

pub inline fun dx(obj: svgTextPositioningElement): web svgAnimatedLengthList
  getJsObjectField(obj.obj, "dx")

pub inline fun dy(obj: svgTextPositioningElement): web svgAnimatedLengthList
  getJsObjectField(obj.obj, "dy")

pub inline fun rotate(obj: svgTextPositioningElement): web svgAnimatedNumberList
  getJsObjectField(obj.obj, "rotate")

pub value struct svgTextElement
  obj: jsObject


pub value struct svgtSpanElement
  obj: jsObject


pub value struct svgTextPathElement
  obj: jsObject

pub inline fun textpathmethodtypeunknowN(): int
  getConstant("TEXTPATH_METHODTYPE_UNKNOWN")

pub inline fun textpathmethodtypealigN(): int
  getConstant("TEXTPATH_METHODTYPE_ALIGN")

pub inline fun textpathmethodtypestretcH(): int
  getConstant("TEXTPATH_METHODTYPE_STRETCH")

pub inline fun textpathspacingtypeunknowN(): int
  getConstant("TEXTPATH_SPACINGTYPE_UNKNOWN")

pub inline fun textpathspacingtypeautO(): int
  getConstant("TEXTPATH_SPACINGTYPE_AUTO")

pub inline fun textpathspacingtypeexacT(): int
  getConstant("TEXTPATH_SPACINGTYPE_EXACT")

pub inline fun startOffset(obj: svgTextPathElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "startOffset")

pub inline fun method(obj: svgTextPathElement): web svgAnimatedEnumeration
  getJsObjectField(obj.obj, "method")

pub inline fun spacing(obj: svgTextPathElement): web svgAnimatedEnumeration
  getJsObjectField(obj.obj, "spacing")

pub value struct svgImageElement
  obj: jsObject


pub inline fun x(obj: svgImageElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgImageElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: svgImageElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: svgImageElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "height")

pub inline fun preserveAspectRatio(obj: svgImageElement): web svgAnimatedPreserveAspectRatio
  getJsObjectField(obj.obj, "preserveAspectRatio")

pub inline fun crossOrigin(obj: svgImageElement, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "crossOrigin", value.obj)

pub inline fun crossOrigin(obj: svgImageElement): web maybe<string>
  getJsObjectField(obj.obj, "crossOrigin")

pub value struct svgForeignObjectElement
  obj: jsObject


pub inline fun x(obj: svgForeignObjectElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgForeignObjectElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: svgForeignObjectElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: svgForeignObjectElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "height")

pub value struct svgMarkerElement
  obj: jsObject

pub inline fun svgmarkerunitsunknowN(): int
  getConstant("SVG_MARKERUNITS_UNKNOWN")

pub inline fun svgmarkerunitsuserspaceonusE(): int
  getConstant("SVG_MARKERUNITS_USERSPACEONUSE")

pub inline fun svgmarkerunitsstrokewidtH(): int
  getConstant("SVG_MARKERUNITS_STROKEWIDTH")

pub inline fun svgmarkerorientunknowN(): int
  getConstant("SVG_MARKER_ORIENT_UNKNOWN")

pub inline fun svgmarkerorientautO(): int
  getConstant("SVG_MARKER_ORIENT_AUTO")

pub inline fun svgmarkerorientanglE(): int
  getConstant("SVG_MARKER_ORIENT_ANGLE")

pub inline fun setOrientToAuto(obj: svgMarkerElement): web ()
  jsOperation2(obj.obj, "setOrientToAuto")

pub inline fun setOrientToAngle(obj: svgMarkerElement, angle': svgAngle): web ()
  jsOperation3(obj.obj, "setOrientToAngle", angle'.obj)

pub inline fun refX(obj: svgMarkerElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "refX")

pub inline fun refY(obj: svgMarkerElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "refY")

pub inline fun markerUnits(obj: svgMarkerElement): web svgAnimatedEnumeration
  getJsObjectField(obj.obj, "markerUnits")

pub inline fun markerWidth(obj: svgMarkerElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "markerWidth")

pub inline fun markerHeight(obj: svgMarkerElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "markerHeight")

pub inline fun orientType(obj: svgMarkerElement): web svgAnimatedEnumeration
  getJsObjectField(obj.obj, "orientType")

pub inline fun orientAngle(obj: svgMarkerElement): web svgAnimatedAngle
  getJsObjectField(obj.obj, "orientAngle")

pub inline fun orient(obj: svgMarkerElement, value: string): web ()
  setJsObjectField(obj.obj, "orient", value.obj)

pub inline fun orient(obj: svgMarkerElement): web string
  getJsObjectField(obj.obj, "orient")

pub value struct svgGradientElement
  obj: jsObject

pub inline fun svgspreadmethodunknowN(): int
  getConstant("SVG_SPREADMETHOD_UNKNOWN")

pub inline fun svgspreadmethodpaD(): int
  getConstant("SVG_SPREADMETHOD_PAD")

pub inline fun svgspreadmethodreflecT(): int
  getConstant("SVG_SPREADMETHOD_REFLECT")

pub inline fun svgspreadmethodrepeaT(): int
  getConstant("SVG_SPREADMETHOD_REPEAT")

pub inline fun gradientUnits(obj: svgGradientElement): web svgAnimatedEnumeration
  getJsObjectField(obj.obj, "gradientUnits")

pub inline fun gradientTransform(obj: svgGradientElement): web svgAnimatedTransformList
  getJsObjectField(obj.obj, "gradientTransform")

pub inline fun spreadMethod(obj: svgGradientElement): web svgAnimatedEnumeration
  getJsObjectField(obj.obj, "spreadMethod")

pub value struct svgLinearGradientElement
  obj: jsObject


pub inline fun x1(obj: svgLinearGradientElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "x1")

pub inline fun y1(obj: svgLinearGradientElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "y1")

pub inline fun x2(obj: svgLinearGradientElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "x2")

pub inline fun y2(obj: svgLinearGradientElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "y2")

pub value struct svgRadialGradientElement
  obj: jsObject


pub inline fun cx(obj: svgRadialGradientElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "cx")

pub inline fun cy(obj: svgRadialGradientElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "cy")

pub inline fun r(obj: svgRadialGradientElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "r")

pub inline fun fx(obj: svgRadialGradientElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "fx")

pub inline fun fy(obj: svgRadialGradientElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "fy")

pub inline fun fr(obj: svgRadialGradientElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "fr")

pub value struct svgStopElement
  obj: jsObject


pub inline fun offset(obj: svgStopElement): web svgAnimatedNumber
  getJsObjectField(obj.obj, "offset")

pub value struct svgPatternElement
  obj: jsObject


pub inline fun patternUnits(obj: svgPatternElement): web svgAnimatedEnumeration
  getJsObjectField(obj.obj, "patternUnits")

pub inline fun patternContentUnits(obj: svgPatternElement): web svgAnimatedEnumeration
  getJsObjectField(obj.obj, "patternContentUnits")

pub inline fun patternTransform(obj: svgPatternElement): web svgAnimatedTransformList
  getJsObjectField(obj.obj, "patternTransform")

pub inline fun x(obj: svgPatternElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgPatternElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: svgPatternElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: svgPatternElement): web svgAnimatedLength
  getJsObjectField(obj.obj, "height")

pub value struct svgScriptElement
  obj: jsObject


pub inline fun type(obj: svgScriptElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: svgScriptElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun crossOrigin(obj: svgScriptElement, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "crossOrigin", value.obj)

pub inline fun crossOrigin(obj: svgScriptElement): web maybe<string>
  getJsObjectField(obj.obj, "crossOrigin")

pub value struct svgaElement
  obj: jsObject


pub inline fun target(obj: svgaElement): web svgAnimatedString
  getJsObjectField(obj.obj, "target")

pub inline fun download(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "download", value.obj)

pub inline fun download(obj: svgaElement): web string
  getJsObjectField(obj.obj, "download")

pub inline fun ping(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "ping", value.obj)

pub inline fun ping(obj: svgaElement): web string
  getJsObjectField(obj.obj, "ping")

pub inline fun rel(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "rel", value.obj)

pub inline fun rel(obj: svgaElement): web string
  getJsObjectField(obj.obj, "rel")

pub inline fun relList(obj: svgaElement): web dom/domTokenList
  getJsObjectField(obj.obj, "relList")

pub inline fun hreflang(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "hreflang", value.obj)

pub inline fun hreflang(obj: svgaElement): web string
  getJsObjectField(obj.obj, "hreflang")

pub inline fun type(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: svgaElement): web string
  getJsObjectField(obj.obj, "type")

pub inline fun text(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "text", value.obj)

pub inline fun text(obj: svgaElement): web string
  getJsObjectField(obj.obj, "text")

pub inline fun referrerPolicy(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "referrerPolicy", value.obj)

pub inline fun referrerPolicy(obj: svgaElement): web string
  getJsObjectField(obj.obj, "referrerPolicy")

pub inline fun origin(obj: svgaElement): web string
  getJsObjectField(obj.obj, "origin")

pub inline fun protocol(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "protocol", value.obj)

pub inline fun protocol(obj: svgaElement): web string
  getJsObjectField(obj.obj, "protocol")

pub inline fun username(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "username", value.obj)

pub inline fun username(obj: svgaElement): web string
  getJsObjectField(obj.obj, "username")

pub inline fun password(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "password", value.obj)

pub inline fun password(obj: svgaElement): web string
  getJsObjectField(obj.obj, "password")

pub inline fun host(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "host", value.obj)

pub inline fun host(obj: svgaElement): web string
  getJsObjectField(obj.obj, "host")

pub inline fun hostname(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "hostname", value.obj)

pub inline fun hostname(obj: svgaElement): web string
  getJsObjectField(obj.obj, "hostname")

pub inline fun port(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "port", value.obj)

pub inline fun port(obj: svgaElement): web string
  getJsObjectField(obj.obj, "port")

pub inline fun pathname(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "pathname", value.obj)

pub inline fun pathname(obj: svgaElement): web string
  getJsObjectField(obj.obj, "pathname")

pub inline fun search(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "search", value.obj)

pub inline fun search(obj: svgaElement): web string
  getJsObjectField(obj.obj, "search")

pub inline fun hash(obj: svgaElement, value: string): web ()
  setJsObjectField(obj.obj, "hash", value.obj)

pub inline fun hash(obj: svgaElement): web string
  getJsObjectField(obj.obj, "hash")

pub value struct svgViewElement
  obj: jsObject


