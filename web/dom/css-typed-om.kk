module web/dom/css-typed-om

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias CSSPerspectiveValue = JSAny


pub alias CSSNumberish = JSAny


pub alias CSSKeywordish = JSAny


pub alias CSSUnparsedSegment = JSAny


pub alias CSSMathOperator = string


pub alias CSSNumericBaseType = string


pub extern ext/is2D(this: any): io-noexn bool
  js inline "#1.is2D"


pub fun js/is2D(this: cSSMatrixComponentOptions): io-noexn bool
  this.ext/is2D()


pub extern ext/set-is2D(this: any, v: any): io-noexn ()
  js inline "#1.is2D = #2"


pub fun js/set-is2D(this: cSSMatrixComponentOptions, v: bool): io-noexn ()
  this.ext/set-is2D(v)


pub extern ext/new-cSSMatrixComponentOptions(is2D: bool): io-noexn any
  js inline "new CSSMatrixComponentOptions(#0, #1)"


pub fun new/cSSMatrixComponentOptions(is2D: bool): io-noexn any
  ext/new-cSSMatrixComponentOptions(is2D)


pub extern ext/matrix(this: any): io-noexn DOMMatrix
  js inline "#1.matrix"

//The **`matrix`** property of the
//[CSSMatrixComponent] interface gets and sets a 2d or 3d matrix.
//
//See the [matrix()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/matrix) and [matrix3d()](https://developer.mozilla.org/en-US/docs/Web/CSS/transform-function/matrix3d) pages for
//examples.
pub fun js/matrix(this: cSSMatrixComponent): io-noexn DOMMatrix
  this.ext/matrix()


pub extern ext/set-matrix(this: any, v: any): io-noexn ()
  js inline "#1.matrix = #2"


pub fun js/set-matrix(this: cSSMatrixComponent, v: DOMMatrix): io-noexn ()
  this.ext/set-matrix(v)


pub extern ext/new-cSSMatrixComponent(matrix: DOMMatrixReadOnly, options: CSSMatrixComponentOptions): io-noexn any
  js inline "new CSSMatrixComponent(#0, #1)"


pub fun new/cSSMatrixComponent(matrix: DOMMatrixReadOnly, options: CSSMatrixComponentOptions = Nothing): io-noexn any
  ext/new-cSSMatrixComponent(matrix, options)


pub extern ext/length(this: any): io-noexn CSSPerspectiveValue
  js inline "#1.length"

//The **`length`** property of the
//[CSSPerspective] interface sets the distance from z=0.
//
//It is used to apply a perspective transform to the element and its content. If the
//value is 0 or a negative number, no perspective transform is applied.
pub fun js/length(this: cSSPerspective): io-noexn CSSPerspectiveValue
  this.ext/length()


pub extern ext/set-length(this: any, v: any): io-noexn ()
  js inline "#1.length = #2"


pub fun js/set-length(this: cSSPerspective, v: CSSPerspectiveValue): io-noexn ()
  this.ext/set-length(v)


pub extern ext/new-cSSPerspective(length: CSSPerspectiveValue): io-noexn any
  js inline "new CSSPerspective(#0)"


pub fun new/cSSPerspective(length: CSSPerspectiveValue): io-noexn any
  ext/new-cSSPerspective(length)


pub extern ext/ay(this: any): io-noexn CSSNumericValue
  js inline "#1.ay"

//The **`ay`** property of the
//[CSSSkewY] interface gets and sets the angle used to distort the element
//along the y-axis (or ordinate).
pub fun js/ay(this: cSSSkewY): io-noexn CSSNumericValue
  this.ext/ay()


pub extern ext/set-ay(this: any, v: any): io-noexn ()
  js inline "#1.ay = #2"


pub fun js/set-ay(this: cSSSkewY, v: CSSNumericValue): io-noexn ()
  this.ext/set-ay(v)


