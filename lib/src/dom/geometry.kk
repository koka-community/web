//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct domPointReadOnly
  obj: jsObject

pub inline fun newDomPointReadOnly(x': double, y': double, z': double, w': double)
  newJsObject4("DomPointReadOnly", x', y', z', w')"
pub inline fun fromPoint(other': domPointInit): web domPointReadOnly
  jsOperation2("fromPoint", other'.obj)

pub inline fun matrixTransform(obj: domPointReadOnly, matrix': domMatrixInit): web domPoint
  jsOperation3(obj.obj, "matrixTransform", matrix'.obj)

pub inline fun toJSON(obj: domPointReadOnly): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun x(obj: domPointReadOnly): web double
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: domPointReadOnly): web double
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: domPointReadOnly): web double
  getJsObjectField(obj.obj, "z")

pub inline fun w(obj: domPointReadOnly): web double
  getJsObjectField(obj.obj, "w")

pub value struct domPoint
  obj: jsObject

pub inline fun newDomPoint(x': double, y': double, z': double, w': double)
  newJsObject4("DomPoint", x', y', z', w')"
pub inline fun fromPoint(other': domPointInit): web domPoint
  jsOperation2("fromPoint", other'.obj)

pub inline fun x(obj: domPoint, value: double): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: domPoint): web double
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: domPoint, value: double): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: domPoint): web double
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: domPoint, value: double): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: domPoint): web double
  getJsObjectField(obj.obj, "z")

pub inline fun w(obj: domPoint, value: double): web ()
  setJsObjectField(obj.obj, "w", value.obj)

pub inline fun w(obj: domPoint): web double
  getJsObjectField(obj.obj, "w")

pub value struct domPointInit
  obj: jsObject

pub fun newDomPointInit(x: maybe<double> = Nothing, y: maybe<double> = Nothing, z: maybe<double> = Nothing, w: maybe<double> = Nothing)
  val obj = newJsObject();
  match x
    Just(it) -> setJsObjectField(obj, "x", it)
    Nothing -> ()
  match y
    Just(it) -> setJsObjectField(obj, "y", it)
    Nothing -> ()
  match z
    Just(it) -> setJsObjectField(obj, "z", it)
    Nothing -> ()
  match w
    Just(it) -> setJsObjectField(obj, "w", it)
    Nothing -> ()

  DomPointInit(obj);

pub inline fun x(obj: domPointInit, value: double): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: domPointInit): web double
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: domPointInit, value: double): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: domPointInit): web double
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: domPointInit, value: double): web ()
  setJsObjectField(obj.obj, "z", value.obj)

pub inline fun z(obj: domPointInit): web double
  getJsObjectField(obj.obj, "z")

pub inline fun w(obj: domPointInit, value: double): web ()
  setJsObjectField(obj.obj, "w", value.obj)

pub inline fun w(obj: domPointInit): web double
  getJsObjectField(obj.obj, "w")

pub value struct domRectReadOnly
  obj: jsObject

pub inline fun newDomRectReadOnly(x': double, y': double, width': double, height': double)
  newJsObject4("DomRectReadOnly", x', y', width', height')"
pub inline fun fromRect(other': domRectInit): web domRectReadOnly
  jsOperation2("fromRect", other'.obj)

pub inline fun toJSON(obj: domRectReadOnly): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun x(obj: domRectReadOnly): web double
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: domRectReadOnly): web double
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: domRectReadOnly): web double
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: domRectReadOnly): web double
  getJsObjectField(obj.obj, "height")

pub inline fun top(obj: domRectReadOnly): web double
  getJsObjectField(obj.obj, "top")

pub inline fun right(obj: domRectReadOnly): web double
  getJsObjectField(obj.obj, "right")

pub inline fun bottom(obj: domRectReadOnly): web double
  getJsObjectField(obj.obj, "bottom")

pub inline fun left(obj: domRectReadOnly): web double
  getJsObjectField(obj.obj, "left")

pub value struct domRect
  obj: jsObject

pub inline fun newDomRect(x': double, y': double, width': double, height': double)
  newJsObject4("DomRect", x', y', width', height')"
pub inline fun fromRect(other': domRectInit): web domRect
  jsOperation2("fromRect", other'.obj)

pub inline fun x(obj: domRect, value: double): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: domRect): web double
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: domRect, value: double): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: domRect): web double
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: domRect, value: double): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: domRect): web double
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: domRect, value: double): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: domRect): web double
  getJsObjectField(obj.obj, "height")

