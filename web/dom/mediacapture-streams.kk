module web/dom/mediacapture-streams

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias ConstrainDOMString = JSAny


pub alias ConstrainBoolean = JSAny


pub alias ConstrainDouble = JSAny


pub alias ConstrainULong = JSAny


pub alias MediaDeviceKind = string


pub alias MediaStreamTrackState = string


pub extern ext/ideal(this: any): io-noexn JSAny
  js inline "#1.ideal"


pub fun js/ideal(this: constrainDOMStringParameters): io-noexn JSAny
  this.ext/ideal()


pub extern ext/set-ideal(this: any, v: any): io-noexn ()
  js inline "#1.ideal = #2"


pub fun js/set-ideal(this: constrainDOMStringParameters, v: JSAny): io-noexn ()
  this.ext/set-ideal(v)


pub extern ext/exact(this: any): io-noexn JSAny
  js inline "#1.exact"


pub fun js/exact(this: constrainDOMStringParameters): io-noexn JSAny
  this.ext/exact()


pub extern ext/set-exact(this: any, v: any): io-noexn ()
  js inline "#1.exact = #2"


pub fun js/set-exact(this: constrainDOMStringParameters, v: JSAny): io-noexn ()
  this.ext/set-exact(v)


pub extern ext/new-constrainDOMStringParameters(ideal: JSAny, exact: JSAny): io-noexn any
  js inline "new ConstrainDOMStringParameters(#0, #1, #2)"


pub fun new/constrainDOMStringParameters(ideal: JSAny, exact: JSAny): io-noexn any
  ext/new-constrainDOMStringParameters(ideal, exact)


pub extern ext/ideal(this: any): io-noexn bool
  js inline "#1.ideal"


pub fun js/ideal(this: constrainBooleanParameters): io-noexn bool
  this.ext/ideal()


pub extern ext/set-ideal(this: any, v: any): io-noexn ()
  js inline "#1.ideal = #2"


pub fun js/set-ideal(this: constrainBooleanParameters, v: bool): io-noexn ()
  this.ext/set-ideal(v)


pub extern ext/exact(this: any): io-noexn bool
  js inline "#1.exact"


pub fun js/exact(this: constrainBooleanParameters): io-noexn bool
  this.ext/exact()


pub extern ext/set-exact(this: any, v: any): io-noexn ()
  js inline "#1.exact = #2"


pub fun js/set-exact(this: constrainBooleanParameters, v: bool): io-noexn ()
  this.ext/set-exact(v)


pub extern ext/new-constrainBooleanParameters(ideal: bool, exact: bool): io-noexn any
  js inline "new ConstrainBooleanParameters(#0, #1, #2)"


pub fun new/constrainBooleanParameters(ideal: bool, exact: bool): io-noexn any
  ext/new-constrainBooleanParameters(ideal, exact)


pub extern ext/ideal(this: any): io-noexn int
  js inline "#1.ideal"


pub fun js/ideal(this: constrainULongRange): io-noexn int
  this.ext/ideal()


pub extern ext/set-ideal(this: any, v: any): io-noexn ()
  js inline "#1.ideal = #2"


pub fun js/set-ideal(this: constrainULongRange, v: int): io-noexn ()
  this.ext/set-ideal(v)


pub extern ext/exact(this: any): io-noexn int
  js inline "#1.exact"


pub fun js/exact(this: constrainULongRange): io-noexn int
  this.ext/exact()


pub extern ext/set-exact(this: any, v: any): io-noexn ()
  js inline "#1.exact = #2"


pub fun js/set-exact(this: constrainULongRange, v: int): io-noexn ()
  this.ext/set-exact(v)


pub extern ext/new-constrainULongRange(ideal: int, exact: int, min: int, max: int): io-noexn any
  js inline "new ConstrainULongRange(#0, #1, #2, #3, #4)"


pub fun new/constrainULongRange(ideal: int, exact: int, min: int, max: int): io-noexn any
  ext/new-constrainULongRange(ideal, exact, min, max)


pub extern ext/min(this: any): io-noexn int
  js inline "#1.min"


pub fun js/min(this: uLongRange): io-noexn int
  this.ext/min()


pub extern ext/set-min(this: any, v: any): io-noexn ()
  js inline "#1.min = #2"


pub fun js/set-min(this: uLongRange, v: int): io-noexn ()
  this.ext/set-min(v)


pub extern ext/max(this: any): io-noexn int
  js inline "#1.max"


pub fun js/max(this: uLongRange): io-noexn int
  this.ext/max()


pub extern ext/set-max(this: any, v: any): io-noexn ()
  js inline "#1.max = #2"


pub fun js/set-max(this: uLongRange, v: int): io-noexn ()
  this.ext/set-max(v)


pub extern ext/new-uLongRange(min: int, max: int): io-noexn any
  js inline "new ULongRange(#0, #1, #2)"


pub fun new/uLongRange(min: int, max: int): io-noexn any
  ext/new-uLongRange(min, max)


pub extern ext/ideal(this: any): io-noexn float64
  js inline "#1.ideal"


pub fun js/ideal(this: constrainDoubleRange): io-noexn float64
  this.ext/ideal()


pub extern ext/set-ideal(this: any, v: any): io-noexn ()
  js inline "#1.ideal = #2"


pub fun js/set-ideal(this: constrainDoubleRange, v: float64): io-noexn ()
  this.ext/set-ideal(v)


pub extern ext/exact(this: any): io-noexn float64
  js inline "#1.exact"


pub fun js/exact(this: constrainDoubleRange): io-noexn float64
  this.ext/exact()


pub extern ext/set-exact(this: any, v: any): io-noexn ()
  js inline "#1.exact = #2"


pub fun js/set-exact(this: constrainDoubleRange, v: float64): io-noexn ()
  this.ext/set-exact(v)


pub extern ext/new-constrainDoubleRange(ideal: float64, exact: float64, min: float64, max: float64): io-noexn any
  js inline "new ConstrainDoubleRange(#0, #1, #2, #3, #4)"


pub fun new/constrainDoubleRange(ideal: float64, exact: float64, min: float64, max: float64): io-noexn any
  ext/new-constrainDoubleRange(ideal, exact, min, max)


pub extern ext/min(this: any): io-noexn float64
  js inline "#1.min"


pub fun js/min(this: doubleRange): io-noexn float64
  this.ext/min()


pub extern ext/set-min(this: any, v: any): io-noexn ()
  js inline "#1.min = #2"


pub fun js/set-min(this: doubleRange, v: float64): io-noexn ()
  this.ext/set-min(v)


pub extern ext/max(this: any): io-noexn float64
  js inline "#1.max"


pub fun js/max(this: doubleRange): io-noexn float64
  this.ext/max()


pub extern ext/set-max(this: any, v: any): io-noexn ()
  js inline "#1.max = #2"


pub fun js/set-max(this: doubleRange, v: float64): io-noexn ()
  this.ext/set-max(v)


pub extern ext/new-doubleRange(min: float64, max: float64): io-noexn any
  js inline "new DoubleRange(#0, #1, #2)"


pub fun new/doubleRange(min: float64, max: float64): io-noexn any
  ext/new-doubleRange(min, max)


pub extern ext/audio(this: any): io-noexn JSAny
  js inline "#1.audio"


pub fun js/audio(this: mediaStreamConstraints): io-noexn JSAny
  this.ext/audio()


pub extern ext/set-audio(this: any, v: any): io-noexn ()
  js inline "#1.audio = #2"


pub fun js/set-audio(this: mediaStreamConstraints, v: JSAny): io-noexn ()
  this.ext/set-audio(v)


pub extern ext/video(this: any): io-noexn JSAny
  js inline "#1.video"


pub fun js/video(this: mediaStreamConstraints): io-noexn JSAny
  this.ext/video()


pub extern ext/set-video(this: any, v: any): io-noexn ()
  js inline "#1.video = #2"


pub fun js/set-video(this: mediaStreamConstraints, v: JSAny): io-noexn ()
  this.ext/set-video(v)


pub extern ext/new-mediaStreamConstraints(audio: JSAny, video: JSAny): io-noexn any
  js inline "new MediaStreamConstraints(#0, #1, #2)"


pub fun new/mediaStreamConstraints(audio: JSAny, video: JSAny): io-noexn any
  ext/new-mediaStreamConstraints(audio, video)


pub extern ext/getCapabilities(this: inputDeviceInfo): io-noexn any
  js inline "#1getCapabilities()"


pub fun js/getCapabilities(this: inputDeviceInfo): io-noexn any
  this.ext/getCapabilities(this)


pub extern ext/groupId(this: any): io-noexn string
  js inline "#1.groupId"

//The **`groupId`** read-only property of
//the [MediaDeviceInfo] interface returns a string that
//is a group identifier.
//
//Two devices have the same group identifier if they
//belong to the same physical device; for example, a monitor with both a built-in camera
//and microphone.
pub fun js/groupId(this: mediaDeviceInfo): io-noexn string
  this.ext/groupId()


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"

