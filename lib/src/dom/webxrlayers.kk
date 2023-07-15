//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias xrLayerLayout = string;


pub alias xrLayerQuality = string;


pub alias xrTextureType = string;

pub value struct xrCompositionLayer
  obj: jsObject


pub inline fun destroy(obj: xrCompositionLayer): web ()
  jsOperation2(obj.obj, "destroy")

pub inline fun layout(obj: xrCompositionLayer): web xrLayerLayout
  getJsObjectField(obj.obj, "layout")

pub inline fun blendTextureSourceAlpha(obj: xrCompositionLayer, value: bool): web ()
  setJsObjectField(obj.obj, "blendTextureSourceAlpha", value.obj)

pub inline fun blendTextureSourceAlpha(obj: xrCompositionLayer): web bool
  getJsObjectField(obj.obj, "blendTextureSourceAlpha")

pub inline fun forceMonoPresentation(obj: xrCompositionLayer, value: bool): web ()
  setJsObjectField(obj.obj, "forceMonoPresentation", value.obj)

pub inline fun forceMonoPresentation(obj: xrCompositionLayer): web bool
  getJsObjectField(obj.obj, "forceMonoPresentation")

pub inline fun opacity(obj: xrCompositionLayer, value: double): web ()
  setJsObjectField(obj.obj, "opacity", value.obj)

pub inline fun opacity(obj: xrCompositionLayer): web double
  getJsObjectField(obj.obj, "opacity")

pub inline fun mipLevels(obj: xrCompositionLayer): web int
  getJsObjectField(obj.obj, "mipLevels")

pub inline fun quality(obj: xrCompositionLayer, value: xrLayerQuality): web ()
  setJsObjectField(obj.obj, "quality", value.obj)

pub inline fun quality(obj: xrCompositionLayer): web xrLayerQuality
  getJsObjectField(obj.obj, "quality")

pub inline fun needsRedraw(obj: xrCompositionLayer): web bool
  getJsObjectField(obj.obj, "needsRedraw")

pub value struct xrProjectionLayer
  obj: jsObject


pub inline fun textureWidth(obj: xrProjectionLayer): web int
  getJsObjectField(obj.obj, "textureWidth")

pub inline fun textureHeight(obj: xrProjectionLayer): web int
  getJsObjectField(obj.obj, "textureHeight")

pub inline fun textureArrayLength(obj: xrProjectionLayer): web int
  getJsObjectField(obj.obj, "textureArrayLength")

pub inline fun ignoreDepthValues(obj: xrProjectionLayer): web bool
  getJsObjectField(obj.obj, "ignoreDepthValues")

pub inline fun fixedFoveation(obj: xrProjectionLayer, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "fixedFoveation", value.obj)

pub inline fun fixedFoveation(obj: xrProjectionLayer): web maybe<double>
  getJsObjectField(obj.obj, "fixedFoveation")

pub inline fun deltaPose(obj: xrProjectionLayer, value: maybe<webxr/xrRigidTransform>): web ()
  setJsObjectField(obj.obj, "deltaPose", value.obj)

pub inline fun deltaPose(obj: xrProjectionLayer): web maybe<webxr/xrRigidTransform>
  getJsObjectField(obj.obj, "deltaPose")

pub value struct xrQuadLayer
  obj: jsObject


pub inline fun space(obj: xrQuadLayer, value: webxr/xrSpace): web ()
  setJsObjectField(obj.obj, "space", value.obj)

pub inline fun space(obj: xrQuadLayer): web webxr/xrSpace
  getJsObjectField(obj.obj, "space")

pub inline fun transform(obj: xrQuadLayer, value: webxr/xrRigidTransform): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: xrQuadLayer): web webxr/xrRigidTransform
  getJsObjectField(obj.obj, "transform")

pub inline fun width(obj: xrQuadLayer, value: double): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: xrQuadLayer): web double
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: xrQuadLayer, value: double): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: xrQuadLayer): web double
  getJsObjectField(obj.obj, "height")

pub inline fun onredraw(obj: xrQuadLayer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onredraw", value.obj)

pub inline fun onredraw(obj: xrQuadLayer): web html/eventHandler
  getJsObjectField(obj.obj, "onredraw")

pub value struct xrCylinderLayer
  obj: jsObject


pub inline fun space(obj: xrCylinderLayer, value: webxr/xrSpace): web ()
  setJsObjectField(obj.obj, "space", value.obj)

pub inline fun space(obj: xrCylinderLayer): web webxr/xrSpace
  getJsObjectField(obj.obj, "space")

pub inline fun transform(obj: xrCylinderLayer, value: webxr/xrRigidTransform): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: xrCylinderLayer): web webxr/xrRigidTransform
  getJsObjectField(obj.obj, "transform")

