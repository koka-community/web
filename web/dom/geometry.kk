module web/dom/geometry

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/is2D(this: any): io-noexn bool
  js inline "#1.is2D"


pub fun js/is2D(this: dOMMatrixInit): io-noexn bool
  this.ext/is2D()


pub extern ext/set-is2D(this: any, v: any): io-noexn ()
  js inline "#1.is2D = #2"


pub fun js/set-is2D(this: dOMMatrixInit, v: bool): io-noexn ()
  this.ext/set-is2D(v)


pub extern ext/m44(this: any): io-noexn float64
  js inline "#1.m44"


pub fun js/m44(this: dOMMatrixInit): io-noexn float64
  this.ext/m44()


pub extern ext/set-m44(this: any, v: any): io-noexn ()
  js inline "#1.m44 = #2"


pub fun js/set-m44(this: dOMMatrixInit, v: float64): io-noexn ()
  this.ext/set-m44(v)


pub extern ext/m43(this: any): io-noexn float64
  js inline "#1.m43"


pub fun js/m43(this: dOMMatrixInit): io-noexn float64
  this.ext/m43()


pub extern ext/set-m43(this: any, v: any): io-noexn ()
  js inline "#1.m43 = #2"


pub fun js/set-m43(this: dOMMatrixInit, v: float64): io-noexn ()
  this.ext/set-m43(v)


pub extern ext/m34(this: any): io-noexn float64
  js inline "#1.m34"


pub fun js/m34(this: dOMMatrixInit): io-noexn float64
  this.ext/m34()


pub extern ext/set-m34(this: any, v: any): io-noexn ()
  js inline "#1.m34 = #2"


pub fun js/set-m34(this: dOMMatrixInit, v: float64): io-noexn ()
  this.ext/set-m34(v)


pub extern ext/m33(this: any): io-noexn float64
  js inline "#1.m33"


pub fun js/m33(this: dOMMatrixInit): io-noexn float64
  this.ext/m33()


pub extern ext/set-m33(this: any, v: any): io-noexn ()
  js inline "#1.m33 = #2"


pub fun js/set-m33(this: dOMMatrixInit, v: float64): io-noexn ()
  this.ext/set-m33(v)


pub extern ext/m32(this: any): io-noexn float64
  js inline "#1.m32"


pub fun js/m32(this: dOMMatrixInit): io-noexn float64
  this.ext/m32()


pub extern ext/set-m32(this: any, v: any): io-noexn ()
  js inline "#1.m32 = #2"


pub fun js/set-m32(this: dOMMatrixInit, v: float64): io-noexn ()
  this.ext/set-m32(v)


pub extern ext/m31(this: any): io-noexn float64
  js inline "#1.m31"


pub fun js/m31(this: dOMMatrixInit): io-noexn float64
  this.ext/m31()


pub extern ext/set-m31(this: any, v: any): io-noexn ()
  js inline "#1.m31 = #2"


pub fun js/set-m31(this: dOMMatrixInit, v: float64): io-noexn ()
  this.ext/set-m31(v)


pub extern ext/m24(this: any): io-noexn float64
  js inline "#1.m24"


pub fun js/m24(this: dOMMatrixInit): io-noexn float64
  this.ext/m24()


pub extern ext/set-m24(this: any, v: any): io-noexn ()
  js inline "#1.m24 = #2"


pub fun js/set-m24(this: dOMMatrixInit, v: float64): io-noexn ()
  this.ext/set-m24(v)


pub extern ext/m23(this: any): io-noexn float64
  js inline "#1.m23"


pub fun js/m23(this: dOMMatrixInit): io-noexn float64
  this.ext/m23()


pub extern ext/set-m23(this: any, v: any): io-noexn ()
  js inline "#1.m23 = #2"


pub fun js/set-m23(this: dOMMatrixInit, v: float64): io-noexn ()
  this.ext/set-m23(v)


pub extern ext/m14(this: any): io-noexn float64
  js inline "#1.m14"


pub fun js/m14(this: dOMMatrixInit): io-noexn float64
  this.ext/m14()


pub extern ext/set-m14(this: any, v: any): io-noexn ()
  js inline "#1.m14 = #2"


pub fun js/set-m14(this: dOMMatrixInit, v: float64): io-noexn ()
  this.ext/set-m14(v)


pub extern ext/m13(this: any): io-noexn float64
  js inline "#1.m13"


pub fun js/m13(this: dOMMatrixInit): io-noexn float64
  this.ext/m13()


pub extern ext/set-m13(this: any, v: any): io-noexn ()
  js inline "#1.m13 = #2"


pub fun js/set-m13(this: dOMMatrixInit, v: float64): io-noexn ()
  this.ext/set-m13(v)


pub extern ext/new-dOMMatrixInit(is2D: bool, m44: float64, m43: float64, m34: float64, m33: float64, m32: float64, m31: float64, m24: float64, m23: float64, m14: float64, m13: float64, m42: float64, m41: float64, m22: float64, m21: float64, m12: float64, m11: float64, f: float64, e: float64, d: float64, c: float64, b: float64, a: float64): io-noexn any
  js inline "new DOMMatrixInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16, #17, #18, #19, #20, #21, #22, #23)"


pub fun new/dOMMatrixInit(is2D: bool, m44: float64, m43: float64, m34: float64, m33: float64, m32: float64, m31: float64, m24: float64, m23: float64, m14: float64, m13: float64, m42: float64, m41: float64, m22: float64, m21: float64, m12: float64, m11: float64, f: float64, e: float64, d: float64, c: float64, b: float64, a: float64): io-noexn any
  ext/new-dOMMatrixInit(is2D, m44, m43, m34, m33, m32, m31, m24, m23, m14, m13, m42, m41, m22, m21, m12, m11, f, e, d, c, b, a)


pub extern ext/m42(this: any): io-noexn float64
  js inline "#1.m42"


pub fun js/m42(this: dOMMatrix2DInit): io-noexn float64
  this.ext/m42()


pub extern ext/set-m42(this: any, v: any): io-noexn ()
  js inline "#1.m42 = #2"