pub extern ext/new-cSSSkewY(ay: CSSNumericValue): io-noexn any
  js inline "new CSSSkewY(#0)"


pub fun new/cSSSkewY(ay: CSSNumericValue): io-noexn any
  ext/new-cSSSkewY(ay)


pub extern ext/ax(this: any): io-noexn CSSNumericValue
  js inline "#1.ax"

//The **`ax`** property of the
//[CSSSkewX] interface gets and sets the angle used to distort the element
//along the x-axis (or abscissa).
pub fun js/ax(this: cSSSkewX): io-noexn CSSNumericValue
  this.ext/ax()


pub extern ext/set-ax(this: any, v: any): io-noexn ()
  js inline "#1.ax = #2"


pub fun js/set-ax(this: cSSSkewX, v: CSSNumericValue): io-noexn ()
  this.ext/set-ax(v)


pub extern ext/new-cSSSkewX(ax: CSSNumericValue): io-noexn any
  js inline "new CSSSkewX(#0)"


pub fun new/cSSSkewX(ax: CSSNumericValue): io-noexn any
  ext/new-cSSSkewX(ax)


pub extern ext/ay(this: any): io-noexn CSSNumericValue
  js inline "#1.ay"

//The **`ay`** property of the
//[CSSSkew] interface gets and sets the angle used to distort the element
//along the y-axis (or ordinate).
pub fun js/ay(this: cSSSkew): io-noexn CSSNumericValue
  this.ext/ay()


pub extern ext/set-ay(this: any, v: any): io-noexn ()
  js inline "#1.ay = #2"


pub fun js/set-ay(this: cSSSkew, v: CSSNumericValue): io-noexn ()
  this.ext/set-ay(v)


pub extern ext/ax(this: any): io-noexn CSSNumericValue
  js inline "#1.ax"

//The **`ax`** property of the
//[CSSSkew] interface gets and sets the angle used to distort the element
//along the x-axis (or abscissa).
pub fun js/ax(this: cSSSkew): io-noexn CSSNumericValue
  this.ext/ax()


pub extern ext/set-ax(this: any, v: any): io-noexn ()
  js inline "#1.ax = #2"


pub fun js/set-ax(this: cSSSkew, v: CSSNumericValue): io-noexn ()
  this.ext/set-ax(v)


pub extern ext/new-cSSSkew(ay: CSSNumericValue, ax: CSSNumericValue): io-noexn any
  js inline "new CSSSkew(#1, #0)"


pub fun new/cSSSkew(ay: CSSNumericValue, ax: CSSNumericValue): io-noexn any
  ext/new-cSSSkew(ay, ax)


pub extern ext/z(this: any): io-noexn CSSNumberish
  js inline "#1.z"

//The **`z`** property of the
//[CSSScale] interface representing the z-component of the translating
//vector. A positive value moves the element towards the viewer, and a negative value
//farther away.
//
//If this value is present then the transform is a 3D transform and the `is2D`
//property will be set to false.
pub fun js/z(this: cSSScale): io-noexn CSSNumberish
  this.ext/z()


pub extern ext/set-z(this: any, v: any): io-noexn ()
  js inline "#1.z = #2"


pub fun js/set-z(this: cSSScale, v: CSSNumberish): io-noexn ()
  this.ext/set-z(v)


pub extern ext/y(this: any): io-noexn CSSNumberish
  js inline "#1.y"

//The **`y`** property of the
//[CSSScale] interface gets and sets the ordinate or y-axis of the
//translating vector.
pub fun js/y(this: cSSScale): io-noexn CSSNumberish
  this.ext/y()


pub extern ext/set-y(this: any, v: any): io-noexn ()
  js inline "#1.y = #2"


pub fun js/set-y(this: cSSScale, v: CSSNumberish): io-noexn ()
  this.ext/set-y(v)


pub extern ext/x(this: any): io-noexn CSSNumberish
  js inline "#1.x"

