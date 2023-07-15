//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct svgFilterElement
  obj: jsObject


pub inline fun filterUnits(obj: svgFilterElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "filterUnits")

pub inline fun primitiveUnits(obj: svgFilterElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "primitiveUnits")

pub inline fun x(obj: svgFilterElement): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgFilterElement): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: svgFilterElement): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: svgFilterElement): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "height")

pub value struct svgFilterPrimitiveStandardAttributes
  obj: jsObject


pub inline fun x(obj: svgFilterPrimitiveStandardAttributes): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgFilterPrimitiveStandardAttributes): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: svgFilterPrimitiveStandardAttributes): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: svgFilterPrimitiveStandardAttributes): web svg/svgAnimatedLength
  getJsObjectField(obj.obj, "height")

pub inline fun result(obj: svgFilterPrimitiveStandardAttributes): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "result")

pub value struct svgfeBlendElement
  obj: jsObject

pub inline fun svgfeblendmodeunknowN(): int
  getConstant("SVG_FEBLEND_MODE_UNKNOWN")

pub inline fun svgfeblendmodenormaL(): int
  getConstant("SVG_FEBLEND_MODE_NORMAL")

pub inline fun svgfeblendmodemultiplY(): int
  getConstant("SVG_FEBLEND_MODE_MULTIPLY")

pub inline fun svgfeblendmodescreeN(): int
  getConstant("SVG_FEBLEND_MODE_SCREEN")

pub inline fun svgfeblendmodedarkeN(): int
  getConstant("SVG_FEBLEND_MODE_DARKEN")

pub inline fun svgfeblendmodelighteN(): int
  getConstant("SVG_FEBLEND_MODE_LIGHTEN")

pub inline fun svgfeblendmodeoverlaY(): int
  getConstant("SVG_FEBLEND_MODE_OVERLAY")

pub inline fun svgfeblendmodecolordodgE(): int
  getConstant("SVG_FEBLEND_MODE_COLOR_DODGE")

pub inline fun svgfeblendmodecolorburN(): int
  getConstant("SVG_FEBLEND_MODE_COLOR_BURN")

pub inline fun svgfeblendmodehardlighT(): int
  getConstant("SVG_FEBLEND_MODE_HARD_LIGHT")

pub inline fun svgfeblendmodesoftlighT(): int
  getConstant("SVG_FEBLEND_MODE_SOFT_LIGHT")

pub inline fun svgfeblendmodedifferencE(): int
  getConstant("SVG_FEBLEND_MODE_DIFFERENCE")

pub inline fun svgfeblendmodeexclusioN(): int
  getConstant("SVG_FEBLEND_MODE_EXCLUSION")

pub inline fun svgfeblendmodehuE(): int
  getConstant("SVG_FEBLEND_MODE_HUE")

pub inline fun svgfeblendmodesaturatioN(): int
  getConstant("SVG_FEBLEND_MODE_SATURATION")

pub inline fun svgfeblendmodecoloR(): int
  getConstant("SVG_FEBLEND_MODE_COLOR")

pub inline fun svgfeblendmodeluminositY(): int
  getConstant("SVG_FEBLEND_MODE_LUMINOSITY")