//The **`label`** read-only
//property of the [MediaDeviceInfo] interface returns a
//string describing this device (for example
//"External USB Webcam").
//
//Only available during active `MediaStream`
//use, or when persistent permissions have been granted.
pub fun js/label(this: mediaDeviceInfo): io-noexn string
  this.ext/label()


pub extern ext/kind(this: any): io-noexn MediaDeviceKind
  js inline "#1.kind"

//The **`kind`** read-only property of
//the [MediaDeviceInfo] interface returns an enumerated value, that is
//either `"videoinput"`, `"audioinput"` or `"audiooutput"`.
pub fun js/kind(this: mediaDeviceInfo): io-noexn MediaDeviceKind
  this.ext/kind()


pub extern ext/deviceId(this: any): io-noexn string
  js inline "#1.deviceId"

//The **`deviceId`** read-only property
//of the [MediaDeviceInfo] interface returns a string
//that is an identifier for the represented device and is persisted across
//sessions.
//
//It is un-guessable by other applications, and unique to the origin of
//the calling application. It is reset when the user clears cookies. For private browsing,
//a different identifier is used that is not persisted across sessions.
pub fun js/deviceId(this: mediaDeviceInfo): io-noexn string
  this.ext/deviceId()


pub extern ext/toJSON(this: mediaDeviceInfo): io-noexn any
  js inline "#1toJSON()"


pub fun js/toJSON(this: mediaDeviceInfo): io-noexn any
  this.ext/toJSON(this)


pub extern ext/ondevicechange(this: any): io-noexn EventHandler
  js inline "#1.ondevicechange"


pub fun js/ondevicechange(this: mediaDevices): io-noexn EventHandler
  this.ext/ondevicechange()


pub extern ext/set-ondevicechange(this: any, v: any): io-noexn ()
  js inline "#1.ondevicechange = #2"


pub fun js/set-ondevicechange(this: mediaDevices, v: EventHandler): io-noexn ()
  this.ext/set-ondevicechange(v)


pub extern ext/enumerateDevices(this: mediaDevices): io-noexn any
  js inline "#1enumerateDevices()"


pub fun js/enumerateDevices(this: mediaDevices): io-noexn any
  this.ext/enumerateDevices(this)


pub extern ext/getSupportedConstraints(this: mediaDevices): io-noexn any
  js inline "#1getSupportedConstraints()"


pub fun js/getSupportedConstraints(this: mediaDevices): io-noexn any
  this.ext/getSupportedConstraints(this)


pub extern ext/getUserMedia(this: mediaDevices, constraints: MediaStreamConstraints): io-noexn any
  js inline "#1getUserMedia(#1)"


pub fun js/getUserMedia(this: mediaDevices, constraints: MediaStreamConstraints = Nothing): io-noexn any
  this.ext/getUserMedia(this, constraints)


pub extern ext/getDisplayMedia(this: mediaDevices, options: DisplayMediaStreamOptions): io-noexn any
  js inline "#1getDisplayMedia(#1)"


pub fun js/getDisplayMedia(this: mediaDevices, options: DisplayMediaStreamOptions = Nothing): io-noexn any
  this.ext/getDisplayMedia(this, options)


pub extern ext/constraint(this: any): io-noexn string
  js inline "#1.constraint"

//The **`constraint`** read-only property of the
//[OverconstrainedError] interface returns the constraint that was supplied
//in the constructor, meaning the constraint that was not satisfied.
pub fun js/constraint(this: overconstrainedError): io-noexn string
  this.ext/constraint()


pub extern ext/new-overconstrainedError(constraint: string, message: string): io-noexn any
  js inline "new OverconstrainedError(#0, #1)"


pub fun new/overconstrainedError(constraint: string, message: string = Nothing): io-noexn any
  ext/new-overconstrainedError(constraint, message)


pub extern ext/track(this: any): io-noexn MediaStreamTrack
  js inline "#1.track"


pub fun js/track(this: mediaStreamTrackEventInit): io-noexn MediaStreamTrack
  this.ext/track()


pub extern ext/set-track(this: any, v: any): io-noexn ()
  js inline "#1.track = #2"


pub fun js/set-track(this: mediaStreamTrackEventInit, v: MediaStreamTrack): io-noexn ()
  this.ext/set-track(v)


pub extern ext/new-mediaStreamTrackEventInit(track: MediaStreamTrack, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new MediaStreamTrackEventInit(#0, #1, #2, #3, #4)"


pub fun new/mediaStreamTrackEventInit(track: MediaStreamTrack, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-mediaStreamTrackEventInit(track, composed, cancelable, bubbles)


pub extern ext/track(this: any): io-noexn MediaStreamTrack
  js inline "#1.track"

//The **`track`** read-only property of the [MediaStreamTrackEvent] interface returns the [MediaStreamTrack] associated with this event.
pub fun js/track(this: mediaStreamTrackEvent): io-noexn MediaStreamTrack
  this.ext/track()


pub extern ext/new-mediaStreamTrackEvent(eventInitDict: MediaStreamTrackEventInit, type: string): io-noexn any
  js inline "new MediaStreamTrackEvent(#1, #0)"


pub fun new/mediaStreamTrackEvent(eventInitDict: MediaStreamTrackEventInit, type: string): io-noexn any
  ext/new-mediaStreamTrackEvent(eventInitDict, type)


pub extern ext/groupId(this: any): io-noexn string
  js inline "#1.groupId"

//The [MediaTrackSettings] dictionary's
//**`groupId`** property is a browsing-session unique
//string which identifies the group of devices which includes the source
//for the [MediaStreamTrack]. This lets you determine what value was selected
//to comply with your specified constraints for this property's value as described in the
//[MediaTrackConstraints.groupId] property you provided when calling either
//[MediaDevices.getUserMedia].
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.groupId] as returned by a call
//to [MediaDevices.getSupportedConstraints]. However, typically this is
//unnecessary since browsers will ignore any constraints they're unfamiliar with.
//
//Because  doesn't include this information, tracks associated with a
//[WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) [RTCPeerConnection]
//will never include this property.
pub fun js/groupId(this: mediaTrackSettings): io-noexn string
  this.ext/groupId()


pub extern ext/set-groupId(this: any, v: any): io-noexn ()
  js inline "#1.groupId = #2"


pub fun js/set-groupId(this: mediaTrackSettings, v: string): io-noexn ()
  this.ext/set-groupId(v)


pub extern ext/deviceId(this: any): io-noexn string
  js inline "#1.deviceId"

//The [MediaTrackSettings] dictionary's
//**`deviceId`** property is a string which
//uniquely identifies the source for the corresponding [MediaStreamTrack] for
//the origin corresponding to the browsing session. This lets you determine what value was
//selected to comply with your specified constraints for this property's value as
//described in the [MediaTrackConstraints.deviceId] property you provided
//when calling either [MediaDevices.getUserMedia].
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.deviceId] as returned by a
//call to [MediaDevices.getSupportedConstraints]. However, typically this
//is unnecessary since browsers will ignore any constraints they're unfamiliar with.
//
//Because  doesn't include this information, tracks associated with a
//[WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) [RTCPeerConnection]
//will never include this property.
pub fun js/deviceId(this: mediaTrackSettings): io-noexn string
  this.ext/deviceId()


pub extern ext/set-deviceId(this: any, v: any): io-noexn ()
  js inline "#1.deviceId = #2"


pub fun js/set-deviceId(this: mediaTrackSettings, v: string): io-noexn ()
  this.ext/set-deviceId(v)


pub extern ext/channelCount(this: any): io-noexn int
  js inline "#1.channelCount"

//The [MediaTrackSettings] dictionary's
//**`channelCount`** property is an integer indicating how many
//audio channels the [MediaStreamTrack] is currently configured to have. This
//lets you determine what value was selected to comply with your specified constraints for
//this property's value as described in the
//[MediaTrackConstraints.channelCount] property you provided when calling
//either [MediaDevices.getUserMedia] or
//[MediaStreamTrack.applyConstraints].
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.channelCount] as returned by a
//call to [MediaDevices.getSupportedConstraints]. However, typically this
//is unnecessary since browsers will ignore any constraints they're unfamiliar with.
pub fun js/channelCount(this: mediaTrackSettings): io-noexn int
  this.ext/channelCount()


pub extern ext/set-channelCount(this: any, v: any): io-noexn ()
  js inline "#1.channelCount = #2"


pub fun js/set-channelCount(this: mediaTrackSettings, v: int): io-noexn ()
  this.ext/set-channelCount(v)


pub extern ext/latency(this: any): io-noexn float64
  js inline "#1.latency"

//The [MediaTrackSettings] dictionary's
//**`latency`** property is a double-precision floating-point
//number indicating the estimated latency (specified in seconds) of the
//[MediaStreamTrack] as currently configured. This lets you determine what
//value was selected to comply with your specified constraints for this property's value
//as described in the [MediaTrackConstraints.latency] property you provided
//when calling either [MediaDevices.getUserMedia] or
//[MediaStreamTrack.applyConstraints].
//
//This is, of course, an approximation, since latency can vary for many reasons including
//CPU, transmission, and storage overhead.
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.latency] as returned by a call
//to [MediaDevices.getSupportedConstraints]. However, typically this is
//unnecessary since browsers will ignore any constraints they're unfamiliar with.
//
//Because  doesn't include this information, tracks associated with a
//[WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) [RTCPeerConnection]
//will never include this property.
pub fun js/latency(this: mediaTrackSettings): io-noexn float64
  this.ext/latency()