pub inline fun radius(obj: xrCylinderLayer, value: double): web ()
  setJsObjectField(obj.obj, "radius", value.obj)

pub inline fun radius(obj: xrCylinderLayer): web double
  getJsObjectField(obj.obj, "radius")

pub inline fun centralAngle(obj: xrCylinderLayer, value: double): web ()
  setJsObjectField(obj.obj, "centralAngle", value.obj)

pub inline fun centralAngle(obj: xrCylinderLayer): web double
  getJsObjectField(obj.obj, "centralAngle")

pub inline fun aspectRatio(obj: xrCylinderLayer, value: double): web ()
  setJsObjectField(obj.obj, "aspectRatio", value.obj)

pub inline fun aspectRatio(obj: xrCylinderLayer): web double
  getJsObjectField(obj.obj, "aspectRatio")

pub inline fun onredraw(obj: xrCylinderLayer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onredraw", value.obj)

pub inline fun onredraw(obj: xrCylinderLayer): web html/eventHandler
  getJsObjectField(obj.obj, "onredraw")

pub value struct xrEquirectLayer
  obj: jsObject


pub inline fun space(obj: xrEquirectLayer, value: webxr/xrSpace): web ()
  setJsObjectField(obj.obj, "space", value.obj)

pub inline fun space(obj: xrEquirectLayer): web webxr/xrSpace
  getJsObjectField(obj.obj, "space")

pub inline fun transform(obj: xrEquirectLayer, value: webxr/xrRigidTransform): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: xrEquirectLayer): web webxr/xrRigidTransform
  getJsObjectField(obj.obj, "transform")

pub inline fun radius(obj: xrEquirectLayer, value: double): web ()
  setJsObjectField(obj.obj, "radius", value.obj)

pub inline fun radius(obj: xrEquirectLayer): web double
  getJsObjectField(obj.obj, "radius")

pub inline fun centralHorizontalAngle(obj: xrEquirectLayer, value: double): web ()
  setJsObjectField(obj.obj, "centralHorizontalAngle", value.obj)

pub inline fun centralHorizontalAngle(obj: xrEquirectLayer): web double
  getJsObjectField(obj.obj, "centralHorizontalAngle")

pub inline fun upperVerticalAngle(obj: xrEquirectLayer, value: double): web ()
  setJsObjectField(obj.obj, "upperVerticalAngle", value.obj)

pub inline fun upperVerticalAngle(obj: xrEquirectLayer): web double
  getJsObjectField(obj.obj, "upperVerticalAngle")

pub inline fun lowerVerticalAngle(obj: xrEquirectLayer, value: double): web ()
  setJsObjectField(obj.obj, "lowerVerticalAngle", value.obj)

pub inline fun lowerVerticalAngle(obj: xrEquirectLayer): web double
  getJsObjectField(obj.obj, "lowerVerticalAngle")