//The **`x`** property of the
//[CSSScale] interface gets and sets the abscissa or x-axis of the
//translating vector.
pub fun js/x(this: cSSScale): io-noexn CSSNumberish
  this.ext/x()


pub extern ext/set-x(this: any, v: any): io-noexn ()
  js inline "#1.x = #2"


pub fun js/set-x(this: cSSScale, v: CSSNumberish): io-noexn ()
  this.ext/set-x(v)


pub extern ext/new-cSSScale(y: CSSNumberish, x: CSSNumberish, z: CSSNumberish): io-noexn any
  js inline "new CSSScale(#1, #0, #2)"


pub fun new/cSSScale(y: CSSNumberish, x: CSSNumberish, z: CSSNumberish = Nothing): io-noexn any
  ext/new-cSSScale(y, x, z)


pub extern ext/angle(this: any): io-noexn CSSNumericValue
  js inline "#1.angle"

//The **`angle`** property of the
//[CSSRotate] interface gets and sets the angle of rotation. A positive angle
//denotes a clockwise rotation, a negative angle a counter-clockwise one.
pub fun js/angle(this: cSSRotate): io-noexn CSSNumericValue
  this.ext/angle()


pub extern ext/set-angle(this: any, v: any): io-noexn ()
  js inline "#1.angle = #2"


pub fun js/set-angle(this: cSSRotate, v: CSSNumericValue): io-noexn ()
  this.ext/set-angle(v)


pub extern ext/z(this: any): io-noexn CSSNumberish
  js inline "#1.z"

//The **`z`** property of the
//[CSSRotate] interface representing the z-component of the translating
//vector. A positive value moves the element towards the viewer, and a negative value
//farther away.
pub fun js/z(this: cSSRotate): io-noexn CSSNumberish
  this.ext/z()


pub extern ext/set-z(this: any, v: any): io-noexn ()
  js inline "#1.z = #2"


pub fun js/set-z(this: cSSRotate, v: CSSNumberish): io-noexn ()
  this.ext/set-z(v)


pub extern ext/y(this: any): io-noexn CSSNumberish
  js inline "#1.y"

//The **`y`** property of the
//[CSSRotate] interface gets and sets the ordinate or y-axis of the
//translating vector.
pub fun js/y(this: cSSRotate): io-noexn CSSNumberish
  this.ext/y()


pub extern ext/set-y(this: any, v: any): io-noexn ()
  js inline "#1.y = #2"


pub fun js/set-y(this: cSSRotate, v: CSSNumberish): io-noexn ()
  this.ext/set-y(v)


pub extern ext/x(this: any): io-noexn CSSNumberish
  js inline "#1.x"

//The **`x`** property of the
//[CSSRotate] interface gets and sets the abscissa or x-axis of the
//translating vector.
pub fun js/x(this: cSSRotate): io-noexn CSSNumberish
  this.ext/x()


pub extern ext/set-x(this: any, v: any): io-noexn ()
  js inline "#1.x = #2"


pub fun js/set-x(this: cSSRotate, v: CSSNumberish): io-noexn ()
  this.ext/set-x(v)


pub extern ext/new-cSSRotate(angleOrX: JSAny): io-noexn any
  js inline "new CSSRotate(#0)"


pub fun new/cSSRotate(angleOrX: JSAny): io-noexn any
  ext/new-cSSRotate(angleOrX)


pub extern ext/z(this: any): io-noexn CSSNumericValue
  js inline "#1.z"

//The **`z`** property of the
//[CSSTranslate] interface representing the z-component of the translating
//vector. A positive value moves the element towards the viewer, and a negative value
//farther away.
//
//If this value is present then the transform is a 3D transform and the `is2D`
//property will be set to false.
pub fun js/z(this: cSSTranslate): io-noexn CSSNumericValue
  this.ext/z()


pub extern ext/set-z(this: any, v: any): io-noexn ()
  js inline "#1.z = #2"


