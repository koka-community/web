// Copyright (c) 2024, the Koka-community authors.
// All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

/// The **`DOMPointReadOnly`** interface specifies the coordinate and
/// perspective fields used by [DOMPoint] to define a 2D or 3D point in a
/// coordinate system.
///
/// There are two ways to create a new `DOMPointReadOnly` instance. First, you
/// can use its constructor, passing in the values of the parameters for each
/// dimension and, optionally, the perspective:
///
/// ```js
/// /* 2D */
/// const point2D = new DOMPointReadOnly(50, 50);
///
/// /* 3D */
/// const point3D = new DOMPointReadOnly(50, 50, 25);
///
/// /* 3D with perspective */
/// const point3DPerspective = new DOMPointReadOnly(100, 100, 100, 1.0);
/// ```
///
/// The other option is to use the static [DOMPointReadOnly.fromPoint_static]
/// method:
///
/// ```js
/// const point = DOMPointReadOnly.fromPoint({ x: 100, y: 100, z: 50, w: 1.0 });
/// ```
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMPointReadOnly).
extension type DOMPointReadOnly._(any _) implements any {
  external factory DOMPointReadOnly([
    float64 x,
    float64 y,
    float64 z,
    float64 w,
  ]);

  external static DOMPointReadOnly fromPoint([DOMPointInit other]);
  external DOMPoint matrixTransform([DOMMatrixInit matrix]);

  /// The [DOMPointReadOnly] method
  /// `toJSON()` returns an object giving the
  /// form of the point object.
  external any toJSON();

  /// The **`DOMPointReadOnly`** interface's
  /// **`x`** property holds the horizontal coordinate, x, for a
  /// read-only point in space. This property cannot be changed by JavaScript
  /// code in this
  /// read-only version of the `DOMPoint` object.
  ///
  /// In general, positive values `x` mean to the right, and negative values of
  /// `x` means to the left, assuming no transforms have resulted in a reversal.
  external float64 get x;

  /// The **`DOMPointReadOnly`** interface's
  /// **`y`** property holds the vertical coordinate, y, for a
  /// read-only point in space.
  ///
  /// If your script needs to be able to change the value
  /// of this property, you should instead use the [DOMPoint] object.
  ///
  /// In general, positive values of `y` mean downward, and negative values of
  /// `y` mean upward, assuming no transforms have resulted in a reversal.
  external float64 get y;

  /// The **`DOMPointReadOnly`** interface's
  /// **`z`** property holds the depth coordinate, z, for a
  /// read-only point in space.
  ///
  /// If your script needs to be able to change the value
  /// of this property, you should instead use the [DOMPoint] object.
  ///
  /// In general, positive values of `z` mean toward the user (out from the
  /// screen), and negative values of `z` mean away from the user (into the
  /// screen), assuming no transforms have resulted in a reversal.
  external float64 get z;

  /// The **`DOMPointReadOnly`** interface's
  /// **`w`** property holds the point's perspective value,
  /// `w`, for a read-only point in space.
  ///
  /// If your script needs to be able
  /// to change the value of this property, you should instead use the
  /// [DOMPoint]
  /// object.
  external float64 get w;
}

/// A **`DOMPoint`** object represents a 2D or 3D point in a coordinate system;
/// it includes values for the coordinates in up to three dimensions, as well as
/// an optional perspective value. `DOMPoint` is based on [DOMPointReadOnly] but
/// allows its properties' values to be changed.
///
/// In general, a positive `x` component represents a position to the right of
/// the origin, a positive `y` component is downward from the origin, and a
/// positive `z` component extends outward from the screen (in other words,
/// toward the user).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMPoint).
extension type DOMPoint._(any _) implements DOMPointReadOnly, any {
  external factory DOMPoint([
    float64 x,
    float64 y,
    float64 z,
    float64 w,
  ]);

  external static DOMPoint fromPoint([DOMPointInit other]);

  /// The **`DOMPoint`** interface's
  /// **`x`** property holds the horizontal coordinate, x, for a
  /// point in space.
  ///
  /// In general, positive values `x` mean to the right,
  /// and negative values of `x` means to the left, barring any transforms that
  /// may
  /// have altered the orientation of the axes.
  external float64 get x;
  external set x(float64 value);

  /// The **`DOMPoint`** interface's
  /// **`y`** property holds the vertical coordinate, _y_,
  /// for a point in space.
  ///
  /// Unless transforms have been applied to alter the
  /// orientation, the value of `y` increases downward and decreases upward.
  external float64 get y;
  external set y(float64 value);

