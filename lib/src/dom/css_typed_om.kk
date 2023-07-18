//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias cssUnparsedSegment = JSAny


pub alias cssKeywordish = JSAny


pub alias cssNumberish = JSAny


pub alias cssPerspectiveValue = JSAny


pub alias cssColorRGBComp = JSAny


pub alias cssColorPercent = JSAny


pub alias cssColorNumber = JSAny


pub alias cssColorAngle = JSAny



pub alias cssNumericBaseType = string


pub alias cssMathOperator = string

pub value struct cssStyleValue
  obj: jsObject

pub inline fun parse(property': string, cssText': string): web cssStyleValue
  jsOperation3("parse", property'.obj, cssText'.obj)

pub inline fun parseAll(property': string, cssText': string): web jsArray
  jsOperation3("parseAll", property'.obj, cssText'.obj)

pub value struct stylePropertyMapReadOnly
  obj: jsObject


pub inline fun get(obj: stylePropertyMapReadOnly, property': string): web maybe<jsObject>
  jsOperation3(obj.obj, "get", property'.obj)

pub inline fun getAll(obj: stylePropertyMapReadOnly, property': string): web jsArray
  jsOperation3(obj.obj, "getAll", property'.obj)

pub inline fun has(obj: stylePropertyMapReadOnly, property': string): web bool
  jsOperation3(obj.obj, "has", property'.obj)

pub inline fun size(obj: stylePropertyMapReadOnly): web int
  getJsObjectField(obj.obj, "size")

pub value struct stylePropertyMap
  obj: jsObject


pub inline fun set(obj: stylePropertyMap, property': string, values': maybe<jsObject>): web ()
  jsOperation4(obj.obj, "set", property'.obj, values'.obj)

pub inline fun append(obj: stylePropertyMap, property': string, values': maybe<jsObject>): web ()
  jsOperation4(obj.obj, "append", property'.obj, values'.obj)

pub inline fun delete(obj: stylePropertyMap, property': string): web ()
  jsOperation3(obj.obj, "delete", property'.obj)

pub inline fun clear(obj: stylePropertyMap): web ()
  jsOperation2(obj.obj, "clear")

pub value struct cssUnparsedValue
  obj: jsObject

pub inline fun newCssUnparsedValue(members': jsArray)
  newJsObject1("CssUnparsedValue", members')

pub inline fun length(obj: cssUnparsedValue): web int
  getJsObjectField(obj.obj, "length")

pub value struct cssVariableReferenceValue
  obj: jsObject

pub inline fun newCssVariableReferenceValue(variable': string, fallback': maybe<cssUnparsedValue> =  Nothing)
  newJsObject2("CssVariableReferenceValue", variable', fallback')

pub inline fun variable(obj: cssVariableReferenceValue, value: string): web ()
  setJsObjectField(obj.obj, "variable", value.obj)

pub inline fun variable(obj: cssVariableReferenceValue): web string
  getJsObjectField(obj.obj, "variable")

pub inline fun fallback(obj: cssVariableReferenceValue): web maybe<cssUnparsedValue>
  getJsObjectField(obj.obj, "fallback")

pub value struct cssKeywordValue
  obj: jsObject

pub inline fun newCssKeywordValue(value': string)
  newJsObject1("CssKeywordValue", value')

pub inline fun value(obj: cssKeywordValue, value: string): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: cssKeywordValue): web string
  getJsObjectField(obj.obj, "value")

pub value struct cssNumericType
  obj: jsObject

pub fun newCssNumericType(length: maybe<int> = Nothing, angle: maybe<int> = Nothing, time: maybe<int> = Nothing, frequency: maybe<int> = Nothing, resolution: maybe<int> = Nothing, flex: maybe<int> = Nothing, percent: maybe<int> = Nothing, percentHint: maybe<cssNumericBaseType> = Nothing)
  val obj = newJsObject()
  match length
    Just(it) -> setJsObjectField(obj, "length", it)
    Nothing -> ()
  match angle
    Just(it) -> setJsObjectField(obj, "angle", it)
    Nothing -> ()
  match time
    Just(it) -> setJsObjectField(obj, "time", it)
    Nothing -> ()
  match frequency
    Just(it) -> setJsObjectField(obj, "frequency", it)
    Nothing -> ()
  match resolution
    Just(it) -> setJsObjectField(obj, "resolution", it)
    Nothing -> ()
  match flex
    Just(it) -> setJsObjectField(obj, "flex", it)
    Nothing -> ()
  match percent
    Just(it) -> setJsObjectField(obj, "percent", it)
    Nothing -> ()
  match percentHint
    Just(it) -> setJsObjectField(obj, "percentHint", it)
    Nothing -> ()

  CssNumericType(obj)

pub inline fun length(obj: cssNumericType, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: cssNumericType): web int
  getJsObjectField(obj.obj, "length")

pub inline fun angle(obj: cssNumericType, value: int): web ()
  setJsObjectField(obj.obj, "angle", value.obj)

pub inline fun angle(obj: cssNumericType): web int
  getJsObjectField(obj.obj, "angle")

pub inline fun time(obj: cssNumericType, value: int): web ()
  setJsObjectField(obj.obj, "time", value.obj)

pub inline fun time(obj: cssNumericType): web int
  getJsObjectField(obj.obj, "time")

pub inline fun frequency(obj: cssNumericType, value: int): web ()
  setJsObjectField(obj.obj, "frequency", value.obj)

pub inline fun frequency(obj: cssNumericType): web int
  getJsObjectField(obj.obj, "frequency")

pub inline fun resolution(obj: cssNumericType, value: int): web ()
  setJsObjectField(obj.obj, "resolution", value.obj)

pub inline fun resolution(obj: cssNumericType): web int
  getJsObjectField(obj.obj, "resolution")

pub inline fun flex(obj: cssNumericType, value: int): web ()
  setJsObjectField(obj.obj, "flex", value.obj)

pub inline fun flex(obj: cssNumericType): web int
  getJsObjectField(obj.obj, "flex")

pub inline fun percent(obj: cssNumericType, value: int): web ()
  setJsObjectField(obj.obj, "percent", value.obj)

pub inline fun percent(obj: cssNumericType): web int
  getJsObjectField(obj.obj, "percent")

pub inline fun percentHint(obj: cssNumericType, value: cssNumericBaseType): web ()
  setJsObjectField(obj.obj, "percentHint", value.obj)

pub inline fun percentHint(obj: cssNumericType): web cssNumericBaseType
  getJsObjectField(obj.obj, "percentHint")

pub value struct cssNumericValue
  obj: jsObject

pub inline fun parse(cssText': string): web cssNumericValue
  jsOperation2("parse", cssText'.obj)

pub inline fun add(obj: cssNumericValue, values': cssNumberish): web cssNumericValue
  jsOperation3(obj.obj, "add", values'.obj)

pub inline fun sub(obj: cssNumericValue, values': cssNumberish): web cssNumericValue
  jsOperation3(obj.obj, "sub", values'.obj)

pub inline fun mul(obj: cssNumericValue, values': cssNumberish): web cssNumericValue
  jsOperation3(obj.obj, "mul", values'.obj)

pub inline fun div(obj: cssNumericValue, values': cssNumberish): web cssNumericValue
  jsOperation3(obj.obj, "div", values'.obj)

pub inline fun min(obj: cssNumericValue, values': cssNumberish): web cssNumericValue
  jsOperation3(obj.obj, "min", values'.obj)

pub inline fun max(obj: cssNumericValue, values': cssNumberish): web cssNumericValue
  jsOperation3(obj.obj, "max", values'.obj)

pub inline fun equals(obj: cssNumericValue, value': cssNumberish): web bool
  jsOperation3(obj.obj, "equals", value'.obj)

pub inline fun to(obj: cssNumericValue, unit': string): web cssUnitValue
  jsOperation3(obj.obj, "to", unit'.obj)

pub inline fun toSum(obj: cssNumericValue, units': string): web cssMathSum
  jsOperation3(obj.obj, "toSum", units'.obj)

pub inline fun type(obj: cssNumericValue): web cssNumericType
  jsOperation2(obj.obj, "type")

pub value struct cssUnitValue
  obj: jsObject

pub inline fun newCssUnitValue(value': double, unit': string)
  newJsObject2("CssUnitValue", value', unit')

pub inline fun value(obj: cssUnitValue, value: double): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: cssUnitValue): web double
  getJsObjectField(obj.obj, "value")

pub inline fun unit(obj: cssUnitValue): web string
  getJsObjectField(obj.obj, "unit")

pub value struct cssMathValue
  obj: jsObject


pub inline fun operator(obj: cssMathValue): web cssMathOperator
  getJsObjectField(obj.obj, "operator")

pub value struct cssMathSum
  obj: jsObject

pub inline fun newCssMathSum(args': cssNumberish)
  newJsObject1("CssMathSum", args')

pub inline fun values(obj: cssMathSum): web cssNumericArray
  getJsObjectField(obj.obj, "values")

pub value struct cssMathProduct
  obj: jsObject

pub inline fun newCssMathProduct(args': cssNumberish)
  newJsObject1("CssMathProduct", args')

pub inline fun values(obj: cssMathProduct): web cssNumericArray
  getJsObjectField(obj.obj, "values")

pub value struct cssMathNegate
  obj: jsObject

pub inline fun newCssMathNegate(arg': cssNumberish)
  newJsObject1("CssMathNegate", arg')

pub inline fun value(obj: cssMathNegate): web cssNumericValue
  getJsObjectField(obj.obj, "value")

pub value struct cssMathInvert
  obj: jsObject

pub inline fun newCssMathInvert(arg': cssNumberish)
  newJsObject1("CssMathInvert", arg')

pub inline fun value(obj: cssMathInvert): web cssNumericValue
  getJsObjectField(obj.obj, "value")

pub value struct cssMathMin
  obj: jsObject

pub inline fun newCssMathMin(args': cssNumberish)
  newJsObject1("CssMathMin", args')

pub inline fun values(obj: cssMathMin): web cssNumericArray
  getJsObjectField(obj.obj, "values")

pub value struct cssMathMax
  obj: jsObject

pub inline fun newCssMathMax(args': cssNumberish)
  newJsObject1("CssMathMax", args')

pub inline fun values(obj: cssMathMax): web cssNumericArray
  getJsObjectField(obj.obj, "values")

pub value struct cssMathClamp
  obj: jsObject

pub inline fun newCssMathClamp(lower': cssNumberish, value': cssNumberish, upper': cssNumberish)
  newJsObject3("CssMathClamp", lower', value', upper')

pub inline fun lower(obj: cssMathClamp): web cssNumericValue
  getJsObjectField(obj.obj, "lower")

pub inline fun value(obj: cssMathClamp): web cssNumericValue
  getJsObjectField(obj.obj, "value")

pub inline fun upper(obj: cssMathClamp): web cssNumericValue
  getJsObjectField(obj.obj, "upper")

pub value struct cssNumericArray
  obj: jsObject


pub inline fun length(obj: cssNumericArray): web int
  getJsObjectField(obj.obj, "length")

pub value struct cssTransformValue
  obj: jsObject

pub inline fun newCssTransformValue(transforms': jsArray)
  newJsObject1("CssTransformValue", transforms')

pub inline fun toMatrix(obj: cssTransformValue): web geometry/domMatrix
  jsOperation2(obj.obj, "toMatrix")

pub inline fun length(obj: cssTransformValue): web int
  getJsObjectField(obj.obj, "length")

pub inline fun is2D(obj: cssTransformValue): web bool
  getJsObjectField(obj.obj, "is2D")

pub value struct cssTransformComponent
  obj: jsObject


pub inline fun toMatrix(obj: cssTransformComponent): web geometry/domMatrix
  jsOperation2(obj.obj, "toMatrix")

pub inline fun is2D(obj: cssTransformComponent, value: bool): web ()
  setJsObjectField(obj.obj, "is2D", value.obj)

pub inline fun is2D(obj: cssTransformComponent): web bool
  getJsObjectField(obj.obj, "is2D")

pub value struct cssTranslate
  obj: jsObject

pub inline fun newCssTranslate(x': cssNumericValue, y': cssNumericValue, z': cssNumericValue)
  newJsObject3("CssTranslate", x', y', z')

pub inline fun x(obj: cssTranslate, value: cssNumericValue): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: cssTranslate): web cssNumericValue
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: cssTranslate, value: cssNumericValue): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: cssTranslate): web cssNumericValue
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: cssTranslate, value: cssNumericValue): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: cssTranslate): web cssNumericValue
  getJsObjectField(obj.obj, "z")

pub value struct cssRotate
  obj: jsObject

pub inline fun newCssRotate(angleOrX': maybe<jsObject>, y': cssNumberish, z': cssNumberish, angle': cssNumericValue)
  newJsObject4("CssRotate", angleOrX', y', z', angle')

pub inline fun x(obj: cssRotate, value: cssNumberish): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: cssRotate): web cssNumberish
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: cssRotate, value: cssNumberish): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: cssRotate): web cssNumberish
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: cssRotate, value: cssNumberish): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: cssRotate): web cssNumberish
  getJsObjectField(obj.obj, "z")

pub inline fun angle(obj: cssRotate, value: cssNumericValue): web ()
  setJsObjectField(obj.obj, "angle", value.obj)

pub inline fun angle(obj: cssRotate): web cssNumericValue
  getJsObjectField(obj.obj, "angle")

pub value struct cssScale
  obj: jsObject

pub inline fun newCssScale(x': cssNumberish, y': cssNumberish, z': cssNumberish)
  newJsObject3("CssScale", x', y', z')

pub inline fun x(obj: cssScale, value: cssNumberish): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: cssScale): web cssNumberish
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: cssScale, value: cssNumberish): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: cssScale): web cssNumberish
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: cssScale, value: cssNumberish): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: cssScale): web cssNumberish
  getJsObjectField(obj.obj, "z")

pub value struct cssSkew
  obj: jsObject

pub inline fun newCssSkew(ax': cssNumericValue, ay': cssNumericValue)
  newJsObject2("CssSkew", ax', ay')

pub inline fun ax(obj: cssSkew, value: cssNumericValue): web ()
  setJsObjectField(obj.obj, "ax", value.obj)

pub inline fun ax(obj: cssSkew): web cssNumericValue
  getJsObjectField(obj.obj, "ax")

pub inline fun ay(obj: cssSkew, value: cssNumericValue): web ()
  setJsObjectField(obj.obj, "ay", value.obj)

pub inline fun ay(obj: cssSkew): web cssNumericValue
  getJsObjectField(obj.obj, "ay")

pub value struct cssSkewX
  obj: jsObject

pub inline fun newCssSkewX(ax': cssNumericValue)
  newJsObject1("CssSkewX", ax')

pub inline fun ax(obj: cssSkewX, value: cssNumericValue): web ()
  setJsObjectField(obj.obj, "ax", value.obj)

pub inline fun ax(obj: cssSkewX): web cssNumericValue
  getJsObjectField(obj.obj, "ax")

pub value struct cssSkewY
  obj: jsObject

pub inline fun newCssSkewY(ay': cssNumericValue)
  newJsObject1("CssSkewY", ay')

pub inline fun ay(obj: cssSkewY, value: cssNumericValue): web ()
  setJsObjectField(obj.obj, "ay", value.obj)

pub inline fun ay(obj: cssSkewY): web cssNumericValue
  getJsObjectField(obj.obj, "ay")

pub value struct cssPerspective
  obj: jsObject

pub inline fun newCssPerspective(length': cssPerspectiveValue)
  newJsObject1("CssPerspective", length')

pub inline fun length(obj: cssPerspective, value: cssPerspectiveValue): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: cssPerspective): web cssPerspectiveValue
  getJsObjectField(obj.obj, "length")

pub value struct cssMatrixComponent
  obj: jsObject

pub inline fun newCssMatrixComponent(matrix': geometry/domMatrixReadOnly, options': cssMatrixComponentOptions)
  newJsObject2("CssMatrixComponent", matrix', options')

pub inline fun matrix(obj: cssMatrixComponent, value: geometry/domMatrix): web ()
  setJsObjectField(obj.obj, "matrix", value.obj)

pub inline fun matrix(obj: cssMatrixComponent): web geometry/domMatrix
  getJsObjectField(obj.obj, "matrix")

pub value struct cssMatrixComponentOptions
  obj: jsObject

pub fun newCssMatrixComponentOptions(is2D: maybe<bool> = Nothing)
  val obj = newJsObject()
  match is2D
    Just(it) -> setJsObjectField(obj, "is2D", it)
    Nothing -> ()

  CssMatrixComponentOptions(obj)

pub inline fun is2D(obj: cssMatrixComponentOptions, value: bool): web ()
  setJsObjectField(obj.obj, "is2D", value.obj)

pub inline fun is2D(obj: cssMatrixComponentOptions): web bool
  getJsObjectField(obj.obj, "is2D")

pub value struct cssImageValue
  obj: jsObject


pub value struct cssColorValue
  obj: jsObject

pub inline fun parse(cssText': string): web maybe<jsObject>
  jsOperation2("parse", cssText'.obj)

pub value struct cssrgB
  obj: jsObject

pub inline fun newCssrgB(r': cssColorRGBComp, g': cssColorRGBComp, b': cssColorRGBComp, alpha': cssColorPercent)
  newJsObject4("CssrgB", r', g', b', alpha')

pub inline fun r(obj: cssrgB, value: cssColorRGBComp): web ()
  setJsObjectField(obj.obj, "r", value.obj)

pub inline fun r(obj: cssrgB): web cssColorRGBComp
  getJsObjectField(obj.obj, "r")

pub inline fun g(obj: cssrgB, value: cssColorRGBComp): web ()
  setJsObjectField(obj.obj, "g", value.obj)

pub inline fun g(obj: cssrgB): web cssColorRGBComp
  getJsObjectField(obj.obj, "g")

pub inline fun b(obj: cssrgB, value: cssColorRGBComp): web ()
  setJsObjectField(obj.obj, "b", value.obj)

pub inline fun b(obj: cssrgB): web cssColorRGBComp
  getJsObjectField(obj.obj, "b")

pub inline fun alpha(obj: cssrgB, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: cssrgB): web cssColorPercent
  getJsObjectField(obj.obj, "alpha")

pub value struct csshsL
  obj: jsObject

pub inline fun newCsshsL(h': cssColorAngle, s': cssColorPercent, l': cssColorPercent, alpha': cssColorPercent)
  newJsObject4("CsshsL", h', s', l', alpha')

pub inline fun h(obj: csshsL, value: cssColorAngle): web ()
  setJsObjectField(obj.obj, "h", value.obj)

pub inline fun h(obj: csshsL): web cssColorAngle
  getJsObjectField(obj.obj, "h")

pub inline fun s(obj: csshsL, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "s", value.obj)

pub inline fun s(obj: csshsL): web cssColorPercent
  getJsObjectField(obj.obj, "s")

pub inline fun l(obj: csshsL, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "l", value.obj)

pub inline fun l(obj: csshsL): web cssColorPercent
  getJsObjectField(obj.obj, "l")

pub inline fun alpha(obj: csshsL, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: csshsL): web cssColorPercent
  getJsObjectField(obj.obj, "alpha")

pub value struct csshwB
  obj: jsObject

pub inline fun newCsshwB(h': cssNumericValue, w': cssNumberish, b': cssNumberish, alpha': cssNumberish)
  newJsObject4("CsshwB", h', w', b', alpha')

pub inline fun h(obj: csshwB, value: cssNumericValue): web ()
  setJsObjectField(obj.obj, "h", value.obj)

pub inline fun h(obj: csshwB): web cssNumericValue
  getJsObjectField(obj.obj, "h")

pub inline fun w(obj: csshwB, value: cssNumberish): web ()
  setJsObjectField(obj.obj, "w", value.obj)

pub inline fun w(obj: csshwB): web cssNumberish
  getJsObjectField(obj.obj, "w")

pub inline fun b(obj: csshwB, value: cssNumberish): web ()
  setJsObjectField(obj.obj, "b", value.obj)

pub inline fun b(obj: csshwB): web cssNumberish
  getJsObjectField(obj.obj, "b")

pub inline fun alpha(obj: csshwB, value: cssNumberish): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: csshwB): web cssNumberish
  getJsObjectField(obj.obj, "alpha")

pub value struct cssLab
  obj: jsObject

pub inline fun newCssLab(l': cssColorPercent, a': cssColorNumber, b': cssColorNumber, alpha': cssColorPercent)
  newJsObject4("CssLab", l', a', b', alpha')

pub inline fun l(obj: cssLab, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "l", value.obj)

pub inline fun l(obj: cssLab): web cssColorPercent
  getJsObjectField(obj.obj, "l")

pub inline fun a(obj: cssLab, value: cssColorNumber): web ()
  setJsObjectField(obj.obj, "a", value.obj)

pub inline fun a(obj: cssLab): web cssColorNumber
  getJsObjectField(obj.obj, "a")

pub inline fun b(obj: cssLab, value: cssColorNumber): web ()
  setJsObjectField(obj.obj, "b", value.obj)

pub inline fun b(obj: cssLab): web cssColorNumber
  getJsObjectField(obj.obj, "b")

pub inline fun alpha(obj: cssLab, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: cssLab): web cssColorPercent
  getJsObjectField(obj.obj, "alpha")

pub value struct csslcH
  obj: jsObject

pub inline fun newCsslcH(l': cssColorPercent, c': cssColorPercent, h': cssColorAngle, alpha': cssColorPercent)
  newJsObject4("CsslcH", l', c', h', alpha')

pub inline fun l(obj: csslcH, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "l", value.obj)

pub inline fun l(obj: csslcH): web cssColorPercent
  getJsObjectField(obj.obj, "l")

pub inline fun c(obj: csslcH, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "c", value.obj)

pub inline fun c(obj: csslcH): web cssColorPercent
  getJsObjectField(obj.obj, "c")

pub inline fun h(obj: csslcH, value: cssColorAngle): web ()
  setJsObjectField(obj.obj, "h", value.obj)

pub inline fun h(obj: csslcH): web cssColorAngle
  getJsObjectField(obj.obj, "h")

pub inline fun alpha(obj: csslcH, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: csslcH): web cssColorPercent
  getJsObjectField(obj.obj, "alpha")

pub value struct cssokLab
  obj: jsObject

pub inline fun newCssokLab(l': cssColorPercent, a': cssColorNumber, b': cssColorNumber, alpha': cssColorPercent)
  newJsObject4("CssokLab", l', a', b', alpha')

pub inline fun l(obj: cssokLab, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "l", value.obj)

pub inline fun l(obj: cssokLab): web cssColorPercent
  getJsObjectField(obj.obj, "l")

pub inline fun a(obj: cssokLab, value: cssColorNumber): web ()
  setJsObjectField(obj.obj, "a", value.obj)

pub inline fun a(obj: cssokLab): web cssColorNumber
  getJsObjectField(obj.obj, "a")

pub inline fun b(obj: cssokLab, value: cssColorNumber): web ()
  setJsObjectField(obj.obj, "b", value.obj)

pub inline fun b(obj: cssokLab): web cssColorNumber
  getJsObjectField(obj.obj, "b")

pub inline fun alpha(obj: cssokLab, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: cssokLab): web cssColorPercent
  getJsObjectField(obj.obj, "alpha")

pub value struct cssoklcH
  obj: jsObject

pub inline fun newCssoklcH(l': cssColorPercent, c': cssColorPercent, h': cssColorAngle, alpha': cssColorPercent)
  newJsObject4("CssoklcH", l', c', h', alpha')

pub inline fun l(obj: cssoklcH, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "l", value.obj)

pub inline fun l(obj: cssoklcH): web cssColorPercent
  getJsObjectField(obj.obj, "l")

pub inline fun c(obj: cssoklcH, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "c", value.obj)

pub inline fun c(obj: cssoklcH): web cssColorPercent
  getJsObjectField(obj.obj, "c")

pub inline fun h(obj: cssoklcH, value: cssColorAngle): web ()
  setJsObjectField(obj.obj, "h", value.obj)

pub inline fun h(obj: cssoklcH): web cssColorAngle
  getJsObjectField(obj.obj, "h")

pub inline fun alpha(obj: cssoklcH, value: cssColorPercent): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: cssoklcH): web cssColorPercent
  getJsObjectField(obj.obj, "alpha")

pub value struct cssColor
  obj: jsObject

pub inline fun newCssColor(colorSpace': cssKeywordish, channels': jsArray, alpha': cssNumberish)
  newJsObject3("CssColor", colorSpace', channels', alpha')

pub inline fun colorSpace(obj: cssColor, value: cssKeywordish): web ()
  setJsObjectField(obj.obj, "colorSpace", value.obj)

pub inline fun colorSpace(obj: cssColor): web cssKeywordish
  getJsObjectField(obj.obj, "colorSpace")

pub inline fun channels(obj: cssColor, value: jsArray): web ()
  setJsObjectField(obj.obj, "channels", value.obj)

pub inline fun channels(obj: cssColor): web jsArray
  getJsObjectField(obj.obj, "channels")

pub inline fun alpha(obj: cssColor, value: cssNumberish): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: cssColor): web cssNumberish
  getJsObjectField(obj.obj, "alpha")

