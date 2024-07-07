module web/dom/screen-capture

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias MonitorTypeSurfacesEnum = string


pub alias SurfaceSwitchingPreferenceEnum = string


pub alias SystemAudioPreferenceEnum = string


pub alias SelfCapturePreferenceEnum = string


pub extern ext/monitorTypeSurfaces(this: any): io-noexn MonitorTypeSurfacesEnum
  js inline "#1.monitorTypeSurfaces"


pub fun js/monitorTypeSurfaces(this: displayMediaStreamOptions): io-noexn MonitorTypeSurfacesEnum
  this.ext/monitorTypeSurfaces()


pub extern ext/set-monitorTypeSurfaces(this: any, v: any): io-noexn ()
  js inline "#1.monitorTypeSurfaces = #2"


pub fun js/set-monitorTypeSurfaces(this: displayMediaStreamOptions, v: MonitorTypeSurfacesEnum): io-noexn ()
  this.ext/set-monitorTypeSurfaces(v)


pub extern ext/surfaceSwitching(this: any): io-noexn SurfaceSwitchingPreferenceEnum
  js inline "#1.surfaceSwitching"


pub fun js/surfaceSwitching(this: displayMediaStreamOptions): io-noexn SurfaceSwitchingPreferenceEnum
  this.ext/surfaceSwitching()


pub extern ext/set-surfaceSwitching(this: any, v: any): io-noexn ()
  js inline "#1.surfaceSwitching = #2"


pub fun js/set-surfaceSwitching(this: displayMediaStreamOptions, v: SurfaceSwitchingPreferenceEnum): io-noexn ()
  this.ext/set-surfaceSwitching(v)


pub extern ext/systemAudio(this: any): io-noexn SystemAudioPreferenceEnum
  js inline "#1.systemAudio"


pub fun js/systemAudio(this: displayMediaStreamOptions): io-noexn SystemAudioPreferenceEnum
  this.ext/systemAudio()


pub extern ext/set-systemAudio(this: any, v: any): io-noexn ()
  js inline "#1.systemAudio = #2"


pub fun js/set-systemAudio(this: displayMediaStreamOptions, v: SystemAudioPreferenceEnum): io-noexn ()
  this.ext/set-systemAudio(v)


pub extern ext/selfBrowserSurface(this: any): io-noexn SelfCapturePreferenceEnum
  js inline "#1.selfBrowserSurface"


pub fun js/selfBrowserSurface(this: displayMediaStreamOptions): io-noexn SelfCapturePreferenceEnum
  this.ext/selfBrowserSurface()


pub extern ext/set-selfBrowserSurface(this: any, v: any): io-noexn ()
  js inline "#1.selfBrowserSurface = #2"


pub fun js/set-selfBrowserSurface(this: displayMediaStreamOptions, v: SelfCapturePreferenceEnum): io-noexn ()
  this.ext/set-selfBrowserSurface(v)


pub extern ext/controller(this: any): io-noexn JSObject
  js inline "#1.controller"


pub fun js/controller(this: displayMediaStreamOptions): io-noexn JSObject
  this.ext/controller()


pub extern ext/set-controller(this: any, v: any): io-noexn ()
  js inline "#1.controller = #2"


pub fun js/set-controller(this: displayMediaStreamOptions, v: JSObject): io-noexn ()
  this.ext/set-controller(v)


pub extern ext/audio(this: any): io-noexn JSAny
  js inline "#1.audio"


pub fun js/audio(this: displayMediaStreamOptions): io-noexn JSAny
  this.ext/audio()


pub extern ext/set-audio(this: any, v: any): io-noexn ()
  js inline "#1.audio = #2"


pub fun js/set-audio(this: displayMediaStreamOptions, v: JSAny): io-noexn ()
  this.ext/set-audio(v)


pub extern ext/video(this: any): io-noexn JSAny
  js inline "#1.video"


pub fun js/video(this: displayMediaStreamOptions): io-noexn JSAny
  this.ext/video()


pub extern ext/set-video(this: any, v: any): io-noexn ()
  js inline "#1.video = #2"


pub fun js/set-video(this: displayMediaStreamOptions, v: JSAny): io-noexn ()
  this.ext/set-video(v)


pub extern ext/new-displayMediaStreamOptions(monitorTypeSurfaces: MonitorTypeSurfacesEnum, surfaceSwitching: SurfaceSwitchingPreferenceEnum, systemAudio: SystemAudioPreferenceEnum, selfBrowserSurface: SelfCapturePreferenceEnum, controller: JSObject, audio: JSAny, video: JSAny): io-noexn any
  js inline "new DisplayMediaStreamOptions(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/displayMediaStreamOptions(monitorTypeSurfaces: MonitorTypeSurfacesEnum, surfaceSwitching: SurfaceSwitchingPreferenceEnum, systemAudio: SystemAudioPreferenceEnum, selfBrowserSurface: SelfCapturePreferenceEnum, controller: JSObject, audio: JSAny, video: JSAny): io-noexn any
  ext/new-displayMediaStreamOptions(monitorTypeSurfaces, surfaceSwitching, systemAudio, selfBrowserSurface, controller, audio, video)