//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias XRLayerLayout = String
alias XRLayerQuality = String
alias XRTextureType = String
struct XRCompositionLayer
{,
,
,
,
,
,

}

()

pub extern destroy(this: js_object, [], [])
pub extern getlayout(this: js_object): web XRLayerLayout
	c inline "getObjectField(#1, \"layout\")"
pub extern setblendTextureSourceAlpha(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblendTextureSourceAlpha(this: js_object): web bool
	c inline "getObjectField(#1, \"blendTextureSourceAlpha\")"
pub extern setforceMonoPresentation(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getforceMonoPresentation(this: js_object): web bool
	c inline "getObjectField(#1, \"forceMonoPresentation\")"
pub extern setopacity(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getopacity(this: js_object): web double
	c inline "getObjectField(#1, \"opacity\")"
pub extern getmipLevels(this: js_object): web int
	c inline "getObjectField(#1, \"mipLevels\")"
pub extern setquality(this: js_object, value: XRLayerQuality): web ()
	c inline "setObjectField(#1, #2)"
pub extern getquality(this: js_object): web XRLayerQuality
	c inline "getObjectField(#1, \"quality\")"
pub extern getneedsRedraw(this: js_object): web bool
	c inline "getObjectField(#1, \"needsRedraw\")"
struct XRProjectionLayer
{,
,
,
,
,

}

()

pub extern gettextureWidth(this: js_object): web int
	c inline "getObjectField(#1, \"textureWidth\")"
pub extern gettextureHeight(this: js_object): web int
	c inline "getObjectField(#1, \"textureHeight\")"
pub extern gettextureArrayLength(this: js_object): web int
	c inline "getObjectField(#1, \"textureArrayLength\")"
pub extern getignoreDepthValues(this: js_object): web bool
	c inline "getObjectField(#1, \"ignoreDepthValues\")"
pub extern setfixedFoveation(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfixedFoveation(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"fixedFoveation\")"
pub extern setdeltaPose(this: js_object, value: maybe<webxr.kk/XRRigidTransform>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeltaPose(this: js_object): web maybe<webxr.kk/XRRigidTransform>
	c inline "getObjectField(#1, \"deltaPose\")"
struct XRQuadLayer
{,
,
,
,

}

()

pub extern setspace(this: js_object, value: webxr.kk/XRSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspace(this: js_object): web webxr.kk/XRSpace
	c inline "getObjectField(#1, \"space\")"
pub extern settransform(this: js_object, value: webxr.kk/XRRigidTransform): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web webxr.kk/XRRigidTransform
	c inline "getObjectField(#1, \"transform\")"
pub extern setwidth(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web double
	c inline "getObjectField(#1, \"height\")"
pub extern setonredraw(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonredraw(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onredraw\")"
struct XRCylinderLayer
{,
,
,
,
,

}

()

pub extern setspace(this: js_object, value: webxr.kk/XRSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspace(this: js_object): web webxr.kk/XRSpace
	c inline "getObjectField(#1, \"space\")"
pub extern settransform(this: js_object, value: webxr.kk/XRRigidTransform): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web webxr.kk/XRRigidTransform
	c inline "getObjectField(#1, \"transform\")"
pub extern setradius(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getradius(this: js_object): web double
	c inline "getObjectField(#1, \"radius\")"
pub extern setcentralAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcentralAngle(this: js_object): web double
	c inline "getObjectField(#1, \"centralAngle\")"
pub extern setaspectRatio(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaspectRatio(this: js_object): web double
	c inline "getObjectField(#1, \"aspectRatio\")"
pub extern setonredraw(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonredraw(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onredraw\")"
struct XREquirectLayer
{,
,
,
,
,
,

}

()

pub extern setspace(this: js_object, value: webxr.kk/XRSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspace(this: js_object): web webxr.kk/XRSpace
	c inline "getObjectField(#1, \"space\")"
pub extern settransform(this: js_object, value: webxr.kk/XRRigidTransform): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web webxr.kk/XRRigidTransform
	c inline "getObjectField(#1, \"transform\")"
pub extern setradius(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getradius(this: js_object): web double
	c inline "getObjectField(#1, \"radius\")"
pub extern setcentralHorizontalAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcentralHorizontalAngle(this: js_object): web double
	c inline "getObjectField(#1, \"centralHorizontalAngle\")"
pub extern setupperVerticalAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getupperVerticalAngle(this: js_object): web double
	c inline "getObjectField(#1, \"upperVerticalAngle\")"
pub extern setlowerVerticalAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlowerVerticalAngle(this: js_object): web double
	c inline "getObjectField(#1, \"lowerVerticalAngle\")"
pub extern setonredraw(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonredraw(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onredraw\")"
struct XRCubeLayer
{,
,

}

()

pub extern setspace(this: js_object, value: webxr.kk/XRSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspace(this: js_object): web webxr.kk/XRSpace
	c inline "getObjectField(#1, \"space\")"
pub extern setorientation(this: js_object, value: geometry.kk/DOMPointReadOnly): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorientation(this: js_object): web geometry.kk/DOMPointReadOnly
	c inline "getObjectField(#1, \"orientation\")"
pub extern setonredraw(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonredraw(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onredraw\")"
struct XRSubImage
{
}

()

pub extern getviewport(this: js_object): web webxr.kk/XRViewport
	c inline "getObjectField(#1, \"viewport\")"
struct XRWebGLSubImage
{,
,
,
,
,
,
,
,
,

}

()

pub extern getcolorTexture(this: js_object): web webgl1.kk/WebGLTexture
	c inline "getObjectField(#1, \"colorTexture\")"
pub extern getdepthStencilTexture(this: js_object): web maybe<webgl1.kk/WebGLTexture>
	c inline "getObjectField(#1, \"depthStencilTexture\")"
pub extern getmotionVectorTexture(this: js_object): web maybe<webgl1.kk/WebGLTexture>
	c inline "getObjectField(#1, \"motionVectorTexture\")"
pub extern getimageIndex(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"imageIndex\")"
pub extern getcolorTextureWidth(this: js_object): web int
	c inline "getObjectField(#1, \"colorTextureWidth\")"
pub extern getcolorTextureHeight(this: js_object): web int
	c inline "getObjectField(#1, \"colorTextureHeight\")"
pub extern getdepthStencilTextureWidth(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"depthStencilTextureWidth\")"
pub extern getdepthStencilTextureHeight(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"depthStencilTextureHeight\")"
pub extern getmotionVectorTextureWidth(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"motionVectorTextureWidth\")"
pub extern getmotionVectorTextureHeight(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"motionVectorTextureHeight\")"
struct XRProjectionLayerInit
{  textureType: XRTextureType,
  colorFormat: webgl1.kk/GLenum,
  depthFormat: webgl1.kk/GLenum,
  scaleFactor: double,
  clearOnAccess: bool
}
pub extern newXRProjectionLayerInit([textureType: maybe<XRTextureType> = Nothing, colorFormat: maybe<webgl1.kk/GLenum> = Nothing, depthFormat: maybe<webgl1.kk/GLenum> = Nothing, scaleFactor: maybe<double> = Nothing, clearOnAccess: maybe<bool> = Nothing])
()

pub extern settextureType(this: js_object, value: XRTextureType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextureType(this: js_object): web XRTextureType
	c inline "getObjectField(#1, \"textureType\")"
pub extern setcolorFormat(this: js_object, value: webgl1.kk/GLenum): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorFormat(this: js_object): web webgl1.kk/GLenum
	c inline "getObjectField(#1, \"colorFormat\")"
pub extern setdepthFormat(this: js_object, value: webgl1.kk/GLenum): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthFormat(this: js_object): web webgl1.kk/GLenum
	c inline "getObjectField(#1, \"depthFormat\")"
pub extern setscaleFactor(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscaleFactor(this: js_object): web double
	c inline "getObjectField(#1, \"scaleFactor\")"
pub extern setclearOnAccess(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclearOnAccess(this: js_object): web bool
	c inline "getObjectField(#1, \"clearOnAccess\")"
struct XRLayerInit
{  space: webxr.kk/XRSpace,
  colorFormat: webgl1.kk/GLenum,
  depthFormat: maybe<webgl1.kk/GLenum>,
  mipLevels: int,
  viewPixelWidth: int,
  viewPixelHeight: int,
  layout: XRLayerLayout,
  isStatic: bool,
  clearOnAccess: bool
}
pub extern newXRLayerInit([space: webxr.kk/XRSpace, colorFormat: maybe<webgl1.kk/GLenum> = Nothing, depthFormat: maybe<maybe<webgl1.kk/GLenum>> = Nothing, mipLevels: maybe<int> = Nothing, viewPixelWidth: int, viewPixelHeight: int, layout: maybe<XRLayerLayout> = Nothing, isStatic: maybe<bool> = Nothing, clearOnAccess: maybe<bool> = Nothing])
()

pub extern setspace(this: js_object, value: webxr.kk/XRSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspace(this: js_object): web webxr.kk/XRSpace
	c inline "getObjectField(#1, \"space\")"
pub extern setcolorFormat(this: js_object, value: webgl1.kk/GLenum): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorFormat(this: js_object): web webgl1.kk/GLenum
	c inline "getObjectField(#1, \"colorFormat\")"
pub extern setdepthFormat(this: js_object, value: maybe<webgl1.kk/GLenum>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthFormat(this: js_object): web maybe<webgl1.kk/GLenum>
	c inline "getObjectField(#1, \"depthFormat\")"
pub extern setmipLevels(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmipLevels(this: js_object): web int
	c inline "getObjectField(#1, \"mipLevels\")"
pub extern setviewPixelWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewPixelWidth(this: js_object): web int
	c inline "getObjectField(#1, \"viewPixelWidth\")"
pub extern setviewPixelHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewPixelHeight(this: js_object): web int
	c inline "getObjectField(#1, \"viewPixelHeight\")"
pub extern setlayout(this: js_object, value: XRLayerLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web XRLayerLayout
	c inline "getObjectField(#1, \"layout\")"
pub extern setisStatic(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisStatic(this: js_object): web bool
	c inline "getObjectField(#1, \"isStatic\")"
pub extern setclearOnAccess(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclearOnAccess(this: js_object): web bool
	c inline "getObjectField(#1, \"clearOnAccess\")"
struct XRQuadLayerInit
{  textureType: XRTextureType,
  transform: maybe<webxr.kk/XRRigidTransform>,
  width: double,
  height: double
}
pub extern newXRQuadLayerInit([textureType: maybe<XRTextureType> = Nothing, transform: maybe<maybe<webxr.kk/XRRigidTransform>> = Nothing, width: maybe<double> = Nothing, height: maybe<double> = Nothing])
()

pub extern settextureType(this: js_object, value: XRTextureType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextureType(this: js_object): web XRTextureType
	c inline "getObjectField(#1, \"textureType\")"
pub extern settransform(this: js_object, value: maybe<webxr.kk/XRRigidTransform>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web maybe<webxr.kk/XRRigidTransform>
	c inline "getObjectField(#1, \"transform\")"
pub extern setwidth(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web double
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web double
	c inline "getObjectField(#1, \"height\")"
struct XRCylinderLayerInit
{  textureType: XRTextureType,
  transform: maybe<webxr.kk/XRRigidTransform>,
  radius: double,
  centralAngle: double,
  aspectRatio: double
}
pub extern newXRCylinderLayerInit([textureType: maybe<XRTextureType> = Nothing, transform: maybe<maybe<webxr.kk/XRRigidTransform>> = Nothing, radius: maybe<double> = Nothing, centralAngle: maybe<double> = Nothing, aspectRatio: maybe<double> = Nothing])
()

pub extern settextureType(this: js_object, value: XRTextureType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextureType(this: js_object): web XRTextureType
	c inline "getObjectField(#1, \"textureType\")"
pub extern settransform(this: js_object, value: maybe<webxr.kk/XRRigidTransform>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web maybe<webxr.kk/XRRigidTransform>
	c inline "getObjectField(#1, \"transform\")"
pub extern setradius(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getradius(this: js_object): web double
	c inline "getObjectField(#1, \"radius\")"
pub extern setcentralAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcentralAngle(this: js_object): web double
	c inline "getObjectField(#1, \"centralAngle\")"
pub extern setaspectRatio(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaspectRatio(this: js_object): web double
	c inline "getObjectField(#1, \"aspectRatio\")"
struct XREquirectLayerInit
{  textureType: XRTextureType,
  transform: maybe<webxr.kk/XRRigidTransform>,
  radius: double,
  centralHorizontalAngle: double,
  upperVerticalAngle: double,
  lowerVerticalAngle: double
}
pub extern newXREquirectLayerInit([textureType: maybe<XRTextureType> = Nothing, transform: maybe<maybe<webxr.kk/XRRigidTransform>> = Nothing, radius: maybe<double> = Nothing, centralHorizontalAngle: maybe<double> = Nothing, upperVerticalAngle: maybe<double> = Nothing, lowerVerticalAngle: maybe<double> = Nothing])
()

pub extern settextureType(this: js_object, value: XRTextureType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextureType(this: js_object): web XRTextureType
	c inline "getObjectField(#1, \"textureType\")"
pub extern settransform(this: js_object, value: maybe<webxr.kk/XRRigidTransform>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web maybe<webxr.kk/XRRigidTransform>
	c inline "getObjectField(#1, \"transform\")"
pub extern setradius(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getradius(this: js_object): web double
	c inline "getObjectField(#1, \"radius\")"
pub extern setcentralHorizontalAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcentralHorizontalAngle(this: js_object): web double
	c inline "getObjectField(#1, \"centralHorizontalAngle\")"
pub extern setupperVerticalAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getupperVerticalAngle(this: js_object): web double
	c inline "getObjectField(#1, \"upperVerticalAngle\")"
pub extern setlowerVerticalAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlowerVerticalAngle(this: js_object): web double
	c inline "getObjectField(#1, \"lowerVerticalAngle\")"
struct XRCubeLayerInit
{  orientation: maybe<geometry.kk/DOMPointReadOnly>
}
pub extern newXRCubeLayerInit([orientation: maybe<maybe<geometry.kk/DOMPointReadOnly>> = Nothing])
()

pub extern setorientation(this: js_object, value: maybe<geometry.kk/DOMPointReadOnly>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorientation(this: js_object): web maybe<geometry.kk/DOMPointReadOnly>
	c inline "getObjectField(#1, \"orientation\")"
struct XRWebGLBinding
{,

}
pub extern newXRWebGLBinding([session: webxr.kk/XRSession, context: webxr.kk/XRWebGLRenderingContext], [])
()

pub extern getCameraImage(this: js_object, [camera: raw_camera_access.kk/XRCamera], [])
pub extern getDepthInformation(this: js_object, [view: webxr.kk/XRView], [])
pub extern getReflectionCubeMap(this: js_object, [lightProbe: webxr_lighting_estimation.kk/XRLightProbe], [])
pub extern createProjectionLayer(this: js_object, [], [init: XRProjectionLayerInit])
pub extern createQuadLayer(this: js_object, [], [init: XRQuadLayerInit])
pub extern createCylinderLayer(this: js_object, [], [init: XRCylinderLayerInit])
pub extern createEquirectLayer(this: js_object, [], [init: XREquirectLayerInit])
pub extern createCubeLayer(this: js_object, [], [init: XRCubeLayerInit])
pub extern getSubImage(this: js_object, [layer: XRCompositionLayer, frame: webxr.kk/XRFrame], [eye: webxr.kk/XREye])
pub extern getViewSubImage(this: js_object, [layer: XRProjectionLayer, view: webxr.kk/XRView], [])
pub extern getnativeProjectionScaleFactor(this: js_object): web double
	c inline "getObjectField(#1, \"nativeProjectionScaleFactor\")"
pub extern getusesDepthValues(this: js_object): web bool
	c inline "getObjectField(#1, \"usesDepthValues\")"
struct XRMediaLayerInit
{  space: webxr.kk/XRSpace,
  layout: XRLayerLayout,
  invertStereo: bool
}
pub extern newXRMediaLayerInit([space: webxr.kk/XRSpace, layout: maybe<XRLayerLayout> = Nothing, invertStereo: maybe<bool> = Nothing])
()

pub extern setspace(this: js_object, value: webxr.kk/XRSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspace(this: js_object): web webxr.kk/XRSpace
	c inline "getObjectField(#1, \"space\")"
pub extern setlayout(this: js_object, value: XRLayerLayout): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web XRLayerLayout
	c inline "getObjectField(#1, \"layout\")"
pub extern setinvertStereo(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinvertStereo(this: js_object): web bool
	c inline "getObjectField(#1, \"invertStereo\")"
struct XRMediaQuadLayerInit
{  transform: maybe<webxr.kk/XRRigidTransform>,
  width: maybe<double>,
  height: maybe<double>
}
pub extern newXRMediaQuadLayerInit([transform: maybe<maybe<webxr.kk/XRRigidTransform>> = Nothing, width: maybe<maybe<double>> = Nothing, height: maybe<maybe<double>> = Nothing])
()

pub extern settransform(this: js_object, value: maybe<webxr.kk/XRRigidTransform>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web maybe<webxr.kk/XRRigidTransform>
	c inline "getObjectField(#1, \"transform\")"
pub extern setwidth(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"height\")"
struct XRMediaCylinderLayerInit
{  transform: maybe<webxr.kk/XRRigidTransform>,
  radius: double,
  centralAngle: double,
  aspectRatio: maybe<double>
}
pub extern newXRMediaCylinderLayerInit([transform: maybe<maybe<webxr.kk/XRRigidTransform>> = Nothing, radius: maybe<double> = Nothing, centralAngle: maybe<double> = Nothing, aspectRatio: maybe<maybe<double>> = Nothing])
()

pub extern settransform(this: js_object, value: maybe<webxr.kk/XRRigidTransform>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web maybe<webxr.kk/XRRigidTransform>
	c inline "getObjectField(#1, \"transform\")"
pub extern setradius(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getradius(this: js_object): web double
	c inline "getObjectField(#1, \"radius\")"
pub extern setcentralAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcentralAngle(this: js_object): web double
	c inline "getObjectField(#1, \"centralAngle\")"
pub extern setaspectRatio(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaspectRatio(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"aspectRatio\")"
struct XRMediaEquirectLayerInit
{  transform: maybe<webxr.kk/XRRigidTransform>,
  radius: double,
  centralHorizontalAngle: double,
  upperVerticalAngle: double,
  lowerVerticalAngle: double
}
pub extern newXRMediaEquirectLayerInit([transform: maybe<maybe<webxr.kk/XRRigidTransform>> = Nothing, radius: maybe<double> = Nothing, centralHorizontalAngle: maybe<double> = Nothing, upperVerticalAngle: maybe<double> = Nothing, lowerVerticalAngle: maybe<double> = Nothing])
()

pub extern settransform(this: js_object, value: maybe<webxr.kk/XRRigidTransform>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web maybe<webxr.kk/XRRigidTransform>
	c inline "getObjectField(#1, \"transform\")"
pub extern setradius(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getradius(this: js_object): web double
	c inline "getObjectField(#1, \"radius\")"
pub extern setcentralHorizontalAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcentralHorizontalAngle(this: js_object): web double
	c inline "getObjectField(#1, \"centralHorizontalAngle\")"
pub extern setupperVerticalAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getupperVerticalAngle(this: js_object): web double
	c inline "getObjectField(#1, \"upperVerticalAngle\")"
pub extern setlowerVerticalAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlowerVerticalAngle(this: js_object): web double
	c inline "getObjectField(#1, \"lowerVerticalAngle\")"
struct XRMediaBinding
{
}
pub extern newXRMediaBinding([session: webxr.kk/XRSession], [])
()

pub extern createQuadLayer(this: js_object, [video: html.kk/HTMLVideoElement], [init: XRMediaQuadLayerInit])
pub extern createCylinderLayer(this: js_object, [video: html.kk/HTMLVideoElement], [init: XRMediaCylinderLayerInit])
pub extern createEquirectLayer(this: js_object, [video: html.kk/HTMLVideoElement], [init: XRMediaEquirectLayerInit])
struct XRLayerEvent
{
}
pub extern newXRLayerEvent([type: String, eventInitDict: XRLayerEventInit], [])
()

pub extern getlayer(this: js_object): web webxr.kk/XRLayer
	c inline "getObjectField(#1, \"layer\")"
struct XRLayerEventInit
{  layer: webxr.kk/XRLayer
}
pub extern newXRLayerEventInit([layer: webxr.kk/XRLayer])
()

pub extern setlayer(this: js_object, value: webxr.kk/XRLayer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayer(this: js_object): web webxr.kk/XRLayer
	c inline "getObjectField(#1, \"layer\")"