pub fun js/set-m42(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-m42(v)


pub extern ext/m41(this: any): io-noexn float64
  js inline "#1.m41"


pub fun js/m41(this: dOMMatrix2DInit): io-noexn float64
  this.ext/m41()


pub extern ext/set-m41(this: any, v: any): io-noexn ()
  js inline "#1.m41 = #2"


pub fun js/set-m41(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-m41(v)


pub extern ext/m22(this: any): io-noexn float64
  js inline "#1.m22"


pub fun js/m22(this: dOMMatrix2DInit): io-noexn float64
  this.ext/m22()


pub extern ext/set-m22(this: any, v: any): io-noexn ()
  js inline "#1.m22 = #2"


pub fun js/set-m22(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-m22(v)


pub extern ext/m21(this: any): io-noexn float64
  js inline "#1.m21"


pub fun js/m21(this: dOMMatrix2DInit): io-noexn float64
  this.ext/m21()


pub extern ext/set-m21(this: any, v: any): io-noexn ()
  js inline "#1.m21 = #2"


pub fun js/set-m21(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-m21(v)


pub extern ext/m12(this: any): io-noexn float64
  js inline "#1.m12"


pub fun js/m12(this: dOMMatrix2DInit): io-noexn float64
  this.ext/m12()


pub extern ext/set-m12(this: any, v: any): io-noexn ()
  js inline "#1.m12 = #2"


pub fun js/set-m12(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-m12(v)


pub extern ext/m11(this: any): io-noexn float64
  js inline "#1.m11"


pub fun js/m11(this: dOMMatrix2DInit): io-noexn float64
  this.ext/m11()


pub extern ext/set-m11(this: any, v: any): io-noexn ()
  js inline "#1.m11 = #2"


pub fun js/set-m11(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-m11(v)


pub extern ext/f(this: any): io-noexn float64
  js inline "#1.f"


pub fun js/f(this: dOMMatrix2DInit): io-noexn float64
  this.ext/f()


pub extern ext/set-f(this: any, v: any): io-noexn ()
  js inline "#1.f = #2"


pub fun js/set-f(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-f(v)


pub extern ext/e(this: any): io-noexn float64
  js inline "#1.e"


pub fun js/e(this: dOMMatrix2DInit): io-noexn float64
  this.ext/e()


pub extern ext/set-e(this: any, v: any): io-noexn ()
  js inline "#1.e = #2"


pub fun js/set-e(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-e(v)


pub extern ext/d(this: any): io-noexn float64
  js inline "#1.d"


pub fun js/d(this: dOMMatrix2DInit): io-noexn float64
  this.ext/d()


pub extern ext/set-d(this: any, v: any): io-noexn ()
  js inline "#1.d = #2"


pub fun js/set-d(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-d(v)


pub extern ext/c(this: any): io-noexn float64
  js inline "#1.c"


pub fun js/c(this: dOMMatrix2DInit): io-noexn float64
  this.ext/c()


pub extern ext/set-c(this: any, v: any): io-noexn ()
  js inline "#1.c = #2"


pub fun js/set-c(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-c(v)


pub extern ext/b(this: any): io-noexn float64
  js inline "#1.b"


pub fun js/b(this: dOMMatrix2DInit): io-noexn float64
  this.ext/b()


pub extern ext/set-b(this: any, v: any): io-noexn ()
  js inline "#1.b = #2"


pub fun js/set-b(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-b(v)


pub extern ext/a(this: any): io-noexn float64
  js inline "#1.a"


pub fun js/a(this: dOMMatrix2DInit): io-noexn float64
  this.ext/a()


pub extern ext/set-a(this: any, v: any): io-noexn ()
  js inline "#1.a = #2"


pub fun js/set-a(this: dOMMatrix2DInit, v: float64): io-noexn ()
  this.ext/set-a(v)


pub extern ext/new-dOMMatrix2DInit(m42: float64, m41: float64, m22: float64, m21: float64, m12: float64, m11: float64, f: float64, e: float64, d: float64, c: float64, b: float64, a: float64): io-noexn any
  js inline "new DOMMatrix2DInit(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12)"


pub fun new/dOMMatrix2DInit(m42: float64, m41: float64, m22: float64, m21: float64, m12: float64, m11: float64, f: float64, e: float64, d: float64, c: float64, b: float64, a: float64): io-noexn any
  ext/new-dOMMatrix2DInit(m42, m41, m22, m21, m12, m11, f, e, d, c, b, a)


pub extern ext/m44(this: any): io-noexn float64
  js inline "#1.m44"


pub fun js/m44(this: dOMMatrix): io-noexn float64
  this.ext/m44()


pub extern ext/set-m44(this: any, v: any): io-noexn ()
  js inline "#1.m44 = #2"


pub fun js/set-m44(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m44(v)


pub extern ext/m43(this: any): io-noexn float64
  js inline "#1.m43"


pub fun js/m43(this: dOMMatrix): io-noexn float64
  this.ext/m43()


pub extern ext/set-m43(this: any, v: any): io-noexn ()
  js inline "#1.m43 = #2"


pub fun js/set-m43(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m43(v)


pub extern ext/m42(this: any): io-noexn float64
  js inline "#1.m42"


pub fun js/m42(this: dOMMatrix): io-noexn float64
  this.ext/m42()


pub extern ext/set-m42(this: any, v: any): io-noexn ()
  js inline "#1.m42 = #2"


pub fun js/set-m42(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m42(v)


pub extern ext/m41(this: any): io-noexn float64
  js inline "#1.m41"


pub fun js/m41(this: dOMMatrix): io-noexn float64
  this.ext/m41()


pub extern ext/set-m41(this: any, v: any): io-noexn ()
  js inline "#1.m41 = #2"


pub fun js/set-m41(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m41(v)


pub extern ext/m34(this: any): io-noexn float64
  js inline "#1.m34"


pub fun js/m34(this: dOMMatrix): io-noexn float64
  this.ext/m34()


pub extern ext/set-m34(this: any, v: any): io-noexn ()
  js inline "#1.m34 = #2"


pub fun js/set-m34(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m34(v)


pub extern ext/m33(this: any): io-noexn float64
  js inline "#1.m33"


pub fun js/m33(this: dOMMatrix): io-noexn float64
  this.ext/m33()


pub extern ext/set-m33(this: any, v: any): io-noexn ()
  js inline "#1.m33 = #2"


pub fun js/set-m33(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m33(v)


pub extern ext/m32(this: any): io-noexn float64
  js inline "#1.m32"


pub fun js/m32(this: dOMMatrix): io-noexn float64
  this.ext/m32()


pub extern ext/set-m32(this: any, v: any): io-noexn ()
  js inline "#1.m32 = #2"


pub fun js/set-m32(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m32(v)


pub extern ext/m31(this: any): io-noexn float64
  js inline "#1.m31"


pub fun js/m31(this: dOMMatrix): io-noexn float64
  this.ext/m31()


pub extern ext/set-m31(this: any, v: any): io-noexn ()
  js inline "#1.m31 = #2"


pub fun js/set-m31(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m31(v)


pub extern ext/m24(this: any): io-noexn float64
  js inline "#1.m24"


pub fun js/m24(this: dOMMatrix): io-noexn float64
  this.ext/m24()


pub extern ext/set-m24(this: any, v: any): io-noexn ()
  js inline "#1.m24 = #2"


pub fun js/set-m24(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m24(v)


pub extern ext/m23(this: any): io-noexn float64
  js inline "#1.m23"


pub fun js/m23(this: dOMMatrix): io-noexn float64
  this.ext/m23()


pub extern ext/set-m23(this: any, v: any): io-noexn ()
  js inline "#1.m23 = #2"


pub fun js/set-m23(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m23(v)


pub extern ext/m22(this: any): io-noexn float64
  js inline "#1.m22"


pub fun js/m22(this: dOMMatrix): io-noexn float64
  this.ext/m22()


pub extern ext/set-m22(this: any, v: any): io-noexn ()
  js inline "#1.m22 = #2"


pub fun js/set-m22(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m22(v)


pub extern ext/m21(this: any): io-noexn float64
  js inline "#1.m21"


pub fun js/m21(this: dOMMatrix): io-noexn float64
  this.ext/m21()


pub extern ext/set-m21(this: any, v: any): io-noexn ()
  js inline "#1.m21 = #2"


pub fun js/set-m21(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m21(v)


pub extern ext/m14(this: any): io-noexn float64
  js inline "#1.m14"


pub fun js/m14(this: dOMMatrix): io-noexn float64
  this.ext/m14()


pub extern ext/set-m14(this: any, v: any): io-noexn ()
  js inline "#1.m14 = #2"


pub fun js/set-m14(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m14(v)


pub extern ext/m13(this: any): io-noexn float64
  js inline "#1.m13"


pub fun js/m13(this: dOMMatrix): io-noexn float64
  this.ext/m13()


pub extern ext/set-m13(this: any, v: any): io-noexn ()
  js inline "#1.m13 = #2"


pub fun js/set-m13(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m13(v)


pub extern ext/m12(this: any): io-noexn float64
  js inline "#1.m12"


pub fun js/m12(this: dOMMatrix): io-noexn float64
  this.ext/m12()


pub extern ext/set-m12(this: any, v: any): io-noexn ()
  js inline "#1.m12 = #2"


pub fun js/set-m12(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m12(v)


pub extern ext/m11(this: any): io-noexn float64
  js inline "#1.m11"


pub fun js/m11(this: dOMMatrix): io-noexn float64
  this.ext/m11()


pub extern ext/set-m11(this: any, v: any): io-noexn ()
  js inline "#1.m11 = #2"


pub fun js/set-m11(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-m11(v)


pub extern ext/f(this: any): io-noexn float64
  js inline "#1.f"


pub fun js/f(this: dOMMatrix): io-noexn float64
  this.ext/f()


pub extern ext/set-f(this: any, v: any): io-noexn ()
  js inline "#1.f = #2"


pub fun js/set-f(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-f(v)


pub extern ext/e(this: any): io-noexn float64
  js inline "#1.e"


pub fun js/e(this: dOMMatrix): io-noexn float64
  this.ext/e()


pub extern ext/set-e(this: any, v: any): io-noexn ()
  js inline "#1.e = #2"


pub fun js/set-e(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-e(v)


pub extern ext/d(this: any): io-noexn float64
  js inline "#1.d"


pub fun js/d(this: dOMMatrix): io-noexn float64
  this.ext/d()


pub extern ext/set-d(this: any, v: any): io-noexn ()
  js inline "#1.d = #2"


pub fun js/set-d(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-d(v)


pub extern ext/c(this: any): io-noexn float64
  js inline "#1.c"


pub fun js/c(this: dOMMatrix): io-noexn float64
  this.ext/c()


pub extern ext/set-c(this: any, v: any): io-noexn ()
  js inline "#1.c = #2"


pub fun js/set-c(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-c(v)


pub extern ext/b(this: any): io-noexn float64
  js inline "#1.b"


pub fun js/b(this: dOMMatrix): io-noexn float64
  this.ext/b()


pub extern ext/set-b(this: any, v: any): io-noexn ()
  js inline "#1.b = #2"


pub fun js/set-b(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-b(v)


pub extern ext/a(this: any): io-noexn float64
  js inline "#1.a"


pub fun js/a(this: dOMMatrix): io-noexn float64
  this.ext/a()


pub extern ext/set-a(this: any, v: any): io-noexn ()
  js inline "#1.a = #2"


pub fun js/set-a(this: dOMMatrix, v: float64): io-noexn ()
  this.ext/set-a(v)


pub extern ext/new-dOMMatrix(init: JSAny): io-noexn any
  js inline "new DOMMatrix(#0)"


pub fun new/dOMMatrix(init: JSAny = Nothing): io-noexn any
  ext/new-dOMMatrix(init)


pub extern ext/multiplySelf(this: dOMMatrix, other: DOMMatrixInit): io-noexn any
  js inline "#1multiplySelf(#1)"


pub fun js/multiplySelf(this: dOMMatrix, other: DOMMatrixInit = Nothing): io-noexn any
  this.ext/multiplySelf(this, other)


pub extern ext/preMultiplySelf(this: dOMMatrix, other: DOMMatrixInit): io-noexn any
  js inline "#1preMultiplySelf(#1)"


pub fun js/preMultiplySelf(this: dOMMatrix, other: DOMMatrixInit = Nothing): io-noexn any
  this.ext/preMultiplySelf(this, other)


pub extern ext/translateSelf(this: dOMMatrix, tz: float64, ty: float64, tx: float64): io-noexn any
  js inline "#1translateSelf(#3, #2, #1)"


pub fun js/translateSelf(this: dOMMatrix, tz: float64 = Nothing, ty: float64 = Nothing, tx: float64 = Nothing): io-noexn any
  this.ext/translateSelf(this, tz, ty, tx)


pub extern ext/scaleSelf(this: dOMMatrix, originZ: float64, originY: float64, originX: float64, scaleZ: float64, scaleY: float64, scaleX: float64): io-noexn any
  js inline "#1scaleSelf(#6, #5, #4, #3, #2, #1)"


pub fun js/scaleSelf(this: dOMMatrix, originZ: float64 = Nothing, originY: float64 = Nothing, originX: float64 = Nothing, scaleZ: float64 = Nothing, scaleY: float64 = Nothing, scaleX: float64 = Nothing): io-noexn any
  this.ext/scaleSelf(this, originZ, originY, originX, scaleZ, scaleY, scaleX)


pub extern ext/scale3dSelf(this: dOMMatrix, originZ: float64, originY: float64, originX: float64, scale: float64): io-noexn any
  js inline "#1scale3dSelf(#4, #3, #2, #1)"


pub fun js/scale3dSelf(this: dOMMatrix, originZ: float64 = Nothing, originY: float64 = Nothing, originX: float64 = Nothing, scale: float64 = Nothing): io-noexn any
  this.ext/scale3dSelf(this, originZ, originY, originX, scale)


pub extern ext/rotateSelf(this: dOMMatrix, rotZ: float64, rotY: float64, rotX: float64): io-noexn any
  js inline "#1rotateSelf(#3, #2, #1)"


pub fun js/rotateSelf(this: dOMMatrix, rotZ: float64 = Nothing, rotY: float64 = Nothing, rotX: float64 = Nothing): io-noexn any
  this.ext/rotateSelf(this, rotZ, rotY, rotX)


pub extern ext/rotateFromVectorSelf(this: dOMMatrix, y: float64, x: float64): io-noexn any
  js inline "#1rotateFromVectorSelf(#2, #1)"


pub fun js/rotateFromVectorSelf(this: dOMMatrix, y: float64 = Nothing, x: float64 = Nothing): io-noexn any
  this.ext/rotateFromVectorSelf(this, y, x)


pub extern ext/rotateAxisAngleSelf(this: dOMMatrix, angle: float64, z: float64, y: float64, x: float64): io-noexn any
  js inline "#1rotateAxisAngleSelf(#4, #3, #2, #1)"


pub fun js/rotateAxisAngleSelf(this: dOMMatrix, angle: float64 = Nothing, z: float64 = Nothing, y: float64 = Nothing, x: float64 = Nothing): io-noexn any
  this.ext/rotateAxisAngleSelf(this, angle, z, y, x)


pub extern ext/skewXSelf(this: dOMMatrix, sx: float64): io-noexn any
  js inline "#1skewXSelf(#1)"


pub fun js/skewXSelf(this: dOMMatrix, sx: float64 = Nothing): io-noexn any
  this.ext/skewXSelf(this, sx)


pub extern ext/skewYSelf(this: dOMMatrix, sy: float64): io-noexn any
  js inline "#1skewYSelf(#1)"


pub fun js/skewYSelf(this: dOMMatrix, sy: float64 = Nothing): io-noexn any
  this.ext/skewYSelf(this, sy)


pub extern ext/invertSelf(this: dOMMatrix): io-noexn any
  js inline "#1invertSelf()"


pub fun js/invertSelf(this: dOMMatrix): io-noexn any
  this.ext/invertSelf(this)


pub extern ext/setMatrixValue(this: dOMMatrix, transformList: string): io-noexn any
  js inline "#1setMatrixValue(#1)"


pub fun js/setMatrixValue(this: dOMMatrix, transformList: string): io-noexn any
  this.ext/setMatrixValue(this, transformList)


pub extern ext/fromMatrix(other: DOMMatrixInit): io-noexn any
  js inline "fromMatrix(#0)"


pub fun js/fromMatrix(other: DOMMatrixInit = Nothing): io-noexn any
  ext/fromMatrix(other)


pub extern ext/fromFloat32Array(array32: jsarray<any>): io-noexn any
  js inline "fromFloat32Array(#0)"


pub fun js/fromFloat32Array(array32: jsarray<any>): io-noexn any
  ext/fromFloat32Array(array32)


pub extern ext/fromFloat64Array(array64: jsarray<any>): io-noexn any
  js inline "fromFloat64Array(#0)"


pub fun js/fromFloat64Array(array64: jsarray<any>): io-noexn any
  ext/fromFloat64Array(array64)


pub extern ext/isIdentity(this: any): io-noexn bool
  js inline "#1.isIdentity"


pub fun js/isIdentity(this: dOMMatrixReadOnly): io-noexn bool
  this.ext/isIdentity()


pub extern ext/is2D(this: any): io-noexn bool
  js inline "#1.is2D"


pub fun js/is2D(this: dOMMatrixReadOnly): io-noexn bool
  this.ext/is2D()


pub extern ext/m44(this: any): io-noexn float64
  js inline "#1.m44"


pub fun js/m44(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m44()


pub extern ext/m43(this: any): io-noexn float64
  js inline "#1.m43"


pub fun js/m43(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m43()


pub extern ext/m42(this: any): io-noexn float64
  js inline "#1.m42"


pub fun js/m42(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m42()


pub extern ext/m41(this: any): io-noexn float64
  js inline "#1.m41"


pub fun js/m41(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m41()


pub extern ext/m34(this: any): io-noexn float64
  js inline "#1.m34"


pub fun js/m34(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m34()


pub extern ext/m33(this: any): io-noexn float64
  js inline "#1.m33"


pub fun js/m33(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m33()


pub extern ext/m32(this: any): io-noexn float64
  js inline "#1.m32"


pub fun js/m32(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m32()


pub extern ext/m31(this: any): io-noexn float64
  js inline "#1.m31"


pub fun js/m31(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m31()


pub extern ext/m24(this: any): io-noexn float64
  js inline "#1.m24"


pub fun js/m24(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m24()


pub extern ext/m23(this: any): io-noexn float64
  js inline "#1.m23"


pub fun js/m23(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m23()


pub extern ext/m22(this: any): io-noexn float64
  js inline "#1.m22"


pub fun js/m22(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m22()


pub extern ext/m21(this: any): io-noexn float64
  js inline "#1.m21"


pub fun js/m21(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m21()


pub extern ext/m14(this: any): io-noexn float64
  js inline "#1.m14"


pub fun js/m14(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m14()


pub extern ext/m13(this: any): io-noexn float64
  js inline "#1.m13"


pub fun js/m13(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m13()


pub extern ext/m12(this: any): io-noexn float64
  js inline "#1.m12"


pub fun js/m12(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m12()


pub extern ext/m11(this: any): io-noexn float64
  js inline "#1.m11"


pub fun js/m11(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/m11()


pub extern ext/f(this: any): io-noexn float64
  js inline "#1.f"


pub fun js/f(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/f()


pub extern ext/e(this: any): io-noexn float64
  js inline "#1.e"


pub fun js/e(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/e()


pub extern ext/d(this: any): io-noexn float64
  js inline "#1.d"


pub fun js/d(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/d()


pub extern ext/c(this: any): io-noexn float64
  js inline "#1.c"


pub fun js/c(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/c()


pub extern ext/b(this: any): io-noexn float64
  js inline "#1.b"


pub fun js/b(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/b()


pub extern ext/a(this: any): io-noexn float64
  js inline "#1.a"


pub fun js/a(this: dOMMatrixReadOnly): io-noexn float64
  this.ext/a()


pub extern ext/new-dOMMatrixReadOnly(init: JSAny): io-noexn any
  js inline "new DOMMatrixReadOnly(#0)"


pub fun new/dOMMatrixReadOnly(init: JSAny = Nothing): io-noexn any
  ext/new-dOMMatrixReadOnly(init)


pub extern ext/translate(this: dOMMatrixReadOnly, tz: float64, ty: float64, tx: float64): io-noexn any
  js inline "#1translate(#3, #2, #1)"


pub fun js/translate(this: dOMMatrixReadOnly, tz: float64 = Nothing, ty: float64 = Nothing, tx: float64 = Nothing): io-noexn any
  this.ext/translate(this, tz, ty, tx)


pub extern ext/scale(this: dOMMatrixReadOnly, originZ: float64, originY: float64, originX: float64, scaleZ: float64, scaleY: float64, scaleX: float64): io-noexn any
  js inline "#1scale(#6, #5, #4, #3, #2, #1)"


pub fun js/scale(this: dOMMatrixReadOnly, originZ: float64 = Nothing, originY: float64 = Nothing, originX: float64 = Nothing, scaleZ: float64 = Nothing, scaleY: float64 = Nothing, scaleX: float64 = Nothing): io-noexn any
  this.ext/scale(this, originZ, originY, originX, scaleZ, scaleY, scaleX)


pub extern ext/scaleNonUniform(this: dOMMatrixReadOnly, scaleY: float64, scaleX: float64): io-noexn any
  js inline "#1scaleNonUniform(#2, #1)"


pub fun js/scaleNonUniform(this: dOMMatrixReadOnly, scaleY: float64 = Nothing, scaleX: float64 = Nothing): io-noexn any
  this.ext/scaleNonUniform(this, scaleY, scaleX)


pub extern ext/scale3d(this: dOMMatrixReadOnly, originZ: float64, originY: float64, originX: float64, scale: float64): io-noexn any
  js inline "#1scale3d(#4, #3, #2, #1)"


pub fun js/scale3d(this: dOMMatrixReadOnly, originZ: float64 = Nothing, originY: float64 = Nothing, originX: float64 = Nothing, scale: float64 = Nothing): io-noexn any
  this.ext/scale3d(this, originZ, originY, originX, scale)


pub extern ext/rotate(this: dOMMatrixReadOnly, rotZ: float64, rotY: float64, rotX: float64): io-noexn any
  js inline "#1rotate(#3, #2, #1)"


pub fun js/rotate(this: dOMMatrixReadOnly, rotZ: float64 = Nothing, rotY: float64 = Nothing, rotX: float64 = Nothing): io-noexn any
  this.ext/rotate(this, rotZ, rotY, rotX)


pub extern ext/rotateFromVector(this: dOMMatrixReadOnly, y: float64, x: float64): io-noexn any
  js inline "#1rotateFromVector(#2, #1)"


pub fun js/rotateFromVector(this: dOMMatrixReadOnly, y: float64 = Nothing, x: float64 = Nothing): io-noexn any
  this.ext/rotateFromVector(this, y, x)


pub extern ext/rotateAxisAngle(this: dOMMatrixReadOnly, angle: float64, z: float64, y: float64, x: float64): io-noexn any
  js inline "#1rotateAxisAngle(#4, #3, #2, #1)"


pub fun js/rotateAxisAngle(this: dOMMatrixReadOnly, angle: float64 = Nothing, z: float64 = Nothing, y: float64 = Nothing, x: float64 = Nothing): io-noexn any
  this.ext/rotateAxisAngle(this, angle, z, y, x)


pub extern ext/skewX(this: dOMMatrixReadOnly, sx: float64): io-noexn any
  js inline "#1skewX(#1)"


pub fun js/skewX(this: dOMMatrixReadOnly, sx: float64 = Nothing): io-noexn any
  this.ext/skewX(this, sx)


pub extern ext/skewY(this: dOMMatrixReadOnly, sy: float64): io-noexn any
  js inline "#1skewY(#1)"


pub fun js/skewY(this: dOMMatrixReadOnly, sy: float64 = Nothing): io-noexn any
  this.ext/skewY(this, sy)


pub extern ext/multiply(this: dOMMatrixReadOnly, other: DOMMatrixInit): io-noexn any
  js inline "#1multiply(#1)"


pub fun js/multiply(this: dOMMatrixReadOnly, other: DOMMatrixInit = Nothing): io-noexn any
  this.ext/multiply(this, other)


pub extern ext/flipX(this: dOMMatrixReadOnly): io-noexn any
  js inline "#1flipX()"


pub fun js/flipX(this: dOMMatrixReadOnly): io-noexn any
  this.ext/flipX(this)


pub extern ext/flipY(this: dOMMatrixReadOnly): io-noexn any
  js inline "#1flipY()"


pub fun js/flipY(this: dOMMatrixReadOnly): io-noexn any
  this.ext/flipY(this)


pub extern ext/inverse(this: dOMMatrixReadOnly): io-noexn any
  js inline "#1inverse()"


pub fun js/inverse(this: dOMMatrixReadOnly): io-noexn any
  this.ext/inverse(this)


pub extern ext/transformPoint(this: dOMMatrixReadOnly, point: DOMPointInit): io-noexn any
  js inline "#1transformPoint(#1)"


pub fun js/transformPoint(this: dOMMatrixReadOnly, point: DOMPointInit = Nothing): io-noexn any
  this.ext/transformPoint(this, point)


pub extern ext/toFloat32Array(this: dOMMatrixReadOnly): io-noexn any
  js inline "#1toFloat32Array()"


pub fun js/toFloat32Array(this: dOMMatrixReadOnly): io-noexn any
  this.ext/toFloat32Array(this)


pub extern ext/toFloat64Array(this: dOMMatrixReadOnly): io-noexn any
  js inline "#1toFloat64Array()"


pub fun js/toFloat64Array(this: dOMMatrixReadOnly): io-noexn any
  this.ext/toFloat64Array(this)


pub extern ext/toJSON(this: dOMMatrixReadOnly): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: dOMMatrixReadOnly): io-noexn any
  this.ext/toJSON(this)


pub extern ext/fromMatrix(other: DOMMatrixInit): io-noexn any
  js inline "fromMatrix(#0)"


pub fun js/fromMatrix(other: DOMMatrixInit = Nothing): io-noexn any
  ext/fromMatrix(other)


pub extern ext/fromFloat32Array(array32: jsarray<any>): io-noexn any
  js inline "fromFloat32Array(#0)"


pub fun js/fromFloat32Array(array32: jsarray<any>): io-noexn any
  ext/fromFloat32Array(array32)


pub extern ext/fromFloat64Array(array64: jsarray<any>): io-noexn any
  js inline "fromFloat64Array(#0)"


pub fun js/fromFloat64Array(array64: jsarray<any>): io-noexn any
  ext/fromFloat64Array(array64)


pub extern ext/p4(this: any): io-noexn DOMPointInit
  js inline "#1.p4"


pub fun js/p4(this: dOMQuadInit): io-noexn DOMPointInit
  this.ext/p4()


pub extern ext/set-p4(this: any, v: any): io-noexn ()
  js inline "#1.p4 = #2"


pub fun js/set-p4(this: dOMQuadInit, v: DOMPointInit): io-noexn ()
  this.ext/set-p4(v)


pub extern ext/p3(this: any): io-noexn DOMPointInit
  js inline "#1.p3"


pub fun js/p3(this: dOMQuadInit): io-noexn DOMPointInit
  this.ext/p3()


pub extern ext/set-p3(this: any, v: any): io-noexn ()
  js inline "#1.p3 = #2"


pub fun js/set-p3(this: dOMQuadInit, v: DOMPointInit): io-noexn ()
  this.ext/set-p3(v)


pub extern ext/p2(this: any): io-noexn DOMPointInit
  js inline "#1.p2"


pub fun js/p2(this: dOMQuadInit): io-noexn DOMPointInit
  this.ext/p2()


pub extern ext/set-p2(this: any, v: any): io-noexn ()
  js inline "#1.p2 = #2"


pub fun js/set-p2(this: dOMQuadInit, v: DOMPointInit): io-noexn ()
  this.ext/set-p2(v)


pub extern ext/p1(this: any): io-noexn DOMPointInit
  js inline "#1.p1"


pub fun js/p1(this: dOMQuadInit): io-noexn DOMPointInit
  this.ext/p1()


pub extern ext/set-p1(this: any, v: any): io-noexn ()
  js inline "#1.p1 = #2"


pub fun js/set-p1(this: dOMQuadInit, v: DOMPointInit): io-noexn ()
  this.ext/set-p1(v)


pub extern ext/new-dOMQuadInit(p4: DOMPointInit, p3: DOMPointInit, p2: DOMPointInit, p1: DOMPointInit): io-noexn any
  js inline "new DOMQuadInit(#0, #1, #2, #3, #4)"


pub fun new/dOMQuadInit(p4: DOMPointInit, p3: DOMPointInit, p2: DOMPointInit, p1: DOMPointInit): io-noexn any
  ext/new-dOMQuadInit(p4, p3, p2, p1)


pub extern ext/p4(this: any): io-noexn DOMPoint
  js inline "#1.p4"


pub fun js/p4(this: dOMQuad): io-noexn DOMPoint
  this.ext/p4()


pub extern ext/p3(this: any): io-noexn DOMPoint
  js inline "#1.p3"


pub fun js/p3(this: dOMQuad): io-noexn DOMPoint
  this.ext/p3()


pub extern ext/p2(this: any): io-noexn DOMPoint
  js inline "#1.p2"


pub fun js/p2(this: dOMQuad): io-noexn DOMPoint
  this.ext/p2()


pub extern ext/p1(this: any): io-noexn DOMPoint
  js inline "#1.p1"


pub fun js/p1(this: dOMQuad): io-noexn DOMPoint
  this.ext/p1()


pub extern ext/new-dOMQuad(p4: DOMPointInit, p3: DOMPointInit, p2: DOMPointInit, p1: DOMPointInit): io-noexn any
  js inline "new DOMQuad(#3, #2, #1, #0)"


pub fun new/dOMQuad(p4: DOMPointInit = Nothing, p3: DOMPointInit = Nothing, p2: DOMPointInit = Nothing, p1: DOMPointInit = Nothing): io-noexn any
  ext/new-dOMQuad(p4, p3, p2, p1)


pub extern ext/getBounds(this: dOMQuad): io-noexn any
  js inline "#1getBounds()"


pub fun js/getBounds(this: dOMQuad): io-noexn any
  this.ext/getBounds(this)


pub extern ext/toJSON(this: dOMQuad): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: dOMQuad): io-noexn any
  this.ext/toJSON(this)


pub extern ext/fromRect(other: DOMRectInit): io-noexn any
  js inline "fromRect(#0)"


pub fun js/fromRect(other: DOMRectInit = Nothing): io-noexn any
  ext/fromRect(other)


pub extern ext/fromQuad(other: DOMQuadInit): io-noexn any
  js inline "fromQuad(#0)"


pub fun js/fromQuad(other: DOMQuadInit = Nothing): io-noexn any
  ext/fromQuad(other)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: dOMRectList): io-noexn int
  this.ext/length()


pub extern ext/item(this: dOMRectList, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: dOMRectList, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/height(this: any): io-noexn float64
  js inline "#1.height"


pub fun js/height(this: dOMRectInit): io-noexn float64
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: dOMRectInit, v: float64): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn float64
  js inline "#1.width"


pub fun js/width(this: dOMRectInit): io-noexn float64
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: dOMRectInit, v: float64): io-noexn ()
  this.ext/set-width(v)


pub extern ext/y(this: any): io-noexn float64
  js inline "#1.y"


pub fun js/y(this: dOMRectInit): io-noexn float64
  this.ext/y()


pub extern ext/set-y(this: any, v: any): io-noexn ()
  js inline "#1.y = #2"


pub fun js/set-y(this: dOMRectInit, v: float64): io-noexn ()
  this.ext/set-y(v)


pub extern ext/x(this: any): io-noexn float64
  js inline "#1.x"


pub fun js/x(this: dOMRectInit): io-noexn float64
  this.ext/x()


pub extern ext/set-x(this: any, v: any): io-noexn ()
  js inline "#1.x = #2"


pub fun js/set-x(this: dOMRectInit, v: float64): io-noexn ()
  this.ext/set-x(v)


pub extern ext/new-dOMRectInit(height: float64, width: float64, y: float64, x: float64): io-noexn any
  js inline "new DOMRectInit(#0, #1, #2, #3, #4)"


pub fun new/dOMRectInit(height: float64, width: float64, y: float64, x: float64): io-noexn any
  ext/new-dOMRectInit(height, width, y, x)


pub extern ext/height(this: any): io-noexn float64
  js inline "#1.height"


pub fun js/height(this: dOMRect): io-noexn float64
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: dOMRect, v: float64): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn float64
  js inline "#1.width"


pub fun js/width(this: dOMRect): io-noexn float64
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: dOMRect, v: float64): io-noexn ()
  this.ext/set-width(v)


pub extern ext/y(this: any): io-noexn float64
  js inline "#1.y"


pub fun js/y(this: dOMRect): io-noexn float64
  this.ext/y()


pub extern ext/set-y(this: any, v: any): io-noexn ()
  js inline "#1.y = #2"


pub fun js/set-y(this: dOMRect, v: float64): io-noexn ()
  this.ext/set-y(v)


pub extern ext/x(this: any): io-noexn float64
  js inline "#1.x"


pub fun js/x(this: dOMRect): io-noexn float64
  this.ext/x()


pub extern ext/set-x(this: any, v: any): io-noexn ()
  js inline "#1.x = #2"


pub fun js/set-x(this: dOMRect, v: float64): io-noexn ()
  this.ext/set-x(v)


pub extern ext/new-dOMRect(height: float64, width: float64, y: float64, x: float64): io-noexn any
  js inline "new DOMRect(#3, #2, #1, #0)"


pub fun new/dOMRect(height: float64 = Nothing, width: float64 = Nothing, y: float64 = Nothing, x: float64 = Nothing): io-noexn any
  ext/new-dOMRect(height, width, y, x)


pub extern ext/fromRect(other: DOMRectInit): io-noexn any
  js inline "fromRect(#0)"


pub fun js/fromRect(other: DOMRectInit = Nothing): io-noexn any
  ext/fromRect(other)


pub extern ext/left(this: any): io-noexn float64
  js inline "#1.left"

//The **`left`** read-only property of the **`DOMRectReadOnly`** interface returns the left coordinate value of the `DOMRect`. (Has the same value as `x`, or `x + width` if `width` is negative.)
pub fun js/left(this: dOMRectReadOnly): io-noexn float64
  this.ext/left()


pub extern ext/bottom(this: any): io-noexn float64
  js inline "#1.bottom"

//The **`bottom`** read-only property of the **`DOMRectReadOnly`** interface returns the bottom coordinate value of the `DOMRect`. (Has the same value as `y + height`, or `y` if `height` is negative.)
pub fun js/bottom(this: dOMRectReadOnly): io-noexn float64
  this.ext/bottom()


pub extern ext/right(this: any): io-noexn float64
  js inline "#1.right"

//The **`right`** read-only property of the **`DOMRectReadOnly`** interface returns the right coordinate value of the `DOMRect`. (Has the same value as `x + width`, or `x` if `width` is negative.)
pub fun js/right(this: dOMRectReadOnly): io-noexn float64
  this.ext/right()


pub extern ext/top(this: any): io-noexn float64
  js inline "#1.top"

//The **`top`** read-only property of the **`DOMRectReadOnly`** interface returns the top coordinate value of the `DOMRect`. (Has the same value as `y`, or `y + height` if `height` is negative.)
pub fun js/top(this: dOMRectReadOnly): io-noexn float64
  this.ext/top()


pub extern ext/height(this: any): io-noexn float64
  js inline "#1.height"

//The **`height`** read-only property of the **`DOMRectReadOnly`** interface represents the height of the `DOMRect`.
pub fun js/height(this: dOMRectReadOnly): io-noexn float64
  this.ext/height()


pub extern ext/width(this: any): io-noexn float64
  js inline "#1.width"

//The **`width`** read-only property of the **`DOMRectReadOnly`** interface represents the width of the `DOMRect`.
pub fun js/width(this: dOMRectReadOnly): io-noexn float64
  this.ext/width()


pub extern ext/y(this: any): io-noexn float64
  js inline "#1.y"

//The **`y`** read-only property of the **`DOMRectReadOnly`** interface represents the y coordinate of the `DOMRect`'s origin.
pub fun js/y(this: dOMRectReadOnly): io-noexn float64
  this.ext/y()


pub extern ext/x(this: any): io-noexn float64
  js inline "#1.x"

//The **`x`** read-only property of the **`DOMRectReadOnly`** interface represents the x coordinate of the `DOMRect`'s origin.
pub fun js/x(this: dOMRectReadOnly): io-noexn float64
  this.ext/x()


pub extern ext/new-dOMRectReadOnly(height: float64, width: float64, y: float64, x: float64): io-noexn any
  js inline "new DOMRectReadOnly(#3, #2, #1, #0)"


pub fun new/dOMRectReadOnly(height: float64 = Nothing, width: float64 = Nothing, y: float64 = Nothing, x: float64 = Nothing): io-noexn any
  ext/new-dOMRectReadOnly(height, width, y, x)


pub extern ext/toJSON(this: dOMRectReadOnly): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: dOMRectReadOnly): io-noexn any
  this.ext/toJSON(this)


pub extern ext/fromRect(other: DOMRectInit): io-noexn any
  js inline "fromRect(#0)"


pub fun js/fromRect(other: DOMRectInit = Nothing): io-noexn any
  ext/fromRect(other)


pub extern ext/w(this: any): io-noexn float64
  js inline "#1.w"


pub fun js/w(this: dOMPointInit): io-noexn float64
  this.ext/w()


pub extern ext/set-w(this: any, v: any): io-noexn ()
  js inline "#1.w = #2"


pub fun js/set-w(this: dOMPointInit, v: float64): io-noexn ()
  this.ext/set-w(v)


pub extern ext/z(this: any): io-noexn float64
  js inline "#1.z"


pub fun js/z(this: dOMPointInit): io-noexn float64
  this.ext/z()


pub extern ext/set-z(this: any, v: any): io-noexn ()
  js inline "#1.z = #2"


pub fun js/set-z(this: dOMPointInit, v: float64): io-noexn ()
  this.ext/set-z(v)


pub extern ext/y(this: any): io-noexn float64
  js inline "#1.y"


pub fun js/y(this: dOMPointInit): io-noexn float64
  this.ext/y()


pub extern ext/set-y(this: any, v: any): io-noexn ()
  js inline "#1.y = #2"


pub fun js/set-y(this: dOMPointInit, v: float64): io-noexn ()
  this.ext/set-y(v)


pub extern ext/x(this: any): io-noexn float64
  js inline "#1.x"


pub fun js/x(this: dOMPointInit): io-noexn float64
  this.ext/x()


pub extern ext/set-x(this: any, v: any): io-noexn ()
  js inline "#1.x = #2"


pub fun js/set-x(this: dOMPointInit, v: float64): io-noexn ()
  this.ext/set-x(v)


pub extern ext/new-dOMPointInit(w: float64, z: float64, y: float64, x: float64): io-noexn any
  js inline "new DOMPointInit(#0, #1, #2, #3, #4)"


pub fun new/dOMPointInit(w: float64, z: float64, y: float64, x: float64): io-noexn any
  ext/new-dOMPointInit(w, z, y, x)


pub extern ext/w(this: any): io-noexn float64
  js inline "#1.w"

//The **`DOMPoint`** interface's
//**`w`** property holds the point's perspective value, w, for a
//point in space.
pub fun js/w(this: dOMPoint): io-noexn float64
  this.ext/w()


pub extern ext/set-w(this: any, v: any): io-noexn ()
  js inline "#1.w = #2"


pub fun js/set-w(this: dOMPoint, v: float64): io-noexn ()
  this.ext/set-w(v)


pub extern ext/z(this: any): io-noexn float64
  js inline "#1.z"

//The **`DOMPoint`** interface's
//**`z`** property specifies the depth coordinate of a point in
//space.
//
//Unless transforms have changed the orientation, a `z` of 0 is
//the plane of the screen, with positive values extending outward toward the user from the
//screen, and negative values receding into the distance behind the screen.
pub fun js/z(this: dOMPoint): io-noexn float64
  this.ext/z()


pub extern ext/set-z(this: any, v: any): io-noexn ()
  js inline "#1.z = #2"


pub fun js/set-z(this: dOMPoint, v: float64): io-noexn ()
  this.ext/set-z(v)


pub extern ext/y(this: any): io-noexn float64
  js inline "#1.y"

//The **`DOMPoint`** interface's
//**`y`** property holds the vertical coordinate, _y_,
//for a point in space.
//
//Unless transforms have been applied to alter the
//orientation, the value of `y` increases downward and decreases upward.
pub fun js/y(this: dOMPoint): io-noexn float64
  this.ext/y()


pub extern ext/set-y(this: any, v: any): io-noexn ()
  js inline "#1.y = #2"


pub fun js/set-y(this: dOMPoint, v: float64): io-noexn ()
  this.ext/set-y(v)


pub extern ext/x(this: any): io-noexn float64
  js inline "#1.x"

//The **`DOMPoint`** interface's
//**`x`** property holds the horizontal coordinate, x, for a
//point in space.
//
//In general, positive values `x` mean to the right,
//and negative values of `x` means to the left, barring any transforms that may
//have altered the orientation of the axes.
pub fun js/x(this: dOMPoint): io-noexn float64
  this.ext/x()


pub extern ext/set-x(this: any, v: any): io-noexn ()
  js inline "#1.x = #2"


pub fun js/set-x(this: dOMPoint, v: float64): io-noexn ()
  this.ext/set-x(v)


pub extern ext/new-dOMPoint(w: float64, z: float64, y: float64, x: float64): io-noexn any
  js inline "new DOMPoint(#3, #2, #1, #0)"


pub fun new/dOMPoint(w: float64 = Nothing, z: float64 = Nothing, y: float64 = Nothing, x: float64 = Nothing): io-noexn any
  ext/new-dOMPoint(w, z, y, x)


pub extern ext/fromPoint(other: DOMPointInit): io-noexn any
  js inline "fromPoint(#0)"


pub fun js/fromPoint(other: DOMPointInit = Nothing): io-noexn any
  ext/fromPoint(other)


pub extern ext/w(this: any): io-noexn float64
  js inline "#1.w"

//The **`DOMPointReadOnly`** interface's
//**`w`** property holds the point's perspective value,
//`w`, for a read-only point in space.
//
//If your script needs to be able
//to change the value of this property, you should instead use the [DOMPoint]
//object.
pub fun js/w(this: dOMPointReadOnly): io-noexn float64
  this.ext/w()


pub extern ext/z(this: any): io-noexn float64
  js inline "#1.z"

//The **`DOMPointReadOnly`** interface's
//**`z`** property holds the depth coordinate, z, for a
//read-only point in space.
//
//If your script needs to be able to change the value
//of this property, you should instead use the [DOMPoint] object.
//
//In general, positive values of `z` mean toward the user (out from the
//screen), and negative values of `z` mean away from the user (into the
//screen), assuming no transforms have resulted in a reversal.
pub fun js/z(this: dOMPointReadOnly): io-noexn float64
  this.ext/z()


pub extern ext/y(this: any): io-noexn float64
  js inline "#1.y"

//The **`DOMPointReadOnly`** interface's
//**`y`** property holds the vertical coordinate, y, for a
//read-only point in space.
//
//If your script needs to be able to change the value
//of this property, you should instead use the [DOMPoint] object.
//
//In general, positive values of `y` mean downward, and negative values of
//`y` mean upward, assuming no transforms have resulted in a reversal.
pub fun js/y(this: dOMPointReadOnly): io-noexn float64
  this.ext/y()


pub extern ext/x(this: any): io-noexn float64
  js inline "#1.x"

//The **`DOMPointReadOnly`** interface's
//**`x`** property holds the horizontal coordinate, x, for a
//read-only point in space. This property cannot be changed by JavaScript code in this
//read-only version of the `DOMPoint` object.
//
//In general, positive values `x` mean to the right, and negative values of
//`x` means to the left, assuming no transforms have resulted in a reversal.
pub fun js/x(this: dOMPointReadOnly): io-noexn float64
  this.ext/x()


pub extern ext/new-dOMPointReadOnly(w: float64, z: float64, y: float64, x: float64): io-noexn any
  js inline "new DOMPointReadOnly(#3, #2, #1, #0)"


pub fun new/dOMPointReadOnly(w: float64 = Nothing, z: float64 = Nothing, y: float64 = Nothing, x: float64 = Nothing): io-noexn any
  ext/new-dOMPointReadOnly(w, z, y, x)


pub extern ext/matrixTransform(this: dOMPointReadOnly, matrix: DOMMatrixInit): io-noexn any
  js inline "#1matrixTransform(#1)"


pub fun js/matrixTransform(this: dOMPointReadOnly, matrix: DOMMatrixInit = Nothing): io-noexn any
  this.ext/matrixTransform(this, matrix)


pub extern ext/toJSON(this: dOMPointReadOnly): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: dOMPointReadOnly): io-noexn any
  this.ext/toJSON(this)


pub extern ext/fromPoint(other: DOMPointInit): io-noexn any
  js inline "fromPoint(#0)"


pub fun js/fromPoint(other: DOMPointInit = Nothing): io-noexn any
  ext/fromPoint(other)