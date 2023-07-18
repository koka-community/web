//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias xrWebGLRenderingContext = JSAny

pub alias xrFrameRequestCallback = jsFunction


pub alias xrSessionMode = string


pub alias xrVisibilityState = string


pub alias xrReferenceSpaceType = string


pub alias xrEye = string


pub alias xrHandedness = string


pub alias xrTargetRayMode = string

pub value struct xrSystem
  obj: jsObject


pub inline fun isSessionSupported(obj: xrSystem, mode': xrSessionMode): web jsPromise
  jsOperation3(obj.obj, "isSessionSupported", mode'.obj)

pub inline fun requestSession(obj: xrSystem, mode': xrSessionMode, options': xrSessionInit): web jsPromise
  jsOperation4(obj.obj, "requestSession", mode'.obj, options'.obj)

pub inline fun ondevicechange(obj: xrSystem, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondevicechange", value.obj)

pub inline fun ondevicechange(obj: xrSystem): web html/eventHandler
  getJsObjectField(obj.obj, "ondevicechange")

pub value struct xrSessionInit
  obj: jsObject

pub fun newXrSessionInit(depthSensing: maybe<webxr_depth_sensing/xrDepthStateInit> = Nothing, domOverlay: maybe<maybe<webxr_dom_overlays/xrdomOverlayInit>> = Nothing, requiredFeatures: maybe<jsArray> = Nothing, optionalFeatures: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match depthSensing
    Just(it) -> setJsObjectField(obj, "depthSensing", it)
    Nothing -> ()
  match domOverlay
    Just(it) -> setJsObjectField(obj, "domOverlay", it)
    Nothing -> ()
  match requiredFeatures
    Just(it) -> setJsObjectField(obj, "requiredFeatures", it)
    Nothing -> ()
  match optionalFeatures
    Just(it) -> setJsObjectField(obj, "optionalFeatures", it)
    Nothing -> ()

  XrSessionInit(obj)

pub inline fun depthSensing(obj: xrSessionInit, value: webxr_depth_sensing/xrDepthStateInit): web ()
  setJsObjectField(obj.obj, "depthSensing", value.obj)

pub inline fun depthSensing(obj: xrSessionInit): web webxr_depth_sensing/xrDepthStateInit
  getJsObjectField(obj.obj, "depthSensing")

pub inline fun domOverlay(obj: xrSessionInit, value: maybe<webxr_dom_overlays/xrdomOverlayInit>): web ()
  setJsObjectField(obj.obj, "domOverlay", value.obj)

pub inline fun domOverlay(obj: xrSessionInit): web maybe<webxr_dom_overlays/xrdomOverlayInit>
  getJsObjectField(obj.obj, "domOverlay")

pub inline fun requiredFeatures(obj: xrSessionInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "requiredFeatures", value.obj)

pub inline fun requiredFeatures(obj: xrSessionInit): web jsArray
  getJsObjectField(obj.obj, "requiredFeatures")

pub inline fun optionalFeatures(obj: xrSessionInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "optionalFeatures", value.obj)

pub inline fun optionalFeatures(obj: xrSessionInit): web jsArray
  getJsObjectField(obj.obj, "optionalFeatures")

pub value struct xrSession
  obj: jsObject


pub inline fun restorePersistentAnchor(obj: xrSession, uuid': string): web jsPromise
  jsOperation3(obj.obj, "restorePersistentAnchor", uuid'.obj)

pub inline fun deletePersistentAnchor(obj: xrSession, uuid': string): web jsPromise
  jsOperation3(obj.obj, "deletePersistentAnchor", uuid'.obj)

pub inline fun requestHitTestSource(obj: xrSession, options': webxr_hit_test/xrHitTestOptionsInit): web jsPromise
  jsOperation3(obj.obj, "requestHitTestSource", options'.obj)

pub inline fun requestHitTestSourceForTransientInput(obj: xrSession, options': webxr_hit_test/xrTransientInputHitTestOptionsInit): web jsPromise
  jsOperation3(obj.obj, "requestHitTestSourceForTransientInput", options'.obj)

pub inline fun requestLightProbe(obj: xrSession, options': webxr_lighting_estimation/xrLightProbeInit): web jsPromise
  jsOperation3(obj.obj, "requestLightProbe", options'.obj)

pub inline fun updateRenderState(obj: xrSession, state': xrRenderStateInit): web ()
  jsOperation3(obj.obj, "updateRenderState", state'.obj)

pub inline fun updateTargetFrameRate(obj: xrSession, rate': double): web jsPromise
  jsOperation3(obj.obj, "updateTargetFrameRate", rate'.obj)

pub inline fun requestReferenceSpace(obj: xrSession, type': xrReferenceSpaceType): web jsPromise
  jsOperation3(obj.obj, "requestReferenceSpace", type'.obj)

pub inline fun requestAnimationFrame(obj: xrSession, callback': xrFrameRequestCallback): web int
  jsOperation3(obj.obj, "requestAnimationFrame", callback'.obj)

pub inline fun cancelAnimationFrame(obj: xrSession, handle': int): web ()
  jsOperation3(obj.obj, "cancelAnimationFrame", handle'.obj)

pub inline fun end(obj: xrSession): web jsPromise
  jsOperation2(obj.obj, "end")

pub inline fun persistentAnchors(obj: xrSession): web jsArray
  getJsObjectField(obj.obj, "persistentAnchors")

pub inline fun environmentBlendMode(obj: xrSession): web webxr_ar_module/xrEnvironmentBlendMode
  getJsObjectField(obj.obj, "environmentBlendMode")

pub inline fun interactionMode(obj: xrSession): web webxr_ar_module/xrInteractionMode
  getJsObjectField(obj.obj, "interactionMode")

pub inline fun depthUsage(obj: xrSession): web webxr_depth_sensing/xrDepthUsage
  getJsObjectField(obj.obj, "depthUsage")

pub inline fun depthDataFormat(obj: xrSession): web webxr_depth_sensing/xrDepthDataFormat
  getJsObjectField(obj.obj, "depthDataFormat")

pub inline fun domOverlayState(obj: xrSession): web maybe<webxr_dom_overlays/xrdomOverlayState>
  getJsObjectField(obj.obj, "domOverlayState")

pub inline fun preferredReflectionFormat(obj: xrSession): web webxr_lighting_estimation/xrReflectionFormat
  getJsObjectField(obj.obj, "preferredReflectionFormat")

pub inline fun visibilityState(obj: xrSession): web xrVisibilityState
  getJsObjectField(obj.obj, "visibilityState")

pub inline fun frameRate(obj: xrSession): web maybe<double>
  getJsObjectField(obj.obj, "frameRate")

pub inline fun supportedFrameRates(obj: xrSession): web maybe<jsFloat32Array>
  getJsObjectField(obj.obj, "supportedFrameRates")

pub inline fun renderState(obj: xrSession): web xrRenderState
  getJsObjectField(obj.obj, "renderState")

pub inline fun inputSources(obj: xrSession): web xrInputSourceArray
  getJsObjectField(obj.obj, "inputSources")

pub inline fun enabledFeatures(obj: xrSession): web jsArray
  getJsObjectField(obj.obj, "enabledFeatures")

pub inline fun isSystemKeyboardSupported(obj: xrSession): web bool
  getJsObjectField(obj.obj, "isSystemKeyboardSupported")

pub inline fun onend(obj: xrSession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onend", value.obj)

pub inline fun onend(obj: xrSession): web html/eventHandler
  getJsObjectField(obj.obj, "onend")

pub inline fun oninputsourceschange(obj: xrSession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oninputsourceschange", value.obj)

pub inline fun oninputsourceschange(obj: xrSession): web html/eventHandler
  getJsObjectField(obj.obj, "oninputsourceschange")

pub inline fun onselect(obj: xrSession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onselect", value.obj)

pub inline fun onselect(obj: xrSession): web html/eventHandler
  getJsObjectField(obj.obj, "onselect")

pub inline fun onselectstart(obj: xrSession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onselectstart", value.obj)

pub inline fun onselectstart(obj: xrSession): web html/eventHandler
  getJsObjectField(obj.obj, "onselectstart")

pub inline fun onselectend(obj: xrSession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onselectend", value.obj)

pub inline fun onselectend(obj: xrSession): web html/eventHandler
  getJsObjectField(obj.obj, "onselectend")

pub inline fun onsqueeze(obj: xrSession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsqueeze", value.obj)

pub inline fun onsqueeze(obj: xrSession): web html/eventHandler
  getJsObjectField(obj.obj, "onsqueeze")

pub inline fun onsqueezestart(obj: xrSession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsqueezestart", value.obj)

pub inline fun onsqueezestart(obj: xrSession): web html/eventHandler
  getJsObjectField(obj.obj, "onsqueezestart")

pub inline fun onsqueezeend(obj: xrSession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsqueezeend", value.obj)

pub inline fun onsqueezeend(obj: xrSession): web html/eventHandler
  getJsObjectField(obj.obj, "onsqueezeend")

pub inline fun onvisibilitychange(obj: xrSession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onvisibilitychange", value.obj)

pub inline fun onvisibilitychange(obj: xrSession): web html/eventHandler
  getJsObjectField(obj.obj, "onvisibilitychange")

pub inline fun onframeratechange(obj: xrSession, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onframeratechange", value.obj)

pub inline fun onframeratechange(obj: xrSession): web html/eventHandler
  getJsObjectField(obj.obj, "onframeratechange")

pub value struct xrRenderStateInit
  obj: jsObject

pub fun newXrRenderStateInit(depthNear: maybe<double> = Nothing, depthFar: maybe<double> = Nothing, inlineVerticalFieldOfView: maybe<double> = Nothing, baseLayer: maybe<maybe<xrWebGLLayer>> = Nothing, layers: maybe<maybe<jsArray>> = Nothing)
  val obj = newJsObject()
  match depthNear
    Just(it) -> setJsObjectField(obj, "depthNear", it)
    Nothing -> ()
  match depthFar
    Just(it) -> setJsObjectField(obj, "depthFar", it)
    Nothing -> ()
  match inlineVerticalFieldOfView
    Just(it) -> setJsObjectField(obj, "inlineVerticalFieldOfView", it)
    Nothing -> ()
  match baseLayer
    Just(it) -> setJsObjectField(obj, "baseLayer", it)
    Nothing -> ()
  match layers
    Just(it) -> setJsObjectField(obj, "layers", it)
    Nothing -> ()

  XrRenderStateInit(obj)

pub inline fun depthNear(obj: xrRenderStateInit, value: double): web ()
  setJsObjectField(obj.obj, "depthNear", value.obj)

pub inline fun depthNear(obj: xrRenderStateInit): web double
  getJsObjectField(obj.obj, "depthNear")

pub inline fun depthFar(obj: xrRenderStateInit, value: double): web ()
  setJsObjectField(obj.obj, "depthFar", value.obj)

pub inline fun depthFar(obj: xrRenderStateInit): web double
  getJsObjectField(obj.obj, "depthFar")

pub inline fun inlineVerticalFieldOfView(obj: xrRenderStateInit, value: double): web ()
  setJsObjectField(obj.obj, "inlineVerticalFieldOfView", value.obj)

pub inline fun inlineVerticalFieldOfView(obj: xrRenderStateInit): web double
  getJsObjectField(obj.obj, "inlineVerticalFieldOfView")

pub inline fun baseLayer(obj: xrRenderStateInit, value: maybe<xrWebGLLayer>): web ()
  setJsObjectField(obj.obj, "baseLayer", value.obj)

pub inline fun baseLayer(obj: xrRenderStateInit): web maybe<xrWebGLLayer>
  getJsObjectField(obj.obj, "baseLayer")

pub inline fun layers(obj: xrRenderStateInit, value: maybe<jsArray>): web ()
  setJsObjectField(obj.obj, "layers", value.obj)

pub inline fun layers(obj: xrRenderStateInit): web maybe<jsArray>
  getJsObjectField(obj.obj, "layers")

pub value struct xrRenderState
  obj: jsObject


pub inline fun depthNear(obj: xrRenderState): web double
  getJsObjectField(obj.obj, "depthNear")

pub inline fun depthFar(obj: xrRenderState): web double
  getJsObjectField(obj.obj, "depthFar")

pub inline fun inlineVerticalFieldOfView(obj: xrRenderState): web maybe<double>
  getJsObjectField(obj.obj, "inlineVerticalFieldOfView")

pub inline fun baseLayer(obj: xrRenderState): web maybe<xrWebGLLayer>
  getJsObjectField(obj.obj, "baseLayer")

pub inline fun layers(obj: xrRenderState): web jsArray
  getJsObjectField(obj.obj, "layers")

pub value struct xrFrame
  obj: jsObject


pub inline fun createAnchor(obj: xrFrame, pose': xrRigidTransform, space': xrSpace): web jsPromise
  jsOperation4(obj.obj, "createAnchor", pose'.obj, space'.obj)

pub inline fun getDepthInformation(obj: xrFrame, view': xrView): web maybe<webxr_depth_sensing/xrcpuDepthInformation>
  jsOperation3(obj.obj, "getDepthInformation", view'.obj)

pub inline fun getJointPose(obj: xrFrame, joint': webxr_hand_input/xrJointSpace, baseSpace': xrSpace): web maybe<webxr_hand_input/xrJointPose>
  jsOperation4(obj.obj, "getJointPose", joint'.obj, baseSpace'.obj)

pub inline fun fillJointRadii(obj: xrFrame, jointSpaces': jsArray, radii': jsFloat32Array): web bool
  jsOperation4(obj.obj, "fillJointRadii", jointSpaces'.obj, radii'.obj)

pub inline fun fillPoses(obj: xrFrame, spaces': jsArray, baseSpace': xrSpace, transforms': jsFloat32Array): web bool
  jsOperation5(obj.obj, "fillPoses", spaces'.obj, baseSpace'.obj, transforms'.obj)

pub inline fun getHitTestResults(obj: xrFrame, hitTestSource': webxr_hit_test/xrHitTestSource): web jsArray
  jsOperation3(obj.obj, "getHitTestResults", hitTestSource'.obj)

pub inline fun getHitTestResultsForTransientInput(obj: xrFrame, hitTestSource': webxr_hit_test/xrTransientInputHitTestSource): web jsArray
  jsOperation3(obj.obj, "getHitTestResultsForTransientInput", hitTestSource'.obj)

pub inline fun getLightEstimate(obj: xrFrame, lightProbe': webxr_lighting_estimation/xrLightProbe): web maybe<webxr_lighting_estimation/xrLightEstimate>
  jsOperation3(obj.obj, "getLightEstimate", lightProbe'.obj)

pub inline fun getViewerPose(obj: xrFrame, referenceSpace': xrReferenceSpace): web maybe<xrViewerPose>
  jsOperation3(obj.obj, "getViewerPose", referenceSpace'.obj)

pub inline fun getPose(obj: xrFrame, space': xrSpace, baseSpace': xrSpace): web maybe<xrPose>
  jsOperation4(obj.obj, "getPose", space'.obj, baseSpace'.obj)

pub inline fun trackedAnchors(obj: xrFrame): web anchors/xrAnchorSet
  getJsObjectField(obj.obj, "trackedAnchors")

pub inline fun detectedMeshs(obj: xrFrame): web real_world_meshing/xrMeshSet
  getJsObjectField(obj.obj, "detectedMeshs")

pub inline fun session(obj: xrFrame): web xrSession
  getJsObjectField(obj.obj, "session")

pub inline fun predictedDisplayTime(obj: xrFrame): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "predictedDisplayTime")

pub value struct xrSpace
  obj: jsObject


pub value struct xrReferenceSpace
  obj: jsObject


pub inline fun getOffsetReferenceSpace(obj: xrReferenceSpace, originOffset': xrRigidTransform): web xrReferenceSpace
  jsOperation3(obj.obj, "getOffsetReferenceSpace", originOffset'.obj)

pub inline fun onreset(obj: xrReferenceSpace, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onreset", value.obj)

pub inline fun onreset(obj: xrReferenceSpace): web html/eventHandler
  getJsObjectField(obj.obj, "onreset")

pub value struct xrBoundedReferenceSpace
  obj: jsObject


pub inline fun boundsGeometry(obj: xrBoundedReferenceSpace): web jsArray
  getJsObjectField(obj.obj, "boundsGeometry")

pub value struct xrView
  obj: jsObject


pub inline fun requestViewportScale(obj: xrView, scale': maybe<double> =  Nothing): web ()
  jsOperation3(obj.obj, "requestViewportScale", scale'.obj)

pub inline fun camera(obj: xrView): web maybe<raw_camera_access/xrCamera>
  getJsObjectField(obj.obj, "camera")

pub inline fun isFirstPersonObserver(obj: xrView): web bool
  getJsObjectField(obj.obj, "isFirstPersonObserver")

pub inline fun eye(obj: xrView): web xrEye
  getJsObjectField(obj.obj, "eye")

pub inline fun projectionMatrix(obj: xrView): web jsFloat32Array
  getJsObjectField(obj.obj, "projectionMatrix")

pub inline fun transform(obj: xrView): web xrRigidTransform
  getJsObjectField(obj.obj, "transform")

pub inline fun recommendedViewportScale(obj: xrView): web maybe<double>
  getJsObjectField(obj.obj, "recommendedViewportScale")

pub value struct xrViewport
  obj: jsObject


pub inline fun x(obj: xrViewport): web int
  getJsObjectField(obj.obj, "x")

pub inline fun y(obj: xrViewport): web int
  getJsObjectField(obj.obj, "y")

pub inline fun width(obj: xrViewport): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: xrViewport): web int
  getJsObjectField(obj.obj, "height")

pub value struct xrRigidTransform
  obj: jsObject

pub inline fun newXrRigidTransform(position': geometry/domPointInit, orientation': geometry/domPointInit)
  newJsObject2("XrRigidTransform", position', orientation')

pub inline fun position(obj: xrRigidTransform): web geometry/domPointReadOnly
  getJsObjectField(obj.obj, "position")

pub inline fun orientation(obj: xrRigidTransform): web geometry/domPointReadOnly
  getJsObjectField(obj.obj, "orientation")

pub inline fun matrix(obj: xrRigidTransform): web jsFloat32Array
  getJsObjectField(obj.obj, "matrix")

pub inline fun inverse(obj: xrRigidTransform): web xrRigidTransform
  getJsObjectField(obj.obj, "inverse")

pub value struct xrPose
  obj: jsObject


pub inline fun transform(obj: xrPose): web xrRigidTransform
  getJsObjectField(obj.obj, "transform")

pub inline fun linearVelocity(obj: xrPose): web maybe<geometry/domPointReadOnly>
  getJsObjectField(obj.obj, "linearVelocity")

pub inline fun angularVelocity(obj: xrPose): web maybe<geometry/domPointReadOnly>
  getJsObjectField(obj.obj, "angularVelocity")

pub inline fun emulatedPosition(obj: xrPose): web bool
  getJsObjectField(obj.obj, "emulatedPosition")

pub value struct xrViewerPose
  obj: jsObject


pub inline fun views(obj: xrViewerPose): web jsArray
  getJsObjectField(obj.obj, "views")

pub value struct xrInputSource
  obj: jsObject


pub inline fun gamepad(obj: xrInputSource): web maybe<gamepad/gamepad>
  getJsObjectField(obj.obj, "gamepad")

pub inline fun hand(obj: xrInputSource): web maybe<webxr_hand_input/xrHand>
  getJsObjectField(obj.obj, "hand")

pub inline fun handedness(obj: xrInputSource): web xrHandedness
  getJsObjectField(obj.obj, "handedness")

pub inline fun targetRayMode(obj: xrInputSource): web xrTargetRayMode
  getJsObjectField(obj.obj, "targetRayMode")

pub inline fun targetRaySpace(obj: xrInputSource): web xrSpace
  getJsObjectField(obj.obj, "targetRaySpace")

pub inline fun gripSpace(obj: xrInputSource): web maybe<xrSpace>
  getJsObjectField(obj.obj, "gripSpace")

pub inline fun profiles(obj: xrInputSource): web jsArray
  getJsObjectField(obj.obj, "profiles")

pub value struct xrInputSourceArray
  obj: jsObject


pub inline fun length(obj: xrInputSourceArray): web int
  getJsObjectField(obj.obj, "length")

pub value struct xrLayer
  obj: jsObject


pub value struct xrWebGLLayerInit
  obj: jsObject

pub fun newXrWebGLLayerInit(antialias: maybe<bool> = Nothing, depth: maybe<bool> = Nothing, stencil: maybe<bool> = Nothing, alpha: maybe<bool> = Nothing, ignoreDepthValues: maybe<bool> = Nothing, framebufferScaleFactor: maybe<double> = Nothing)
  val obj = newJsObject()
  match antialias
    Just(it) -> setJsObjectField(obj, "antialias", it)
    Nothing -> ()
  match depth
    Just(it) -> setJsObjectField(obj, "depth", it)
    Nothing -> ()
  match stencil
    Just(it) -> setJsObjectField(obj, "stencil", it)
    Nothing -> ()
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()
  match ignoreDepthValues
    Just(it) -> setJsObjectField(obj, "ignoreDepthValues", it)
    Nothing -> ()
  match framebufferScaleFactor
    Just(it) -> setJsObjectField(obj, "framebufferScaleFactor", it)
    Nothing -> ()

  XrWebGLLayerInit(obj)

pub inline fun antialias(obj: xrWebGLLayerInit, value: bool): web ()
  setJsObjectField(obj.obj, "antialias", value.obj)

pub inline fun antialias(obj: xrWebGLLayerInit): web bool
  getJsObjectField(obj.obj, "antialias")

pub inline fun depth(obj: xrWebGLLayerInit, value: bool): web ()
  setJsObjectField(obj.obj, "depth", value.obj)

pub inline fun depth(obj: xrWebGLLayerInit): web bool
  getJsObjectField(obj.obj, "depth")

pub inline fun stencil(obj: xrWebGLLayerInit, value: bool): web ()
  setJsObjectField(obj.obj, "stencil", value.obj)

pub inline fun stencil(obj: xrWebGLLayerInit): web bool
  getJsObjectField(obj.obj, "stencil")

pub inline fun alpha(obj: xrWebGLLayerInit, value: bool): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: xrWebGLLayerInit): web bool
  getJsObjectField(obj.obj, "alpha")

pub inline fun ignoreDepthValues(obj: xrWebGLLayerInit, value: bool): web ()
  setJsObjectField(obj.obj, "ignoreDepthValues", value.obj)

pub inline fun ignoreDepthValues(obj: xrWebGLLayerInit): web bool
  getJsObjectField(obj.obj, "ignoreDepthValues")

pub inline fun framebufferScaleFactor(obj: xrWebGLLayerInit, value: double): web ()
  setJsObjectField(obj.obj, "framebufferScaleFactor", value.obj)

pub inline fun framebufferScaleFactor(obj: xrWebGLLayerInit): web double
  getJsObjectField(obj.obj, "framebufferScaleFactor")

pub value struct xrWebGLLayer
  obj: jsObject

pub inline fun newXrWebGLLayer(session': xrSession, context': xrWebGLRenderingContext, layerInit': xrWebGLLayerInit)
  newJsObject3("XrWebGLLayer", session', context', layerInit')
pub inline fun getNativeFramebufferScaleFactor(session': xrSession): web double
  jsOperation2("getNativeFramebufferScaleFactor", session'.obj)

pub inline fun getViewport(obj: xrWebGLLayer, view': xrView): web maybe<xrViewport>
  jsOperation3(obj.obj, "getViewport", view'.obj)

pub inline fun antialias(obj: xrWebGLLayer): web bool
  getJsObjectField(obj.obj, "antialias")

pub inline fun ignoreDepthValues(obj: xrWebGLLayer): web bool
  getJsObjectField(obj.obj, "ignoreDepthValues")

pub inline fun fixedFoveation(obj: xrWebGLLayer, value: maybe<double>): web ()
  setJsObjectField(obj.obj, "fixedFoveation", value.obj)

pub inline fun fixedFoveation(obj: xrWebGLLayer): web maybe<double>
  getJsObjectField(obj.obj, "fixedFoveation")

pub inline fun framebuffer(obj: xrWebGLLayer): web maybe<webgl1/webGLFramebuffer>
  getJsObjectField(obj.obj, "framebuffer")

pub inline fun framebufferWidth(obj: xrWebGLLayer): web int
  getJsObjectField(obj.obj, "framebufferWidth")

pub inline fun framebufferHeight(obj: xrWebGLLayer): web int
  getJsObjectField(obj.obj, "framebufferHeight")

pub value struct xrSessionEvent
  obj: jsObject

pub inline fun newXrSessionEvent(type': string, eventInitDict': xrSessionEventInit)
  newJsObject2("XrSessionEvent", type', eventInitDict')

pub inline fun session(obj: xrSessionEvent): web xrSession
  getJsObjectField(obj.obj, "session")

pub value struct xrSessionEventInit
  obj: jsObject

pub fun newXrSessionEventInit(session: xrSession)
  val obj = newJsObject()
  setJsObjectField(obj, "session", session);
  XrSessionEventInit(obj)

pub inline fun session(obj: xrSessionEventInit, value: xrSession): web ()
  setJsObjectField(obj.obj, "session", value.obj)

pub inline fun session(obj: xrSessionEventInit): web xrSession
  getJsObjectField(obj.obj, "session")

pub value struct xrInputSourceEvent
  obj: jsObject

pub inline fun newXrInputSourceEvent(type': string, eventInitDict': xrInputSourceEventInit)
  newJsObject2("XrInputSourceEvent", type', eventInitDict')

pub inline fun frame(obj: xrInputSourceEvent): web xrFrame
  getJsObjectField(obj.obj, "frame")

pub inline fun inputSource(obj: xrInputSourceEvent): web xrInputSource
  getJsObjectField(obj.obj, "inputSource")

pub value struct xrInputSourceEventInit
  obj: jsObject

pub fun newXrInputSourceEventInit(frame: xrFrame, inputSource: xrInputSource)
  val obj = newJsObject()
  setJsObjectField(obj, "frame", frame);  setJsObjectField(obj, "inputSource", inputSource);
  XrInputSourceEventInit(obj)

pub inline fun frame(obj: xrInputSourceEventInit, value: xrFrame): web ()
  setJsObjectField(obj.obj, "frame", value.obj)

pub inline fun frame(obj: xrInputSourceEventInit): web xrFrame
  getJsObjectField(obj.obj, "frame")

pub inline fun inputSource(obj: xrInputSourceEventInit, value: xrInputSource): web ()
  setJsObjectField(obj.obj, "inputSource", value.obj)

pub inline fun inputSource(obj: xrInputSourceEventInit): web xrInputSource
  getJsObjectField(obj.obj, "inputSource")

pub value struct xrInputSourcesChangeEvent
  obj: jsObject

pub inline fun newXrInputSourcesChangeEvent(type': string, eventInitDict': xrInputSourcesChangeEventInit)
  newJsObject2("XrInputSourcesChangeEvent", type', eventInitDict')

pub inline fun session(obj: xrInputSourcesChangeEvent): web xrSession
  getJsObjectField(obj.obj, "session")

pub inline fun added(obj: xrInputSourcesChangeEvent): web jsArray
  getJsObjectField(obj.obj, "added")

pub inline fun removed(obj: xrInputSourcesChangeEvent): web jsArray
  getJsObjectField(obj.obj, "removed")

pub value struct xrInputSourcesChangeEventInit
  obj: jsObject

pub fun newXrInputSourcesChangeEventInit(session: xrSession, added: jsArray, removed: jsArray)
  val obj = newJsObject()
  setJsObjectField(obj, "session", session);  setJsObjectField(obj, "added", added);  setJsObjectField(obj, "removed", removed);
  XrInputSourcesChangeEventInit(obj)

pub inline fun session(obj: xrInputSourcesChangeEventInit, value: xrSession): web ()
  setJsObjectField(obj.obj, "session", value.obj)

pub inline fun session(obj: xrInputSourcesChangeEventInit): web xrSession
  getJsObjectField(obj.obj, "session")

pub inline fun added(obj: xrInputSourcesChangeEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "added", value.obj)

pub inline fun added(obj: xrInputSourcesChangeEventInit): web jsArray
  getJsObjectField(obj.obj, "added")

pub inline fun removed(obj: xrInputSourcesChangeEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "removed", value.obj)

pub inline fun removed(obj: xrInputSourcesChangeEventInit): web jsArray
  getJsObjectField(obj.obj, "removed")

pub value struct xrReferenceSpaceEvent
  obj: jsObject

pub inline fun newXrReferenceSpaceEvent(type': string, eventInitDict': xrReferenceSpaceEventInit)
  newJsObject2("XrReferenceSpaceEvent", type', eventInitDict')

pub inline fun referenceSpace(obj: xrReferenceSpaceEvent): web xrReferenceSpace
  getJsObjectField(obj.obj, "referenceSpace")

pub inline fun transform(obj: xrReferenceSpaceEvent): web maybe<xrRigidTransform>
  getJsObjectField(obj.obj, "transform")

pub value struct xrReferenceSpaceEventInit
  obj: jsObject

pub fun newXrReferenceSpaceEventInit(referenceSpace: xrReferenceSpace, transform: maybe<maybe<xrRigidTransform>> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "referenceSpace", referenceSpace);  match transform
    Just(it) -> setJsObjectField(obj, "transform", it)
    Nothing -> ()

  XrReferenceSpaceEventInit(obj)

pub inline fun referenceSpace(obj: xrReferenceSpaceEventInit, value: xrReferenceSpace): web ()
  setJsObjectField(obj.obj, "referenceSpace", value.obj)

pub inline fun referenceSpace(obj: xrReferenceSpaceEventInit): web xrReferenceSpace
  getJsObjectField(obj.obj, "referenceSpace")

pub inline fun transform(obj: xrReferenceSpaceEventInit, value: maybe<xrRigidTransform>): web ()
  setJsObjectField(obj.obj, "transform", value.obj)

pub inline fun transform(obj: xrReferenceSpaceEventInit): web maybe<xrRigidTransform>
  getJsObjectField(obj.obj, "transform")

pub value struct xrSessionSupportedPermissionDescriptor
  obj: jsObject

pub fun newXrSessionSupportedPermissionDescriptor(mode: maybe<xrSessionMode> = Nothing)
  val obj = newJsObject()
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()

  XrSessionSupportedPermissionDescriptor(obj)

pub inline fun mode(obj: xrSessionSupportedPermissionDescriptor, value: xrSessionMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: xrSessionSupportedPermissionDescriptor): web xrSessionMode
  getJsObjectField(obj.obj, "mode")

pub value struct xrPermissionDescriptor
  obj: jsObject

pub fun newXrPermissionDescriptor(mode: maybe<xrSessionMode> = Nothing, requiredFeatures: maybe<jsArray> = Nothing, optionalFeatures: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match mode
    Just(it) -> setJsObjectField(obj, "mode", it)
    Nothing -> ()
  match requiredFeatures
    Just(it) -> setJsObjectField(obj, "requiredFeatures", it)
    Nothing -> ()
  match optionalFeatures
    Just(it) -> setJsObjectField(obj, "optionalFeatures", it)
    Nothing -> ()

  XrPermissionDescriptor(obj)

pub inline fun mode(obj: xrPermissionDescriptor, value: xrSessionMode): web ()
  setJsObjectField(obj.obj, "mode", value.obj)

pub inline fun mode(obj: xrPermissionDescriptor): web xrSessionMode
  getJsObjectField(obj.obj, "mode")

pub inline fun requiredFeatures(obj: xrPermissionDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "requiredFeatures", value.obj)

pub inline fun requiredFeatures(obj: xrPermissionDescriptor): web jsArray
  getJsObjectField(obj.obj, "requiredFeatures")

pub inline fun optionalFeatures(obj: xrPermissionDescriptor, value: jsArray): web ()
  setJsObjectField(obj.obj, "optionalFeatures", value.obj)

pub inline fun optionalFeatures(obj: xrPermissionDescriptor): web jsArray
  getJsObjectField(obj.obj, "optionalFeatures")

pub value struct xrPermissionStatus
  obj: jsObject


pub inline fun granted(obj: xrPermissionStatus, value: jsArray): web ()
  setJsObjectField(obj.obj, "granted", value.obj)

pub inline fun granted(obj: xrPermissionStatus): web jsArray
  getJsObjectField(obj.obj, "granted")