pub fun js/set-z(this: cSSTranslate, v: CSSNumericValue): io-noexn ()
  this.ext/set-z(v)


pub extern ext/y(this: any): io-noexn CSSNumericValue
  js inline "#1.y"

//The **`y`** property of the
//[CSSTranslate] interface gets and sets the ordinate or y-axis of the
//translating vector.
pub fun js/y(this: cSSTranslate): io-noexn CSSNumericValue
  this.ext/y()


pub extern ext/set-y(this: any, v: any): io-noexn ()
  js inline "#1.y = #2"


pub fun js/set-y(this: cSSTranslate, v: CSSNumericValue): io-noexn ()
  this.ext/set-y(v)


pub extern ext/x(this: any): io-noexn CSSNumericValue
  js inline "#1.x"

//The **`x`** property of the
//[CSSTranslate] interface gets and sets the abscissa or x-axis of the
//translating vector.
pub fun js/x(this: cSSTranslate): io-noexn CSSNumericValue
  this.ext/x()


pub extern ext/set-x(this: any, v: any): io-noexn ()
  js inline "#1.x = #2"


pub fun js/set-x(this: cSSTranslate, v: CSSNumericValue): io-noexn ()
  this.ext/set-x(v)


pub extern ext/new-cSSTranslate(y: CSSNumericValue, x: CSSNumericValue, z: CSSNumericValue): io-noexn any
  js inline "new CSSTranslate(#1, #0, #2)"


pub fun new/cSSTranslate(y: CSSNumericValue, x: CSSNumericValue, z: CSSNumericValue = Nothing): io-noexn any
  ext/new-cSSTranslate(y, x, z)


pub extern ext/is2D(this: any): io-noexn bool
  js inline "#1.is2D"

//The **`is2D`** read-only property of the [CSSTransformComponent] interface indicates where the transform is 2D or 3D.
pub fun js/is2D(this: cSSTransformComponent): io-noexn bool
  this.ext/is2D()


pub extern ext/set-is2D(this: any, v: any): io-noexn ()
  js inline "#1.is2D = #2"


pub fun js/set-is2D(this: cSSTransformComponent, v: bool): io-noexn ()
  this.ext/set-is2D(v)


pub extern ext/toMatrix(this: cSSTransformComponent): io-noexn any
  js inline "#1toMatrix()"


pub fun js/toMatrix(this: cSSTransformComponent): io-noexn any
  this.ext/toMatrix(this)


pub extern ext/is2D(this: any): io-noexn bool
  js inline "#1.is2D"

//The read-only **`is2D`** property of the
//[CSSTransformValue] interface returns whether the transform is 2D or 3D.
//
//In the case of the `CSSTransformValue` this property returns
//true unless any of the individual functions return false for `Is2D`, in which
//case it returns false.
pub fun js/is2D(this: cSSTransformValue): io-noexn bool
  this.ext/is2D()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **`length`** property of the
//[CSSTransformValue] interface returns the number of transform components in
//the list.
pub fun js/length(this: cSSTransformValue): io-noexn int
  this.ext/length()


pub extern ext/new-cSSTransformValue(transforms: jsarray<any>): io-noexn any
  js inline "new CSSTransformValue(#0)"


pub fun new/cSSTransformValue(transforms: jsarray<any>): io-noexn any
  ext/new-cSSTransformValue(transforms)


pub extern ext/toMatrix(this: cSSTransformValue): io-noexn any
  js inline "#1toMatrix()"


pub fun js/toMatrix(this: cSSTransformValue): io-noexn any
  this.ext/toMatrix(this)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **`length`** property of the
//[CSSNumericArray] interface returns the number of
//[CSSNumericValue] objects in the list.
pub fun js/length(this: cSSNumericArray): io-noexn int
  this.ext/length()


pub extern ext/upper(this: any): io-noexn CSSNumericValue
  js inline "#1.upper"


pub fun js/upper(this: cSSMathClamp): io-noexn CSSNumericValue
  this.ext/upper()