  /// The **`DOMPoint`** interface's
  /// **`z`** property specifies the depth coordinate of a point in
  /// space.
  ///
  /// Unless transforms have changed the orientation, a `z` of 0 is
  /// the plane of the screen, with positive values extending outward toward the
  /// user from the
  /// screen, and negative values receding into the distance behind the screen.
  external float64 get z;
  external set z(float64 value);

  /// The **`DOMPoint`** interface's
  /// **`w`** property holds the point's perspective value, w, for a
  /// point in space.
  external float64 get w;
  external set w(float64 value);
}
extension type DOMPointInit._(any _) implements any {
  external factory DOMPointInit({
    float64 x,
    float64 y,
    float64 z,
    float64 w,
  });

  external float64 get x;
  external set x(float64 value);
  external float64 get y;
  external set y(float64 value);
  external float64 get z;
  external set z(float64 value);
  external float64 get w;
  external set w(float64 value);
}

/// The **`DOMRectReadOnly`** interface specifies the standard properties (also
/// used by [DOMRect]) to define a rectangle whose properties are immutable.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMRectReadOnly).
extension type DOMRectReadOnly._(any _) implements any {
  external factory DOMRectReadOnly([
    float64 x,
    float64 y,
    float64 width,
    float64 height,
  ]);

  external static DOMRectReadOnly fromRect([DOMRectInit other]);
  external any toJSON();

  /// The **`x`** read-only property of the **`DOMRectReadOnly`** interface
  /// represents the x coordinate of the `DOMRect`'s origin.
  external float64 get x;

  /// The **`y`** read-only property of the **`DOMRectReadOnly`** interface
  /// represents the y coordinate of the `DOMRect`'s origin.
  external float64 get y;

  /// The **`width`** read-only property of the **`DOMRectReadOnly`** interface
  /// represents the width of the `DOMRect`.
  external float64 get width;

  /// The **`height`** read-only property of the **`DOMRectReadOnly`** interface
  /// represents the height of the `DOMRect`.
  external float64 get height;

  /// The **`top`** read-only property of the **`DOMRectReadOnly`** interface
  /// returns the top coordinate value of the `DOMRect`. (Has the same value as
  /// `y`, or `y + height` if `height` is negative.)
  external float64 get top;

  /// The **`right`** read-only property of the **`DOMRectReadOnly`** interface
  /// returns the right coordinate value of the `DOMRect`. (Has the same value
  /// as `x + width`, or `x` if `width` is negative.)
  external float64 get right;

  /// The **`bottom`** read-only property of the **`DOMRectReadOnly`** interface
  /// returns the bottom coordinate value of the `DOMRect`. (Has the same value
  /// as `y + height`, or `y` if `height` is negative.)
  external float64 get bottom;

  /// The **`left`** read-only property of the **`DOMRectReadOnly`** interface
  /// returns the left coordinate value of the `DOMRect`. (Has the same value as
  /// `x`, or `x + width` if `width` is negative.)
  external float64 get left;
}

/// A **`DOMRect`** describes the size and position of a rectangle.
///
/// The type of box represented by the `DOMRect` is specified by the method or
/// property that returned it. For example, [Range.getBoundingClientRect]
/// specifies the rectangle that bounds the content of the range using such
/// objects.
///
/// It inherits from its parent, [DOMRectReadOnly].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMRect).
extension type DOMRect._(any _) implements DOMRectReadOnly, any {
  external factory DOMRect([
    float64 x,
    float64 y,
    float64 width,
    float64 height,
  ]);

  external static DOMRect fromRect([DOMRectInit other]);
  external float64 get x;
  external set x(float64 value);
  external float64 get y;
  external set y(float64 value);
  external float64 get width;
  external set width(float64 value);
  external float64 get height;
  external set height(float64 value);
}
extension type DOMRectInit._(any _) implements any {
  external factory DOMRectInit({
    float64 x,
    float64 y,
    float64 width,
    float64 height,
  });

  external float64 get x;
  external set x(float64 value);
  external float64 get y;
  external set y(float64 value);
  external float64 get width;
  external set width(float64 value);
  external float64 get height;
  external set height(float64 value);
}
extension type DOMRectList._(any _) implements any {
  external DOMRect? item(int index);
  external int get length;
}

/// A `DOMQuad` is a collection of four `DOMPoint`s defining the corners of an
/// arbitrary quadrilateral. Returning `DOMQuad`s lets `getBoxQuads()` return
/// accurate information even when arbitrary 2D or 3D transforms are present. It
/// has a handy `bounds` attribute returning a `DOMRectReadOnly` for those cases
/// where you just want an axis-aligned bounding rectangle.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMQuad).
extension type DOMQuad._(any _) implements any {
  external factory DOMQuad([
    DOMPointInit p1,
    DOMPointInit p2,
    DOMPointInit p3,
    DOMPointInit p4,
  ]);