pub inline fun onredraw(obj: xrEquirectLayer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onredraw", value.obj)

pub inline fun onredraw(obj: xrEquirectLayer): web html/eventHandler
  getJsObjectField(obj.obj, "onredraw")

pub value struct xrCubeLayer
  obj: jsObject


pub inline fun space(obj: xrCubeLayer, value: webxr/xrSpace): web ()
  setJsObjectField(obj.obj, "space", value.obj)

pub inline fun space(obj: xrCubeLayer): web webxr/xrSpace
  getJsObjectField(obj.obj, "space")

pub inline fun orientation(obj: xrCubeLayer, value: geometry/domPointReadOnly): web ()
  setJsObjectField(obj.obj, "orientation", value.obj)

pub inline fun orientation(obj: xrCubeLayer): web geometry/domPointReadOnly
  getJsObjectField(obj.obj, "orientation")

pub inline fun onredraw(obj: xrCubeLayer, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onredraw", value.obj)

pub inline fun onredraw(obj: xrCubeLayer): web html/eventHandler
  getJsObjectField(obj.obj, "onredraw")

pub value struct xrSubImage
  obj: jsObject


pub inline fun viewport(obj: xrSubImage): web webxr/xrViewport
  getJsObjectField(obj.obj, "viewport")

pub value struct xrWebGLSubImage
  obj: jsObject


pub inline fun colorTexture(obj: xrWebGLSubImage): web webgl1/webGLTexture
  getJsObjectField(obj.obj, "colorTexture")

pub inline fun depthStencilTexture(obj: xrWebGLSubImage): web maybe<webgl1/webGLTexture>
  getJsObjectField(obj.obj, "depthStencilTexture")

pub inline fun motionVectorTexture(obj: xrWebGLSubImage): web maybe<webgl1/webGLTexture>
  getJsObjectField(obj.obj, "motionVectorTexture")

pub inline fun imageIndex(obj: xrWebGLSubImage): web maybe<int>
  getJsObjectField(obj.obj, "imageIndex")

pub inline fun colorTextureWidth(obj: xrWebGLSubImage): web int
  getJsObjectField(obj.obj, "colorTextureWidth")

pub inline fun colorTextureHeight(obj: xrWebGLSubImage): web int
  getJsObjectField(obj.obj, "colorTextureHeight")

pub inline fun depthStencilTextureWidth(obj: xrWebGLSubImage): web maybe<int>
  getJsObjectField(obj.obj, "depthStencilTextureWidth")

pub inline fun depthStencilTextureHeight(obj: xrWebGLSubImage): web maybe<int>
  getJsObjectField(obj.obj, "depthStencilTextureHeight")

pub inline fun motionVectorTextureWidth(obj: xrWebGLSubImage): web maybe<int>
  getJsObjectField(obj.obj, "motionVectorTextureWidth")

pub inline fun motionVectorTextureHeight(obj: xrWebGLSubImage): web maybe<int>
  getJsObjectField(obj.obj, "motionVectorTextureHeight")

pub value struct xrProjectionLayerInit
  obj: jsObject

pub fun newXrProjectionLayerInit(textureType: maybe<xrTextureType> = Nothing, colorFormat: maybe<webgl1/gLenum> = Nothing, depthFormat: maybe<webgl1/gLenum> = Nothing, scaleFactor: maybe<double> = Nothing, clearOnAccess: maybe<bool> = Nothing)
  val obj = newJsObject();
  match textureType
    Just(it) -> setJsObjectField(obj, "textureType", it)
    Nothing -> ()
  match colorFormat
    Just(it) -> setJsObjectField(obj, "colorFormat", it)
    Nothing -> ()
  match depthFormat
    Just(it) -> setJsObjectField(obj, "depthFormat", it)
    Nothing -> ()
  match scaleFactor
    Just(it) -> setJsObjectField(obj, "scaleFactor", it)
    Nothing -> ()
  match clearOnAccess
    Just(it) -> setJsObjectField(obj, "clearOnAccess", it)
    Nothing -> ()

  XrProjectionLayerInit(obj);

pub inline fun textureType(obj: xrProjectionLayerInit, value: xrTextureType): web ()
  setJsObjectField(obj.obj, "textureType", value.obj)

pub inline fun textureType(obj: xrProjectionLayerInit): web xrTextureType
  getJsObjectField(obj.obj, "textureType")

pub inline fun colorFormat(obj: xrProjectionLayerInit, value: webgl1/gLenum): web ()
  setJsObjectField(obj.obj, "colorFormat", value.obj)

pub inline fun colorFormat(obj: xrProjectionLayerInit): web webgl1/gLenum
  getJsObjectField(obj.obj, "colorFormat")

pub inline fun depthFormat(obj: xrProjectionLayerInit, value: webgl1/gLenum): web ()
  setJsObjectField(obj.obj, "depthFormat", value.obj)

pub inline fun depthFormat(obj: xrProjectionLayerInit): web webgl1/gLenum
  getJsObjectField(obj.obj, "depthFormat")

pub inline fun scaleFactor(obj: xrProjectionLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "scaleFactor", value.obj)

pub inline fun scaleFactor(obj: xrProjectionLayerInit): web double
  getJsObjectField(obj.obj, "scaleFactor")

pub inline fun clearOnAccess(obj: xrProjectionLayerInit, value: bool): web ()
  setJsObjectField(obj.obj, "clearOnAccess", value.obj)

pub inline fun clearOnAccess(obj: xrProjectionLayerInit): web bool
  getJsObjectField(obj.obj, "clearOnAccess")

pub value struct xrLayerInit
  obj: jsObject

pub fun newXrLayerInit(space: webxr/xrSpace, colorFormat: maybe<webgl1/gLenum> = Nothing, depthFormat: maybe<maybe<webgl1/gLenum>> = Nothing, mipLevels: maybe<int> = Nothing, viewPixelWidth: int, viewPixelHeight: int, layout: maybe<xrLayerLayout> = Nothing, isStatic: maybe<bool> = Nothing, clearOnAccess: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "space", space);  match colorFormat
    Just(it) -> setJsObjectField(obj, "colorFormat", it)
    Nothing -> ()
  match depthFormat
    Just(it) -> setJsObjectField(obj, "depthFormat", it)
    Nothing -> ()
  match mipLevels
    Just(it) -> setJsObjectField(obj, "mipLevels", it)
    Nothing -> ()
  setJsObjectField(obj, "viewPixelWidth", viewPixelWidth);  setJsObjectField(obj, "viewPixelHeight", viewPixelHeight);  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()
  match isStatic
    Just(it) -> setJsObjectField(obj, "isStatic", it)
    Nothing -> ()
  match clearOnAccess
    Just(it) -> setJsObjectField(obj, "clearOnAccess", it)
    Nothing -> ()

  XrLayerInit(obj);

pub inline fun space(obj: xrLayerInit, value: webxr/xrSpace): web ()
  setJsObjectField(obj.obj, "space", value.obj)

pub inline fun space(obj: xrLayerInit): web webxr/xrSpace
  getJsObjectField(obj.obj, "space")

pub inline fun colorFormat(obj: xrLayerInit, value: webgl1/gLenum): web ()
  setJsObjectField(obj.obj, "colorFormat", value.obj)

pub inline fun colorFormat(obj: xrLayerInit): web webgl1/gLenum
  getJsObjectField(obj.obj, "colorFormat")

pub inline fun depthFormat(obj: xrLayerInit, value: maybe<webgl1/gLenum>): web ()
  setJsObjectField(obj.obj, "depthFormat", value.obj)

pub inline fun depthFormat(obj: xrLayerInit): web maybe<webgl1/gLenum>
  getJsObjectField(obj.obj, "depthFormat")

pub inline fun mipLevels(obj: xrLayerInit, value: int): web ()
  setJsObjectField(obj.obj, "mipLevels", value.obj)

pub inline fun mipLevels(obj: xrLayerInit): web int
  getJsObjectField(obj.obj, "mipLevels")

pub inline fun viewPixelWidth(obj: xrLayerInit, value: int): web ()
  setJsObjectField(obj.obj, "viewPixelWidth", value.obj)

pub inline fun viewPixelWidth(obj: xrLayerInit): web int
  getJsObjectField(obj.obj, "viewPixelWidth")

pub inline fun viewPixelHeight(obj: xrLayerInit, value: int): web ()
  setJsObjectField(obj.obj, "viewPixelHeight", value.obj)

pub inline fun viewPixelHeight(obj: xrLayerInit): web int
  getJsObjectField(obj.obj, "viewPixelHeight")

pub inline fun layout(obj: xrLayerInit, value: xrLayerLayout): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: xrLayerInit): web xrLayerLayout
  getJsObjectField(obj.obj, "layout")

pub inline fun isStatic(obj: xrLayerInit, value: bool): web ()
  setJsObjectField(obj.obj, "isStatic", value.obj)

pub inline fun isStatic(obj: xrLayerInit): web bool
  getJsObjectField(obj.obj, "isStatic")

pub inline fun clearOnAccess(obj: xrLayerInit, value: bool): web ()
  setJsObjectField(obj.obj, "clearOnAccess", value.obj)

pub inline fun clearOnAccess(obj: xrLayerInit): web bool
  getJsObjectField(obj.obj, "clearOnAccess")

pub value struct xrQuadLayerInit
  obj: jsObject

pub fun newXrQuadLayerInit(textureType: maybe<xrTextureType> = Nothing, transform: maybe<maybe<webxr/xrRigidTransform>> = Nothing, width: maybe<double> = Nothing, height: maybe<double> = Nothing)
  val obj = newJsObject();
  match textureType
    Just(it) -> setJsObjectField(obj, "textureType", it)
    Nothing -> ()
  match transform
    Just(it) -> setJsObjectField(obj, "transform", it)
    Nothing -> ()
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()

  XrQuadLayerInit(obj);

pub inline fun textureType(obj: xrQuadLayerInit, value: xrTextureType): web ()
  setJsObjectField(obj.obj, "textureType", value.obj)

pub inline fun textureType(obj: xrQuadLayerInit): web xrTextureType
  getJsObjectField(obj.obj, "textureType")

pub inline fun transform(obj: xrQuadLayerInit, value: maybe<webxr/xrRigidTransform>): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: xrQuadLayerInit): web maybe<webxr/xrRigidTransform>
  getJsObjectField(obj.obj, "transform")

