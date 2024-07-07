module web/dom/webxr

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias XRTargetRayMode = string


pub alias XRHandedness = string


pub extern ext/transform(this: any): io-noexn XRRigidTransform
  js inline "#1.transform"


pub fun js/transform(this: xRReferenceSpaceEventInit): io-noexn XRRigidTransform
  this.ext/transform()


pub extern ext/set-transform(this: any, v: any): io-noexn ()
  js inline "#1.transform = #2"


pub fun js/set-transform(this: xRReferenceSpaceEventInit, v: XRRigidTransform): io-noexn ()
  this.ext/set-transform(v)


pub extern ext/referenceSpace(this: any): io-noexn XRReferenceSpace
  js inline "#1.referenceSpace"


pub fun js/referenceSpace(this: xRReferenceSpaceEventInit): io-noexn XRReferenceSpace
  this.ext/referenceSpace()


pub extern ext/set-referenceSpace(this: any, v: any): io-noexn ()
  js inline "#1.referenceSpace = #2"


pub fun js/set-referenceSpace(this: xRReferenceSpaceEventInit, v: XRReferenceSpace): io-noexn ()
  this.ext/set-referenceSpace(v)


pub extern ext/new-xRReferenceSpaceEventInit(transform: XRRigidTransform, referenceSpace: XRReferenceSpace, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new XRReferenceSpaceEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/xRReferenceSpaceEventInit(transform: XRRigidTransform, referenceSpace: XRReferenceSpace, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-xRReferenceSpaceEventInit(transform, referenceSpace, composed, cancelable, bubbles)


pub extern ext/transform(this: any): io-noexn XRRigidTransform
  js inline "#1.transform"

//The read-only [XRReferenceSpaceEvent] property
//**`transform`** indicates the position and orientation of the
//affected [XRReferenceSpaceEvent.referenceSpace]'s
//native origin after the changes the event represents are applied. The
//`transform` is defined using the old coordinate system, which allows it to be
//used to convert coordinates from the pre-event coordinate system to the post-event
//coordinate system.
pub fun js/transform(this: xRReferenceSpaceEvent): io-noexn XRRigidTransform
  this.ext/transform()


pub extern ext/referenceSpace(this: any): io-noexn XRReferenceSpace
  js inline "#1.referenceSpace"

//The read-only [XRReferenceSpaceEvent] property
//**`referenceSpace`** specifies the reference space which is the
//originator of the event.
pub fun js/referenceSpace(this: xRReferenceSpaceEvent): io-noexn XRReferenceSpace
  this.ext/referenceSpace()


pub extern ext/new-xRReferenceSpaceEvent(eventInitDict: XRReferenceSpaceEventInit, type: string): io-noexn any
  js inline "new XRReferenceSpaceEvent(#1, #0)"


pub fun new/xRReferenceSpaceEvent(eventInitDict: XRReferenceSpaceEventInit, type: string): io-noexn any
  ext/new-xRReferenceSpaceEvent(eventInitDict, type)


pub extern ext/removed(this: any): io-noexn jsarray<any>
  js inline "#1.removed"


pub fun js/removed(this: xRInputSourcesChangeEventInit): io-noexn jsarray<any>
  this.ext/removed()


pub extern ext/set-removed(this: any, v: any): io-noexn ()
  js inline "#1.removed = #2"


pub fun js/set-removed(this: xRInputSourcesChangeEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-removed(v)


pub extern ext/added(this: any): io-noexn jsarray<any>
  js inline "#1.added"


pub fun js/added(this: xRInputSourcesChangeEventInit): io-noexn jsarray<any>
  this.ext/added()


pub extern ext/set-added(this: any, v: any): io-noexn ()
  js inline "#1.added = #2"


pub fun js/set-added(this: xRInputSourcesChangeEventInit, v: jsarray<any>): io-noexn ()
  this.ext/set-added(v)


pub extern ext/session(this: any): io-noexn JSObject
  js inline "#1.session"


pub fun js/session(this: xRInputSourcesChangeEventInit): io-noexn JSObject
  this.ext/session()


pub extern ext/set-session(this: any, v: any): io-noexn ()
  js inline "#1.session = #2"


pub fun js/set-session(this: xRInputSourcesChangeEventInit, v: JSObject): io-noexn ()
  this.ext/set-session(v)


pub extern ext/new-xRInputSourcesChangeEventInit(removed: jsarray<any>, added: jsarray<any>, session: JSObject, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new XRInputSourcesChangeEventInit(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/xRInputSourcesChangeEventInit(removed: jsarray<any>, added: jsarray<any>, session: JSObject, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-xRInputSourcesChangeEventInit(removed, added, session, composed, cancelable, bubbles)


pub extern ext/removed(this: any): io-noexn jsarray<any>
  js inline "#1.removed"

//The read-only [XRInputSourcesChangeEvent] property [XRInputSourcesChangeEvent.removed] is an array of
//zero or more [XRInputSource] objects representing the input sources that have been removed from the [XRSession].
pub fun js/removed(this: xRInputSourcesChangeEvent): io-noexn jsarray<any>
  this.ext/removed()


pub extern ext/added(this: any): io-noexn jsarray<any>
  js inline "#1.added"

//The read-only [XRInputSourcesChangeEvent]
//property [XRInputSourcesChangeEvent.added] is a list of zero or
//more input sources, each identified using an [XRInputSource] object,
//which have been newly made available for use.
pub fun js/added(this: xRInputSourcesChangeEvent): io-noexn jsarray<any>
  this.ext/added()


pub extern ext/session(this: any): io-noexn JSObject
  js inline "#1.session"

//The [XRInputSourcesChangeEvent] property
//[XRInputSourcesChangeEvent.session] specifies the
//[XRSession] to which the input source list change event applies.
pub fun js/session(this: xRInputSourcesChangeEvent): io-noexn JSObject
  this.ext/session()


pub extern ext/new-xRInputSourcesChangeEvent(eventInitDict: XRInputSourcesChangeEventInit, type: string): io-noexn any
  js inline "new XRInputSourcesChangeEvent(#1, #0)"


pub fun new/xRInputSourcesChangeEvent(eventInitDict: XRInputSourcesChangeEventInit, type: string): io-noexn any
  ext/new-xRInputSourcesChangeEvent(eventInitDict, type)


pub extern ext/inputSource(this: any): io-noexn XRInputSource
  js inline "#1.inputSource"


pub fun js/inputSource(this: xRInputSourceEventInit): io-noexn XRInputSource
  this.ext/inputSource()


pub extern ext/set-inputSource(this: any, v: any): io-noexn ()
  js inline "#1.inputSource = #2"


pub fun js/set-inputSource(this: xRInputSourceEventInit, v: XRInputSource): io-noexn ()
  this.ext/set-inputSource(v)


pub extern ext/frame(this: any): io-noexn JSObject
  js inline "#1.frame"


pub fun js/frame(this: xRInputSourceEventInit): io-noexn JSObject
  this.ext/frame()


pub extern ext/set-frame(this: any, v: any): io-noexn ()
  js inline "#1.frame = #2"


pub fun js/set-frame(this: xRInputSourceEventInit, v: JSObject): io-noexn ()
  this.ext/set-frame(v)


pub extern ext/new-xRInputSourceEventInit(inputSource: XRInputSource, frame: JSObject, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new XRInputSourceEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/xRInputSourceEventInit(inputSource: XRInputSource, frame: JSObject, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-xRInputSourceEventInit(inputSource, frame, composed, cancelable, bubbles)


pub extern ext/inputSource(this: any): io-noexn XRInputSource
  js inline "#1.inputSource"

//The [XRInputSourceEvent] interface's read-only
//**`inputSource`** property specifies the
//[XRInputSource] which generated the input event. This information
//lets you handle the event appropriately given the particulars of the user input device
//being manipulated.
pub fun js/inputSource(this: xRInputSourceEvent): io-noexn XRInputSource
  this.ext/inputSource()


pub extern ext/frame(this: any): io-noexn JSObject
  js inline "#1.frame"

//The read-only [XRInputSourceEvent] property
//**`frame`** specifies an [XRFrame] object
//representing the event frame during which a [WebXR](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) user input occurred.
//This may thus be an event which occurred in the past rather than a current or impending
//event.
pub fun js/frame(this: xRInputSourceEvent): io-noexn JSObject
  this.ext/frame()


pub extern ext/new-xRInputSourceEvent(eventInitDict: XRInputSourceEventInit, type: string): io-noexn any
  js inline "new XRInputSourceEvent(#1, #0)"


pub fun new/xRInputSourceEvent(eventInitDict: XRInputSourceEventInit, type: string): io-noexn any
  ext/new-xRInputSourceEvent(eventInitDict, type)


pub extern ext/session(this: any): io-noexn JSObject
  js inline "#1.session"


pub fun js/session(this: xRSessionEventInit): io-noexn JSObject
  this.ext/session()


pub extern ext/set-session(this: any, v: any): io-noexn ()
  js inline "#1.session = #2"


pub fun js/set-session(this: xRSessionEventInit, v: JSObject): io-noexn ()
  this.ext/set-session(v)


pub extern ext/new-xRSessionEventInit(session: JSObject, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new XRSessionEventInit(#0, #1, #2, #3, #4)"


pub fun new/xRSessionEventInit(session: JSObject, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-xRSessionEventInit(session, composed, cancelable, bubbles)


pub extern ext/session(this: any): io-noexn JSObject
  js inline "#1.session"

//The read-only [XRSessionEvent] interface's
//**`session`** property indicates which
//[XRSession] the event is about.
pub fun js/session(this: xRSessionEvent): io-noexn JSObject
  this.ext/session()


pub extern ext/new-xRSessionEvent(eventInitDict: XRSessionEventInit, type: string): io-noexn any
  js inline "new XRSessionEvent(#1, #0)"


pub fun new/xRSessionEvent(eventInitDict: XRSessionEventInit, type: string): io-noexn any
  ext/new-xRSessionEvent(eventInitDict, type)


pub extern ext/profiles(this: any): io-noexn jsarray<any>
  js inline "#1.profiles"

//The read-only [XRInputSource] property **`profiles`** returns an array of strings, each describing a configuration profile for the input source. The profile strings are listed in order of specificity, with the most specific profile listed first.
//
//> **Note:** The `profiles` list is always empty when the WebXR
//> session is in inline mode.
pub fun js/profiles(this: xRInputSource): io-noexn jsarray<any>
  this.ext/profiles()


pub extern ext/gripSpace(this: any): io-noexn XRSpace
  js inline "#1.gripSpace"

//The read-only [XRInputSource] property **`gripSpace`** returns an [XRSpace] whose native origin tracks the pose used to render virtual objects so they appear to be held in (or part of) the user's hand. For example, if a user were holding a virtual straight rod, the native origin of this `XRSpace` would be located at the approximate center of mass of the user's fist.
pub fun js/gripSpace(this: xRInputSource): io-noexn XRSpace
  this.ext/gripSpace()


pub extern ext/targetRaySpace(this: any): io-noexn XRSpace
  js inline "#1.targetRaySpace"

//The read-only [XRInputSource] property
//**`targetRaySpace`** returns an [XRSpace]
//(typically an [XRReferenceSpace]) representing the position and
//orientation of the target ray in the virtual space. Its native origin tracks
//the position of the origin point of the target ray, and its orientation indicates the
//orientation of the controller device itself. These values, interpreted in the context of
//the input source's [XRInputSource.targetRayMode], can be
//used both to fully interpret the device as an input source.
//
//To obtain an `XRSpace` representing the input controller's position and
//orientation in virtual space, use the [XRInputSource.gripSpace] property.
pub fun js/targetRaySpace(this: xRInputSource): io-noexn XRSpace
  this.ext/targetRaySpace()


pub extern ext/targetRayMode(this: any): io-noexn XRTargetRayMode
  js inline "#1.targetRayMode"

//The read-only [XRInputSource]
//property **`targetRayMode`** indicates the method by which the
//target ray for the input source should be generated and how it should be presented to
//the user.
//
//Typically a target ray is drawn from the source of the targeting system along the target ray in the direction in which the user is looking or pointing. The style of the ray is generally up to you, as is the method for indicating the endpoint of the ray. The targeted point or object might be indicated by drawing a shape or highlighting the targeted surface or object.
//
//A target ray emitted by a hand controller:
//
//![A screenshot showing a target ray being emitted by a hand controller](example-target-ray.gif)
//
//The target ray can be anything from a simple line (ideally fading over distance) to an animated effect, such as the science-fiction "phaser" style shown in the screenshot above.
pub fun js/targetRayMode(this: xRInputSource): io-noexn XRTargetRayMode
  this.ext/targetRayMode()


pub extern ext/handedness(this: any): io-noexn XRHandedness
  js inline "#1.handedness"

//The read-only [XRInputSource] property
//**`handedness`** indicates which of the user's hands the WebXR
//input source is associated with, or if it's not associated with a hand at all.
pub fun js/handedness(this: xRInputSource): io-noexn XRHandedness
  this.ext/handedness()


pub extern ext/hand(this: any): io-noexn XRHand
  js inline "#1.hand"

//The read-only **`hand`** property of the [XRInputSource] interface is a [XRHand] object providing access to a hand-tracking device.
pub fun js/hand(this: xRInputSource): io-noexn XRHand
  this.ext/hand()


pub extern ext/gamepad(this: any): io-noexn Gamepad
  js inline "#1.gamepad"

//The read-only [XRInputSource] property **`gamepad`** returns a [Gamepad] object describing the state of the buttons and axes on the XR input source, if it is a gamepad or comparable device. If the device isn't a gamepad-like device, this property's value is `null`.
//
//The [Gamepad] instance returned behaves as described by the [Gamepad API](https://developer.mozilla.org/en-US/docs/Web/API/Gamepad_API). However, there are a few things to note:
//
//- `Gamepad` instances belonging to `XRInputSource` are not included in the array returned by [navigator.getGamepads]. Gamepads are strictly associated with the WebXR hardware and are not general-purpose gaming devices.
//- [Gamepad.id] is an empty string (`""`)
//- [Gamepad.index] is `-1`
//- [Gamepad.connected] is `true` until the `XRInputSource` is removed from the list of active XR input sources or the [XRSession] is ended.
//- If an axis reported by [Gamepad.axes] represents an axis of a touchpad, the value is 0 when the associated [GamepadButton.touched] property is `false`.
//- [Gamepad.mapping] returns "xr-standard".
pub fun js/gamepad(this: xRInputSource): io-noexn Gamepad
  this.ext/gamepad()


pub extern ext/views(this: any): io-noexn jsarray<any>
  js inline "#1.views"

//The read-only [XRViewerPose] property **`views`**
//returns an array which contains every [XRView] which must be rendered in
//order to fully represent the scene from the viewpoint defined by the viewer pose. For
//monoscopic devices, this array contains a single view.
//
//> **Warning:** There is no guarantee that the number of views will
//> remain constant over the lifetime of an [XRSession]. For each frame, you
//> should always use the current length of this array rather than caching the value.
//
//Stereo views require two views to render properly, with the left eye's view having its
//[XRView.eye] set to the string `left` and the right eye's
//view a value of `right`.
pub fun js/views(this: xRViewerPose): io-noexn jsarray<any>
  this.ext/views()


pub extern ext/emulatedPosition(this: any): io-noexn bool
  js inline "#1.emulatedPosition"

//The `emulatedPosition` read-only attribute of the
//[XRPose] interface is a Boolean value indicating whether or not both the
//[XRRigidTransform.position] component of the pose's
//[XRPose.transform] is directly taken from the XR device, or
//it's simulated or computed based on other sources.
pub fun js/emulatedPosition(this: xRPose): io-noexn bool
  this.ext/emulatedPosition()


pub extern ext/angularVelocity(this: any): io-noexn DOMPointReadOnly
  js inline "#1.angularVelocity"

//The `angularVelocity` read-only property of the
//[XRPose] interface is a [DOMPointReadOnly] describing
//the angular velocity in radians per second relative to the base
//[XRSpace].
pub fun js/angularVelocity(this: xRPose): io-noexn DOMPointReadOnly
  this.ext/angularVelocity()


pub extern ext/linearVelocity(this: any): io-noexn DOMPointReadOnly
  js inline "#1.linearVelocity"

//The `linearVelocity` read-only property of the
//[XRPose] interface is a [DOMPointReadOnly] describing
//the linear velocity in meters per second relative to the base
//[XRSpace].
pub fun js/linearVelocity(this: xRPose): io-noexn DOMPointReadOnly
  this.ext/linearVelocity()


pub extern ext/transform(this: any): io-noexn XRRigidTransform
  js inline "#1.transform"

//The `transform` read-only attribute of the
//[XRPose] interface is a [XRRigidTransform] object providing
//the position and orientation of the pose relative to the base [XRSpace]
//as specified when the pose was obtained by calling
//[XRFrame.getPose].
pub fun js/transform(this: xRPose): io-noexn XRRigidTransform
  this.ext/transform()


pub extern ext/inverse(this: any): io-noexn XRRigidTransform
  js inline "#1.inverse"

//The read-only **`inverse`** property
//of the [XRRigidTransform] interface returns another
//[XRRigidTransform] object which is the inverse of its owning
//transform. That is, you can always get the inverse of any
//`XRRigidTransform` using its `inverse` property, instead of having
//to explicitly generate it.
pub fun js/inverse(this: xRRigidTransform): io-noexn XRRigidTransform
  this.ext/inverse()


pub extern ext/matrix(this: any): io-noexn jsarray<any>
  js inline "#1.matrix"

//The read-only [XRRigidTransform] property
//**`matrix`** returns the transform
//matrix represented by the object. The returned matrix can then be premultiplied with a
//column vector to rotate the
//vector by the 3D rotation specified by the
//[XRRigidTransform.orientation], then translate
//it by the [XRRigidTransform.position].
pub fun js/matrix(this: xRRigidTransform): io-noexn jsarray<any>
  this.ext/matrix()


pub extern ext/orientation(this: any): io-noexn DOMPointReadOnly
  js inline "#1.orientation"

//The read-only [XRRigidTransform] property
//**`orientation`** is a [DOMPointReadOnly]
//containing a normalized  (also called a **unit
//quaternion** or **[versor](https://en.wikipedia.org/wiki/Versor)**)
//specifying the rotational component of the transform represented by the object.
//If you specify a quaternion whose length is not exactly 1.0 meters, it will be
//normalized for you.
pub fun js/orientation(this: xRRigidTransform): io-noexn DOMPointReadOnly
  this.ext/orientation()


pub extern ext/position(this: any): io-noexn DOMPointReadOnly
  js inline "#1.position"

//The read-only [XRRigidTransform] property
//**`position`** is a [DOMPointReadOnly] object which
//provides the 3D point, specified in meters, describing the translation component of the
//transform.
pub fun js/position(this: xRRigidTransform): io-noexn DOMPointReadOnly
  this.ext/position()


pub extern ext/new-xRRigidTransform(orientation: DOMPointInit, position: DOMPointInit): io-noexn any
  js inline "new XRRigidTransform(#1, #0)"


pub fun new/xRRigidTransform(orientation: DOMPointInit = Nothing, position: DOMPointInit = Nothing): io-noexn any
  ext/new-xRRigidTransform(orientation, position)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The read-only [XRViewport] property
//**`height`** specifies the height, in pixels, of the viewport
//onto the drawing surface within which the WebXR view is to be rendered. Along
//with [XRViewport.width] and the origin point given by
//[XRViewport.x] and [XRViewport.y], this defines the
//area within which rendered content will be drawn.
pub fun js/height(this: xRViewport): io-noexn int
  this.ext/height()


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The read-only [XRViewport] property
//**`width`** specifies the width of the viewport, in pixels,
//onto the drawing surface the 3D scene is to be rendered into. This is defined
//using this property along with the viewport's [XRViewport.height]
//and its origin given by its properties [XRViewport.x] and
//[XRViewport.y].
pub fun js/width(this: xRViewport): io-noexn int
  this.ext/width()


pub extern ext/y(this: any): io-noexn int
  js inline "#1.y"

//The read-only [XRViewport] interface's
//**`y`** property indicates the offset from the bottom edge of
//the destination surface (typically a [XRWebGLLayer]) to the bottom edge of
//the viewport within the surface into which WebXR content is to be rendered. The
//viewport's [XRViewport.x] property identifies the `x`
//component of the origin, and its is given by the [XRViewPort.width]
//and [XRViewport.height] properties.
pub fun js/y(this: xRViewport): io-noexn int
  this.ext/y()


pub extern ext/x(this: any): io-noexn int
  js inline "#1.x"

//The read-only [XRViewport] interface's
//**`x`** property indicates the offset from the left edge of
//the destination surface (typically a [XRWebGLLayer]) to the left edge of
//the viewport within the surface into which WebXR content is to be rendered. The
//viewport's [XRViewport.y] property identifies the `y`
//component of the origin, and its is given by the [XRViewPort.width]
//and [XRViewport.height] properties.
pub fun js/x(this: xRViewport): io-noexn int
  this.ext/x()


pub extern ext/onreset(this: any): io-noexn EventHandler
  js inline "#1.onreset"


pub fun js/onreset(this: xRReferenceSpace): io-noexn EventHandler
  this.ext/onreset()


pub extern ext/set-onreset(this: any, v: any): io-noexn ()
  js inline "#1.onreset = #2"


pub fun js/set-onreset(this: xRReferenceSpace, v: EventHandler): io-noexn ()
  this.ext/set-onreset(v)


pub extern ext/getOffsetReferenceSpace(this: xRReferenceSpace, originOffset: XRRigidTransform): io-noexn any
  js inline "#1getOffsetReferenceSpace(#1)"


pub fun js/getOffsetReferenceSpace(this: xRReferenceSpace, originOffset: XRRigidTransform): io-noexn any
  this.ext/getOffsetReferenceSpace(this, originOffset)