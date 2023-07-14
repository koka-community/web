//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias XRWebGLRenderingContext = JSAny
alias XRFrameRequestCallback = JSFunction

alias XRSessionMode = String
alias XRVisibilityState = String
alias XRReferenceSpaceType = String
alias XREye = String
alias XRHandedness = String
alias XRTargetRayMode = String
struct XRSystem
{
}

()

pub extern isSessionSupported(this: js_object, [mode: XRSessionMode], [])
pub extern requestSession(this: js_object, [mode: XRSessionMode], [options: XRSessionInit])
pub extern setondevicechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondevicechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondevicechange\")"
struct XRSessionInit
{  depthSensing: webxr_depth_sensing.kk/XRDepthStateInit,
  domOverlay: maybe<webxr_dom_overlays.kk/XRDOMOverlayInit>,
  requiredFeatures: dart:js_interop/JSArray,
  optionalFeatures: dart:js_interop/JSArray
}
pub extern newXRSessionInit([depthSensing: maybe<webxr_depth_sensing.kk/XRDepthStateInit> = Nothing, domOverlay: maybe<maybe<webxr_dom_overlays.kk/XRDOMOverlayInit>> = Nothing, requiredFeatures: maybe<dart:js_interop/JSArray> = Nothing, optionalFeatures: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setdepthSensing(this: js_object, value: webxr_depth_sensing.kk/XRDepthStateInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthSensing(this: js_object): web webxr_depth_sensing.kk/XRDepthStateInit
	c inline "getObjectField(#1, \"depthSensing\")"
pub extern setdomOverlay(this: js_object, value: maybe<webxr_dom_overlays.kk/XRDOMOverlayInit>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdomOverlay(this: js_object): web maybe<webxr_dom_overlays.kk/XRDOMOverlayInit>
	c inline "getObjectField(#1, \"domOverlay\")"
pub extern setrequiredFeatures(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequiredFeatures(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"requiredFeatures\")"
pub extern setoptionalFeatures(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoptionalFeatures(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"optionalFeatures\")"
struct XRSession
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

()

pub extern restorePersistentAnchor(this: js_object, [uuid: String], [])
pub extern deletePersistentAnchor(this: js_object, [uuid: String], [])
pub extern requestHitTestSource(this: js_object, [options: webxr_hit_test.kk/XRHitTestOptionsInit], [])
pub extern requestHitTestSourceForTransientInput(this: js_object, [options: webxr_hit_test.kk/XRTransientInputHitTestOptionsInit], [])
pub extern requestLightProbe(this: js_object, [], [options: webxr_lighting_estimation.kk/XRLightProbeInit])
pub extern updateRenderState(this: js_object, [], [state: XRRenderStateInit])
pub extern updateTargetFrameRate(this: js_object, [rate: double], [])
pub extern requestReferenceSpace(this: js_object, [type: XRReferenceSpaceType], [])
pub extern requestAnimationFrame(this: js_object, [callback: XRFrameRequestCallback], [])
pub extern cancelAnimationFrame(this: js_object, [handle: int], [])
pub extern end(this: js_object, [], [])
pub extern getpersistentAnchors(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"persistentAnchors\")"
pub extern getenvironmentBlendMode(this: js_object): web webxr_ar_module.kk/XREnvironmentBlendMode
	c inline "getObjectField(#1, \"environmentBlendMode\")"
pub extern getinteractionMode(this: js_object): web webxr_ar_module.kk/XRInteractionMode
	c inline "getObjectField(#1, \"interactionMode\")"
pub extern getdepthUsage(this: js_object): web webxr_depth_sensing.kk/XRDepthUsage
	c inline "getObjectField(#1, \"depthUsage\")"
pub extern getdepthDataFormat(this: js_object): web webxr_depth_sensing.kk/XRDepthDataFormat
	c inline "getObjectField(#1, \"depthDataFormat\")"
pub extern getdomOverlayState(this: js_object): web maybe<webxr_dom_overlays.kk/XRDOMOverlayState>
	c inline "getObjectField(#1, \"domOverlayState\")"
pub extern getpreferredReflectionFormat(this: js_object): web webxr_lighting_estimation.kk/XRReflectionFormat
	c inline "getObjectField(#1, \"preferredReflectionFormat\")"
pub extern getvisibilityState(this: js_object): web XRVisibilityState
	c inline "getObjectField(#1, \"visibilityState\")"
pub extern getframeRate(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"frameRate\")"
pub extern getsupportedFrameRates(this: js_object): web maybe<dart:js_interop/JSFloat32Array>
	c inline "getObjectField(#1, \"supportedFrameRates\")"
pub extern getrenderState(this: js_object): web XRRenderState
	c inline "getObjectField(#1, \"renderState\")"
pub extern getinputSources(this: js_object): web XRInputSourceArray
	c inline "getObjectField(#1, \"inputSources\")"
pub extern getenabledFeatures(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"enabledFeatures\")"
pub extern getisSystemKeyboardSupported(this: js_object): web bool
	c inline "getObjectField(#1, \"isSystemKeyboardSupported\")"
pub extern setonend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onend\")"
pub extern setoninputsourceschange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoninputsourceschange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oninputsourceschange\")"
pub extern setonselect(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonselect(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onselect\")"
pub extern setonselectstart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonselectstart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onselectstart\")"
pub extern setonselectend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonselectend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onselectend\")"
pub extern setonsqueeze(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsqueeze(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsqueeze\")"
pub extern setonsqueezestart(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsqueezestart(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsqueezestart\")"
pub extern setonsqueezeend(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsqueezeend(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsqueezeend\")"
pub extern setonvisibilitychange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonvisibilitychange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onvisibilitychange\")"
pub extern setonframeratechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonframeratechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onframeratechange\")"
struct XRRenderStateInit
{  depthNear: double,
  depthFar: double,
  inlineVerticalFieldOfView: double,
  baseLayer: maybe<XRWebGLLayer>,
  layers: maybe<dart:js_interop/JSArray>
}
pub extern newXRRenderStateInit([depthNear: maybe<double> = Nothing, depthFar: maybe<double> = Nothing, inlineVerticalFieldOfView: maybe<double> = Nothing, baseLayer: maybe<maybe<XRWebGLLayer>> = Nothing, layers: maybe<maybe<dart:js_interop/JSArray>> = Nothing])
()

pub extern setdepthNear(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthNear(this: js_object): web double
	c inline "getObjectField(#1, \"depthNear\")"
pub extern setdepthFar(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepthFar(this: js_object): web double
	c inline "getObjectField(#1, \"depthFar\")"
pub extern setinlineVerticalFieldOfView(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinlineVerticalFieldOfView(this: js_object): web double
	c inline "getObjectField(#1, \"inlineVerticalFieldOfView\")"
pub extern setbaseLayer(this: js_object, value: maybe<XRWebGLLayer>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaseLayer(this: js_object): web maybe<XRWebGLLayer>
	c inline "getObjectField(#1, \"baseLayer\")"
pub extern setlayers(this: js_object, value: maybe<dart:js_interop/JSArray>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayers(this: js_object): web maybe<dart:js_interop/JSArray>
	c inline "getObjectField(#1, \"layers\")"
struct XRRenderState
{,
,
,
,

}

()

pub extern getdepthNear(this: js_object): web double
	c inline "getObjectField(#1, \"depthNear\")"
pub extern getdepthFar(this: js_object): web double
	c inline "getObjectField(#1, \"depthFar\")"
pub extern getinlineVerticalFieldOfView(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"inlineVerticalFieldOfView\")"
pub extern getbaseLayer(this: js_object): web maybe<XRWebGLLayer>
	c inline "getObjectField(#1, \"baseLayer\")"
pub extern getlayers(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"layers\")"
struct XRFrame
{,
,
,

}

()

pub extern createAnchor(this: js_object, [pose: XRRigidTransform, space: XRSpace], [])
pub extern getDepthInformation(this: js_object, [view: XRView], [])
pub extern getJointPose(this: js_object, [joint: webxr_hand_input.kk/XRJointSpace, baseSpace: XRSpace], [])
pub extern fillJointRadii(this: js_object, [jointSpaces: dart:js_interop/JSArray, radii: dart:js_interop/JSFloat32Array], [])
pub extern fillPoses(this: js_object, [spaces: dart:js_interop/JSArray, baseSpace: XRSpace, transforms: dart:js_interop/JSFloat32Array], [])
pub extern getHitTestResults(this: js_object, [hitTestSource: webxr_hit_test.kk/XRHitTestSource], [])
pub extern getHitTestResultsForTransientInput(this: js_object, [hitTestSource: webxr_hit_test.kk/XRTransientInputHitTestSource], [])
pub extern getLightEstimate(this: js_object, [lightProbe: webxr_lighting_estimation.kk/XRLightProbe], [])
pub extern getViewerPose(this: js_object, [referenceSpace: XRReferenceSpace], [])
pub extern getPose(this: js_object, [space: XRSpace, baseSpace: XRSpace], [])
pub extern gettrackedAnchors(this: js_object): web anchors.kk/XRAnchorSet
	c inline "getObjectField(#1, \"trackedAnchors\")"
pub extern getdetectedMeshs(this: js_object): web real_world_meshing.kk/XRMeshSet
	c inline "getObjectField(#1, \"detectedMeshs\")"
pub extern getsession(this: js_object): web XRSession
	c inline "getObjectField(#1, \"session\")"
pub extern getpredictedDisplayTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"predictedDisplayTime\")"
struct XRSpace
{
}

()

struct XRReferenceSpace
{
}

()

pub extern getOffsetReferenceSpace(this: js_object, [originOffset: XRRigidTransform], [])
pub extern setonreset(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonreset(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onreset\")"
struct XRBoundedReferenceSpace
{
}

()

pub extern getboundsGeometry(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"boundsGeometry\")"
struct XRView
{,
,
,
,
,

}

()

pub extern requestViewportScale(this: js_object, [scale: maybe<double> =  Nothing], [])
pub extern getcamera(this: js_object): web maybe<raw_camera_access.kk/XRCamera>
	c inline "getObjectField(#1, \"camera\")"
pub extern getisFirstPersonObserver(this: js_object): web bool
	c inline "getObjectField(#1, \"isFirstPersonObserver\")"
pub extern geteye(this: js_object): web XREye
	c inline "getObjectField(#1, \"eye\")"
pub extern getprojectionMatrix(this: js_object): web dart:js_interop/JSFloat32Array
	c inline "getObjectField(#1, \"projectionMatrix\")"
pub extern gettransform(this: js_object): web XRRigidTransform
	c inline "getObjectField(#1, \"transform\")"
pub extern getrecommendedViewportScale(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"recommendedViewportScale\")"
struct XRViewport
{,
,
,

}

()

pub extern getx(this: js_object): web int
	c inline "getObjectField(#1, \"x\")"
pub extern gety(this: js_object): web int
	c inline "getObjectField(#1, \"y\")"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
struct XRRigidTransform
{,
,
,

}
pub extern newXRRigidTransform([], [position: geometry.kk/DOMPointInit, orientation: geometry.kk/DOMPointInit])
()

pub extern getposition(this: js_object): web geometry.kk/DOMPointReadOnly
	c inline "getObjectField(#1, \"position\")"
pub extern getorientation(this: js_object): web geometry.kk/DOMPointReadOnly
	c inline "getObjectField(#1, \"orientation\")"
pub extern getmatrix(this: js_object): web dart:js_interop/JSFloat32Array
	c inline "getObjectField(#1, \"matrix\")"
pub extern getinverse(this: js_object): web XRRigidTransform
	c inline "getObjectField(#1, \"inverse\")"
struct XRPose
{,
,
,

}

()

pub extern gettransform(this: js_object): web XRRigidTransform
	c inline "getObjectField(#1, \"transform\")"
pub extern getlinearVelocity(this: js_object): web maybe<geometry.kk/DOMPointReadOnly>
	c inline "getObjectField(#1, \"linearVelocity\")"
pub extern getangularVelocity(this: js_object): web maybe<geometry.kk/DOMPointReadOnly>
	c inline "getObjectField(#1, \"angularVelocity\")"
pub extern getemulatedPosition(this: js_object): web bool
	c inline "getObjectField(#1, \"emulatedPosition\")"
struct XRViewerPose
{
}

()

pub extern getviews(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"views\")"
struct XRInputSource
{,
,
,
,
,
,

}

()

pub extern getgamepad(this: js_object): web maybe<gamepad.kk/Gamepad>
	c inline "getObjectField(#1, \"gamepad\")"
pub extern gethand(this: js_object): web maybe<webxr_hand_input.kk/XRHand>
	c inline "getObjectField(#1, \"hand\")"
pub extern gethandedness(this: js_object): web XRHandedness
	c inline "getObjectField(#1, \"handedness\")"
pub extern gettargetRayMode(this: js_object): web XRTargetRayMode
	c inline "getObjectField(#1, \"targetRayMode\")"
pub extern gettargetRaySpace(this: js_object): web XRSpace
	c inline "getObjectField(#1, \"targetRaySpace\")"
pub extern getgripSpace(this: js_object): web maybe<XRSpace>
	c inline "getObjectField(#1, \"gripSpace\")"
pub extern getprofiles(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"profiles\")"
struct XRInputSourceArray
{,

}

()

pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct XRLayer
{
}

()

struct XRWebGLLayerInit
{  antialias: bool,
  depth: bool,
  stencil: bool,
  alpha: bool,
  ignoreDepthValues: bool,
  framebufferScaleFactor: double
}
pub extern newXRWebGLLayerInit([antialias: maybe<bool> = Nothing, depth: maybe<bool> = Nothing, stencil: maybe<bool> = Nothing, alpha: maybe<bool> = Nothing, ignoreDepthValues: maybe<bool> = Nothing, framebufferScaleFactor: maybe<double> = Nothing])
()

pub extern setantialias(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getantialias(this: js_object): web bool
	c inline "getObjectField(#1, \"antialias\")"
pub extern setdepth(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdepth(this: js_object): web bool
	c inline "getObjectField(#1, \"depth\")"
pub extern setstencil(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstencil(this: js_object): web bool
	c inline "getObjectField(#1, \"stencil\")"
pub extern setalpha(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web bool
	c inline "getObjectField(#1, \"alpha\")"
pub extern setignoreDepthValues(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getignoreDepthValues(this: js_object): web bool
	c inline "getObjectField(#1, \"ignoreDepthValues\")"
pub extern setframebufferScaleFactor(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframebufferScaleFactor(this: js_object): web double
	c inline "getObjectField(#1, \"framebufferScaleFactor\")"
struct XRWebGLLayer
{,
,
,
,
,

}
pub extern newXRWebGLLayer([session: XRSession, context: XRWebGLRenderingContext], [layerInit: XRWebGLLayerInit])
(pub extern getNativeFramebufferScaleFactor( [session: XRSession], []))

pub extern getViewport(this: js_object, [view: XRView], [])
pub extern getantialias(this: js_object): web bool
	c inline "getObjectField(#1, \"antialias\")"
pub extern getignoreDepthValues(this: js_object): web bool
	c inline "getObjectField(#1, \"ignoreDepthValues\")"
pub extern setfixedFoveation(this: js_object, value: maybe<double>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfixedFoveation(this: js_object): web maybe<double>
	c inline "getObjectField(#1, \"fixedFoveation\")"
pub extern getframebuffer(this: js_object): web maybe<webgl1.kk/WebGLFramebuffer>
	c inline "getObjectField(#1, \"framebuffer\")"
pub extern getframebufferWidth(this: js_object): web int
	c inline "getObjectField(#1, \"framebufferWidth\")"
pub extern getframebufferHeight(this: js_object): web int
	c inline "getObjectField(#1, \"framebufferHeight\")"
struct XRSessionEvent
{
}
pub extern newXRSessionEvent([type: String, eventInitDict: XRSessionEventInit], [])
()

pub extern getsession(this: js_object): web XRSession
	c inline "getObjectField(#1, \"session\")"
struct XRSessionEventInit
{  session: XRSession
}
pub extern newXRSessionEventInit([session: XRSession])
()

pub extern setsession(this: js_object, value: XRSession): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsession(this: js_object): web XRSession
	c inline "getObjectField(#1, \"session\")"
struct XRInputSourceEvent
{,

}
pub extern newXRInputSourceEvent([type: String, eventInitDict: XRInputSourceEventInit], [])
()

pub extern getframe(this: js_object): web XRFrame
	c inline "getObjectField(#1, \"frame\")"
pub extern getinputSource(this: js_object): web XRInputSource
	c inline "getObjectField(#1, \"inputSource\")"
struct XRInputSourceEventInit
{  frame: XRFrame,
  inputSource: XRInputSource
}
pub extern newXRInputSourceEventInit([frame: XRFrame, inputSource: XRInputSource])
()

pub extern setframe(this: js_object, value: XRFrame): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframe(this: js_object): web XRFrame
	c inline "getObjectField(#1, \"frame\")"
pub extern setinputSource(this: js_object, value: XRInputSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinputSource(this: js_object): web XRInputSource
	c inline "getObjectField(#1, \"inputSource\")"
struct XRInputSourcesChangeEvent
{,
,

}
pub extern newXRInputSourcesChangeEvent([type: String, eventInitDict: XRInputSourcesChangeEventInit], [])
()

pub extern getsession(this: js_object): web XRSession
	c inline "getObjectField(#1, \"session\")"
pub extern getadded(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"added\")"
pub extern getremoved(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"removed\")"
struct XRInputSourcesChangeEventInit
{  session: XRSession,
  added: dart:js_interop/JSArray,
  removed: dart:js_interop/JSArray
}
pub extern newXRInputSourcesChangeEventInit([session: XRSession, added: dart:js_interop/JSArray, removed: dart:js_interop/JSArray])
()

pub extern setsession(this: js_object, value: XRSession): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsession(this: js_object): web XRSession
	c inline "getObjectField(#1, \"session\")"
pub extern setadded(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getadded(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"added\")"
pub extern setremoved(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getremoved(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"removed\")"
struct XRReferenceSpaceEvent
{,

}
pub extern newXRReferenceSpaceEvent([type: String, eventInitDict: XRReferenceSpaceEventInit], [])
()

pub extern getreferenceSpace(this: js_object): web XRReferenceSpace
	c inline "getObjectField(#1, \"referenceSpace\")"
pub extern gettransform(this: js_object): web maybe<XRRigidTransform>
	c inline "getObjectField(#1, \"transform\")"
struct XRReferenceSpaceEventInit
{  referenceSpace: XRReferenceSpace,
  transform: maybe<XRRigidTransform>
}
pub extern newXRReferenceSpaceEventInit([referenceSpace: XRReferenceSpace, transform: maybe<maybe<XRRigidTransform>> = Nothing])
()

pub extern setreferenceSpace(this: js_object, value: XRReferenceSpace): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreferenceSpace(this: js_object): web XRReferenceSpace
	c inline "getObjectField(#1, \"referenceSpace\")"
pub extern settransform(this: js_object, value: maybe<XRRigidTransform>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web maybe<XRRigidTransform>
	c inline "getObjectField(#1, \"transform\")"
struct XRSessionSupportedPermissionDescriptor
{  mode: XRSessionMode
}
pub extern newXRSessionSupportedPermissionDescriptor([mode: maybe<XRSessionMode> = Nothing])
()

pub extern setmode(this: js_object, value: XRSessionMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web XRSessionMode
	c inline "getObjectField(#1, \"mode\")"
struct XRPermissionDescriptor
{  mode: XRSessionMode,
  requiredFeatures: dart:js_interop/JSArray,
  optionalFeatures: dart:js_interop/JSArray
}
pub extern newXRPermissionDescriptor([mode: maybe<XRSessionMode> = Nothing, requiredFeatures: maybe<dart:js_interop/JSArray> = Nothing, optionalFeatures: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setmode(this: js_object, value: XRSessionMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmode(this: js_object): web XRSessionMode
	c inline "getObjectField(#1, \"mode\")"
pub extern setrequiredFeatures(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrequiredFeatures(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"requiredFeatures\")"
pub extern setoptionalFeatures(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoptionalFeatures(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"optionalFeatures\")"
struct XRPermissionStatus
{
}

()

pub extern setgranted(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgranted(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"granted\")"
