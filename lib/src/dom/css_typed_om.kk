//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias CSSUnparsedSegment = JSAny
alias CSSKeywordish = JSAny
alias CSSNumberish = JSAny
alias CSSPerspectiveValue = JSAny
alias CSSColorRGBComp = JSAny
alias CSSColorPercent = JSAny
alias CSSColorNumber = JSAny
alias CSSColorAngle = JSAny


alias CSSNumericBaseType = String
alias CSSMathOperator = String
struct CSSStyleValue
{
}

(pub extern parse( [property: String, cssText: String], []), pub extern parseAll( [property: String, cssText: String], []))

struct StylePropertyMapReadOnly
{,

}

()

pub extern get(this: js_object, [property: String], [])
pub extern getAll(this: js_object, [property: String], [])
pub extern has(this: js_object, [property: String], [])
pub extern getsize(this: js_object): web int
	c inline "getObjectField(#1, \"size\")"
struct StylePropertyMap
{
}

()

pub extern set(this: js_object, [property: String, values: maybe<dart:js_interop/JSAny>], [])
pub extern append(this: js_object, [property: String, values: maybe<dart:js_interop/JSAny>], [])
pub extern delete(this: js_object, [property: String], [])
pub extern clear(this: js_object, [], [])
struct CSSUnparsedValue
{,

}
pub extern newCSSUnparsedValue([members: dart:js_interop/JSArray], [])
()

pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct CSSVariableReferenceValue
{,

}
pub extern newCSSVariableReferenceValue([variable: String], [fallback: maybe<CSSUnparsedValue> =  Nothing])
()