pub extern ext/value(this: any): io-noexn CSSNumericValue
  js inline "#1.value"


pub fun js/value(this: cSSMathClamp): io-noexn CSSNumericValue
  this.ext/value()


pub extern ext/lower(this: any): io-noexn CSSNumericValue
  js inline "#1.lower"


pub fun js/lower(this: cSSMathClamp): io-noexn CSSNumericValue
  this.ext/lower()


pub extern ext/new-cSSMathClamp(upper: CSSNumberish, value: CSSNumberish, lower: CSSNumberish): io-noexn any
  js inline "new CSSMathClamp(#2, #1, #0)"


pub fun new/cSSMathClamp(upper: CSSNumberish, value: CSSNumberish, lower: CSSNumberish): io-noexn any
  ext/new-cSSMathClamp(upper, value, lower)


pub extern ext/values(this: any): io-noexn CSSNumericArray
  js inline "#1.values"

//The CSSMathMax.values read-only property of the
//[CSSMathMax] interface returns a [CSSNumericArray] object
//which contains one or more [CSSNumericValue] objects.
pub fun js/values(this: cSSMathMax): io-noexn CSSNumericArray
  this.ext/values()


pub extern ext/values(this: any): io-noexn CSSNumericArray
  js inline "#1.values"

//The CSSMathMin.values read-only property of the
//[CSSMathMin] interface returns a [CSSNumericArray] object
//which contains one or more [CSSNumericValue] objects.
pub fun js/values(this: cSSMathMin): io-noexn CSSNumericArray
  this.ext/values()


pub extern ext/value(this: any): io-noexn CSSNumericValue
  js inline "#1.value"

//The CSSMathInvert.value read-only property of the
//[CSSMathInvert] interface returns a [CSSNumericValue] object.
pub fun js/value(this: cSSMathInvert): io-noexn CSSNumericValue
  this.ext/value()


pub extern ext/new-cSSMathInvert(arg: CSSNumberish): io-noexn any
  js inline "new CSSMathInvert(#0)"


pub fun new/cSSMathInvert(arg: CSSNumberish): io-noexn any
  ext/new-cSSMathInvert(arg)


pub extern ext/value(this: any): io-noexn CSSNumericValue
  js inline "#1.value"

//The CSSMathNegate.value read-only property of the
//[CSSMathNegate] interface returns a [CSSNumericValue] object.
pub fun js/value(this: cSSMathNegate): io-noexn CSSNumericValue
  this.ext/value()


pub extern ext/new-cSSMathNegate(arg: CSSNumberish): io-noexn any
  js inline "new CSSMathNegate(#0)"


pub fun new/cSSMathNegate(arg: CSSNumberish): io-noexn any
  ext/new-cSSMathNegate(arg)


pub extern ext/values(this: any): io-noexn CSSNumericArray
  js inline "#1.values"

//The **`CSSMathProduct.values`** read-only
//property of the [CSSMathProduct] interface returns a
//[CSSNumericArray] object which contains one or more
//[CSSNumericValue] objects.
pub fun js/values(this: cSSMathProduct): io-noexn CSSNumericArray
  this.ext/values()


pub extern ext/values(this: any): io-noexn CSSNumericArray
  js inline "#1.values"

//The **`CSSMathSum.values`** read-only property
//of the [CSSMathSum] interface returns a [CSSNumericArray]
//object which contains one or more [CSSNumericValue] objects.
pub fun js/values(this: cSSMathSum): io-noexn CSSNumericArray
  this.ext/values()


pub extern ext/operator(this: any): io-noexn CSSMathOperator
  js inline "#1.operator"

//The **`CSSMathValue.operator`** read-only
//property of the [CSSMathValue] interface indicates the operator that the
//current subtype represents. For example, if the current `CSSMathValue`
//subtype is `CSSMathSum`, this property will return the string
//`"sum"`.
pub fun js/operator(this: cSSMathValue): io-noexn CSSMathOperator
  this.ext/operator()


