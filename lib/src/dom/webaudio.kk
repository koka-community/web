//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias decodeErrorCallback = jsFunction;


pub alias decodeSuccessCallback = jsFunction;


pub alias audioWorkletProcessorConstructor = jsFunction;


pub alias audioWorkletProcessCallback = jsFunction;


pub alias audioContextState = string;


pub alias audioContextLatencyCategory = string;


pub alias audioSinkType = string;


pub alias channelCountMode = string;


pub alias channelInterpretation = string;


pub alias automationRate = string;


pub alias biquadFilterType = string;


pub alias oscillatorType = string;


pub alias panningModelType = string;


pub alias distanceModelType = string;


pub alias overSampleType = string;

pub value struct baseAudioContext
  obj: jsObject


pub inline fun createAnalyser(obj: baseAudioContext): web analyserNode
  jsOperation2(obj.obj, "createAnalyser")

pub inline fun createBiquadFilter(obj: baseAudioContext): web biquadFilterNode
  jsOperation2(obj.obj, "createBiquadFilter")

pub inline fun createBuffer(obj: baseAudioContext, numberOfChannels': int, length': int, sampleRate': double): web audioBuffer
  jsOperation5(obj.obj, "createBuffer", numberOfChannels'.obj, length'.obj, sampleRate'.obj)

pub inline fun createBufferSource(obj: baseAudioContext): web audioBufferSourceNode
  jsOperation2(obj.obj, "createBufferSource")

pub inline fun createChannelMerger(obj: baseAudioContext, numberOfInputs': int): web channelMergerNode
  jsOperation3(obj.obj, "createChannelMerger", numberOfInputs'.obj)

pub inline fun createChannelSplitter(obj: baseAudioContext, numberOfOutputs': int): web channelSplitterNode
  jsOperation3(obj.obj, "createChannelSplitter", numberOfOutputs'.obj)

pub inline fun createConstantSource(obj: baseAudioContext): web constantSourceNode
  jsOperation2(obj.obj, "createConstantSource")

pub inline fun createConvolver(obj: baseAudioContext): web convolverNode
  jsOperation2(obj.obj, "createConvolver")

pub inline fun createDelay(obj: baseAudioContext, maxDelayTime': double): web delayNode
  jsOperation3(obj.obj, "createDelay", maxDelayTime'.obj)

pub inline fun createDynamicsCompressor(obj: baseAudioContext): web dynamicsCompressorNode
  jsOperation2(obj.obj, "createDynamicsCompressor")

pub inline fun createGain(obj: baseAudioContext): web gainNode
  jsOperation2(obj.obj, "createGain")

pub inline fun createIIRFilter(obj: baseAudioContext, feedforward': jsArray, feedback': jsArray): web iirFilterNode
  jsOperation4(obj.obj, "createIIRFilter", feedforward'.obj, feedback'.obj)

pub inline fun createOscillator(obj: baseAudioContext): web oscillatorNode
  jsOperation2(obj.obj, "createOscillator")

pub inline fun createPanner(obj: baseAudioContext): web pannerNode
  jsOperation2(obj.obj, "createPanner")

pub inline fun createPeriodicWave(obj: baseAudioContext, real': jsArray, imag': jsArray, constraints': periodicWaveConstraints): web periodicWave
  jsOperation5(obj.obj, "createPeriodicWave", real'.obj, imag'.obj, constraints'.obj)

pub inline fun createScriptProcessor(obj: baseAudioContext, bufferSize': int, numberOfInputChannels': int, numberOfOutputChannels': int): web scriptProcessorNode
  jsOperation5(obj.obj, "createScriptProcessor", bufferSize'.obj, numberOfInputChannels'.obj, numberOfOutputChannels'.obj)

pub inline fun createStereoPanner(obj: baseAudioContext): web stereoPannerNode
  jsOperation2(obj.obj, "createStereoPanner")

pub inline fun createWaveShaper(obj: baseAudioContext): web waveShaperNode
  jsOperation2(obj.obj, "createWaveShaper")

pub inline fun decodeAudioData(obj: baseAudioContext, audioData': jsArrayBuffer, successCallback': maybe<decodeSuccessCallback> =  Nothing, errorCallback': maybe<decodeErrorCallback> =  Nothing): web jsPromise
  jsOperation5(obj.obj, "decodeAudioData", audioData'.obj, successCallback'.obj, errorCallback'.obj)

pub inline fun destination(obj: baseAudioContext): web audioDestinationNode
  getJsObjectField(obj.obj, "destination")

pub inline fun sampleRate(obj: baseAudioContext): web double
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun currentTime(obj: baseAudioContext): web double
  getJsObjectField(obj.obj, "currentTime")

pub inline fun listener(obj: baseAudioContext): web audioListener
  getJsObjectField(obj.obj, "listener")

pub inline fun state(obj: baseAudioContext): web audioContextState
  getJsObjectField(obj.obj, "state")

pub inline fun audioWorklet(obj: baseAudioContext): web audioWorklet
  getJsObjectField(obj.obj, "audioWorklet")

pub inline fun onstatechange(obj: baseAudioContext, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onstatechange", value.obj)

pub inline fun onstatechange(obj: baseAudioContext): web html/eventHandler
  getJsObjectField(obj.obj, "onstatechange")

pub value struct audioContext
  obj: jsObject

pub inline fun newAudioContext(contextOptions': audioContextOptions)
  newJsObject1("AudioContext", contextOptions')

pub inline fun getOutputTimestamp(obj: audioContext): web audioTimestamp
  jsOperation2(obj.obj, "getOutputTimestamp")

pub inline fun resume(obj: audioContext): web jsPromise
  jsOperation2(obj.obj, "resume")

pub inline fun suspend(obj: audioContext): web jsPromise
  jsOperation2(obj.obj, "suspend")

pub inline fun close(obj: audioContext): web jsPromise
  jsOperation2(obj.obj, "close")

pub inline fun setSinkId(obj: audioContext, sinkId': maybe<jsObject>): web jsPromise
  jsOperation3(obj.obj, "setSinkId", sinkId'.obj)

pub inline fun createMediaElementSource(obj: audioContext, mediaElement': html/htmlMediaElement): web mediaElementAudioSourceNode
  jsOperation3(obj.obj, "createMediaElementSource", mediaElement'.obj)

pub inline fun createMediaStreamSource(obj: audioContext, mediaStream': mediacapture_streams/mediaStream): web mediaStreamAudioSourceNode
  jsOperation3(obj.obj, "createMediaStreamSource", mediaStream'.obj)

pub inline fun createMediaStreamTrackSource(obj: audioContext, mediaStreamTrack': mediacapture_streams/mediaStreamTrack): web mediaStreamTrackAudioSourceNode
  jsOperation3(obj.obj, "createMediaStreamTrackSource", mediaStreamTrack'.obj)

pub inline fun createMediaStreamDestination(obj: audioContext): web mediaStreamAudioDestinationNode
  jsOperation2(obj.obj, "createMediaStreamDestination")

pub inline fun baseLatency(obj: audioContext): web double
  getJsObjectField(obj.obj, "baseLatency")

pub inline fun outputLatency(obj: audioContext): web double
  getJsObjectField(obj.obj, "outputLatency")

pub inline fun sinkId(obj: audioContext): web maybe<jsObject>
  getJsObjectField(obj.obj, "sinkId")

pub inline fun renderCapacity(obj: audioContext): web audioRenderCapacity
  getJsObjectField(obj.obj, "renderCapacity")

pub inline fun onsinkchange(obj: audioContext, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onsinkchange", value.obj)

pub inline fun onsinkchange(obj: audioContext): web html/eventHandler
  getJsObjectField(obj.obj, "onsinkchange")

pub value struct audioContextOptions
  obj: jsObject

pub fun newAudioContextOptions(latencyHint: maybe<maybe<jsObject>> = Nothing, sampleRate: maybe<double> = Nothing, sinkId: maybe<maybe<jsObject>> = Nothing)
  val obj = newJsObject();
  match latencyHint
    Just(it) -> setJsObjectField(obj, "latencyHint", it)
    Nothing -> ()
  match sampleRate
    Just(it) -> setJsObjectField(obj, "sampleRate", it)
    Nothing -> ()
  match sinkId
    Just(it) -> setJsObjectField(obj, "sinkId", it)
    Nothing -> ()

  AudioContextOptions(obj);

pub inline fun latencyHint(obj: audioContextOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "latencyHint", value.obj)

pub inline fun latencyHint(obj: audioContextOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "latencyHint")

pub inline fun sampleRate(obj: audioContextOptions, value: double): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: audioContextOptions): web double
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun sinkId(obj: audioContextOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "sinkId", value.obj)

pub inline fun sinkId(obj: audioContextOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "sinkId")

pub value struct audioSinkOptions
  obj: jsObject

pub fun newAudioSinkOptions(type: audioSinkType)
  val obj = newJsObject();
  setJsObjectField(obj, "type", type);
  AudioSinkOptions(obj);

pub inline fun type(obj: audioSinkOptions, value: audioSinkType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: audioSinkOptions): web audioSinkType
  getJsObjectField(obj.obj, "type")

pub value struct audioSinkInfo
  obj: jsObject


pub inline fun type(obj: audioSinkInfo): web audioSinkType
  getJsObjectField(obj.obj, "type")

pub value struct audioTimestamp
  obj: jsObject

pub fun newAudioTimestamp(contextTime: maybe<double> = Nothing, performanceTime: maybe<hr_time/domHighResTimeStamp> = Nothing)
  val obj = newJsObject();
  match contextTime
    Just(it) -> setJsObjectField(obj, "contextTime", it)
    Nothing -> ()
  match performanceTime
    Just(it) -> setJsObjectField(obj, "performanceTime", it)
    Nothing -> ()

  AudioTimestamp(obj);

pub inline fun contextTime(obj: audioTimestamp, value: double): web ()
  setJsObjectField(obj.obj, "contextTime", value.obj)

pub inline fun contextTime(obj: audioTimestamp): web double
  getJsObjectField(obj.obj, "contextTime")

pub inline fun performanceTime(obj: audioTimestamp, value: hr_time/domHighResTimeStamp): web ()
  setJsObjectField(obj.obj, "performanceTime", value.obj)

pub inline fun performanceTime(obj: audioTimestamp): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "performanceTime")

pub value struct audioRenderCapacity
  obj: jsObject


pub inline fun start(obj: audioRenderCapacity, options': audioRenderCapacityOptions): web ()
  jsOperation3(obj.obj, "start", options'.obj)

pub inline fun stop(obj: audioRenderCapacity): web ()
  jsOperation2(obj.obj, "stop")

pub inline fun onupdate(obj: audioRenderCapacity, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onupdate", value.obj)

pub inline fun onupdate(obj: audioRenderCapacity): web html/eventHandler
  getJsObjectField(obj.obj, "onupdate")

pub value struct audioRenderCapacityOptions
  obj: jsObject

pub fun newAudioRenderCapacityOptions(updateInterval: maybe<double> = Nothing)
  val obj = newJsObject();
  match updateInterval
    Just(it) -> setJsObjectField(obj, "updateInterval", it)
    Nothing -> ()

  AudioRenderCapacityOptions(obj);

pub inline fun updateInterval(obj: audioRenderCapacityOptions, value: double): web ()
  setJsObjectField(obj.obj, "updateInterval", value.obj)

pub inline fun updateInterval(obj: audioRenderCapacityOptions): web double
  getJsObjectField(obj.obj, "updateInterval")

pub value struct audioRenderCapacityEvent
  obj: jsObject

pub inline fun newAudioRenderCapacityEvent(type': string, eventInitDict': audioRenderCapacityEventInit)
  newJsObject2("AudioRenderCapacityEvent", type', eventInitDict')

pub inline fun timestamp(obj: audioRenderCapacityEvent): web double
  getJsObjectField(obj.obj, "timestamp")

pub inline fun averageLoad(obj: audioRenderCapacityEvent): web double
  getJsObjectField(obj.obj, "averageLoad")

pub inline fun peakLoad(obj: audioRenderCapacityEvent): web double
  getJsObjectField(obj.obj, "peakLoad")

pub inline fun underrunRatio(obj: audioRenderCapacityEvent): web double
  getJsObjectField(obj.obj, "underrunRatio")

pub value struct audioRenderCapacityEventInit
  obj: jsObject

pub fun newAudioRenderCapacityEventInit(timestamp: maybe<double> = Nothing, averageLoad: maybe<double> = Nothing, peakLoad: maybe<double> = Nothing, underrunRatio: maybe<double> = Nothing)
  val obj = newJsObject();
  match timestamp
    Just(it) -> setJsObjectField(obj, "timestamp", it)
    Nothing -> ()
  match averageLoad
    Just(it) -> setJsObjectField(obj, "averageLoad", it)
    Nothing -> ()
  match peakLoad
    Just(it) -> setJsObjectField(obj, "peakLoad", it)
    Nothing -> ()
  match underrunRatio
    Just(it) -> setJsObjectField(obj, "underrunRatio", it)
    Nothing -> ()

  AudioRenderCapacityEventInit(obj);

pub inline fun timestamp(obj: audioRenderCapacityEventInit, value: double): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: audioRenderCapacityEventInit): web double
  getJsObjectField(obj.obj, "timestamp")

pub inline fun averageLoad(obj: audioRenderCapacityEventInit, value: double): web ()
  setJsObjectField(obj.obj, "averageLoad", value.obj)

pub inline fun averageLoad(obj: audioRenderCapacityEventInit): web double
  getJsObjectField(obj.obj, "averageLoad")

pub inline fun peakLoad(obj: audioRenderCapacityEventInit, value: double): web ()
  setJsObjectField(obj.obj, "peakLoad", value.obj)

pub inline fun peakLoad(obj: audioRenderCapacityEventInit): web double
  getJsObjectField(obj.obj, "peakLoad")

pub inline fun underrunRatio(obj: audioRenderCapacityEventInit, value: double): web ()
  setJsObjectField(obj.obj, "underrunRatio", value.obj)

pub inline fun underrunRatio(obj: audioRenderCapacityEventInit): web double
  getJsObjectField(obj.obj, "underrunRatio")

pub value struct offlineAudioContext
  obj: jsObject

pub inline fun newOfflineAudioContext(contextOptionsOrNumberOfChannels': maybe<jsObject>, length': int, sampleRate': double)
  newJsObject3("OfflineAudioContext", contextOptionsOrNumberOfChannels', length', sampleRate')

pub inline fun startRendering(obj: offlineAudioContext): web jsPromise
  jsOperation2(obj.obj, "startRendering")

pub inline fun resume(obj: offlineAudioContext): web jsPromise
  jsOperation2(obj.obj, "resume")

pub inline fun suspend(obj: offlineAudioContext, suspendTime': double): web jsPromise
  jsOperation3(obj.obj, "suspend", suspendTime'.obj)

pub inline fun length(obj: offlineAudioContext): web int
  getJsObjectField(obj.obj, "length")

pub inline fun oncomplete(obj: offlineAudioContext, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "oncomplete", value.obj)

pub inline fun oncomplete(obj: offlineAudioContext): web html/eventHandler
  getJsObjectField(obj.obj, "oncomplete")

pub value struct offlineAudioContextOptions
  obj: jsObject

pub fun newOfflineAudioContextOptions(numberOfChannels: maybe<int> = Nothing, length: int, sampleRate: double)
  val obj = newJsObject();
  match numberOfChannels
    Just(it) -> setJsObjectField(obj, "numberOfChannels", it)
    Nothing -> ()
  setJsObjectField(obj, "length", length);  setJsObjectField(obj, "sampleRate", sampleRate);
  OfflineAudioContextOptions(obj);

pub inline fun numberOfChannels(obj: offlineAudioContextOptions, value: int): web ()
  setJsObjectField(obj.obj, "numberOfChannels", value.obj)

pub inline fun numberOfChannels(obj: offlineAudioContextOptions): web int
  getJsObjectField(obj.obj, "numberOfChannels")

pub inline fun length(obj: offlineAudioContextOptions, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: offlineAudioContextOptions): web int
  getJsObjectField(obj.obj, "length")

pub inline fun sampleRate(obj: offlineAudioContextOptions, value: double): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: offlineAudioContextOptions): web double
  getJsObjectField(obj.obj, "sampleRate")

pub value struct offlineAudioCompletionEvent
  obj: jsObject

pub inline fun newOfflineAudioCompletionEvent(type': string, eventInitDict': offlineAudioCompletionEventInit)
  newJsObject2("OfflineAudioCompletionEvent", type', eventInitDict')

pub inline fun renderedBuffer(obj: offlineAudioCompletionEvent): web audioBuffer
  getJsObjectField(obj.obj, "renderedBuffer")

pub value struct offlineAudioCompletionEventInit
  obj: jsObject

pub fun newOfflineAudioCompletionEventInit(renderedBuffer: audioBuffer)
  val obj = newJsObject();
  setJsObjectField(obj, "renderedBuffer", renderedBuffer);
  OfflineAudioCompletionEventInit(obj);

pub inline fun renderedBuffer(obj: offlineAudioCompletionEventInit, value: audioBuffer): web ()
  setJsObjectField(obj.obj, "renderedBuffer", value.obj)

pub inline fun renderedBuffer(obj: offlineAudioCompletionEventInit): web audioBuffer
  getJsObjectField(obj.obj, "renderedBuffer")

pub value struct audioBuffer
  obj: jsObject

pub inline fun newAudioBuffer(options': audioBufferOptions)
  newJsObject1("AudioBuffer", options')

pub inline fun getChannelData(obj: audioBuffer, channel': int): web jsFloat32Array
  jsOperation3(obj.obj, "getChannelData", channel'.obj)

pub inline fun copyFromChannel(obj: audioBuffer, destination': jsFloat32Array, channelNumber': int, bufferOffset': int): web ()
  jsOperation5(obj.obj, "copyFromChannel", destination'.obj, channelNumber'.obj, bufferOffset'.obj)

pub inline fun copyToChannel(obj: audioBuffer, source': jsFloat32Array, channelNumber': int, bufferOffset': int): web ()
  jsOperation5(obj.obj, "copyToChannel", source'.obj, channelNumber'.obj, bufferOffset'.obj)

pub inline fun sampleRate(obj: audioBuffer): web double
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun length(obj: audioBuffer): web int
  getJsObjectField(obj.obj, "length")

pub inline fun duration(obj: audioBuffer): web double
  getJsObjectField(obj.obj, "duration")

pub inline fun numberOfChannels(obj: audioBuffer): web int
  getJsObjectField(obj.obj, "numberOfChannels")

pub value struct audioBufferOptions
  obj: jsObject

pub fun newAudioBufferOptions(numberOfChannels: maybe<int> = Nothing, length: int, sampleRate: double)
  val obj = newJsObject();
  match numberOfChannels
    Just(it) -> setJsObjectField(obj, "numberOfChannels", it)
    Nothing -> ()
  setJsObjectField(obj, "length", length);  setJsObjectField(obj, "sampleRate", sampleRate);
  AudioBufferOptions(obj);

pub inline fun numberOfChannels(obj: audioBufferOptions, value: int): web ()
  setJsObjectField(obj.obj, "numberOfChannels", value.obj)

pub inline fun numberOfChannels(obj: audioBufferOptions): web int
  getJsObjectField(obj.obj, "numberOfChannels")

pub inline fun length(obj: audioBufferOptions, value: int): web ()
  setJsObjectField(obj.obj, "length", value.obj)

pub inline fun length(obj: audioBufferOptions): web int
  getJsObjectField(obj.obj, "length")

pub inline fun sampleRate(obj: audioBufferOptions, value: double): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: audioBufferOptions): web double
  getJsObjectField(obj.obj, "sampleRate")

pub value struct audioNode
  obj: jsObject


pub inline fun connect(obj: audioNode, destinationNodeOrDestinationParam': maybe<jsObject>, output': int, input': int): web maybe<jsObject>
  jsOperation5(obj.obj, "connect", destinationNodeOrDestinationParam'.obj, output'.obj, input'.obj)

pub inline fun disconnect(obj: audioNode, destinationNodeOrDestinationParamOrOutput': maybe<jsObject>, output': int, input': int): web ()
  jsOperation5(obj.obj, "disconnect", destinationNodeOrDestinationParamOrOutput'.obj, output'.obj, input'.obj)

pub inline fun context(obj: audioNode): web baseAudioContext
  getJsObjectField(obj.obj, "context")

pub inline fun numberOfInputs(obj: audioNode): web int
  getJsObjectField(obj.obj, "numberOfInputs")

pub inline fun numberOfOutputs(obj: audioNode): web int
  getJsObjectField(obj.obj, "numberOfOutputs")

pub inline fun channelCount(obj: audioNode, value: int): web ()
  setJsObjectField(obj.obj, "channelCount", value.obj)

pub inline fun channelCount(obj: audioNode): web int
  getJsObjectField(obj.obj, "channelCount")

pub inline fun channelCountMode(obj: audioNode, value: channelCountMode): web ()
  setJsObjectField(obj.obj, "channelCountMode", value.obj)

pub inline fun channelCountMode(obj: audioNode): web channelCountMode
  getJsObjectField(obj.obj, "channelCountMode")

pub inline fun channelInterpretation(obj: audioNode, value: channelInterpretation): web ()
  setJsObjectField(obj.obj, "channelInterpretation", value.obj)

pub inline fun channelInterpretation(obj: audioNode): web channelInterpretation
  getJsObjectField(obj.obj, "channelInterpretation")

pub value struct audioNodeOptions
  obj: jsObject

pub fun newAudioNodeOptions(channelCount: maybe<int> = Nothing, channelCountMode: maybe<channelCountMode> = Nothing, channelInterpretation: maybe<channelInterpretation> = Nothing)
  val obj = newJsObject();
  match channelCount
    Just(it) -> setJsObjectField(obj, "channelCount", it)
    Nothing -> ()
  match channelCountMode
    Just(it) -> setJsObjectField(obj, "channelCountMode", it)
    Nothing -> ()
  match channelInterpretation
    Just(it) -> setJsObjectField(obj, "channelInterpretation", it)
    Nothing -> ()

  AudioNodeOptions(obj);

pub inline fun channelCount(obj: audioNodeOptions, value: int): web ()
  setJsObjectField(obj.obj, "channelCount", value.obj)

pub inline fun channelCount(obj: audioNodeOptions): web int
  getJsObjectField(obj.obj, "channelCount")

pub inline fun channelCountMode(obj: audioNodeOptions, value: channelCountMode): web ()
  setJsObjectField(obj.obj, "channelCountMode", value.obj)

pub inline fun channelCountMode(obj: audioNodeOptions): web channelCountMode
  getJsObjectField(obj.obj, "channelCountMode")

pub inline fun channelInterpretation(obj: audioNodeOptions, value: channelInterpretation): web ()
  setJsObjectField(obj.obj, "channelInterpretation", value.obj)

pub inline fun channelInterpretation(obj: audioNodeOptions): web channelInterpretation
  getJsObjectField(obj.obj, "channelInterpretation")

pub value struct audioParam
  obj: jsObject


pub inline fun setValueAtTime(obj: audioParam, value': double, startTime': double): web audioParam
  jsOperation4(obj.obj, "setValueAtTime", value'.obj, startTime'.obj)

pub inline fun linearRampToValueAtTime(obj: audioParam, value': double, endTime': double): web audioParam
  jsOperation4(obj.obj, "linearRampToValueAtTime", value'.obj, endTime'.obj)

pub inline fun exponentialRampToValueAtTime(obj: audioParam, value': double, endTime': double): web audioParam
  jsOperation4(obj.obj, "exponentialRampToValueAtTime", value'.obj, endTime'.obj)

pub inline fun setTargetAtTime(obj: audioParam, target': double, startTime': double, timeConstant': double): web audioParam
  jsOperation5(obj.obj, "setTargetAtTime", target'.obj, startTime'.obj, timeConstant'.obj)

pub inline fun setValueCurveAtTime(obj: audioParam, values': jsArray, startTime': double, duration': double): web audioParam
  jsOperation5(obj.obj, "setValueCurveAtTime", values'.obj, startTime'.obj, duration'.obj)

pub inline fun cancelScheduledValues(obj: audioParam, cancelTime': double): web audioParam
  jsOperation3(obj.obj, "cancelScheduledValues", cancelTime'.obj)

pub inline fun cancelAndHoldAtTime(obj: audioParam, cancelTime': double): web audioParam
  jsOperation3(obj.obj, "cancelAndHoldAtTime", cancelTime'.obj)

pub inline fun value(obj: audioParam, value: double): web ()
  setJsObjectField(obj.obj, "value", value.obj)

pub inline fun value(obj: audioParam): web double
  getJsObjectField(obj.obj, "value")

pub inline fun automationRate(obj: audioParam, value: automationRate): web ()
  setJsObjectField(obj.obj, "automationRate", value.obj)

pub inline fun automationRate(obj: audioParam): web automationRate
  getJsObjectField(obj.obj, "automationRate")

pub inline fun defaultValue(obj: audioParam): web double
  getJsObjectField(obj.obj, "defaultValue")

pub inline fun minValue(obj: audioParam): web double
  getJsObjectField(obj.obj, "minValue")

pub inline fun maxValue(obj: audioParam): web double
  getJsObjectField(obj.obj, "maxValue")

pub value struct audioScheduledSourceNode
  obj: jsObject


pub inline fun start(obj: audioScheduledSourceNode, when': double): web ()
  jsOperation3(obj.obj, "start", when'.obj)

pub inline fun stop(obj: audioScheduledSourceNode, when': double): web ()
  jsOperation3(obj.obj, "stop", when'.obj)

pub inline fun onended(obj: audioScheduledSourceNode, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onended", value.obj)

pub inline fun onended(obj: audioScheduledSourceNode): web html/eventHandler
  getJsObjectField(obj.obj, "onended")

pub value struct analyserNode
  obj: jsObject

pub inline fun newAnalyserNode(context': baseAudioContext, options': analyserOptions)
  newJsObject2("AnalyserNode", context', options')

pub inline fun getFloatFrequencyData(obj: analyserNode, array': jsFloat32Array): web ()
  jsOperation3(obj.obj, "getFloatFrequencyData", array'.obj)

pub inline fun getByteFrequencyData(obj: analyserNode, array': jsUint8Array): web ()
  jsOperation3(obj.obj, "getByteFrequencyData", array'.obj)

pub inline fun getFloatTimeDomainData(obj: analyserNode, array': jsFloat32Array): web ()
  jsOperation3(obj.obj, "getFloatTimeDomainData", array'.obj)

pub inline fun getByteTimeDomainData(obj: analyserNode, array': jsUint8Array): web ()
  jsOperation3(obj.obj, "getByteTimeDomainData", array'.obj)

pub inline fun fftSize(obj: analyserNode, value: int): web ()
  setJsObjectField(obj.obj, "fftSize", value.obj)

pub inline fun fftSize(obj: analyserNode): web int
  getJsObjectField(obj.obj, "fftSize")

pub inline fun frequencyBinCount(obj: analyserNode): web int
  getJsObjectField(obj.obj, "frequencyBinCount")

pub inline fun minDecibels(obj: analyserNode, value: double): web ()
  setJsObjectField(obj.obj, "minDecibels", value.obj)

pub inline fun minDecibels(obj: analyserNode): web double
  getJsObjectField(obj.obj, "minDecibels")

pub inline fun maxDecibels(obj: analyserNode, value: double): web ()
  setJsObjectField(obj.obj, "maxDecibels", value.obj)

pub inline fun maxDecibels(obj: analyserNode): web double
  getJsObjectField(obj.obj, "maxDecibels")

pub inline fun smoothingTimeConstant(obj: analyserNode, value: double): web ()
  setJsObjectField(obj.obj, "smoothingTimeConstant", value.obj)

pub inline fun smoothingTimeConstant(obj: analyserNode): web double
  getJsObjectField(obj.obj, "smoothingTimeConstant")

pub value struct analyserOptions
  obj: jsObject

pub fun newAnalyserOptions(fftSize: maybe<int> = Nothing, maxDecibels: maybe<double> = Nothing, minDecibels: maybe<double> = Nothing, smoothingTimeConstant: maybe<double> = Nothing)
  val obj = newJsObject();
  match fftSize
    Just(it) -> setJsObjectField(obj, "fftSize", it)
    Nothing -> ()
  match maxDecibels
    Just(it) -> setJsObjectField(obj, "maxDecibels", it)
    Nothing -> ()
  match minDecibels
    Just(it) -> setJsObjectField(obj, "minDecibels", it)
    Nothing -> ()
  match smoothingTimeConstant
    Just(it) -> setJsObjectField(obj, "smoothingTimeConstant", it)
    Nothing -> ()

  AnalyserOptions(obj);

pub inline fun fftSize(obj: analyserOptions, value: int): web ()
  setJsObjectField(obj.obj, "fftSize", value.obj)

pub inline fun fftSize(obj: analyserOptions): web int
  getJsObjectField(obj.obj, "fftSize")

pub inline fun maxDecibels(obj: analyserOptions, value: double): web ()
  setJsObjectField(obj.obj, "maxDecibels", value.obj)

pub inline fun maxDecibels(obj: analyserOptions): web double
  getJsObjectField(obj.obj, "maxDecibels")

pub inline fun minDecibels(obj: analyserOptions, value: double): web ()
  setJsObjectField(obj.obj, "minDecibels", value.obj)

pub inline fun minDecibels(obj: analyserOptions): web double
  getJsObjectField(obj.obj, "minDecibels")

pub inline fun smoothingTimeConstant(obj: analyserOptions, value: double): web ()
  setJsObjectField(obj.obj, "smoothingTimeConstant", value.obj)

pub inline fun smoothingTimeConstant(obj: analyserOptions): web double
  getJsObjectField(obj.obj, "smoothingTimeConstant")

pub value struct audioBufferSourceNode
  obj: jsObject

pub inline fun newAudioBufferSourceNode(context': baseAudioContext, options': audioBufferSourceOptions)
  newJsObject2("AudioBufferSourceNode", context', options')

pub inline fun start(obj: audioBufferSourceNode, when': double, offset': double, duration': double): web ()
  jsOperation5(obj.obj, "start", when'.obj, offset'.obj, duration'.obj)

pub inline fun buffer(obj: audioBufferSourceNode, value: maybe<audioBuffer>): web ()
  setJsObjectField(obj.obj, "buffer", value.obj)

pub inline fun buffer(obj: audioBufferSourceNode): web maybe<audioBuffer>
  getJsObjectField(obj.obj, "buffer")

pub inline fun playbackRate(obj: audioBufferSourceNode): web audioParam
  getJsObjectField(obj.obj, "playbackRate")

pub inline fun detune(obj: audioBufferSourceNode): web audioParam
  getJsObjectField(obj.obj, "detune")

pub inline fun loop(obj: audioBufferSourceNode, value: bool): web ()
  setJsObjectField(obj.obj, "loop", value.obj)

pub inline fun loop(obj: audioBufferSourceNode): web bool
  getJsObjectField(obj.obj, "loop")

pub inline fun loopStart(obj: audioBufferSourceNode, value: double): web ()
  setJsObjectField(obj.obj, "loopStart", value.obj)

pub inline fun loopStart(obj: audioBufferSourceNode): web double
  getJsObjectField(obj.obj, "loopStart")

pub inline fun loopEnd(obj: audioBufferSourceNode, value: double): web ()
  setJsObjectField(obj.obj, "loopEnd", value.obj)

pub inline fun loopEnd(obj: audioBufferSourceNode): web double
  getJsObjectField(obj.obj, "loopEnd")

pub value struct audioBufferSourceOptions
  obj: jsObject

pub fun newAudioBufferSourceOptions(buffer: maybe<maybe<audioBuffer>> = Nothing, detune: maybe<double> = Nothing, loop: maybe<bool> = Nothing, loopEnd: maybe<double> = Nothing, loopStart: maybe<double> = Nothing, playbackRate: maybe<double> = Nothing)
  val obj = newJsObject();
  match buffer
    Just(it) -> setJsObjectField(obj, "buffer", it)
    Nothing -> ()
  match detune
    Just(it) -> setJsObjectField(obj, "detune", it)
    Nothing -> ()
  match loop
    Just(it) -> setJsObjectField(obj, "loop", it)
    Nothing -> ()
  match loopEnd
    Just(it) -> setJsObjectField(obj, "loopEnd", it)
    Nothing -> ()
  match loopStart
    Just(it) -> setJsObjectField(obj, "loopStart", it)
    Nothing -> ()
  match playbackRate
    Just(it) -> setJsObjectField(obj, "playbackRate", it)
    Nothing -> ()

  AudioBufferSourceOptions(obj);

pub inline fun buffer(obj: audioBufferSourceOptions, value: maybe<audioBuffer>): web ()
  setJsObjectField(obj.obj, "buffer", value.obj)

pub inline fun buffer(obj: audioBufferSourceOptions): web maybe<audioBuffer>
  getJsObjectField(obj.obj, "buffer")

pub inline fun detune(obj: audioBufferSourceOptions, value: double): web ()
  setJsObjectField(obj.obj, "detune", value.obj)

pub inline fun detune(obj: audioBufferSourceOptions): web double
  getJsObjectField(obj.obj, "detune")

pub inline fun loop(obj: audioBufferSourceOptions, value: bool): web ()
  setJsObjectField(obj.obj, "loop", value.obj)

pub inline fun loop(obj: audioBufferSourceOptions): web bool
  getJsObjectField(obj.obj, "loop")

pub inline fun loopEnd(obj: audioBufferSourceOptions, value: double): web ()
  setJsObjectField(obj.obj, "loopEnd", value.obj)

pub inline fun loopEnd(obj: audioBufferSourceOptions): web double
  getJsObjectField(obj.obj, "loopEnd")

pub inline fun loopStart(obj: audioBufferSourceOptions, value: double): web ()
  setJsObjectField(obj.obj, "loopStart", value.obj)

pub inline fun loopStart(obj: audioBufferSourceOptions): web double
  getJsObjectField(obj.obj, "loopStart")

pub inline fun playbackRate(obj: audioBufferSourceOptions, value: double): web ()
  setJsObjectField(obj.obj, "playbackRate", value.obj)

pub inline fun playbackRate(obj: audioBufferSourceOptions): web double
  getJsObjectField(obj.obj, "playbackRate")

pub value struct audioDestinationNode
  obj: jsObject


pub inline fun maxChannelCount(obj: audioDestinationNode): web int
  getJsObjectField(obj.obj, "maxChannelCount")

pub value struct audioListener
  obj: jsObject


pub inline fun setPosition(obj: audioListener, x': double, y': double, z': double): web ()
  jsOperation5(obj.obj, "setPosition", x'.obj, y'.obj, z'.obj)

pub inline fun setOrientation(obj: audioListener, x': double, y': double, z': double, xUp': double, yUp': double, zUp': double): web ()
  jsOperation8(obj.obj, "setOrientation", x'.obj, y'.obj, z'.obj, xUp'.obj, yUp'.obj, zUp'.obj)

pub inline fun positionX(obj: audioListener): web audioParam
  getJsObjectField(obj.obj, "positionX")

pub inline fun positionY(obj: audioListener): web audioParam
  getJsObjectField(obj.obj, "positionY")

pub inline fun positionZ(obj: audioListener): web audioParam
  getJsObjectField(obj.obj, "positionZ")

pub inline fun forwardX(obj: audioListener): web audioParam
  getJsObjectField(obj.obj, "forwardX")

pub inline fun forwardY(obj: audioListener): web audioParam
  getJsObjectField(obj.obj, "forwardY")

pub inline fun forwardZ(obj: audioListener): web audioParam
  getJsObjectField(obj.obj, "forwardZ")

pub inline fun upX(obj: audioListener): web audioParam
  getJsObjectField(obj.obj, "upX")

pub inline fun upY(obj: audioListener): web audioParam
  getJsObjectField(obj.obj, "upY")

pub inline fun upZ(obj: audioListener): web audioParam
  getJsObjectField(obj.obj, "upZ")

pub value struct audioProcessingEvent
  obj: jsObject

pub inline fun newAudioProcessingEvent(type': string, eventInitDict': audioProcessingEventInit)
  newJsObject2("AudioProcessingEvent", type', eventInitDict')

pub inline fun playbackTime(obj: audioProcessingEvent): web double
  getJsObjectField(obj.obj, "playbackTime")

pub inline fun inputBuffer(obj: audioProcessingEvent): web audioBuffer
  getJsObjectField(obj.obj, "inputBuffer")

pub inline fun outputBuffer(obj: audioProcessingEvent): web audioBuffer
  getJsObjectField(obj.obj, "outputBuffer")

pub value struct audioProcessingEventInit
  obj: jsObject

pub fun newAudioProcessingEventInit(playbackTime: double, inputBuffer: audioBuffer, outputBuffer: audioBuffer)
  val obj = newJsObject();
  setJsObjectField(obj, "playbackTime", playbackTime);  setJsObjectField(obj, "inputBuffer", inputBuffer);  setJsObjectField(obj, "outputBuffer", outputBuffer);
  AudioProcessingEventInit(obj);

pub inline fun playbackTime(obj: audioProcessingEventInit, value: double): web ()
  setJsObjectField(obj.obj, "playbackTime", value.obj)

pub inline fun playbackTime(obj: audioProcessingEventInit): web double
  getJsObjectField(obj.obj, "playbackTime")

pub inline fun inputBuffer(obj: audioProcessingEventInit, value: audioBuffer): web ()
  setJsObjectField(obj.obj, "inputBuffer", value.obj)

pub inline fun inputBuffer(obj: audioProcessingEventInit): web audioBuffer
  getJsObjectField(obj.obj, "inputBuffer")

pub inline fun outputBuffer(obj: audioProcessingEventInit, value: audioBuffer): web ()
  setJsObjectField(obj.obj, "outputBuffer", value.obj)

pub inline fun outputBuffer(obj: audioProcessingEventInit): web audioBuffer
  getJsObjectField(obj.obj, "outputBuffer")

pub value struct biquadFilterNode
  obj: jsObject

pub inline fun newBiquadFilterNode(context': baseAudioContext, options': biquadFilterOptions)
  newJsObject2("BiquadFilterNode", context', options')

pub inline fun getFrequencyResponse(obj: biquadFilterNode, frequencyHz': jsFloat32Array, magResponse': jsFloat32Array, phaseResponse': jsFloat32Array): web ()
  jsOperation5(obj.obj, "getFrequencyResponse", frequencyHz'.obj, magResponse'.obj, phaseResponse'.obj)

pub inline fun type(obj: biquadFilterNode, value: biquadFilterType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: biquadFilterNode): web biquadFilterType
  getJsObjectField(obj.obj, "type")

pub inline fun frequency(obj: biquadFilterNode): web audioParam
  getJsObjectField(obj.obj, "frequency")

pub inline fun detune(obj: biquadFilterNode): web audioParam
  getJsObjectField(obj.obj, "detune")

pub inline fun Q(obj: biquadFilterNode): web audioParam
  getJsObjectField(obj.obj, "Q")

pub inline fun gain(obj: biquadFilterNode): web audioParam
  getJsObjectField(obj.obj, "gain")

pub value struct biquadFilterOptions
  obj: jsObject

pub fun newBiquadFilterOptions(type: maybe<biquadFilterType> = Nothing, Q: maybe<double> = Nothing, detune: maybe<double> = Nothing, frequency: maybe<double> = Nothing, gain: maybe<double> = Nothing)
  val obj = newJsObject();
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match Q
    Just(it) -> setJsObjectField(obj, "Q", it)
    Nothing -> ()
  match detune
    Just(it) -> setJsObjectField(obj, "detune", it)
    Nothing -> ()
  match frequency
    Just(it) -> setJsObjectField(obj, "frequency", it)
    Nothing -> ()
  match gain
    Just(it) -> setJsObjectField(obj, "gain", it)
    Nothing -> ()

  BiquadFilterOptions(obj);

pub inline fun type(obj: biquadFilterOptions, value: biquadFilterType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: biquadFilterOptions): web biquadFilterType
  getJsObjectField(obj.obj, "type")

pub inline fun Q(obj: biquadFilterOptions, value: double): web ()
  setJsObjectField(obj.obj, "Q", value.obj)

pub inline fun Q(obj: biquadFilterOptions): web double
  getJsObjectField(obj.obj, "Q")

pub inline fun detune(obj: biquadFilterOptions, value: double): web ()
  setJsObjectField(obj.obj, "detune", value.obj)

pub inline fun detune(obj: biquadFilterOptions): web double
  getJsObjectField(obj.obj, "detune")

pub inline fun frequency(obj: biquadFilterOptions, value: double): web ()
  setJsObjectField(obj.obj, "frequency", value.obj)

pub inline fun frequency(obj: biquadFilterOptions): web double
  getJsObjectField(obj.obj, "frequency")

pub inline fun gain(obj: biquadFilterOptions, value: double): web ()
  setJsObjectField(obj.obj, "gain", value.obj)

pub inline fun gain(obj: biquadFilterOptions): web double
  getJsObjectField(obj.obj, "gain")

pub value struct channelMergerNode
  obj: jsObject

pub inline fun newChannelMergerNode(context': baseAudioContext, options': channelMergerOptions)
  newJsObject2("ChannelMergerNode", context', options')

pub value struct channelMergerOptions
  obj: jsObject

pub fun newChannelMergerOptions(numberOfInputs: maybe<int> = Nothing)
  val obj = newJsObject();
  match numberOfInputs
    Just(it) -> setJsObjectField(obj, "numberOfInputs", it)
    Nothing -> ()

  ChannelMergerOptions(obj);

pub inline fun numberOfInputs(obj: channelMergerOptions, value: int): web ()
  setJsObjectField(obj.obj, "numberOfInputs", value.obj)

pub inline fun numberOfInputs(obj: channelMergerOptions): web int
  getJsObjectField(obj.obj, "numberOfInputs")

pub value struct channelSplitterNode
  obj: jsObject

pub inline fun newChannelSplitterNode(context': baseAudioContext, options': channelSplitterOptions)
  newJsObject2("ChannelSplitterNode", context', options')

pub value struct channelSplitterOptions
  obj: jsObject

pub fun newChannelSplitterOptions(numberOfOutputs: maybe<int> = Nothing)
  val obj = newJsObject();
  match numberOfOutputs
    Just(it) -> setJsObjectField(obj, "numberOfOutputs", it)
    Nothing -> ()

  ChannelSplitterOptions(obj);

pub inline fun numberOfOutputs(obj: channelSplitterOptions, value: int): web ()
  setJsObjectField(obj.obj, "numberOfOutputs", value.obj)

pub inline fun numberOfOutputs(obj: channelSplitterOptions): web int
  getJsObjectField(obj.obj, "numberOfOutputs")

pub value struct constantSourceNode
  obj: jsObject

pub inline fun newConstantSourceNode(context': baseAudioContext, options': constantSourceOptions)
  newJsObject2("ConstantSourceNode", context', options')

pub inline fun offset(obj: constantSourceNode): web audioParam
  getJsObjectField(obj.obj, "offset")

pub value struct constantSourceOptions
  obj: jsObject

pub fun newConstantSourceOptions(offset: maybe<double> = Nothing)
  val obj = newJsObject();
  match offset
    Just(it) -> setJsObjectField(obj, "offset", it)
    Nothing -> ()

  ConstantSourceOptions(obj);

pub inline fun offset(obj: constantSourceOptions, value: double): web ()
  setJsObjectField(obj.obj, "offset", value.obj)

pub inline fun offset(obj: constantSourceOptions): web double
  getJsObjectField(obj.obj, "offset")

pub value struct convolverNode
  obj: jsObject

pub inline fun newConvolverNode(context': baseAudioContext, options': convolverOptions)
  newJsObject2("ConvolverNode", context', options')

pub inline fun buffer(obj: convolverNode, value: maybe<audioBuffer>): web ()
  setJsObjectField(obj.obj, "buffer", value.obj)

pub inline fun buffer(obj: convolverNode): web maybe<audioBuffer>
  getJsObjectField(obj.obj, "buffer")

pub inline fun normalize(obj: convolverNode, value: bool): web ()
  setJsObjectField(obj.obj, "normalize", value.obj)

pub inline fun normalize(obj: convolverNode): web bool
  getJsObjectField(obj.obj, "normalize")

pub value struct convolverOptions
  obj: jsObject

pub fun newConvolverOptions(buffer: maybe<maybe<audioBuffer>> = Nothing, disableNormalization: maybe<bool> = Nothing)
  val obj = newJsObject();
  match buffer
    Just(it) -> setJsObjectField(obj, "buffer", it)
    Nothing -> ()
  match disableNormalization
    Just(it) -> setJsObjectField(obj, "disableNormalization", it)
    Nothing -> ()

  ConvolverOptions(obj);

pub inline fun buffer(obj: convolverOptions, value: maybe<audioBuffer>): web ()
  setJsObjectField(obj.obj, "buffer", value.obj)

pub inline fun buffer(obj: convolverOptions): web maybe<audioBuffer>
  getJsObjectField(obj.obj, "buffer")

pub inline fun disableNormalization(obj: convolverOptions, value: bool): web ()
  setJsObjectField(obj.obj, "disableNormalization", value.obj)

pub inline fun disableNormalization(obj: convolverOptions): web bool
  getJsObjectField(obj.obj, "disableNormalization")

pub value struct delayNode
  obj: jsObject

pub inline fun newDelayNode(context': baseAudioContext, options': delayOptions)
  newJsObject2("DelayNode", context', options')

pub inline fun delayTime(obj: delayNode): web audioParam
  getJsObjectField(obj.obj, "delayTime")

pub value struct delayOptions
  obj: jsObject

pub fun newDelayOptions(maxDelayTime: maybe<double> = Nothing, delayTime: maybe<double> = Nothing)
  val obj = newJsObject();
  match maxDelayTime
    Just(it) -> setJsObjectField(obj, "maxDelayTime", it)
    Nothing -> ()
  match delayTime
    Just(it) -> setJsObjectField(obj, "delayTime", it)
    Nothing -> ()

  DelayOptions(obj);

pub inline fun maxDelayTime(obj: delayOptions, value: double): web ()
  setJsObjectField(obj.obj, "maxDelayTime", value.obj)

pub inline fun maxDelayTime(obj: delayOptions): web double
  getJsObjectField(obj.obj, "maxDelayTime")

pub inline fun delayTime(obj: delayOptions, value: double): web ()
  setJsObjectField(obj.obj, "delayTime", value.obj)

pub inline fun delayTime(obj: delayOptions): web double
  getJsObjectField(obj.obj, "delayTime")

pub value struct dynamicsCompressorNode
  obj: jsObject

pub inline fun newDynamicsCompressorNode(context': baseAudioContext, options': dynamicsCompressorOptions)
  newJsObject2("DynamicsCompressorNode", context', options')

pub inline fun threshold(obj: dynamicsCompressorNode): web audioParam
  getJsObjectField(obj.obj, "threshold")

pub inline fun knee(obj: dynamicsCompressorNode): web audioParam
  getJsObjectField(obj.obj, "knee")

pub inline fun ratio(obj: dynamicsCompressorNode): web audioParam
  getJsObjectField(obj.obj, "ratio")

pub inline fun reduction(obj: dynamicsCompressorNode): web double
  getJsObjectField(obj.obj, "reduction")

pub inline fun attack(obj: dynamicsCompressorNode): web audioParam
  getJsObjectField(obj.obj, "attack")

pub inline fun release(obj: dynamicsCompressorNode): web audioParam
  getJsObjectField(obj.obj, "release")

pub value struct dynamicsCompressorOptions
  obj: jsObject

pub fun newDynamicsCompressorOptions(attack: maybe<double> = Nothing, knee: maybe<double> = Nothing, ratio: maybe<double> = Nothing, release: maybe<double> = Nothing, threshold: maybe<double> = Nothing)
  val obj = newJsObject();
  match attack
    Just(it) -> setJsObjectField(obj, "attack", it)
    Nothing -> ()
  match knee
    Just(it) -> setJsObjectField(obj, "knee", it)
    Nothing -> ()
  match ratio
    Just(it) -> setJsObjectField(obj, "ratio", it)
    Nothing -> ()
  match release
    Just(it) -> setJsObjectField(obj, "release", it)
    Nothing -> ()
  match threshold
    Just(it) -> setJsObjectField(obj, "threshold", it)
    Nothing -> ()

  DynamicsCompressorOptions(obj);

pub inline fun attack(obj: dynamicsCompressorOptions, value: double): web ()
  setJsObjectField(obj.obj, "attack", value.obj)

pub inline fun attack(obj: dynamicsCompressorOptions): web double
  getJsObjectField(obj.obj, "attack")

pub inline fun knee(obj: dynamicsCompressorOptions, value: double): web ()
  setJsObjectField(obj.obj, "knee", value.obj)

pub inline fun knee(obj: dynamicsCompressorOptions): web double
  getJsObjectField(obj.obj, "knee")

pub inline fun ratio(obj: dynamicsCompressorOptions, value: double): web ()
  setJsObjectField(obj.obj, "ratio", value.obj)

pub inline fun ratio(obj: dynamicsCompressorOptions): web double
  getJsObjectField(obj.obj, "ratio")

pub inline fun release(obj: dynamicsCompressorOptions, value: double): web ()
  setJsObjectField(obj.obj, "release", value.obj)

pub inline fun release(obj: dynamicsCompressorOptions): web double
  getJsObjectField(obj.obj, "release")

pub inline fun threshold(obj: dynamicsCompressorOptions, value: double): web ()
  setJsObjectField(obj.obj, "threshold", value.obj)

pub inline fun threshold(obj: dynamicsCompressorOptions): web double
  getJsObjectField(obj.obj, "threshold")

pub value struct gainNode
  obj: jsObject

pub inline fun newGainNode(context': baseAudioContext, options': gainOptions)
  newJsObject2("GainNode", context', options')

pub inline fun gain(obj: gainNode): web audioParam
  getJsObjectField(obj.obj, "gain")

pub value struct gainOptions
  obj: jsObject

pub fun newGainOptions(gain: maybe<double> = Nothing)
  val obj = newJsObject();
  match gain
    Just(it) -> setJsObjectField(obj, "gain", it)
    Nothing -> ()

  GainOptions(obj);

pub inline fun gain(obj: gainOptions, value: double): web ()
  setJsObjectField(obj.obj, "gain", value.obj)

pub inline fun gain(obj: gainOptions): web double
  getJsObjectField(obj.obj, "gain")

pub value struct iirFilterNode
  obj: jsObject

pub inline fun newIirFilterNode(context': baseAudioContext, options': iirFilterOptions)
  newJsObject2("IirFilterNode", context', options')

pub inline fun getFrequencyResponse(obj: iirFilterNode, frequencyHz': jsFloat32Array, magResponse': jsFloat32Array, phaseResponse': jsFloat32Array): web ()
  jsOperation5(obj.obj, "getFrequencyResponse", frequencyHz'.obj, magResponse'.obj, phaseResponse'.obj)

pub value struct iirFilterOptions
  obj: jsObject

pub fun newIirFilterOptions(feedforward: jsArray, feedback: jsArray)
  val obj = newJsObject();
  setJsObjectField(obj, "feedforward", feedforward);  setJsObjectField(obj, "feedback", feedback);
  IirFilterOptions(obj);

pub inline fun feedforward(obj: iirFilterOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "feedforward", value.obj)

pub inline fun feedforward(obj: iirFilterOptions): web jsArray
  getJsObjectField(obj.obj, "feedforward")

pub inline fun feedback(obj: iirFilterOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "feedback", value.obj)

pub inline fun feedback(obj: iirFilterOptions): web jsArray
  getJsObjectField(obj.obj, "feedback")

pub value struct mediaElementAudioSourceNode
  obj: jsObject

pub inline fun newMediaElementAudioSourceNode(context': audioContext, options': mediaElementAudioSourceOptions)
  newJsObject2("MediaElementAudioSourceNode", context', options')

pub inline fun mediaElement(obj: mediaElementAudioSourceNode): web html/htmlMediaElement
  getJsObjectField(obj.obj, "mediaElement")

pub value struct mediaElementAudioSourceOptions
  obj: jsObject

pub fun newMediaElementAudioSourceOptions(mediaElement: html/htmlMediaElement)
  val obj = newJsObject();
  setJsObjectField(obj, "mediaElement", mediaElement);
  MediaElementAudioSourceOptions(obj);

pub inline fun mediaElement(obj: mediaElementAudioSourceOptions, value: html/htmlMediaElement): web ()
  setJsObjectField(obj.obj, "mediaElement", value.obj)

pub inline fun mediaElement(obj: mediaElementAudioSourceOptions): web html/htmlMediaElement
  getJsObjectField(obj.obj, "mediaElement")

pub value struct mediaStreamAudioDestinationNode
  obj: jsObject

pub inline fun newMediaStreamAudioDestinationNode(context': audioContext, options': audioNodeOptions)
  newJsObject2("MediaStreamAudioDestinationNode", context', options')

pub inline fun stream(obj: mediaStreamAudioDestinationNode): web mediacapture_streams/mediaStream
  getJsObjectField(obj.obj, "stream")

pub value struct mediaStreamAudioSourceNode
  obj: jsObject

pub inline fun newMediaStreamAudioSourceNode(context': audioContext, options': mediaStreamAudioSourceOptions)
  newJsObject2("MediaStreamAudioSourceNode", context', options')

pub inline fun mediaStream(obj: mediaStreamAudioSourceNode): web mediacapture_streams/mediaStream
  getJsObjectField(obj.obj, "mediaStream")

pub value struct mediaStreamAudioSourceOptions
  obj: jsObject

pub fun newMediaStreamAudioSourceOptions(mediaStream: mediacapture_streams/mediaStream)
  val obj = newJsObject();
  setJsObjectField(obj, "mediaStream", mediaStream);
  MediaStreamAudioSourceOptions(obj);

pub inline fun mediaStream(obj: mediaStreamAudioSourceOptions, value: mediacapture_streams/mediaStream): web ()
  setJsObjectField(obj.obj, "mediaStream", value.obj)

pub inline fun mediaStream(obj: mediaStreamAudioSourceOptions): web mediacapture_streams/mediaStream
  getJsObjectField(obj.obj, "mediaStream")

pub value struct mediaStreamTrackAudioSourceNode
  obj: jsObject

pub inline fun newMediaStreamTrackAudioSourceNode(context': audioContext, options': mediaStreamTrackAudioSourceOptions)
  newJsObject2("MediaStreamTrackAudioSourceNode", context', options')

pub value struct mediaStreamTrackAudioSourceOptions
  obj: jsObject

pub fun newMediaStreamTrackAudioSourceOptions(mediaStreamTrack: mediacapture_streams/mediaStreamTrack)
  val obj = newJsObject();
  setJsObjectField(obj, "mediaStreamTrack", mediaStreamTrack);
  MediaStreamTrackAudioSourceOptions(obj);

pub inline fun mediaStreamTrack(obj: mediaStreamTrackAudioSourceOptions, value: mediacapture_streams/mediaStreamTrack): web ()
  setJsObjectField(obj.obj, "mediaStreamTrack", value.obj)

pub inline fun mediaStreamTrack(obj: mediaStreamTrackAudioSourceOptions): web mediacapture_streams/mediaStreamTrack
  getJsObjectField(obj.obj, "mediaStreamTrack")

pub value struct oscillatorNode
  obj: jsObject

pub inline fun newOscillatorNode(context': baseAudioContext, options': oscillatorOptions)
  newJsObject2("OscillatorNode", context', options')

pub inline fun setPeriodicWave(obj: oscillatorNode, periodicWave': periodicWave): web ()
  jsOperation3(obj.obj, "setPeriodicWave", periodicWave'.obj)

pub inline fun type(obj: oscillatorNode, value: oscillatorType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: oscillatorNode): web oscillatorType
  getJsObjectField(obj.obj, "type")

pub inline fun frequency(obj: oscillatorNode): web audioParam
  getJsObjectField(obj.obj, "frequency")

pub inline fun detune(obj: oscillatorNode): web audioParam
  getJsObjectField(obj.obj, "detune")

pub value struct oscillatorOptions
  obj: jsObject

pub fun newOscillatorOptions(type: maybe<oscillatorType> = Nothing, frequency: maybe<double> = Nothing, detune: maybe<double> = Nothing, periodicWave: maybe<periodicWave> = Nothing)
  val obj = newJsObject();
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()
  match frequency
    Just(it) -> setJsObjectField(obj, "frequency", it)
    Nothing -> ()
  match detune
    Just(it) -> setJsObjectField(obj, "detune", it)
    Nothing -> ()
  match periodicWave
    Just(it) -> setJsObjectField(obj, "periodicWave", it)
    Nothing -> ()

  OscillatorOptions(obj);

pub inline fun type(obj: oscillatorOptions, value: oscillatorType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: oscillatorOptions): web oscillatorType
  getJsObjectField(obj.obj, "type")

pub inline fun frequency(obj: oscillatorOptions, value: double): web ()
  setJsObjectField(obj.obj, "frequency", value.obj)

pub inline fun frequency(obj: oscillatorOptions): web double
  getJsObjectField(obj.obj, "frequency")

pub inline fun detune(obj: oscillatorOptions, value: double): web ()
  setJsObjectField(obj.obj, "detune", value.obj)

pub inline fun detune(obj: oscillatorOptions): web double
  getJsObjectField(obj.obj, "detune")

pub inline fun periodicWave(obj: oscillatorOptions, value: periodicWave): web ()
  setJsObjectField(obj.obj, "periodicWave", value.obj)

pub inline fun periodicWave(obj: oscillatorOptions): web periodicWave
  getJsObjectField(obj.obj, "periodicWave")

pub value struct pannerNode
  obj: jsObject

pub inline fun newPannerNode(context': baseAudioContext, options': pannerOptions)
  newJsObject2("PannerNode", context', options')

pub inline fun setPosition(obj: pannerNode, x': double, y': double, z': double): web ()
  jsOperation5(obj.obj, "setPosition", x'.obj, y'.obj, z'.obj)

pub inline fun setOrientation(obj: pannerNode, x': double, y': double, z': double): web ()
  jsOperation5(obj.obj, "setOrientation", x'.obj, y'.obj, z'.obj)

pub inline fun panningModel(obj: pannerNode, value: panningModelType): web ()
  setJsObjectField(obj.obj, "panningModel", value.obj)

pub inline fun panningModel(obj: pannerNode): web panningModelType
  getJsObjectField(obj.obj, "panningModel")

pub inline fun positionX(obj: pannerNode): web audioParam
  getJsObjectField(obj.obj, "positionX")

pub inline fun positionY(obj: pannerNode): web audioParam
  getJsObjectField(obj.obj, "positionY")

pub inline fun positionZ(obj: pannerNode): web audioParam
  getJsObjectField(obj.obj, "positionZ")

pub inline fun orientationX(obj: pannerNode): web audioParam
  getJsObjectField(obj.obj, "orientationX")

pub inline fun orientationY(obj: pannerNode): web audioParam
  getJsObjectField(obj.obj, "orientationY")

pub inline fun orientationZ(obj: pannerNode): web audioParam
  getJsObjectField(obj.obj, "orientationZ")

pub inline fun distanceModel(obj: pannerNode, value: distanceModelType): web ()
  setJsObjectField(obj.obj, "distanceModel", value.obj)

pub inline fun distanceModel(obj: pannerNode): web distanceModelType
  getJsObjectField(obj.obj, "distanceModel")

pub inline fun refDistance(obj: pannerNode, value: double): web ()
  setJsObjectField(obj.obj, "refDistance", value.obj)

pub inline fun refDistance(obj: pannerNode): web double
  getJsObjectField(obj.obj, "refDistance")

pub inline fun maxDistance(obj: pannerNode, value: double): web ()
  setJsObjectField(obj.obj, "maxDistance", value.obj)

pub inline fun maxDistance(obj: pannerNode): web double
  getJsObjectField(obj.obj, "maxDistance")

pub inline fun rolloffFactor(obj: pannerNode, value: double): web ()
  setJsObjectField(obj.obj, "rolloffFactor", value.obj)

pub inline fun rolloffFactor(obj: pannerNode): web double
  getJsObjectField(obj.obj, "rolloffFactor")

pub inline fun coneInnerAngle(obj: pannerNode, value: double): web ()
  setJsObjectField(obj.obj, "coneInnerAngle", value.obj)

pub inline fun coneInnerAngle(obj: pannerNode): web double
  getJsObjectField(obj.obj, "coneInnerAngle")

pub inline fun coneOuterAngle(obj: pannerNode, value: double): web ()
  setJsObjectField(obj.obj, "coneOuterAngle", value.obj)

pub inline fun coneOuterAngle(obj: pannerNode): web double
  getJsObjectField(obj.obj, "coneOuterAngle")

pub inline fun coneOuterGain(obj: pannerNode, value: double): web ()
  setJsObjectField(obj.obj, "coneOuterGain", value.obj)

pub inline fun coneOuterGain(obj: pannerNode): web double
  getJsObjectField(obj.obj, "coneOuterGain")

pub value struct pannerOptions
  obj: jsObject

pub fun newPannerOptions(panningModel: maybe<panningModelType> = Nothing, distanceModel: maybe<distanceModelType> = Nothing, positionX: maybe<double> = Nothing, positionY: maybe<double> = Nothing, positionZ: maybe<double> = Nothing, orientationX: maybe<double> = Nothing, orientationY: maybe<double> = Nothing, orientationZ: maybe<double> = Nothing, refDistance: maybe<double> = Nothing, maxDistance: maybe<double> = Nothing, rolloffFactor: maybe<double> = Nothing, coneInnerAngle: maybe<double> = Nothing, coneOuterAngle: maybe<double> = Nothing, coneOuterGain: maybe<double> = Nothing)
  val obj = newJsObject();
  match panningModel
    Just(it) -> setJsObjectField(obj, "panningModel", it)
    Nothing -> ()
  match distanceModel
    Just(it) -> setJsObjectField(obj, "distanceModel", it)
    Nothing -> ()
  match positionX
    Just(it) -> setJsObjectField(obj, "positionX", it)
    Nothing -> ()
  match positionY
    Just(it) -> setJsObjectField(obj, "positionY", it)
    Nothing -> ()
  match positionZ
    Just(it) -> setJsObjectField(obj, "positionZ", it)
    Nothing -> ()
  match orientationX
    Just(it) -> setJsObjectField(obj, "orientationX", it)
    Nothing -> ()
  match orientationY
    Just(it) -> setJsObjectField(obj, "orientationY", it)
    Nothing -> ()
  match orientationZ
    Just(it) -> setJsObjectField(obj, "orientationZ", it)
    Nothing -> ()
  match refDistance
    Just(it) -> setJsObjectField(obj, "refDistance", it)
    Nothing -> ()
  match maxDistance
    Just(it) -> setJsObjectField(obj, "maxDistance", it)
    Nothing -> ()
  match rolloffFactor
    Just(it) -> setJsObjectField(obj, "rolloffFactor", it)
    Nothing -> ()
  match coneInnerAngle
    Just(it) -> setJsObjectField(obj, "coneInnerAngle", it)
    Nothing -> ()
  match coneOuterAngle
    Just(it) -> setJsObjectField(obj, "coneOuterAngle", it)
    Nothing -> ()
  match coneOuterGain
    Just(it) -> setJsObjectField(obj, "coneOuterGain", it)
    Nothing -> ()

  PannerOptions(obj);

pub inline fun panningModel(obj: pannerOptions, value: panningModelType): web ()
  setJsObjectField(obj.obj, "panningModel", value.obj)

pub inline fun panningModel(obj: pannerOptions): web panningModelType
  getJsObjectField(obj.obj, "panningModel")

pub inline fun distanceModel(obj: pannerOptions, value: distanceModelType): web ()
  setJsObjectField(obj.obj, "distanceModel", value.obj)

pub inline fun distanceModel(obj: pannerOptions): web distanceModelType
  getJsObjectField(obj.obj, "distanceModel")

pub inline fun positionX(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "positionX", value.obj)

pub inline fun positionX(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "positionX")

pub inline fun positionY(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "positionY", value.obj)

pub inline fun positionY(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "positionY")

pub inline fun positionZ(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "positionZ", value.obj)

pub inline fun positionZ(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "positionZ")

pub inline fun orientationX(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "orientationX", value.obj)

pub inline fun orientationX(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "orientationX")

pub inline fun orientationY(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "orientationY", value.obj)

pub inline fun orientationY(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "orientationY")

pub inline fun orientationZ(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "orientationZ", value.obj)

pub inline fun orientationZ(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "orientationZ")

pub inline fun refDistance(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "refDistance", value.obj)

pub inline fun refDistance(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "refDistance")

pub inline fun maxDistance(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "maxDistance", value.obj)

pub inline fun maxDistance(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "maxDistance")

pub inline fun rolloffFactor(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "rolloffFactor", value.obj)

pub inline fun rolloffFactor(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "rolloffFactor")

pub inline fun coneInnerAngle(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "coneInnerAngle", value.obj)

pub inline fun coneInnerAngle(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "coneInnerAngle")

pub inline fun coneOuterAngle(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "coneOuterAngle", value.obj)

pub inline fun coneOuterAngle(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "coneOuterAngle")

pub inline fun coneOuterGain(obj: pannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "coneOuterGain", value.obj)

pub inline fun coneOuterGain(obj: pannerOptions): web double
  getJsObjectField(obj.obj, "coneOuterGain")

pub value struct periodicWave
  obj: jsObject

pub inline fun newPeriodicWave(context': baseAudioContext, options': periodicWaveOptions)
  newJsObject2("PeriodicWave", context', options')

pub value struct periodicWaveConstraints
  obj: jsObject

pub fun newPeriodicWaveConstraints(disableNormalization: maybe<bool> = Nothing)
  val obj = newJsObject();
  match disableNormalization
    Just(it) -> setJsObjectField(obj, "disableNormalization", it)
    Nothing -> ()

  PeriodicWaveConstraints(obj);

pub inline fun disableNormalization(obj: periodicWaveConstraints, value: bool): web ()
  setJsObjectField(obj.obj, "disableNormalization", value.obj)

pub inline fun disableNormalization(obj: periodicWaveConstraints): web bool
  getJsObjectField(obj.obj, "disableNormalization")

pub value struct periodicWaveOptions
  obj: jsObject

pub fun newPeriodicWaveOptions(real: maybe<jsArray> = Nothing, imag: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match real
    Just(it) -> setJsObjectField(obj, "real", it)
    Nothing -> ()
  match imag
    Just(it) -> setJsObjectField(obj, "imag", it)
    Nothing -> ()

  PeriodicWaveOptions(obj);

pub inline fun real(obj: periodicWaveOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "real", value.obj)

pub inline fun real(obj: periodicWaveOptions): web jsArray
  getJsObjectField(obj.obj, "real")

pub inline fun imag(obj: periodicWaveOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "imag", value.obj)

pub inline fun imag(obj: periodicWaveOptions): web jsArray
  getJsObjectField(obj.obj, "imag")

pub value struct scriptProcessorNode
  obj: jsObject


pub inline fun onaudioprocess(obj: scriptProcessorNode, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onaudioprocess", value.obj)

pub inline fun onaudioprocess(obj: scriptProcessorNode): web html/eventHandler
  getJsObjectField(obj.obj, "onaudioprocess")

pub inline fun bufferSize(obj: scriptProcessorNode): web int
  getJsObjectField(obj.obj, "bufferSize")

pub value struct stereoPannerNode
  obj: jsObject

pub inline fun newStereoPannerNode(context': baseAudioContext, options': stereoPannerOptions)
  newJsObject2("StereoPannerNode", context', options')

pub inline fun pan(obj: stereoPannerNode): web audioParam
  getJsObjectField(obj.obj, "pan")

pub value struct stereoPannerOptions
  obj: jsObject

pub fun newStereoPannerOptions(pan: maybe<double> = Nothing)
  val obj = newJsObject();
  match pan
    Just(it) -> setJsObjectField(obj, "pan", it)
    Nothing -> ()

  StereoPannerOptions(obj);

pub inline fun pan(obj: stereoPannerOptions, value: double): web ()
  setJsObjectField(obj.obj, "pan", value.obj)

pub inline fun pan(obj: stereoPannerOptions): web double
  getJsObjectField(obj.obj, "pan")

pub value struct waveShaperNode
  obj: jsObject

pub inline fun newWaveShaperNode(context': baseAudioContext, options': waveShaperOptions)
  newJsObject2("WaveShaperNode", context', options')

pub inline fun curve(obj: waveShaperNode, value: maybe<jsFloat32Array>): web ()
  setJsObjectField(obj.obj, "curve", value.obj)

pub inline fun curve(obj: waveShaperNode): web maybe<jsFloat32Array>
  getJsObjectField(obj.obj, "curve")

pub inline fun oversample(obj: waveShaperNode, value: overSampleType): web ()
  setJsObjectField(obj.obj, "oversample", value.obj)

pub inline fun oversample(obj: waveShaperNode): web overSampleType
  getJsObjectField(obj.obj, "oversample")

pub value struct waveShaperOptions
  obj: jsObject

pub fun newWaveShaperOptions(curve: maybe<jsArray> = Nothing, oversample: maybe<overSampleType> = Nothing)
  val obj = newJsObject();
  match curve
    Just(it) -> setJsObjectField(obj, "curve", it)
    Nothing -> ()
  match oversample
    Just(it) -> setJsObjectField(obj, "oversample", it)
    Nothing -> ()

  WaveShaperOptions(obj);

pub inline fun curve(obj: waveShaperOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "curve", value.obj)

pub inline fun curve(obj: waveShaperOptions): web jsArray
  getJsObjectField(obj.obj, "curve")

pub inline fun oversample(obj: waveShaperOptions, value: overSampleType): web ()
  setJsObjectField(obj.obj, "oversample", value.obj)

pub inline fun oversample(obj: waveShaperOptions): web overSampleType
  getJsObjectField(obj.obj, "oversample")

pub value struct audioWorklet
  obj: jsObject


pub inline fun port(obj: audioWorklet): web html/messagePort
  getJsObjectField(obj.obj, "port")

pub value struct audioWorkletGlobalScope
  obj: jsObject


pub inline fun registerProcessor(obj: audioWorkletGlobalScope, name': string, processorCtor': audioWorkletProcessorConstructor): web ()
  jsOperation4(obj.obj, "registerProcessor", name'.obj, processorCtor'.obj)

pub inline fun currentFrame(obj: audioWorkletGlobalScope): web int
  getJsObjectField(obj.obj, "currentFrame")

pub inline fun currentTime(obj: audioWorkletGlobalScope): web double
  getJsObjectField(obj.obj, "currentTime")

pub inline fun sampleRate(obj: audioWorkletGlobalScope): web double
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun port(obj: audioWorkletGlobalScope): web html/messagePort
  getJsObjectField(obj.obj, "port")

pub value struct audioParamMap
  obj: jsObject



pub value struct audioWorkletNode
  obj: jsObject

pub inline fun newAudioWorkletNode(context': baseAudioContext, name': string, options': audioWorkletNodeOptions)
  newJsObject3("AudioWorkletNode", context', name', options')

pub inline fun parameters(obj: audioWorkletNode): web audioParamMap
  getJsObjectField(obj.obj, "parameters")

pub inline fun port(obj: audioWorkletNode): web html/messagePort
  getJsObjectField(obj.obj, "port")

pub inline fun onprocessorerror(obj: audioWorkletNode, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onprocessorerror", value.obj)

pub inline fun onprocessorerror(obj: audioWorkletNode): web html/eventHandler
  getJsObjectField(obj.obj, "onprocessorerror")

pub value struct audioWorkletNodeOptions
  obj: jsObject

pub fun newAudioWorkletNodeOptions(numberOfInputs: maybe<int> = Nothing, numberOfOutputs: maybe<int> = Nothing, outputChannelCount: maybe<jsArray> = Nothing, parameterData: maybe<maybe<jsObject>> = Nothing, processorOptions: maybe<jsObject> = Nothing)
  val obj = newJsObject();
  match numberOfInputs
    Just(it) -> setJsObjectField(obj, "numberOfInputs", it)
    Nothing -> ()
  match numberOfOutputs
    Just(it) -> setJsObjectField(obj, "numberOfOutputs", it)
    Nothing -> ()
  match outputChannelCount
    Just(it) -> setJsObjectField(obj, "outputChannelCount", it)
    Nothing -> ()
  match parameterData
    Just(it) -> setJsObjectField(obj, "parameterData", it)
    Nothing -> ()
  match processorOptions
    Just(it) -> setJsObjectField(obj, "processorOptions", it)
    Nothing -> ()

  AudioWorkletNodeOptions(obj);

pub inline fun numberOfInputs(obj: audioWorkletNodeOptions, value: int): web ()
  setJsObjectField(obj.obj, "numberOfInputs", value.obj)

pub inline fun numberOfInputs(obj: audioWorkletNodeOptions): web int
  getJsObjectField(obj.obj, "numberOfInputs")

pub inline fun numberOfOutputs(obj: audioWorkletNodeOptions, value: int): web ()
  setJsObjectField(obj.obj, "numberOfOutputs", value.obj)

pub inline fun numberOfOutputs(obj: audioWorkletNodeOptions): web int
  getJsObjectField(obj.obj, "numberOfOutputs")

pub inline fun outputChannelCount(obj: audioWorkletNodeOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "outputChannelCount", value.obj)

pub inline fun outputChannelCount(obj: audioWorkletNodeOptions): web jsArray
  getJsObjectField(obj.obj, "outputChannelCount")

pub inline fun parameterData(obj: audioWorkletNodeOptions, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "parameterData", value.obj)

pub inline fun parameterData(obj: audioWorkletNodeOptions): web maybe<jsObject>
  getJsObjectField(obj.obj, "parameterData")

pub inline fun processorOptions(obj: audioWorkletNodeOptions, value: jsObject): web ()
  setJsObjectField(obj.obj, "processorOptions", value.obj)

pub inline fun processorOptions(obj: audioWorkletNodeOptions): web jsObject
  getJsObjectField(obj.obj, "processorOptions")

pub value struct audioWorkletProcessor
  obj: jsObject

pub inline fun newAudioWorkletProcessor()
  newJsObject0("AudioWorkletProcessor")

pub inline fun port(obj: audioWorkletProcessor): web html/messagePort
  getJsObjectField(obj.obj, "port")

pub value struct audioParamDescriptor
  obj: jsObject

pub fun newAudioParamDescriptor(name: string, defaultValue: maybe<double> = Nothing, minValue: maybe<double> = Nothing, maxValue: maybe<double> = Nothing, automationRate: maybe<automationRate> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "name", name);  match defaultValue
    Just(it) -> setJsObjectField(obj, "defaultValue", it)
    Nothing -> ()
  match minValue
    Just(it) -> setJsObjectField(obj, "minValue", it)
    Nothing -> ()
  match maxValue
    Just(it) -> setJsObjectField(obj, "maxValue", it)
    Nothing -> ()
  match automationRate
    Just(it) -> setJsObjectField(obj, "automationRate", it)
    Nothing -> ()

  AudioParamDescriptor(obj);

pub inline fun name(obj: audioParamDescriptor, value: string): web ()
  setJsObjectField(obj.obj, "name", value.obj)

pub inline fun name(obj: audioParamDescriptor): web string
  getJsObjectField(obj.obj, "name")

pub inline fun defaultValue(obj: audioParamDescriptor, value: double): web ()
  setJsObjectField(obj.obj, "defaultValue", value.obj)

pub inline fun defaultValue(obj: audioParamDescriptor): web double
  getJsObjectField(obj.obj, "defaultValue")

pub inline fun minValue(obj: audioParamDescriptor, value: double): web ()
  setJsObjectField(obj.obj, "minValue", value.obj)

pub inline fun minValue(obj: audioParamDescriptor): web double
  getJsObjectField(obj.obj, "minValue")

pub inline fun maxValue(obj: audioParamDescriptor, value: double): web ()
  setJsObjectField(obj.obj, "maxValue", value.obj)

pub inline fun maxValue(obj: audioParamDescriptor): web double
  getJsObjectField(obj.obj, "maxValue")

pub inline fun automationRate(obj: audioParamDescriptor, value: automationRate): web ()
  setJsObjectField(obj.obj, "automationRate", value.obj)

pub inline fun automationRate(obj: audioParamDescriptor): web automationRate
  getJsObjectField(obj.obj, "automationRate")

