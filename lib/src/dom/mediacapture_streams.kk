//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias ConstrainULong = JSAny
alias ConstrainDouble = JSAny
alias ConstrainBoolean = JSAny
alias ConstrainDOMString = JSAny
alias NavigatorUserMediaSuccessCallback = JSFunction
alias NavigatorUserMediaErrorCallback = JSFunction

alias MediaStreamTrackState = String
alias VideoFacingModeEnum = String
alias VideoResizeModeEnum = String
alias MediaDeviceKind = String
struct MediaStream
{,
,
,

}
pub extern newMediaStream([], [streamOrTracks: maybe<dart:js_interop/JSAny>])
()

pub extern getAudioTracks(this: js_object, [], [])
pub extern getVideoTracks(this: js_object, [], [])
pub extern getTracks(this: js_object, [], [])
pub extern getTrackById(this: js_object, [trackId: String], [])
pub extern addTrack(this: js_object, [track: MediaStreamTrack], [])
pub extern removeTrack(this: js_object, [track: MediaStreamTrack], [])
pub extern clone(this: js_object, [], [])
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getactive(this: js_object): web bool
	c inline "getObjectField(#1, \"active\")"
pub extern setonaddtrack(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonaddtrack(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onaddtrack\")"
pub extern setonremovetrack(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonremovetrack(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onremovetrack\")"
struct MediaStreamTrack
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

}

()

pub extern getCaptureHandle(this: js_object, [], [])
pub extern getSupportedCaptureActions(this: js_object, [], [])
pub extern sendCaptureAction(this: js_object, [action: mediacapture_handle_actions.kk/CaptureAction], [])
pub extern clone(this: js_object, [], [])
pub extern stop(this: js_object, [], [])
pub extern getCapabilities(this: js_object, [], [])
pub extern getConstraints(this: js_object, [], [])
pub extern getSettings(this: js_object, [], [])
pub extern applyConstraints(this: js_object, [], [constraints: MediaTrackConstraints])
pub extern setoncapturehandlechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncapturehandlechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncapturehandlechange\")"
pub extern getkind(this: js_object): web String
	c inline "getObjectField(#1, \"kind\")"
pub extern getid(this: js_object): web String
	c inline "getObjectField(#1, \"id\")"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern setenabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getenabled(this: js_object): web bool
	c inline "getObjectField(#1, \"enabled\")"
pub extern getmuted(this: js_object): web bool
	c inline "getObjectField(#1, \"muted\")"
pub extern setonmute(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonmute(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onmute\")"
pub extern setonunmute(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonunmute(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onunmute\")"
pub extern getreadyState(this: js_object): web MediaStreamTrackState
	c inline "getObjectField(#1, \"readyState\")"
pub extern setonended(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonended(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onended\")"
pub extern setcontentHint(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontentHint(this: js_object): web String
	c inline "getObjectField(#1, \"contentHint\")"
pub extern getisolated(this: js_object): web bool
	c inline "getObjectField(#1, \"isolated\")"
pub extern setonisolationchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonisolationchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onisolationchange\")"
struct MediaTrackSupportedConstraints
{  whiteBalanceMode: bool,
  exposureMode: bool,
  focusMode: bool,
  pointsOfInterest: bool,
  exposureCompensation: bool,
  exposureTime: bool,
  colorTemperature: bool,
  iso: bool,
  brightness: bool,
  contrast: bool,
  pan: bool,
  saturation: bool,
  sharpness: bool,
  focusDistance: bool,
  tilt: bool,
  zoom: bool,
  torch: bool,
  width: bool,
  height: bool,
  aspectRatio: bool,
  frameRate: bool,
  facingMode: bool,
  resizeMode: bool,
  sampleRate: bool,
  sampleSize: bool,
  echoCancellation: bool,
  autoGainControl: bool,
  noiseSuppression: bool,
  latency: bool,
  channelCount: bool,
  deviceId: bool,
  groupId: bool,
  displaySurface: bool,
  logicalSurface: bool,
  cursor: bool,
  restrictOwnAudio: bool,
  suppressLocalAudioPlayback: bool
}
pub extern newMediaTrackSupportedConstraints([whiteBalanceMode: maybe<bool> = Nothing, exposureMode: maybe<bool> = Nothing, focusMode: maybe<bool> = Nothing, pointsOfInterest: maybe<bool> = Nothing, exposureCompensation: maybe<bool> = Nothing, exposureTime: maybe<bool> = Nothing, colorTemperature: maybe<bool> = Nothing, iso: maybe<bool> = Nothing, brightness: maybe<bool> = Nothing, contrast: maybe<bool> = Nothing, pan: maybe<bool> = Nothing, saturation: maybe<bool> = Nothing, sharpness: maybe<bool> = Nothing, focusDistance: maybe<bool> = Nothing, tilt: maybe<bool> = Nothing, zoom: maybe<bool> = Nothing, torch: maybe<bool> = Nothing, width: maybe<bool> = Nothing, height: maybe<bool> = Nothing, aspectRatio: maybe<bool> = Nothing, frameRate: maybe<bool> = Nothing, facingMode: maybe<bool> = Nothing, resizeMode: maybe<bool> = Nothing, sampleRate: maybe<bool> = Nothing, sampleSize: maybe<bool> = Nothing, echoCancellation: maybe<bool> = Nothing, autoGainControl: maybe<bool> = Nothing, noiseSuppression: maybe<bool> = Nothing, latency: maybe<bool> = Nothing, channelCount: maybe<bool> = Nothing, deviceId: maybe<bool> = Nothing, groupId: maybe<bool> = Nothing, displaySurface: maybe<bool> = Nothing, logicalSurface: maybe<bool> = Nothing, cursor: maybe<bool> = Nothing, restrictOwnAudio: maybe<bool> = Nothing, suppressLocalAudioPlayback: maybe<bool> = Nothing])
()

pub extern setwhiteBalanceMode(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwhiteBalanceMode(this: js_object): web bool
	c inline "getObjectField(#1, \"whiteBalanceMode\")"
pub extern setexposureMode(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureMode(this: js_object): web bool
	c inline "getObjectField(#1, \"exposureMode\")"
pub extern setfocusMode(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfocusMode(this: js_object): web bool
	c inline "getObjectField(#1, \"focusMode\")"
pub extern setpointsOfInterest(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpointsOfInterest(this: js_object): web bool
	c inline "getObjectField(#1, \"pointsOfInterest\")"
pub extern setexposureCompensation(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureCompensation(this: js_object): web bool
	c inline "getObjectField(#1, \"exposureCompensation\")"
pub extern setexposureTime(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureTime(this: js_object): web bool
	c inline "getObjectField(#1, \"exposureTime\")"
pub extern setcolorTemperature(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorTemperature(this: js_object): web bool
	c inline "getObjectField(#1, \"colorTemperature\")"
pub extern setiso(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiso(this: js_object): web bool
	c inline "getObjectField(#1, \"iso\")"
pub extern setbrightness(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbrightness(this: js_object): web bool
	c inline "getObjectField(#1, \"brightness\")"
pub extern setcontrast(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontrast(this: js_object): web bool
	c inline "getObjectField(#1, \"contrast\")"
pub extern setpan(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpan(this: js_object): web bool
	c inline "getObjectField(#1, \"pan\")"
pub extern setsaturation(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsaturation(this: js_object): web bool
	c inline "getObjectField(#1, \"saturation\")"
pub extern setsharpness(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsharpness(this: js_object): web bool
	c inline "getObjectField(#1, \"sharpness\")"
pub extern setfocusDistance(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfocusDistance(this: js_object): web bool
	c inline "getObjectField(#1, \"focusDistance\")"
pub extern settilt(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettilt(this: js_object): web bool
	c inline "getObjectField(#1, \"tilt\")"
pub extern setzoom(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getzoom(this: js_object): web bool
	c inline "getObjectField(#1, \"zoom\")"
pub extern settorch(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettorch(this: js_object): web bool
	c inline "getObjectField(#1, \"torch\")"
pub extern setwidth(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web bool
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web bool
	c inline "getObjectField(#1, \"height\")"
pub extern setaspectRatio(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaspectRatio(this: js_object): web bool
	c inline "getObjectField(#1, \"aspectRatio\")"
pub extern setframeRate(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeRate(this: js_object): web bool
	c inline "getObjectField(#1, \"frameRate\")"
pub extern setfacingMode(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfacingMode(this: js_object): web bool
	c inline "getObjectField(#1, \"facingMode\")"
pub extern setresizeMode(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresizeMode(this: js_object): web bool
	c inline "getObjectField(#1, \"resizeMode\")"
pub extern setsampleRate(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web bool
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern setsampleSize(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleSize(this: js_object): web bool
	c inline "getObjectField(#1, \"sampleSize\")"
pub extern setechoCancellation(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getechoCancellation(this: js_object): web bool
	c inline "getObjectField(#1, \"echoCancellation\")"
pub extern setautoGainControl(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoGainControl(this: js_object): web bool
	c inline "getObjectField(#1, \"autoGainControl\")"
pub extern setnoiseSuppression(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnoiseSuppression(this: js_object): web bool
	c inline "getObjectField(#1, \"noiseSuppression\")"
pub extern setlatency(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlatency(this: js_object): web bool
	c inline "getObjectField(#1, \"latency\")"
pub extern setchannelCount(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannelCount(this: js_object): web bool
	c inline "getObjectField(#1, \"channelCount\")"
pub extern setdeviceId(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeviceId(this: js_object): web bool
	c inline "getObjectField(#1, \"deviceId\")"
pub extern setgroupId(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgroupId(this: js_object): web bool
	c inline "getObjectField(#1, \"groupId\")"
pub extern setdisplaySurface(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplaySurface(this: js_object): web bool
	c inline "getObjectField(#1, \"displaySurface\")"
pub extern setlogicalSurface(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlogicalSurface(this: js_object): web bool
	c inline "getObjectField(#1, \"logicalSurface\")"
pub extern setcursor(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcursor(this: js_object): web bool
	c inline "getObjectField(#1, \"cursor\")"
pub extern setrestrictOwnAudio(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrestrictOwnAudio(this: js_object): web bool
	c inline "getObjectField(#1, \"restrictOwnAudio\")"
pub extern setsuppressLocalAudioPlayback(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsuppressLocalAudioPlayback(this: js_object): web bool
	c inline "getObjectField(#1, \"suppressLocalAudioPlayback\")"
struct MediaTrackCapabilities
{  whiteBalanceMode: dart:js_interop/JSArray,
  exposureMode: dart:js_interop/JSArray,
  focusMode: dart:js_interop/JSArray,
  exposureCompensation: image_capture.kk/MediaSettingsRange,
  exposureTime: image_capture.kk/MediaSettingsRange,
  colorTemperature: image_capture.kk/MediaSettingsRange,
  iso: image_capture.kk/MediaSettingsRange,
  brightness: image_capture.kk/MediaSettingsRange,
  contrast: image_capture.kk/MediaSettingsRange,
  saturation: image_capture.kk/MediaSettingsRange,
  sharpness: image_capture.kk/MediaSettingsRange,
  focusDistance: image_capture.kk/MediaSettingsRange,
  pan: image_capture.kk/MediaSettingsRange,
  tilt: image_capture.kk/MediaSettingsRange,
  zoom: image_capture.kk/MediaSettingsRange,
  torch: bool,
  width: ULongRange,
  height: ULongRange,
  aspectRatio: DoubleRange,
  frameRate: DoubleRange,
  facingMode: dart:js_interop/JSArray,
  resizeMode: dart:js_interop/JSArray,
  sampleRate: ULongRange,
  sampleSize: ULongRange,
  echoCancellation: dart:js_interop/JSArray,
  autoGainControl: dart:js_interop/JSArray,
  noiseSuppression: dart:js_interop/JSArray,
  latency: DoubleRange,
  channelCount: ULongRange,
  deviceId: String,
  groupId: String,
  displaySurface: String,
  logicalSurface: bool,
  cursor: dart:js_interop/JSArray
}
pub extern newMediaTrackCapabilities([whiteBalanceMode: maybe<dart:js_interop/JSArray> = Nothing, exposureMode: maybe<dart:js_interop/JSArray> = Nothing, focusMode: maybe<dart:js_interop/JSArray> = Nothing, exposureCompensation: maybe<image_capture.kk/MediaSettingsRange> = Nothing, exposureTime: maybe<image_capture.kk/MediaSettingsRange> = Nothing, colorTemperature: maybe<image_capture.kk/MediaSettingsRange> = Nothing, iso: maybe<image_capture.kk/MediaSettingsRange> = Nothing, brightness: maybe<image_capture.kk/MediaSettingsRange> = Nothing, contrast: maybe<image_capture.kk/MediaSettingsRange> = Nothing, saturation: maybe<image_capture.kk/MediaSettingsRange> = Nothing, sharpness: maybe<image_capture.kk/MediaSettingsRange> = Nothing, focusDistance: maybe<image_capture.kk/MediaSettingsRange> = Nothing, pan: maybe<image_capture.kk/MediaSettingsRange> = Nothing, tilt: maybe<image_capture.kk/MediaSettingsRange> = Nothing, zoom: maybe<image_capture.kk/MediaSettingsRange> = Nothing, torch: maybe<bool> = Nothing, width: maybe<ULongRange> = Nothing, height: maybe<ULongRange> = Nothing, aspectRatio: maybe<DoubleRange> = Nothing, frameRate: maybe<DoubleRange> = Nothing, facingMode: maybe<dart:js_interop/JSArray> = Nothing, resizeMode: maybe<dart:js_interop/JSArray> = Nothing, sampleRate: maybe<ULongRange> = Nothing, sampleSize: maybe<ULongRange> = Nothing, echoCancellation: maybe<dart:js_interop/JSArray> = Nothing, autoGainControl: maybe<dart:js_interop/JSArray> = Nothing, noiseSuppression: maybe<dart:js_interop/JSArray> = Nothing, latency: maybe<DoubleRange> = Nothing, channelCount: maybe<ULongRange> = Nothing, deviceId: maybe<String> = Nothing, groupId: maybe<String> = Nothing, displaySurface: maybe<String> = Nothing, logicalSurface: maybe<bool> = Nothing, cursor: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setwhiteBalanceMode(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwhiteBalanceMode(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"whiteBalanceMode\")"
pub extern setexposureMode(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureMode(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"exposureMode\")"
pub extern setfocusMode(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfocusMode(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"focusMode\")"
pub extern setexposureCompensation(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureCompensation(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"exposureCompensation\")"
pub extern setexposureTime(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureTime(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"exposureTime\")"
pub extern setcolorTemperature(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorTemperature(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"colorTemperature\")"
pub extern setiso(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiso(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"iso\")"
pub extern setbrightness(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbrightness(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"brightness\")"
pub extern setcontrast(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontrast(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"contrast\")"
pub extern setsaturation(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsaturation(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"saturation\")"
pub extern setsharpness(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsharpness(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"sharpness\")"
pub extern setfocusDistance(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfocusDistance(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"focusDistance\")"
pub extern setpan(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpan(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"pan\")"
pub extern settilt(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettilt(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"tilt\")"
pub extern setzoom(this: js_object, value: image_capture.kk/MediaSettingsRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getzoom(this: js_object): web image_capture.kk/MediaSettingsRange
	c inline "getObjectField(#1, \"zoom\")"
pub extern settorch(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettorch(this: js_object): web bool
	c inline "getObjectField(#1, \"torch\")"
pub extern setwidth(this: js_object, value: ULongRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web ULongRange
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: ULongRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web ULongRange
	c inline "getObjectField(#1, \"height\")"
pub extern setaspectRatio(this: js_object, value: DoubleRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaspectRatio(this: js_object): web DoubleRange
	c inline "getObjectField(#1, \"aspectRatio\")"
pub extern setframeRate(this: js_object, value: DoubleRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeRate(this: js_object): web DoubleRange
	c inline "getObjectField(#1, \"frameRate\")"
pub extern setfacingMode(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfacingMode(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"facingMode\")"
pub extern setresizeMode(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresizeMode(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"resizeMode\")"
pub extern setsampleRate(this: js_object, value: ULongRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web ULongRange
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern setsampleSize(this: js_object, value: ULongRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleSize(this: js_object): web ULongRange
	c inline "getObjectField(#1, \"sampleSize\")"
pub extern setechoCancellation(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getechoCancellation(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"echoCancellation\")"
pub extern setautoGainControl(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoGainControl(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"autoGainControl\")"
pub extern setnoiseSuppression(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnoiseSuppression(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"noiseSuppression\")"
pub extern setlatency(this: js_object, value: DoubleRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlatency(this: js_object): web DoubleRange
	c inline "getObjectField(#1, \"latency\")"
pub extern setchannelCount(this: js_object, value: ULongRange): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannelCount(this: js_object): web ULongRange
	c inline "getObjectField(#1, \"channelCount\")"
pub extern setdeviceId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeviceId(this: js_object): web String
	c inline "getObjectField(#1, \"deviceId\")"
pub extern setgroupId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgroupId(this: js_object): web String
	c inline "getObjectField(#1, \"groupId\")"
pub extern setdisplaySurface(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplaySurface(this: js_object): web String
	c inline "getObjectField(#1, \"displaySurface\")"
pub extern setlogicalSurface(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlogicalSurface(this: js_object): web bool
	c inline "getObjectField(#1, \"logicalSurface\")"
pub extern setcursor(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcursor(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"cursor\")"
struct MediaTrackConstraints
{  advanced: dart:js_interop/JSArray
}
pub extern newMediaTrackConstraints([advanced: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setadvanced(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getadvanced(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"advanced\")"
struct MediaTrackConstraintSet
{  whiteBalanceMode: ConstrainDOMString,
  exposureMode: ConstrainDOMString,
  focusMode: ConstrainDOMString,
  pointsOfInterest: image_capture.kk/ConstrainPoint2D,
  exposureCompensation: ConstrainDouble,
  exposureTime: ConstrainDouble,
  colorTemperature: ConstrainDouble,
  iso: ConstrainDouble,
  brightness: ConstrainDouble,
  contrast: ConstrainDouble,
  saturation: ConstrainDouble,
  sharpness: ConstrainDouble,
  focusDistance: ConstrainDouble,
  pan: maybe<dart:js_interop/JSAny>,
  tilt: maybe<dart:js_interop/JSAny>,
  zoom: maybe<dart:js_interop/JSAny>,
  torch: ConstrainBoolean,
  width: ConstrainULong,
  height: ConstrainULong,
  aspectRatio: ConstrainDouble,
  frameRate: ConstrainDouble,
  facingMode: ConstrainDOMString,
  resizeMode: ConstrainDOMString,
  sampleRate: ConstrainULong,
  sampleSize: ConstrainULong,
  echoCancellation: ConstrainBoolean,
  autoGainControl: ConstrainBoolean,
  noiseSuppression: ConstrainBoolean,
  latency: ConstrainDouble,
  channelCount: ConstrainULong,
  deviceId: ConstrainDOMString,
  groupId: ConstrainDOMString,
  displaySurface: ConstrainDOMString,
  logicalSurface: ConstrainBoolean,
  cursor: ConstrainDOMString,
  restrictOwnAudio: ConstrainBoolean,
  suppressLocalAudioPlayback: ConstrainBoolean
}
pub extern newMediaTrackConstraintSet([whiteBalanceMode: maybe<ConstrainDOMString> = Nothing, exposureMode: maybe<ConstrainDOMString> = Nothing, focusMode: maybe<ConstrainDOMString> = Nothing, pointsOfInterest: maybe<image_capture.kk/ConstrainPoint2D> = Nothing, exposureCompensation: maybe<ConstrainDouble> = Nothing, exposureTime: maybe<ConstrainDouble> = Nothing, colorTemperature: maybe<ConstrainDouble> = Nothing, iso: maybe<ConstrainDouble> = Nothing, brightness: maybe<ConstrainDouble> = Nothing, contrast: maybe<ConstrainDouble> = Nothing, saturation: maybe<ConstrainDouble> = Nothing, sharpness: maybe<ConstrainDouble> = Nothing, focusDistance: maybe<ConstrainDouble> = Nothing, pan: maybe<maybe<dart:js_interop/JSAny>> = Nothing, tilt: maybe<maybe<dart:js_interop/JSAny>> = Nothing, zoom: maybe<maybe<dart:js_interop/JSAny>> = Nothing, torch: maybe<ConstrainBoolean> = Nothing, width: maybe<ConstrainULong> = Nothing, height: maybe<ConstrainULong> = Nothing, aspectRatio: maybe<ConstrainDouble> = Nothing, frameRate: maybe<ConstrainDouble> = Nothing, facingMode: maybe<ConstrainDOMString> = Nothing, resizeMode: maybe<ConstrainDOMString> = Nothing, sampleRate: maybe<ConstrainULong> = Nothing, sampleSize: maybe<ConstrainULong> = Nothing, echoCancellation: maybe<ConstrainBoolean> = Nothing, autoGainControl: maybe<ConstrainBoolean> = Nothing, noiseSuppression: maybe<ConstrainBoolean> = Nothing, latency: maybe<ConstrainDouble> = Nothing, channelCount: maybe<ConstrainULong> = Nothing, deviceId: maybe<ConstrainDOMString> = Nothing, groupId: maybe<ConstrainDOMString> = Nothing, displaySurface: maybe<ConstrainDOMString> = Nothing, logicalSurface: maybe<ConstrainBoolean> = Nothing, cursor: maybe<ConstrainDOMString> = Nothing, restrictOwnAudio: maybe<ConstrainBoolean> = Nothing, suppressLocalAudioPlayback: maybe<ConstrainBoolean> = Nothing])
()

pub extern setwhiteBalanceMode(this: js_object, value: ConstrainDOMString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwhiteBalanceMode(this: js_object): web ConstrainDOMString
	c inline "getObjectField(#1, \"whiteBalanceMode\")"
pub extern setexposureMode(this: js_object, value: ConstrainDOMString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureMode(this: js_object): web ConstrainDOMString
	c inline "getObjectField(#1, \"exposureMode\")"
pub extern setfocusMode(this: js_object, value: ConstrainDOMString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfocusMode(this: js_object): web ConstrainDOMString
	c inline "getObjectField(#1, \"focusMode\")"
pub extern setpointsOfInterest(this: js_object, value: image_capture.kk/ConstrainPoint2D): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpointsOfInterest(this: js_object): web image_capture.kk/ConstrainPoint2D
	c inline "getObjectField(#1, \"pointsOfInterest\")"
pub extern setexposureCompensation(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureCompensation(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"exposureCompensation\")"
pub extern setexposureTime(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureTime(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"exposureTime\")"
pub extern setcolorTemperature(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorTemperature(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"colorTemperature\")"
pub extern setiso(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiso(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"iso\")"
pub extern setbrightness(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbrightness(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"brightness\")"
pub extern setcontrast(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontrast(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"contrast\")"
pub extern setsaturation(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsaturation(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"saturation\")"
pub extern setsharpness(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsharpness(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"sharpness\")"
pub extern setfocusDistance(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfocusDistance(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"focusDistance\")"
pub extern setpan(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpan(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"pan\")"
pub extern settilt(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettilt(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"tilt\")"
pub extern setzoom(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getzoom(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"zoom\")"
pub extern settorch(this: js_object, value: ConstrainBoolean): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettorch(this: js_object): web ConstrainBoolean
	c inline "getObjectField(#1, \"torch\")"
pub extern setwidth(this: js_object, value: ConstrainULong): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web ConstrainULong
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: ConstrainULong): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web ConstrainULong
	c inline "getObjectField(#1, \"height\")"
pub extern setaspectRatio(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaspectRatio(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"aspectRatio\")"
pub extern setframeRate(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeRate(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"frameRate\")"
pub extern setfacingMode(this: js_object, value: ConstrainDOMString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfacingMode(this: js_object): web ConstrainDOMString
	c inline "getObjectField(#1, \"facingMode\")"
pub extern setresizeMode(this: js_object, value: ConstrainDOMString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresizeMode(this: js_object): web ConstrainDOMString
	c inline "getObjectField(#1, \"resizeMode\")"
pub extern setsampleRate(this: js_object, value: ConstrainULong): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web ConstrainULong
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern setsampleSize(this: js_object, value: ConstrainULong): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleSize(this: js_object): web ConstrainULong
	c inline "getObjectField(#1, \"sampleSize\")"
pub extern setechoCancellation(this: js_object, value: ConstrainBoolean): web ()
	c inline "setObjectField(#1, #2)"
pub extern getechoCancellation(this: js_object): web ConstrainBoolean
	c inline "getObjectField(#1, \"echoCancellation\")"
pub extern setautoGainControl(this: js_object, value: ConstrainBoolean): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoGainControl(this: js_object): web ConstrainBoolean
	c inline "getObjectField(#1, \"autoGainControl\")"
pub extern setnoiseSuppression(this: js_object, value: ConstrainBoolean): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnoiseSuppression(this: js_object): web ConstrainBoolean
	c inline "getObjectField(#1, \"noiseSuppression\")"
pub extern setlatency(this: js_object, value: ConstrainDouble): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlatency(this: js_object): web ConstrainDouble
	c inline "getObjectField(#1, \"latency\")"
pub extern setchannelCount(this: js_object, value: ConstrainULong): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannelCount(this: js_object): web ConstrainULong
	c inline "getObjectField(#1, \"channelCount\")"
pub extern setdeviceId(this: js_object, value: ConstrainDOMString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeviceId(this: js_object): web ConstrainDOMString
	c inline "getObjectField(#1, \"deviceId\")"
pub extern setgroupId(this: js_object, value: ConstrainDOMString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgroupId(this: js_object): web ConstrainDOMString
	c inline "getObjectField(#1, \"groupId\")"
pub extern setdisplaySurface(this: js_object, value: ConstrainDOMString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplaySurface(this: js_object): web ConstrainDOMString
	c inline "getObjectField(#1, \"displaySurface\")"
pub extern setlogicalSurface(this: js_object, value: ConstrainBoolean): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlogicalSurface(this: js_object): web ConstrainBoolean
	c inline "getObjectField(#1, \"logicalSurface\")"
pub extern setcursor(this: js_object, value: ConstrainDOMString): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcursor(this: js_object): web ConstrainDOMString
	c inline "getObjectField(#1, \"cursor\")"
pub extern setrestrictOwnAudio(this: js_object, value: ConstrainBoolean): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrestrictOwnAudio(this: js_object): web ConstrainBoolean
	c inline "getObjectField(#1, \"restrictOwnAudio\")"
pub extern setsuppressLocalAudioPlayback(this: js_object, value: ConstrainBoolean): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsuppressLocalAudioPlayback(this: js_object): web ConstrainBoolean
	c inline "getObjectField(#1, \"suppressLocalAudioPlayback\")"
struct MediaTrackSettings
{  whiteBalanceMode: String,
  exposureMode: String,
  focusMode: String,
  pointsOfInterest: dart:js_interop/JSArray,
  exposureCompensation: double,
  exposureTime: double,
  colorTemperature: double,
  iso: double,
  brightness: double,
  contrast: double,
  saturation: double,
  sharpness: double,
  focusDistance: double,
  pan: double,
  tilt: double,
  zoom: double,
  torch: bool,
  width: int,
  height: int,
  aspectRatio: double,
  frameRate: double,
  facingMode: String,
  resizeMode: String,
  sampleRate: int,
  sampleSize: int,
  echoCancellation: bool,
  autoGainControl: bool,
  noiseSuppression: bool,
  latency: double,
  channelCount: int,
  deviceId: String,
  groupId: String,
  displaySurface: String,
  logicalSurface: bool,
  cursor: String,
  restrictOwnAudio: bool,
  suppressLocalAudioPlayback: bool
}
pub extern newMediaTrackSettings([whiteBalanceMode: maybe<String> = Nothing, exposureMode: maybe<String> = Nothing, focusMode: maybe<String> = Nothing, pointsOfInterest: maybe<dart:js_interop/JSArray> = Nothing, exposureCompensation: maybe<double> = Nothing, exposureTime: maybe<double> = Nothing, colorTemperature: maybe<double> = Nothing, iso: maybe<double> = Nothing, brightness: maybe<double> = Nothing, contrast: maybe<double> = Nothing, saturation: maybe<double> = Nothing, sharpness: maybe<double> = Nothing, focusDistance: maybe<double> = Nothing, pan: maybe<double> = Nothing, tilt: maybe<double> = Nothing, zoom: maybe<double> = Nothing, torch: maybe<bool> = Nothing, width: maybe<int> = Nothing, height: maybe<int> = Nothing, aspectRatio: maybe<double> = Nothing, frameRate: maybe<double> = Nothing, facingMode: maybe<String> = Nothing, resizeMode: maybe<String> = Nothing, sampleRate: maybe<int> = Nothing, sampleSize: maybe<int> = Nothing, echoCancellation: maybe<bool> = Nothing, autoGainControl: maybe<bool> = Nothing, noiseSuppression: maybe<bool> = Nothing, latency: maybe<double> = Nothing, channelCount: maybe<int> = Nothing, deviceId: maybe<String> = Nothing, groupId: maybe<String> = Nothing, displaySurface: maybe<String> = Nothing, logicalSurface: maybe<bool> = Nothing, cursor: maybe<String> = Nothing, restrictOwnAudio: maybe<bool> = Nothing, suppressLocalAudioPlayback: maybe<bool> = Nothing])
()

pub extern setwhiteBalanceMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwhiteBalanceMode(this: js_object): web String
	c inline "getObjectField(#1, \"whiteBalanceMode\")"
pub extern setexposureMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureMode(this: js_object): web String
	c inline "getObjectField(#1, \"exposureMode\")"
pub extern setfocusMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfocusMode(this: js_object): web String
	c inline "getObjectField(#1, \"focusMode\")"
pub extern setpointsOfInterest(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpointsOfInterest(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"pointsOfInterest\")"
pub extern setexposureCompensation(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureCompensation(this: js_object): web double
	c inline "getObjectField(#1, \"exposureCompensation\")"
pub extern setexposureTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexposureTime(this: js_object): web double
	c inline "getObjectField(#1, \"exposureTime\")"
pub extern setcolorTemperature(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorTemperature(this: js_object): web double
	c inline "getObjectField(#1, \"colorTemperature\")"
pub extern setiso(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getiso(this: js_object): web double
	c inline "getObjectField(#1, \"iso\")"
pub extern setbrightness(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbrightness(this: js_object): web double
	c inline "getObjectField(#1, \"brightness\")"
pub extern setcontrast(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontrast(this: js_object): web double
	c inline "getObjectField(#1, \"contrast\")"
pub extern setsaturation(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsaturation(this: js_object): web double
	c inline "getObjectField(#1, \"saturation\")"
pub extern setsharpness(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsharpness(this: js_object): web double
	c inline "getObjectField(#1, \"sharpness\")"
pub extern setfocusDistance(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfocusDistance(this: js_object): web double
	c inline "getObjectField(#1, \"focusDistance\")"
pub extern setpan(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpan(this: js_object): web double
	c inline "getObjectField(#1, \"pan\")"
pub extern settilt(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettilt(this: js_object): web double
	c inline "getObjectField(#1, \"tilt\")"
pub extern setzoom(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getzoom(this: js_object): web double
	c inline "getObjectField(#1, \"zoom\")"
pub extern settorch(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettorch(this: js_object): web bool
	c inline "getObjectField(#1, \"torch\")"
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern setaspectRatio(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaspectRatio(this: js_object): web double
	c inline "getObjectField(#1, \"aspectRatio\")"
pub extern setframeRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeRate(this: js_object): web double
	c inline "getObjectField(#1, \"frameRate\")"
pub extern setfacingMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfacingMode(this: js_object): web String
	c inline "getObjectField(#1, \"facingMode\")"
pub extern setresizeMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresizeMode(this: js_object): web String
	c inline "getObjectField(#1, \"resizeMode\")"
pub extern setsampleRate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web int
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern setsampleSize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleSize(this: js_object): web int
	c inline "getObjectField(#1, \"sampleSize\")"
pub extern setechoCancellation(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getechoCancellation(this: js_object): web bool
	c inline "getObjectField(#1, \"echoCancellation\")"
pub extern setautoGainControl(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautoGainControl(this: js_object): web bool
	c inline "getObjectField(#1, \"autoGainControl\")"
pub extern setnoiseSuppression(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnoiseSuppression(this: js_object): web bool
	c inline "getObjectField(#1, \"noiseSuppression\")"
pub extern setlatency(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlatency(this: js_object): web double
	c inline "getObjectField(#1, \"latency\")"
pub extern setchannelCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannelCount(this: js_object): web int
	c inline "getObjectField(#1, \"channelCount\")"
pub extern setdeviceId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeviceId(this: js_object): web String
	c inline "getObjectField(#1, \"deviceId\")"
pub extern setgroupId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgroupId(this: js_object): web String
	c inline "getObjectField(#1, \"groupId\")"
pub extern setdisplaySurface(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplaySurface(this: js_object): web String
	c inline "getObjectField(#1, \"displaySurface\")"
pub extern setlogicalSurface(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlogicalSurface(this: js_object): web bool
	c inline "getObjectField(#1, \"logicalSurface\")"
pub extern setcursor(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcursor(this: js_object): web String
	c inline "getObjectField(#1, \"cursor\")"
pub extern setrestrictOwnAudio(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrestrictOwnAudio(this: js_object): web bool
	c inline "getObjectField(#1, \"restrictOwnAudio\")"
pub extern setsuppressLocalAudioPlayback(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsuppressLocalAudioPlayback(this: js_object): web bool
	c inline "getObjectField(#1, \"suppressLocalAudioPlayback\")"
struct MediaStreamTrackEvent
{
}
pub extern newMediaStreamTrackEvent([type: String, eventInitDict: MediaStreamTrackEventInit], [])
()

pub extern gettrack(this: js_object): web MediaStreamTrack
	c inline "getObjectField(#1, \"track\")"
struct MediaStreamTrackEventInit
{  track: MediaStreamTrack
}
pub extern newMediaStreamTrackEventInit([track: MediaStreamTrack])
()

pub extern settrack(this: js_object, value: MediaStreamTrack): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettrack(this: js_object): web MediaStreamTrack
	c inline "getObjectField(#1, \"track\")"
struct OverconstrainedError
{
}
pub extern newOverconstrainedError([constraint: String], [message: String])
()

pub extern getconstraint(this: js_object): web String
	c inline "getObjectField(#1, \"constraint\")"
struct MediaDevices
{,

}

()

pub extern selectAudioOutput(this: js_object, [], [options: audio_output.kk/AudioOutputOptions])
pub extern setCaptureHandleConfig(this: js_object, [], [config: capture_handle_identity.kk/CaptureHandleConfig])
pub extern setSupportedCaptureActions(this: js_object, [actions: dart:js_interop/JSArray], [])
pub extern enumerateDevices(this: js_object, [], [])
pub extern getSupportedConstraints(this: js_object, [], [])
pub extern getUserMedia(this: js_object, [], [constraints: MediaStreamConstraints])
pub extern getViewportMedia(this: js_object, [], [constraints: mediacapture_viewport.kk/ViewportMediaStreamConstraints])
pub extern getDisplayMedia(this: js_object, [], [options: screen_capture.kk/DisplayMediaStreamOptions])
pub extern setoncaptureaction(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncaptureaction(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncaptureaction\")"
pub extern setondevicechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondevicechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondevicechange\")"
struct MediaDeviceInfo
{,
,
,

}

()

pub extern toJSON(this: js_object, [], [])
pub extern getdeviceId(this: js_object): web String
	c inline "getObjectField(#1, \"deviceId\")"
pub extern getkind(this: js_object): web MediaDeviceKind
	c inline "getObjectField(#1, \"kind\")"
pub extern getlabel(this: js_object): web String
	c inline "getObjectField(#1, \"label\")"
pub extern getgroupId(this: js_object): web String
	c inline "getObjectField(#1, \"groupId\")"
struct InputDeviceInfo
{
}

()

pub extern getCapabilities(this: js_object, [], [])
struct MediaStreamConstraints
{  video: maybe<dart:js_interop/JSAny>,
  audio: maybe<dart:js_interop/JSAny>,
  preferCurrentTab: bool,
  peerIdentity: String
}
pub extern newMediaStreamConstraints([video: maybe<maybe<dart:js_interop/JSAny>> = Nothing, audio: maybe<maybe<dart:js_interop/JSAny>> = Nothing, preferCurrentTab: maybe<bool> = Nothing, peerIdentity: maybe<String> = Nothing])
()

pub extern setvideo(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvideo(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"video\")"
pub extern setaudio(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudio(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"audio\")"
pub extern setpreferCurrentTab(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreferCurrentTab(this: js_object): web bool
	c inline "getObjectField(#1, \"preferCurrentTab\")"
pub extern setpeerIdentity(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpeerIdentity(this: js_object): web String
	c inline "getObjectField(#1, \"peerIdentity\")"
struct DoubleRange
{  max: double,
  min: double
}
pub extern newDoubleRange([max: maybe<double> = Nothing, min: maybe<double> = Nothing])
()

pub extern setmax(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmax(this: js_object): web double
	c inline "getObjectField(#1, \"max\")"
pub extern setmin(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmin(this: js_object): web double
	c inline "getObjectField(#1, \"min\")"
struct ConstrainDoubleRange
{  exact: double,
  ideal: double
}
pub extern newConstrainDoubleRange([exact: maybe<double> = Nothing, ideal: maybe<double> = Nothing])
()

pub extern setexact(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexact(this: js_object): web double
	c inline "getObjectField(#1, \"exact\")"
pub extern setideal(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getideal(this: js_object): web double
	c inline "getObjectField(#1, \"ideal\")"
struct ULongRange
{  max: int,
  min: int
}
pub extern newULongRange([max: maybe<int> = Nothing, min: maybe<int> = Nothing])
()

pub extern setmax(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmax(this: js_object): web int
	c inline "getObjectField(#1, \"max\")"
pub extern setmin(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmin(this: js_object): web int
	c inline "getObjectField(#1, \"min\")"
struct ConstrainULongRange
{  exact: int,
  ideal: int
}
pub extern newConstrainULongRange([exact: maybe<int> = Nothing, ideal: maybe<int> = Nothing])
()

pub extern setexact(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexact(this: js_object): web int
	c inline "getObjectField(#1, \"exact\")"
pub extern setideal(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getideal(this: js_object): web int
	c inline "getObjectField(#1, \"ideal\")"
struct ConstrainBooleanParameters
{  exact: bool,
  ideal: bool
}
pub extern newConstrainBooleanParameters([exact: maybe<bool> = Nothing, ideal: maybe<bool> = Nothing])
()

pub extern setexact(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexact(this: js_object): web bool
	c inline "getObjectField(#1, \"exact\")"
pub extern setideal(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getideal(this: js_object): web bool
	c inline "getObjectField(#1, \"ideal\")"
struct ConstrainDOMStringParameters
{  exact: maybe<dart:js_interop/JSAny>,
  ideal: maybe<dart:js_interop/JSAny>
}
pub extern newConstrainDOMStringParameters([exact: maybe<maybe<dart:js_interop/JSAny>> = Nothing, ideal: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setexact(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getexact(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"exact\")"
pub extern setideal(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getideal(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"ideal\")"
struct DevicePermissionDescriptor
{  deviceId: String
}
pub extern newDevicePermissionDescriptor([deviceId: maybe<String> = Nothing])
()

pub extern setdeviceId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeviceId(this: js_object): web String
	c inline "getObjectField(#1, \"deviceId\")"
struct CameraDevicePermissionDescriptor
{  panTiltZoom: bool
}
pub extern newCameraDevicePermissionDescriptor([panTiltZoom: maybe<bool> = Nothing])
()

pub extern setpanTiltZoom(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpanTiltZoom(this: js_object): web bool
	c inline "getObjectField(#1, \"panTiltZoom\")"