pub extern ext/unit(this: any): io-noexn string
  js inline "#1.unit"

//The **`CSSUnitValue.unit`** read-only property
//of the [CSSUnitValue] interface returns a string
//indicating the type of unit.
pub fun js/unit(this: cSSUnitValue): io-noexn string
  this.ext/unit()


pub extern ext/value(this: any): io-noexn float64
  js inline "#1.value"

//The **`CSSUnitValue.value`** property of the
//[CSSUnitValue] interface returns a double indicating the number of units.
pub fun js/value(this: cSSUnitValue): io-noexn float64
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: cSSUnitValue, v: float64): io-noexn ()
  this.ext/set-value(v)


pub extern ext/new-cSSUnitValue(unit: string, value: float64): io-noexn any
  js inline "new CSSUnitValue(#1, #0)"


pub fun new/cSSUnitValue(unit: string, value: float64): io-noexn any
  ext/new-cSSUnitValue(unit, value)


pub extern ext/add(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  js inline "#1add(#1)"


pub fun js/add(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  this.ext/add(this, values)


pub extern ext/sub(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  js inline "#1sub(#1)"


pub fun js/sub(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  this.ext/sub(this, values)


pub extern ext/mul(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  js inline "#1mul(#1)"


pub fun js/mul(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  this.ext/mul(this, values)


pub extern ext/div(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  js inline "#1div(#1)"


pub fun js/div(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  this.ext/div(this, values)


pub extern ext/min(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  js inline "#1min(#1)"


pub fun js/min(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  this.ext/min(this, values)


pub extern ext/max(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  js inline "#1max(#1)"


pub fun js/max(this: cSSNumericValue, values: CSSNumberish): io-noexn any
  this.ext/max(this, values)


pub extern ext/equals(this: cSSNumericValue, value: CSSNumberish): io-noexn any
  js inline "#1equals(#1)"


pub fun js/equals(this: cSSNumericValue, value: CSSNumberish): io-noexn any
  this.ext/equals(this, value)


pub extern ext/to(this: cSSNumericValue, unit: string): io-noexn any
  js inline "#1to(#1)"


pub fun js/to(this: cSSNumericValue, unit: string): io-noexn any
  this.ext/to(this, unit)


pub extern ext/toSum(this: cSSNumericValue, units: string): io-noexn any
  js inline "#1toSum(#1)"


pub fun js/toSum(this: cSSNumericValue, units: string): io-noexn any
  this.ext/toSum(this, units)


pub extern ext/type(this: cSSNumericValue): io-noexn any
  js inline "#1type()"


pub fun js/type(this: cSSNumericValue): io-noexn any
  this.ext/type(this)


pub extern ext/parse(cssText: string): io-noexn any
  js inline "parse(#0)"


pub fun js/parse(cssText: string): io-noexn any
  ext/parse(cssText)


pub extern ext/percentHint(this: any): io-noexn CSSNumericBaseType
  js inline "#1.percentHint"


pub fun js/percentHint(this: cSSNumericType): io-noexn CSSNumericBaseType
  this.ext/percentHint()


pub extern ext/set-percentHint(this: any, v: any): io-noexn ()
  js inline "#1.percentHint = #2"


pub fun js/set-percentHint(this: cSSNumericType, v: CSSNumericBaseType): io-noexn ()
  this.ext/set-percentHint(v)


pub extern ext/percent(this: any): io-noexn int
  js inline "#1.percent"


pub fun js/percent(this: cSSNumericType): io-noexn int
  this.ext/percent()


pub extern ext/set-percent(this: any, v: any): io-noexn ()
  js inline "#1.percent = #2"


pub fun js/set-percent(this: cSSNumericType, v: int): io-noexn ()
  this.ext/set-percent(v)


pub extern ext/flex(this: any): io-noexn int
  js inline "#1.flex"


pub fun js/flex(this: cSSNumericType): io-noexn int
  this.ext/flex()


pub extern ext/set-flex(this: any, v: any): io-noexn ()
  js inline "#1.flex = #2"


pub fun js/set-flex(this: cSSNumericType, v: int): io-noexn ()
  this.ext/set-flex(v)


pub extern ext/resolution(this: any): io-noexn int
  js inline "#1.resolution"


pub fun js/resolution(this: cSSNumericType): io-noexn int
  this.ext/resolution()


pub extern ext/set-resolution(this: any, v: any): io-noexn ()
  js inline "#1.resolution = #2"


pub fun js/set-resolution(this: cSSNumericType, v: int): io-noexn ()
  this.ext/set-resolution(v)


pub extern ext/frequency(this: any): io-noexn int
  js inline "#1.frequency"


pub fun js/frequency(this: cSSNumericType): io-noexn int
  this.ext/frequency()


pub extern ext/set-frequency(this: any, v: any): io-noexn ()
  js inline "#1.frequency = #2"


pub fun js/set-frequency(this: cSSNumericType, v: int): io-noexn ()
  this.ext/set-frequency(v)


pub extern ext/time(this: any): io-noexn int
  js inline "#1.time"


pub fun js/time(this: cSSNumericType): io-noexn int
  this.ext/time()


pub extern ext/set-time(this: any, v: any): io-noexn ()
  js inline "#1.time = #2"


pub fun js/set-time(this: cSSNumericType, v: int): io-noexn ()
  this.ext/set-time(v)


pub extern ext/angle(this: any): io-noexn int
  js inline "#1.angle"


pub fun js/angle(this: cSSNumericType): io-noexn int
  this.ext/angle()


pub extern ext/set-angle(this: any, v: any): io-noexn ()
  js inline "#1.angle = #2"


pub fun js/set-angle(this: cSSNumericType, v: int): io-noexn ()
  this.ext/set-angle(v)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: cSSNumericType): io-noexn int
  this.ext/length()


pub extern ext/set-length(this: any, v: any): io-noexn ()
  js inline "#1.length = #2"


pub fun js/set-length(this: cSSNumericType, v: int): io-noexn ()
  this.ext/set-length(v)


pub extern ext/new-cSSNumericType(percentHint: CSSNumericBaseType, percent: int, flex: int, resolution: int, frequency: int, time: int, angle: int, length: int): io-noexn any
  js inline "new CSSNumericType(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/cSSNumericType(percentHint: CSSNumericBaseType, percent: int, flex: int, resolution: int, frequency: int, time: int, angle: int, length: int): io-noexn any
  ext/new-cSSNumericType(percentHint, percent, flex, resolution, frequency, time, angle, length)


pub extern ext/value(this: any): io-noexn string
  js inline "#1.value"

//The **`value`** property of the
//[CSSKeywordValue] interface returns or sets the value of the
//`CSSKeywordValue`.
pub fun js/value(this: cSSKeywordValue): io-noexn string
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: cSSKeywordValue, v: string): io-noexn ()
  this.ext/set-value(v)


pub extern ext/new-cSSKeywordValue(value: string): io-noexn any
  js inline "new CSSKeywordValue(#0)"


pub fun new/cSSKeywordValue(value: string): io-noexn any
  ext/new-cSSKeywordValue(value)


pub extern ext/fallback(this: any): io-noexn CSSUnparsedValue
  js inline "#1.fallback"

//The **`fallback`** read-only property of the
//[CSSVariableReferenceValue] interface returns the [custom property fallback value](/en-US/docs/Web/CSS/Using_CSS_custom_properties#custom_property_fallback_values) of the [CSSVariableReferenceValue].
pub fun js/fallback(this: cSSVariableReferenceValue): io-noexn CSSUnparsedValue
  this.ext/fallback()


pub extern ext/variable(this: any): io-noexn string
  js inline "#1.variable"

//The **`variable`** property of the
//[CSSVariableReferenceValue] interface returns the [custom property name](/en-US/docs/Web/CSS/--*) of the
//[CSSVariableReferenceValue].
pub fun js/variable(this: cSSVariableReferenceValue): io-noexn string
  this.ext/variable()


pub extern ext/set-variable(this: any, v: any): io-noexn ()
  js inline "#1.variable = #2"


pub fun js/set-variable(this: cSSVariableReferenceValue, v: string): io-noexn ()
  this.ext/set-variable(v)


pub extern ext/new-cSSVariableReferenceValue(variable: string, fallback: CSSUnparsedValue): io-noexn any
  js inline "new CSSVariableReferenceValue(#0, #1)"


pub fun new/cSSVariableReferenceValue(variable: string, fallback: CSSUnparsedValue = Nothing): io-noexn any
  ext/new-cSSVariableReferenceValue(variable, fallback)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property of the
//[CSSUnparsedValue] interface returns the number of items in the object.
pub fun js/length(this: cSSUnparsedValue): io-noexn int
  this.ext/length()


pub extern ext/new-cSSUnparsedValue(members: jsarray<any>): io-noexn any
  js inline "new CSSUnparsedValue(#0)"


pub fun new/cSSUnparsedValue(members: jsarray<any>): io-noexn any
  ext/new-cSSUnparsedValue(members)


pub extern ext/set(this: stylePropertyMap, values: JSAny, property: string): io-noexn any
  js inline "#1set(#2, #1)"


pub fun js/set(this: stylePropertyMap, values: JSAny, property: string): io-noexn any
  this.ext/set(this, values, property)


pub extern ext/append(this: stylePropertyMap, values: JSAny, property: string): io-noexn any
  js inline "#1append(#2, #1)"


pub fun js/append(this: stylePropertyMap, values: JSAny, property: string): io-noexn any
  this.ext/append(this, values, property)


pub extern ext/delete(this: stylePropertyMap, property: string): io-noexn any
  js inline "#1delete(#1)"


pub fun js/delete(this: stylePropertyMap, property: string): io-noexn any
  this.ext/delete(this, property)


pub extern ext/clear(this: stylePropertyMap): io-noexn any
  js inline "#1clear()"


pub fun js/clear(this: stylePropertyMap): io-noexn any
  this.ext/clear(this)


pub extern ext/size(this: any): io-noexn int
  js inline "#1.size"

//The **`size`** read-only property of the
//[StylePropertyMapReadOnly] interface returns an unsigned long integer
//containing the size of the `StylePropertyMapReadOnly` object.
pub fun js/size(this: stylePropertyMapReadOnly): io-noexn int
  this.ext/size()


pub extern ext/get(this: stylePropertyMapReadOnly, property: string): io-noexn any
  js inline "#1get(#1)"


pub fun js/get(this: stylePropertyMapReadOnly, property: string): io-noexn any
  this.ext/get(this, property)


pub extern ext/getAll(this: stylePropertyMapReadOnly, property: string): io-noexn any
  js inline "#1getAll(#1)"


pub fun js/getAll(this: stylePropertyMapReadOnly, property: string): io-noexn any
  this.ext/getAll(this, property)


pub extern ext/has(this: stylePropertyMapReadOnly, property: string): io-noexn any
  js inline "#1has(#1)"


pub fun js/has(this: stylePropertyMapReadOnly, property: string): io-noexn any
  this.ext/has(this, property)


pub extern ext/parse(cssText: string, property: string): io-noexn any
  js inline "parse(#1, #0)"


pub fun js/parse(cssText: string, property: string): io-noexn any
  ext/parse(cssText, property)


pub extern ext/parseAll(cssText: string, property: string): io-noexn any
  js inline "parseAll(#1, #0)"


pub fun js/parseAll(cssText: string, property: string): io-noexn any
  ext/parseAll(cssText, property)