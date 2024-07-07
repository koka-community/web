module web/dom/webaudio

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias AudioWorkletProcessorConstructor = JSFunction


pub alias DecodeSuccessCallback = JSFunction


pub alias DecodeErrorCallback = JSFunction


pub alias OverSampleType = string


pub alias DistanceModelType = string


pub alias PanningModelType = string


pub alias OscillatorType = string


pub alias BiquadFilterType = string


pub alias AutomationRate = string


pub alias ChannelInterpretation = string


pub alias ChannelCountMode = string


pub alias AudioSinkType = string


pub alias AudioContextLatencyCategory = string


pub alias AudioContextRenderSizeCategory = string


pub alias AudioContextState = string


pub extern ext/port(this: any): io-noexn MessagePort
  js inline "#1.port"

//The read-only **`port`** property of the
//[AudioWorkletProcessor] interface returns the associated
//[MessagePort]. It can be used to communicate between the processor and the
//[AudioWorkletNode] to which it belongs.
//
//> **Note:** The port at the other end of the channel is
//> available under the [AudioWorkletNode.port] property of the node.
pub fun js/port(this: audioWorkletProcessor): io-noexn MessagePort
  this.ext/port()


pub extern ext/new-audioWorkletProcessor(): io-noexn any
  js inline "new AudioWorkletProcessor()"


pub fun new/audioWorkletProcessor(): io-noexn any
  ext/new-audioWorkletProcessor()


pub extern ext/processorOptions(this: any): io-noexn jsobject<any>
  js inline "#1.processorOptions"


pub fun js/processorOptions(this: audioWorkletNodeOptions): io-noexn jsobject<any>
  this.ext/processorOptions()


pub extern ext/set-processorOptions(this: any, v: any): io-noexn ()
  js inline "#1.processorOptions = #2"


pub fun js/set-processorOptions(this: audioWorkletNodeOptions, v: jsobject<any>): io-noexn ()
  this.ext/set-processorOptions(v)


pub extern ext/parameterData(this: any): io-noexn jsobject<any>
  js inline "#1.parameterData"


pub fun js/parameterData(this: audioWorkletNodeOptions): io-noexn jsobject<any>
  this.ext/parameterData()


pub extern ext/set-parameterData(this: any, v: any): io-noexn ()
  js inline "#1.parameterData = #2"


pub fun js/set-parameterData(this: audioWorkletNodeOptions, v: jsobject<any>): io-noexn ()
  this.ext/set-parameterData(v)


pub extern ext/outputChannelCount(this: any): io-noexn jsarray<any>
  js inline "#1.outputChannelCount"


pub fun js/outputChannelCount(this: audioWorkletNodeOptions): io-noexn jsarray<any>
  this.ext/outputChannelCount()


pub extern ext/set-outputChannelCount(this: any, v: any): io-noexn ()
  js inline "#1.outputChannelCount = #2"


