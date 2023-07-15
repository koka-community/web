//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias captureStartFocusBehavior = string;


pub alias selfCapturePreferenceEnum = string;


pub alias systemAudioPreferenceEnum = string;


pub alias surfaceSwitchingPreferenceEnum = string;


pub alias displayCaptureSurfaceType = string;


pub alias cursorCaptureConstraint = string;

pub value struct captureController
  obj: jsObject

pub inline fun newCaptureController()
  newJsObject0("CaptureController")"

pub inline fun setFocusBehavior(obj: captureController, focusBehavior': captureStartFocusBehavior): web ()
  jsOperation3(obj.obj, "setFocusBehavior", focusBehavior'.obj)

pub inline fun oncapturedmousechange(obj: captureController, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncapturedmousechange", value.obj)

pub inline fun oncapturedmousechange(obj: captureController): web html/eventHandler
  getJsObjectField(obj.obj, "oncapturedmousechange")

pub value struct displayMediaStreamOptions
  obj: jsObject

pub fun newDisplayMediaStreamOptions(video: maybe<maybe<jsObject>> = Nothing, audio: maybe<maybe<jsObject>> = Nothing, controller: maybe<captureController> = Nothing, selfBrowserSurface: maybe<selfCapturePreferenceEnum> = Nothing, systemAudio: maybe<systemAudioPreferenceEnum> = Nothing, surfaceSwitching: maybe<surfaceSwitchingPreferenceEnum> = Nothing)
  val obj = newJsObject();
  match video
    Just(it) -> setJsObjectField(obj, "video", it)
    Nothing -> ()
  match audio
    Just(it) -> setJsObjectField(obj, "audio", it)
    Nothing -> ()
  match controller
    Just(it) -> setJsObjectField(obj, "controller", it)
    Nothing -> ()
  match selfBrowserSurface
    Just(it) -> setJsObjectField(obj, "selfBrowserSurface", it)
    Nothing -> ()
  match systemAudio
    Just(it) -> setJsObjectField(obj, "systemAudio", it)
    Nothing -> ()
  match surfaceSwitching
    Just(it) -> setJsObjectField(obj, "surfaceSwitching", it)
    Nothing -> ()

  DisplayMediaStreamOptions(obj);

pub inline fun video(obj: displayMediaStreamOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "video", value.obj)

pub inline fun video(obj: displayMediaStreamOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "video")

pub inline fun audio(obj: displayMediaStreamOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "audio", value.obj)

pub inline fun audio(obj: displayMediaStreamOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "audio")

pub inline fun controller(obj: displayMediaStreamOptions, value: captureController): web ()
  setJsObjectField(obj.obj, "controller", value.obj)

pub inline fun controller(obj: displayMediaStreamOptions): web captureController
  getJsObjectField(obj.obj, "controller")

pub inline fun selfBrowserSurface(obj: displayMediaStreamOptions, value: selfCapturePreferenceEnum): web ()
  setJsObjectField(obj.obj, "selfBrowserSurface", value.obj)

pub inline fun selfBrowserSurface(obj: displayMediaStreamOptions): web selfCapturePreferenceEnum
  getJsObjectField(obj.obj, "selfBrowserSurface")

pub inline fun systemAudio(obj: displayMediaStreamOptions, value: systemAudioPreferenceEnum): web ()
  setJsObjectField(obj.obj, "systemAudio", value.obj)

pub inline fun systemAudio(obj: displayMediaStreamOptions): web systemAudioPreferenceEnum
  getJsObjectField(obj.obj, "systemAudio")

pub inline fun surfaceSwitching(obj: displayMediaStreamOptions, value: surfaceSwitchingPreferenceEnum): web ()
  setJsObjectField(obj.obj, "surfaceSwitching", value.obj)

pub inline fun surfaceSwitching(obj: displayMediaStreamOptions): web surfaceSwitchingPreferenceEnum
  getJsObjectField(obj.obj, "surfaceSwitching")