pub inline fun width(obj: xrQuadLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: xrQuadLayerInit): web double
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: xrQuadLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: xrQuadLayerInit): web double
  getJsObjectField(obj.obj, "height")

pub value struct xrCylinderLayerInit
  obj: jsObject

pub fun newXrCylinderLayerInit(textureType: maybe<xrTextureType> = Nothing, transform: maybe<maybe<webxr/xrRigidTransform>> = Nothing, radius: maybe<double> = Nothing, centralAngle: maybe<double> = Nothing, aspectRatio: maybe<double> = Nothing)
  val obj = newJsObject();
  match textureType
    Just(it) -> setJsObjectField(obj, "textureType", it)
    Nothing -> ()
  match transform
    Just(it) -> setJsObjectField(obj, "transform", it)
    Nothing -> ()
  match radius
    Just(it) -> setJsObjectField(obj, "radius", it)
    Nothing -> ()
  match centralAngle
    Just(it) -> setJsObjectField(obj, "centralAngle", it)
    Nothing -> ()
  match aspectRatio
    Just(it) -> setJsObjectField(obj, "aspectRatio", it)
    Nothing -> ()

  XrCylinderLayerInit(obj);

pub inline fun textureType(obj: xrCylinderLayerInit, value: xrTextureType): web ()
  setJsObjectField(obj.obj, "textureType", value.obj)