pub extern ext/set-latency(this: any, v: any): io-noexn ()
  js inline "#1.latency = #2"


pub fun js/set-latency(this: mediaTrackSettings, v: float64): io-noexn ()
  this.ext/set-latency(v)


pub extern ext/noiseSuppression(this: any): io-noexn bool
  js inline "#1.noiseSuppression"

//The [MediaTrackSettings] dictionary's
//**`noiseSuppression`** property is a Boolean value whose value
//indicates whether or not noise suppression technology is enabled on an audio track. This
//lets you determine what value was selected to comply with your specified constraints for
//this property's value as described in the
//[MediaTrackConstraints.noiseSuppression] property you provided when calling
//either [MediaDevices.getUserMedia] or
//[MediaStreamTrack.applyConstraints].
//
//Noise suppression automatically filters the audio to remove background noise, hum
//caused by equipment, and the like from the sound before delivering it to your code. This
//feature is typically used on microphones, although it is technically possible it could
//be provided by other input sources as well.
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.noiseSuppression] as returned
//by a call to [MediaDevices.getSupportedConstraints]. However, typically
//this is unnecessary since browsers will ignore any constraints they're unfamiliar with.
pub fun js/noiseSuppression(this: mediaTrackSettings): io-noexn bool
  this.ext/noiseSuppression()


pub extern ext/set-noiseSuppression(this: any, v: any): io-noexn ()
  js inline "#1.noiseSuppression = #2"


pub fun js/set-noiseSuppression(this: mediaTrackSettings, v: bool): io-noexn ()
  this.ext/set-noiseSuppression(v)


pub extern ext/autoGainControl(this: any): io-noexn bool
  js inline "#1.autoGainControl"

//The [MediaTrackSettings] dictionary's
//**`autoGainControl`** property is a Boolean value whose value
//indicates whether or not automatic gain control (AGC) is enabled on an audio track. This
//lets you determine what value was selected to comply with your specified constraints for
//this property's value as described in the
//[MediaTrackConstraints.autoGainControl] property you provided when calling
//either [MediaDevices.getUserMedia] or
//[MediaStreamTrack.applyConstraints].
//
//Automatic gain control is a feature in which a sound source automatically manages
//changes in the volume of its source media to maintain a steady overall volume level.
//This feature is typically used on microphones, although it can be provided by other
//input sources as well.
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.autoGainControl] as returned
//by a call to [MediaDevices.getSupportedConstraints]. However, typically
//this is unnecessary since browsers will ignore any constraints they're unfamiliar with.
pub fun js/autoGainControl(this: mediaTrackSettings): io-noexn bool
  this.ext/autoGainControl()


pub extern ext/set-autoGainControl(this: any, v: any): io-noexn ()
  js inline "#1.autoGainControl = #2"


pub fun js/set-autoGainControl(this: mediaTrackSettings, v: bool): io-noexn ()
  this.ext/set-autoGainControl(v)


pub extern ext/echoCancellation(this: any): io-noexn bool
  js inline "#1.echoCancellation"

//The [MediaTrackSettings] dictionary's
//**`echoCancellation`** property is a Boolean value whose value
//indicates whether or not echo cancellation is enabled on an audio track. This lets you
//determine what value was selected to comply with your specified constraints for this
//property's value as described in the
//[MediaTrackConstraints.echoCancellation] property you provided when calling
//either [MediaDevices.getUserMedia] or
//[MediaStreamTrack.applyConstraints].
//
//Echo cancellation is a feature which attempts to prevent echo effects on a two-way
//audio connection by attempting to reduce or eliminate crosstalk between the user's
//output device and their input device. For example, it might apply a filter that negates
//the sound being produced on the speakers from being included in the input track
//generated from the microphone.
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.echoCancellation] as returned
//by a call to [MediaDevices.getSupportedConstraints]. However, typically
//this is unnecessary since browsers will ignore any constraints they're unfamiliar with.
//
//Because  doesn't include this information, tracks associated with a
//[WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) [RTCPeerConnection]
//will never include this property.
pub fun js/echoCancellation(this: mediaTrackSettings): io-noexn bool
  this.ext/echoCancellation()


pub extern ext/set-echoCancellation(this: any, v: any): io-noexn ()
  js inline "#1.echoCancellation = #2"


pub fun js/set-echoCancellation(this: mediaTrackSettings, v: bool): io-noexn ()
  this.ext/set-echoCancellation(v)


pub extern ext/sampleSize(this: any): io-noexn int
  js inline "#1.sampleSize"

//The [MediaTrackSettings] dictionary's
//**`sampleSize`** property is an integer indicating the linear
//sample size (in bits per sample) the [MediaStreamTrack] is currently
//configured for. This lets you determine what value was selected to comply with your
//specified constraints for this property's value as described in the
//[MediaTrackConstraints.sampleSize] property you provided when calling
//either [MediaDevices.getUserMedia] or
//[MediaStreamTrack.applyConstraints].
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.sampleSize] as returned by a
//call to [MediaDevices.getSupportedConstraints]. However, typically this
//is unnecessary since browsers will ignore any constraints they're unfamiliar with.
pub fun js/sampleSize(this: mediaTrackSettings): io-noexn int
  this.ext/sampleSize()


pub extern ext/set-sampleSize(this: any, v: any): io-noexn ()
  js inline "#1.sampleSize = #2"


pub fun js/set-sampleSize(this: mediaTrackSettings, v: int): io-noexn ()
  this.ext/set-sampleSize(v)


pub extern ext/sampleRate(this: any): io-noexn int
  js inline "#1.sampleRate"

//The [MediaTrackSettings] dictionary's
//**`sampleRate`** property is an integer indicating how many
//audio samples per second the [MediaStreamTrack] is currently configured
//for. This lets you determine what value was selected to comply with your specified
//constraints for this property's value as described in the
//[MediaTrackConstraints.sampleRate] property you provided when calling
//either [MediaDevices.getUserMedia] or
//[MediaStreamTrack.applyConstraints].
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.sampleRate] as returned by a
//call to [MediaDevices.getSupportedConstraints]. However, typically this
//is unnecessary since browsers will ignore any constraints they're unfamiliar with.
pub fun js/sampleRate(this: mediaTrackSettings): io-noexn int
  this.ext/sampleRate()


pub extern ext/set-sampleRate(this: any, v: any): io-noexn ()
  js inline "#1.sampleRate = #2"


pub fun js/set-sampleRate(this: mediaTrackSettings, v: int): io-noexn ()
  this.ext/set-sampleRate(v)


pub extern ext/resizeMode(this: any): io-noexn string
  js inline "#1.resizeMode"


pub fun js/resizeMode(this: mediaTrackSettings): io-noexn string
  this.ext/resizeMode()


pub extern ext/set-resizeMode(this: any, v: any): io-noexn ()
  js inline "#1.resizeMode = #2"


pub fun js/set-resizeMode(this: mediaTrackSettings, v: string): io-noexn ()
  this.ext/set-resizeMode(v)


pub extern ext/facingMode(this: any): io-noexn string
  js inline "#1.facingMode"

//The [MediaTrackSettings] dictionary's
//**`facingMode`** property is a string
//indicating the direction in which the camera producing the video track represented by
//the [MediaStreamTrack] is currently facing. This lets you determine what
//value was selected to comply with your specified constraints for this property's value
//as described in the [MediaTrackConstraints.facingMode] property you
//provided when calling either [MediaDevices.getUserMedia]
//or [MediaStreamTrack.applyConstraints].
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.facingMode] as returned by a
//call to [MediaDevices.getSupportedConstraints]. However, typically this
//is unnecessary since browsers will ignore any constraints they're unfamiliar with.
//
//Because  doesn't include this information, tracks associated with a
//[WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) [RTCPeerConnection]
//will never include this property.
pub fun js/facingMode(this: mediaTrackSettings): io-noexn string
  this.ext/facingMode()


pub extern ext/set-facingMode(this: any, v: any): io-noexn ()
  js inline "#1.facingMode = #2"


pub fun js/set-facingMode(this: mediaTrackSettings, v: string): io-noexn ()
  this.ext/set-facingMode(v)


pub extern ext/frameRate(this: any): io-noexn float64
  js inline "#1.frameRate"

//The [MediaTrackSettings] dictionary's
//**`frameRate`** property is a double-precision floating-point
//number indicating the frame rate, in frames per second, of the
//[MediaStreamTrack] as currently configured. This lets you determine what
//value was selected to comply with your specified constraints for this property's value
//as described in the [MediaTrackConstraints.frameRate] property you provided
//when calling either [MediaDevices.getUserMedia] or
//[MediaStreamTrack.applyConstraints].
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.frameRate] as returned by a
//call to [MediaDevices.getSupportedConstraints]. However, typically this
//is unnecessary since browsers will ignore any constraints they're unfamiliar with.
pub fun js/frameRate(this: mediaTrackSettings): io-noexn float64
  this.ext/frameRate()


