//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct DOMPointReadOnly
{,
,
,

}
pub extern newDOMPointReadOnly([], [x: double, y: double, z: double, w: double])
(pub extern fromPoint( [], [other: DOMPointInit]))

pub extern matrixTransform(this: js_object, [], [matrix: DOMMatrixInit])
pub extern toJSON(this: js_object, [], [])
pub extern getx(this: js_object): web double
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web double
	c inline "getObjectField(#1, \"y\")"
pub extern getz(this: js_object): web double
	c inline "getObjectField(#1, \"z\")"
pub extern getw(this: js_object): web double
	c inline "getObjectField(#1, \"w\")"
struct DOMPoint
{,
,
,

}
pub extern newDOMPoint([], [x: double, y: double, z: double, w: double])
(pub extern fromPoint( [], [other: DOMPointInit]))

pub extern setx(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web double
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web double
	c inline "getObjectField(#1, \"y\")"
pub extern setz(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getz(this: js_object): web double
	c inline "getObjectField(#1, \"z\")"
pub extern setw(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getw(this: js_object): web double
	c inline "getObjectField(#1, \"w\")"
struct DOMPointInit
{  x: double,
  y: double,
  z: double,
  w: double
}
pub extern newDOMPointInit([x: maybe<double> = Nothing, y: maybe<double> = Nothing, z: maybe<double> = Nothing, w: maybe<double> = Nothing])
()

pub extern setx(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web double
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web double
	c inline "getObjectField(#1, \"y\")"
pub extern setz(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getz(this: js_object): web double
	c inline "getObjectField(#1, \"z\")"
pub extern setw(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getw(this: js_object): web double
	c inline "getObjectField(#1, \"w\")"
struct DOMRectReadOnly
{,
,
,
,
,
,
,

}
pub extern newDOMRectReadOnly([], [x: double, y: double, width: double, height: double])
(pub extern fromRect( [], [other: DOMRectInit]))

pub extern toJSON(this: js_object, [], [])
pub extern getx(this: js_object): web double
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web double
	c inline "getObjectField(#1, \"y\")"
pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web double
	c inline "getObjectField(#1, \"height\")"
pub extern gettop(this: js_object): web double
	c inline "getObjectField(#1, \"top\")"
pub extern getright(this: js_object): web double
	c inline "getObjectField(#1, \"right\")"
pub extern getbottom(this: js_object): web double
	c inline "getObjectField(#1, \"bottom\")"
pub extern getleft(this: js_object): web double
	c inline "getObjectField(#1, \"left\")"
struct DOMRect
{,
,
,

}
pub extern newDOMRect([], [x: double, y: double, width: double, height: double])
(pub extern fromRect( [], [other: DOMRectInit]))

pub extern setx(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web double
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web double
	c inline "getObjectField(#1, \"y\")"
pub extern setwidth(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web double
	c inline "getObjectField(#1, \"height\")"
struct DOMRectInit
{  x: double,
  y: double,
  width: double,
  height: double
}
pub extern newDOMRectInit([x: maybe<double> = Nothing, y: maybe<double> = Nothing, width: maybe<double> = Nothing, height: maybe<double> = Nothing])
()

pub extern setx(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web double
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web double
	c inline "getObjectField(#1, \"y\")"
pub extern setwidth(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web double
	c inline "getObjectField(#1, \"height\")"
struct DOMRectList
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct DOMQuad
{,
,
,

}
pub extern newDOMQuad([], [p1: DOMPointInit, p2: DOMPointInit, p3: DOMPointInit, p4: DOMPointInit])
(pub extern fromRect( [], [other: DOMRectInit]), pub extern fromQuad( [], [other: DOMQuadInit]))

pub extern getBounds(this: js_object, [], [])
pub extern toJSON(this: js_object, [], [])
pub extern getp1(this: js_object): web DOMPoint
	c inline "getObjectField(#1, \"p1\")"
pub extern getp2(this: js_object): web DOMPoint
	c inline "getObjectField(#1, \"p2\")"
pub extern getp3(this: js_object): web DOMPoint
	c inline "getObjectField(#1, \"p3\")"
pub extern getp4(this: js_object): web DOMPoint
	c inline "getObjectField(#1, \"p4\")"
struct DOMQuadInit
{  p1: DOMPointInit,
  p2: DOMPointInit,
  p3: DOMPointInit,
  p4: DOMPointInit
}
pub extern newDOMQuadInit([p1: maybe<DOMPointInit> = Nothing, p2: maybe<DOMPointInit> = Nothing, p3: maybe<DOMPointInit> = Nothing, p4: maybe<DOMPointInit> = Nothing])
()

pub extern setp1(this: js_object, value: DOMPointInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getp1(this: js_object): web DOMPointInit
	c inline "getObjectField(#1, \"p1\")"
pub extern setp2(this: js_object, value: DOMPointInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getp2(this: js_object): web DOMPointInit
	c inline "getObjectField(#1, \"p2\")"
pub extern setp3(this: js_object, value: DOMPointInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getp3(this: js_object): web DOMPointInit
	c inline "getObjectField(#1, \"p3\")"
pub extern setp4(this: js_object, value: DOMPointInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getp4(this: js_object): web DOMPointInit
	c inline "getObjectField(#1, \"p4\")"
struct DOMMatrixReadOnly
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
,
,
,
,
,

}
pub extern newDOMMatrixReadOnly([], [init: maybe<dart:js_interop/JSAny>])
(pub extern fromMatrix( [], [other: DOMMatrixInit]), pub extern fromFloat32Array( [array32: dart:js_interop/JSFloat32Array], []), pub extern fromFloat64Array( [array64: dart:js_interop/JSFloat64Array], []))

pub extern translate(this: js_object, [], [tx: double, ty: double, tz: double])
pub extern scale(this: js_object, [], [scaleX: double, scaleY: double, scaleZ: double, originX: double, originY: double, originZ: double])
pub extern scaleNonUniform(this: js_object, [], [scaleX: double, scaleY: double])
pub extern scale3d(this: js_object, [], [scale: double, originX: double, originY: double, originZ: double])
pub extern rotate(this: js_object, [], [rotX: double, rotY: double, rotZ: double])
pub extern rotateFromVector(this: js_object, [], [x: double, y: double])
pub extern rotateAxisAngle(this: js_object, [], [x: double, y: double, z: double, angle: double])
pub extern skewX(this: js_object, [], [sx: double])
pub extern skewY(this: js_object, [], [sy: double])
pub extern multiply(this: js_object, [], [other: DOMMatrixInit])
pub extern flipX(this: js_object, [], [])
pub extern flipY(this: js_object, [], [])
pub extern inverse(this: js_object, [], [])
pub extern transformPoint(this: js_object, [], [point: DOMPointInit])
pub extern toFloat32Array(this: js_object, [], [])
pub extern toFloat64Array(this: js_object, [], [])
pub extern toJSON(this: js_object, [], [])
pub extern geta(this: js_object): web double
	c inline "getObjectField(#1, \"a\")"
pub extern getb(this: js_object): web double
	c inline "getObjectField(#1, \"b\")"
pub extern getc(this: js_object): web double
	c inline "getObjectField(#1, \"c\")"
pub extern getd(this: js_object): web double
	c inline "getObjectField(#1, \"d\")"
pub extern gete(this: js_object): web double
	c inline "getObjectField(#1, \"e\")"
pub extern getf(this: js_object): web double
	c inline "getObjectField(#1, \"f\")"
pub extern getm11(this: js_object): web double
	c inline "getObjectField(#1, \"m11\")"
pub extern getm12(this: js_object): web double
	c inline "getObjectField(#1, \"m12\")"
pub extern getm13(this: js_object): web double
	c inline "getObjectField(#1, \"m13\")"
pub extern getm14(this: js_object): web double
	c inline "getObjectField(#1, \"m14\")"
pub extern getm21(this: js_object): web double
	c inline "getObjectField(#1, \"m21\")"
pub extern getm22(this: js_object): web double
	c inline "getObjectField(#1, \"m22\")"
pub extern getm23(this: js_object): web double
	c inline "getObjectField(#1, \"m23\")"
pub extern getm24(this: js_object): web double
	c inline "getObjectField(#1, \"m24\")"
pub extern getm31(this: js_object): web double
	c inline "getObjectField(#1, \"m31\")"
pub extern getm32(this: js_object): web double
	c inline "getObjectField(#1, \"m32\")"
pub extern getm33(this: js_object): web double
	c inline "getObjectField(#1, \"m33\")"
pub extern getm34(this: js_object): web double
	c inline "getObjectField(#1, \"m34\")"
pub extern getm41(this: js_object): web double
	c inline "getObjectField(#1, \"m41\")"
pub extern getm42(this: js_object): web double
	c inline "getObjectField(#1, \"m42\")"
pub extern getm43(this: js_object): web double
	c inline "getObjectField(#1, \"m43\")"
pub extern getm44(this: js_object): web double
	c inline "getObjectField(#1, \"m44\")"
pub extern getis2D(this: js_object): web bool
	c inline "getObjectField(#1, \"is2D\")"
pub extern getisIdentity(this: js_object): web bool
	c inline "getObjectField(#1, \"isIdentity\")"
struct DOMMatrix
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
,
,
,

}
pub extern newDOMMatrix([], [init: maybe<dart:js_interop/JSAny>])
(pub extern fromMatrix( [], [other: DOMMatrixInit]), pub extern fromFloat32Array( [array32: dart:js_interop/JSFloat32Array], []), pub extern fromFloat64Array( [array64: dart:js_interop/JSFloat64Array], []))

pub extern multiplySelf(this: js_object, [], [other: DOMMatrixInit])
pub extern preMultiplySelf(this: js_object, [], [other: DOMMatrixInit])
pub extern translateSelf(this: js_object, [], [tx: double, ty: double, tz: double])
pub extern scaleSelf(this: js_object, [], [scaleX: double, scaleY: double, scaleZ: double, originX: double, originY: double, originZ: double])
pub extern scale3dSelf(this: js_object, [], [scale: double, originX: double, originY: double, originZ: double])
pub extern rotateSelf(this: js_object, [], [rotX: double, rotY: double, rotZ: double])
pub extern rotateFromVectorSelf(this: js_object, [], [x: double, y: double])
pub extern rotateAxisAngleSelf(this: js_object, [], [x: double, y: double, z: double, angle: double])
pub extern skewXSelf(this: js_object, [], [sx: double])
pub extern skewYSelf(this: js_object, [], [sy: double])
pub extern invertSelf(this: js_object, [], [])
pub extern setMatrixValue(this: js_object, [transformList: String], [])
pub extern seta(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern geta(this: js_object): web double
	c inline "getObjectField(#1, \"a\")"
pub extern setb(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getb(this: js_object): web double
	c inline "getObjectField(#1, \"b\")"
pub extern setc(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getc(this: js_object): web double
	c inline "getObjectField(#1, \"c\")"
pub extern setd(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getd(this: js_object): web double
	c inline "getObjectField(#1, \"d\")"
pub extern sete(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gete(this: js_object): web double
	c inline "getObjectField(#1, \"e\")"
pub extern setf(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getf(this: js_object): web double
	c inline "getObjectField(#1, \"f\")"
pub extern setm11(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm11(this: js_object): web double
	c inline "getObjectField(#1, \"m11\")"
pub extern setm12(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm12(this: js_object): web double
	c inline "getObjectField(#1, \"m12\")"
pub extern setm13(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm13(this: js_object): web double
	c inline "getObjectField(#1, \"m13\")"
pub extern setm14(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm14(this: js_object): web double
	c inline "getObjectField(#1, \"m14\")"
pub extern setm21(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm21(this: js_object): web double
	c inline "getObjectField(#1, \"m21\")"
pub extern setm22(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm22(this: js_object): web double
	c inline "getObjectField(#1, \"m22\")"
pub extern setm23(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm23(this: js_object): web double
	c inline "getObjectField(#1, \"m23\")"
pub extern setm24(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm24(this: js_object): web double
	c inline "getObjectField(#1, \"m24\")"
pub extern setm31(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm31(this: js_object): web double
	c inline "getObjectField(#1, \"m31\")"
pub extern setm32(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm32(this: js_object): web double
	c inline "getObjectField(#1, \"m32\")"
pub extern setm33(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm33(this: js_object): web double
	c inline "getObjectField(#1, \"m33\")"
pub extern setm34(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm34(this: js_object): web double
	c inline "getObjectField(#1, \"m34\")"
pub extern setm41(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm41(this: js_object): web double
	c inline "getObjectField(#1, \"m41\")"
pub extern setm42(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm42(this: js_object): web double
	c inline "getObjectField(#1, \"m42\")"
pub extern setm43(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm43(this: js_object): web double
	c inline "getObjectField(#1, \"m43\")"
pub extern setm44(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm44(this: js_object): web double
	c inline "getObjectField(#1, \"m44\")"
struct DOMMatrix2DInit
{  a: double,
  b: double,
  c: double,
  d: double,
  e: double,
  f: double,
  m11: double,
  m12: double,
  m21: double,
  m22: double,
  m41: double,
  m42: double
}
pub extern newDOMMatrix2DInit([a: maybe<double> = Nothing, b: maybe<double> = Nothing, c: maybe<double> = Nothing, d: maybe<double> = Nothing, e: maybe<double> = Nothing, f: maybe<double> = Nothing, m11: maybe<double> = Nothing, m12: maybe<double> = Nothing, m21: maybe<double> = Nothing, m22: maybe<double> = Nothing, m41: maybe<double> = Nothing, m42: maybe<double> = Nothing])
()

pub extern seta(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern geta(this: js_object): web double
	c inline "getObjectField(#1, \"a\")"
pub extern setb(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getb(this: js_object): web double
	c inline "getObjectField(#1, \"b\")"
pub extern setc(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getc(this: js_object): web double
	c inline "getObjectField(#1, \"c\")"
pub extern setd(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getd(this: js_object): web double
	c inline "getObjectField(#1, \"d\")"
pub extern sete(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gete(this: js_object): web double
	c inline "getObjectField(#1, \"e\")"
pub extern setf(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getf(this: js_object): web double
	c inline "getObjectField(#1, \"f\")"
pub extern setm11(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm11(this: js_object): web double
	c inline "getObjectField(#1, \"m11\")"
pub extern setm12(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm12(this: js_object): web double
	c inline "getObjectField(#1, \"m12\")"
pub extern setm21(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm21(this: js_object): web double
	c inline "getObjectField(#1, \"m21\")"
pub extern setm22(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm22(this: js_object): web double
	c inline "getObjectField(#1, \"m22\")"
pub extern setm41(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm41(this: js_object): web double
	c inline "getObjectField(#1, \"m41\")"
pub extern setm42(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm42(this: js_object): web double
	c inline "getObjectField(#1, \"m42\")"
struct DOMMatrixInit
{  m13: double,
  m14: double,
  m23: double,
  m24: double,
  m31: double,
  m32: double,
  m33: double,
  m34: double,
  m43: double,
  m44: double,
  is2D: bool
}
pub extern newDOMMatrixInit([m13: maybe<double> = Nothing, m14: maybe<double> = Nothing, m23: maybe<double> = Nothing, m24: maybe<double> = Nothing, m31: maybe<double> = Nothing, m32: maybe<double> = Nothing, m33: maybe<double> = Nothing, m34: maybe<double> = Nothing, m43: maybe<double> = Nothing, m44: maybe<double> = Nothing, is2D: maybe<bool> = Nothing])
()

pub extern setm13(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm13(this: js_object): web double
	c inline "getObjectField(#1, \"m13\")"
pub extern setm14(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm14(this: js_object): web double
	c inline "getObjectField(#1, \"m14\")"
pub extern setm23(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm23(this: js_object): web double
	c inline "getObjectField(#1, \"m23\")"
pub extern setm24(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm24(this: js_object): web double
	c inline "getObjectField(#1, \"m24\")"
pub extern setm31(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm31(this: js_object): web double
	c inline "getObjectField(#1, \"m31\")"
pub extern setm32(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm32(this: js_object): web double
	c inline "getObjectField(#1, \"m32\")"
pub extern setm33(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm33(this: js_object): web double
	c inline "getObjectField(#1, \"m33\")"
pub extern setm34(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm34(this: js_object): web double
	c inline "getObjectField(#1, \"m34\")"
pub extern setm43(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm43(this: js_object): web double
	c inline "getObjectField(#1, \"m43\")"
pub extern setm44(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getm44(this: js_object): web double
	c inline "getObjectField(#1, \"m44\")"
pub extern setis2D(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getis2D(this: js_object): web bool
	c inline "getObjectField(#1, \"is2D\")"