pub value struct domRectInit
  obj: jsObject

pub fun newDomRectInit(x: maybe<double> = Nothing, y: maybe<double> = Nothing, width: maybe<double> = Nothing, height: maybe<double> = Nothing)
  val obj = newJsObject();
  match x
    Just(it) -> setJsObjectField(obj, "x", it)
    Nothing -> ()
  match y
    Just(it) -> setJsObjectField(obj, "y", it)
    Nothing -> ()
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()

  DomRectInit(obj);

pub inline fun x(obj: domRectInit, value: double): web ()
  setJsObjectField(obj.obj, "x", value.obj)

pub inline fun x(obj: domRectInit): web double
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: domRectInit, value: double): web ()
  setJsObjectField(obj.obj, "y", value.obj)

pub inline fun y(obj: domRectInit): web double
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: domRectInit, value: double): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: domRectInit): web double
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: domRectInit, value: double): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: domRectInit): web double
  getJsObjectField(obj.obj, "height")

pub value struct domRectList
  obj: jsObject


pub inline fun item(obj: domRectList, index': int): web maybe<domRect>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun length(obj: domRectList): web int
  getJsObjectField(obj.obj, "length")

pub value struct domQuad
  obj: jsObject

pub inline fun newDomQuad(p1': domPointInit, p2': domPointInit, p3': domPointInit, p4': domPointInit)
  newJsObject4("DomQuad", p1', p2', p3', p4')"
pub inline fun fromRect(other': domRectInit): web domQuad
  jsOperation2("fromRect", other'.obj)

pub inline fun fromQuad(other': domQuadInit): web domQuad
  jsOperation2("fromQuad", other'.obj)

pub inline fun getBounds(obj: domQuad): web domRect
  jsOperation2(obj.obj, "getBounds")

pub inline fun toJSON(obj: domQuad): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun p1(obj: domQuad): web domPoint
  getJsObjectField(obj.obj, "p1")

pub inline fun p2(obj: domQuad): web domPoint
  getJsObjectField(obj.obj, "p2")

pub inline fun p3(obj: domQuad): web domPoint
  getJsObjectField(obj.obj, "p3")

pub inline fun p4(obj: domQuad): web domPoint
  getJsObjectField(obj.obj, "p4")

pub value struct domQuadInit
  obj: jsObject

pub fun newDomQuadInit(p1: maybe<domPointInit> = Nothing, p2: maybe<domPointInit> = Nothing, p3: maybe<domPointInit> = Nothing, p4: maybe<domPointInit> = Nothing)
  val obj = newJsObject();
  match p1
    Just(it) -> setJsObjectField(obj, "p1", it)
    Nothing -> ()
  match p2
    Just(it) -> setJsObjectField(obj, "p2", it)
    Nothing -> ()
  match p3
    Just(it) -> setJsObjectField(obj, "p3", it)
    Nothing -> ()
  match p4
    Just(it) -> setJsObjectField(obj, "p4", it)
    Nothing -> ()

  DomQuadInit(obj);

pub inline fun p1(obj: domQuadInit, value: domPointInit): web ()
  setJsObjectField(obj.obj, "p1", value.obj)

pub inline fun p1(obj: domQuadInit): web domPointInit
  getJsObjectField(obj.obj, "p1")

pub inline fun p2(obj: domQuadInit, value: domPointInit): web ()
  setJsObjectField(obj.obj, "p2", value.obj)

pub inline fun p2(obj: domQuadInit): web domPointInit
  getJsObjectField(obj.obj, "p2")

pub inline fun p3(obj: domQuadInit, value: domPointInit): web ()
  setJsObjectField(obj.obj, "p3", value.obj)

pub inline fun p3(obj: domQuadInit): web domPointInit
  getJsObjectField(obj.obj, "p3")

pub inline fun p4(obj: domQuadInit, value: domPointInit): web ()
  setJsObjectField(obj.obj, "p4", value.obj)

pub inline fun p4(obj: domQuadInit): web domPointInit
  getJsObjectField(obj.obj, "p4")

pub value struct domMatrixReadOnly
  obj: jsObject

pub inline fun newDomMatrixReadOnly(init': maybe<jsObject>)
  newJsObject1("DomMatrixReadOnly", init')"
pub inline fun fromMatrix(other': domMatrixInit): web domMatrixReadOnly
  jsOperation2("fromMatrix", other'.obj)

pub inline fun fromFloat32Array(array32': jsFloat32Array): web domMatrixReadOnly
  jsOperation2("fromFloat32Array", array32'.obj)

pub inline fun fromFloat64Array(array64': jsFloat64Array): web domMatrixReadOnly
  jsOperation2("fromFloat64Array", array64'.obj)

pub inline fun translate(obj: domMatrixReadOnly, tx': double, ty': double, tz': double): web domMatrix
  jsOperation5(obj.obj, "translate", tx'.obj, ty'.obj, tz'.obj)

pub inline fun scale(obj: domMatrixReadOnly, scaleX': double, scaleY': double, scaleZ': double, originX': double, originY': double, originZ': double): web domMatrix
  jsOperation8(obj.obj, "scale", scaleX'.obj, scaleY'.obj, scaleZ'.obj, originX'.obj, originY'.obj, originZ'.obj)

pub inline fun scaleNonUniform(obj: domMatrixReadOnly, scaleX': double, scaleY': double): web domMatrix
  jsOperation4(obj.obj, "scaleNonUniform", scaleX'.obj, scaleY'.obj)

pub inline fun scale3d(obj: domMatrixReadOnly, scale': double, originX': double, originY': double, originZ': double): web domMatrix
  jsOperation6(obj.obj, "scale3d", scale'.obj, originX'.obj, originY'.obj, originZ'.obj)

pub inline fun rotate(obj: domMatrixReadOnly, rotX': double, rotY': double, rotZ': double): web domMatrix
  jsOperation5(obj.obj, "rotate", rotX'.obj, rotY'.obj, rotZ'.obj)

pub inline fun rotateFromVector(obj: domMatrixReadOnly, x': double, y': double): web domMatrix
  jsOperation4(obj.obj, "rotateFromVector", x'.obj, y'.obj)

pub inline fun rotateAxisAngle(obj: domMatrixReadOnly, x': double, y': double, z': double, angle': double): web domMatrix
  jsOperation6(obj.obj, "rotateAxisAngle", x'.obj, y'.obj, z'.obj, angle'.obj)

pub inline fun skewX(obj: domMatrixReadOnly, sx': double): web domMatrix
  jsOperation3(obj.obj, "skewX", sx'.obj)

pub inline fun skewY(obj: domMatrixReadOnly, sy': double): web domMatrix
  jsOperation3(obj.obj, "skewY", sy'.obj)

pub inline fun multiply(obj: domMatrixReadOnly, other': domMatrixInit): web domMatrix
  jsOperation3(obj.obj, "multiply", other'.obj)

pub inline fun flipX(obj: domMatrixReadOnly): web domMatrix
  jsOperation2(obj.obj, "flipX")

pub inline fun flipY(obj: domMatrixReadOnly): web domMatrix
  jsOperation2(obj.obj, "flipY")

pub inline fun inverse(obj: domMatrixReadOnly): web domMatrix
  jsOperation2(obj.obj, "inverse")

pub inline fun transformPoint(obj: domMatrixReadOnly, point': domPointInit): web domPoint
  jsOperation3(obj.obj, "transformPoint", point'.obj)

pub inline fun toFloat32Array(obj: domMatrixReadOnly): web jsFloat32Array
  jsOperation2(obj.obj, "toFloat32Array")

pub inline fun toFloat64Array(obj: domMatrixReadOnly): web jsFloat64Array
  jsOperation2(obj.obj, "toFloat64Array")

pub inline fun toJSON(obj: domMatrixReadOnly): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun a(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "a")

pub inline fun b(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "b")

pub inline fun c(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "c")

pub inline fun d(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "d")

pub inline fun e(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "e")

pub inline fun f(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "f")

pub inline fun m11(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m11")

pub inline fun m12(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m12")

pub inline fun m13(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m13")

pub inline fun m14(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m14")

pub inline fun m21(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m21")

pub inline fun m22(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m22")

pub inline fun m23(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m23")

pub inline fun m24(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m24")

pub inline fun m31(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m31")

pub inline fun m32(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m32")

pub inline fun m33(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m33")

pub inline fun m34(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m34")

pub inline fun m41(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m41")

pub inline fun m42(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m42")

pub inline fun m43(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m43")

pub inline fun m44(obj: domMatrixReadOnly): web double
  getJsObjectField(obj.obj, "m44")

pub inline fun is2D(obj: domMatrixReadOnly): web bool
  getJsObjectField(obj.obj, "is2D")

pub inline fun isIdentity(obj: domMatrixReadOnly): web bool
  getJsObjectField(obj.obj, "isIdentity")

pub value struct domMatrix
  obj: jsObject

pub inline fun newDomMatrix(init': maybe<jsObject>)
  newJsObject1("DomMatrix", init')"
pub inline fun fromMatrix(other': domMatrixInit): web domMatrix
  jsOperation2("fromMatrix", other'.obj)

pub inline fun fromFloat32Array(array32': jsFloat32Array): web domMatrix
  jsOperation2("fromFloat32Array", array32'.obj)

pub inline fun fromFloat64Array(array64': jsFloat64Array): web domMatrix
  jsOperation2("fromFloat64Array", array64'.obj)

pub inline fun multiplySelf(obj: domMatrix, other': domMatrixInit): web domMatrix
  jsOperation3(obj.obj, "multiplySelf", other'.obj)

pub inline fun preMultiplySelf(obj: domMatrix, other': domMatrixInit): web domMatrix
  jsOperation3(obj.obj, "preMultiplySelf", other'.obj)

pub inline fun translateSelf(obj: domMatrix, tx': double, ty': double, tz': double): web domMatrix
  jsOperation5(obj.obj, "translateSelf", tx'.obj, ty'.obj, tz'.obj)

pub inline fun scaleSelf(obj: domMatrix, scaleX': double, scaleY': double, scaleZ': double, originX': double, originY': double, originZ': double): web domMatrix
  jsOperation8(obj.obj, "scaleSelf", scaleX'.obj, scaleY'.obj, scaleZ'.obj, originX'.obj, originY'.obj, originZ'.obj)

pub inline fun scale3dSelf(obj: domMatrix, scale': double, originX': double, originY': double, originZ': double): web domMatrix
  jsOperation6(obj.obj, "scale3dSelf", scale'.obj, originX'.obj, originY'.obj, originZ'.obj)

pub inline fun rotateSelf(obj: domMatrix, rotX': double, rotY': double, rotZ': double): web domMatrix
  jsOperation5(obj.obj, "rotateSelf", rotX'.obj, rotY'.obj, rotZ'.obj)

pub inline fun rotateFromVectorSelf(obj: domMatrix, x': double, y': double): web domMatrix
  jsOperation4(obj.obj, "rotateFromVectorSelf", x'.obj, y'.obj)

pub inline fun rotateAxisAngleSelf(obj: domMatrix, x': double, y': double, z': double, angle': double): web domMatrix
  jsOperation6(obj.obj, "rotateAxisAngleSelf", x'.obj, y'.obj, z'.obj, angle'.obj)

pub inline fun skewXSelf(obj: domMatrix, sx': double): web domMatrix
  jsOperation3(obj.obj, "skewXSelf", sx'.obj)

pub inline fun skewYSelf(obj: domMatrix, sy': double): web domMatrix
  jsOperation3(obj.obj, "skewYSelf", sy'.obj)

pub inline fun invertSelf(obj: domMatrix): web domMatrix
  jsOperation2(obj.obj, "invertSelf")

pub inline fun setMatrixValue(obj: domMatrix, transformList': string): web domMatrix
  jsOperation3(obj.obj, "setMatrixValue", transformList'.obj)

pub inline fun a(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "a", value.obj)

pub inline fun a(obj: domMatrix): web double
  getJsObjectField(obj.obj, "a")

pub inline fun b(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "b", value.obj)

pub inline fun b(obj: domMatrix): web double
  getJsObjectField(obj.obj, "b")

pub inline fun c(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "c", value.obj)

pub inline fun c(obj: domMatrix): web double
  getJsObjectField(obj.obj, "c")

pub inline fun d(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "d", value.obj)

pub inline fun d(obj: domMatrix): web double
  getJsObjectField(obj.obj, "d")

pub inline fun e(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "e", value.obj)

pub inline fun e(obj: domMatrix): web double
  getJsObjectField(obj.obj, "e")

pub inline fun f(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "f", value.obj)

pub inline fun f(obj: domMatrix): web double
  getJsObjectField(obj.obj, "f")

pub inline fun m11(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m11", value.obj)

pub inline fun m11(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m11")

pub inline fun m12(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m12", value.obj)

pub inline fun m12(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m12")

pub inline fun m13(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m13", value.obj)

pub inline fun m13(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m13")

pub inline fun m14(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m14", value.obj)

pub inline fun m14(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m14")

pub inline fun m21(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m21", value.obj)

pub inline fun m21(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m21")

pub inline fun m22(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m22", value.obj)

pub inline fun m22(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m22")

pub inline fun m23(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m23", value.obj)

pub inline fun m23(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m23")

pub inline fun m24(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m24", value.obj)

pub inline fun m24(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m24")

pub inline fun m31(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m31", value.obj)

pub inline fun m31(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m31")

pub inline fun m32(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m32", value.obj)

pub inline fun m32(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m32")

pub inline fun m33(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m33", value.obj)

pub inline fun m33(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m33")

pub inline fun m34(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m34", value.obj)

pub inline fun m34(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m34")

pub inline fun m41(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m41", value.obj)

pub inline fun m41(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m41")

pub inline fun m42(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m42", value.obj)

pub inline fun m42(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m42")

pub inline fun m43(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m43", value.obj)

pub inline fun m43(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m43")

pub inline fun m44(obj: domMatrix, value: double): web ()
  setJsObjectField(obj.obj, "m44", value.obj)

pub inline fun m44(obj: domMatrix): web double
  getJsObjectField(obj.obj, "m44")

pub value struct domMatrix2DInit
  obj: jsObject

pub fun newDomMatrix2DInit(a: maybe<double> = Nothing, b: maybe<double> = Nothing, c: maybe<double> = Nothing, d: maybe<double> = Nothing, e: maybe<double> = Nothing, f: maybe<double> = Nothing, m11: maybe<double> = Nothing, m12: maybe<double> = Nothing, m21: maybe<double> = Nothing, m22: maybe<double> = Nothing, m41: maybe<double> = Nothing, m42: maybe<double> = Nothing)
  val obj = newJsObject();
  match a
    Just(it) -> setJsObjectField(obj, "a", it)
    Nothing -> ()
  match b
    Just(it) -> setJsObjectField(obj, "b", it)
    Nothing -> ()
  match c
    Just(it) -> setJsObjectField(obj, "c", it)
    Nothing -> ()
  match d
    Just(it) -> setJsObjectField(obj, "d", it)
    Nothing -> ()
  match e
    Just(it) -> setJsObjectField(obj, "e", it)
    Nothing -> ()
  match f
    Just(it) -> setJsObjectField(obj, "f", it)
    Nothing -> ()
  match m11
    Just(it) -> setJsObjectField(obj, "m11", it)
    Nothing -> ()
  match m12
    Just(it) -> setJsObjectField(obj, "m12", it)
    Nothing -> ()
  match m21
    Just(it) -> setJsObjectField(obj, "m21", it)
    Nothing -> ()
  match m22
    Just(it) -> setJsObjectField(obj, "m22", it)
    Nothing -> ()
  match m41
    Just(it) -> setJsObjectField(obj, "m41", it)
    Nothing -> ()
  match m42
    Just(it) -> setJsObjectField(obj, "m42", it)
    Nothing -> ()

  DomMatrix2DInit(obj);

pub inline fun a(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "a", value.obj)

pub inline fun a(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "a")

pub inline fun b(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "b", value.obj)

pub inline fun b(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "b")

pub inline fun c(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "c", value.obj)

pub inline fun c(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "c")

pub inline fun d(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "d", value.obj)

pub inline fun d(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "d")

pub inline fun e(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "e", value.obj)

pub inline fun e(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "e")

pub inline fun f(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "f", value.obj)

pub inline fun f(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "f")

pub inline fun m11(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "m11", value.obj)

pub inline fun m11(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "m11")

pub inline fun m12(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "m12", value.obj)

pub inline fun m12(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "m12")

pub inline fun m21(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "m21", value.obj)

pub inline fun m21(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "m21")

pub inline fun m22(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "m22", value.obj)

pub inline fun m22(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "m22")

pub inline fun m41(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "m41", value.obj)

pub inline fun m41(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "m41")

pub inline fun m42(obj: domMatrix2DInit, value: double): web ()
  setJsObjectField(obj.obj, "m42", value.obj)

pub inline fun m42(obj: domMatrix2DInit): web double
  getJsObjectField(obj.obj, "m42")

pub value struct domMatrixInit
  obj: jsObject

pub fun newDomMatrixInit(m13: maybe<double> = Nothing, m14: maybe<double> = Nothing, m23: maybe<double> = Nothing, m24: maybe<double> = Nothing, m31: maybe<double> = Nothing, m32: maybe<double> = Nothing, m33: maybe<double> = Nothing, m34: maybe<double> = Nothing, m43: maybe<double> = Nothing, m44: maybe<double> = Nothing, is2D: maybe<bool> = Nothing)
  val obj = newJsObject();
  match m13
    Just(it) -> setJsObjectField(obj, "m13", it)
    Nothing -> ()
  match m14
    Just(it) -> setJsObjectField(obj, "m14", it)
    Nothing -> ()
  match m23
    Just(it) -> setJsObjectField(obj, "m23", it)
    Nothing -> ()
  match m24
    Just(it) -> setJsObjectField(obj, "m24", it)
    Nothing -> ()
  match m31
    Just(it) -> setJsObjectField(obj, "m31", it)
    Nothing -> ()
  match m32
    Just(it) -> setJsObjectField(obj, "m32", it)
    Nothing -> ()
  match m33
    Just(it) -> setJsObjectField(obj, "m33", it)
    Nothing -> ()
  match m34
    Just(it) -> setJsObjectField(obj, "m34", it)
    Nothing -> ()
  match m43
    Just(it) -> setJsObjectField(obj, "m43", it)
    Nothing -> ()
  match m44
    Just(it) -> setJsObjectField(obj, "m44", it)
    Nothing -> ()
  match is2D
    Just(it) -> setJsObjectField(obj, "is2D", it)
    Nothing -> ()

  DomMatrixInit(obj);

pub inline fun m13(obj: domMatrixInit, value: double): web ()
  setJsObjectField(obj.obj, "m13", value.obj)

pub inline fun m13(obj: domMatrixInit): web double
  getJsObjectField(obj.obj, "m13")

pub inline fun m14(obj: domMatrixInit, value: double): web ()
  setJsObjectField(obj.obj, "m14", value.obj)

pub inline fun m14(obj: domMatrixInit): web double
  getJsObjectField(obj.obj, "m14")

pub inline fun m23(obj: domMatrixInit, value: double): web ()
  setJsObjectField(obj.obj, "m23", value.obj)

pub inline fun m23(obj: domMatrixInit): web double
  getJsObjectField(obj.obj, "m23")

pub inline fun m24(obj: domMatrixInit, value: double): web ()
  setJsObjectField(obj.obj, "m24", value.obj)

pub inline fun m24(obj: domMatrixInit): web double
  getJsObjectField(obj.obj, "m24")

pub inline fun m31(obj: domMatrixInit, value: double): web ()
  setJsObjectField(obj.obj, "m31", value.obj)

pub inline fun m31(obj: domMatrixInit): web double
  getJsObjectField(obj.obj, "m31")

pub inline fun m32(obj: domMatrixInit, value: double): web ()
  setJsObjectField(obj.obj, "m32", value.obj)

pub inline fun m32(obj: domMatrixInit): web double
  getJsObjectField(obj.obj, "m32")

pub inline fun m33(obj: domMatrixInit, value: double): web ()
  setJsObjectField(obj.obj, "m33", value.obj)

pub inline fun m33(obj: domMatrixInit): web double
  getJsObjectField(obj.obj, "m33")

pub inline fun m34(obj: domMatrixInit, value: double): web ()
  setJsObjectField(obj.obj, "m34", value.obj)

pub inline fun m34(obj: domMatrixInit): web double
  getJsObjectField(obj.obj, "m34")

pub inline fun m43(obj: domMatrixInit, value: double): web ()
  setJsObjectField(obj.obj, "m43", value.obj)

pub inline fun m43(obj: domMatrixInit): web double
  getJsObjectField(obj.obj, "m43")

pub inline fun m44(obj: domMatrixInit, value: double): web ()
  setJsObjectField(obj.obj, "m44", value.obj)

pub inline fun m44(obj: domMatrixInit): web double
  getJsObjectField(obj.obj, "m44")

pub inline fun is2D(obj: domMatrixInit, value: bool): web ()
  setJsObjectField(obj.obj, "is2D", value.obj)

pub inline fun is2D(obj: domMatrixInit): web bool
  getJsObjectField(obj.obj, "is2D")