pub inline fun textureType(obj: xrCylinderLayerInit): web xrTextureType
  getJsObjectField(obj.obj, "textureType")

pub inline fun transform(obj: xrCylinderLayerInit, value: maybe<webxr/xrRigidTransform>): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: xrCylinderLayerInit): web maybe<webxr/xrRigidTransform>
  getJsObjectField(obj.obj, "transform")

pub inline fun radius(obj: xrCylinderLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "radius", value.obj)

pub inline fun radius(obj: xrCylinderLayerInit): web double
  getJsObjectField(obj.obj, "radius")

pub inline fun centralAngle(obj: xrCylinderLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "centralAngle", value.obj)

pub inline fun centralAngle(obj: xrCylinderLayerInit): web double
  getJsObjectField(obj.obj, "centralAngle")

pub inline fun aspectRatio(obj: xrCylinderLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "aspectRatio", value.obj)

pub inline fun aspectRatio(obj: xrCylinderLayerInit): web double
  getJsObjectField(obj.obj, "aspectRatio")

pub value struct xrEquirectLayerInit
  obj: jsObject

pub fun newXrEquirectLayerInit(textureType: maybe<xrTextureType> = Nothing, transform: maybe<maybe<webxr/xrRigidTransform>> = Nothing, radius: maybe<double> = Nothing, centralHorizontalAngle: maybe<double> = Nothing, upperVerticalAngle: maybe<double> = Nothing, lowerVerticalAngle: maybe<double> = Nothing)
  val obj = newJsObject();
  match textureType
    Just(it) -> setJsObjectField(obj, "textureType", it)
    Nothing -> ()
  match transform
    Just(it) -> setJsObjectField(obj, "transform", it)
    Nothing -> ()
  match radius
    Just(it) -> setJsObjectField(obj, "radius", it)
    Nothing -> ()
  match centralHorizontalAngle
    Just(it) -> setJsObjectField(obj, "centralHorizontalAngle", it)
    Nothing -> ()
  match upperVerticalAngle
    Just(it) -> setJsObjectField(obj, "upperVerticalAngle", it)
    Nothing -> ()
  match lowerVerticalAngle
    Just(it) -> setJsObjectField(obj, "lowerVerticalAngle", it)
    Nothing -> ()

  XrEquirectLayerInit(obj);

pub inline fun textureType(obj: xrEquirectLayerInit, value: xrTextureType): web ()
  setJsObjectField(obj.obj, "textureType", value.obj)

pub inline fun textureType(obj: xrEquirectLayerInit): web xrTextureType
  getJsObjectField(obj.obj, "textureType")

