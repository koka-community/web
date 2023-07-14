//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias CaptureStartFocusBehavior = String
alias SelfCapturePreferenceEnum = String
alias SystemAudioPreferenceEnum = String
alias SurfaceSwitchingPreferenceEnum = String
alias DisplayCaptureSurfaceType = String
alias CursorCaptureConstraint = String
struct CaptureController
{
}
pub extern newCaptureController([], [])
()

pub extern setFocusBehavior(this: js_object, [focusBehavior: CaptureStartFocusBehavior], [])
pub extern setoncapturedmousechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncapturedmousechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncapturedmousechange\")"
struct DisplayMediaStreamOptions
{  video: maybe<dart:js_interop/JSAny>,
  audio: maybe<dart:js_interop/JSAny>,
  controller: CaptureController,
  selfBrowserSurface: SelfCapturePreferenceEnum,
  systemAudio: SystemAudioPreferenceEnum,
  surfaceSwitching: SurfaceSwitchingPreferenceEnum
}
pub extern newDisplayMediaStreamOptions([video: maybe<maybe<dart:js_interop/JSAny>> = Nothing, audio: maybe<maybe<dart:js_interop/JSAny>> = Nothing, controller: maybe<CaptureController> = Nothing, selfBrowserSurface: maybe<SelfCapturePreferenceEnum> = Nothing, systemAudio: maybe<SystemAudioPreferenceEnum> = Nothing, surfaceSwitching: maybe<SurfaceSwitchingPreferenceEnum> = Nothing])
()

pub extern setvideo(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvideo(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"video\")"
pub extern setaudio(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudio(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"audio\")"
pub extern setcontroller(this: js_object, value: CaptureController): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontroller(this: js_object): web CaptureController
	c inline "getObjectField(#1, \"controller\")"
pub extern setselfBrowserSurface(this: js_object, value: SelfCapturePreferenceEnum): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselfBrowserSurface(this: js_object): web SelfCapturePreferenceEnum
	c inline "getObjectField(#1, \"selfBrowserSurface\")"
pub extern setsystemAudio(this: js_object, value: SystemAudioPreferenceEnum): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsystemAudio(this: js_object): web SystemAudioPreferenceEnum
	c inline "getObjectField(#1, \"systemAudio\")"
pub extern setsurfaceSwitching(this: js_object, value: SurfaceSwitchingPreferenceEnum): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsurfaceSwitching(this: js_object): web SurfaceSwitchingPreferenceEnum
	c inline "getObjectField(#1, \"surfaceSwitching\")"