pub extern ext/set-frameRate(this: any, v: any): io-noexn ()
  js inline "#1.frameRate = #2"


pub fun js/set-frameRate(this: mediaTrackSettings, v: float64): io-noexn ()
  this.ext/set-frameRate(v)


pub extern ext/aspectRatio(this: any): io-noexn float64
  js inline "#1.aspectRatio"

//The [MediaTrackSettings] dictionary's **`aspectRatio`** property is a double-precision floating-point number indicating the  of the [MediaStreamTrack] as currently configured.
//This lets you determine what value was selected to comply with your specified constraints for this property's value as described in the [MediaTrackConstraints.aspectRatio] property you provided when calling either [MediaDevices.getUserMedia] or [MediaStreamTrack.applyConstraints].
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.aspectRatio] as returned by a
//call to [MediaDevices.getSupportedConstraints]. However, typically this
//is unnecessary since browsers will ignore any constraints they're unfamiliar with.
pub fun js/aspectRatio(this: mediaTrackSettings): io-noexn float64
  this.ext/aspectRatio()


pub extern ext/set-aspectRatio(this: any, v: any): io-noexn ()
  js inline "#1.aspectRatio = #2"


pub fun js/set-aspectRatio(this: mediaTrackSettings, v: float64): io-noexn ()
  this.ext/set-aspectRatio(v)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"

//The [MediaTrackSettings] dictionary's **`height`**
//property is an integer indicating the number of pixels tall
//[MediaStreamTrack] is currently configured to be. This lets you determine
//what value was selected to comply with your specified constraints for this property's
//value as described in the [MediaTrackConstraints.height] property you
//provided when calling either [MediaDevices.getUserMedia]
//or [MediaStreamTrack.applyConstraints].
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.height] as returned by a call
//to [MediaDevices.getSupportedConstraints]. However, typically this is
//unnecessary since browsers will ignore any constraints they're unfamiliar with.
pub fun js/height(this: mediaTrackSettings): io-noexn int
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: mediaTrackSettings, v: int): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"

//The [MediaTrackSettings] dictionary's **`width`**
//property is an integer indicating the number of pixels wide
//[MediaStreamTrack] is currently configured to be. This lets you determine
//what value was selected to comply with your specified constraints for this property's
//value as described in the [MediaTrackConstraints.width] property you
//provided when calling either [MediaDevices.getUserMedia]
//or [MediaStreamTrack.applyConstraints].
//
//If needed, you can determine whether or not this constraint is supported by checking
//the value of [MediaTrackSupportedConstraints.width] as returned by a call
//to [MediaDevices.getSupportedConstraints]. However, typically this is
//unnecessary since browsers will ignore any constraints they're unfamiliar with.
pub fun js/width(this: mediaTrackSettings): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: mediaTrackSettings, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/new-mediaTrackSettings(groupId: string, deviceId: string, channelCount: int, latency: float64, noiseSuppression: bool, autoGainControl: bool, echoCancellation: bool, sampleSize: int, sampleRate: int, resizeMode: string, facingMode: string, frameRate: float64, aspectRatio: float64, height: int, width: int): io-noexn any
  js inline "new MediaTrackSettings(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15)"


pub fun new/mediaTrackSettings(groupId: string, deviceId: string, channelCount: int, latency: float64, noiseSuppression: bool, autoGainControl: bool, echoCancellation: bool, sampleSize: int, sampleRate: int, resizeMode: string, facingMode: string, frameRate: float64, aspectRatio: float64, height: int, width: int): io-noexn any
  ext/new-mediaTrackSettings(groupId, deviceId, channelCount, latency, noiseSuppression, autoGainControl, echoCancellation, sampleSize, sampleRate, resizeMode, facingMode, frameRate, aspectRatio, height, width)


pub extern ext/groupId(this: any): io-noexn ConstrainDOMString
  js inline "#1.groupId"


pub fun js/groupId(this: mediaTrackConstraintSet): io-noexn ConstrainDOMString
  this.ext/groupId()


pub extern ext/set-groupId(this: any, v: any): io-noexn ()
  js inline "#1.groupId = #2"


pub fun js/set-groupId(this: mediaTrackConstraintSet, v: ConstrainDOMString): io-noexn ()
  this.ext/set-groupId(v)


pub extern ext/deviceId(this: any): io-noexn ConstrainDOMString
  js inline "#1.deviceId"


pub fun js/deviceId(this: mediaTrackConstraintSet): io-noexn ConstrainDOMString
  this.ext/deviceId()


pub extern ext/set-deviceId(this: any, v: any): io-noexn ()
  js inline "#1.deviceId = #2"


pub fun js/set-deviceId(this: mediaTrackConstraintSet, v: ConstrainDOMString): io-noexn ()
  this.ext/set-deviceId(v)


pub extern ext/channelCount(this: any): io-noexn ConstrainULong
  js inline "#1.channelCount"


pub fun js/channelCount(this: mediaTrackConstraintSet): io-noexn ConstrainULong
  this.ext/channelCount()


pub extern ext/set-channelCount(this: any, v: any): io-noexn ()
  js inline "#1.channelCount = #2"


pub fun js/set-channelCount(this: mediaTrackConstraintSet, v: ConstrainULong): io-noexn ()
  this.ext/set-channelCount(v)


pub extern ext/latency(this: any): io-noexn ConstrainDouble
  js inline "#1.latency"


pub fun js/latency(this: mediaTrackConstraintSet): io-noexn ConstrainDouble
  this.ext/latency()


pub extern ext/set-latency(this: any, v: any): io-noexn ()
  js inline "#1.latency = #2"


pub fun js/set-latency(this: mediaTrackConstraintSet, v: ConstrainDouble): io-noexn ()
  this.ext/set-latency(v)


pub extern ext/noiseSuppression(this: any): io-noexn ConstrainBoolean
  js inline "#1.noiseSuppression"


pub fun js/noiseSuppression(this: mediaTrackConstraintSet): io-noexn ConstrainBoolean
  this.ext/noiseSuppression()


pub extern ext/set-noiseSuppression(this: any, v: any): io-noexn ()
  js inline "#1.noiseSuppression = #2"


pub fun js/set-noiseSuppression(this: mediaTrackConstraintSet, v: ConstrainBoolean): io-noexn ()
  this.ext/set-noiseSuppression(v)


pub extern ext/autoGainControl(this: any): io-noexn ConstrainBoolean
  js inline "#1.autoGainControl"


pub fun js/autoGainControl(this: mediaTrackConstraintSet): io-noexn ConstrainBoolean
  this.ext/autoGainControl()


pub extern ext/set-autoGainControl(this: any, v: any): io-noexn ()
  js inline "#1.autoGainControl = #2"


pub fun js/set-autoGainControl(this: mediaTrackConstraintSet, v: ConstrainBoolean): io-noexn ()
  this.ext/set-autoGainControl(v)


pub extern ext/echoCancellation(this: any): io-noexn ConstrainBoolean
  js inline "#1.echoCancellation"


pub fun js/echoCancellation(this: mediaTrackConstraintSet): io-noexn ConstrainBoolean
  this.ext/echoCancellation()


pub extern ext/set-echoCancellation(this: any, v: any): io-noexn ()
  js inline "#1.echoCancellation = #2"


pub fun js/set-echoCancellation(this: mediaTrackConstraintSet, v: ConstrainBoolean): io-noexn ()
  this.ext/set-echoCancellation(v)


pub extern ext/sampleSize(this: any): io-noexn ConstrainULong
  js inline "#1.sampleSize"


pub fun js/sampleSize(this: mediaTrackConstraintSet): io-noexn ConstrainULong
  this.ext/sampleSize()


pub extern ext/set-sampleSize(this: any, v: any): io-noexn ()
  js inline "#1.sampleSize = #2"


pub fun js/set-sampleSize(this: mediaTrackConstraintSet, v: ConstrainULong): io-noexn ()
  this.ext/set-sampleSize(v)


pub extern ext/sampleRate(this: any): io-noexn ConstrainULong
  js inline "#1.sampleRate"


pub fun js/sampleRate(this: mediaTrackConstraintSet): io-noexn ConstrainULong
  this.ext/sampleRate()


pub extern ext/set-sampleRate(this: any, v: any): io-noexn ()
  js inline "#1.sampleRate = #2"


pub fun js/set-sampleRate(this: mediaTrackConstraintSet, v: ConstrainULong): io-noexn ()
  this.ext/set-sampleRate(v)


pub extern ext/resizeMode(this: any): io-noexn ConstrainDOMString
  js inline "#1.resizeMode"


pub fun js/resizeMode(this: mediaTrackConstraintSet): io-noexn ConstrainDOMString
  this.ext/resizeMode()


pub extern ext/set-resizeMode(this: any, v: any): io-noexn ()
  js inline "#1.resizeMode = #2"