pub inline fun transform(obj: xrEquirectLayerInit, value: maybe<webxr/xrRigidTransform>): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: xrEquirectLayerInit): web maybe<webxr/xrRigidTransform>
  getJsObjectField(obj.obj, "transform")

pub inline fun radius(obj: xrEquirectLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "radius", value.obj)

pub inline fun radius(obj: xrEquirectLayerInit): web double
  getJsObjectField(obj.obj, "radius")

pub inline fun centralHorizontalAngle(obj: xrEquirectLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "centralHorizontalAngle", value.obj)

pub inline fun centralHorizontalAngle(obj: xrEquirectLayerInit): web double
  getJsObjectField(obj.obj, "centralHorizontalAngle")

pub inline fun upperVerticalAngle(obj: xrEquirectLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "upperVerticalAngle", value.obj)

pub inline fun upperVerticalAngle(obj: xrEquirectLayerInit): web double
  getJsObjectField(obj.obj, "upperVerticalAngle")

pub inline fun lowerVerticalAngle(obj: xrEquirectLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "lowerVerticalAngle", value.obj)

pub inline fun lowerVerticalAngle(obj: xrEquirectLayerInit): web double
  getJsObjectField(obj.obj, "lowerVerticalAngle")

pub value struct xrCubeLayerInit
  obj: jsObject

pub fun newXrCubeLayerInit(orientation: maybe<maybe<geometry/domPointReadOnly>> = Nothing)
  val obj = newJsObject();
  match orientation
    Just(it) -> setJsObjectField(obj, "orientation", it)
    Nothing -> ()

  XrCubeLayerInit(obj);

pub inline fun orientation(obj: xrCubeLayerInit, value: maybe<geometry/domPointReadOnly>): web ()
  setJsObjectField(obj.obj, "orientation", value.obj)

pub inline fun orientation(obj: xrCubeLayerInit): web maybe<geometry/domPointReadOnly>
  getJsObjectField(obj.obj, "orientation")

pub value struct xrWebGLBinding
  obj: jsObject

pub inline fun newXrWebGLBinding(session': webxr/xrSession, context': webxr/xrWebGLRenderingContext)
  newJsObject2("XrWebGLBinding", session', context')"