  external static DOMQuad fromRect([DOMRectInit other]);
  external static DOMQuad fromQuad([DOMQuadInit other]);
  external DOMRect getBounds();
  external any toJSON();
  external DOMPoint get p1;
  external DOMPoint get p2;
  external DOMPoint get p3;
  external DOMPoint get p4;
}
extension type DOMQuadInit._(any _) implements any {
  external factory DOMQuadInit({
    DOMPointInit p1,
    DOMPointInit p2,
    DOMPointInit p3,
    DOMPointInit p4,
  });

  external DOMPointInit get p1;
  external set p1(DOMPointInit value);
  external DOMPointInit get p2;
  external set p2(DOMPointInit value);
  external DOMPointInit get p3;
  external set p3(DOMPointInit value);
  external DOMPointInit get p4;
  external set p4(DOMPointInit value);
}

/// The **`DOMMatrixReadOnly`** interface represents a read-only 4×4 matrix,
/// suitable for 2D and 3D operations. The [DOMMatrix] interface — which is
/// based upon `DOMMatrixReadOnly`—adds
/// [mutability](https://en.wikipedia.org/wiki/Immutable_object), allowing you
/// to alter the matrix after creating it.
///
/// This interface should be available inside
/// [web workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API),
/// though some implementations doesn't allow it yet.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMMatrixReadOnly).
extension type DOMMatrixReadOnly._(any _) implements any {
  external factory DOMMatrixReadOnly([JSAny init]);

  external static DOMMatrixReadOnly fromMatrix([DOMMatrixInit other]);
  external static DOMMatrixReadOnly fromFloat32Array(any array32);
  external static DOMMatrixReadOnly fromFloat64Array(any array64);

  /// The `translate()` method of the [DOMMatrixReadOnly] interface
  /// creates a new matrix being the result of the original matrix with a
  /// translation applied.
  external DOMMatrix translate([
    float64 tx,
    float64 ty,
    float64 tz,
  ]);

  /// The **`scale()`** method of the
  /// [DOMMatrixReadOnly] interface creates a new matrix being the result of the
  /// original matrix with a scale transform applied.
  external DOMMatrix scale([
    float64 scaleX,
    float64 scaleY,
    float64 scaleZ,
    float64 originX,
    float64 originY,
    float64 originZ,
  ]);
  external DOMMatrix scaleNonUniform([
    float64 scaleX,
    float64 scaleY,
  ]);
  external DOMMatrix scale3d([
    float64 scale,
    float64 originX,
    float64 originY,
    float64 originZ,
  ]);
  external DOMMatrix rotate([
    float64 rotX,
    float64 rotY,
    float64 rotZ,
  ]);
  external DOMMatrix rotateFromVector([
    float64 x,
    float64 y,
  ]);
  external DOMMatrix rotateAxisAngle([
    float64 x,
    float64 y,
    float64 z,
    float64 angle,
  ]);
  external DOMMatrix skewX([float64 sx]);
  external DOMMatrix skewY([float64 sy]);
  external DOMMatrix multiply([DOMMatrixInit other]);

  /// The `flipX()` method of the [DOMMatrixReadOnly] interface creates a new
  /// matrix being the result of the original matrix flipped about the x-axis.
  external DOMMatrix flipX();
  external DOMMatrix flipY();
  external DOMMatrix inverse();
  external DOMPoint transformPoint([DOMPointInit point]);
  external any toFloat32Array();
  external any toFloat64Array();
  external any toJSON();
  external float64 get a;
  external float64 get b;
  external float64 get c;
  external float64 get d;
  external float64 get e;
  external float64 get f;
  external float64 get m11;
  external float64 get m12;
  external float64 get m13;
  external float64 get m14;
  external float64 get m21;
  external float64 get m22;
  external float64 get m23;
  external float64 get m24;
  external float64 get m31;
  external float64 get m32;
  external float64 get m33;
  external float64 get m34;
  external float64 get m41;
  external float64 get m42;
  external float64 get m43;
  external float64 get m44;
  external bool get is2D;
  external bool get isIdentity;
}

/// The **`DOMMatrix`** interface represents 4×4 matrices, suitable for 2D and
/// 3D operations including rotation and translation. It is a mutable version of
/// the [DOMMatrixReadOnly] interface.
///
/// **`WebKitCSSMatrix`** and **`SVGMatrix`** are aliases to **`DOMMatrix`**.
///
/// This interface should be available inside
/// [web workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API),
/// though some implementations don't allow it yet.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/DOMMatrix).
extension type DOMMatrix._(any _) implements DOMMatrixReadOnly, any {
  external factory DOMMatrix([JSAny init]);