pub inline fun in1(obj: svgfeBlendElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun in2(obj: svgfeBlendElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in2")

pub inline fun mode(obj: svgfeBlendElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "mode")

pub value struct svgfeColorMatrixElement
  obj: jsObject

pub inline fun svgfecolormatrixtypeunknowN(): int
  getConstant("SVG_FECOLORMATRIX_TYPE_UNKNOWN")

pub inline fun svgfecolormatrixtypematriX(): int
  getConstant("SVG_FECOLORMATRIX_TYPE_MATRIX")

pub inline fun svgfecolormatrixtypesaturatE(): int
  getConstant("SVG_FECOLORMATRIX_TYPE_SATURATE")

pub inline fun svgfecolormatrixtypehuerotatE(): int
  getConstant("SVG_FECOLORMATRIX_TYPE_HUEROTATE")

pub inline fun svgfecolormatrixtypeluminancetoalphA(): int
  getConstant("SVG_FECOLORMATRIX_TYPE_LUMINANCETOALPHA")

pub inline fun in1(obj: svgfeColorMatrixElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun type(obj: svgfeColorMatrixElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "type")

pub inline fun values(obj: svgfeColorMatrixElement): web svg/svgAnimatedNumberList
  getJsObjectField(obj.obj, "values")

pub value struct svgfeComponentTransferElement
  obj: jsObject


pub inline fun in1(obj: svgfeComponentTransferElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub value struct svgComponentTransferFunctionElement
  obj: jsObject

pub inline fun svgfecomponenttransfertypeunknowN(): int
  getConstant("SVG_FECOMPONENTTRANSFER_TYPE_UNKNOWN")

pub inline fun svgfecomponenttransfertypeidentitY(): int
  getConstant("SVG_FECOMPONENTTRANSFER_TYPE_IDENTITY")

pub inline fun svgfecomponenttransfertypetablE(): int
  getConstant("SVG_FECOMPONENTTRANSFER_TYPE_TABLE")

pub inline fun svgfecomponenttransfertypediscretE(): int
  getConstant("SVG_FECOMPONENTTRANSFER_TYPE_DISCRETE")

pub inline fun svgfecomponenttransfertypelineaR(): int
  getConstant("SVG_FECOMPONENTTRANSFER_TYPE_LINEAR")

pub inline fun svgfecomponenttransfertypegammA(): int
  getConstant("SVG_FECOMPONENTTRANSFER_TYPE_GAMMA")

pub inline fun type(obj: svgComponentTransferFunctionElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "type")

pub inline fun tableValues(obj: svgComponentTransferFunctionElement): web svg/svgAnimatedNumberList
  getJsObjectField(obj.obj, "tableValues")

pub inline fun slope(obj: svgComponentTransferFunctionElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "slope")

pub inline fun intercept(obj: svgComponentTransferFunctionElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "intercept")

pub inline fun amplitude(obj: svgComponentTransferFunctionElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "amplitude")

pub inline fun exponent(obj: svgComponentTransferFunctionElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "exponent")

pub inline fun offset(obj: svgComponentTransferFunctionElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "offset")

pub value struct svgfeFuncRElement
  obj: jsObject


pub value struct svgfeFuncGElement
  obj: jsObject


pub value struct svgfeFuncBElement
  obj: jsObject


pub value struct svgfeFuncAElement
  obj: jsObject


pub value struct svgfeCompositeElement
  obj: jsObject

pub inline fun svgfecompositeoperatorunknowN(): int
  getConstant("SVG_FECOMPOSITE_OPERATOR_UNKNOWN")

pub inline fun svgfecompositeoperatoroveR(): int
  getConstant("SVG_FECOMPOSITE_OPERATOR_OVER")

pub inline fun svgfecompositeoperatoriN(): int
  getConstant("SVG_FECOMPOSITE_OPERATOR_IN")

pub inline fun svgfecompositeoperatorouT(): int
  getConstant("SVG_FECOMPOSITE_OPERATOR_OUT")

pub inline fun svgfecompositeoperatoratoP(): int
  getConstant("SVG_FECOMPOSITE_OPERATOR_ATOP")

pub inline fun svgfecompositeoperatorxoR(): int
  getConstant("SVG_FECOMPOSITE_OPERATOR_XOR")

pub inline fun svgfecompositeoperatorarithmetiC(): int
  getConstant("SVG_FECOMPOSITE_OPERATOR_ARITHMETIC")

pub inline fun in1(obj: svgfeCompositeElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun in2(obj: svgfeCompositeElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in2")

pub inline fun operator(obj: svgfeCompositeElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "operator")

pub inline fun k1(obj: svgfeCompositeElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "k1")

pub inline fun k2(obj: svgfeCompositeElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "k2")

pub inline fun k3(obj: svgfeCompositeElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "k3")

pub inline fun k4(obj: svgfeCompositeElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "k4")

pub value struct svgfeConvolveMatrixElement
  obj: jsObject

pub inline fun svgedgemodeunknowN(): int
  getConstant("SVG_EDGEMODE_UNKNOWN")

pub inline fun svgedgemodeduplicatE(): int
  getConstant("SVG_EDGEMODE_DUPLICATE")

pub inline fun svgedgemodewraP(): int
  getConstant("SVG_EDGEMODE_WRAP")

pub inline fun svgedgemodenonE(): int
  getConstant("SVG_EDGEMODE_NONE")

pub inline fun in1(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun orderX(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedInteger
  getJsObjectField(obj.obj, "orderX")

pub inline fun orderY(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedInteger
  getJsObjectField(obj.obj, "orderY")

pub inline fun kernelMatrix(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedNumberList
  getJsObjectField(obj.obj, "kernelMatrix")

pub inline fun divisor(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "divisor")

pub inline fun bias(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "bias")

pub inline fun targetX(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedInteger
  getJsObjectField(obj.obj, "targetX")

pub inline fun targetY(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedInteger
  getJsObjectField(obj.obj, "targetY")

pub inline fun edgeMode(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "edgeMode")

pub inline fun kernelUnitLengthX(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "kernelUnitLengthX")

pub inline fun kernelUnitLengthY(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "kernelUnitLengthY")

pub inline fun preserveAlpha(obj: svgfeConvolveMatrixElement): web svg/svgAnimatedBoolean
  getJsObjectField(obj.obj, "preserveAlpha")

pub value struct svgfeDiffuseLightingElement
  obj: jsObject


pub inline fun in1(obj: svgfeDiffuseLightingElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun surfaceScale(obj: svgfeDiffuseLightingElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "surfaceScale")

pub inline fun diffuseConstant(obj: svgfeDiffuseLightingElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "diffuseConstant")

pub inline fun kernelUnitLengthX(obj: svgfeDiffuseLightingElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "kernelUnitLengthX")

pub inline fun kernelUnitLengthY(obj: svgfeDiffuseLightingElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "kernelUnitLengthY")

pub value struct svgfeDistantLightElement
  obj: jsObject


pub inline fun azimuth(obj: svgfeDistantLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "azimuth")

pub inline fun elevation(obj: svgfeDistantLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "elevation")

pub value struct svgfePointLightElement
  obj: jsObject


pub inline fun x(obj: svgfePointLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgfePointLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: svgfePointLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "z")

pub value struct svgfeSpotLightElement
  obj: jsObject


pub inline fun x(obj: svgfeSpotLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: svgfeSpotLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "y")

pub inline fun z(obj: svgfeSpotLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "z")

pub inline fun pointsAtX(obj: svgfeSpotLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "pointsAtX")

pub inline fun pointsAtY(obj: svgfeSpotLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "pointsAtY")

pub inline fun pointsAtZ(obj: svgfeSpotLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "pointsAtZ")

pub inline fun specularExponent(obj: svgfeSpotLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "specularExponent")

pub inline fun limitingConeAngle(obj: svgfeSpotLightElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "limitingConeAngle")

pub value struct svgfeDisplacementMapElement
  obj: jsObject

pub inline fun svgchannelunknowN(): int
  getConstant("SVG_CHANNEL_UNKNOWN")

pub inline fun svgchannelR(): int
  getConstant("SVG_CHANNEL_R")

pub inline fun svgchannelG(): int
  getConstant("SVG_CHANNEL_G")

pub inline fun svgchannelB(): int
  getConstant("SVG_CHANNEL_B")

pub inline fun svgchannelA(): int
  getConstant("SVG_CHANNEL_A")

pub inline fun in1(obj: svgfeDisplacementMapElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun in2(obj: svgfeDisplacementMapElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in2")

pub inline fun scale(obj: svgfeDisplacementMapElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "scale")

pub inline fun xChannelSelector(obj: svgfeDisplacementMapElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "xChannelSelector")

pub inline fun yChannelSelector(obj: svgfeDisplacementMapElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "yChannelSelector")

pub value struct svgfeDropShadowElement
  obj: jsObject


pub inline fun setStdDeviation(obj: svgfeDropShadowElement, stdDeviationX': double, stdDeviationY': double): web ()
  jsOperation4(obj.obj, "setStdDeviation", stdDeviationX'.obj, stdDeviationY'.obj)

pub inline fun in1(obj: svgfeDropShadowElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun dx(obj: svgfeDropShadowElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "dx")

pub inline fun dy(obj: svgfeDropShadowElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "dy")

pub inline fun stdDeviationX(obj: svgfeDropShadowElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "stdDeviationX")

pub inline fun stdDeviationY(obj: svgfeDropShadowElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "stdDeviationY")

pub value struct svgfeFloodElement
  obj: jsObject


pub value struct svgfeGaussianBlurElement
  obj: jsObject

pub inline fun svgedgemodeunknowN(): int
  getConstant("SVG_EDGEMODE_UNKNOWN")

pub inline fun svgedgemodeduplicatE(): int
  getConstant("SVG_EDGEMODE_DUPLICATE")

pub inline fun svgedgemodewraP(): int
  getConstant("SVG_EDGEMODE_WRAP")

pub inline fun svgedgemodenonE(): int
  getConstant("SVG_EDGEMODE_NONE")

pub inline fun setStdDeviation(obj: svgfeGaussianBlurElement, stdDeviationX': double, stdDeviationY': double): web ()
  jsOperation4(obj.obj, "setStdDeviation", stdDeviationX'.obj, stdDeviationY'.obj)

pub inline fun in1(obj: svgfeGaussianBlurElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun stdDeviationX(obj: svgfeGaussianBlurElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "stdDeviationX")

pub inline fun stdDeviationY(obj: svgfeGaussianBlurElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "stdDeviationY")

pub inline fun edgeMode(obj: svgfeGaussianBlurElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "edgeMode")

pub value struct svgfeImageElement
  obj: jsObject


pub inline fun preserveAspectRatio(obj: svgfeImageElement): web svg/svgAnimatedPreserveAspectRatio
  getJsObjectField(obj.obj, "preserveAspectRatio")

pub inline fun crossOrigin(obj: svgfeImageElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "crossOrigin")

pub value struct svgfeMergeElement
  obj: jsObject


pub value struct svgfeMergeNodeElement
  obj: jsObject


pub inline fun in1(obj: svgfeMergeNodeElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub value struct svgfeMorphologyElement
  obj: jsObject

pub inline fun svgmorphologyoperatorunknowN(): int
  getConstant("SVG_MORPHOLOGY_OPERATOR_UNKNOWN")

pub inline fun svgmorphologyoperatorerodE(): int
  getConstant("SVG_MORPHOLOGY_OPERATOR_ERODE")

pub inline fun svgmorphologyoperatordilatE(): int
  getConstant("SVG_MORPHOLOGY_OPERATOR_DILATE")

pub inline fun in1(obj: svgfeMorphologyElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun operator(obj: svgfeMorphologyElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "operator")

pub inline fun radiusX(obj: svgfeMorphologyElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "radiusX")

pub inline fun radiusY(obj: svgfeMorphologyElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "radiusY")

pub value struct svgfeOffsetElement
  obj: jsObject


pub inline fun in1(obj: svgfeOffsetElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun dx(obj: svgfeOffsetElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "dx")

pub inline fun dy(obj: svgfeOffsetElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "dy")

pub value struct svgfeSpecularLightingElement
  obj: jsObject


pub inline fun in1(obj: svgfeSpecularLightingElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub inline fun surfaceScale(obj: svgfeSpecularLightingElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "surfaceScale")

pub inline fun specularConstant(obj: svgfeSpecularLightingElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "specularConstant")

pub inline fun specularExponent(obj: svgfeSpecularLightingElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "specularExponent")

pub inline fun kernelUnitLengthX(obj: svgfeSpecularLightingElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "kernelUnitLengthX")

pub inline fun kernelUnitLengthY(obj: svgfeSpecularLightingElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "kernelUnitLengthY")

pub value struct svgfeTileElement
  obj: jsObject


pub inline fun in1(obj: svgfeTileElement): web svg/svgAnimatedString
  getJsObjectField(obj.obj, "in1")

pub value struct svgfeTurbulenceElement
  obj: jsObject

pub inline fun svgturbulencetypeunknowN(): int
  getConstant("SVG_TURBULENCE_TYPE_UNKNOWN")

pub inline fun svgturbulencetypefractalnoisE(): int
  getConstant("SVG_TURBULENCE_TYPE_FRACTALNOISE")

pub inline fun svgturbulencetypeturbulencE(): int
  getConstant("SVG_TURBULENCE_TYPE_TURBULENCE")

pub inline fun svgstitchtypeunknowN(): int
  getConstant("SVG_STITCHTYPE_UNKNOWN")

pub inline fun svgstitchtypestitcH(): int
  getConstant("SVG_STITCHTYPE_STITCH")

pub inline fun svgstitchtypenostitcH(): int
  getConstant("SVG_STITCHTYPE_NOSTITCH")

pub inline fun baseFrequencyX(obj: svgfeTurbulenceElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "baseFrequencyX")

pub inline fun baseFrequencyY(obj: svgfeTurbulenceElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "baseFrequencyY")

pub inline fun numOctaves(obj: svgfeTurbulenceElement): web svg/svgAnimatedInteger
  getJsObjectField(obj.obj, "numOctaves")

pub inline fun seed(obj: svgfeTurbulenceElement): web svg/svgAnimatedNumber
  getJsObjectField(obj.obj, "seed")

pub inline fun stitchTiles(obj: svgfeTurbulenceElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "stitchTiles")

pub inline fun type(obj: svgfeTurbulenceElement): web svg/svgAnimatedEnumeration
  getJsObjectField(obj.obj, "type")