pub fun js/set-resizeMode(this: mediaTrackConstraintSet, v: ConstrainDOMString): io-noexn ()
  this.ext/set-resizeMode(v)


pub extern ext/facingMode(this: any): io-noexn ConstrainDOMString
  js inline "#1.facingMode"


pub fun js/facingMode(this: mediaTrackConstraintSet): io-noexn ConstrainDOMString
  this.ext/facingMode()


pub extern ext/set-facingMode(this: any, v: any): io-noexn ()
  js inline "#1.facingMode = #2"


pub fun js/set-facingMode(this: mediaTrackConstraintSet, v: ConstrainDOMString): io-noexn ()
  this.ext/set-facingMode(v)


pub extern ext/frameRate(this: any): io-noexn ConstrainDouble
  js inline "#1.frameRate"


pub fun js/frameRate(this: mediaTrackConstraintSet): io-noexn ConstrainDouble
  this.ext/frameRate()


pub extern ext/set-frameRate(this: any, v: any): io-noexn ()
  js inline "#1.frameRate = #2"


pub fun js/set-frameRate(this: mediaTrackConstraintSet, v: ConstrainDouble): io-noexn ()
  this.ext/set-frameRate(v)


pub extern ext/aspectRatio(this: any): io-noexn ConstrainDouble
  js inline "#1.aspectRatio"


pub fun js/aspectRatio(this: mediaTrackConstraintSet): io-noexn ConstrainDouble
  this.ext/aspectRatio()


pub extern ext/set-aspectRatio(this: any, v: any): io-noexn ()
  js inline "#1.aspectRatio = #2"


pub fun js/set-aspectRatio(this: mediaTrackConstraintSet, v: ConstrainDouble): io-noexn ()
  this.ext/set-aspectRatio(v)


pub extern ext/height(this: any): io-noexn ConstrainULong
  js inline "#1.height"


pub fun js/height(this: mediaTrackConstraintSet): io-noexn ConstrainULong
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: mediaTrackConstraintSet, v: ConstrainULong): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn ConstrainULong
  js inline "#1.width"


pub fun js/width(this: mediaTrackConstraintSet): io-noexn ConstrainULong
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: mediaTrackConstraintSet, v: ConstrainULong): io-noexn ()
  this.ext/set-width(v)


pub extern ext/new-mediaTrackConstraintSet(groupId: ConstrainDOMString, deviceId: ConstrainDOMString, channelCount: ConstrainULong, latency: ConstrainDouble, noiseSuppression: ConstrainBoolean, autoGainControl: ConstrainBoolean, echoCancellation: ConstrainBoolean, sampleSize: ConstrainULong, sampleRate: ConstrainULong, resizeMode: ConstrainDOMString, facingMode: ConstrainDOMString, frameRate: ConstrainDouble, aspectRatio: ConstrainDouble, height: ConstrainULong, width: ConstrainULong): io-noexn any
  js inline "new MediaTrackConstraintSet(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15)"


pub fun new/mediaTrackConstraintSet(groupId: ConstrainDOMString, deviceId: ConstrainDOMString, channelCount: ConstrainULong, latency: ConstrainDouble, noiseSuppression: ConstrainBoolean, autoGainControl: ConstrainBoolean, echoCancellation: ConstrainBoolean, sampleSize: ConstrainULong, sampleRate: ConstrainULong, resizeMode: ConstrainDOMString, facingMode: ConstrainDOMString, frameRate: ConstrainDouble, aspectRatio: ConstrainDouble, height: ConstrainULong, width: ConstrainULong): io-noexn any
  ext/new-mediaTrackConstraintSet(groupId, deviceId, channelCount, latency, noiseSuppression, autoGainControl, echoCancellation, sampleSize, sampleRate, resizeMode, facingMode, frameRate, aspectRatio, height, width)


pub extern ext/advanced(this: any): io-noexn jsarray<any>
  js inline "#1.advanced"


pub fun js/advanced(this: mediaTrackConstraints): io-noexn jsarray<any>
  this.ext/advanced()


pub extern ext/set-advanced(this: any, v: any): io-noexn ()
  js inline "#1.advanced = #2"


pub fun js/set-advanced(this: mediaTrackConstraints, v: jsarray<any>): io-noexn ()
  this.ext/set-advanced(v)


pub extern ext/new-mediaTrackConstraints(advanced: jsarray<any>, groupId: ConstrainDOMString, deviceId: ConstrainDOMString, channelCount: ConstrainULong, latency: ConstrainDouble, noiseSuppression: ConstrainBoolean, autoGainControl: ConstrainBoolean, echoCancellation: ConstrainBoolean, sampleSize: ConstrainULong, sampleRate: ConstrainULong, resizeMode: ConstrainDOMString, facingMode: ConstrainDOMString, frameRate: ConstrainDouble, aspectRatio: ConstrainDouble, height: ConstrainULong, width: ConstrainULong): io-noexn any
  js inline "new MediaTrackConstraints(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16)"


pub fun new/mediaTrackConstraints(advanced: jsarray<any>, groupId: ConstrainDOMString, deviceId: ConstrainDOMString, channelCount: ConstrainULong, latency: ConstrainDouble, noiseSuppression: ConstrainBoolean, autoGainControl: ConstrainBoolean, echoCancellation: ConstrainBoolean, sampleSize: ConstrainULong, sampleRate: ConstrainULong, resizeMode: ConstrainDOMString, facingMode: ConstrainDOMString, frameRate: ConstrainDouble, aspectRatio: ConstrainDouble, height: ConstrainULong, width: ConstrainULong): io-noexn any
  ext/new-mediaTrackConstraints(advanced, groupId, deviceId, channelCount, latency, noiseSuppression, autoGainControl, echoCancellation, sampleSize, sampleRate, resizeMode, facingMode, frameRate, aspectRatio, height, width)


pub extern ext/groupId(this: any): io-noexn string
  js inline "#1.groupId"


pub fun js/groupId(this: mediaTrackCapabilities): io-noexn string
  this.ext/groupId()


pub extern ext/set-groupId(this: any, v: any): io-noexn ()
  js inline "#1.groupId = #2"


pub fun js/set-groupId(this: mediaTrackCapabilities, v: string): io-noexn ()
  this.ext/set-groupId(v)


pub extern ext/deviceId(this: any): io-noexn string
  js inline "#1.deviceId"


pub fun js/deviceId(this: mediaTrackCapabilities): io-noexn string
  this.ext/deviceId()


pub extern ext/set-deviceId(this: any, v: any): io-noexn ()
  js inline "#1.deviceId = #2"


pub fun js/set-deviceId(this: mediaTrackCapabilities, v: string): io-noexn ()
  this.ext/set-deviceId(v)


pub extern ext/channelCount(this: any): io-noexn ULongRange
  js inline "#1.channelCount"


pub fun js/channelCount(this: mediaTrackCapabilities): io-noexn ULongRange
  this.ext/channelCount()


pub extern ext/set-channelCount(this: any, v: any): io-noexn ()
  js inline "#1.channelCount = #2"


pub fun js/set-channelCount(this: mediaTrackCapabilities, v: ULongRange): io-noexn ()
  this.ext/set-channelCount(v)


pub extern ext/latency(this: any): io-noexn DoubleRange
  js inline "#1.latency"


pub fun js/latency(this: mediaTrackCapabilities): io-noexn DoubleRange
  this.ext/latency()


pub extern ext/set-latency(this: any, v: any): io-noexn ()
  js inline "#1.latency = #2"


pub fun js/set-latency(this: mediaTrackCapabilities, v: DoubleRange): io-noexn ()
  this.ext/set-latency(v)


pub extern ext/noiseSuppression(this: any): io-noexn jsarray<any>
  js inline "#1.noiseSuppression"


pub fun js/noiseSuppression(this: mediaTrackCapabilities): io-noexn jsarray<any>
  this.ext/noiseSuppression()


pub extern ext/set-noiseSuppression(this: any, v: any): io-noexn ()
  js inline "#1.noiseSuppression = #2"


pub fun js/set-noiseSuppression(this: mediaTrackCapabilities, v: jsarray<any>): io-noexn ()
  this.ext/set-noiseSuppression(v)


pub extern ext/autoGainControl(this: any): io-noexn jsarray<any>
  js inline "#1.autoGainControl"


pub fun js/autoGainControl(this: mediaTrackCapabilities): io-noexn jsarray<any>
  this.ext/autoGainControl()


pub extern ext/set-autoGainControl(this: any, v: any): io-noexn ()
  js inline "#1.autoGainControl = #2"


pub fun js/set-autoGainControl(this: mediaTrackCapabilities, v: jsarray<any>): io-noexn ()
  this.ext/set-autoGainControl(v)


pub extern ext/echoCancellation(this: any): io-noexn jsarray<any>
  js inline "#1.echoCancellation"


pub fun js/echoCancellation(this: mediaTrackCapabilities): io-noexn jsarray<any>
  this.ext/echoCancellation()


pub extern ext/set-echoCancellation(this: any, v: any): io-noexn ()
  js inline "#1.echoCancellation = #2"