  external static DOMMatrix fromMatrix([DOMMatrixInit other]);
  external static DOMMatrix fromFloat32Array(any array32);
  external static DOMMatrix fromFloat64Array(any array64);
  external DOMMatrix multiplySelf([DOMMatrixInit other]);
  external DOMMatrix preMultiplySelf([DOMMatrixInit other]);
  external DOMMatrix translateSelf([
    float64 tx,
    float64 ty,
    float64 tz,
  ]);
  external DOMMatrix scaleSelf([
    float64 scaleX,
    float64 scaleY,
    float64 scaleZ,
    float64 originX,
    float64 originY,
    float64 originZ,
  ]);
  external DOMMatrix scale3dSelf([
    float64 scale,
    float64 originX,
    float64 originY,
    float64 originZ,
  ]);
  external DOMMatrix rotateSelf([
    float64 rotX,
    float64 rotY,
    float64 rotZ,
  ]);
  external DOMMatrix rotateFromVectorSelf([
    float64 x,
    float64 y,
  ]);
  external DOMMatrix rotateAxisAngleSelf([
    float64 x,
    float64 y,
    float64 z,
    float64 angle,
  ]);
  external DOMMatrix skewXSelf([float64 sx]);
  external DOMMatrix skewYSelf([float64 sy]);
  external DOMMatrix invertSelf();
  external DOMMatrix setMatrixValue(string transformList);
  external float64 get a;
  external set a(float64 value);
  external float64 get b;
  external set b(float64 value);
  external float64 get c;
  external set c(float64 value);
  external float64 get d;
  external set d(float64 value);
  external float64 get e;
  external set e(float64 value);
  external float64 get f;
  external set f(float64 value);
  external float64 get m11;
  external set m11(float64 value);
  external float64 get m12;
  external set m12(float64 value);
  external float64 get m13;
  external set m13(float64 value);
  external float64 get m14;
  external set m14(float64 value);
  external float64 get m21;
  external set m21(float64 value);
  external float64 get m22;
  external set m22(float64 value);
  external float64 get m23;
  external set m23(float64 value);
  external float64 get m24;
  external set m24(float64 value);
  external float64 get m31;
  external set m31(float64 value);
  external float64 get m32;
  external set m32(float64 value);
  external float64 get m33;
  external set m33(float64 value);
  external float64 get m34;
  external set m34(float64 value);
  external float64 get m41;
  external set m41(float64 value);
  external float64 get m42;
  external set m42(float64 value);
  external float64 get m43;
  external set m43(float64 value);
  external float64 get m44;
  external set m44(float64 value);
}
extension type DOMMatrix2DInit._(any _) implements any {
  external factory DOMMatrix2DInit({
    float64 a,
    float64 b,
    float64 c,
    float64 d,
    float64 e,
    float64 f,
    float64 m11,
    float64 m12,
    float64 m21,
    float64 m22,
    float64 m41,
    float64 m42,
  });

  external float64 get a;
  external set a(float64 value);
  external float64 get b;
  external set b(float64 value);
  external float64 get c;
  external set c(float64 value);
  external float64 get d;
  external set d(float64 value);
  external float64 get e;
  external set e(float64 value);
  external float64 get f;
  external set f(float64 value);
  external float64 get m11;
  external set m11(float64 value);
  external float64 get m12;
  external set m12(float64 value);
  external float64 get m21;
  external set m21(float64 value);
  external float64 get m22;
  external set m22(float64 value);
  external float64 get m41;
  external set m41(float64 value);
  external float64 get m42;
  external set m42(float64 value);
}
extension type DOMMatrixInit._(any _) implements DOMMatrix2DInit, any {
  external factory DOMMatrixInit({
    float64 a,
    float64 b,
    float64 c,
    float64 d,
    float64 e,
    float64 f,
    float64 m11,
    float64 m12,
    float64 m21,
    float64 m22,
    float64 m41,
    float64 m42,
    float64 m13,
    float64 m14,
    float64 m23,
    float64 m24,
    float64 m31,
    float64 m32,
    float64 m33,
    float64 m34,
    float64 m43,
    float64 m44,
    bool is2D,
  });

  external float64 get m13;
  external set m13(float64 value);
  external float64 get m14;
  external set m14(float64 value);
  external float64 get m23;
  external set m23(float64 value);
  external float64 get m24;
  external set m24(float64 value);
  external float64 get m31;
  external set m31(float64 value);
  external float64 get m32;
  external set m32(float64 value);
  external float64 get m33;
  external set m33(float64 value);
  external float64 get m34;
  external set m34(float64 value);
  external float64 get m43;
  external set m43(float64 value);
  external float64 get m44;
  external set m44(float64 value);
  external bool get is2D;
  external set is2D(bool value);
}
