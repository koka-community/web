//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias constrainULong = JSAny


pub alias constrainDouble = JSAny


pub alias constrainBoolean = JSAny


pub alias constrainDOMString = JSAny

pub alias navigatorUserMediaSuccessCallback = jsFunction


pub alias navigatorUserMediaErrorCallback = jsFunction


pub alias mediaStreamTrackState = string


pub alias videoFacingModeEnum = string


pub alias videoResizeModeEnum = string


pub alias mediaDeviceKind = string

pub value struct mediaStream
  obj: jsObject

pub inline fun newMediaStream(streamOrTracks': maybe<jsObject>)
  newJsObject1("MediaStream", streamOrTracks')

pub inline fun getAudioTracks(obj: mediaStream): web jsArray
  jsOperation2(obj.obj, "getAudioTracks")

pub inline fun getVideoTracks(obj: mediaStream): web jsArray
  jsOperation2(obj.obj, "getVideoTracks")

pub inline fun getTracks(obj: mediaStream): web jsArray
  jsOperation2(obj.obj, "getTracks")

pub inline fun getTrackById(obj: mediaStream, trackId': string): web maybe<mediaStreamTrack>
  jsOperation3(obj.obj, "getTrackById", trackId'.obj)

pub inline fun addTrack(obj: mediaStream, track': mediaStreamTrack): web ()
  jsOperation3(obj.obj, "addTrack", track'.obj)

pub inline fun removeTrack(obj: mediaStream, track': mediaStreamTrack): web ()
  jsOperation3(obj.obj, "removeTrack", track'.obj)

pub inline fun clone(obj: mediaStream): web mediaStream
  jsOperation2(obj.obj, "clone")

pub inline fun id(obj: mediaStream): web string
  getJsObjectField(obj.obj, "id")

pub inline fun active(obj: mediaStream): web bool
  getJsObjectField(obj.obj, "active")

pub inline fun onaddtrack(obj: mediaStream, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onaddtrack", value.obj)

pub inline fun onaddtrack(obj: mediaStream): web html/eventHandler
  getJsObjectField(obj.obj, "onaddtrack")

pub inline fun onremovetrack(obj: mediaStream, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onremovetrack", value.obj)

pub inline fun onremovetrack(obj: mediaStream): web html/eventHandler
  getJsObjectField(obj.obj, "onremovetrack")

pub value struct mediaStreamTrack
  obj: jsObject


pub inline fun getCaptureHandle(obj: mediaStreamTrack): web maybe<capture_handle_identity/captureHandle>
  jsOperation2(obj.obj, "getCaptureHandle")

pub inline fun getSupportedCaptureActions(obj: mediaStreamTrack): web jsArray
  jsOperation2(obj.obj, "getSupportedCaptureActions")

pub inline fun sendCaptureAction(obj: mediaStreamTrack, action': mediacapture_handle_actions/captureAction): web jsPromise
  jsOperation3(obj.obj, "sendCaptureAction", action'.obj)

pub inline fun clone(obj: mediaStreamTrack): web mediaStreamTrack
  jsOperation2(obj.obj, "clone")

pub inline fun stop(obj: mediaStreamTrack): web ()
  jsOperation2(obj.obj, "stop")

pub inline fun getCapabilities(obj: mediaStreamTrack): web mediaTrackCapabilities
  jsOperation2(obj.obj, "getCapabilities")

pub inline fun getConstraints(obj: mediaStreamTrack): web mediaTrackConstraints
  jsOperation2(obj.obj, "getConstraints")

pub inline fun getSettings(obj: mediaStreamTrack): web mediaTrackSettings
  jsOperation2(obj.obj, "getSettings")

pub inline fun applyConstraints(obj: mediaStreamTrack, constraints': mediaTrackConstraints): web jsPromise
  jsOperation3(obj.obj, "applyConstraints", constraints'.obj)

pub inline fun oncapturehandlechange(obj: mediaStreamTrack, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncapturehandlechange", value.obj)

pub inline fun oncapturehandlechange(obj: mediaStreamTrack): web html/eventHandler
  getJsObjectField(obj.obj, "oncapturehandlechange")

pub inline fun kind(obj: mediaStreamTrack): web string
  getJsObjectField(obj.obj, "kind")

pub inline fun id(obj: mediaStreamTrack): web string
  getJsObjectField(obj.obj, "id")

pub inline fun label(obj: mediaStreamTrack): web string
  getJsObjectField(obj.obj, "label")

pub inline fun enabled(obj: mediaStreamTrack, value: bool): web ()
  setJsObjectField(obj.obj, "enabled", value.obj)

pub inline fun enabled(obj: mediaStreamTrack): web bool
  getJsObjectField(obj.obj, "enabled")

pub inline fun muted(obj: mediaStreamTrack): web bool
  getJsObjectField(obj.obj, "muted")

pub inline fun onmute(obj: mediaStreamTrack, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onmute", value.obj)

pub inline fun onmute(obj: mediaStreamTrack): web html/eventHandler
  getJsObjectField(obj.obj, "onmute")

pub inline fun onunmute(obj: mediaStreamTrack, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onunmute", value.obj)

pub inline fun onunmute(obj: mediaStreamTrack): web html/eventHandler
  getJsObjectField(obj.obj, "onunmute")

pub inline fun readyState(obj: mediaStreamTrack): web mediaStreamTrackState
  getJsObjectField(obj.obj, "readyState")

pub inline fun onended(obj: mediaStreamTrack, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onended", value.obj)

pub inline fun onended(obj: mediaStreamTrack): web html/eventHandler
  getJsObjectField(obj.obj, "onended")

pub inline fun contentHint(obj: mediaStreamTrack, value: string): web ()
  setJsObjectField(obj.obj, "contentHint", value.obj)

pub inline fun contentHint(obj: mediaStreamTrack): web string
  getJsObjectField(obj.obj, "contentHint")

pub inline fun isolated(obj: mediaStreamTrack): web bool
  getJsObjectField(obj.obj, "isolated")

pub inline fun onisolationchange(obj: mediaStreamTrack, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onisolationchange", value.obj)

pub inline fun onisolationchange(obj: mediaStreamTrack): web html/eventHandler
  getJsObjectField(obj.obj, "onisolationchange")

pub value struct mediaTrackSupportedConstraints
  obj: jsObject

pub fun newMediaTrackSupportedConstraints(whiteBalanceMode: maybe<bool> = Nothing, exposureMode: maybe<bool> = Nothing, focusMode: maybe<bool> = Nothing, pointsOfInterest: maybe<bool> = Nothing, exposureCompensation: maybe<bool> = Nothing, exposureTime: maybe<bool> = Nothing, colorTemperature: maybe<bool> = Nothing, iso: maybe<bool> = Nothing, brightness: maybe<bool> = Nothing, contrast: maybe<bool> = Nothing, pan: maybe<bool> = Nothing, saturation: maybe<bool> = Nothing, sharpness: maybe<bool> = Nothing, focusDistance: maybe<bool> = Nothing, tilt: maybe<bool> = Nothing, zoom: maybe<bool> = Nothing, torch: maybe<bool> = Nothing, width: maybe<bool> = Nothing, height: maybe<bool> = Nothing, aspectRatio: maybe<bool> = Nothing, frameRate: maybe<bool> = Nothing, facingMode: maybe<bool> = Nothing, resizeMode: maybe<bool> = Nothing, sampleRate: maybe<bool> = Nothing, sampleSize: maybe<bool> = Nothing, echoCancellation: maybe<bool> = Nothing, autoGainControl: maybe<bool> = Nothing, noiseSuppression: maybe<bool> = Nothing, latency: maybe<bool> = Nothing, channelCount: maybe<bool> = Nothing, deviceId: maybe<bool> = Nothing, groupId: maybe<bool> = Nothing, displaySurface: maybe<bool> = Nothing, logicalSurface: maybe<bool> = Nothing, cursor: maybe<bool> = Nothing, restrictOwnAudio: maybe<bool> = Nothing, suppressLocalAudioPlayback: maybe<bool> = Nothing)
  val obj = newJsObject()
  match whiteBalanceMode
    Just(it) -> setJsObjectField(obj, "whiteBalanceMode", it)
    Nothing -> ()
  match exposureMode
    Just(it) -> setJsObjectField(obj, "exposureMode", it)
    Nothing -> ()
  match focusMode
    Just(it) -> setJsObjectField(obj, "focusMode", it)
    Nothing -> ()
  match pointsOfInterest
    Just(it) -> setJsObjectField(obj, "pointsOfInterest", it)
    Nothing -> ()
  match exposureCompensation
    Just(it) -> setJsObjectField(obj, "exposureCompensation", it)
    Nothing -> ()
  match exposureTime
    Just(it) -> setJsObjectField(obj, "exposureTime", it)
    Nothing -> ()
  match colorTemperature
    Just(it) -> setJsObjectField(obj, "colorTemperature", it)
    Nothing -> ()
  match iso
    Just(it) -> setJsObjectField(obj, "iso", it)
    Nothing -> ()
  match brightness
    Just(it) -> setJsObjectField(obj, "brightness", it)
    Nothing -> ()
  match contrast
    Just(it) -> setJsObjectField(obj, "contrast", it)
    Nothing -> ()
  match pan
    Just(it) -> setJsObjectField(obj, "pan", it)
    Nothing -> ()
  match saturation
    Just(it) -> setJsObjectField(obj, "saturation", it)
    Nothing -> ()
  match sharpness
    Just(it) -> setJsObjectField(obj, "sharpness", it)
    Nothing -> ()
  match focusDistance
    Just(it) -> setJsObjectField(obj, "focusDistance", it)
    Nothing -> ()
  match tilt
    Just(it) -> setJsObjectField(obj, "tilt", it)
    Nothing -> ()
  match zoom
    Just(it) -> setJsObjectField(obj, "zoom", it)
    Nothing -> ()
  match torch
    Just(it) -> setJsObjectField(obj, "torch", it)
    Nothing -> ()
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()
  match aspectRatio
    Just(it) -> setJsObjectField(obj, "aspectRatio", it)
    Nothing -> ()
  match frameRate
    Just(it) -> setJsObjectField(obj, "frameRate", it)
    Nothing -> ()
  match facingMode
    Just(it) -> setJsObjectField(obj, "facingMode", it)
    Nothing -> ()
  match resizeMode
    Just(it) -> setJsObjectField(obj, "resizeMode", it)
    Nothing -> ()
  match sampleRate
    Just(it) -> setJsObjectField(obj, "sampleRate", it)
    Nothing -> ()
  match sampleSize
    Just(it) -> setJsObjectField(obj, "sampleSize", it)
    Nothing -> ()
  match echoCancellation
    Just(it) -> setJsObjectField(obj, "echoCancellation", it)
    Nothing -> ()
  match autoGainControl
    Just(it) -> setJsObjectField(obj, "autoGainControl", it)
    Nothing -> ()
  match noiseSuppression
    Just(it) -> setJsObjectField(obj, "noiseSuppression", it)
    Nothing -> ()
  match latency
    Just(it) -> setJsObjectField(obj, "latency", it)
    Nothing -> ()
  match channelCount
    Just(it) -> setJsObjectField(obj, "channelCount", it)
    Nothing -> ()
  match deviceId
    Just(it) -> setJsObjectField(obj, "deviceId", it)
    Nothing -> ()
  match groupId
    Just(it) -> setJsObjectField(obj, "groupId", it)
    Nothing -> ()
  match displaySurface
    Just(it) -> setJsObjectField(obj, "displaySurface", it)
    Nothing -> ()
  match logicalSurface
    Just(it) -> setJsObjectField(obj, "logicalSurface", it)
    Nothing -> ()
  match cursor
    Just(it) -> setJsObjectField(obj, "cursor", it)
    Nothing -> ()
  match restrictOwnAudio
    Just(it) -> setJsObjectField(obj, "restrictOwnAudio", it)
    Nothing -> ()
  match suppressLocalAudioPlayback
    Just(it) -> setJsObjectField(obj, "suppressLocalAudioPlayback", it)
    Nothing -> ()

  MediaTrackSupportedConstraints(obj)

pub inline fun whiteBalanceMode(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "whiteBalanceMode", value.obj)

pub inline fun whiteBalanceMode(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "whiteBalanceMode")

pub inline fun exposureMode(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "exposureMode", value.obj)

pub inline fun exposureMode(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "exposureMode")

pub inline fun focusMode(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "focusMode", value.obj)

pub inline fun focusMode(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "focusMode")

pub inline fun pointsOfInterest(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "pointsOfInterest", value.obj)

pub inline fun pointsOfInterest(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "pointsOfInterest")

pub inline fun exposureCompensation(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "exposureCompensation", value.obj)

pub inline fun exposureCompensation(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "exposureCompensation")

pub inline fun exposureTime(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "exposureTime", value.obj)

pub inline fun exposureTime(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "exposureTime")

pub inline fun colorTemperature(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "colorTemperature", value.obj)

pub inline fun colorTemperature(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "colorTemperature")

pub inline fun iso(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "iso", value.obj)

pub inline fun iso(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "iso")

pub inline fun brightness(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "brightness", value.obj)

pub inline fun brightness(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "brightness")

pub inline fun contrast(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "contrast", value.obj)

pub inline fun contrast(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "contrast")

pub inline fun pan(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "pan", value.obj)

pub inline fun pan(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "pan")

pub inline fun saturation(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "saturation", value.obj)

pub inline fun saturation(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "saturation")

pub inline fun sharpness(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "sharpness", value.obj)

pub inline fun sharpness(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "sharpness")

pub inline fun focusDistance(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "focusDistance", value.obj)

pub inline fun focusDistance(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "focusDistance")

pub inline fun tilt(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "tilt", value.obj)

pub inline fun tilt(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "tilt")

pub inline fun zoom(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "zoom", value.obj)

pub inline fun zoom(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "zoom")

pub inline fun torch(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "torch", value.obj)

pub inline fun torch(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "torch")

pub inline fun width(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "height")

pub inline fun aspectRatio(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "aspectRatio", value.obj)

pub inline fun aspectRatio(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "aspectRatio")

pub inline fun frameRate(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "frameRate", value.obj)

pub inline fun frameRate(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "frameRate")

pub inline fun facingMode(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "facingMode", value.obj)

pub inline fun facingMode(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "facingMode")

pub inline fun resizeMode(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "resizeMode", value.obj)

pub inline fun resizeMode(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "resizeMode")

pub inline fun sampleRate(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun sampleSize(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "sampleSize", value.obj)

pub inline fun sampleSize(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "sampleSize")

pub inline fun echoCancellation(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "echoCancellation", value.obj)

pub inline fun echoCancellation(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "echoCancellation")

pub inline fun autoGainControl(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "autoGainControl", value.obj)

pub inline fun autoGainControl(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "autoGainControl")

pub inline fun noiseSuppression(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "noiseSuppression", value.obj)

pub inline fun noiseSuppression(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "noiseSuppression")

pub inline fun latency(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "latency", value.obj)

pub inline fun latency(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "latency")

pub inline fun channelCount(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "channelCount", value.obj)

pub inline fun channelCount(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "channelCount")

pub inline fun deviceId(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "deviceId", value.obj)

pub inline fun deviceId(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "deviceId")

pub inline fun groupId(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "groupId", value.obj)

pub inline fun groupId(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "groupId")

pub inline fun displaySurface(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "displaySurface", value.obj)

pub inline fun displaySurface(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "displaySurface")

pub inline fun logicalSurface(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "logicalSurface", value.obj)

pub inline fun logicalSurface(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "logicalSurface")

pub inline fun cursor(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "cursor", value.obj)

pub inline fun cursor(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "cursor")

pub inline fun restrictOwnAudio(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "restrictOwnAudio", value.obj)

pub inline fun restrictOwnAudio(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "restrictOwnAudio")

pub inline fun suppressLocalAudioPlayback(obj: mediaTrackSupportedConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "suppressLocalAudioPlayback", value.obj)

pub inline fun suppressLocalAudioPlayback(obj: mediaTrackSupportedConstraints): web bool
  getJsObjectField(obj.obj, "suppressLocalAudioPlayback")

pub value struct mediaTrackCapabilities
  obj: jsObject

pub fun newMediaTrackCapabilities(whiteBalanceMode: maybe<jsArray> = Nothing, exposureMode: maybe<jsArray> = Nothing, focusMode: maybe<jsArray> = Nothing, exposureCompensation: maybe<image_capture/mediaSettingsRange> = Nothing, exposureTime: maybe<image_capture/mediaSettingsRange> = Nothing, colorTemperature: maybe<image_capture/mediaSettingsRange> = Nothing, iso: maybe<image_capture/mediaSettingsRange> = Nothing, brightness: maybe<image_capture/mediaSettingsRange> = Nothing, contrast: maybe<image_capture/mediaSettingsRange> = Nothing, saturation: maybe<image_capture/mediaSettingsRange> = Nothing, sharpness: maybe<image_capture/mediaSettingsRange> = Nothing, focusDistance: maybe<image_capture/mediaSettingsRange> = Nothing, pan: maybe<image_capture/mediaSettingsRange> = Nothing, tilt: maybe<image_capture/mediaSettingsRange> = Nothing, zoom: maybe<image_capture/mediaSettingsRange> = Nothing, torch: maybe<bool> = Nothing, width: maybe<uLongRange> = Nothing, height: maybe<uLongRange> = Nothing, aspectRatio: maybe<doubleRange> = Nothing, frameRate: maybe<doubleRange> = Nothing, facingMode: maybe<jsArray> = Nothing, resizeMode: maybe<jsArray> = Nothing, sampleRate: maybe<uLongRange> = Nothing, sampleSize: maybe<uLongRange> = Nothing, echoCancellation: maybe<jsArray> = Nothing, autoGainControl: maybe<jsArray> = Nothing, noiseSuppression: maybe<jsArray> = Nothing, latency: maybe<doubleRange> = Nothing, channelCount: maybe<uLongRange> = Nothing, deviceId: maybe<string> = Nothing, groupId: maybe<string> = Nothing, displaySurface: maybe<string> = Nothing, logicalSurface: maybe<bool> = Nothing, cursor: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match whiteBalanceMode
    Just(it) -> setJsObjectField(obj, "whiteBalanceMode", it)
    Nothing -> ()
  match exposureMode
    Just(it) -> setJsObjectField(obj, "exposureMode", it)
    Nothing -> ()
  match focusMode
    Just(it) -> setJsObjectField(obj, "focusMode", it)
    Nothing -> ()
  match exposureCompensation
    Just(it) -> setJsObjectField(obj, "exposureCompensation", it)
    Nothing -> ()
  match exposureTime
    Just(it) -> setJsObjectField(obj, "exposureTime", it)
    Nothing -> ()
  match colorTemperature
    Just(it) -> setJsObjectField(obj, "colorTemperature", it)
    Nothing -> ()
  match iso
    Just(it) -> setJsObjectField(obj, "iso", it)
    Nothing -> ()
  match brightness
    Just(it) -> setJsObjectField(obj, "brightness", it)
    Nothing -> ()
  match contrast
    Just(it) -> setJsObjectField(obj, "contrast", it)
    Nothing -> ()
  match saturation
    Just(it) -> setJsObjectField(obj, "saturation", it)
    Nothing -> ()
  match sharpness
    Just(it) -> setJsObjectField(obj, "sharpness", it)
    Nothing -> ()
  match focusDistance
    Just(it) -> setJsObjectField(obj, "focusDistance", it)
    Nothing -> ()
  match pan
    Just(it) -> setJsObjectField(obj, "pan", it)
    Nothing -> ()
  match tilt
    Just(it) -> setJsObjectField(obj, "tilt", it)
    Nothing -> ()
  match zoom
    Just(it) -> setJsObjectField(obj, "zoom", it)
    Nothing -> ()
  match torch
    Just(it) -> setJsObjectField(obj, "torch", it)
    Nothing -> ()
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()
  match aspectRatio
    Just(it) -> setJsObjectField(obj, "aspectRatio", it)
    Nothing -> ()
  match frameRate
    Just(it) -> setJsObjectField(obj, "frameRate", it)
    Nothing -> ()
  match facingMode
    Just(it) -> setJsObjectField(obj, "facingMode", it)
    Nothing -> ()
  match resizeMode
    Just(it) -> setJsObjectField(obj, "resizeMode", it)
    Nothing -> ()
  match sampleRate
    Just(it) -> setJsObjectField(obj, "sampleRate", it)
    Nothing -> ()
  match sampleSize
    Just(it) -> setJsObjectField(obj, "sampleSize", it)
    Nothing -> ()
  match echoCancellation
    Just(it) -> setJsObjectField(obj, "echoCancellation", it)
    Nothing -> ()
  match autoGainControl
    Just(it) -> setJsObjectField(obj, "autoGainControl", it)
    Nothing -> ()
  match noiseSuppression
    Just(it) -> setJsObjectField(obj, "noiseSuppression", it)
    Nothing -> ()
  match latency
    Just(it) -> setJsObjectField(obj, "latency", it)
    Nothing -> ()
  match channelCount
    Just(it) -> setJsObjectField(obj, "channelCount", it)
    Nothing -> ()
  match deviceId
    Just(it) -> setJsObjectField(obj, "deviceId", it)
    Nothing -> ()
  match groupId
    Just(it) -> setJsObjectField(obj, "groupId", it)
    Nothing -> ()
  match displaySurface
    Just(it) -> setJsObjectField(obj, "displaySurface", it)
    Nothing -> ()
  match logicalSurface
    Just(it) -> setJsObjectField(obj, "logicalSurface", it)
    Nothing -> ()
  match cursor
    Just(it) -> setJsObjectField(obj, "cursor", it)
    Nothing -> ()

  MediaTrackCapabilities(obj)

pub inline fun whiteBalanceMode(obj: mediaTrackCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "whiteBalanceMode", value.obj)

pub inline fun whiteBalanceMode(obj: mediaTrackCapabilities): web jsArray
  getJsObjectField(obj.obj, "whiteBalanceMode")

pub inline fun exposureMode(obj: mediaTrackCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "exposureMode", value.obj)

pub inline fun exposureMode(obj: mediaTrackCapabilities): web jsArray
  getJsObjectField(obj.obj, "exposureMode")

pub inline fun focusMode(obj: mediaTrackCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "focusMode", value.obj)

pub inline fun focusMode(obj: mediaTrackCapabilities): web jsArray
  getJsObjectField(obj.obj, "focusMode")

pub inline fun exposureCompensation(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "exposureCompensation", value.obj)

pub inline fun exposureCompensation(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "exposureCompensation")

pub inline fun exposureTime(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "exposureTime", value.obj)

pub inline fun exposureTime(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "exposureTime")

pub inline fun colorTemperature(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "colorTemperature", value.obj)

pub inline fun colorTemperature(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "colorTemperature")

pub inline fun iso(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "iso", value.obj)

pub inline fun iso(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "iso")

pub inline fun brightness(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "brightness", value.obj)

pub inline fun brightness(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "brightness")

pub inline fun contrast(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "contrast", value.obj)

pub inline fun contrast(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "contrast")

pub inline fun saturation(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "saturation", value.obj)

pub inline fun saturation(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "saturation")

pub inline fun sharpness(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "sharpness", value.obj)

pub inline fun sharpness(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "sharpness")

pub inline fun focusDistance(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "focusDistance", value.obj)

pub inline fun focusDistance(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "focusDistance")

pub inline fun pan(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "pan", value.obj)

pub inline fun pan(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "pan")

pub inline fun tilt(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "tilt", value.obj)

pub inline fun tilt(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "tilt")

pub inline fun zoom(obj: mediaTrackCapabilities, value: image_capture/mediaSettingsRange): web ()
  setJsObjectField(obj.obj, "zoom", value.obj)

pub inline fun zoom(obj: mediaTrackCapabilities): web image_capture/mediaSettingsRange
  getJsObjectField(obj.obj, "zoom")

pub inline fun torch(obj: mediaTrackCapabilities, value: bool): web ()
  setJsObjectField(obj.obj, "torch", value.obj)

pub inline fun torch(obj: mediaTrackCapabilities): web bool
  getJsObjectField(obj.obj, "torch")

pub inline fun width(obj: mediaTrackCapabilities, value: uLongRange): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: mediaTrackCapabilities): web uLongRange
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: mediaTrackCapabilities, value: uLongRange): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: mediaTrackCapabilities): web uLongRange
  getJsObjectField(obj.obj, "height")

pub inline fun aspectRatio(obj: mediaTrackCapabilities, value: doubleRange): web ()
  setJsObjectField(obj.obj, "aspectRatio", value.obj)

pub inline fun aspectRatio(obj: mediaTrackCapabilities): web doubleRange
  getJsObjectField(obj.obj, "aspectRatio")

pub inline fun frameRate(obj: mediaTrackCapabilities, value: doubleRange): web ()
  setJsObjectField(obj.obj, "frameRate", value.obj)

pub inline fun frameRate(obj: mediaTrackCapabilities): web doubleRange
  getJsObjectField(obj.obj, "frameRate")

pub inline fun facingMode(obj: mediaTrackCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "facingMode", value.obj)

pub inline fun facingMode(obj: mediaTrackCapabilities): web jsArray
  getJsObjectField(obj.obj, "facingMode")

pub inline fun resizeMode(obj: mediaTrackCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "resizeMode", value.obj)

pub inline fun resizeMode(obj: mediaTrackCapabilities): web jsArray
  getJsObjectField(obj.obj, "resizeMode")

pub inline fun sampleRate(obj: mediaTrackCapabilities, value: uLongRange): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: mediaTrackCapabilities): web uLongRange
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun sampleSize(obj: mediaTrackCapabilities, value: uLongRange): web ()
  setJsObjectField(obj.obj, "sampleSize", value.obj)

pub inline fun sampleSize(obj: mediaTrackCapabilities): web uLongRange
  getJsObjectField(obj.obj, "sampleSize")

pub inline fun echoCancellation(obj: mediaTrackCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "echoCancellation", value.obj)

pub inline fun echoCancellation(obj: mediaTrackCapabilities): web jsArray
  getJsObjectField(obj.obj, "echoCancellation")

pub inline fun autoGainControl(obj: mediaTrackCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "autoGainControl", value.obj)

pub inline fun autoGainControl(obj: mediaTrackCapabilities): web jsArray
  getJsObjectField(obj.obj, "autoGainControl")

pub inline fun noiseSuppression(obj: mediaTrackCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "noiseSuppression", value.obj)

pub inline fun noiseSuppression(obj: mediaTrackCapabilities): web jsArray
  getJsObjectField(obj.obj, "noiseSuppression")

pub inline fun latency(obj: mediaTrackCapabilities, value: doubleRange): web ()
  setJsObjectField(obj.obj, "latency", value.obj)

pub inline fun latency(obj: mediaTrackCapabilities): web doubleRange
  getJsObjectField(obj.obj, "latency")

pub inline fun channelCount(obj: mediaTrackCapabilities, value: uLongRange): web ()
  setJsObjectField(obj.obj, "channelCount", value.obj)

pub inline fun channelCount(obj: mediaTrackCapabilities): web uLongRange
  getJsObjectField(obj.obj, "channelCount")

pub inline fun deviceId(obj: mediaTrackCapabilities, value: string): web ()
  setJsObjectField(obj.obj, "deviceId", value.obj)

pub inline fun deviceId(obj: mediaTrackCapabilities): web string
  getJsObjectField(obj.obj, "deviceId")

pub inline fun groupId(obj: mediaTrackCapabilities, value: string): web ()
  setJsObjectField(obj.obj, "groupId", value.obj)

pub inline fun groupId(obj: mediaTrackCapabilities): web string
  getJsObjectField(obj.obj, "groupId")

pub inline fun displaySurface(obj: mediaTrackCapabilities, value: string): web ()
  setJsObjectField(obj.obj, "displaySurface", value.obj)

pub inline fun displaySurface(obj: mediaTrackCapabilities): web string
  getJsObjectField(obj.obj, "displaySurface")

pub inline fun logicalSurface(obj: mediaTrackCapabilities, value: bool): web ()
  setJsObjectField(obj.obj, "logicalSurface", value.obj)

pub inline fun logicalSurface(obj: mediaTrackCapabilities): web bool
  getJsObjectField(obj.obj, "logicalSurface")

pub inline fun cursor(obj: mediaTrackCapabilities, value: jsArray): web ()
  setJsObjectField(obj.obj, "cursor", value.obj)

pub inline fun cursor(obj: mediaTrackCapabilities): web jsArray
  getJsObjectField(obj.obj, "cursor")

pub value struct mediaTrackConstraints
  obj: jsObject

pub fun newMediaTrackConstraints(advanced: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match advanced
    Just(it) -> setJsObjectField(obj, "advanced", it)
    Nothing -> ()

  MediaTrackConstraints(obj)

pub inline fun advanced(obj: mediaTrackConstraints, value: jsArray): web ()
  setJsObjectField(obj.obj, "advanced", value.obj)

pub inline fun advanced(obj: mediaTrackConstraints): web jsArray
  getJsObjectField(obj.obj, "advanced")

pub value struct mediaTrackConstraintSet
  obj: jsObject

pub fun newMediaTrackConstraintSet(whiteBalanceMode: maybe<constrainDOMString> = Nothing, exposureMode: maybe<constrainDOMString> = Nothing, focusMode: maybe<constrainDOMString> = Nothing, pointsOfInterest: maybe<image_capture/constrainPoint2D> = Nothing, exposureCompensation: maybe<constrainDouble> = Nothing, exposureTime: maybe<constrainDouble> = Nothing, colorTemperature: maybe<constrainDouble> = Nothing, iso: maybe<constrainDouble> = Nothing, brightness: maybe<constrainDouble> = Nothing, contrast: maybe<constrainDouble> = Nothing, saturation: maybe<constrainDouble> = Nothing, sharpness: maybe<constrainDouble> = Nothing, focusDistance: maybe<constrainDouble> = Nothing, pan: maybe<maybe<jsObject>> = Nothing, tilt: maybe<maybe<jsObject>> = Nothing, zoom: maybe<maybe<jsObject>> = Nothing, torch: maybe<constrainBoolean> = Nothing, width: maybe<constrainULong> = Nothing, height: maybe<constrainULong> = Nothing, aspectRatio: maybe<constrainDouble> = Nothing, frameRate: maybe<constrainDouble> = Nothing, facingMode: maybe<constrainDOMString> = Nothing, resizeMode: maybe<constrainDOMString> = Nothing, sampleRate: maybe<constrainULong> = Nothing, sampleSize: maybe<constrainULong> = Nothing, echoCancellation: maybe<constrainBoolean> = Nothing, autoGainControl: maybe<constrainBoolean> = Nothing, noiseSuppression: maybe<constrainBoolean> = Nothing, latency: maybe<constrainDouble> = Nothing, channelCount: maybe<constrainULong> = Nothing, deviceId: maybe<constrainDOMString> = Nothing, groupId: maybe<constrainDOMString> = Nothing, displaySurface: maybe<constrainDOMString> = Nothing, logicalSurface: maybe<constrainBoolean> = Nothing, cursor: maybe<constrainDOMString> = Nothing, restrictOwnAudio: maybe<constrainBoolean> = Nothing, suppressLocalAudioPlayback: maybe<constrainBoolean> = Nothing)
  val obj = newJsObject()
  match whiteBalanceMode
    Just(it) -> setJsObjectField(obj, "whiteBalanceMode", it)
    Nothing -> ()
  match exposureMode
    Just(it) -> setJsObjectField(obj, "exposureMode", it)
    Nothing -> ()
  match focusMode
    Just(it) -> setJsObjectField(obj, "focusMode", it)
    Nothing -> ()
  match pointsOfInterest
    Just(it) -> setJsObjectField(obj, "pointsOfInterest", it)
    Nothing -> ()
  match exposureCompensation
    Just(it) -> setJsObjectField(obj, "exposureCompensation", it)
    Nothing -> ()
  match exposureTime
    Just(it) -> setJsObjectField(obj, "exposureTime", it)
    Nothing -> ()
  match colorTemperature
    Just(it) -> setJsObjectField(obj, "colorTemperature", it)
    Nothing -> ()
  match iso
    Just(it) -> setJsObjectField(obj, "iso", it)
    Nothing -> ()
  match brightness
    Just(it) -> setJsObjectField(obj, "brightness", it)
    Nothing -> ()
  match contrast
    Just(it) -> setJsObjectField(obj, "contrast", it)
    Nothing -> ()
  match saturation
    Just(it) -> setJsObjectField(obj, "saturation", it)
    Nothing -> ()
  match sharpness
    Just(it) -> setJsObjectField(obj, "sharpness", it)
    Nothing -> ()
  match focusDistance
    Just(it) -> setJsObjectField(obj, "focusDistance", it)
    Nothing -> ()
  match pan
    Just(it) -> setJsObjectField(obj, "pan", it)
    Nothing -> ()
  match tilt
    Just(it) -> setJsObjectField(obj, "tilt", it)
    Nothing -> ()
  match zoom
    Just(it) -> setJsObjectField(obj, "zoom", it)
    Nothing -> ()
  match torch
    Just(it) -> setJsObjectField(obj, "torch", it)
    Nothing -> ()
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()
  match aspectRatio
    Just(it) -> setJsObjectField(obj, "aspectRatio", it)
    Nothing -> ()
  match frameRate
    Just(it) -> setJsObjectField(obj, "frameRate", it)
    Nothing -> ()
  match facingMode
    Just(it) -> setJsObjectField(obj, "facingMode", it)
    Nothing -> ()
  match resizeMode
    Just(it) -> setJsObjectField(obj, "resizeMode", it)
    Nothing -> ()
  match sampleRate
    Just(it) -> setJsObjectField(obj, "sampleRate", it)
    Nothing -> ()
  match sampleSize
    Just(it) -> setJsObjectField(obj, "sampleSize", it)
    Nothing -> ()
  match echoCancellation
    Just(it) -> setJsObjectField(obj, "echoCancellation", it)
    Nothing -> ()
  match autoGainControl
    Just(it) -> setJsObjectField(obj, "autoGainControl", it)
    Nothing -> ()
  match noiseSuppression
    Just(it) -> setJsObjectField(obj, "noiseSuppression", it)
    Nothing -> ()
  match latency
    Just(it) -> setJsObjectField(obj, "latency", it)
    Nothing -> ()
  match channelCount
    Just(it) -> setJsObjectField(obj, "channelCount", it)
    Nothing -> ()
  match deviceId
    Just(it) -> setJsObjectField(obj, "deviceId", it)
    Nothing -> ()
  match groupId
    Just(it) -> setJsObjectField(obj, "groupId", it)
    Nothing -> ()
  match displaySurface
    Just(it) -> setJsObjectField(obj, "displaySurface", it)
    Nothing -> ()
  match logicalSurface
    Just(it) -> setJsObjectField(obj, "logicalSurface", it)
    Nothing -> ()
  match cursor
    Just(it) -> setJsObjectField(obj, "cursor", it)
    Nothing -> ()
  match restrictOwnAudio
    Just(it) -> setJsObjectField(obj, "restrictOwnAudio", it)
    Nothing -> ()
  match suppressLocalAudioPlayback
    Just(it) -> setJsObjectField(obj, "suppressLocalAudioPlayback", it)
    Nothing -> ()

  MediaTrackConstraintSet(obj)

pub inline fun whiteBalanceMode(obj: mediaTrackConstraintSet, value: constrainDOMString): web ()
  setJsObjectField(obj.obj, "whiteBalanceMode", value.obj)

pub inline fun whiteBalanceMode(obj: mediaTrackConstraintSet): web constrainDOMString
  getJsObjectField(obj.obj, "whiteBalanceMode")

pub inline fun exposureMode(obj: mediaTrackConstraintSet, value: constrainDOMString): web ()
  setJsObjectField(obj.obj, "exposureMode", value.obj)

pub inline fun exposureMode(obj: mediaTrackConstraintSet): web constrainDOMString
  getJsObjectField(obj.obj, "exposureMode")

pub inline fun focusMode(obj: mediaTrackConstraintSet, value: constrainDOMString): web ()
  setJsObjectField(obj.obj, "focusMode", value.obj)

pub inline fun focusMode(obj: mediaTrackConstraintSet): web constrainDOMString
  getJsObjectField(obj.obj, "focusMode")

pub inline fun pointsOfInterest(obj: mediaTrackConstraintSet, value: image_capture/constrainPoint2D): web ()
  setJsObjectField(obj.obj, "pointsOfInterest", value.obj)

pub inline fun pointsOfInterest(obj: mediaTrackConstraintSet): web image_capture/constrainPoint2D
  getJsObjectField(obj.obj, "pointsOfInterest")

pub inline fun exposureCompensation(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "exposureCompensation", value.obj)

pub inline fun exposureCompensation(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "exposureCompensation")

pub inline fun exposureTime(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "exposureTime", value.obj)

pub inline fun exposureTime(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "exposureTime")

pub inline fun colorTemperature(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "colorTemperature", value.obj)

pub inline fun colorTemperature(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "colorTemperature")

pub inline fun iso(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "iso", value.obj)

pub inline fun iso(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "iso")

pub inline fun brightness(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "brightness", value.obj)

pub inline fun brightness(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "brightness")

pub inline fun contrast(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "contrast", value.obj)

pub inline fun contrast(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "contrast")

pub inline fun saturation(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "saturation", value.obj)

pub inline fun saturation(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "saturation")

pub inline fun sharpness(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "sharpness", value.obj)

pub inline fun sharpness(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "sharpness")

pub inline fun focusDistance(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "focusDistance", value.obj)

pub inline fun focusDistance(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "focusDistance")

pub inline fun pan(obj: mediaTrackConstraintSet, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "pan", value.obj)

pub inline fun pan(obj: mediaTrackConstraintSet): web maybe<jsObject>
  getJsObjectField(obj.obj, "pan")

pub inline fun tilt(obj: mediaTrackConstraintSet, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "tilt", value.obj)

pub inline fun tilt(obj: mediaTrackConstraintSet): web maybe<jsObject>
  getJsObjectField(obj.obj, "tilt")

pub inline fun zoom(obj: mediaTrackConstraintSet, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "zoom", value.obj)

pub inline fun zoom(obj: mediaTrackConstraintSet): web maybe<jsObject>
  getJsObjectField(obj.obj, "zoom")

pub inline fun torch(obj: mediaTrackConstraintSet, value: constrainBoolean): web ()
  setJsObjectField(obj.obj, "torch", value.obj)

pub inline fun torch(obj: mediaTrackConstraintSet): web constrainBoolean
  getJsObjectField(obj.obj, "torch")

pub inline fun width(obj: mediaTrackConstraintSet, value: constrainULong): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: mediaTrackConstraintSet): web constrainULong
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: mediaTrackConstraintSet, value: constrainULong): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: mediaTrackConstraintSet): web constrainULong
  getJsObjectField(obj.obj, "height")

pub inline fun aspectRatio(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "aspectRatio", value.obj)

pub inline fun aspectRatio(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "aspectRatio")

pub inline fun frameRate(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "frameRate", value.obj)

pub inline fun frameRate(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "frameRate")

pub inline fun facingMode(obj: mediaTrackConstraintSet, value: constrainDOMString): web ()
  setJsObjectField(obj.obj, "facingMode", value.obj)

pub inline fun facingMode(obj: mediaTrackConstraintSet): web constrainDOMString
  getJsObjectField(obj.obj, "facingMode")

pub inline fun resizeMode(obj: mediaTrackConstraintSet, value: constrainDOMString): web ()
  setJsObjectField(obj.obj, "resizeMode", value.obj)

pub inline fun resizeMode(obj: mediaTrackConstraintSet): web constrainDOMString
  getJsObjectField(obj.obj, "resizeMode")

pub inline fun sampleRate(obj: mediaTrackConstraintSet, value: constrainULong): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: mediaTrackConstraintSet): web constrainULong
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun sampleSize(obj: mediaTrackConstraintSet, value: constrainULong): web ()
  setJsObjectField(obj.obj, "sampleSize", value.obj)

pub inline fun sampleSize(obj: mediaTrackConstraintSet): web constrainULong
  getJsObjectField(obj.obj, "sampleSize")

pub inline fun echoCancellation(obj: mediaTrackConstraintSet, value: constrainBoolean): web ()
  setJsObjectField(obj.obj, "echoCancellation", value.obj)

pub inline fun echoCancellation(obj: mediaTrackConstraintSet): web constrainBoolean
  getJsObjectField(obj.obj, "echoCancellation")

pub inline fun autoGainControl(obj: mediaTrackConstraintSet, value: constrainBoolean): web ()
  setJsObjectField(obj.obj, "autoGainControl", value.obj)

pub inline fun autoGainControl(obj: mediaTrackConstraintSet): web constrainBoolean
  getJsObjectField(obj.obj, "autoGainControl")

pub inline fun noiseSuppression(obj: mediaTrackConstraintSet, value: constrainBoolean): web ()
  setJsObjectField(obj.obj, "noiseSuppression", value.obj)

pub inline fun noiseSuppression(obj: mediaTrackConstraintSet): web constrainBoolean
  getJsObjectField(obj.obj, "noiseSuppression")

pub inline fun latency(obj: mediaTrackConstraintSet, value: constrainDouble): web ()
  setJsObjectField(obj.obj, "latency", value.obj)

pub inline fun latency(obj: mediaTrackConstraintSet): web constrainDouble
  getJsObjectField(obj.obj, "latency")

pub inline fun channelCount(obj: mediaTrackConstraintSet, value: constrainULong): web ()
  setJsObjectField(obj.obj, "channelCount", value.obj)

pub inline fun channelCount(obj: mediaTrackConstraintSet): web constrainULong
  getJsObjectField(obj.obj, "channelCount")

pub inline fun deviceId(obj: mediaTrackConstraintSet, value: constrainDOMString): web ()
  setJsObjectField(obj.obj, "deviceId", value.obj)

pub inline fun deviceId(obj: mediaTrackConstraintSet): web constrainDOMString
  getJsObjectField(obj.obj, "deviceId")

pub inline fun groupId(obj: mediaTrackConstraintSet, value: constrainDOMString): web ()
  setJsObjectField(obj.obj, "groupId", value.obj)

pub inline fun groupId(obj: mediaTrackConstraintSet): web constrainDOMString
  getJsObjectField(obj.obj, "groupId")

pub inline fun displaySurface(obj: mediaTrackConstraintSet, value: constrainDOMString): web ()
  setJsObjectField(obj.obj, "displaySurface", value.obj)

pub inline fun displaySurface(obj: mediaTrackConstraintSet): web constrainDOMString
  getJsObjectField(obj.obj, "displaySurface")

pub inline fun logicalSurface(obj: mediaTrackConstraintSet, value: constrainBoolean): web ()
  setJsObjectField(obj.obj, "logicalSurface", value.obj)

pub inline fun logicalSurface(obj: mediaTrackConstraintSet): web constrainBoolean
  getJsObjectField(obj.obj, "logicalSurface")

pub inline fun cursor(obj: mediaTrackConstraintSet, value: constrainDOMString): web ()
  setJsObjectField(obj.obj, "cursor", value.obj)

pub inline fun cursor(obj: mediaTrackConstraintSet): web constrainDOMString
  getJsObjectField(obj.obj, "cursor")

pub inline fun restrictOwnAudio(obj: mediaTrackConstraintSet, value: constrainBoolean): web ()
  setJsObjectField(obj.obj, "restrictOwnAudio", value.obj)

pub inline fun restrictOwnAudio(obj: mediaTrackConstraintSet): web constrainBoolean
  getJsObjectField(obj.obj, "restrictOwnAudio")

pub inline fun suppressLocalAudioPlayback(obj: mediaTrackConstraintSet, value: constrainBoolean): web ()
  setJsObjectField(obj.obj, "suppressLocalAudioPlayback", value.obj)

pub inline fun suppressLocalAudioPlayback(obj: mediaTrackConstraintSet): web constrainBoolean
  getJsObjectField(obj.obj, "suppressLocalAudioPlayback")

pub value struct mediaTrackSettings
  obj: jsObject

pub fun newMediaTrackSettings(whiteBalanceMode: maybe<string> = Nothing, exposureMode: maybe<string> = Nothing, focusMode: maybe<string> = Nothing, pointsOfInterest: maybe<jsArray> = Nothing, exposureCompensation: maybe<double> = Nothing, exposureTime: maybe<double> = Nothing, colorTemperature: maybe<double> = Nothing, iso: maybe<double> = Nothing, brightness: maybe<double> = Nothing, contrast: maybe<double> = Nothing, saturation: maybe<double> = Nothing, sharpness: maybe<double> = Nothing, focusDistance: maybe<double> = Nothing, pan: maybe<double> = Nothing, tilt: maybe<double> = Nothing, zoom: maybe<double> = Nothing, torch: maybe<bool> = Nothing, width: maybe<int> = Nothing, height: maybe<int> = Nothing, aspectRatio: maybe<double> = Nothing, frameRate: maybe<double> = Nothing, facingMode: maybe<string> = Nothing, resizeMode: maybe<string> = Nothing, sampleRate: maybe<int> = Nothing, sampleSize: maybe<int> = Nothing, echoCancellation: maybe<bool> = Nothing, autoGainControl: maybe<bool> = Nothing, noiseSuppression: maybe<bool> = Nothing, latency: maybe<double> = Nothing, channelCount: maybe<int> = Nothing, deviceId: maybe<string> = Nothing, groupId: maybe<string> = Nothing, displaySurface: maybe<string> = Nothing, logicalSurface: maybe<bool> = Nothing, cursor: maybe<string> = Nothing, restrictOwnAudio: maybe<bool> = Nothing, suppressLocalAudioPlayback: maybe<bool> = Nothing)
  val obj = newJsObject()
  match whiteBalanceMode
    Just(it) -> setJsObjectField(obj, "whiteBalanceMode", it)
    Nothing -> ()
  match exposureMode
    Just(it) -> setJsObjectField(obj, "exposureMode", it)
    Nothing -> ()
  match focusMode
    Just(it) -> setJsObjectField(obj, "focusMode", it)
    Nothing -> ()
  match pointsOfInterest
    Just(it) -> setJsObjectField(obj, "pointsOfInterest", it)
    Nothing -> ()
  match exposureCompensation
    Just(it) -> setJsObjectField(obj, "exposureCompensation", it)
    Nothing -> ()
  match exposureTime
    Just(it) -> setJsObjectField(obj, "exposureTime", it)
    Nothing -> ()
  match colorTemperature
    Just(it) -> setJsObjectField(obj, "colorTemperature", it)
    Nothing -> ()
  match iso
    Just(it) -> setJsObjectField(obj, "iso", it)
    Nothing -> ()
  match brightness
    Just(it) -> setJsObjectField(obj, "brightness", it)
    Nothing -> ()
  match contrast
    Just(it) -> setJsObjectField(obj, "contrast", it)
    Nothing -> ()
  match saturation
    Just(it) -> setJsObjectField(obj, "saturation", it)
    Nothing -> ()
  match sharpness
    Just(it) -> setJsObjectField(obj, "sharpness", it)
    Nothing -> ()
  match focusDistance
    Just(it) -> setJsObjectField(obj, "focusDistance", it)
    Nothing -> ()
  match pan
    Just(it) -> setJsObjectField(obj, "pan", it)
    Nothing -> ()
  match tilt
    Just(it) -> setJsObjectField(obj, "tilt", it)
    Nothing -> ()
  match zoom
    Just(it) -> setJsObjectField(obj, "zoom", it)
    Nothing -> ()
  match torch
    Just(it) -> setJsObjectField(obj, "torch", it)
    Nothing -> ()
  match width
    Just(it) -> setJsObjectField(obj, "width", it)
    Nothing -> ()
  match height
    Just(it) -> setJsObjectField(obj, "height", it)
    Nothing -> ()
  match aspectRatio
    Just(it) -> setJsObjectField(obj, "aspectRatio", it)
    Nothing -> ()
  match frameRate
    Just(it) -> setJsObjectField(obj, "frameRate", it)
    Nothing -> ()
  match facingMode
    Just(it) -> setJsObjectField(obj, "facingMode", it)
    Nothing -> ()
  match resizeMode
    Just(it) -> setJsObjectField(obj, "resizeMode", it)
    Nothing -> ()
  match sampleRate
    Just(it) -> setJsObjectField(obj, "sampleRate", it)
    Nothing -> ()
  match sampleSize
    Just(it) -> setJsObjectField(obj, "sampleSize", it)
    Nothing -> ()
  match echoCancellation
    Just(it) -> setJsObjectField(obj, "echoCancellation", it)
    Nothing -> ()
  match autoGainControl
    Just(it) -> setJsObjectField(obj, "autoGainControl", it)
    Nothing -> ()
  match noiseSuppression
    Just(it) -> setJsObjectField(obj, "noiseSuppression", it)
    Nothing -> ()
  match latency
    Just(it) -> setJsObjectField(obj, "latency", it)
    Nothing -> ()
  match channelCount
    Just(it) -> setJsObjectField(obj, "channelCount", it)
    Nothing -> ()
  match deviceId
    Just(it) -> setJsObjectField(obj, "deviceId", it)
    Nothing -> ()
  match groupId
    Just(it) -> setJsObjectField(obj, "groupId", it)
    Nothing -> ()
  match displaySurface
    Just(it) -> setJsObjectField(obj, "displaySurface", it)
    Nothing -> ()
  match logicalSurface
    Just(it) -> setJsObjectField(obj, "logicalSurface", it)
    Nothing -> ()
  match cursor
    Just(it) -> setJsObjectField(obj, "cursor", it)
    Nothing -> ()
  match restrictOwnAudio
    Just(it) -> setJsObjectField(obj, "restrictOwnAudio", it)
    Nothing -> ()
  match suppressLocalAudioPlayback
    Just(it) -> setJsObjectField(obj, "suppressLocalAudioPlayback", it)
    Nothing -> ()

  MediaTrackSettings(obj)

pub inline fun whiteBalanceMode(obj: mediaTrackSettings, value: string): web ()
  setJsObjectField(obj.obj, "whiteBalanceMode", value.obj)

pub inline fun whiteBalanceMode(obj: mediaTrackSettings): web string
  getJsObjectField(obj.obj, "whiteBalanceMode")

pub inline fun exposureMode(obj: mediaTrackSettings, value: string): web ()
  setJsObjectField(obj.obj, "exposureMode", value.obj)

pub inline fun exposureMode(obj: mediaTrackSettings): web string
  getJsObjectField(obj.obj, "exposureMode")

pub inline fun focusMode(obj: mediaTrackSettings, value: string): web ()
  setJsObjectField(obj.obj, "focusMode", value.obj)

pub inline fun focusMode(obj: mediaTrackSettings): web string
  getJsObjectField(obj.obj, "focusMode")

pub inline fun pointsOfInterest(obj: mediaTrackSettings, value: jsArray): web ()
  setJsObjectField(obj.obj, "pointsOfInterest", value.obj)

pub inline fun pointsOfInterest(obj: mediaTrackSettings): web jsArray
  getJsObjectField(obj.obj, "pointsOfInterest")

pub inline fun exposureCompensation(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "exposureCompensation", value.obj)

pub inline fun exposureCompensation(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "exposureCompensation")

pub inline fun exposureTime(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "exposureTime", value.obj)

pub inline fun exposureTime(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "exposureTime")

pub inline fun colorTemperature(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "colorTemperature", value.obj)

pub inline fun colorTemperature(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "colorTemperature")

pub inline fun iso(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "iso", value.obj)

pub inline fun iso(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "iso")

pub inline fun brightness(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "brightness", value.obj)

pub inline fun brightness(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "brightness")

pub inline fun contrast(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "contrast", value.obj)

pub inline fun contrast(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "contrast")

pub inline fun saturation(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "saturation", value.obj)

pub inline fun saturation(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "saturation")

pub inline fun sharpness(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "sharpness", value.obj)

pub inline fun sharpness(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "sharpness")

pub inline fun focusDistance(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "focusDistance", value.obj)

pub inline fun focusDistance(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "focusDistance")

pub inline fun pan(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "pan", value.obj)

pub inline fun pan(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "pan")

pub inline fun tilt(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "tilt", value.obj)

pub inline fun tilt(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "tilt")

pub inline fun zoom(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "zoom", value.obj)

pub inline fun zoom(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "zoom")

pub inline fun torch(obj: mediaTrackSettings, value: bool): web ()
  setJsObjectField(obj.obj, "torch", value.obj)

pub inline fun torch(obj: mediaTrackSettings): web bool
  getJsObjectField(obj.obj, "torch")

pub inline fun width(obj: mediaTrackSettings, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: mediaTrackSettings): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: mediaTrackSettings, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: mediaTrackSettings): web int
  getJsObjectField(obj.obj, "height")

pub inline fun aspectRatio(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "aspectRatio", value.obj)

pub inline fun aspectRatio(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "aspectRatio")

pub inline fun frameRate(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "frameRate", value.obj)

pub inline fun frameRate(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "frameRate")

pub inline fun facingMode(obj: mediaTrackSettings, value: string): web ()
  setJsObjectField(obj.obj, "facingMode", value.obj)

pub inline fun facingMode(obj: mediaTrackSettings): web string
  getJsObjectField(obj.obj, "facingMode")

pub inline fun resizeMode(obj: mediaTrackSettings, value: string): web ()
  setJsObjectField(obj.obj, "resizeMode", value.obj)

pub inline fun resizeMode(obj: mediaTrackSettings): web string
  getJsObjectField(obj.obj, "resizeMode")

pub inline fun sampleRate(obj: mediaTrackSettings, value: int): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: mediaTrackSettings): web int
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun sampleSize(obj: mediaTrackSettings, value: int): web ()
  setJsObjectField(obj.obj, "sampleSize", value.obj)

pub inline fun sampleSize(obj: mediaTrackSettings): web int
  getJsObjectField(obj.obj, "sampleSize")

pub inline fun echoCancellation(obj: mediaTrackSettings, value: bool): web ()
  setJsObjectField(obj.obj, "echoCancellation", value.obj)

pub inline fun echoCancellation(obj: mediaTrackSettings): web bool
  getJsObjectField(obj.obj, "echoCancellation")

pub inline fun autoGainControl(obj: mediaTrackSettings, value: bool): web ()
  setJsObjectField(obj.obj, "autoGainControl", value.obj)

pub inline fun autoGainControl(obj: mediaTrackSettings): web bool
  getJsObjectField(obj.obj, "autoGainControl")

pub inline fun noiseSuppression(obj: mediaTrackSettings, value: bool): web ()
  setJsObjectField(obj.obj, "noiseSuppression", value.obj)

pub inline fun noiseSuppression(obj: mediaTrackSettings): web bool
  getJsObjectField(obj.obj, "noiseSuppression")

pub inline fun latency(obj: mediaTrackSettings, value: double): web ()
  setJsObjectField(obj.obj, "latency", value.obj)

pub inline fun latency(obj: mediaTrackSettings): web double
  getJsObjectField(obj.obj, "latency")

pub inline fun channelCount(obj: mediaTrackSettings, value: int): web ()
  setJsObjectField(obj.obj, "channelCount", value.obj)

pub inline fun channelCount(obj: mediaTrackSettings): web int
  getJsObjectField(obj.obj, "channelCount")

pub inline fun deviceId(obj: mediaTrackSettings, value: string): web ()
  setJsObjectField(obj.obj, "deviceId", value.obj)

pub inline fun deviceId(obj: mediaTrackSettings): web string
  getJsObjectField(obj.obj, "deviceId")

pub inline fun groupId(obj: mediaTrackSettings, value: string): web ()
  setJsObjectField(obj.obj, "groupId", value.obj)

pub inline fun groupId(obj: mediaTrackSettings): web string
  getJsObjectField(obj.obj, "groupId")

pub inline fun displaySurface(obj: mediaTrackSettings, value: string): web ()
  setJsObjectField(obj.obj, "displaySurface", value.obj)

pub inline fun displaySurface(obj: mediaTrackSettings): web string
  getJsObjectField(obj.obj, "displaySurface")

pub inline fun logicalSurface(obj: mediaTrackSettings, value: bool): web ()
  setJsObjectField(obj.obj, "logicalSurface", value.obj)

pub inline fun logicalSurface(obj: mediaTrackSettings): web bool
  getJsObjectField(obj.obj, "logicalSurface")

pub inline fun cursor(obj: mediaTrackSettings, value: string): web ()
  setJsObjectField(obj.obj, "cursor", value.obj)

pub inline fun cursor(obj: mediaTrackSettings): web string
  getJsObjectField(obj.obj, "cursor")

pub inline fun restrictOwnAudio(obj: mediaTrackSettings, value: bool): web ()
  setJsObjectField(obj.obj, "restrictOwnAudio", value.obj)

pub inline fun restrictOwnAudio(obj: mediaTrackSettings): web bool
  getJsObjectField(obj.obj, "restrictOwnAudio")

pub inline fun suppressLocalAudioPlayback(obj: mediaTrackSettings, value: bool): web ()
  setJsObjectField(obj.obj, "suppressLocalAudioPlayback", value.obj)

pub inline fun suppressLocalAudioPlayback(obj: mediaTrackSettings): web bool
  getJsObjectField(obj.obj, "suppressLocalAudioPlayback")

pub value struct mediaStreamTrackEvent
  obj: jsObject

pub inline fun newMediaStreamTrackEvent(type': string, eventInitDict': mediaStreamTrackEventInit)
  newJsObject2("MediaStreamTrackEvent", type', eventInitDict')

pub inline fun track(obj: mediaStreamTrackEvent): web mediaStreamTrack
  getJsObjectField(obj.obj, "track")

pub value struct mediaStreamTrackEventInit
  obj: jsObject

pub fun newMediaStreamTrackEventInit(track: mediaStreamTrack)
  val obj = newJsObject()
  setJsObjectField(obj, "track", track);
  MediaStreamTrackEventInit(obj)

pub inline fun track(obj: mediaStreamTrackEventInit, value: mediaStreamTrack): web ()
  setJsObjectField(obj.obj, "track", value.obj)

pub inline fun track(obj: mediaStreamTrackEventInit): web mediaStreamTrack
  getJsObjectField(obj.obj, "track")

pub value struct overconstrainedError
  obj: jsObject

pub inline fun newOverconstrainedError(constraint': string, message': string)
  newJsObject2("OverconstrainedError", constraint', message')

pub inline fun constraint(obj: overconstrainedError): web string
  getJsObjectField(obj.obj, "constraint")

pub value struct mediaDevices
  obj: jsObject


pub inline fun selectAudioOutput(obj: mediaDevices, options': audio_output/audioOutputOptions): web jsPromise
  jsOperation3(obj.obj, "selectAudioOutput", options'.obj)

pub inline fun setCaptureHandleConfig(obj: mediaDevices, config': capture_handle_identity/captureHandleConfig): web ()
  jsOperation3(obj.obj, "setCaptureHandleConfig", config'.obj)

pub inline fun setSupportedCaptureActions(obj: mediaDevices, actions': jsArray): web ()
  jsOperation3(obj.obj, "setSupportedCaptureActions", actions'.obj)

pub inline fun enumerateDevices(obj: mediaDevices): web jsPromise
  jsOperation2(obj.obj, "enumerateDevices")

pub inline fun getSupportedConstraints(obj: mediaDevices): web mediaTrackSupportedConstraints
  jsOperation2(obj.obj, "getSupportedConstraints")

pub inline fun getUserMedia(obj: mediaDevices, constraints': mediaStreamConstraints): web jsPromise
  jsOperation3(obj.obj, "getUserMedia", constraints'.obj)

pub inline fun getViewportMedia(obj: mediaDevices, constraints': mediacapture_viewport/viewportMediaStreamConstraints): web jsPromise
  jsOperation3(obj.obj, "getViewportMedia", constraints'.obj)

pub inline fun getDisplayMedia(obj: mediaDevices, options': screen_capture/displayMediaStreamOptions): web jsPromise
  jsOperation3(obj.obj, "getDisplayMedia", options'.obj)

pub inline fun oncaptureaction(obj: mediaDevices, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncaptureaction", value.obj)

pub inline fun oncaptureaction(obj: mediaDevices): web html/eventHandler
  getJsObjectField(obj.obj, "oncaptureaction")

pub inline fun ondevicechange(obj: mediaDevices, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondevicechange", value.obj)

pub inline fun ondevicechange(obj: mediaDevices): web html/eventHandler
  getJsObjectField(obj.obj, "ondevicechange")

pub value struct mediaDeviceInfo
  obj: jsObject


pub inline fun toJSON(obj: mediaDeviceInfo): web jsObject
  jsOperation2(obj.obj, "toJSON")

pub inline fun deviceId(obj: mediaDeviceInfo): web string
  getJsObjectField(obj.obj, "deviceId")

pub inline fun kind(obj: mediaDeviceInfo): web mediaDeviceKind
  getJsObjectField(obj.obj, "kind")

pub inline fun label(obj: mediaDeviceInfo): web string
  getJsObjectField(obj.obj, "label")

pub inline fun groupId(obj: mediaDeviceInfo): web string
  getJsObjectField(obj.obj, "groupId")

pub value struct inputDeviceInfo
  obj: jsObject


pub inline fun getCapabilities(obj: inputDeviceInfo): web mediaTrackCapabilities
  jsOperation2(obj.obj, "getCapabilities")

pub value struct mediaStreamConstraints
  obj: jsObject

pub fun newMediaStreamConstraints(video: maybe<maybe<jsObject>> = Nothing, audio: maybe<maybe<jsObject>> = Nothing, preferCurrentTab: maybe<bool> = Nothing, peerIdentity: maybe<string> = Nothing)
  val obj = newJsObject()
  match video
    Just(it) -> setJsObjectField(obj, "video", it)
    Nothing -> ()
  match audio
    Just(it) -> setJsObjectField(obj, "audio", it)
    Nothing -> ()
  match preferCurrentTab
    Just(it) -> setJsObjectField(obj, "preferCurrentTab", it)
    Nothing -> ()
  match peerIdentity
    Just(it) -> setJsObjectField(obj, "peerIdentity", it)
    Nothing -> ()

  MediaStreamConstraints(obj)

pub inline fun video(obj: mediaStreamConstraints, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "video", value.obj)

pub inline fun video(obj: mediaStreamConstraints): web maybe<jsObject>
  getJsObjectField(obj.obj, "video")

pub inline fun audio(obj: mediaStreamConstraints, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "audio", value.obj)

pub inline fun audio(obj: mediaStreamConstraints): web maybe<jsObject>
  getJsObjectField(obj.obj, "audio")

pub inline fun preferCurrentTab(obj: mediaStreamConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "preferCurrentTab", value.obj)

pub inline fun preferCurrentTab(obj: mediaStreamConstraints): web bool
  getJsObjectField(obj.obj, "preferCurrentTab")

pub inline fun peerIdentity(obj: mediaStreamConstraints, value: string): web ()
  setJsObjectField(obj.obj, "peerIdentity", value.obj)

pub inline fun peerIdentity(obj: mediaStreamConstraints): web string
  getJsObjectField(obj.obj, "peerIdentity")

pub value struct doubleRange
  obj: jsObject

pub fun newDoubleRange(max: maybe<double> = Nothing, min: maybe<double> = Nothing)
  val obj = newJsObject()
  match max
    Just(it) -> setJsObjectField(obj, "max", it)
    Nothing -> ()
  match min
    Just(it) -> setJsObjectField(obj, "min", it)
    Nothing -> ()

  DoubleRange(obj)

pub inline fun max(obj: doubleRange, value: double): web ()
  setJsObjectField(obj.obj, "max", value.obj)

pub inline fun max(obj: doubleRange): web double
  getJsObjectField(obj.obj, "max")

pub inline fun min(obj: doubleRange, value: double): web ()
  setJsObjectField(obj.obj, "min", value.obj)

pub inline fun min(obj: doubleRange): web double
  getJsObjectField(obj.obj, "min")

pub value struct constrainDoubleRange
  obj: jsObject

pub fun newConstrainDoubleRange(exact: maybe<double> = Nothing, ideal: maybe<double> = Nothing)
  val obj = newJsObject()
  match exact
    Just(it) -> setJsObjectField(obj, "exact", it)
    Nothing -> ()
  match ideal
    Just(it) -> setJsObjectField(obj, "ideal", it)
    Nothing -> ()

  ConstrainDoubleRange(obj)

pub inline fun exact(obj: constrainDoubleRange, value: double): web ()
  setJsObjectField(obj.obj, "exact", value.obj)

pub inline fun exact(obj: constrainDoubleRange): web double
  getJsObjectField(obj.obj, "exact")

pub inline fun ideal(obj: constrainDoubleRange, value: double): web ()
  setJsObjectField(obj.obj, "ideal", value.obj)

pub inline fun ideal(obj: constrainDoubleRange): web double
  getJsObjectField(obj.obj, "ideal")

pub value struct uLongRange
  obj: jsObject

pub fun newULongRange(max: maybe<int> = Nothing, min: maybe<int> = Nothing)
  val obj = newJsObject()
  match max
    Just(it) -> setJsObjectField(obj, "max", it)
    Nothing -> ()
  match min
    Just(it) -> setJsObjectField(obj, "min", it)
    Nothing -> ()

  ULongRange(obj)

pub inline fun max(obj: uLongRange, value: int): web ()
  setJsObjectField(obj.obj, "max", value.obj)

pub inline fun max(obj: uLongRange): web int
  getJsObjectField(obj.obj, "max")

pub inline fun min(obj: uLongRange, value: int): web ()
  setJsObjectField(obj.obj, "min", value.obj)

pub inline fun min(obj: uLongRange): web int
  getJsObjectField(obj.obj, "min")

pub value struct constrainULongRange
  obj: jsObject

pub fun newConstrainULongRange(exact: maybe<int> = Nothing, ideal: maybe<int> = Nothing)
  val obj = newJsObject()
  match exact
    Just(it) -> setJsObjectField(obj, "exact", it)
    Nothing -> ()
  match ideal
    Just(it) -> setJsObjectField(obj, "ideal", it)
    Nothing -> ()

  ConstrainULongRange(obj)

pub inline fun exact(obj: constrainULongRange, value: int): web ()
  setJsObjectField(obj.obj, "exact", value.obj)

pub inline fun exact(obj: constrainULongRange): web int
  getJsObjectField(obj.obj, "exact")

pub inline fun ideal(obj: constrainULongRange, value: int): web ()
  setJsObjectField(obj.obj, "ideal", value.obj)

pub inline fun ideal(obj: constrainULongRange): web int
  getJsObjectField(obj.obj, "ideal")

pub value struct constrainBooleanParameters
  obj: jsObject

pub fun newConstrainBooleanParameters(exact: maybe<bool> = Nothing, ideal: maybe<bool> = Nothing)
  val obj = newJsObject()
  match exact
    Just(it) -> setJsObjectField(obj, "exact", it)
    Nothing -> ()
  match ideal
    Just(it) -> setJsObjectField(obj, "ideal", it)
    Nothing -> ()

  ConstrainBooleanParameters(obj)

pub inline fun exact(obj: constrainBooleanParameters, value: bool): web ()
  setJsObjectField(obj.obj, "exact", value.obj)

pub inline fun exact(obj: constrainBooleanParameters): web bool
  getJsObjectField(obj.obj, "exact")

pub inline fun ideal(obj: constrainBooleanParameters, value: bool): web ()
  setJsObjectField(obj.obj, "ideal", value.obj)

pub inline fun ideal(obj: constrainBooleanParameters): web bool
  getJsObjectField(obj.obj, "ideal")

pub value struct constrainDOMStringParameters
  obj: jsObject

pub fun newConstrainDOMStringParameters(exact: maybe<maybe<jsObject>> = Nothing, ideal: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject()
  match exact
    Just(it) -> setJsObjectField(obj, "exact", it)
    Nothing -> ()
  match ideal
    Just(it) -> setJsObjectField(obj, "ideal", it)
    Nothing -> ()

  ConstrainDOMStringParameters(obj)

pub inline fun exact(obj: constrainDOMStringParameters, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "exact", value.obj)

pub inline fun exact(obj: constrainDOMStringParameters): web maybe<jsObject>
  getJsObjectField(obj.obj, "exact")

pub inline fun ideal(obj: constrainDOMStringParameters, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "ideal", value.obj)

pub inline fun ideal(obj: constrainDOMStringParameters): web maybe<jsObject>
  getJsObjectField(obj.obj, "ideal")

pub value struct devicePermissionDescriptor
  obj: jsObject

pub fun newDevicePermissionDescriptor(deviceId: maybe<string> = Nothing)
  val obj = newJsObject()
  match deviceId
    Just(it) -> setJsObjectField(obj, "deviceId", it)
    Nothing -> ()

  DevicePermissionDescriptor(obj)

pub inline fun deviceId(obj: devicePermissionDescriptor, value: string): web ()
  setJsObjectField(obj.obj, "deviceId", value.obj)

pub inline fun deviceId(obj: devicePermissionDescriptor): web string
  getJsObjectField(obj.obj, "deviceId")

pub value struct cameraDevicePermissionDescriptor
  obj: jsObject

pub fun newCameraDevicePermissionDescriptor(panTiltZoom: maybe<bool> = Nothing)
  val obj = newJsObject()
  match panTiltZoom
    Just(it) -> setJsObjectField(obj, "panTiltZoom", it)
    Nothing -> ()

  CameraDevicePermissionDescriptor(obj)

pub inline fun panTiltZoom(obj: cameraDevicePermissionDescriptor, value: bool): web ()
  setJsObjectField(obj.obj, "panTiltZoom", value.obj)

pub inline fun panTiltZoom(obj: cameraDevicePermissionDescriptor): web bool
  getJsObjectField(obj.obj, "panTiltZoom")