pub fun js/set-echoCancellation(this: mediaTrackCapabilities, v: jsarray<any>): io-noexn ()
  this.ext/set-echoCancellation(v)


pub extern ext/sampleSize(this: any): io-noexn ULongRange
  js inline "#1.sampleSize"


pub fun js/sampleSize(this: mediaTrackCapabilities): io-noexn ULongRange
  this.ext/sampleSize()


pub extern ext/set-sampleSize(this: any, v: any): io-noexn ()
  js inline "#1.sampleSize = #2"


pub fun js/set-sampleSize(this: mediaTrackCapabilities, v: ULongRange): io-noexn ()
  this.ext/set-sampleSize(v)


pub extern ext/sampleRate(this: any): io-noexn ULongRange
  js inline "#1.sampleRate"


pub fun js/sampleRate(this: mediaTrackCapabilities): io-noexn ULongRange
  this.ext/sampleRate()


pub extern ext/set-sampleRate(this: any, v: any): io-noexn ()
  js inline "#1.sampleRate = #2"


pub fun js/set-sampleRate(this: mediaTrackCapabilities, v: ULongRange): io-noexn ()
  this.ext/set-sampleRate(v)


pub extern ext/resizeMode(this: any): io-noexn jsarray<any>
  js inline "#1.resizeMode"


pub fun js/resizeMode(this: mediaTrackCapabilities): io-noexn jsarray<any>
  this.ext/resizeMode()


pub extern ext/set-resizeMode(this: any, v: any): io-noexn ()
  js inline "#1.resizeMode = #2"


pub fun js/set-resizeMode(this: mediaTrackCapabilities, v: jsarray<any>): io-noexn ()
  this.ext/set-resizeMode(v)


pub extern ext/facingMode(this: any): io-noexn jsarray<any>
  js inline "#1.facingMode"


pub fun js/facingMode(this: mediaTrackCapabilities): io-noexn jsarray<any>
  this.ext/facingMode()


pub extern ext/set-facingMode(this: any, v: any): io-noexn ()
  js inline "#1.facingMode = #2"


pub fun js/set-facingMode(this: mediaTrackCapabilities, v: jsarray<any>): io-noexn ()
  this.ext/set-facingMode(v)


pub extern ext/frameRate(this: any): io-noexn DoubleRange
  js inline "#1.frameRate"


pub fun js/frameRate(this: mediaTrackCapabilities): io-noexn DoubleRange
  this.ext/frameRate()


pub extern ext/set-frameRate(this: any, v: any): io-noexn ()
  js inline "#1.frameRate = #2"


pub fun js/set-frameRate(this: mediaTrackCapabilities, v: DoubleRange): io-noexn ()
  this.ext/set-frameRate(v)


pub extern ext/aspectRatio(this: any): io-noexn DoubleRange
  js inline "#1.aspectRatio"


pub fun js/aspectRatio(this: mediaTrackCapabilities): io-noexn DoubleRange
  this.ext/aspectRatio()


pub extern ext/set-aspectRatio(this: any, v: any): io-noexn ()
  js inline "#1.aspectRatio = #2"


pub fun js/set-aspectRatio(this: mediaTrackCapabilities, v: DoubleRange): io-noexn ()
  this.ext/set-aspectRatio(v)


pub extern ext/height(this: any): io-noexn ULongRange
  js inline "#1.height"


pub fun js/height(this: mediaTrackCapabilities): io-noexn ULongRange
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: mediaTrackCapabilities, v: ULongRange): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn ULongRange
  js inline "#1.width"


pub fun js/width(this: mediaTrackCapabilities): io-noexn ULongRange
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: mediaTrackCapabilities, v: ULongRange): io-noexn ()
  this.ext/set-width(v)


pub extern ext/new-mediaTrackCapabilities(groupId: string, deviceId: string, channelCount: ULongRange, latency: DoubleRange, noiseSuppression: jsarray<any>, autoGainControl: jsarray<any>, echoCancellation: jsarray<any>, sampleSize: ULongRange, sampleRate: ULongRange, resizeMode: jsarray<any>, facingMode: jsarray<any>, frameRate: DoubleRange, aspectRatio: DoubleRange, height: ULongRange, width: ULongRange): io-noexn any
  js inline "new MediaTrackCapabilities(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15)"


pub fun new/mediaTrackCapabilities(groupId: string, deviceId: string, channelCount: ULongRange, latency: DoubleRange, noiseSuppression: jsarray<any>, autoGainControl: jsarray<any>, echoCancellation: jsarray<any>, sampleSize: ULongRange, sampleRate: ULongRange, resizeMode: jsarray<any>, facingMode: jsarray<any>, frameRate: DoubleRange, aspectRatio: DoubleRange, height: ULongRange, width: ULongRange): io-noexn any
  ext/new-mediaTrackCapabilities(groupId, deviceId, channelCount, latency, noiseSuppression, autoGainControl, echoCancellation, sampleSize, sampleRate, resizeMode, facingMode, frameRate, aspectRatio, height, width)


pub extern ext/groupId(this: any): io-noexn bool
  js inline "#1.groupId"

//The [MediaTrackSupportedConstraints] dictionary's
//**`groupId`** property is a read-only Boolean value which is
//present (and set to `true`) in the object returned by
//[MediaDevices.getSupportedConstraints] if and only if the
// supports the `groupId` constraint. If the
//constraint isn't supported, it's not included in the list, so this value will never be
//`false`.
//
//You can access the supported constraints dictionary by calling
//`navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/groupId(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/groupId()


pub extern ext/set-groupId(this: any, v: any): io-noexn ()
  js inline "#1.groupId = #2"


