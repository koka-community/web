//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct SVGFilterElement
{,
,
,
,
,

}

()

pub extern getfilterUnits(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"filterUnits\")"
pub extern getprimitiveUnits(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"primitiveUnits\")"
pub extern getx(this: js_object): web svg.kk/SVGAnimatedLength
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web svg.kk/SVGAnimatedLength
	c inline "getObjectField(#1, \"y\")"
pub extern getwidth(this: js_object): web svg.kk/SVGAnimatedLength
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web svg.kk/SVGAnimatedLength
	c inline "getObjectField(#1, \"height\")"
struct SVGFilterPrimitiveStandardAttributes
{,
,
,
,

}

()

pub extern getx(this: js_object): web svg.kk/SVGAnimatedLength
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web svg.kk/SVGAnimatedLength
	c inline "getObjectField(#1, \"y\")"
pub extern getwidth(this: js_object): web svg.kk/SVGAnimatedLength
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web svg.kk/SVGAnimatedLength
	c inline "getObjectField(#1, \"height\")"
pub extern getresult(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"result\")"
struct SVGFEBlendElement
{,
,

}

(pub extern SVG_FEBLEND_MODE_UNKNOWN(): int
	c inline "getConstant(\"SVG_FEBLEND_MODE_UNKNOWN\")", pub extern SVG_FEBLEND_MODE_NORMAL(): int
	c inline "getConstant(\"SVG_FEBLEND_MODE_NORMAL\")", pub extern SVG_FEBLEND_MODE_MULTIPLY(): int
	c inline "getConstant(\"SVG_FEBLEND_MODE_MULTIPLY\")", ..., pub extern SVG_FEBLEND_MODE_COLOR(): int
	c inline "getConstant(\"SVG_FEBLEND_MODE_COLOR\")", pub extern SVG_FEBLEND_MODE_LUMINOSITY(): int
	c inline "getConstant(\"SVG_FEBLEND_MODE_LUMINOSITY\")")

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern getin2(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in2\")"
pub extern getmode(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"mode\")"
struct SVGFEColorMatrixElement
{,
,

}

(pub extern SVG_FECOLORMATRIX_TYPE_UNKNOWN(): int
	c inline "getConstant(\"SVG_FECOLORMATRIX_TYPE_UNKNOWN\")", pub extern SVG_FECOLORMATRIX_TYPE_MATRIX(): int
	c inline "getConstant(\"SVG_FECOLORMATRIX_TYPE_MATRIX\")", pub extern SVG_FECOLORMATRIX_TYPE_SATURATE(): int
	c inline "getConstant(\"SVG_FECOLORMATRIX_TYPE_SATURATE\")", pub extern SVG_FECOLORMATRIX_TYPE_HUEROTATE(): int
	c inline "getConstant(\"SVG_FECOLORMATRIX_TYPE_HUEROTATE\")", pub extern SVG_FECOLORMATRIX_TYPE_LUMINANCETOALPHA(): int
	c inline "getConstant(\"SVG_FECOLORMATRIX_TYPE_LUMINANCETOALPHA\")")

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern gettype(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"type\")"
pub extern getvalues(this: js_object): web svg.kk/SVGAnimatedNumberList
	c inline "getObjectField(#1, \"values\")"
struct SVGFEComponentTransferElement
{
}

()

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
struct SVGComponentTransferFunctionElement
{,
,
,
,
,
,

}

(pub extern SVG_FECOMPONENTTRANSFER_TYPE_UNKNOWN(): int
	c inline "getConstant(\"SVG_FECOMPONENTTRANSFER_TYPE_UNKNOWN\")", pub extern SVG_FECOMPONENTTRANSFER_TYPE_IDENTITY(): int
	c inline "getConstant(\"SVG_FECOMPONENTTRANSFER_TYPE_IDENTITY\")", pub extern SVG_FECOMPONENTTRANSFER_TYPE_TABLE(): int
	c inline "getConstant(\"SVG_FECOMPONENTTRANSFER_TYPE_TABLE\")", ..., pub extern SVG_FECOMPONENTTRANSFER_TYPE_LINEAR(): int
	c inline "getConstant(\"SVG_FECOMPONENTTRANSFER_TYPE_LINEAR\")", pub extern SVG_FECOMPONENTTRANSFER_TYPE_GAMMA(): int
	c inline "getConstant(\"SVG_FECOMPONENTTRANSFER_TYPE_GAMMA\")")

pub extern gettype(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"type\")"
pub extern gettableValues(this: js_object): web svg.kk/SVGAnimatedNumberList
	c inline "getObjectField(#1, \"tableValues\")"
pub extern getslope(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"slope\")"
pub extern getintercept(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"intercept\")"
pub extern getamplitude(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"amplitude\")"
pub extern getexponent(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"exponent\")"
pub extern getoffset(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"offset\")"
struct SVGFEFuncRElement
{
}

()

struct SVGFEFuncGElement
{
}

()

struct SVGFEFuncBElement
{
}

()

struct SVGFEFuncAElement
{
}

()

struct SVGFECompositeElement
{,
,
,
,
,
,

}

(pub extern SVG_FECOMPOSITE_OPERATOR_UNKNOWN(): int
	c inline "getConstant(\"SVG_FECOMPOSITE_OPERATOR_UNKNOWN\")", pub extern SVG_FECOMPOSITE_OPERATOR_OVER(): int
	c inline "getConstant(\"SVG_FECOMPOSITE_OPERATOR_OVER\")", pub extern SVG_FECOMPOSITE_OPERATOR_IN(): int
	c inline "getConstant(\"SVG_FECOMPOSITE_OPERATOR_IN\")", ..., pub extern SVG_FECOMPOSITE_OPERATOR_XOR(): int
	c inline "getConstant(\"SVG_FECOMPOSITE_OPERATOR_XOR\")", pub extern SVG_FECOMPOSITE_OPERATOR_ARITHMETIC(): int
	c inline "getConstant(\"SVG_FECOMPOSITE_OPERATOR_ARITHMETIC\")")

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern getin2(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in2\")"
pub extern getoperator(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"operator\")"
pub extern getk1(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"k1\")"
pub extern getk2(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"k2\")"
pub extern getk3(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"k3\")"
pub extern getk4(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"k4\")"
struct SVGFEConvolveMatrixElement
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

}

(pub extern SVG_EDGEMODE_UNKNOWN(): int
	c inline "getConstant(\"SVG_EDGEMODE_UNKNOWN\")", pub extern SVG_EDGEMODE_DUPLICATE(): int
	c inline "getConstant(\"SVG_EDGEMODE_DUPLICATE\")", pub extern SVG_EDGEMODE_WRAP(): int
	c inline "getConstant(\"SVG_EDGEMODE_WRAP\")", pub extern SVG_EDGEMODE_NONE(): int
	c inline "getConstant(\"SVG_EDGEMODE_NONE\")")

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern getorderX(this: js_object): web svg.kk/SVGAnimatedInteger
	c inline "getObjectField(#1, \"orderX\")"
pub extern getorderY(this: js_object): web svg.kk/SVGAnimatedInteger
	c inline "getObjectField(#1, \"orderY\")"
pub extern getkernelMatrix(this: js_object): web svg.kk/SVGAnimatedNumberList
	c inline "getObjectField(#1, \"kernelMatrix\")"
pub extern getdivisor(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"divisor\")"
pub extern getbias(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"bias\")"
pub extern gettargetX(this: js_object): web svg.kk/SVGAnimatedInteger
	c inline "getObjectField(#1, \"targetX\")"
pub extern gettargetY(this: js_object): web svg.kk/SVGAnimatedInteger
	c inline "getObjectField(#1, \"targetY\")"
pub extern getedgeMode(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"edgeMode\")"
pub extern getkernelUnitLengthX(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"kernelUnitLengthX\")"
pub extern getkernelUnitLengthY(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"kernelUnitLengthY\")"
pub extern getpreserveAlpha(this: js_object): web svg.kk/SVGAnimatedBoolean
	c inline "getObjectField(#1, \"preserveAlpha\")"
struct SVGFEDiffuseLightingElement
{,
,
,
,

}

()

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern getsurfaceScale(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"surfaceScale\")"
pub extern getdiffuseConstant(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"diffuseConstant\")"
pub extern getkernelUnitLengthX(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"kernelUnitLengthX\")"
pub extern getkernelUnitLengthY(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"kernelUnitLengthY\")"
struct SVGFEDistantLightElement
{,

}

()

pub extern getazimuth(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"azimuth\")"
pub extern getelevation(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"elevation\")"
struct SVGFEPointLightElement
{,
,

}

()

pub extern getx(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"y\")"
pub extern getz(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"z\")"
struct SVGFESpotLightElement
{,
,
,
,
,
,
,

}

()

pub extern getx(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"y\")"
pub extern getz(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"z\")"
pub extern getpointsAtX(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"pointsAtX\")"
pub extern getpointsAtY(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"pointsAtY\")"
pub extern getpointsAtZ(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"pointsAtZ\")"
pub extern getspecularExponent(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"specularExponent\")"
pub extern getlimitingConeAngle(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"limitingConeAngle\")"
struct SVGFEDisplacementMapElement
{,
,
,
,

}

(pub extern SVG_CHANNEL_UNKNOWN(): int
	c inline "getConstant(\"SVG_CHANNEL_UNKNOWN\")", pub extern SVG_CHANNEL_R(): int
	c inline "getConstant(\"SVG_CHANNEL_R\")", pub extern SVG_CHANNEL_G(): int
	c inline "getConstant(\"SVG_CHANNEL_G\")", pub extern SVG_CHANNEL_B(): int
	c inline "getConstant(\"SVG_CHANNEL_B\")", pub extern SVG_CHANNEL_A(): int
	c inline "getConstant(\"SVG_CHANNEL_A\")")

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern getin2(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in2\")"
pub extern getscale(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"scale\")"
pub extern getxChannelSelector(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"xChannelSelector\")"
pub extern getyChannelSelector(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"yChannelSelector\")"
struct SVGFEDropShadowElement
{,
,
,
,

}

()

pub extern setStdDeviation(this: js_object, [stdDeviationX: double, stdDeviationY: double], [])
pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern getdx(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"dx\")"
pub extern getdy(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"dy\")"
pub extern getstdDeviationX(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"stdDeviationX\")"
pub extern getstdDeviationY(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"stdDeviationY\")"
struct SVGFEFloodElement
{
}

()

struct SVGFEGaussianBlurElement
{,
,
,

}

(pub extern SVG_EDGEMODE_UNKNOWN(): int
	c inline "getConstant(\"SVG_EDGEMODE_UNKNOWN\")", pub extern SVG_EDGEMODE_DUPLICATE(): int
	c inline "getConstant(\"SVG_EDGEMODE_DUPLICATE\")", pub extern SVG_EDGEMODE_WRAP(): int
	c inline "getConstant(\"SVG_EDGEMODE_WRAP\")", pub extern SVG_EDGEMODE_NONE(): int
	c inline "getConstant(\"SVG_EDGEMODE_NONE\")")

pub extern setStdDeviation(this: js_object, [stdDeviationX: double, stdDeviationY: double], [])
pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern getstdDeviationX(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"stdDeviationX\")"
pub extern getstdDeviationY(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"stdDeviationY\")"
pub extern getedgeMode(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"edgeMode\")"
struct SVGFEImageElement
{,

}

()

pub extern getpreserveAspectRatio(this: js_object): web svg.kk/SVGAnimatedPreserveAspectRatio
	c inline "getObjectField(#1, \"preserveAspectRatio\")"
pub extern getcrossOrigin(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"crossOrigin\")"
struct SVGFEMergeElement
{
}

()

struct SVGFEMergeNodeElement
{
}

()

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
struct SVGFEMorphologyElement
{,
,
,

}

(pub extern SVG_MORPHOLOGY_OPERATOR_UNKNOWN(): int
	c inline "getConstant(\"SVG_MORPHOLOGY_OPERATOR_UNKNOWN\")", pub extern SVG_MORPHOLOGY_OPERATOR_ERODE(): int
	c inline "getConstant(\"SVG_MORPHOLOGY_OPERATOR_ERODE\")", pub extern SVG_MORPHOLOGY_OPERATOR_DILATE(): int
	c inline "getConstant(\"SVG_MORPHOLOGY_OPERATOR_DILATE\")")

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern getoperator(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"operator\")"
pub extern getradiusX(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"radiusX\")"
pub extern getradiusY(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"radiusY\")"
struct SVGFEOffsetElement
{,
,

}

()

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern getdx(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"dx\")"
pub extern getdy(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"dy\")"
struct SVGFESpecularLightingElement
{,
,
,
,
,

}

()

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
pub extern getsurfaceScale(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"surfaceScale\")"
pub extern getspecularConstant(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"specularConstant\")"
pub extern getspecularExponent(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"specularExponent\")"
pub extern getkernelUnitLengthX(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"kernelUnitLengthX\")"
pub extern getkernelUnitLengthY(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"kernelUnitLengthY\")"
struct SVGFETileElement
{
}

()

pub extern getin1(this: js_object): web svg.kk/SVGAnimatedString
	c inline "getObjectField(#1, \"in1\")"
struct SVGFETurbulenceElement
{,
,
,
,
,

}

(pub extern SVG_TURBULENCE_TYPE_UNKNOWN(): int
	c inline "getConstant(\"SVG_TURBULENCE_TYPE_UNKNOWN\")", pub extern SVG_TURBULENCE_TYPE_FRACTALNOISE(): int
	c inline "getConstant(\"SVG_TURBULENCE_TYPE_FRACTALNOISE\")", pub extern SVG_TURBULENCE_TYPE_TURBULENCE(): int
	c inline "getConstant(\"SVG_TURBULENCE_TYPE_TURBULENCE\")", ..., pub extern SVG_STITCHTYPE_STITCH(): int
	c inline "getConstant(\"SVG_STITCHTYPE_STITCH\")", pub extern SVG_STITCHTYPE_NOSTITCH(): int
	c inline "getConstant(\"SVG_STITCHTYPE_NOSTITCH\")")

pub extern getbaseFrequencyX(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"baseFrequencyX\")"
pub extern getbaseFrequencyY(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"baseFrequencyY\")"
pub extern getnumOctaves(this: js_object): web svg.kk/SVGAnimatedInteger
	c inline "getObjectField(#1, \"numOctaves\")"
pub extern getseed(this: js_object): web svg.kk/SVGAnimatedNumber
	c inline "getObjectField(#1, \"seed\")"
pub extern getstitchTiles(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"stitchTiles\")"
pub extern gettype(this: js_object): web svg.kk/SVGAnimatedEnumeration
	c inline "getObjectField(#1, \"type\")"