pub extern setvariable(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvariable(this: js_object): web String
	c inline "getObjectField(#1, \"variable\")"
pub extern getfallback(this: js_object): web maybe<CSSUnparsedValue>
	c inline "getObjectField(#1, \"fallback\")"
struct CSSKeywordValue
{
}
pub extern newCSSKeywordValue([value: String], [])
()

pub extern setvalue(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web String
	c inline "getObjectField(#1, \"value\")"
struct CSSNumericType
{  length: int,
  angle: int,
  time: int,
  frequency: int,
  resolution: int,
  flex: int,
  percent: int,
  percentHint: CSSNumericBaseType
}
pub extern newCSSNumericType([length: maybe<int> = Nothing, angle: maybe<int> = Nothing, time: maybe<int> = Nothing, frequency: maybe<int> = Nothing, resolution: maybe<int> = Nothing, flex: maybe<int> = Nothing, percent: maybe<int> = Nothing, percentHint: maybe<CSSNumericBaseType> = Nothing])
()

pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern setangle(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getangle(this: js_object): web int
	c inline "getObjectField(#1, \"angle\")"
pub extern settime(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettime(this: js_object): web int
	c inline "getObjectField(#1, \"time\")"
pub extern setfrequency(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfrequency(this: js_object): web int
	c inline "getObjectField(#1, \"frequency\")"
pub extern setresolution(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresolution(this: js_object): web int
	c inline "getObjectField(#1, \"resolution\")"
pub extern setflex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflex(this: js_object): web int
	c inline "getObjectField(#1, \"flex\")"
pub extern setpercent(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpercent(this: js_object): web int
	c inline "getObjectField(#1, \"percent\")"
pub extern setpercentHint(this: js_object, value: CSSNumericBaseType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpercentHint(this: js_object): web CSSNumericBaseType
	c inline "getObjectField(#1, \"percentHint\")"
struct CSSNumericValue
{
}

(pub extern parse( [cssText: String], []))

pub extern add(this: js_object, [values: CSSNumberish], [])
pub extern sub(this: js_object, [values: CSSNumberish], [])
pub extern mul(this: js_object, [values: CSSNumberish], [])
pub extern div(this: js_object, [values: CSSNumberish], [])
pub extern min(this: js_object, [values: CSSNumberish], [])
pub extern max(this: js_object, [values: CSSNumberish], [])
pub extern equals(this: js_object, [value: CSSNumberish], [])
pub extern to(this: js_object, [unit: String], [])
pub extern toSum(this: js_object, [units: String], [])
pub extern type(this: js_object, [], [])
struct CSSUnitValue
{,

}
pub extern newCSSUnitValue([value: double, unit: String], [])
()

pub extern setvalue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
pub extern getunit(this: js_object): web String
	c inline "getObjectField(#1, \"unit\")"
struct CSSMathValue
{
}

()

pub extern getoperator(this: js_object): web CSSMathOperator
	c inline "getObjectField(#1, \"operator\")"
struct CSSMathSum
{
}
pub extern newCSSMathSum([args: CSSNumberish], [])
()

pub extern getvalues(this: js_object): web CSSNumericArray
	c inline "getObjectField(#1, \"values\")"
struct CSSMathProduct
{
}
pub extern newCSSMathProduct([args: CSSNumberish], [])
()

pub extern getvalues(this: js_object): web CSSNumericArray
	c inline "getObjectField(#1, \"values\")"
struct CSSMathNegate
{
}
pub extern newCSSMathNegate([arg: CSSNumberish], [])
()

pub extern getvalue(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"value\")"
struct CSSMathInvert
{
}
pub extern newCSSMathInvert([arg: CSSNumberish], [])
()

pub extern getvalue(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"value\")"
struct CSSMathMin
{
}
pub extern newCSSMathMin([args: CSSNumberish], [])
()

pub extern getvalues(this: js_object): web CSSNumericArray
	c inline "getObjectField(#1, \"values\")"
struct CSSMathMax
{
}
pub extern newCSSMathMax([args: CSSNumberish], [])
()

pub extern getvalues(this: js_object): web CSSNumericArray
	c inline "getObjectField(#1, \"values\")"
struct CSSMathClamp
{,
,

}
pub extern newCSSMathClamp([lower: CSSNumberish, value: CSSNumberish, upper: CSSNumberish], [])
()

pub extern getlower(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"lower\")"
pub extern getvalue(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"value\")"
pub extern getupper(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"upper\")"
struct CSSNumericArray
{,

}

()

pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct CSSTransformValue
{,
,

}
pub extern newCSSTransformValue([transforms: dart:js_interop/JSArray], [])
()

pub extern toMatrix(this: js_object, [], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getis2D(this: js_object): web bool
	c inline "getObjectField(#1, \"is2D\")"
struct CSSTransformComponent
{
}

()

pub extern toMatrix(this: js_object, [], [])
pub extern setis2D(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getis2D(this: js_object): web bool
	c inline "getObjectField(#1, \"is2D\")"
struct CSSTranslate
{,
,

}
pub extern newCSSTranslate([x: CSSNumericValue, y: CSSNumericValue], [z: CSSNumericValue])
()

pub extern setx(this: js_object, value: CSSNumericValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: CSSNumericValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"y\")"
pub extern setz(this: js_object, value: CSSNumericValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getz(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"z\")"
struct CSSRotate
{,
,
,

}
pub extern newCSSRotate([angleOrX: maybe<dart:js_interop/JSAny>], [y: CSSNumberish, z: CSSNumberish, angle: CSSNumericValue])
()

pub extern setx(this: js_object, value: CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web CSSNumberish
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web CSSNumberish
	c inline "getObjectField(#1, \"y\")"
pub extern setz(this: js_object, value: CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getz(this: js_object): web CSSNumberish
	c inline "getObjectField(#1, \"z\")"
pub extern setangle(this: js_object, value: CSSNumericValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getangle(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"angle\")"
struct CSSScale
{,
,

}
pub extern newCSSScale([x: CSSNumberish, y: CSSNumberish], [z: CSSNumberish])
()

pub extern setx(this: js_object, value: CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web CSSNumberish
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web CSSNumberish
	c inline "getObjectField(#1, \"y\")"
pub extern setz(this: js_object, value: CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getz(this: js_object): web CSSNumberish
	c inline "getObjectField(#1, \"z\")"
struct CSSSkew
{,

}
pub extern newCSSSkew([ax: CSSNumericValue, ay: CSSNumericValue], [])
()

pub extern setax(this: js_object, value: CSSNumericValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getax(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"ax\")"
pub extern setay(this: js_object, value: CSSNumericValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getay(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"ay\")"
struct CSSSkewX
{
}
pub extern newCSSSkewX([ax: CSSNumericValue], [])
()

pub extern setax(this: js_object, value: CSSNumericValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getax(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"ax\")"
struct CSSSkewY
{
}
pub extern newCSSSkewY([ay: CSSNumericValue], [])
()

pub extern setay(this: js_object, value: CSSNumericValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getay(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"ay\")"
struct CSSPerspective
{
}
pub extern newCSSPerspective([length: CSSPerspectiveValue], [])
()

pub extern setlength(this: js_object, value: CSSPerspectiveValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web CSSPerspectiveValue
	c inline "getObjectField(#1, \"length\")"
struct CSSMatrixComponent
{
}
pub extern newCSSMatrixComponent([matrix: geometry.kk/DOMMatrixReadOnly], [options: CSSMatrixComponentOptions])
()

pub extern setmatrix(this: js_object, value: geometry.kk/DOMMatrix): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmatrix(this: js_object): web geometry.kk/DOMMatrix
	c inline "getObjectField(#1, \"matrix\")"
struct CSSMatrixComponentOptions
{  is2D: bool
}
pub extern newCSSMatrixComponentOptions([is2D: maybe<bool> = Nothing])
()

pub extern setis2D(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getis2D(this: js_object): web bool
	c inline "getObjectField(#1, \"is2D\")"
struct CSSImageValue
{
}

()

struct CSSColorValue
{
}

(pub extern parse( [cssText: String], []))

struct CSSRGB
{,
,
,

}
pub extern newCSSRGB([r: CSSColorRGBComp, g: CSSColorRGBComp, b: CSSColorRGBComp], [alpha: CSSColorPercent])
()

pub extern setr(this: js_object, value: CSSColorRGBComp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getr(this: js_object): web CSSColorRGBComp
	c inline "getObjectField(#1, \"r\")"
pub extern setg(this: js_object, value: CSSColorRGBComp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getg(this: js_object): web CSSColorRGBComp
	c inline "getObjectField(#1, \"g\")"
pub extern setb(this: js_object, value: CSSColorRGBComp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getb(this: js_object): web CSSColorRGBComp
	c inline "getObjectField(#1, \"b\")"
pub extern setalpha(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"alpha\")"
struct CSSHSL
{,
,
,

}
pub extern newCSSHSL([h: CSSColorAngle, s: CSSColorPercent, l: CSSColorPercent], [alpha: CSSColorPercent])
()

pub extern seth(this: js_object, value: CSSColorAngle): web ()
	c inline "setObjectField(#1, #2)"
pub extern geth(this: js_object): web CSSColorAngle
	c inline "getObjectField(#1, \"h\")"
pub extern sets(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern gets(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"s\")"
pub extern setl(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getl(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"l\")"
pub extern setalpha(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"alpha\")"
struct CSSHWB
{,
,
,

}
pub extern newCSSHWB([h: CSSNumericValue, w: CSSNumberish, b: CSSNumberish], [alpha: CSSNumberish])
()

pub extern seth(this: js_object, value: CSSNumericValue): web ()
	c inline "setObjectField(#1, #2)"
pub extern geth(this: js_object): web CSSNumericValue
	c inline "getObjectField(#1, \"h\")"
pub extern setw(this: js_object, value: CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getw(this: js_object): web CSSNumberish
	c inline "getObjectField(#1, \"w\")"
pub extern setb(this: js_object, value: CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getb(this: js_object): web CSSNumberish
	c inline "getObjectField(#1, \"b\")"
pub extern setalpha(this: js_object, value: CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web CSSNumberish
	c inline "getObjectField(#1, \"alpha\")"
struct CSSLab
{,
,
,

}
pub extern newCSSLab([l: CSSColorPercent, a: CSSColorNumber, b: CSSColorNumber], [alpha: CSSColorPercent])
()

pub extern setl(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getl(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"l\")"
pub extern seta(this: js_object, value: CSSColorNumber): web ()
	c inline "setObjectField(#1, #2)"
pub extern geta(this: js_object): web CSSColorNumber
	c inline "getObjectField(#1, \"a\")"
pub extern setb(this: js_object, value: CSSColorNumber): web ()
	c inline "setObjectField(#1, #2)"
pub extern getb(this: js_object): web CSSColorNumber
	c inline "getObjectField(#1, \"b\")"
pub extern setalpha(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"alpha\")"
struct CSSLCH
{,
,
,

}
pub extern newCSSLCH([l: CSSColorPercent, c: CSSColorPercent, h: CSSColorAngle], [alpha: CSSColorPercent])
()

pub extern setl(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getl(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"l\")"
pub extern setc(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getc(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"c\")"
pub extern seth(this: js_object, value: CSSColorAngle): web ()
	c inline "setObjectField(#1, #2)"
pub extern geth(this: js_object): web CSSColorAngle
	c inline "getObjectField(#1, \"h\")"
pub extern setalpha(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"alpha\")"
struct CSSOKLab
{,
,
,

}
pub extern newCSSOKLab([l: CSSColorPercent, a: CSSColorNumber, b: CSSColorNumber], [alpha: CSSColorPercent])
()

pub extern setl(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getl(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"l\")"
pub extern seta(this: js_object, value: CSSColorNumber): web ()
	c inline "setObjectField(#1, #2)"
pub extern geta(this: js_object): web CSSColorNumber
	c inline "getObjectField(#1, \"a\")"
pub extern setb(this: js_object, value: CSSColorNumber): web ()
	c inline "setObjectField(#1, #2)"
pub extern getb(this: js_object): web CSSColorNumber
	c inline "getObjectField(#1, \"b\")"
pub extern setalpha(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"alpha\")"
struct CSSOKLCH
{,
,
,

}
pub extern newCSSOKLCH([l: CSSColorPercent, c: CSSColorPercent, h: CSSColorAngle], [alpha: CSSColorPercent])
()

pub extern setl(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getl(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"l\")"
pub extern setc(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getc(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"c\")"
pub extern seth(this: js_object, value: CSSColorAngle): web ()
	c inline "setObjectField(#1, #2)"
pub extern geth(this: js_object): web CSSColorAngle
	c inline "getObjectField(#1, \"h\")"
pub extern setalpha(this: js_object, value: CSSColorPercent): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web CSSColorPercent
	c inline "getObjectField(#1, \"alpha\")"
struct CSSColor
{,
,

}
pub extern newCSSColor([colorSpace: CSSKeywordish, channels: dart:js_interop/JSArray], [alpha: CSSNumberish])
()

pub extern setcolorSpace(this: js_object, value: CSSKeywordish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorSpace(this: js_object): web CSSKeywordish
	c inline "getObjectField(#1, \"colorSpace\")"
pub extern setchannels(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannels(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"channels\")"
pub extern setalpha(this: js_object, value: CSSNumberish): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web CSSNumberish
	c inline "getObjectField(#1, \"alpha\")"