pub fun js/set-groupId(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-groupId(v)


pub extern ext/deviceId(this: any): io-noexn bool
  js inline "#1.deviceId"

//The [MediaTrackSupportedConstraints] dictionary's
//**`deviceId`** property is a read-only Boolean value which is
//present (and set to `true`) in the object returned by
//[MediaDevices.getSupportedConstraints] if and only if the
// supports the `deviceId` constraint. If the
//constraint isn't supported, it's not included in the list, so this value will never be
//`false`.
//
//You can access the supported constraints dictionary by calling
//`navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/deviceId(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/deviceId()


pub extern ext/set-deviceId(this: any, v: any): io-noexn ()
  js inline "#1.deviceId = #2"


pub fun js/set-deviceId(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-deviceId(v)


pub extern ext/channelCount(this: any): io-noexn bool
  js inline "#1.channelCount"

//The [MediaTrackSupportedConstraints] dictionary's
//**`channelCount`** property is a read-only Boolean value which
//is present (and set to `true`) in the object returned by
//[MediaDevices.getSupportedConstraints] if and only if the
// supports the `channelCount` constraint. If the
//constraint isn't supported, it's not included in the list, so this value will never be
//`false`.
//
//You can access the supported constraints dictionary by calling
//`navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/channelCount(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/channelCount()


pub extern ext/set-channelCount(this: any, v: any): io-noexn ()
  js inline "#1.channelCount = #2"


pub fun js/set-channelCount(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-channelCount(v)


pub extern ext/latency(this: any): io-noexn bool
  js inline "#1.latency"

//The [MediaTrackSupportedConstraints] dictionary's **`latency`** property is a read-only Boolean value which is present (and set to `true`) in the object returned by [MediaDevices.getSupportedConstraints] if and only if the  supports the `latency` constraint.
//If the constraint isn't supported, it's not included in the list, so this value will never be `false`.
//
//You can access the supported constraints dictionary by calling `navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/latency(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/latency()


pub extern ext/set-latency(this: any, v: any): io-noexn ()
  js inline "#1.latency = #2"


pub fun js/set-latency(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-latency(v)


pub extern ext/noiseSuppression(this: any): io-noexn bool
  js inline "#1.noiseSuppression"

//The [MediaTrackSupportedConstraints] dictionary's
//**`noiseSuppression`** property is a read-only Boolean value
//which is present (and set to `true`) in the object returned by
//[MediaDevices.getSupportedConstraints] if and only if the
// supports the **`noiseSuppression`**
//constraint. If the constraint isn't supported, it's not included in the list, so this
//value will never be `false`.
//
//You can access the supported constraints dictionary by calling
//`navigator.mediaDevices.getSupportedConstraints()`.
//
//The `noiseSuppression` constraint indicates whether or not the browser
//offers the ability to automatically control the gain (volume) on media tracks; this
//obviously is contingent on whether or not the individual device supports automatic gain
//control as well.
pub fun js/noiseSuppression(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/noiseSuppression()


pub extern ext/set-noiseSuppression(this: any, v: any): io-noexn ()
  js inline "#1.noiseSuppression = #2"


pub fun js/set-noiseSuppression(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-noiseSuppression(v)


pub extern ext/autoGainControl(this: any): io-noexn bool
  js inline "#1.autoGainControl"

//The [MediaTrackSupportedConstraints] dictionary's **`autoGainControl`** property is a read-only Boolean value which is present (and set to `true`) in the object returned by [MediaDevices.getSupportedConstraints] if and only if the  supports the **`autoGainControl`** constraint.
//If the constraint isn't supported, it's not included in the list, so this value will never be `false`.
//
//You can access the supported constraints dictionary by calling `navigator.mediaDevices.getSupportedConstraints()`.
//
//The `autoGainControl` constraint indicates whether or not the browser offers the ability to automatically control the gain (volume) on media tracks; this obviously is contingent on whether or not the individual device supports automatic gain control as well; it's typically a feature provided by microphones.
pub fun js/autoGainControl(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/autoGainControl()


pub extern ext/set-autoGainControl(this: any, v: any): io-noexn ()
  js inline "#1.autoGainControl = #2"


pub fun js/set-autoGainControl(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-autoGainControl(v)


pub extern ext/echoCancellation(this: any): io-noexn bool
  js inline "#1.echoCancellation"

//The [MediaTrackSupportedConstraints] dictionary's
//**`echoCancellation`** property is a read-only Boolean value
//which is present (and set to `true`) in the object returned by
//[MediaDevices.getSupportedConstraints] if and only if the
// supports the `echoCancellation` constraint. If the
//constraint isn't supported, it's not included in the list, so this value will never be
//`false`.
//
//You can access the supported constraints dictionary by calling
//`navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/echoCancellation(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/echoCancellation()


pub extern ext/set-echoCancellation(this: any, v: any): io-noexn ()
  js inline "#1.echoCancellation = #2"


pub fun js/set-echoCancellation(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-echoCancellation(v)


pub extern ext/sampleSize(this: any): io-noexn bool
  js inline "#1.sampleSize"

//The [MediaTrackSupportedConstraints] dictionary's
//**`sampleSize`** property is a read-only Boolean value which is
//present (and set to `true`) in the object returned by
//[MediaDevices.getSupportedConstraints] if and only if the
// supports the `sampleSize` constraint. If the
//constraint isn't supported, it's not included in the list, so this value will never be
//`false`.
//
//You can access the supported constraints dictionary by calling
//`navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/sampleSize(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/sampleSize()


pub extern ext/set-sampleSize(this: any, v: any): io-noexn ()
  js inline "#1.sampleSize = #2"


pub fun js/set-sampleSize(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-sampleSize(v)


pub extern ext/sampleRate(this: any): io-noexn bool
  js inline "#1.sampleRate"

//The [MediaTrackSupportedConstraints] dictionary's
//**`sampleRate`** property is a read-only Boolean value which is
//present (and set to `true`) in the object returned by
//[MediaDevices.getSupportedConstraints] if and only if the
// supports the `sampleRate` constraint. If the
//constraint isn't supported, it's not included in the list, so this value will never be
//`false`.
//
//You can access the supported constraints dictionary by calling
//`navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/sampleRate(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/sampleRate()


pub extern ext/set-sampleRate(this: any, v: any): io-noexn ()
  js inline "#1.sampleRate = #2"


pub fun js/set-sampleRate(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-sampleRate(v)


pub extern ext/resizeMode(this: any): io-noexn bool
  js inline "#1.resizeMode"


pub fun js/resizeMode(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/resizeMode()


pub extern ext/set-resizeMode(this: any, v: any): io-noexn ()
  js inline "#1.resizeMode = #2"


pub fun js/set-resizeMode(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-resizeMode(v)


pub extern ext/facingMode(this: any): io-noexn bool
  js inline "#1.facingMode"

//The [MediaTrackSupportedConstraints] dictionary's
//**`facingMode`** property is a read-only Boolean value which is
//present (and set to `true`) in the object returned by
//[MediaDevices.getSupportedConstraints] if and only if the
// supports the `facingMode` constraint. If the
//constraint isn't supported, it's not included in the list, so this value will never be
//`false`.
//
//You can access the supported constraints dictionary by calling
//`navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/facingMode(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/facingMode()


pub extern ext/set-facingMode(this: any, v: any): io-noexn ()
  js inline "#1.facingMode = #2"


pub fun js/set-facingMode(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-facingMode(v)


pub extern ext/frameRate(this: any): io-noexn bool
  js inline "#1.frameRate"

//The [MediaTrackSupportedConstraints] dictionary's **`frameRate`** property is a read-only Boolean value which is
//present (and set to `true`) in the object returned by [MediaDevices.getSupportedConstraints] if and only if the  supports the [MediaTrackConstraints.frameRate] constraint.
//
//If the constraint isn't supported, it's not included in the list, so this value will never be `false`.
//
//The `frameRate` constraint can be used to establish acceptable upper and lower bounds on the video frame rate for a new video track, or to specify an exact frame rate that must be provided for the request to succeed.
//Checking the value of this property lets you determine if the user agent allows constraining the video track configuration by frame rate. See the [example](#examples) to see how this can be used.
pub fun js/frameRate(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/frameRate()


pub extern ext/set-frameRate(this: any, v: any): io-noexn ()
  js inline "#1.frameRate = #2"


pub fun js/set-frameRate(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-frameRate(v)


pub extern ext/aspectRatio(this: any): io-noexn bool
  js inline "#1.aspectRatio"

//The [MediaTrackSupportedConstraints] dictionary's **`aspectRatio`** property is a read-only Boolean value which is present (and set to `true`) in the object returned by [MediaDevices.getSupportedConstraints] if and only if the
// supports the `aspectRatio` constraint.
//If the constraint isn't supported, it's not included in the list, so this value will never be `false`.
//
//You can access the supported constraints dictionary by calling `navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/aspectRatio(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/aspectRatio()


pub extern ext/set-aspectRatio(this: any, v: any): io-noexn ()
  js inline "#1.aspectRatio = #2"


pub fun js/set-aspectRatio(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-aspectRatio(v)


pub extern ext/height(this: any): io-noexn bool
  js inline "#1.height"

//The [MediaTrackSupportedConstraints] dictionary's
//**`height`** property is a read-only Boolean value which is
//present (and set to `true`) in the object returned by
//[MediaDevices.getSupportedConstraints] if and only if the
// supports the `height` constraint. If the
//constraint isn't supported, it's not included in the list, so this value will never be
//`false`.
//
//You can access the supported constraints dictionary by calling
//`navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/height(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn bool
  js inline "#1.width"

//The [MediaTrackSupportedConstraints] dictionary's
//**`width`** property is a read-only Boolean value which is
//present (and set to `true`) in the object returned by
//[MediaDevices.getSupportedConstraints] if and only if the
// supports the `width` constraint. If the constraint
//isn't supported, it's not included in the list, so this value will never be
//`false`.
//
//You can access the supported constraints dictionary by calling
//`navigator.mediaDevices.getSupportedConstraints()`.
pub fun js/width(this: mediaTrackSupportedConstraints): io-noexn bool
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: mediaTrackSupportedConstraints, v: bool): io-noexn ()
  this.ext/set-width(v)


pub extern ext/new-mediaTrackSupportedConstraints(groupId: bool, deviceId: bool, channelCount: bool, latency: bool, noiseSuppression: bool, autoGainControl: bool, echoCancellation: bool, sampleSize: bool, sampleRate: bool, resizeMode: bool, facingMode: bool, frameRate: bool, aspectRatio: bool, height: bool, width: bool): io-noexn any
  js inline "new MediaTrackSupportedConstraints(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15)"


pub fun new/mediaTrackSupportedConstraints(groupId: bool, deviceId: bool, channelCount: bool, latency: bool, noiseSuppression: bool, autoGainControl: bool, echoCancellation: bool, sampleSize: bool, sampleRate: bool, resizeMode: bool, facingMode: bool, frameRate: bool, aspectRatio: bool, height: bool, width: bool): io-noexn any
  ext/new-mediaTrackSupportedConstraints(groupId, deviceId, channelCount, latency, noiseSuppression, autoGainControl, echoCancellation, sampleSize, sampleRate, resizeMode, facingMode, frameRate, aspectRatio, height, width)


pub extern ext/contentHint(this: any): io-noexn string
  js inline "#1.contentHint"

//The **`contentHint`** property of the [MediaStreamTrack] interface is a string that hints at the type of content the track contains. Allowable values depend on the value of the [MediaStreamTrack.kind] property.
pub fun js/contentHint(this: mediaStreamTrack): io-noexn string
  this.ext/contentHint()


pub extern ext/set-contentHint(this: any, v: any): io-noexn ()
  js inline "#1.contentHint = #2"


pub fun js/set-contentHint(this: mediaStreamTrack, v: string): io-noexn ()
  this.ext/set-contentHint(v)


pub extern ext/onended(this: any): io-noexn EventHandler
  js inline "#1.onended"


pub fun js/onended(this: mediaStreamTrack): io-noexn EventHandler
  this.ext/onended()


pub extern ext/set-onended(this: any, v: any): io-noexn ()
  js inline "#1.onended = #2"


pub fun js/set-onended(this: mediaStreamTrack, v: EventHandler): io-noexn ()
  this.ext/set-onended(v)


pub extern ext/readyState(this: any): io-noexn MediaStreamTrackState
  js inline "#1.readyState"

//The **`readyState`** read-only property of the [MediaStreamTrack] interface returns an enumerated value giving the status of the track.
pub fun js/readyState(this: mediaStreamTrack): io-noexn MediaStreamTrackState
  this.ext/readyState()


pub extern ext/onunmute(this: any): io-noexn EventHandler
  js inline "#1.onunmute"


pub fun js/onunmute(this: mediaStreamTrack): io-noexn EventHandler
  this.ext/onunmute()


pub extern ext/set-onunmute(this: any, v: any): io-noexn ()
  js inline "#1.onunmute = #2"


pub fun js/set-onunmute(this: mediaStreamTrack, v: EventHandler): io-noexn ()
  this.ext/set-onunmute(v)


pub extern ext/onmute(this: any): io-noexn EventHandler
  js inline "#1.onmute"


pub fun js/onmute(this: mediaStreamTrack): io-noexn EventHandler
  this.ext/onmute()


pub extern ext/set-onmute(this: any, v: any): io-noexn ()
  js inline "#1.onmute = #2"


pub fun js/set-onmute(this: mediaStreamTrack, v: EventHandler): io-noexn ()
  this.ext/set-onmute(v)


pub extern ext/muted(this: any): io-noexn bool
  js inline "#1.muted"

//The **`muted`** read-only property of the
//[MediaStreamTrack] interface returns a boolean value
//indicating whether or not the track is currently unable to provide media output.
//
//> **Note:** To implement a way for users to mute and unmute a track, use the
//> [MediaStreamTrack.enabled] property. When a track is disabled
//> by setting `enabled` to `false`, it generates only empty frames
//> (audio frames in which every sample is 0, or video frames in which every pixel is
//> black).
pub fun js/muted(this: mediaStreamTrack): io-noexn bool
  this.ext/muted()


pub extern ext/enabled(this: any): io-noexn bool
  js inline "#1.enabled"

//The **`enabled`** property of the
//[MediaStreamTrack] interface is a Boolean value which is
//`true` if the track is allowed to render the source stream or
//`false` if it is not. This can be used to intentionally mute a
//track.
//
//When enabled, a track's data is output from the source to the
//destination; otherwise, empty frames are output.
//
//In the case of audio, a disabled track generates frames of silence (that is, frames in
//which every sample's value is 0). For video tracks, every frame is filled entirely with
//black pixels.
//
//The value of `enabled`, in essence, represents what a typical user would
//consider the muting state for a track, whereas the [MediaStreamTrack.muted]
//property indicates a state in which the track is temporarily unable to output
//data, such as a scenario in which frames have been lost in transit.
//
//> **Note:** If the track has been disconnected, the value of this property
//> can be changed, but has no effect.
pub fun js/enabled(this: mediaStreamTrack): io-noexn bool
  this.ext/enabled()


pub extern ext/set-enabled(this: any, v: any): io-noexn ()
  js inline "#1.enabled = #2"


pub fun js/set-enabled(this: mediaStreamTrack, v: bool): io-noexn ()
  this.ext/set-enabled(v)


pub extern ext/label(this: any): io-noexn string
  js inline "#1.label"

//The **`label`** read-only property of the [MediaStreamTrack] interface returns a string containing a -assigned label that identifies the track source, as in `"internal microphone"`.
//
//The string may be left empty and is empty as long as no source has been connected.
//When the track is disassociated from its source, the label is not changed.
pub fun js/label(this: mediaStreamTrack): io-noexn string
  this.ext/label()


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** read-only property of the [MediaStreamTrack] interface returns a
//string containing a unique identifier (GUID) for the track, which is
//generated by the .
pub fun js/id(this: mediaStreamTrack): io-noexn string
  this.ext/id()


pub extern ext/kind(this: any): io-noexn string
  js inline "#1.kind"

//The **`kind`** read-only property of the [MediaStreamTrack] interface returns a string set to `"audio"` if the track is an audio track and to `"video"` if it is a video track.
//It doesn't change if the track is disassociated from its source.
pub fun js/kind(this: mediaStreamTrack): io-noexn string
  this.ext/kind()


pub extern ext/clone(this: mediaStreamTrack): io-noexn any
  js inline "#1clone()"


pub fun js/clone(this: mediaStreamTrack): io-noexn any
  this.ext/clone(this)


pub extern ext/stop(this: mediaStreamTrack): io-noexn any
  js inline "#1stop()"


pub fun js/stop(this: mediaStreamTrack): io-noexn any
  this.ext/stop(this)


pub extern ext/getCapabilities(this: mediaStreamTrack): io-noexn any
  js inline "#1getCapabilities()"


pub fun js/getCapabilities(this: mediaStreamTrack): io-noexn any
  this.ext/getCapabilities(this)


pub extern ext/getConstraints(this: mediaStreamTrack): io-noexn any
  js inline "#1getConstraints()"


pub fun js/getConstraints(this: mediaStreamTrack): io-noexn any
  this.ext/getConstraints(this)


pub extern ext/getSettings(this: mediaStreamTrack): io-noexn any
  js inline "#1getSettings()"


pub fun js/getSettings(this: mediaStreamTrack): io-noexn any
  this.ext/getSettings(this)


pub extern ext/applyConstraints(this: mediaStreamTrack, constraints: MediaTrackConstraints): io-noexn any
  js inline "#1applyConstraints(#1)"


pub fun js/applyConstraints(this: mediaStreamTrack, constraints: MediaTrackConstraints = Nothing): io-noexn any
  this.ext/applyConstraints(this, constraints)


pub extern ext/onremovetrack(this: any): io-noexn EventHandler
  js inline "#1.onremovetrack"


pub fun js/onremovetrack(this: mediaStream): io-noexn EventHandler
  this.ext/onremovetrack()


pub extern ext/set-onremovetrack(this: any, v: any): io-noexn ()
  js inline "#1.onremovetrack = #2"


pub fun js/set-onremovetrack(this: mediaStream, v: EventHandler): io-noexn ()
  this.ext/set-onremovetrack(v)


pub extern ext/onaddtrack(this: any): io-noexn EventHandler
  js inline "#1.onaddtrack"


pub fun js/onaddtrack(this: mediaStream): io-noexn EventHandler
  this.ext/onaddtrack()


pub extern ext/set-onaddtrack(this: any, v: any): io-noexn ()
  js inline "#1.onaddtrack = #2"


pub fun js/set-onaddtrack(this: mediaStream, v: EventHandler): io-noexn ()
  this.ext/set-onaddtrack(v)


pub extern ext/active(this: any): io-noexn bool
  js inline "#1.active"

//The **`active`** read-only property of the
//[MediaStream] interface returns a Boolean value which is
//`true` if the stream is currently active; otherwise, it returns
//`false`. A stream is considered **active** if at least one of
//its [MediaStreamTrack]s does not have its property [MediaStreamTrack.readyState]
//set to `ended`. Once every track has ended, the stream's `active` property becomes
//`false`.
pub fun js/active(this: mediaStream): io-noexn bool
  this.ext/active()


pub extern ext/id(this: any): io-noexn string
  js inline "#1.id"

//The **`id`** read-only property of the [MediaStream] interface is a
//string containing 36 characters denoting a unique identifier (GUID)
//for the object.
pub fun js/id(this: mediaStream): io-noexn string
  this.ext/id()


pub extern ext/new-mediaStream(): io-noexn any
  js inline "new MediaStream()"


pub fun new/mediaStream(): io-noexn any
  ext/new-mediaStream()


pub extern ext/getAudioTracks(this: mediaStream): io-noexn any
  js inline "#1getAudioTracks()"


pub fun js/getAudioTracks(this: mediaStream): io-noexn any
  this.ext/getAudioTracks(this)


pub extern ext/getVideoTracks(this: mediaStream): io-noexn any
  js inline "#1getVideoTracks()"


pub fun js/getVideoTracks(this: mediaStream): io-noexn any
  this.ext/getVideoTracks(this)


pub extern ext/getTracks(this: mediaStream): io-noexn any
  js inline "#1getTracks()"


pub fun js/getTracks(this: mediaStream): io-noexn any
  this.ext/getTracks(this)


pub extern ext/getTrackById(this: mediaStream, trackId: string): io-noexn any
  js inline "#1getTrackById(#1)"


pub fun js/getTrackById(this: mediaStream, trackId: string): io-noexn any
  this.ext/getTrackById(this, trackId)


pub extern ext/addTrack(this: mediaStream, track: MediaStreamTrack): io-noexn any
  js inline "#1addTrack(#1)"


pub fun js/addTrack(this: mediaStream, track: MediaStreamTrack): io-noexn any
  this.ext/addTrack(this, track)


pub extern ext/removeTrack(this: mediaStream, track: MediaStreamTrack): io-noexn any
  js inline "#1removeTrack(#1)"


pub fun js/removeTrack(this: mediaStream, track: MediaStreamTrack): io-noexn any
  this.ext/removeTrack(this, track)


pub extern ext/clone(this: mediaStream): io-noexn any
  js inline "#1clone()"


pub fun js/clone(this: mediaStream): io-noexn any
  this.ext/clone(this)