pub inline fun getCameraImage(obj: xrWebGLBinding, camera': raw_camera_access/xrCamera): web maybe<webgl1/webGLTexture>
  jsOperation3(obj.obj, "getCameraImage", camera'.obj)

pub inline fun getDepthInformation(obj: xrWebGLBinding, view': webxr/xrView): web maybe<webxr_depth_sensing/xrWebGLDepthInformation>
  jsOperation3(obj.obj, "getDepthInformation", view'.obj)

pub inline fun getReflectionCubeMap(obj: xrWebGLBinding, lightProbe': webxr_lighting_estimation/xrLightProbe): web maybe<webgl1/webGLTexture>
  jsOperation3(obj.obj, "getReflectionCubeMap", lightProbe'.obj)

pub inline fun createProjectionLayer(obj: xrWebGLBinding, init': xrProjectionLayerInit): web xrProjectionLayer
  jsOperation3(obj.obj, "createProjectionLayer", init'.obj)

pub inline fun createQuadLayer(obj: xrWebGLBinding, init': xrQuadLayerInit): web xrQuadLayer
  jsOperation3(obj.obj, "createQuadLayer", init'.obj)

pub inline fun createCylinderLayer(obj: xrWebGLBinding, init': xrCylinderLayerInit): web xrCylinderLayer
  jsOperation3(obj.obj, "createCylinderLayer", init'.obj)

pub inline fun createEquirectLayer(obj: xrWebGLBinding, init': xrEquirectLayerInit): web xrEquirectLayer
  jsOperation3(obj.obj, "createEquirectLayer", init'.obj)

pub inline fun createCubeLayer(obj: xrWebGLBinding, init': xrCubeLayerInit): web xrCubeLayer
  jsOperation3(obj.obj, "createCubeLayer", init'.obj)

pub inline fun getSubImage(obj: xrWebGLBinding, layer': xrCompositionLayer, frame': webxr/xrFrame, eye': webxr/xrEye): web xrWebGLSubImage
  jsOperation5(obj.obj, "getSubImage", layer'.obj, frame'.obj, eye'.obj)

pub inline fun getViewSubImage(obj: xrWebGLBinding, layer': xrProjectionLayer, view': webxr/xrView): web xrWebGLSubImage
  jsOperation4(obj.obj, "getViewSubImage", layer'.obj, view'.obj)

pub inline fun nativeProjectionScaleFactor(obj: xrWebGLBinding): web double
  getJsObjectField(obj.obj, "nativeProjectionScaleFactor")

pub inline fun usesDepthValues(obj: xrWebGLBinding): web bool
  getJsObjectField(obj.obj, "usesDepthValues")

pub value struct xrMediaLayerInit
  obj: jsObject

pub fun newXrMediaLayerInit(space: webxr/xrSpace, layout: maybe<xrLayerLayout> = Nothing, invertStereo: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "space", space);  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()
  match invertStereo
    Just(it) -> setJsObjectField(obj, "invertStereo", it)
    Nothing -> ()

  XrMediaLayerInit(obj);

pub inline fun space(obj: xrMediaLayerInit, value: webxr/xrSpace): web ()
  setJsObjectField(obj.obj, "space", value.obj)

pub inline fun space(obj: xrMediaLayerInit): web webxr/xrSpace
  getJsObjectField(obj.obj, "space")

pub inline fun layout(obj: xrMediaLayerInit, value: xrLayerLayout): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: xrMediaLayerInit): web xrLayerLayout
  getJsObjectField(obj.obj, "layout")

pub inline fun invertStereo(obj: xrMediaLayerInit, value: bool): web ()
  setJsObjectField(obj.obj, "invertStereo", value.obj)

pub inline fun invertStereo(obj: xrMediaLayerInit): web bool
  getJsObjectField(obj.obj, "invertStereo")

pub value struct xrMediaQuadLayerInit
  obj: jsObject

pub fun newXrMediaQuadLayerInit(transform: maybe<maybe<webxr/xrRigidTransform>> = Nothing, width: maybe<maybe<double>> = Nothing, height: maybe<maybe<double>> = Nothing)
  val obj = newJsObject();
  match transform
    Just(it) -> setJsObjectField(obj, "transform", it)
    Nothing -> ()
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()

  XrMediaQuadLayerInit(obj);

pub inline fun transform(obj: xrMediaQuadLayerInit, value: maybe<webxr/xrRigidTransform>): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: xrMediaQuadLayerInit): web maybe<webxr/xrRigidTransform>
  getJsObjectField(obj.obj, "transform")

pub inline fun width(obj: xrMediaQuadLayerInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: xrMediaQuadLayerInit): web maybe<double>
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: xrMediaQuadLayerInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: xrMediaQuadLayerInit): web maybe<double>
  getJsObjectField(obj.obj, "height")

pub value struct xrMediaCylinderLayerInit
  obj: jsObject

pub fun newXrMediaCylinderLayerInit(transform: maybe<maybe<webxr/xrRigidTransform>> = Nothing, radius: maybe<double> = Nothing, centralAngle: maybe<double> = Nothing, aspectRatio: maybe<maybe<double>> = Nothing)
  val obj = newJsObject();
  match transform
    Just(it) -> setJsObjectField(obj, "transform", it)
    Nothing -> ()
  match radius
    Just(it) -> setJsObjectField(obj, "radius", it)
    Nothing -> ()
  match centralAngle
    Just(it) -> setJsObjectField(obj, "centralAngle", it)
    Nothing -> ()
  match aspectRatio
    Just(it) -> setJsObjectField(obj, "aspectRatio", it)
    Nothing -> ()

  XrMediaCylinderLayerInit(obj);

pub inline fun transform(obj: xrMediaCylinderLayerInit, value: maybe<webxr/xrRigidTransform>): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: xrMediaCylinderLayerInit): web maybe<webxr/xrRigidTransform>
  getJsObjectField(obj.obj, "transform")

pub inline fun radius(obj: xrMediaCylinderLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "radius", value.obj)

pub inline fun radius(obj: xrMediaCylinderLayerInit): web double
  getJsObjectField(obj.obj, "radius")

pub inline fun centralAngle(obj: xrMediaCylinderLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "centralAngle", value.obj)

pub inline fun centralAngle(obj: xrMediaCylinderLayerInit): web double
  getJsObjectField(obj.obj, "centralAngle")

pub inline fun aspectRatio(obj: xrMediaCylinderLayerInit, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "aspectRatio", value.obj)

pub inline fun aspectRatio(obj: xrMediaCylinderLayerInit): web maybe<double>
  getJsObjectField(obj.obj, "aspectRatio")

pub value struct xrMediaEquirectLayerInit
  obj: jsObject

pub fun newXrMediaEquirectLayerInit(transform: maybe<maybe<webxr/xrRigidTransform>> = Nothing, radius: maybe<double> = Nothing, centralHorizontalAngle: maybe<double> = Nothing, upperVerticalAngle: maybe<double> = Nothing, lowerVerticalAngle: maybe<double> = Nothing)
  val obj = newJsObject();
  match transform
    Just(it) -> setJsObjectField(obj, "transform", it)
    Nothing -> ()
  match radius
    Just(it) -> setJsObjectField(obj, "radius", it)
    Nothing -> ()
  match centralHorizontalAngle
    Just(it) -> setJsObjectField(obj, "centralHorizontalAngle", it)
    Nothing -> ()
  match upperVerticalAngle
    Just(it) -> setJsObjectField(obj, "upperVerticalAngle", it)
    Nothing -> ()
  match lowerVerticalAngle
    Just(it) -> setJsObjectField(obj, "lowerVerticalAngle", it)
    Nothing -> ()

  XrMediaEquirectLayerInit(obj);

pub inline fun transform(obj: xrMediaEquirectLayerInit, value: maybe<webxr/xrRigidTransform>): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: xrMediaEquirectLayerInit): web maybe<webxr/xrRigidTransform>
  getJsObjectField(obj.obj, "transform")

pub inline fun radius(obj: xrMediaEquirectLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "radius", value.obj)

pub inline fun radius(obj: xrMediaEquirectLayerInit): web double
  getJsObjectField(obj.obj, "radius")

pub inline fun centralHorizontalAngle(obj: xrMediaEquirectLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "centralHorizontalAngle", value.obj)

pub inline fun centralHorizontalAngle(obj: xrMediaEquirectLayerInit): web double
  getJsObjectField(obj.obj, "centralHorizontalAngle")

pub inline fun upperVerticalAngle(obj: xrMediaEquirectLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "upperVerticalAngle", value.obj)

pub inline fun upperVerticalAngle(obj: xrMediaEquirectLayerInit): web double
  getJsObjectField(obj.obj, "upperVerticalAngle")

pub inline fun lowerVerticalAngle(obj: xrMediaEquirectLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "lowerVerticalAngle", value.obj)

pub inline fun lowerVerticalAngle(obj: xrMediaEquirectLayerInit): web double
  getJsObjectField(obj.obj, "lowerVerticalAngle")

pub value struct xrMediaBinding
  obj: jsObject

pub inline fun newXrMediaBinding(session': webxr/xrSession)
  newJsObject1("XrMediaBinding", session')"

pub inline fun createQuadLayer(obj: xrMediaBinding, video': html/htmlVideoElement, init': xrMediaQuadLayerInit): web xrQuadLayer
  jsOperation4(obj.obj, "createQuadLayer", video'.obj, init'.obj)

pub inline fun createCylinderLayer(obj: xrMediaBinding, video': html/htmlVideoElement, init': xrMediaCylinderLayerInit): web xrCylinderLayer
  jsOperation4(obj.obj, "createCylinderLayer", video'.obj, init'.obj)

pub inline fun createEquirectLayer(obj: xrMediaBinding, video': html/htmlVideoElement, init': xrMediaEquirectLayerInit): web xrEquirectLayer
  jsOperation4(obj.obj, "createEquirectLayer", video'.obj, init'.obj)

pub value struct xrLayerEvent
  obj: jsObject

pub inline fun newXrLayerEvent(type': string, eventInitDict': xrLayerEventInit)
  newJsObject2("XrLayerEvent", type', eventInitDict')"

pub inline fun layer(obj: xrLayerEvent): web webxr/xrLayer
  getJsObjectField(obj.obj, "layer")

pub value struct xrLayerEventInit
  obj: jsObject

pub fun newXrLayerEventInit(layer: webxr/xrLayer)
  val obj = newJsObject();
  setJsObjectField(obj, "layer", layer);
  XrLayerEventInit(obj);

pub inline fun layer(obj: xrLayerEventInit, value: webxr/xrLayer): web ()
  setJsObjectField(obj.obj, "layer", value.obj)

pub inline fun layer(obj: xrLayerEventInit): web webxr/xrLayer
  getJsObjectField(obj.obj, "layer")