pub fun js/set-outputChannelCount(this: audioWorkletNodeOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-outputChannelCount(v)


pub extern ext/numberOfOutputs(this: any): io-noexn int
  js inline "#1.numberOfOutputs"


pub fun js/numberOfOutputs(this: audioWorkletNodeOptions): io-noexn int
  this.ext/numberOfOutputs()


pub extern ext/set-numberOfOutputs(this: any, v: any): io-noexn ()
  js inline "#1.numberOfOutputs = #2"


pub fun js/set-numberOfOutputs(this: audioWorkletNodeOptions, v: int): io-noexn ()
  this.ext/set-numberOfOutputs(v)


pub extern ext/numberOfInputs(this: any): io-noexn int
  js inline "#1.numberOfInputs"


pub fun js/numberOfInputs(this: audioWorkletNodeOptions): io-noexn int
  this.ext/numberOfInputs()


pub extern ext/set-numberOfInputs(this: any, v: any): io-noexn ()
  js inline "#1.numberOfInputs = #2"


pub fun js/set-numberOfInputs(this: audioWorkletNodeOptions, v: int): io-noexn ()
  this.ext/set-numberOfInputs(v)


pub extern ext/new-audioWorkletNodeOptions(processorOptions: jsobject<any>, parameterData: jsobject<any>, outputChannelCount: jsarray<any>, numberOfOutputs: int, numberOfInputs: int, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new AudioWorkletNodeOptions(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/audioWorkletNodeOptions(processorOptions: jsobject<any>, parameterData: jsobject<any>, outputChannelCount: jsarray<any>, numberOfOutputs: int, numberOfInputs: int, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-audioWorkletNodeOptions(processorOptions, parameterData, outputChannelCount, numberOfOutputs, numberOfInputs, channelInterpretation, channelCountMode, channelCount)


pub extern ext/onprocessorerror(this: any): io-noexn EventHandler
  js inline "#1.onprocessorerror"


pub fun js/onprocessorerror(this: audioWorkletNode): io-noexn EventHandler
  this.ext/onprocessorerror()


pub extern ext/set-onprocessorerror(this: any, v: any): io-noexn ()
  js inline "#1.onprocessorerror = #2"


pub fun js/set-onprocessorerror(this: audioWorkletNode, v: EventHandler): io-noexn ()
  this.ext/set-onprocessorerror(v)


pub extern ext/port(this: any): io-noexn MessagePort
  js inline "#1.port"

//The read-only **`port`** property of the
//[AudioWorkletNode] interface returns the associated
//[MessagePort]. It can be used to communicate between the node and its
//associated [AudioWorkletProcessor].
//
//> **Note:** The port at the other end of the channel is
//> available under the [AudioWorkletProcessor.port] property of the
//> processor.
pub fun js/port(this: audioWorkletNode): io-noexn MessagePort
  this.ext/port()


pub extern ext/parameters(this: any): io-noexn AudioParamMap
  js inline "#1.parameters"

//The read-only **`parameters`** property of the
//[AudioWorkletNode] interface returns the associated
//[AudioParamMap] — that is, a `Map`-like collection of
//[AudioParam] objects. They are instantiated during creation of the
//underlying [AudioWorkletProcessor] according to its
//[AudioWorkletProcessor.parameterDescriptors] static
//getter.
pub fun js/parameters(this: audioWorkletNode): io-noexn AudioParamMap
  this.ext/parameters()


pub extern ext/new-audioWorkletNode(name: string, context: BaseAudioContext, options: AudioWorkletNodeOptions): io-noexn any
  js inline "new AudioWorkletNode(#1, #0, #2)"


pub fun new/audioWorkletNode(name: string, context: BaseAudioContext, options: AudioWorkletNodeOptions = Nothing): io-noexn any
  ext/new-audioWorkletNode(name, context, options)


pub extern ext/sampleRate(this: any): io-noexn float32
  js inline "#1.sampleRate"

//The read-only **`sampleRate`** property of the [AudioWorkletGlobalScope] interface returns a float that represents the sample rate of the associated [BaseAudioContext] the worklet belongs to.
pub fun js/sampleRate(this: audioWorkletGlobalScope): io-noexn float32
  this.ext/sampleRate()


pub extern ext/currentTime(this: any): io-noexn float64
  js inline "#1.currentTime"

//The read-only **`currentTime`** property of the [AudioWorkletGlobalScope] interface returns a double that represents the ever-increasing context time of the audio block being processed. It is equal to the [BaseAudioContext.currentTime] property of the [BaseAudioContext] the worklet belongs to.
pub fun js/currentTime(this: audioWorkletGlobalScope): io-noexn float64
  this.ext/currentTime()


pub extern ext/currentFrame(this: any): io-noexn int
  js inline "#1.currentFrame"

//The read-only **`currentFrame`** property of the [AudioWorkletGlobalScope] interface returns an integer that represents the ever-increasing current sample-frame of the audio block being processed. It is incremented by 128 (the size of a render quantum) after the processing of each audio block.
pub fun js/currentFrame(this: audioWorkletGlobalScope): io-noexn int
  this.ext/currentFrame()


pub extern ext/registerProcessor(this: audioWorkletGlobalScope, processorCtor: AudioWorkletProcessorConstructor, name: string): io-noexn any
  js inline "#1registerProcessor(#2, #1)"


pub fun js/registerProcessor(this: audioWorkletGlobalScope, processorCtor: AudioWorkletProcessorConstructor, name: string): io-noexn any
  this.ext/registerProcessor(this, processorCtor, name)


pub extern ext/oversample(this: any): io-noexn OverSampleType
  js inline "#1.oversample"


pub fun js/oversample(this: waveShaperOptions): io-noexn OverSampleType
  this.ext/oversample()


pub extern ext/set-oversample(this: any, v: any): io-noexn ()
  js inline "#1.oversample = #2"


pub fun js/set-oversample(this: waveShaperOptions, v: OverSampleType): io-noexn ()
  this.ext/set-oversample(v)


pub extern ext/curve(this: any): io-noexn jsarray<any>
  js inline "#1.curve"


pub fun js/curve(this: waveShaperOptions): io-noexn jsarray<any>
  this.ext/curve()


pub extern ext/set-curve(this: any, v: any): io-noexn ()
  js inline "#1.curve = #2"


pub fun js/set-curve(this: waveShaperOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-curve(v)


pub extern ext/new-waveShaperOptions(oversample: OverSampleType, curve: jsarray<any>, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new WaveShaperOptions(#0, #1, #2, #3, #4, #5)"


pub fun new/waveShaperOptions(oversample: OverSampleType, curve: jsarray<any>, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-waveShaperOptions(oversample, curve, channelInterpretation, channelCountMode, channelCount)


pub extern ext/oversample(this: any): io-noexn OverSampleType
  js inline "#1.oversample"

//The `oversample` property of the [WaveShaperNode] interface is an enumerated value indicating if oversampling must be used. Oversampling is a technique for creating more samples (up-sampling) before applying a distortion effect to the audio signal.
//
//Once applied, the number of samples is reduced to its initial numbers. This leads to better results by avoiding some aliasing, but comes at the expense of a lower precision shaping curve.
//
//The possible `oversample` values are:
//
//| Value    | Effect                                                                 |
//| -------- | ---------------------------------------------------------------------- |
//| `'none'` | Do not perform any oversampling.                                       |
//| `'2x'`   | Double the amount of samples before applying the shaping curve.        |
//| `'4x'`   | Multiply by 4 the amount of samples before applying the shaping curve. |
pub fun js/oversample(this: waveShaperNode): io-noexn OverSampleType
  this.ext/oversample()


pub extern ext/set-oversample(this: any, v: any): io-noexn ()
  js inline "#1.oversample = #2"


pub fun js/set-oversample(this: waveShaperNode, v: OverSampleType): io-noexn ()
  this.ext/set-oversample(v)


pub extern ext/curve(this: any): io-noexn jsarray<any>
  js inline "#1.curve"

//The `curve` property of the [WaveShaperNode] interface is a `Float32Array` of numbers describing the distortion to apply.
//
//The mid-element of the array is applied to any signal value of `0`, the first one to signal values of `-1`, and the last to signal values of `1`; values lower than `-1` or greater than `1` are treated like `-1` or `1` respectively.
//
//If necessary, intermediate values of the distortion curve are linearly interpolated.
//
//> **Note:** The array can be a `null` value: in that case, no distortion is applied to the input signal.
pub fun js/curve(this: waveShaperNode): io-noexn jsarray<any>
  this.ext/curve()


pub extern ext/set-curve(this: any, v: any): io-noexn ()
  js inline "#1.curve = #2"


pub fun js/set-curve(this: waveShaperNode, v: jsarray<any>): io-noexn ()
  this.ext/set-curve(v)


pub extern ext/new-waveShaperNode(context: BaseAudioContext, options: WaveShaperOptions): io-noexn any
  js inline "new WaveShaperNode(#0, #1)"


pub fun new/waveShaperNode(context: BaseAudioContext, options: WaveShaperOptions = Nothing): io-noexn any
  ext/new-waveShaperNode(context, options)


pub extern ext/pan(this: any): io-noexn float32
  js inline "#1.pan"


pub fun js/pan(this: stereoPannerOptions): io-noexn float32
  this.ext/pan()


pub extern ext/set-pan(this: any, v: any): io-noexn ()
  js inline "#1.pan = #2"


pub fun js/set-pan(this: stereoPannerOptions, v: float32): io-noexn ()
  this.ext/set-pan(v)


pub extern ext/new-stereoPannerOptions(pan: float32, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new StereoPannerOptions(#0, #1, #2, #3, #4)"


pub fun new/stereoPannerOptions(pan: float32, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-stereoPannerOptions(pan, channelInterpretation, channelCountMode, channelCount)


pub extern ext/pan(this: any): io-noexn AudioParam
  js inline "#1.pan"

//The `pan` property of the [StereoPannerNode] interface is an [a-rate](/en-US/docs/Web/API/AudioParam#a-rate) [AudioParam] representing the amount of panning to apply. The value can range between `-1` (full left pan) and `1` (full right pan).
pub fun js/pan(this: stereoPannerNode): io-noexn AudioParam
  this.ext/pan()


pub extern ext/new-stereoPannerNode(context: BaseAudioContext, options: StereoPannerOptions): io-noexn any
  js inline "new StereoPannerNode(#0, #1)"


pub fun new/stereoPannerNode(context: BaseAudioContext, options: StereoPannerOptions = Nothing): io-noexn any
  ext/new-stereoPannerNode(context, options)


pub extern ext/bufferSize(this: any): io-noexn int
  js inline "#1.bufferSize"

//The `bufferSize` property of the [ScriptProcessorNode] interface returns an integer representing both the input and output buffer size, in sample-frames. Its value can be a power of 2 value in the range `256` – `16384`.
//
//> **Note:** This feature was replaced by [AudioWorklets](https://developer.mozilla.org/en-US/docs/Web/API/AudioWorklet) and the [AudioWorkletNode] interface.
pub fun js/bufferSize(this: scriptProcessorNode): io-noexn int
  this.ext/bufferSize()


pub extern ext/onaudioprocess(this: any): io-noexn EventHandler
  js inline "#1.onaudioprocess"


pub fun js/onaudioprocess(this: scriptProcessorNode): io-noexn EventHandler
  this.ext/onaudioprocess()


pub extern ext/set-onaudioprocess(this: any, v: any): io-noexn ()
  js inline "#1.onaudioprocess = #2"


pub fun js/set-onaudioprocess(this: scriptProcessorNode, v: EventHandler): io-noexn ()
  this.ext/set-onaudioprocess(v)


pub extern ext/imag(this: any): io-noexn jsarray<any>
  js inline "#1.imag"


pub fun js/imag(this: periodicWaveOptions): io-noexn jsarray<any>
  this.ext/imag()


pub extern ext/set-imag(this: any, v: any): io-noexn ()
  js inline "#1.imag = #2"


pub fun js/set-imag(this: periodicWaveOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-imag(v)


pub extern ext/real(this: any): io-noexn jsarray<any>
  js inline "#1.real"


pub fun js/real(this: periodicWaveOptions): io-noexn jsarray<any>
  this.ext/real()


pub extern ext/set-real(this: any, v: any): io-noexn ()
  js inline "#1.real = #2"


pub fun js/set-real(this: periodicWaveOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-real(v)


pub extern ext/new-periodicWaveOptions(imag: jsarray<any>, real: jsarray<any>, disableNormalization: bool): io-noexn any
  js inline "new PeriodicWaveOptions(#0, #1, #2, #3)"


pub fun new/periodicWaveOptions(imag: jsarray<any>, real: jsarray<any>, disableNormalization: bool): io-noexn any
  ext/new-periodicWaveOptions(imag, real, disableNormalization)


pub extern ext/disableNormalization(this: any): io-noexn bool
  js inline "#1.disableNormalization"


pub fun js/disableNormalization(this: periodicWaveConstraints): io-noexn bool
  this.ext/disableNormalization()


pub extern ext/set-disableNormalization(this: any, v: any): io-noexn ()
  js inline "#1.disableNormalization = #2"


pub fun js/set-disableNormalization(this: periodicWaveConstraints, v: bool): io-noexn ()
  this.ext/set-disableNormalization(v)


pub extern ext/new-periodicWaveConstraints(disableNormalization: bool): io-noexn any
  js inline "new PeriodicWaveConstraints(#0, #1)"


pub fun new/periodicWaveConstraints(disableNormalization: bool): io-noexn any
  ext/new-periodicWaveConstraints(disableNormalization)


pub extern ext/new-periodicWave(context: BaseAudioContext, options: PeriodicWaveOptions): io-noexn any
  js inline "new PeriodicWave(#0, #1)"


pub fun new/periodicWave(context: BaseAudioContext, options: PeriodicWaveOptions = Nothing): io-noexn any
  ext/new-periodicWave(context, options)


pub extern ext/coneOuterGain(this: any): io-noexn float64
  js inline "#1.coneOuterGain"


pub fun js/coneOuterGain(this: pannerOptions): io-noexn float64
  this.ext/coneOuterGain()


pub extern ext/set-coneOuterGain(this: any, v: any): io-noexn ()
  js inline "#1.coneOuterGain = #2"


pub fun js/set-coneOuterGain(this: pannerOptions, v: float64): io-noexn ()
  this.ext/set-coneOuterGain(v)


pub extern ext/coneOuterAngle(this: any): io-noexn float64
  js inline "#1.coneOuterAngle"


pub fun js/coneOuterAngle(this: pannerOptions): io-noexn float64
  this.ext/coneOuterAngle()


pub extern ext/set-coneOuterAngle(this: any, v: any): io-noexn ()
  js inline "#1.coneOuterAngle = #2"


pub fun js/set-coneOuterAngle(this: pannerOptions, v: float64): io-noexn ()
  this.ext/set-coneOuterAngle(v)


pub extern ext/coneInnerAngle(this: any): io-noexn float64
  js inline "#1.coneInnerAngle"


pub fun js/coneInnerAngle(this: pannerOptions): io-noexn float64
  this.ext/coneInnerAngle()


pub extern ext/set-coneInnerAngle(this: any, v: any): io-noexn ()
  js inline "#1.coneInnerAngle = #2"


pub fun js/set-coneInnerAngle(this: pannerOptions, v: float64): io-noexn ()
  this.ext/set-coneInnerAngle(v)


pub extern ext/rolloffFactor(this: any): io-noexn float64
  js inline "#1.rolloffFactor"


pub fun js/rolloffFactor(this: pannerOptions): io-noexn float64
  this.ext/rolloffFactor()


pub extern ext/set-rolloffFactor(this: any, v: any): io-noexn ()
  js inline "#1.rolloffFactor = #2"


pub fun js/set-rolloffFactor(this: pannerOptions, v: float64): io-noexn ()
  this.ext/set-rolloffFactor(v)


pub extern ext/maxDistance(this: any): io-noexn float64
  js inline "#1.maxDistance"


pub fun js/maxDistance(this: pannerOptions): io-noexn float64
  this.ext/maxDistance()


pub extern ext/set-maxDistance(this: any, v: any): io-noexn ()
  js inline "#1.maxDistance = #2"


pub fun js/set-maxDistance(this: pannerOptions, v: float64): io-noexn ()
  this.ext/set-maxDistance(v)


pub extern ext/refDistance(this: any): io-noexn float64
  js inline "#1.refDistance"


pub fun js/refDistance(this: pannerOptions): io-noexn float64
  this.ext/refDistance()


pub extern ext/set-refDistance(this: any, v: any): io-noexn ()
  js inline "#1.refDistance = #2"


pub fun js/set-refDistance(this: pannerOptions, v: float64): io-noexn ()
  this.ext/set-refDistance(v)


pub extern ext/orientationZ(this: any): io-noexn float32
  js inline "#1.orientationZ"


pub fun js/orientationZ(this: pannerOptions): io-noexn float32
  this.ext/orientationZ()


pub extern ext/set-orientationZ(this: any, v: any): io-noexn ()
  js inline "#1.orientationZ = #2"


pub fun js/set-orientationZ(this: pannerOptions, v: float32): io-noexn ()
  this.ext/set-orientationZ(v)


pub extern ext/orientationY(this: any): io-noexn float32
  js inline "#1.orientationY"


pub fun js/orientationY(this: pannerOptions): io-noexn float32
  this.ext/orientationY()


pub extern ext/set-orientationY(this: any, v: any): io-noexn ()
  js inline "#1.orientationY = #2"


pub fun js/set-orientationY(this: pannerOptions, v: float32): io-noexn ()
  this.ext/set-orientationY(v)


pub extern ext/orientationX(this: any): io-noexn float32
  js inline "#1.orientationX"


pub fun js/orientationX(this: pannerOptions): io-noexn float32
  this.ext/orientationX()


pub extern ext/set-orientationX(this: any, v: any): io-noexn ()
  js inline "#1.orientationX = #2"


pub fun js/set-orientationX(this: pannerOptions, v: float32): io-noexn ()
  this.ext/set-orientationX(v)


pub extern ext/positionZ(this: any): io-noexn float32
  js inline "#1.positionZ"


pub fun js/positionZ(this: pannerOptions): io-noexn float32
  this.ext/positionZ()


pub extern ext/set-positionZ(this: any, v: any): io-noexn ()
  js inline "#1.positionZ = #2"


pub fun js/set-positionZ(this: pannerOptions, v: float32): io-noexn ()
  this.ext/set-positionZ(v)


pub extern ext/positionY(this: any): io-noexn float32
  js inline "#1.positionY"


pub fun js/positionY(this: pannerOptions): io-noexn float32
  this.ext/positionY()


pub extern ext/set-positionY(this: any, v: any): io-noexn ()
  js inline "#1.positionY = #2"


pub fun js/set-positionY(this: pannerOptions, v: float32): io-noexn ()
  this.ext/set-positionY(v)


pub extern ext/positionX(this: any): io-noexn float32
  js inline "#1.positionX"


pub fun js/positionX(this: pannerOptions): io-noexn float32
  this.ext/positionX()


pub extern ext/set-positionX(this: any, v: any): io-noexn ()
  js inline "#1.positionX = #2"


pub fun js/set-positionX(this: pannerOptions, v: float32): io-noexn ()
  this.ext/set-positionX(v)


pub extern ext/distanceModel(this: any): io-noexn DistanceModelType
  js inline "#1.distanceModel"


pub fun js/distanceModel(this: pannerOptions): io-noexn DistanceModelType
  this.ext/distanceModel()


pub extern ext/set-distanceModel(this: any, v: any): io-noexn ()
  js inline "#1.distanceModel = #2"


pub fun js/set-distanceModel(this: pannerOptions, v: DistanceModelType): io-noexn ()
  this.ext/set-distanceModel(v)


pub extern ext/panningModel(this: any): io-noexn PanningModelType
  js inline "#1.panningModel"


pub fun js/panningModel(this: pannerOptions): io-noexn PanningModelType
  this.ext/panningModel()


pub extern ext/set-panningModel(this: any, v: any): io-noexn ()
  js inline "#1.panningModel = #2"


pub fun js/set-panningModel(this: pannerOptions, v: PanningModelType): io-noexn ()
  this.ext/set-panningModel(v)


pub extern ext/new-pannerOptions(coneOuterGain: float64, coneOuterAngle: float64, coneInnerAngle: float64, rolloffFactor: float64, maxDistance: float64, refDistance: float64, orientationZ: float32, orientationY: float32, orientationX: float32, positionZ: float32, positionY: float32, positionX: float32, distanceModel: DistanceModelType, panningModel: PanningModelType, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new PannerOptions(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13, #14, #15, #16, #17)"


pub fun new/pannerOptions(coneOuterGain: float64, coneOuterAngle: float64, coneInnerAngle: float64, rolloffFactor: float64, maxDistance: float64, refDistance: float64, orientationZ: float32, orientationY: float32, orientationX: float32, positionZ: float32, positionY: float32, positionX: float32, distanceModel: DistanceModelType, panningModel: PanningModelType, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-pannerOptions(coneOuterGain, coneOuterAngle, coneInnerAngle, rolloffFactor, maxDistance, refDistance, orientationZ, orientationY, orientationX, positionZ, positionY, positionX, distanceModel, panningModel, channelInterpretation, channelCountMode, channelCount)


pub extern ext/coneOuterGain(this: any): io-noexn float64
  js inline "#1.coneOuterGain"

//The `coneOuterGain` property of the [PannerNode] interface is a double value, describing the amount of volume reduction outside the cone, defined by the [PannerNode.coneOuterAngle] attribute.
//
//The `coneOuterGain` property's default value is `0`, meaning that no sound can be heard outside the cone.
pub fun js/coneOuterGain(this: pannerNode): io-noexn float64
  this.ext/coneOuterGain()


pub extern ext/set-coneOuterGain(this: any, v: any): io-noexn ()
  js inline "#1.coneOuterGain = #2"


pub fun js/set-coneOuterGain(this: pannerNode, v: float64): io-noexn ()
  this.ext/set-coneOuterGain(v)


pub extern ext/coneOuterAngle(this: any): io-noexn float64
  js inline "#1.coneOuterAngle"

//The `coneOuterAngle` property of the [PannerNode] interface is a double value describing the angle, in degrees, of a cone outside of which the volume will be reduced by a constant value, defined by the [PannerNode.coneOuterGain] property.
//
//The `coneOuterAngle` property's default value is `0`.
pub fun js/coneOuterAngle(this: pannerNode): io-noexn float64
  this.ext/coneOuterAngle()


pub extern ext/set-coneOuterAngle(this: any, v: any): io-noexn ()
  js inline "#1.coneOuterAngle = #2"


pub fun js/set-coneOuterAngle(this: pannerNode, v: float64): io-noexn ()
  this.ext/set-coneOuterAngle(v)


pub extern ext/coneInnerAngle(this: any): io-noexn float64
  js inline "#1.coneInnerAngle"

//The `coneInnerAngle` property of the [PannerNode] interface is a double value describing the angle, in degrees, of a cone inside of which there will be no volume reduction.
//
//The `coneInnerAngle` property's default value is `360`, suitable for a non-directional source.
pub fun js/coneInnerAngle(this: pannerNode): io-noexn float64
  this.ext/coneInnerAngle()


pub extern ext/set-coneInnerAngle(this: any, v: any): io-noexn ()
  js inline "#1.coneInnerAngle = #2"


pub fun js/set-coneInnerAngle(this: pannerNode, v: float64): io-noexn ()
  this.ext/set-coneInnerAngle(v)


pub extern ext/rolloffFactor(this: any): io-noexn float64
  js inline "#1.rolloffFactor"

//The `rolloffFactor` property of the [PannerNode] interface is a double value describing how quickly the volume is reduced as the source moves away from the listener. This value is used by all distance models. The `rolloffFactor` property's default value is `1`.
pub fun js/rolloffFactor(this: pannerNode): io-noexn float64
  this.ext/rolloffFactor()


pub extern ext/set-rolloffFactor(this: any, v: any): io-noexn ()
  js inline "#1.rolloffFactor = #2"


pub fun js/set-rolloffFactor(this: pannerNode, v: float64): io-noexn ()
  this.ext/set-rolloffFactor(v)


pub extern ext/maxDistance(this: any): io-noexn float64
  js inline "#1.maxDistance"

//The `maxDistance` property of the [PannerNode] interface is a double value representing the maximum distance between the audio source and the listener, after which the volume is not reduced any further. This value is used only by the `linear` distance model.
//
//The `maxDistance` property's default value is `10000`.
pub fun js/maxDistance(this: pannerNode): io-noexn float64
  this.ext/maxDistance()


pub extern ext/set-maxDistance(this: any, v: any): io-noexn ()
  js inline "#1.maxDistance = #2"


pub fun js/set-maxDistance(this: pannerNode, v: float64): io-noexn ()
  this.ext/set-maxDistance(v)


pub extern ext/refDistance(this: any): io-noexn float64
  js inline "#1.refDistance"

//The `refDistance` property of the [PannerNode] interface is a double value representing the reference distance for reducing volume as the audio source moves further from the listener – i.e. the distance at which the volume reduction starts taking effect. This value is used by all distance models.
//
//The `refDistance` property's default value is `1`.
pub fun js/refDistance(this: pannerNode): io-noexn float64
  this.ext/refDistance()


pub extern ext/set-refDistance(this: any, v: any): io-noexn ()
  js inline "#1.refDistance = #2"


pub fun js/set-refDistance(this: pannerNode, v: float64): io-noexn ()
  this.ext/set-refDistance(v)


pub extern ext/distanceModel(this: any): io-noexn DistanceModelType
  js inline "#1.distanceModel"

//The `distanceModel` property of the [PannerNode] interface is an enumerated value determining which algorithm to use to reduce the volume of the audio source as it moves away from the listener.
//
//The possible values are:
//
//- `linear`: A _linear distance model_ calculating the gain induced by the distance according to:
//  `1 - rolloffFactor * (distance - refDistance) / (maxDistance - refDistance)`
//- `inverse`: An _inverse distance model_ calculating the gain induced by the distance according to:
//  `refDistance / (refDistance + rolloffFactor * (Math.max(distance, refDistance) - refDistance))`
//- `exponential`: An _exponential distance model_ calculating the gain induced by the distance according to:
//  `pow((Math.max(distance, refDistance) / refDistance, -rolloffFactor)`.
//
//`inverse` is the default value of `distanceModel`.
pub fun js/distanceModel(this: pannerNode): io-noexn DistanceModelType
  this.ext/distanceModel()


pub extern ext/set-distanceModel(this: any, v: any): io-noexn ()
  js inline "#1.distanceModel = #2"


pub fun js/set-distanceModel(this: pannerNode, v: DistanceModelType): io-noexn ()
  this.ext/set-distanceModel(v)


pub extern ext/orientationZ(this: any): io-noexn AudioParam
  js inline "#1.orientationZ"

//The **`orientationZ`** property of the [PannerNode] interface
//indicates the Z (depth) component of the direction the audio source is facing, in 3D Cartesian coordinate space.
//
//The complete vector is defined by the position of the audio source, given as
//([PannerNode.positionX], [PannerNode.positionY],
//[PannerNode.positionZ]), and the orientation
//of the audio source (that is, the direction in which it's facing), given as
//([PannerNode.orientationX],
//[PannerNode.orientationY],
//[PannerNode.orientationZ]).
//
//Depending on the directionality of the sound (as specified using the attributes
//[PannerNode.coneInnerAngle],
//[PannerNode.coneOuterAngle], and
//[PannerNode.coneOuterGain]), the orientation of the
//sound may alter the perceived volume of the sound as it's being played. If the sound
//is pointing toward the listener, it will be louder than if the sound is pointed away
//from the listener.
//
//The [AudioParam] contained by this property is read only; however, you
//can still change the value of the parameter by assigning a new value to its
//[AudioParam.value] property.
pub fun js/orientationZ(this: pannerNode): io-noexn AudioParam
  this.ext/orientationZ()


pub extern ext/orientationY(this: any): io-noexn AudioParam
  js inline "#1.orientationY"

//The **`orientationY`** property of the [PannerNode] interface
//indicates the Y (vertical) component of the direction the audio source is facing, in 3D Cartesian coordinate space.
//
//The complete vector is defined by the position of the audio source, given as
//([PannerNode.positionX], [PannerNode.positionY],
//[PannerNode.positionZ]), and the orientation
//of the audio source (that is, the direction in which it's facing), given as
//([PannerNode.orientationX],
//[PannerNode.orientationY],
//[PannerNode.orientationZ]).
//
//Depending on the directionality of the sound (as specified using the attributes
//[PannerNode.coneInnerAngle],
//[PannerNode.coneOuterAngle], and
//[PannerNode.coneOuterGain]), the orientation of the
//sound may alter the perceived volume of the sound as it's being played. If the sound
//is pointing toward the listener, it will be louder than if the sound is pointed away
//from the listener.
//
//The [AudioParam] contained by this property is read only; however, you
//can still change the value of the parameter by assigning a new value to its
//[AudioParam.value] property.
pub fun js/orientationY(this: pannerNode): io-noexn AudioParam
  this.ext/orientationY()


pub extern ext/orientationX(this: any): io-noexn AudioParam
  js inline "#1.orientationX"

//The **`orientationX`** property of the [PannerNode] interface indicates the X (horizontal) component of the
//direction in which the audio source is facing, in a 3D Cartesian coordinate space.
//
//The complete vector is defined by the position of the audio source, given as
//([PannerNode.positionX], [PannerNode.positionY],
//[PannerNode.positionZ]), and the orientation
//of the audio source (that is, the direction in which it's facing), given as
//([PannerNode.orientationX],
//[PannerNode.orientationY],
//[PannerNode.orientationZ]).
//
//Depending on the directionality of the sound (as specified using the attributes
//[PannerNode.coneInnerAngle],
//[PannerNode.coneOuterAngle], and
//[PannerNode.coneOuterGain]), the orientation of the
//sound may alter the perceived volume of the sound as it's being played. If the sound
//is pointing toward the listener, it will be louder than if the sound is pointed away
//from the listener.
//
//The [AudioParam] contained by this property is read only; however, you
//can still change the value of the parameter by assigning a new value to its
//[AudioParam.value] property.
pub fun js/orientationX(this: pannerNode): io-noexn AudioParam
  this.ext/orientationX()


pub extern ext/positionZ(this: any): io-noexn AudioParam
  js inline "#1.positionZ"

//The **`positionZ`** property of the [PannerNode] interface specifies the Z coordinate of the audio source's position in 3D Cartesian
//coordinates, corresponding to the _depth_ axis (behind-in front of the
//listener). The complete vector is defined by the position of the audio source, given
//as ([PannerNode.positionX],
//[PannerNode.positionY],
//[PannerNode.positionZ]),
//and the orientation of the audio source (that is, the direction in
//which it's facing), given as ([PannerNode.orientationX],
//[PannerNode.orientationY],
//[PannerNode.orientationZ]).
//
//Depending on the directionality of the sound (as specified using the attributes
//[PannerNode.coneInnerAngle],
//[PannerNode.coneOuterAngle], and
//[PannerNode.coneOuterGain]), the orientation of the
//sound may alter the perceived volume of the sound as it's being played. If the sound
//is pointing toward the listener, it will be louder than if the sound is pointed away
//from the listener.
//
//The [AudioParam] contained by this property is read only; however, you
//can still change the value of the parameter by assigning a new value to its
//[AudioParam.value] property.
pub fun js/positionZ(this: pannerNode): io-noexn AudioParam
  this.ext/positionZ()


pub extern ext/positionY(this: any): io-noexn AudioParam
  js inline "#1.positionY"

//The **`positionY`** property of the [PannerNode] interface specifies the Y coordinate of the audio source's position in 3D Cartesian
//coordinates, corresponding to the _vertical_ axis (top-bottom). The complete
//vector is defined by the position of the audio source, given as
//([PannerNode.positionX], [PannerNode.positionY], [PannerNode.positionZ]), and the orientation
//of the audio source (that is, the direction in which it's facing), given as
//([PannerNode.orientationX],
//[PannerNode.orientationY],
//[PannerNode.orientationZ]).
//
//Depending on the directionality of the sound (as specified using the attributes
//[PannerNode.coneInnerAngle],
//[PannerNode.coneOuterAngle], and
//[PannerNode.coneOuterGain]), the orientation of the
//sound may alter the perceived volume of the sound as it's being played. If the sound
//is pointing toward the listener, it will be louder than if the sound is pointed away
//from the listener.
//
//The [AudioParam] contained by this property is read only; however, you
//can still change the value of the parameter by assigning a new value to its
//[AudioParam.value] property.
pub fun js/positionY(this: pannerNode): io-noexn AudioParam
  this.ext/positionY()


pub extern ext/positionX(this: any): io-noexn AudioParam
  js inline "#1.positionX"

//The **`positionX`** property of the [PannerNode] interface specifies the X coordinate of the audio source's position in 3D Cartesian
//coordinates, corresponding to the _horizontal_ axis (left-right).
//
//The complete vector is defined by the position of the audio source, given as
//([PannerNode.positionX], [PannerNode.positionY],
//[PannerNode.positionZ]), and the orientation
//of the audio source (that is, the direction in which it's facing), given as
//([PannerNode.orientationX],
//[PannerNode.orientationY],
//[PannerNode.orientationZ]).
//
//Depending on the directionality of the sound (as specified using the attributes
//[PannerNode.coneInnerAngle],
//[PannerNode.coneOuterAngle], and
//[PannerNode.coneOuterGain]), the orientation of the
//sound may alter the perceived volume of the sound as it's being played. If the sound
//is pointing toward the listener, it will be louder than if the sound is pointed away
//from the listener.
//
//The [AudioParam] contained by this property is read only; however, you
//can still change the value of the parameter by assigning a new value to its
//[AudioParam.value] property.
pub fun js/positionX(this: pannerNode): io-noexn AudioParam
  this.ext/positionX()


pub extern ext/panningModel(this: any): io-noexn PanningModelType
  js inline "#1.panningModel"

//The `panningModel` property of the [PannerNode] interface is an enumerated value determining which spatialization algorithm to use to position the audio in 3D space.
//
//The possible values are:
//
//- `equalpower`: Represents the equal-power panning algorithm, generally regarded as simple and efficient. `equalpower` is the default value.
//- `HRTF`: Renders a stereo output of higher quality than `equalpower` — it uses a convolution with measured impulse responses from human subjects.
pub fun js/panningModel(this: pannerNode): io-noexn PanningModelType
  this.ext/panningModel()


pub extern ext/set-panningModel(this: any, v: any): io-noexn ()
  js inline "#1.panningModel = #2"


pub fun js/set-panningModel(this: pannerNode, v: PanningModelType): io-noexn ()
  this.ext/set-panningModel(v)


pub extern ext/new-pannerNode(context: BaseAudioContext, options: PannerOptions): io-noexn any
  js inline "new PannerNode(#0, #1)"


pub fun new/pannerNode(context: BaseAudioContext, options: PannerOptions = Nothing): io-noexn any
  ext/new-pannerNode(context, options)


pub extern ext/setPosition(this: pannerNode, z: float32, y: float32, x: float32): io-noexn any
  js inline "#1setPosition(#3, #2, #1)"


pub fun js/setPosition(this: pannerNode, z: float32, y: float32, x: float32): io-noexn any
  this.ext/setPosition(this, z, y, x)


pub extern ext/setOrientation(this: pannerNode, z: float32, y: float32, x: float32): io-noexn any
  js inline "#1setOrientation(#3, #2, #1)"


pub fun js/setOrientation(this: pannerNode, z: float32, y: float32, x: float32): io-noexn any
  this.ext/setOrientation(this, z, y, x)


pub extern ext/periodicWave(this: any): io-noexn PeriodicWave
  js inline "#1.periodicWave"


pub fun js/periodicWave(this: oscillatorOptions): io-noexn PeriodicWave
  this.ext/periodicWave()


pub extern ext/set-periodicWave(this: any, v: any): io-noexn ()
  js inline "#1.periodicWave = #2"


pub fun js/set-periodicWave(this: oscillatorOptions, v: PeriodicWave): io-noexn ()
  this.ext/set-periodicWave(v)


pub extern ext/detune(this: any): io-noexn float32
  js inline "#1.detune"


pub fun js/detune(this: oscillatorOptions): io-noexn float32
  this.ext/detune()


pub extern ext/set-detune(this: any, v: any): io-noexn ()
  js inline "#1.detune = #2"


pub fun js/set-detune(this: oscillatorOptions, v: float32): io-noexn ()
  this.ext/set-detune(v)


pub extern ext/frequency(this: any): io-noexn float32
  js inline "#1.frequency"


pub fun js/frequency(this: oscillatorOptions): io-noexn float32
  this.ext/frequency()


pub extern ext/set-frequency(this: any, v: any): io-noexn ()
  js inline "#1.frequency = #2"


pub fun js/set-frequency(this: oscillatorOptions, v: float32): io-noexn ()
  this.ext/set-frequency(v)


pub extern ext/type(this: any): io-noexn OscillatorType
  js inline "#1.type"


pub fun js/type(this: oscillatorOptions): io-noexn OscillatorType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: oscillatorOptions, v: OscillatorType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-oscillatorOptions(periodicWave: PeriodicWave, detune: float32, frequency: float32, type: OscillatorType, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new OscillatorOptions(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/oscillatorOptions(periodicWave: PeriodicWave, detune: float32, frequency: float32, type: OscillatorType, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-oscillatorOptions(periodicWave, detune, frequency, type, channelInterpretation, channelCountMode, channelCount)


pub extern ext/detune(this: any): io-noexn AudioParam
  js inline "#1.detune"

//The `detune` property of the [OscillatorNode] interface is an [a-rate](/en-US/docs/Web/API/AudioParam#a-rate) [AudioParam] representing detuning of oscillation in [cents](https://en.wikipedia.org/wiki/Cent_%28music%29).
//
//> **Note:** though the `AudioParam` returned is read-only, the value it represents is not.
pub fun js/detune(this: oscillatorNode): io-noexn AudioParam
  this.ext/detune()


pub extern ext/frequency(this: any): io-noexn AudioParam
  js inline "#1.frequency"

//The **`frequency`** property of the [OscillatorNode] interface is an [a-rate](/en-US/docs/Web/API/AudioParam#a-rate) [AudioParam] representing the frequency of oscillation in hertz.
//
//> **Note:** though the `AudioParam` returned is read-only, the value it represents is not.
pub fun js/frequency(this: oscillatorNode): io-noexn AudioParam
  this.ext/frequency()


pub extern ext/type(this: any): io-noexn OscillatorType
  js inline "#1.type"

//The **`type`** property of the [OscillatorNode] interface specifies what shape of [waveform](https://en.wikipedia.org/wiki/Waveform) the
//oscillator will output. There are several common waveforms available, as well as an
//option to specify a custom waveform shape. The shape of the waveform will affect the
//tone that is produced.
pub fun js/type(this: oscillatorNode): io-noexn OscillatorType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: oscillatorNode, v: OscillatorType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-oscillatorNode(context: BaseAudioContext, options: OscillatorOptions): io-noexn any
  js inline "new OscillatorNode(#0, #1)"


pub fun new/oscillatorNode(context: BaseAudioContext, options: OscillatorOptions = Nothing): io-noexn any
  ext/new-oscillatorNode(context, options)


pub extern ext/setPeriodicWave(this: oscillatorNode, periodicWave: PeriodicWave): io-noexn any
  js inline "#1setPeriodicWave(#1)"


pub fun js/setPeriodicWave(this: oscillatorNode, periodicWave: PeriodicWave): io-noexn any
  this.ext/setPeriodicWave(this, periodicWave)


pub extern ext/mediaStreamTrack(this: any): io-noexn MediaStreamTrack
  js inline "#1.mediaStreamTrack"


pub fun js/mediaStreamTrack(this: mediaStreamTrackAudioSourceOptions): io-noexn MediaStreamTrack
  this.ext/mediaStreamTrack()


pub extern ext/set-mediaStreamTrack(this: any, v: any): io-noexn ()
  js inline "#1.mediaStreamTrack = #2"


pub fun js/set-mediaStreamTrack(this: mediaStreamTrackAudioSourceOptions, v: MediaStreamTrack): io-noexn ()
  this.ext/set-mediaStreamTrack(v)


pub extern ext/new-mediaStreamTrackAudioSourceOptions(mediaStreamTrack: MediaStreamTrack): io-noexn any
  js inline "new MediaStreamTrackAudioSourceOptions(#0, #1)"


pub fun new/mediaStreamTrackAudioSourceOptions(mediaStreamTrack: MediaStreamTrack): io-noexn any
  ext/new-mediaStreamTrackAudioSourceOptions(mediaStreamTrack)


pub extern ext/new-mediaStreamTrackAudioSourceNode(options: MediaStreamTrackAudioSourceOptions, context: AudioContext): io-noexn any
  js inline "new MediaStreamTrackAudioSourceNode(#1, #0)"


pub fun new/mediaStreamTrackAudioSourceNode(options: MediaStreamTrackAudioSourceOptions, context: AudioContext): io-noexn any
  ext/new-mediaStreamTrackAudioSourceNode(options, context)


pub extern ext/mediaStream(this: any): io-noexn MediaStream
  js inline "#1.mediaStream"


pub fun js/mediaStream(this: mediaStreamAudioSourceOptions): io-noexn MediaStream
  this.ext/mediaStream()


pub extern ext/set-mediaStream(this: any, v: any): io-noexn ()
  js inline "#1.mediaStream = #2"


pub fun js/set-mediaStream(this: mediaStreamAudioSourceOptions, v: MediaStream): io-noexn ()
  this.ext/set-mediaStream(v)


pub extern ext/new-mediaStreamAudioSourceOptions(mediaStream: MediaStream): io-noexn any
  js inline "new MediaStreamAudioSourceOptions(#0, #1)"


pub fun new/mediaStreamAudioSourceOptions(mediaStream: MediaStream): io-noexn any
  ext/new-mediaStreamAudioSourceOptions(mediaStream)


pub extern ext/mediaStream(this: any): io-noexn MediaStream
  js inline "#1.mediaStream"

//The [MediaStreamAudioSourceNode] interface's
//read-only **`mediaStream`** property indicates the
//[MediaStream] that contains the audio track from which the node is
//receiving audio.
//
//This stream was specified when the node was first created,
//either using the [MediaStreamAudioSourceNode.MediaStreamAudioSourceNode]
//constructor or the [AudioContext.createMediaStreamSource] method.
pub fun js/mediaStream(this: mediaStreamAudioSourceNode): io-noexn MediaStream
  this.ext/mediaStream()


pub extern ext/new-mediaStreamAudioSourceNode(options: MediaStreamAudioSourceOptions, context: AudioContext): io-noexn any
  js inline "new MediaStreamAudioSourceNode(#1, #0)"


pub fun new/mediaStreamAudioSourceNode(options: MediaStreamAudioSourceOptions, context: AudioContext): io-noexn any
  ext/new-mediaStreamAudioSourceNode(options, context)


pub extern ext/stream(this: any): io-noexn MediaStream
  js inline "#1.stream"

//The `stream` property of the [AudioContext] interface represents a [MediaStream] containing a single audio [MediaStreamTrack] with the same number of channels as the node itself.
//
//You can use this property to get a stream out of the audio graph and feed it into another construct, such as a [Media Recorder](https://developer.mozilla.org/en-US/docs/Web/API/MediaStream_Recording_API).
pub fun js/stream(this: mediaStreamAudioDestinationNode): io-noexn MediaStream
  this.ext/stream()


pub extern ext/new-mediaStreamAudioDestinationNode(context: AudioContext, options: AudioNodeOptions): io-noexn any
  js inline "new MediaStreamAudioDestinationNode(#0, #1)"


pub fun new/mediaStreamAudioDestinationNode(context: AudioContext, options: AudioNodeOptions = Nothing): io-noexn any
  ext/new-mediaStreamAudioDestinationNode(context, options)


pub extern ext/mediaElement(this: any): io-noexn HTMLMediaElement
  js inline "#1.mediaElement"


pub fun js/mediaElement(this: mediaElementAudioSourceOptions): io-noexn HTMLMediaElement
  this.ext/mediaElement()


pub extern ext/set-mediaElement(this: any, v: any): io-noexn ()
  js inline "#1.mediaElement = #2"


pub fun js/set-mediaElement(this: mediaElementAudioSourceOptions, v: HTMLMediaElement): io-noexn ()
  this.ext/set-mediaElement(v)


pub extern ext/new-mediaElementAudioSourceOptions(mediaElement: HTMLMediaElement): io-noexn any
  js inline "new MediaElementAudioSourceOptions(#0, #1)"


pub fun new/mediaElementAudioSourceOptions(mediaElement: HTMLMediaElement): io-noexn any
  ext/new-mediaElementAudioSourceOptions(mediaElement)


pub extern ext/mediaElement(this: any): io-noexn HTMLMediaElement
  js inline "#1.mediaElement"

//The [MediaElementAudioSourceNode] interface's
//read-only **`mediaElement`** property indicates the
//[HTMLMediaElement] that contains the audio track from which the node is
//receiving audio.
//
//This stream was specified when the node was first created,
//either using the [MediaElementAudioSourceNode.MediaElementAudioSourceNode]
//constructor or the [AudioContext.createMediaElementSource] method.
pub fun js/mediaElement(this: mediaElementAudioSourceNode): io-noexn HTMLMediaElement
  this.ext/mediaElement()


pub extern ext/new-mediaElementAudioSourceNode(options: MediaElementAudioSourceOptions, context: AudioContext): io-noexn any
  js inline "new MediaElementAudioSourceNode(#1, #0)"


pub fun new/mediaElementAudioSourceNode(options: MediaElementAudioSourceOptions, context: AudioContext): io-noexn any
  ext/new-mediaElementAudioSourceNode(options, context)


pub extern ext/feedback(this: any): io-noexn jsarray<any>
  js inline "#1.feedback"


pub fun js/feedback(this: iIRFilterOptions): io-noexn jsarray<any>
  this.ext/feedback()


pub extern ext/set-feedback(this: any, v: any): io-noexn ()
  js inline "#1.feedback = #2"


pub fun js/set-feedback(this: iIRFilterOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-feedback(v)


pub extern ext/feedforward(this: any): io-noexn jsarray<any>
  js inline "#1.feedforward"


pub fun js/feedforward(this: iIRFilterOptions): io-noexn jsarray<any>
  this.ext/feedforward()


pub extern ext/set-feedforward(this: any, v: any): io-noexn ()
  js inline "#1.feedforward = #2"


pub fun js/set-feedforward(this: iIRFilterOptions, v: jsarray<any>): io-noexn ()
  this.ext/set-feedforward(v)


pub extern ext/new-iIRFilterOptions(feedback: jsarray<any>, feedforward: jsarray<any>, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new IIRFilterOptions(#0, #1, #2, #3, #4, #5)"


pub fun new/iIRFilterOptions(feedback: jsarray<any>, feedforward: jsarray<any>, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-iIRFilterOptions(feedback, feedforward, channelInterpretation, channelCountMode, channelCount)


pub extern ext/new-iIRFilterNode(options: IIRFilterOptions, context: BaseAudioContext): io-noexn any
  js inline "new IIRFilterNode(#1, #0)"


pub fun new/iIRFilterNode(options: IIRFilterOptions, context: BaseAudioContext): io-noexn any
  ext/new-iIRFilterNode(options, context)


pub extern ext/getFrequencyResponse(this: iIRFilterNode, phaseResponse: jsarray<any>, magResponse: jsarray<any>, frequencyHz: jsarray<any>): io-noexn any
  js inline "#1getFrequencyResponse(#3, #2, #1)"


pub fun js/getFrequencyResponse(this: iIRFilterNode, phaseResponse: jsarray<any>, magResponse: jsarray<any>, frequencyHz: jsarray<any>): io-noexn any
  this.ext/getFrequencyResponse(this, phaseResponse, magResponse, frequencyHz)


pub extern ext/gain(this: any): io-noexn float32
  js inline "#1.gain"


pub fun js/gain(this: gainOptions): io-noexn float32
  this.ext/gain()


pub extern ext/set-gain(this: any, v: any): io-noexn ()
  js inline "#1.gain = #2"


pub fun js/set-gain(this: gainOptions, v: float32): io-noexn ()
  this.ext/set-gain(v)


pub extern ext/new-gainOptions(gain: float32, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new GainOptions(#0, #1, #2, #3, #4)"


pub fun new/gainOptions(gain: float32, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-gainOptions(gain, channelInterpretation, channelCountMode, channelCount)


pub extern ext/gain(this: any): io-noexn AudioParam
  js inline "#1.gain"

//The `gain` property of the [GainNode] interface is an [a-rate](/en-US/docs/Web/API/AudioParam#a-rate) [AudioParam] representing the amount of gain to apply.
pub fun js/gain(this: gainNode): io-noexn AudioParam
  this.ext/gain()


pub extern ext/new-gainNode(context: BaseAudioContext, options: GainOptions): io-noexn any
  js inline "new GainNode(#0, #1)"


pub fun new/gainNode(context: BaseAudioContext, options: GainOptions = Nothing): io-noexn any
  ext/new-gainNode(context, options)


pub extern ext/threshold(this: any): io-noexn float32
  js inline "#1.threshold"


pub fun js/threshold(this: dynamicsCompressorOptions): io-noexn float32
  this.ext/threshold()


pub extern ext/set-threshold(this: any, v: any): io-noexn ()
  js inline "#1.threshold = #2"


pub fun js/set-threshold(this: dynamicsCompressorOptions, v: float32): io-noexn ()
  this.ext/set-threshold(v)


pub extern ext/release(this: any): io-noexn float32
  js inline "#1.release"


pub fun js/release(this: dynamicsCompressorOptions): io-noexn float32
  this.ext/release()


pub extern ext/set-release(this: any, v: any): io-noexn ()
  js inline "#1.release = #2"


pub fun js/set-release(this: dynamicsCompressorOptions, v: float32): io-noexn ()
  this.ext/set-release(v)


pub extern ext/ratio(this: any): io-noexn float32
  js inline "#1.ratio"


pub fun js/ratio(this: dynamicsCompressorOptions): io-noexn float32
  this.ext/ratio()


pub extern ext/set-ratio(this: any, v: any): io-noexn ()
  js inline "#1.ratio = #2"


pub fun js/set-ratio(this: dynamicsCompressorOptions, v: float32): io-noexn ()
  this.ext/set-ratio(v)


pub extern ext/knee(this: any): io-noexn float32
  js inline "#1.knee"


pub fun js/knee(this: dynamicsCompressorOptions): io-noexn float32
  this.ext/knee()


pub extern ext/set-knee(this: any, v: any): io-noexn ()
  js inline "#1.knee = #2"


pub fun js/set-knee(this: dynamicsCompressorOptions, v: float32): io-noexn ()
  this.ext/set-knee(v)


pub extern ext/attack(this: any): io-noexn float32
  js inline "#1.attack"


pub fun js/attack(this: dynamicsCompressorOptions): io-noexn float32
  this.ext/attack()


pub extern ext/set-attack(this: any, v: any): io-noexn ()
  js inline "#1.attack = #2"


pub fun js/set-attack(this: dynamicsCompressorOptions, v: float32): io-noexn ()
  this.ext/set-attack(v)


pub extern ext/new-dynamicsCompressorOptions(threshold: float32, release: float32, ratio: float32, knee: float32, attack: float32, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new DynamicsCompressorOptions(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/dynamicsCompressorOptions(threshold: float32, release: float32, ratio: float32, knee: float32, attack: float32, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-dynamicsCompressorOptions(threshold, release, ratio, knee, attack, channelInterpretation, channelCountMode, channelCount)


pub extern ext/release(this: any): io-noexn AudioParam
  js inline "#1.release"

//The `release` property of the [DynamicsCompressorNode] interface Is a [k-rate](/en-US/docs/Web/API/AudioParam#k-rate) [AudioParam] representing the amount of time, in seconds, required to increase the gain by 10 dB. It defines how quick the signal is adapted when its volume is reduced.
//
//The `release` property's default value is `0.25` and it can be set between `0` and `1`.
pub fun js/release(this: dynamicsCompressorNode): io-noexn AudioParam
  this.ext/release()


pub extern ext/attack(this: any): io-noexn AudioParam
  js inline "#1.attack"

//The `attack` property of the [DynamicsCompressorNode] interface is a [k-rate](/en-US/docs/Web/API/AudioParam#k-rate) [AudioParam] representing the amount of time, in seconds, required to reduce the gain by 10 dB. It defines how quickly the signal is adapted when its volume is increased.
//
//The `attack` property's default value is `0.003` and it can be set between `0` and `1`.
pub fun js/attack(this: dynamicsCompressorNode): io-noexn AudioParam
  this.ext/attack()


pub extern ext/reduction(this: any): io-noexn float32
  js inline "#1.reduction"

//The **`reduction`** read-only property of the [DynamicsCompressorNode] interface is a float representing the amount of gain reduction currently applied by the compressor to the signal.
//
//Intended for metering purposes, it returns a value in dB, or `0` (no gain reduction) if no signal is fed into the `DynamicsCompressorNode`. The range of this value is between `-20` and `0` (in dB).
pub fun js/reduction(this: dynamicsCompressorNode): io-noexn float32
  this.ext/reduction()


pub extern ext/ratio(this: any): io-noexn AudioParam
  js inline "#1.ratio"

//The `ratio` property of the [DynamicsCompressorNode] interface Is a [k-rate](/en-US/docs/Web/API/AudioParam#k-rate) [AudioParam] representing the amount of change, in dB, needed in the input for a 1 dB change in the output.
//
//The `ratio` property's default value is `12` and it can be set between `1` and `20`.
//
//![Describes the effect of different ratio on the output signal](webaudioratio.png)
pub fun js/ratio(this: dynamicsCompressorNode): io-noexn AudioParam
  this.ext/ratio()


pub extern ext/knee(this: any): io-noexn AudioParam
  js inline "#1.knee"

//The `knee` property of the [DynamicsCompressorNode] interface is a [k-rate](/en-US/docs/Web/API/AudioParam#k-rate) [AudioParam] containing a decibel value representing the range above the threshold where the curve smoothly transitions to the compressed portion.
//
//The `knee` property's default value is `30` and it can be set between `0` and `40`.
//
//![Describes the effect of a knee, showing two curves one for a hard knee, the other for a soft knee.](webaudioknee.png)
pub fun js/knee(this: dynamicsCompressorNode): io-noexn AudioParam
  this.ext/knee()


pub extern ext/threshold(this: any): io-noexn AudioParam
  js inline "#1.threshold"

//The `threshold` property of the [DynamicsCompressorNode] interface is a [k-rate](/en-US/docs/Web/API/AudioParam#k-rate) [AudioParam] representing the decibel value above which the compression will start taking effect.
//
//The `threshold` property's default value is `-24` and it can be set between `-100` and `0`.
//
//![The threshold attribute has no effect on signals lowers than its value, but induce volume reduction on signal stronger than its value.](webaudiothreshold.png)
pub fun js/threshold(this: dynamicsCompressorNode): io-noexn AudioParam
  this.ext/threshold()


pub extern ext/new-dynamicsCompressorNode(context: BaseAudioContext, options: DynamicsCompressorOptions): io-noexn any
  js inline "new DynamicsCompressorNode(#0, #1)"


pub fun new/dynamicsCompressorNode(context: BaseAudioContext, options: DynamicsCompressorOptions = Nothing): io-noexn any
  ext/new-dynamicsCompressorNode(context, options)


pub extern ext/delayTime(this: any): io-noexn float64
  js inline "#1.delayTime"


pub fun js/delayTime(this: delayOptions): io-noexn float64
  this.ext/delayTime()


pub extern ext/set-delayTime(this: any, v: any): io-noexn ()
  js inline "#1.delayTime = #2"


pub fun js/set-delayTime(this: delayOptions, v: float64): io-noexn ()
  this.ext/set-delayTime(v)


pub extern ext/maxDelayTime(this: any): io-noexn float64
  js inline "#1.maxDelayTime"


pub fun js/maxDelayTime(this: delayOptions): io-noexn float64
  this.ext/maxDelayTime()


pub extern ext/set-maxDelayTime(this: any, v: any): io-noexn ()
  js inline "#1.maxDelayTime = #2"


pub fun js/set-maxDelayTime(this: delayOptions, v: float64): io-noexn ()
  this.ext/set-maxDelayTime(v)


pub extern ext/new-delayOptions(delayTime: float64, maxDelayTime: float64, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new DelayOptions(#0, #1, #2, #3, #4, #5)"


pub fun new/delayOptions(delayTime: float64, maxDelayTime: float64, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-delayOptions(delayTime, maxDelayTime, channelInterpretation, channelCountMode, channelCount)


pub extern ext/delayTime(this: any): io-noexn AudioParam
  js inline "#1.delayTime"

//The `delayTime` property of the [DelayNode] interface is an [a-rate](/en-US/docs/Web/API/AudioParam#a-rate) [AudioParam] representing the amount of delay to apply.
//
//`delayTime` is expressed in seconds, its minimal value is `0`, and its maximum value is defined by the `maxDelayTime` argument of the [BaseAudioContext.createDelay] method that created it.
//
//> **Note:** Though the [AudioParam] returned is read-only, the value it represents is not.
pub fun js/delayTime(this: delayNode): io-noexn AudioParam
  this.ext/delayTime()


pub extern ext/new-delayNode(context: BaseAudioContext, options: DelayOptions): io-noexn any
  js inline "new DelayNode(#0, #1)"


pub fun new/delayNode(context: BaseAudioContext, options: DelayOptions = Nothing): io-noexn any
  ext/new-delayNode(context, options)


pub extern ext/disableNormalization(this: any): io-noexn bool
  js inline "#1.disableNormalization"


pub fun js/disableNormalization(this: convolverOptions): io-noexn bool
  this.ext/disableNormalization()


pub extern ext/set-disableNormalization(this: any, v: any): io-noexn ()
  js inline "#1.disableNormalization = #2"


pub fun js/set-disableNormalization(this: convolverOptions, v: bool): io-noexn ()
  this.ext/set-disableNormalization(v)


pub extern ext/buffer(this: any): io-noexn AudioBuffer
  js inline "#1.buffer"


pub fun js/buffer(this: convolverOptions): io-noexn AudioBuffer
  this.ext/buffer()


pub extern ext/set-buffer(this: any, v: any): io-noexn ()
  js inline "#1.buffer = #2"


pub fun js/set-buffer(this: convolverOptions, v: AudioBuffer): io-noexn ()
  this.ext/set-buffer(v)


pub extern ext/new-convolverOptions(disableNormalization: bool, buffer: AudioBuffer, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new ConvolverOptions(#0, #1, #2, #3, #4, #5)"


pub fun new/convolverOptions(disableNormalization: bool, buffer: AudioBuffer, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-convolverOptions(disableNormalization, buffer, channelInterpretation, channelCountMode, channelCount)


pub extern ext/normalize(this: any): io-noexn bool
  js inline "#1.normalize"

//The `normalize` property of the [ConvolverNode] interface
//is a boolean that controls whether the impulse response from the buffer will be
//scaled by an equal-power normalization when the `buffer` attribute is set,
//or not.
//
//Its default value is `true` in order to achieve a more uniform output
//level from the convolver, when loaded with diverse impulse responses. If normalize is
//set to `false`, then the convolution will be rendered with no
//pre-processing/scaling of the impulse response. Changes to this value do not take
//effect until the next time the `buffer` attribute is set.
pub fun js/normalize(this: convolverNode): io-noexn bool
  this.ext/normalize()


pub extern ext/set-normalize(this: any, v: any): io-noexn ()
  js inline "#1.normalize = #2"


pub fun js/set-normalize(this: convolverNode, v: bool): io-noexn ()
  this.ext/set-normalize(v)


pub extern ext/buffer(this: any): io-noexn AudioBuffer
  js inline "#1.buffer"

//The **`buffer`** property of the [ConvolverNode] interface represents a mono, stereo, or 4-channel [AudioBuffer] containing the (possibly multichannel) impulse response used by the `ConvolverNode` to create the reverb effect.
//
//This is normally a simple recording of as-close-to-an-impulse as can be found in the space you want to model. For example, if you want to model the reverb in your bathroom, you might set up a microphone near the door to record the sound of a balloon pop or synthesized impulse from the sink. That audio recording could then be used as the buffer.
//
//This audio buffer must have the same sample-rate as the `AudioContext` or an exception will be thrown. At the time when this attribute is set, the buffer and the state of the attribute will be used to configure the `ConvolverNode` with this impulse response having the given normalization. The initial value of this attribute is `null`.
pub fun js/buffer(this: convolverNode): io-noexn AudioBuffer
  this.ext/buffer()


pub extern ext/set-buffer(this: any, v: any): io-noexn ()
  js inline "#1.buffer = #2"


pub fun js/set-buffer(this: convolverNode, v: AudioBuffer): io-noexn ()
  this.ext/set-buffer(v)


pub extern ext/new-convolverNode(context: BaseAudioContext, options: ConvolverOptions): io-noexn any
  js inline "new ConvolverNode(#0, #1)"


pub fun new/convolverNode(context: BaseAudioContext, options: ConvolverOptions = Nothing): io-noexn any
  ext/new-convolverNode(context, options)


pub extern ext/offset(this: any): io-noexn float32
  js inline "#1.offset"


pub fun js/offset(this: constantSourceOptions): io-noexn float32
  this.ext/offset()


pub extern ext/set-offset(this: any, v: any): io-noexn ()
  js inline "#1.offset = #2"


pub fun js/set-offset(this: constantSourceOptions, v: float32): io-noexn ()
  this.ext/set-offset(v)


pub extern ext/new-constantSourceOptions(offset: float32): io-noexn any
  js inline "new ConstantSourceOptions(#0, #1)"


pub fun new/constantSourceOptions(offset: float32): io-noexn any
  ext/new-constantSourceOptions(offset)


pub extern ext/offset(this: any): io-noexn AudioParam
  js inline "#1.offset"

//The read-only `offset` property of the [ConstantSourceNode]
//interface returns a [AudioParam] object indicating the numeric [a-rate](/en-US/docs/Web/API/AudioParam#a-rate) value which is always returned
//by the source when asked for the next sample.
//
//> **Note:** While the `AudioParam` named `offset` is read-only, the
//> `value` property within is not. So you can change the value of
//> `offset` by setting the value of
//> `ConstantSourceNode.offset.value`:
//>
//> ```js
//> myConstantSourceNode.offset.value = newValue;
//> ```
pub fun js/offset(this: constantSourceNode): io-noexn AudioParam
  this.ext/offset()


pub extern ext/new-constantSourceNode(context: BaseAudioContext, options: ConstantSourceOptions): io-noexn any
  js inline "new ConstantSourceNode(#0, #1)"


pub fun new/constantSourceNode(context: BaseAudioContext, options: ConstantSourceOptions = Nothing): io-noexn any
  ext/new-constantSourceNode(context, options)


pub extern ext/numberOfOutputs(this: any): io-noexn int
  js inline "#1.numberOfOutputs"


pub fun js/numberOfOutputs(this: channelSplitterOptions): io-noexn int
  this.ext/numberOfOutputs()


pub extern ext/set-numberOfOutputs(this: any, v: any): io-noexn ()
  js inline "#1.numberOfOutputs = #2"


pub fun js/set-numberOfOutputs(this: channelSplitterOptions, v: int): io-noexn ()
  this.ext/set-numberOfOutputs(v)


pub extern ext/new-channelSplitterOptions(numberOfOutputs: int, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new ChannelSplitterOptions(#0, #1, #2, #3, #4)"


pub fun new/channelSplitterOptions(numberOfOutputs: int, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-channelSplitterOptions(numberOfOutputs, channelInterpretation, channelCountMode, channelCount)


pub extern ext/new-channelSplitterNode(context: BaseAudioContext, options: ChannelSplitterOptions): io-noexn any
  js inline "new ChannelSplitterNode(#0, #1)"


pub fun new/channelSplitterNode(context: BaseAudioContext, options: ChannelSplitterOptions = Nothing): io-noexn any
  ext/new-channelSplitterNode(context, options)


pub extern ext/numberOfInputs(this: any): io-noexn int
  js inline "#1.numberOfInputs"


pub fun js/numberOfInputs(this: channelMergerOptions): io-noexn int
  this.ext/numberOfInputs()


pub extern ext/set-numberOfInputs(this: any, v: any): io-noexn ()
  js inline "#1.numberOfInputs = #2"


pub fun js/set-numberOfInputs(this: channelMergerOptions, v: int): io-noexn ()
  this.ext/set-numberOfInputs(v)


pub extern ext/new-channelMergerOptions(numberOfInputs: int, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new ChannelMergerOptions(#0, #1, #2, #3, #4)"


pub fun new/channelMergerOptions(numberOfInputs: int, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-channelMergerOptions(numberOfInputs, channelInterpretation, channelCountMode, channelCount)


pub extern ext/new-channelMergerNode(context: BaseAudioContext, options: ChannelMergerOptions): io-noexn any
  js inline "new ChannelMergerNode(#0, #1)"


pub fun new/channelMergerNode(context: BaseAudioContext, options: ChannelMergerOptions = Nothing): io-noexn any
  ext/new-channelMergerNode(context, options)


pub extern ext/gain(this: any): io-noexn float32
  js inline "#1.gain"


pub fun js/gain(this: biquadFilterOptions): io-noexn float32
  this.ext/gain()


pub extern ext/set-gain(this: any, v: any): io-noexn ()
  js inline "#1.gain = #2"


pub fun js/set-gain(this: biquadFilterOptions, v: float32): io-noexn ()
  this.ext/set-gain(v)


pub extern ext/frequency(this: any): io-noexn float32
  js inline "#1.frequency"


pub fun js/frequency(this: biquadFilterOptions): io-noexn float32
  this.ext/frequency()


pub extern ext/set-frequency(this: any, v: any): io-noexn ()
  js inline "#1.frequency = #2"


pub fun js/set-frequency(this: biquadFilterOptions, v: float32): io-noexn ()
  this.ext/set-frequency(v)


pub extern ext/detune(this: any): io-noexn float32
  js inline "#1.detune"


pub fun js/detune(this: biquadFilterOptions): io-noexn float32
  this.ext/detune()


pub extern ext/set-detune(this: any, v: any): io-noexn ()
  js inline "#1.detune = #2"


pub fun js/set-detune(this: biquadFilterOptions, v: float32): io-noexn ()
  this.ext/set-detune(v)


pub extern ext/q(this: any): io-noexn float32
  js inline "#1.Q"


pub fun js/q(this: biquadFilterOptions): io-noexn float32
  this.ext/q()


pub extern ext/set-q(this: any, v: any): io-noexn ()
  js inline "#1.Q = #2"


pub fun js/set-q(this: biquadFilterOptions, v: float32): io-noexn ()
  this.ext/set-q(v)


pub extern ext/type(this: any): io-noexn BiquadFilterType
  js inline "#1.type"


pub fun js/type(this: biquadFilterOptions): io-noexn BiquadFilterType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: biquadFilterOptions, v: BiquadFilterType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-biquadFilterOptions(gain: float32, frequency: float32, detune: float32, q: float32, type: BiquadFilterType, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new BiquadFilterOptions(#0, #1, #2, #3, #4, #5, #6, #7, #8)"


pub fun new/biquadFilterOptions(gain: float32, frequency: float32, detune: float32, q: float32, type: BiquadFilterType, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-biquadFilterOptions(gain, frequency, detune, q, type, channelInterpretation, channelCountMode, channelCount)


pub extern ext/gain(this: any): io-noexn AudioParam
  js inline "#1.gain"

//The `gain` property of the [BiquadFilterNode] interface is an [a-rate](/en-US/docs/Web/API/AudioParam#a-rate) [AudioParam] — a double representing the [gain](https://en.wikipedia.org/wiki/Gain) used in the current filtering algorithm.
//
//When its value is positive, it represents a real gain; when negative, it represents an attenuation.
//
//It is expressed in dB, has a default value of `0`, and can take a value in a nominal range of `-40` to `40`.
pub fun js/gain(this: biquadFilterNode): io-noexn AudioParam
  this.ext/gain()


pub extern ext/q(this: any): io-noexn AudioParam
  js inline "#1.Q"

//The `Q` property of the [BiquadFilterNode] interface is an [a-rate](/en-US/docs/Web/API/AudioParam#a-rate) [AudioParam], a double representing a [Q factor](https://en.wikipedia.org/wiki/Q_factor), or _quality factor_.
//
//It is a dimensionless value with a default value of `1` and a nominal range of `0.0001` to `1000`.
pub fun js/q(this: biquadFilterNode): io-noexn AudioParam
  this.ext/q()


pub extern ext/detune(this: any): io-noexn AudioParam
  js inline "#1.detune"

//The `detune` property of the [BiquadFilterNode] interface is an [a-rate](/en-US/docs/Web/API/AudioParam#a-rate) [AudioParam] representing detuning of the frequency in [cents](https://en.wikipedia.org/wiki/Cent_%28music%29).
pub fun js/detune(this: biquadFilterNode): io-noexn AudioParam
  this.ext/detune()


pub extern ext/frequency(this: any): io-noexn AudioParam
  js inline "#1.frequency"

//The `frequency` property of the [BiquadFilterNode] interface is an [a-rate](/en-US/docs/Web/API/AudioParam#a-rate) [AudioParam] — a double representing a frequency in the current filtering algorithm measured in hertz (Hz).
//
//Its default value is `350`, with a nominal range of `10` to the [Nyquist frequency](https://en.wikipedia.org/wiki/Nyquist_frequency) — that is, half of the sample rate.
pub fun js/frequency(this: biquadFilterNode): io-noexn AudioParam
  this.ext/frequency()


pub extern ext/type(this: any): io-noexn BiquadFilterType
  js inline "#1.type"

//The `type` property of the [BiquadFilterNode] interface is a string (enum) value defining the kind of filtering algorithm the node is implementing.
pub fun js/type(this: biquadFilterNode): io-noexn BiquadFilterType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: biquadFilterNode, v: BiquadFilterType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-biquadFilterNode(context: BaseAudioContext, options: BiquadFilterOptions): io-noexn any
  js inline "new BiquadFilterNode(#0, #1)"


pub fun new/biquadFilterNode(context: BaseAudioContext, options: BiquadFilterOptions = Nothing): io-noexn any
  ext/new-biquadFilterNode(context, options)


pub extern ext/getFrequencyResponse(this: biquadFilterNode, phaseResponse: jsarray<any>, magResponse: jsarray<any>, frequencyHz: jsarray<any>): io-noexn any
  js inline "#1getFrequencyResponse(#3, #2, #1)"


pub fun js/getFrequencyResponse(this: biquadFilterNode, phaseResponse: jsarray<any>, magResponse: jsarray<any>, frequencyHz: jsarray<any>): io-noexn any
  this.ext/getFrequencyResponse(this, phaseResponse, magResponse, frequencyHz)


pub extern ext/outputBuffer(this: any): io-noexn AudioBuffer
  js inline "#1.outputBuffer"


pub fun js/outputBuffer(this: audioProcessingEventInit): io-noexn AudioBuffer
  this.ext/outputBuffer()


pub extern ext/set-outputBuffer(this: any, v: any): io-noexn ()
  js inline "#1.outputBuffer = #2"


pub fun js/set-outputBuffer(this: audioProcessingEventInit, v: AudioBuffer): io-noexn ()
  this.ext/set-outputBuffer(v)


pub extern ext/inputBuffer(this: any): io-noexn AudioBuffer
  js inline "#1.inputBuffer"


pub fun js/inputBuffer(this: audioProcessingEventInit): io-noexn AudioBuffer
  this.ext/inputBuffer()


pub extern ext/set-inputBuffer(this: any, v: any): io-noexn ()
  js inline "#1.inputBuffer = #2"


pub fun js/set-inputBuffer(this: audioProcessingEventInit, v: AudioBuffer): io-noexn ()
  this.ext/set-inputBuffer(v)


pub extern ext/playbackTime(this: any): io-noexn float64
  js inline "#1.playbackTime"


pub fun js/playbackTime(this: audioProcessingEventInit): io-noexn float64
  this.ext/playbackTime()


pub extern ext/set-playbackTime(this: any, v: any): io-noexn ()
  js inline "#1.playbackTime = #2"


pub fun js/set-playbackTime(this: audioProcessingEventInit, v: float64): io-noexn ()
  this.ext/set-playbackTime(v)


pub extern ext/new-audioProcessingEventInit(outputBuffer: AudioBuffer, inputBuffer: AudioBuffer, playbackTime: float64, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new AudioProcessingEventInit(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/audioProcessingEventInit(outputBuffer: AudioBuffer, inputBuffer: AudioBuffer, playbackTime: float64, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-audioProcessingEventInit(outputBuffer, inputBuffer, playbackTime, composed, cancelable, bubbles)


pub extern ext/outputBuffer(this: any): io-noexn AudioBuffer
  js inline "#1.outputBuffer"

//The **`outputBuffer`** read-only property of the [AudioProcessingEvent] interface represents the output buffer of an audio processing event.
//
//The output buffer is represented by an [AudioBuffer] object, which contains a collection of audio channels, each of which is an array of floating-point values representing the audio signal waveform encoded as a series of amplitudes. The number of channels and the length of each channel are determined by the channel count and buffer size properties of the `AudioBuffer`.
pub fun js/outputBuffer(this: audioProcessingEvent): io-noexn AudioBuffer
  this.ext/outputBuffer()


pub extern ext/inputBuffer(this: any): io-noexn AudioBuffer
  js inline "#1.inputBuffer"

//The **`inputBuffer`** read-only property of the [AudioProcessingEvent] interface represents the input buffer of an audio processing event.
//
//The input buffer is represented by an [AudioBuffer] object, which contains a collection of audio channels, each of which is an array of floating-point values representing the audio signal waveform encoded as a series of amplitudes. The number of channels and the length of each channel are determined by the channel count and buffer size properties of the `AudioBuffer`.
pub fun js/inputBuffer(this: audioProcessingEvent): io-noexn AudioBuffer
  this.ext/inputBuffer()


pub extern ext/playbackTime(this: any): io-noexn float64
  js inline "#1.playbackTime"

//The **`playbackTime`** read-only property of the [AudioProcessingEvent] interface represents the time when the audio will be played. It is in the same coordinate system as the time used by the [AudioContext].
pub fun js/playbackTime(this: audioProcessingEvent): io-noexn float64
  this.ext/playbackTime()


pub extern ext/new-audioProcessingEvent(eventInitDict: AudioProcessingEventInit, type: string): io-noexn any
  js inline "new AudioProcessingEvent(#1, #0)"


pub fun new/audioProcessingEvent(eventInitDict: AudioProcessingEventInit, type: string): io-noexn any
  ext/new-audioProcessingEvent(eventInitDict, type)


pub extern ext/upZ(this: any): io-noexn AudioParam
  js inline "#1.upZ"

//The `upZ` read-only property of the [AudioListener] interface is an [AudioParam] representing the z value of the direction vector defining the up direction the listener is pointing in.
//
//> **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
pub fun js/upZ(this: audioListener): io-noexn AudioParam
  this.ext/upZ()


pub extern ext/upY(this: any): io-noexn AudioParam
  js inline "#1.upY"

//The `upY` read-only property of the [AudioListener] interface is an [AudioParam] representing the y value of the direction vector defining the up direction the listener is pointing in.
//
//> **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
pub fun js/upY(this: audioListener): io-noexn AudioParam
  this.ext/upY()


pub extern ext/upX(this: any): io-noexn AudioParam
  js inline "#1.upX"

//The `upX` read-only property of the [AudioListener] interface is an [AudioParam] representing the x value of the direction vector defining the up direction the listener is pointing in.
//
//> **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
pub fun js/upX(this: audioListener): io-noexn AudioParam
  this.ext/upX()


pub extern ext/forwardZ(this: any): io-noexn AudioParam
  js inline "#1.forwardZ"

//The `forwardZ` read-only property of the [AudioListener] interface is an [AudioParam] representing the z value of the direction vector defining the forward direction the listener is pointing in.
//
//> **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
pub fun js/forwardZ(this: audioListener): io-noexn AudioParam
  this.ext/forwardZ()


pub extern ext/forwardY(this: any): io-noexn AudioParam
  js inline "#1.forwardY"

//The `forwardY` read-only property of the [AudioListener] interface is an [AudioParam] representing the y value of the direction vector defining the forward direction the listener is pointing in.
//
//> **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
pub fun js/forwardY(this: audioListener): io-noexn AudioParam
  this.ext/forwardY()


pub extern ext/forwardX(this: any): io-noexn AudioParam
  js inline "#1.forwardX"

//The `forwardX` read-only property of the [AudioListener] interface is an [AudioParam] representing the x value of the direction vector defining the forward direction the listener is pointing in.
//
//> **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
pub fun js/forwardX(this: audioListener): io-noexn AudioParam
  this.ext/forwardX()


pub extern ext/positionZ(this: any): io-noexn AudioParam
  js inline "#1.positionZ"

//The `positionZ` read-only property of the [AudioListener] interface is an [AudioParam] representing the z position of the listener in 3D cartesian space.
//
//> **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
pub fun js/positionZ(this: audioListener): io-noexn AudioParam
  this.ext/positionZ()


pub extern ext/positionY(this: any): io-noexn AudioParam
  js inline "#1.positionY"

//The `positionY` read-only property of the [AudioListener] interface is an [AudioParam] representing the y position of the listener in 3D cartesian space.
//
//> **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
pub fun js/positionY(this: audioListener): io-noexn AudioParam
  this.ext/positionY()


pub extern ext/positionX(this: any): io-noexn AudioParam
  js inline "#1.positionX"

//The `positionX` read-only property of the [AudioListener] interface is an [AudioParam] representing the x position of the listener in 3D cartesian space.
//
//> **Note:** The parameter is _a-rate_ when used with a [PannerNode] whose [PannerNode.panningModel] is set to equalpower, or _k-rate_ otherwise.
pub fun js/positionX(this: audioListener): io-noexn AudioParam
  this.ext/positionX()


pub extern ext/setPosition(this: audioListener, z: float32, y: float32, x: float32): io-noexn any
  js inline "#1setPosition(#3, #2, #1)"


pub fun js/setPosition(this: audioListener, z: float32, y: float32, x: float32): io-noexn any
  this.ext/setPosition(this, z, y, x)


pub extern ext/setOrientation(this: audioListener, zUp: float32, yUp: float32, xUp: float32, z: float32, y: float32, x: float32): io-noexn any
  js inline "#1setOrientation(#6, #5, #4, #3, #2, #1)"


pub fun js/setOrientation(this: audioListener, zUp: float32, yUp: float32, xUp: float32, z: float32, y: float32, x: float32): io-noexn any
  this.ext/setOrientation(this, zUp, yUp, xUp, z, y, x)


pub extern ext/maxChannelCount(this: any): io-noexn int
  js inline "#1.maxChannelCount"

//The `maxchannelCount` property of the [AudioDestinationNode] interface is an `unsigned long` defining the maximum amount of channels that the physical device can handle.
//
//The [AudioNode.channelCount] property can be set between 0 and this value (both included). If `maxChannelCount` is `0`, like in [OfflineAudioContext], the channel count cannot be changed.
pub fun js/maxChannelCount(this: audioDestinationNode): io-noexn int
  this.ext/maxChannelCount()


pub extern ext/playbackRate(this: any): io-noexn float32
  js inline "#1.playbackRate"


pub fun js/playbackRate(this: audioBufferSourceOptions): io-noexn float32
  this.ext/playbackRate()


pub extern ext/set-playbackRate(this: any, v: any): io-noexn ()
  js inline "#1.playbackRate = #2"


pub fun js/set-playbackRate(this: audioBufferSourceOptions, v: float32): io-noexn ()
  this.ext/set-playbackRate(v)


pub extern ext/loopStart(this: any): io-noexn float64
  js inline "#1.loopStart"


pub fun js/loopStart(this: audioBufferSourceOptions): io-noexn float64
  this.ext/loopStart()


pub extern ext/set-loopStart(this: any, v: any): io-noexn ()
  js inline "#1.loopStart = #2"


pub fun js/set-loopStart(this: audioBufferSourceOptions, v: float64): io-noexn ()
  this.ext/set-loopStart(v)


pub extern ext/loopEnd(this: any): io-noexn float64
  js inline "#1.loopEnd"


pub fun js/loopEnd(this: audioBufferSourceOptions): io-noexn float64
  this.ext/loopEnd()


pub extern ext/set-loopEnd(this: any, v: any): io-noexn ()
  js inline "#1.loopEnd = #2"


pub fun js/set-loopEnd(this: audioBufferSourceOptions, v: float64): io-noexn ()
  this.ext/set-loopEnd(v)


pub extern ext/loop(this: any): io-noexn bool
  js inline "#1.loop"


pub fun js/loop(this: audioBufferSourceOptions): io-noexn bool
  this.ext/loop()


pub extern ext/set-loop(this: any, v: any): io-noexn ()
  js inline "#1.loop = #2"


pub fun js/set-loop(this: audioBufferSourceOptions, v: bool): io-noexn ()
  this.ext/set-loop(v)


pub extern ext/detune(this: any): io-noexn float32
  js inline "#1.detune"


pub fun js/detune(this: audioBufferSourceOptions): io-noexn float32
  this.ext/detune()


pub extern ext/set-detune(this: any, v: any): io-noexn ()
  js inline "#1.detune = #2"


pub fun js/set-detune(this: audioBufferSourceOptions, v: float32): io-noexn ()
  this.ext/set-detune(v)


pub extern ext/buffer(this: any): io-noexn AudioBuffer
  js inline "#1.buffer"


pub fun js/buffer(this: audioBufferSourceOptions): io-noexn AudioBuffer
  this.ext/buffer()


pub extern ext/set-buffer(this: any, v: any): io-noexn ()
  js inline "#1.buffer = #2"


pub fun js/set-buffer(this: audioBufferSourceOptions, v: AudioBuffer): io-noexn ()
  this.ext/set-buffer(v)


pub extern ext/new-audioBufferSourceOptions(playbackRate: float32, loopStart: float64, loopEnd: float64, loop: bool, detune: float32, buffer: AudioBuffer): io-noexn any
  js inline "new AudioBufferSourceOptions(#0, #1, #2, #3, #4, #5, #6)"


pub fun new/audioBufferSourceOptions(playbackRate: float32, loopStart: float64, loopEnd: float64, loop: bool, detune: float32, buffer: AudioBuffer): io-noexn any
  ext/new-audioBufferSourceOptions(playbackRate, loopStart, loopEnd, loop, detune, buffer)


pub extern ext/loopEnd(this: any): io-noexn float64
  js inline "#1.loopEnd"

//The `loopEnd` property of the [AudioBufferSourceNode]
//interface specifies is a floating point number specifying, in seconds, at what offset
//into playing the [AudioBuffer] playback should loop back to the time
//indicated by the [AudioBufferSourceNode.loopStart] property.
//This is only used if the [AudioBufferSourceNode.loop] property is
//`true`.
pub fun js/loopEnd(this: audioBufferSourceNode): io-noexn float64
  this.ext/loopEnd()


pub extern ext/set-loopEnd(this: any, v: any): io-noexn ()
  js inline "#1.loopEnd = #2"


pub fun js/set-loopEnd(this: audioBufferSourceNode, v: float64): io-noexn ()
  this.ext/set-loopEnd(v)


pub extern ext/loopStart(this: any): io-noexn float64
  js inline "#1.loopStart"

//The **`loopStart`** property of the [AudioBufferSourceNode] interface is a floating-point value indicating, in seconds, where in the [AudioBuffer] the restart of the play must happen.
//
//The `loopStart` property's default value is `0`.
pub fun js/loopStart(this: audioBufferSourceNode): io-noexn float64
  this.ext/loopStart()


pub extern ext/set-loopStart(this: any, v: any): io-noexn ()
  js inline "#1.loopStart = #2"


pub fun js/set-loopStart(this: audioBufferSourceNode, v: float64): io-noexn ()
  this.ext/set-loopStart(v)


pub extern ext/loop(this: any): io-noexn bool
  js inline "#1.loop"

//The `loop` property of the [AudioBufferSourceNode]
//interface is a Boolean indicating if the audio asset must be replayed when the end of
//the [AudioBuffer] is reached.
//
//The `loop` property's default value is `false`.
pub fun js/loop(this: audioBufferSourceNode): io-noexn bool
  this.ext/loop()


pub extern ext/set-loop(this: any, v: any): io-noexn ()
  js inline "#1.loop = #2"


pub fun js/set-loop(this: audioBufferSourceNode, v: bool): io-noexn ()
  this.ext/set-loop(v)


pub extern ext/detune(this: any): io-noexn AudioParam
  js inline "#1.detune"

//The **`detune`** property of the
//[AudioBufferSourceNode] interface is a [k-rate](/en-US/docs/Web/API/AudioParam#k-rate) [AudioParam]
//representing detuning of oscillation in [cents](https://en.wikipedia.org/wiki/Cent_%28music%29).
//
//For example, values of +100 and -100 detune the source up or down by one semitone,
//while +1200 and -1200 detune it up or down by one octave.
pub fun js/detune(this: audioBufferSourceNode): io-noexn AudioParam
  this.ext/detune()


pub extern ext/playbackRate(this: any): io-noexn AudioParam
  js inline "#1.playbackRate"

//The **`playbackRate`** property of
//the [AudioBufferSourceNode] interface Is a [k-rate](/en-US/docs/Web/API/AudioParam#k-rate) [AudioParam] that
//defines the speed at which the audio asset will be played.
//
//A value of 1.0 indicates it should play at the same speed as its sampling rate,
//values less than 1.0 cause the sound to play more slowly, while values greater than
//1.0 result in audio playing faster than normal. The default value is `1.0`.
//When set to another value, the `AudioBufferSourceNode` resamples the audio
//before sending it to the output.
pub fun js/playbackRate(this: audioBufferSourceNode): io-noexn AudioParam
  this.ext/playbackRate()


pub extern ext/buffer(this: any): io-noexn AudioBuffer
  js inline "#1.buffer"

//The **`buffer`** property of the [AudioBufferSourceNode] interface provides the ability to play back audio using an [AudioBuffer] as the source of the sound data.
//
//If the `buffer` property is set to the value `null`, the node
//generates a single channel containing silence (that is, every sample is 0).
pub fun js/buffer(this: audioBufferSourceNode): io-noexn AudioBuffer
  this.ext/buffer()


pub extern ext/set-buffer(this: any, v: any): io-noexn ()
  js inline "#1.buffer = #2"


pub fun js/set-buffer(this: audioBufferSourceNode, v: AudioBuffer): io-noexn ()
  this.ext/set-buffer(v)


pub extern ext/new-audioBufferSourceNode(context: BaseAudioContext, options: AudioBufferSourceOptions): io-noexn any
  js inline "new AudioBufferSourceNode(#0, #1)"


pub fun new/audioBufferSourceNode(context: BaseAudioContext, options: AudioBufferSourceOptions = Nothing): io-noexn any
  ext/new-audioBufferSourceNode(context, options)


pub extern ext/start(this: audioBufferSourceNode, duration: float64, offset: float64, when: float64): io-noexn any
  js inline "#1start(#3, #2, #1)"


pub fun js/start(this: audioBufferSourceNode, duration: float64 = Nothing, offset: float64 = Nothing, when: float64 = Nothing): io-noexn any
  this.ext/start(this, duration, offset, when)


pub extern ext/smoothingTimeConstant(this: any): io-noexn float64
  js inline "#1.smoothingTimeConstant"


pub fun js/smoothingTimeConstant(this: analyserOptions): io-noexn float64
  this.ext/smoothingTimeConstant()


pub extern ext/set-smoothingTimeConstant(this: any, v: any): io-noexn ()
  js inline "#1.smoothingTimeConstant = #2"


pub fun js/set-smoothingTimeConstant(this: analyserOptions, v: float64): io-noexn ()
  this.ext/set-smoothingTimeConstant(v)


pub extern ext/minDecibels(this: any): io-noexn float64
  js inline "#1.minDecibels"


pub fun js/minDecibels(this: analyserOptions): io-noexn float64
  this.ext/minDecibels()


pub extern ext/set-minDecibels(this: any, v: any): io-noexn ()
  js inline "#1.minDecibels = #2"


pub fun js/set-minDecibels(this: analyserOptions, v: float64): io-noexn ()
  this.ext/set-minDecibels(v)


pub extern ext/maxDecibels(this: any): io-noexn float64
  js inline "#1.maxDecibels"


pub fun js/maxDecibels(this: analyserOptions): io-noexn float64
  this.ext/maxDecibels()


pub extern ext/set-maxDecibels(this: any, v: any): io-noexn ()
  js inline "#1.maxDecibels = #2"


pub fun js/set-maxDecibels(this: analyserOptions, v: float64): io-noexn ()
  this.ext/set-maxDecibels(v)


pub extern ext/fftSize(this: any): io-noexn int
  js inline "#1.fftSize"


pub fun js/fftSize(this: analyserOptions): io-noexn int
  this.ext/fftSize()


pub extern ext/set-fftSize(this: any, v: any): io-noexn ()
  js inline "#1.fftSize = #2"


pub fun js/set-fftSize(this: analyserOptions, v: int): io-noexn ()
  this.ext/set-fftSize(v)


pub extern ext/new-analyserOptions(smoothingTimeConstant: float64, minDecibels: float64, maxDecibels: float64, fftSize: int, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new AnalyserOptions(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/analyserOptions(smoothingTimeConstant: float64, minDecibels: float64, maxDecibels: float64, fftSize: int, channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-analyserOptions(smoothingTimeConstant, minDecibels, maxDecibels, fftSize, channelInterpretation, channelCountMode, channelCount)


pub extern ext/smoothingTimeConstant(this: any): io-noexn float64
  js inline "#1.smoothingTimeConstant"

//The **`smoothingTimeConstant`** property of the [AnalyserNode] interface is a double value representing the averaging constant with the last analysis frame. It's basically an average between the current buffer and the last buffer the `AnalyserNode` processed, and results in a much smoother set of value changes over time.
pub fun js/smoothingTimeConstant(this: analyserNode): io-noexn float64
  this.ext/smoothingTimeConstant()


pub extern ext/set-smoothingTimeConstant(this: any, v: any): io-noexn ()
  js inline "#1.smoothingTimeConstant = #2"


pub fun js/set-smoothingTimeConstant(this: analyserNode, v: float64): io-noexn ()
  this.ext/set-smoothingTimeConstant(v)


pub extern ext/maxDecibels(this: any): io-noexn float64
  js inline "#1.maxDecibels"

//The **`maxDecibels`** property of the [AnalyserNode] interface is a double value representing the maximum power value in the scaling range for the FFT analysis data, for conversion to unsigned byte values — basically, this specifies the maximum value for the range of results when using `getByteFrequencyData()`.
pub fun js/maxDecibels(this: analyserNode): io-noexn float64
  this.ext/maxDecibels()


pub extern ext/set-maxDecibels(this: any, v: any): io-noexn ()
  js inline "#1.maxDecibels = #2"


pub fun js/set-maxDecibels(this: analyserNode, v: float64): io-noexn ()
  this.ext/set-maxDecibels(v)


pub extern ext/minDecibels(this: any): io-noexn float64
  js inline "#1.minDecibels"

//The **`minDecibels`** property of the [AnalyserNode] interface is a double value representing the minimum power value in the scaling range for the FFT analysis data, for conversion to unsigned byte values — basically, this specifies the minimum value for the range of results when using `getByteFrequencyData()`.
pub fun js/minDecibels(this: analyserNode): io-noexn float64
  this.ext/minDecibels()


pub extern ext/set-minDecibels(this: any, v: any): io-noexn ()
  js inline "#1.minDecibels = #2"


pub fun js/set-minDecibels(this: analyserNode, v: float64): io-noexn ()
  this.ext/set-minDecibels(v)


pub extern ext/frequencyBinCount(this: any): io-noexn int
  js inline "#1.frequencyBinCount"

//The **`frequencyBinCount`** read-only property of the [AnalyserNode] interface contains the total number of data points available to [AudioContext] [BaseAudioContext.sampleRate]. This is half of the `value` of the [AnalyserNode.fftSize]. The two methods' indices have a linear relationship with the frequencies they represent, between 0 and the [Nyquist frequency](https://en.wikipedia.org/wiki/Nyquist_frequency).
pub fun js/frequencyBinCount(this: analyserNode): io-noexn int
  this.ext/frequencyBinCount()


pub extern ext/fftSize(this: any): io-noexn int
  js inline "#1.fftSize"

//The **`fftSize`** property of the [AnalyserNode] interface is an unsigned long value and represents the window size in samples that is used when performing a [Fast Fourier Transform](https://en.wikipedia.org/wiki/Fast_Fourier_transform) (FFT) to get frequency domain data.
pub fun js/fftSize(this: analyserNode): io-noexn int
  this.ext/fftSize()


pub extern ext/set-fftSize(this: any, v: any): io-noexn ()
  js inline "#1.fftSize = #2"


pub fun js/set-fftSize(this: analyserNode, v: int): io-noexn ()
  this.ext/set-fftSize(v)


pub extern ext/new-analyserNode(context: BaseAudioContext, options: AnalyserOptions): io-noexn any
  js inline "new AnalyserNode(#0, #1)"


pub fun new/analyserNode(context: BaseAudioContext, options: AnalyserOptions = Nothing): io-noexn any
  ext/new-analyserNode(context, options)


pub extern ext/getFloatFrequencyData(this: analyserNode, array: jsarray<any>): io-noexn any
  js inline "#1getFloatFrequencyData(#1)"


pub fun js/getFloatFrequencyData(this: analyserNode, array: jsarray<any>): io-noexn any
  this.ext/getFloatFrequencyData(this, array)


pub extern ext/getByteFrequencyData(this: analyserNode, array: jsarray<any>): io-noexn any
  js inline "#1getByteFrequencyData(#1)"


pub fun js/getByteFrequencyData(this: analyserNode, array: jsarray<any>): io-noexn any
  this.ext/getByteFrequencyData(this, array)


pub extern ext/getFloatTimeDomainData(this: analyserNode, array: jsarray<any>): io-noexn any
  js inline "#1getFloatTimeDomainData(#1)"


pub fun js/getFloatTimeDomainData(this: analyserNode, array: jsarray<any>): io-noexn any
  this.ext/getFloatTimeDomainData(this, array)


pub extern ext/getByteTimeDomainData(this: analyserNode, array: jsarray<any>): io-noexn any
  js inline "#1getByteTimeDomainData(#1)"


pub fun js/getByteTimeDomainData(this: analyserNode, array: jsarray<any>): io-noexn any
  this.ext/getByteTimeDomainData(this, array)


pub extern ext/onended(this: any): io-noexn EventHandler
  js inline "#1.onended"


pub fun js/onended(this: audioScheduledSourceNode): io-noexn EventHandler
  this.ext/onended()


pub extern ext/set-onended(this: any, v: any): io-noexn ()
  js inline "#1.onended = #2"


pub fun js/set-onended(this: audioScheduledSourceNode, v: EventHandler): io-noexn ()
  this.ext/set-onended(v)


pub extern ext/start(this: audioScheduledSourceNode, when: float64): io-noexn any
  js inline "#1start(#1)"


pub fun js/start(this: audioScheduledSourceNode, when: float64 = Nothing): io-noexn any
  this.ext/start(this, when)


pub extern ext/stop(this: audioScheduledSourceNode, when: float64): io-noexn any
  js inline "#1stop(#1)"


pub fun js/stop(this: audioScheduledSourceNode, when: float64 = Nothing): io-noexn any
  this.ext/stop(this, when)


pub extern ext/maxValue(this: any): io-noexn float32
  js inline "#1.maxValue"

//The **`maxValue`**
//read-only property of the [AudioParam] interface represents the maximum
//possible value for the parameter's nominal (effective) range.
pub fun js/maxValue(this: audioParam): io-noexn float32
  this.ext/maxValue()


pub extern ext/minValue(this: any): io-noexn float32
  js inline "#1.minValue"

//The **`minValue`**
//read-only property of the [AudioParam] interface represents the minimum
//possible value for the parameter's nominal (effective) range.
pub fun js/minValue(this: audioParam): io-noexn float32
  this.ext/minValue()


pub extern ext/defaultValue(this: any): io-noexn float32
  js inline "#1.defaultValue"

//The **`defaultValue`**
//read-only property of the [AudioParam] interface represents the initial
//value of the attributes as defined by the specific [AudioNode] creating
//the `AudioParam`.
pub fun js/defaultValue(this: audioParam): io-noexn float32
  this.ext/defaultValue()


pub extern ext/automationRate(this: any): io-noexn AutomationRate
  js inline "#1.automationRate"


pub fun js/automationRate(this: audioParam): io-noexn AutomationRate
  this.ext/automationRate()


pub extern ext/set-automationRate(this: any, v: any): io-noexn ()
  js inline "#1.automationRate = #2"


pub fun js/set-automationRate(this: audioParam, v: AutomationRate): io-noexn ()
  this.ext/set-automationRate(v)


pub extern ext/value(this: any): io-noexn float32
  js inline "#1.value"

//The [Web Audio API's](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)
//[AudioParam] interface property **`value`** gets
//or sets the value of this [AudioParam] at the current time. Initially, the value is set to [AudioParam.defaultValue].
//
//Setting `value` has the same effect as
//calling [AudioParam.setValueAtTime] with the time returned by the
//`AudioContext`'s [BaseAudioContext.currentTime]
//property.
pub fun js/value(this: audioParam): io-noexn float32
  this.ext/value()


pub extern ext/set-value(this: any, v: any): io-noexn ()
  js inline "#1.value = #2"


pub fun js/set-value(this: audioParam, v: float32): io-noexn ()
  this.ext/set-value(v)


pub extern ext/setValueAtTime(this: audioParam, startTime: float64, value: float32): io-noexn any
  js inline "#1setValueAtTime(#2, #1)"


pub fun js/setValueAtTime(this: audioParam, startTime: float64, value: float32): io-noexn any
  this.ext/setValueAtTime(this, startTime, value)


pub extern ext/linearRampToValueAtTime(this: audioParam, endTime: float64, value: float32): io-noexn any
  js inline "#1linearRampToValueAtTime(#2, #1)"


pub fun js/linearRampToValueAtTime(this: audioParam, endTime: float64, value: float32): io-noexn any
  this.ext/linearRampToValueAtTime(this, endTime, value)


pub extern ext/exponentialRampToValueAtTime(this: audioParam, endTime: float64, value: float32): io-noexn any
  js inline "#1exponentialRampToValueAtTime(#2, #1)"


pub fun js/exponentialRampToValueAtTime(this: audioParam, endTime: float64, value: float32): io-noexn any
  this.ext/exponentialRampToValueAtTime(this, endTime, value)


pub extern ext/setTargetAtTime(this: audioParam, timeConstant: float32, startTime: float64, target: float32): io-noexn any
  js inline "#1setTargetAtTime(#3, #2, #1)"


pub fun js/setTargetAtTime(this: audioParam, timeConstant: float32, startTime: float64, target: float32): io-noexn any
  this.ext/setTargetAtTime(this, timeConstant, startTime, target)


pub extern ext/setValueCurveAtTime(this: audioParam, duration: float64, startTime: float64, values: jsarray<any>): io-noexn any
  js inline "#1setValueCurveAtTime(#3, #2, #1)"


pub fun js/setValueCurveAtTime(this: audioParam, duration: float64, startTime: float64, values: jsarray<any>): io-noexn any
  this.ext/setValueCurveAtTime(this, duration, startTime, values)


pub extern ext/cancelScheduledValues(this: audioParam, cancelTime: float64): io-noexn any
  js inline "#1cancelScheduledValues(#1)"


pub fun js/cancelScheduledValues(this: audioParam, cancelTime: float64): io-noexn any
  this.ext/cancelScheduledValues(this, cancelTime)


pub extern ext/cancelAndHoldAtTime(this: audioParam, cancelTime: float64): io-noexn any
  js inline "#1cancelAndHoldAtTime(#1)"


pub fun js/cancelAndHoldAtTime(this: audioParam, cancelTime: float64): io-noexn any
  this.ext/cancelAndHoldAtTime(this, cancelTime)


pub extern ext/channelInterpretation(this: any): io-noexn ChannelInterpretation
  js inline "#1.channelInterpretation"


pub fun js/channelInterpretation(this: audioNodeOptions): io-noexn ChannelInterpretation
  this.ext/channelInterpretation()


pub extern ext/set-channelInterpretation(this: any, v: any): io-noexn ()
  js inline "#1.channelInterpretation = #2"


pub fun js/set-channelInterpretation(this: audioNodeOptions, v: ChannelInterpretation): io-noexn ()
  this.ext/set-channelInterpretation(v)


pub extern ext/channelCountMode(this: any): io-noexn ChannelCountMode
  js inline "#1.channelCountMode"


pub fun js/channelCountMode(this: audioNodeOptions): io-noexn ChannelCountMode
  this.ext/channelCountMode()


pub extern ext/set-channelCountMode(this: any, v: any): io-noexn ()
  js inline "#1.channelCountMode = #2"


pub fun js/set-channelCountMode(this: audioNodeOptions, v: ChannelCountMode): io-noexn ()
  this.ext/set-channelCountMode(v)


pub extern ext/channelCount(this: any): io-noexn int
  js inline "#1.channelCount"


pub fun js/channelCount(this: audioNodeOptions): io-noexn int
  this.ext/channelCount()


pub extern ext/set-channelCount(this: any, v: any): io-noexn ()
  js inline "#1.channelCount = #2"


pub fun js/set-channelCount(this: audioNodeOptions, v: int): io-noexn ()
  this.ext/set-channelCount(v)


pub extern ext/new-audioNodeOptions(channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  js inline "new AudioNodeOptions(#0, #1, #2, #3)"


pub fun new/audioNodeOptions(channelInterpretation: ChannelInterpretation, channelCountMode: ChannelCountMode, channelCount: int): io-noexn any
  ext/new-audioNodeOptions(channelInterpretation, channelCountMode, channelCount)


pub extern ext/channelInterpretation(this: any): io-noexn ChannelInterpretation
  js inline "#1.channelInterpretation"

//The **`channelInterpretation`** property of the [AudioNode] interface represents an enumerated value describing how input channels are mapped to output channels when the number of inputs/outputs is different. For example, this setting defines how a mono input will be up-mixed to a stereo or 5.1 channel output, or how a quad channel input will be down-mixed to a stereo or mono output.
//
//The property has two options: `speakers` and `discrete`. These are documented in [Basic concepts behind Web Audio API > up-mixing and down-mixing](/en-US/docs/Web/API/Web_Audio_API/Basic_concepts_behind_Web_Audio_API#up-mixing_and_down-mixing).
pub fun js/channelInterpretation(this: audioNode): io-noexn ChannelInterpretation
  this.ext/channelInterpretation()


pub extern ext/set-channelInterpretation(this: any, v: any): io-noexn ()
  js inline "#1.channelInterpretation = #2"


pub fun js/set-channelInterpretation(this: audioNode, v: ChannelInterpretation): io-noexn ()
  this.ext/set-channelInterpretation(v)


pub extern ext/channelCountMode(this: any): io-noexn ChannelCountMode
  js inline "#1.channelCountMode"

//The `channelCountMode` property of the [AudioNode] interface represents an enumerated value describing the way channels must be matched between the node's inputs and outputs.
pub fun js/channelCountMode(this: audioNode): io-noexn ChannelCountMode
  this.ext/channelCountMode()


pub extern ext/set-channelCountMode(this: any, v: any): io-noexn ()
  js inline "#1.channelCountMode = #2"


pub fun js/set-channelCountMode(this: audioNode, v: ChannelCountMode): io-noexn ()
  this.ext/set-channelCountMode(v)


pub extern ext/channelCount(this: any): io-noexn int
  js inline "#1.channelCount"

//The **`channelCount`** property of the [AudioNode] interface represents an integer used to determine how many channels are used when [up-mixing and down-mixing](/en-US/docs/Web/API/Web_Audio_API/Basic_concepts_behind_Web_Audio_API#up-mixing_and_down-mixing) connections to any inputs to the node.
//
//`channelCount`'s usage and precise definition depend on the value of [AudioNode.channelCountMode]:
//
//- It is ignored if the `channelCountMode` value is `max`.
//- It is used as a maximum value if the `channelCountMode` value is `clamped-max`.
//- It is used as the exact value if the `channelCountMode` value is `explicit`.
pub fun js/channelCount(this: audioNode): io-noexn int
  this.ext/channelCount()


pub extern ext/set-channelCount(this: any, v: any): io-noexn ()
  js inline "#1.channelCount = #2"


pub fun js/set-channelCount(this: audioNode, v: int): io-noexn ()
  this.ext/set-channelCount(v)


pub extern ext/numberOfOutputs(this: any): io-noexn int
  js inline "#1.numberOfOutputs"

//The `numberOfOutputs` property of
//the [AudioNode] interface returns the number of outputs coming out of
//the node. Destination nodes — like [AudioDestinationNode] — have
//a value of 0 for this attribute.
pub fun js/numberOfOutputs(this: audioNode): io-noexn int
  this.ext/numberOfOutputs()


pub extern ext/numberOfInputs(this: any): io-noexn int
  js inline "#1.numberOfInputs"

//The `numberOfInputs` property of
//the [AudioNode] interface returns the number of inputs feeding the
//node. Source nodes are defined as nodes having a `numberOfInputs`
//property with a value of 0.
pub fun js/numberOfInputs(this: audioNode): io-noexn int
  this.ext/numberOfInputs()


pub extern ext/context(this: any): io-noexn BaseAudioContext
  js inline "#1.context"

//The read-only `context` property of the
//[AudioNode] interface returns the associated
//[BaseAudioContext], that is the object representing the processing graph
//the node is participating in.
pub fun js/context(this: audioNode): io-noexn BaseAudioContext
  this.ext/context()


pub extern ext/connect(this: audioNode, destinationNodeOrDestinationParam: JSAny, output: int): io-noexn any
  js inline "#1connect(#1, #2)"


pub fun js/connect(this: audioNode, destinationNodeOrDestinationParam: JSAny, output: int = Nothing): io-noexn any
  this.ext/connect(this, destinationNodeOrDestinationParam, output)


pub extern ext/disconnect(this: audioNode): io-noexn any
  js inline "#1disconnect()"


pub fun js/disconnect(this: audioNode): io-noexn any
  this.ext/disconnect(this)


pub extern ext/sampleRate(this: any): io-noexn float32
  js inline "#1.sampleRate"


pub fun js/sampleRate(this: audioBufferOptions): io-noexn float32
  this.ext/sampleRate()


pub extern ext/set-sampleRate(this: any, v: any): io-noexn ()
  js inline "#1.sampleRate = #2"


pub fun js/set-sampleRate(this: audioBufferOptions, v: float32): io-noexn ()
  this.ext/set-sampleRate(v)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: audioBufferOptions): io-noexn int
  this.ext/length()


pub extern ext/set-length(this: any, v: any): io-noexn ()
  js inline "#1.length = #2"


pub fun js/set-length(this: audioBufferOptions, v: int): io-noexn ()
  this.ext/set-length(v)


pub extern ext/numberOfChannels(this: any): io-noexn int
  js inline "#1.numberOfChannels"


pub fun js/numberOfChannels(this: audioBufferOptions): io-noexn int
  this.ext/numberOfChannels()


pub extern ext/set-numberOfChannels(this: any, v: any): io-noexn ()
  js inline "#1.numberOfChannels = #2"


pub fun js/set-numberOfChannels(this: audioBufferOptions, v: int): io-noexn ()
  this.ext/set-numberOfChannels(v)


pub extern ext/new-audioBufferOptions(sampleRate: float32, length: int, numberOfChannels: int): io-noexn any
  js inline "new AudioBufferOptions(#0, #1, #2, #3)"


pub fun new/audioBufferOptions(sampleRate: float32, length: int, numberOfChannels: int): io-noexn any
  ext/new-audioBufferOptions(sampleRate, length, numberOfChannels)


pub extern ext/numberOfChannels(this: any): io-noexn int
  js inline "#1.numberOfChannels"

//The `numberOfChannels` property of the [AudioBuffer]
//interface returns an integer representing the number of discrete audio channels
//described by the PCM data stored in the buffer.
pub fun js/numberOfChannels(this: audioBuffer): io-noexn int
  this.ext/numberOfChannels()


pub extern ext/duration(this: any): io-noexn float64
  js inline "#1.duration"

//The **`duration`** property of the [AudioBuffer] interface returns a double representing the duration, in seconds, of the PCM data stored in the buffer.
pub fun js/duration(this: audioBuffer): io-noexn float64
  this.ext/duration()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** property of the [AudioBuffer]
//interface returns an integer representing the length, in sample-frames, of the PCM data
//stored in the buffer.
pub fun js/length(this: audioBuffer): io-noexn int
  this.ext/length()


pub extern ext/sampleRate(this: any): io-noexn float32
  js inline "#1.sampleRate"

//The **`sampleRate`** property of the [AudioBuffer] interface returns a float representing the sample rate, in samples per second, of the PCM data stored in the buffer.
pub fun js/sampleRate(this: audioBuffer): io-noexn float32
  this.ext/sampleRate()


pub extern ext/new-audioBuffer(options: AudioBufferOptions): io-noexn any
  js inline "new AudioBuffer(#0)"


pub fun new/audioBuffer(options: AudioBufferOptions): io-noexn any
  ext/new-audioBuffer(options)


pub extern ext/getChannelData(this: audioBuffer, channel: int): io-noexn any
  js inline "#1getChannelData(#1)"


pub fun js/getChannelData(this: audioBuffer, channel: int): io-noexn any
  this.ext/getChannelData(this, channel)


pub extern ext/copyFromChannel(this: audioBuffer, channelNumber: int, destination: jsarray<any>, bufferOffset: int): io-noexn any
  js inline "#1copyFromChannel(#2, #1, #3)"


pub fun js/copyFromChannel(this: audioBuffer, channelNumber: int, destination: jsarray<any>, bufferOffset: int = Nothing): io-noexn any
  this.ext/copyFromChannel(this, channelNumber, destination, bufferOffset)


pub extern ext/copyToChannel(this: audioBuffer, channelNumber: int, source: jsarray<any>, bufferOffset: int): io-noexn any
  js inline "#1copyToChannel(#2, #1, #3)"


pub fun js/copyToChannel(this: audioBuffer, channelNumber: int, source: jsarray<any>, bufferOffset: int = Nothing): io-noexn any
  this.ext/copyToChannel(this, channelNumber, source, bufferOffset)


pub extern ext/renderedBuffer(this: any): io-noexn AudioBuffer
  js inline "#1.renderedBuffer"


pub fun js/renderedBuffer(this: offlineAudioCompletionEventInit): io-noexn AudioBuffer
  this.ext/renderedBuffer()


pub extern ext/set-renderedBuffer(this: any, v: any): io-noexn ()
  js inline "#1.renderedBuffer = #2"


pub fun js/set-renderedBuffer(this: offlineAudioCompletionEventInit, v: AudioBuffer): io-noexn ()
  this.ext/set-renderedBuffer(v)


pub extern ext/new-offlineAudioCompletionEventInit(renderedBuffer: AudioBuffer, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new OfflineAudioCompletionEventInit(#0, #1, #2, #3, #4)"


pub fun new/offlineAudioCompletionEventInit(renderedBuffer: AudioBuffer, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-offlineAudioCompletionEventInit(renderedBuffer, composed, cancelable, bubbles)


pub extern ext/renderedBuffer(this: any): io-noexn AudioBuffer
  js inline "#1.renderedBuffer"

//The **`renderedBuffer`** read-only property of the
//[OfflineAudioCompletionEvent] interface is an [AudioBuffer]
//containing the result of processing an [OfflineAudioContext].
pub fun js/renderedBuffer(this: offlineAudioCompletionEvent): io-noexn AudioBuffer
  this.ext/renderedBuffer()


pub extern ext/new-offlineAudioCompletionEvent(eventInitDict: OfflineAudioCompletionEventInit, type: string): io-noexn any
  js inline "new OfflineAudioCompletionEvent(#1, #0)"


pub fun new/offlineAudioCompletionEvent(eventInitDict: OfflineAudioCompletionEventInit, type: string): io-noexn any
  ext/new-offlineAudioCompletionEvent(eventInitDict, type)


pub extern ext/renderSizeHint(this: any): io-noexn JSAny
  js inline "#1.renderSizeHint"


pub fun js/renderSizeHint(this: offlineAudioContextOptions): io-noexn JSAny
  this.ext/renderSizeHint()


pub extern ext/set-renderSizeHint(this: any, v: any): io-noexn ()
  js inline "#1.renderSizeHint = #2"


pub fun js/set-renderSizeHint(this: offlineAudioContextOptions, v: JSAny): io-noexn ()
  this.ext/set-renderSizeHint(v)


pub extern ext/sampleRate(this: any): io-noexn float32
  js inline "#1.sampleRate"


pub fun js/sampleRate(this: offlineAudioContextOptions): io-noexn float32
  this.ext/sampleRate()


pub extern ext/set-sampleRate(this: any, v: any): io-noexn ()
  js inline "#1.sampleRate = #2"


pub fun js/set-sampleRate(this: offlineAudioContextOptions, v: float32): io-noexn ()
  this.ext/set-sampleRate(v)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"


pub fun js/length(this: offlineAudioContextOptions): io-noexn int
  this.ext/length()


pub extern ext/set-length(this: any, v: any): io-noexn ()
  js inline "#1.length = #2"


pub fun js/set-length(this: offlineAudioContextOptions, v: int): io-noexn ()
  this.ext/set-length(v)


pub extern ext/numberOfChannels(this: any): io-noexn int
  js inline "#1.numberOfChannels"


pub fun js/numberOfChannels(this: offlineAudioContextOptions): io-noexn int
  this.ext/numberOfChannels()


pub extern ext/set-numberOfChannels(this: any, v: any): io-noexn ()
  js inline "#1.numberOfChannels = #2"


pub fun js/set-numberOfChannels(this: offlineAudioContextOptions, v: int): io-noexn ()
  this.ext/set-numberOfChannels(v)


pub extern ext/new-offlineAudioContextOptions(renderSizeHint: JSAny, sampleRate: float32, length: int, numberOfChannels: int): io-noexn any
  js inline "new OfflineAudioContextOptions(#0, #1, #2, #3, #4)"


pub fun new/offlineAudioContextOptions(renderSizeHint: JSAny, sampleRate: float32, length: int, numberOfChannels: int): io-noexn any
  ext/new-offlineAudioContextOptions(renderSizeHint, sampleRate, length, numberOfChannels)


pub extern ext/oncomplete(this: any): io-noexn EventHandler
  js inline "#1.oncomplete"


pub fun js/oncomplete(this: offlineAudioContext): io-noexn EventHandler
  this.ext/oncomplete()


pub extern ext/set-oncomplete(this: any, v: any): io-noexn ()
  js inline "#1.oncomplete = #2"


pub fun js/set-oncomplete(this: offlineAudioContext, v: EventHandler): io-noexn ()
  this.ext/set-oncomplete(v)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** property of the
//[OfflineAudioContext] interface returns an integer representing the size of
//the buffer in sample-frames.
pub fun js/length(this: offlineAudioContext): io-noexn int
  this.ext/length()


pub extern ext/new-offlineAudioContext(contextOptionsOrNumberOfChannels: JSAny): io-noexn any
  js inline "new OfflineAudioContext(#0)"


pub fun new/offlineAudioContext(contextOptionsOrNumberOfChannels: JSAny): io-noexn any
  ext/new-offlineAudioContext(contextOptionsOrNumberOfChannels)


pub extern ext/startRendering(this: offlineAudioContext): io-noexn any
  js inline "#1startRendering()"


pub fun js/startRendering(this: offlineAudioContext): io-noexn any
  this.ext/startRendering(this)


pub extern ext/resume(this: offlineAudioContext): io-noexn any
  js inline "#1resume()"


pub fun js/resume(this: offlineAudioContext): io-noexn any
  this.ext/resume(this)


pub extern ext/suspend(this: offlineAudioContext, suspendTime: float64): io-noexn any
  js inline "#1suspend(#1)"


pub fun js/suspend(this: offlineAudioContext, suspendTime: float64): io-noexn any
  this.ext/suspend(this, suspendTime)


pub extern ext/performanceTime(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.performanceTime"


pub fun js/performanceTime(this: audioTimestamp): io-noexn DOMHighResTimeStamp
  this.ext/performanceTime()


pub extern ext/set-performanceTime(this: any, v: any): io-noexn ()
  js inline "#1.performanceTime = #2"


pub fun js/set-performanceTime(this: audioTimestamp, v: DOMHighResTimeStamp): io-noexn ()
  this.ext/set-performanceTime(v)


pub extern ext/contextTime(this: any): io-noexn float64
  js inline "#1.contextTime"


pub fun js/contextTime(this: audioTimestamp): io-noexn float64
  this.ext/contextTime()


pub extern ext/set-contextTime(this: any, v: any): io-noexn ()
  js inline "#1.contextTime = #2"


pub fun js/set-contextTime(this: audioTimestamp, v: float64): io-noexn ()
  this.ext/set-contextTime(v)


pub extern ext/new-audioTimestamp(performanceTime: DOMHighResTimeStamp, contextTime: float64): io-noexn any
  js inline "new AudioTimestamp(#0, #1, #2)"


pub fun new/audioTimestamp(performanceTime: DOMHighResTimeStamp, contextTime: float64): io-noexn any
  ext/new-audioTimestamp(performanceTime, contextTime)


pub extern ext/type(this: any): io-noexn AudioSinkType
  js inline "#1.type"


pub fun js/type(this: audioSinkOptions): io-noexn AudioSinkType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: audioSinkOptions, v: AudioSinkType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-audioSinkOptions(type: AudioSinkType): io-noexn any
  js inline "new AudioSinkOptions(#0, #1)"


pub fun new/audioSinkOptions(type: AudioSinkType): io-noexn any
  ext/new-audioSinkOptions(type)


pub extern ext/renderSizeHint(this: any): io-noexn JSAny
  js inline "#1.renderSizeHint"


pub fun js/renderSizeHint(this: audioContextOptions): io-noexn JSAny
  this.ext/renderSizeHint()


pub extern ext/set-renderSizeHint(this: any, v: any): io-noexn ()
  js inline "#1.renderSizeHint = #2"


pub fun js/set-renderSizeHint(this: audioContextOptions, v: JSAny): io-noexn ()
  this.ext/set-renderSizeHint(v)


pub extern ext/sinkId(this: any): io-noexn JSAny
  js inline "#1.sinkId"


pub fun js/sinkId(this: audioContextOptions): io-noexn JSAny
  this.ext/sinkId()


pub extern ext/set-sinkId(this: any, v: any): io-noexn ()
  js inline "#1.sinkId = #2"


pub fun js/set-sinkId(this: audioContextOptions, v: JSAny): io-noexn ()
  this.ext/set-sinkId(v)


pub extern ext/sampleRate(this: any): io-noexn float32
  js inline "#1.sampleRate"


pub fun js/sampleRate(this: audioContextOptions): io-noexn float32
  this.ext/sampleRate()


pub extern ext/set-sampleRate(this: any, v: any): io-noexn ()
  js inline "#1.sampleRate = #2"


pub fun js/set-sampleRate(this: audioContextOptions, v: float32): io-noexn ()
  this.ext/set-sampleRate(v)


pub extern ext/latencyHint(this: any): io-noexn JSAny
  js inline "#1.latencyHint"


pub fun js/latencyHint(this: audioContextOptions): io-noexn JSAny
  this.ext/latencyHint()


pub extern ext/set-latencyHint(this: any, v: any): io-noexn ()
  js inline "#1.latencyHint = #2"


pub fun js/set-latencyHint(this: audioContextOptions, v: JSAny): io-noexn ()
  this.ext/set-latencyHint(v)


pub extern ext/new-audioContextOptions(renderSizeHint: JSAny, sinkId: JSAny, sampleRate: float32, latencyHint: JSAny): io-noexn any
  js inline "new AudioContextOptions(#0, #1, #2, #3, #4)"


pub fun new/audioContextOptions(renderSizeHint: JSAny, sinkId: JSAny, sampleRate: float32, latencyHint: JSAny): io-noexn any
  ext/new-audioContextOptions(renderSizeHint, sinkId, sampleRate, latencyHint)


pub extern ext/outputLatency(this: any): io-noexn float64
  js inline "#1.outputLatency"

//The **`outputLatency`** read-only property of
//the [AudioContext] Interface provides an estimation of the output latency
//of the current audio context.
//
//This is the time, in seconds, between the browser passing an audio buffer out of an
//audio graph over to the host system's audio subsystem to play, and the time at which the
//first sample in the buffer is actually processed by the audio output device.
//
//It varies depending on the platform and the available hardware.
pub fun js/outputLatency(this: audioContext): io-noexn float64
  this.ext/outputLatency()


pub extern ext/baseLatency(this: any): io-noexn float64
  js inline "#1.baseLatency"

//The **`baseLatency`** read-only property of the
//[AudioContext] interface returns a double that represents the number of
//seconds of processing latency incurred by the `AudioContext` passing an audio
//buffer from the [AudioDestinationNode] — i.e. the end of the audio graph —
//into the host system's audio subsystem ready for playing.
//
//> **Note:** You can request a certain latency during
//> [AudioContext.AudioContext] with the
//> `latencyHint` option, but the browser may ignore the option.
pub fun js/baseLatency(this: audioContext): io-noexn float64
  this.ext/baseLatency()


pub extern ext/new-audioContext(contextOptions: AudioContextOptions): io-noexn any
  js inline "new AudioContext(#0)"


pub fun new/audioContext(contextOptions: AudioContextOptions = Nothing): io-noexn any
  ext/new-audioContext(contextOptions)


pub extern ext/getOutputTimestamp(this: audioContext): io-noexn any
  js inline "#1getOutputTimestamp()"


pub fun js/getOutputTimestamp(this: audioContext): io-noexn any
  this.ext/getOutputTimestamp(this)


pub extern ext/resume(this: audioContext): io-noexn any
  js inline "#1resume()"


pub fun js/resume(this: audioContext): io-noexn any
  this.ext/resume(this)


pub extern ext/suspend(this: audioContext): io-noexn any
  js inline "#1suspend()"


pub fun js/suspend(this: audioContext): io-noexn any
  this.ext/suspend(this)


pub extern ext/close(this: audioContext): io-noexn any
  js inline "#1close()"


pub fun js/close(this: audioContext): io-noexn any
  this.ext/close(this)


pub extern ext/createMediaElementSource(this: audioContext, mediaElement: HTMLMediaElement): io-noexn any
  js inline "#1createMediaElementSource(#1)"


pub fun js/createMediaElementSource(this: audioContext, mediaElement: HTMLMediaElement): io-noexn any
  this.ext/createMediaElementSource(this, mediaElement)


pub extern ext/createMediaStreamSource(this: audioContext, mediaStream: MediaStream): io-noexn any
  js inline "#1createMediaStreamSource(#1)"


pub fun js/createMediaStreamSource(this: audioContext, mediaStream: MediaStream): io-noexn any
  this.ext/createMediaStreamSource(this, mediaStream)


pub extern ext/createMediaStreamTrackSource(this: audioContext, mediaStreamTrack: MediaStreamTrack): io-noexn any
  js inline "#1createMediaStreamTrackSource(#1)"


pub fun js/createMediaStreamTrackSource(this: audioContext, mediaStreamTrack: MediaStreamTrack): io-noexn any
  this.ext/createMediaStreamTrackSource(this, mediaStreamTrack)


pub extern ext/createMediaStreamDestination(this: audioContext): io-noexn any
  js inline "#1createMediaStreamDestination()"


pub fun js/createMediaStreamDestination(this: audioContext): io-noexn any
  this.ext/createMediaStreamDestination(this)


pub extern ext/onstatechange(this: any): io-noexn EventHandler
  js inline "#1.onstatechange"


pub fun js/onstatechange(this: baseAudioContext): io-noexn EventHandler
  this.ext/onstatechange()


pub extern ext/set-onstatechange(this: any, v: any): io-noexn ()
  js inline "#1.onstatechange = #2"


pub fun js/set-onstatechange(this: baseAudioContext, v: EventHandler): io-noexn ()
  this.ext/set-onstatechange(v)


pub extern ext/audioWorklet(this: any): io-noexn AudioWorklet
  js inline "#1.audioWorklet"

//The `audioWorklet` read-only property of the
//[BaseAudioContext] interface returns an instance of
//[AudioWorklet] that can be used for adding
//[AudioWorkletProcessor]-derived classes which implement custom audio
//processing.
pub fun js/audioWorklet(this: baseAudioContext): io-noexn AudioWorklet
  this.ext/audioWorklet()


pub extern ext/state(this: any): io-noexn AudioContextState
  js inline "#1.state"

//The `state` read-only property of the [BaseAudioContext]
//interface returns the current state of the `AudioContext`.
pub fun js/state(this: baseAudioContext): io-noexn AudioContextState
  this.ext/state()


pub extern ext/listener(this: any): io-noexn AudioListener
  js inline "#1.listener"

//The `listener` property of the [BaseAudioContext] interface
//returns an [AudioListener] object that can then be used for
//implementing 3D audio spatialization.
pub fun js/listener(this: baseAudioContext): io-noexn AudioListener
  this.ext/listener()


pub extern ext/currentTime(this: any): io-noexn float64
  js inline "#1.currentTime"

//The `currentTime` read-only property of the [BaseAudioContext]
//interface returns a double representing an ever-increasing hardware timestamp in seconds that
//can be used for scheduling audio playback, visualizing timelines, etc. It starts at 0.
pub fun js/currentTime(this: baseAudioContext): io-noexn float64
  this.ext/currentTime()


pub extern ext/sampleRate(this: any): io-noexn float32
  js inline "#1.sampleRate"

//The `sampleRate` property of the [BaseAudioContext] interface returns a floating point number representing the sample rate, in samples per second, used by all nodes in this audio context.
//This limitation means that sample-rate converters are not supported.
pub fun js/sampleRate(this: baseAudioContext): io-noexn float32
  this.ext/sampleRate()


pub extern ext/destination(this: any): io-noexn AudioDestinationNode
  js inline "#1.destination"

//The `destination` property of the [BaseAudioContext]
//interface returns an [AudioDestinationNode] representing the final
//destination of all audio in the context. It often represents an actual audio-rendering
//device such as your device's speakers.
pub fun js/destination(this: baseAudioContext): io-noexn AudioDestinationNode
  this.ext/destination()


pub extern ext/createAnalyser(this: baseAudioContext): io-noexn any
  js inline "#1createAnalyser()"


pub fun js/createAnalyser(this: baseAudioContext): io-noexn any
  this.ext/createAnalyser(this)


pub extern ext/createBiquadFilter(this: baseAudioContext): io-noexn any
  js inline "#1createBiquadFilter()"


pub fun js/createBiquadFilter(this: baseAudioContext): io-noexn any
  this.ext/createBiquadFilter(this)


pub extern ext/createBuffer(this: baseAudioContext, sampleRate: float32, length: int, numberOfChannels: int): io-noexn any
  js inline "#1createBuffer(#3, #2, #1)"


pub fun js/createBuffer(this: baseAudioContext, sampleRate: float32, length: int, numberOfChannels: int): io-noexn any
  this.ext/createBuffer(this, sampleRate, length, numberOfChannels)


pub extern ext/createBufferSource(this: baseAudioContext): io-noexn any
  js inline "#1createBufferSource()"


pub fun js/createBufferSource(this: baseAudioContext): io-noexn any
  this.ext/createBufferSource(this)


pub extern ext/createChannelMerger(this: baseAudioContext, numberOfInputs: int): io-noexn any
  js inline "#1createChannelMerger(#1)"


pub fun js/createChannelMerger(this: baseAudioContext, numberOfInputs: int = Nothing): io-noexn any
  this.ext/createChannelMerger(this, numberOfInputs)


pub extern ext/createChannelSplitter(this: baseAudioContext, numberOfOutputs: int): io-noexn any
  js inline "#1createChannelSplitter(#1)"


pub fun js/createChannelSplitter(this: baseAudioContext, numberOfOutputs: int = Nothing): io-noexn any
  this.ext/createChannelSplitter(this, numberOfOutputs)


pub extern ext/createConstantSource(this: baseAudioContext): io-noexn any
  js inline "#1createConstantSource()"


pub fun js/createConstantSource(this: baseAudioContext): io-noexn any
  this.ext/createConstantSource(this)


pub extern ext/createConvolver(this: baseAudioContext): io-noexn any
  js inline "#1createConvolver()"


pub fun js/createConvolver(this: baseAudioContext): io-noexn any
  this.ext/createConvolver(this)


pub extern ext/createDelay(this: baseAudioContext, maxDelayTime: float64): io-noexn any
  js inline "#1createDelay(#1)"


pub fun js/createDelay(this: baseAudioContext, maxDelayTime: float64 = Nothing): io-noexn any
  this.ext/createDelay(this, maxDelayTime)


pub extern ext/createDynamicsCompressor(this: baseAudioContext): io-noexn any
  js inline "#1createDynamicsCompressor()"


pub fun js/createDynamicsCompressor(this: baseAudioContext): io-noexn any
  this.ext/createDynamicsCompressor(this)


pub extern ext/createGain(this: baseAudioContext): io-noexn any
  js inline "#1createGain()"


pub fun js/createGain(this: baseAudioContext): io-noexn any
  this.ext/createGain(this)


pub extern ext/createIIRFilter(this: baseAudioContext, feedback: jsarray<any>, feedforward: jsarray<any>): io-noexn any
  js inline "#1createIIRFilter(#2, #1)"


pub fun js/createIIRFilter(this: baseAudioContext, feedback: jsarray<any>, feedforward: jsarray<any>): io-noexn any
  this.ext/createIIRFilter(this, feedback, feedforward)


pub extern ext/createOscillator(this: baseAudioContext): io-noexn any
  js inline "#1createOscillator()"


pub fun js/createOscillator(this: baseAudioContext): io-noexn any
  this.ext/createOscillator(this)


pub extern ext/createPanner(this: baseAudioContext): io-noexn any
  js inline "#1createPanner()"


pub fun js/createPanner(this: baseAudioContext): io-noexn any
  this.ext/createPanner(this)


pub extern ext/createPeriodicWave(this: baseAudioContext, imag: jsarray<any>, real: jsarray<any>, constraints: PeriodicWaveConstraints): io-noexn any
  js inline "#1createPeriodicWave(#2, #1, #3)"


pub fun js/createPeriodicWave(this: baseAudioContext, imag: jsarray<any>, real: jsarray<any>, constraints: PeriodicWaveConstraints = Nothing): io-noexn any
  this.ext/createPeriodicWave(this, imag, real, constraints)


pub extern ext/createScriptProcessor(this: baseAudioContext, numberOfOutputChannels: int, numberOfInputChannels: int, bufferSize: int): io-noexn any
  js inline "#1createScriptProcessor(#3, #2, #1)"


pub fun js/createScriptProcessor(this: baseAudioContext, numberOfOutputChannels: int = Nothing, numberOfInputChannels: int = Nothing, bufferSize: int = Nothing): io-noexn any
  this.ext/createScriptProcessor(this, numberOfOutputChannels, numberOfInputChannels, bufferSize)


pub extern ext/createStereoPanner(this: baseAudioContext): io-noexn any
  js inline "#1createStereoPanner()"


pub fun js/createStereoPanner(this: baseAudioContext): io-noexn any
  this.ext/createStereoPanner(this)


pub extern ext/createWaveShaper(this: baseAudioContext): io-noexn any
  js inline "#1createWaveShaper()"


pub fun js/createWaveShaper(this: baseAudioContext): io-noexn any
  this.ext/createWaveShaper(this)


pub extern ext/decodeAudioData(this: baseAudioContext, audioData: jsarray<any>, errorCallback: DecodeErrorCallback, successCallback: DecodeSuccessCallback): io-noexn any
  js inline "#1decodeAudioData(#1, #3, #2)"


pub fun js/decodeAudioData(this: baseAudioContext, audioData: jsarray<any>, errorCallback: DecodeErrorCallback = Nothing, successCallback: DecodeSuccessCallback = Nothing): io-noexn any
  this.ext/decodeAudioData(this, audioData, errorCallback, successCallback)