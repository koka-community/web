//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias DecodeErrorCallback = JSFunction
alias DecodeSuccessCallback = JSFunction
alias AudioWorkletProcessorConstructor = JSFunction
alias AudioWorkletProcessCallback = JSFunction

alias AudioContextState = String
alias AudioContextLatencyCategory = String
alias AudioSinkType = String
alias ChannelCountMode = String
alias ChannelInterpretation = String
alias AutomationRate = String
alias BiquadFilterType = String
alias OscillatorType = String
alias PanningModelType = String
alias DistanceModelType = String
alias OverSampleType = String
struct BaseAudioContext
{,
,
,
,
,
,

}

()

pub extern createAnalyser(this: js_object, [], [])
pub extern createBiquadFilter(this: js_object, [], [])
pub extern createBuffer(this: js_object, [numberOfChannels: int, length: int, sampleRate: double], [])
pub extern createBufferSource(this: js_object, [], [])
pub extern createChannelMerger(this: js_object, [], [numberOfInputs: int])
pub extern createChannelSplitter(this: js_object, [], [numberOfOutputs: int])
pub extern createConstantSource(this: js_object, [], [])
pub extern createConvolver(this: js_object, [], [])
pub extern createDelay(this: js_object, [], [maxDelayTime: double])
pub extern createDynamicsCompressor(this: js_object, [], [])
pub extern createGain(this: js_object, [], [])
pub extern createIIRFilter(this: js_object, [feedforward: dart:js_interop/JSArray, feedback: dart:js_interop/JSArray], [])
pub extern createOscillator(this: js_object, [], [])
pub extern createPanner(this: js_object, [], [])
pub extern createPeriodicWave(this: js_object, [real: dart:js_interop/JSArray, imag: dart:js_interop/JSArray], [constraints: PeriodicWaveConstraints])
pub extern createScriptProcessor(this: js_object, [], [bufferSize: int, numberOfInputChannels: int, numberOfOutputChannels: int])
pub extern createStereoPanner(this: js_object, [], [])
pub extern createWaveShaper(this: js_object, [], [])
pub extern decodeAudioData(this: js_object, [audioData: dart:js_interop/JSArrayBuffer], [successCallback: maybe<DecodeSuccessCallback> =  Nothing, errorCallback: maybe<DecodeErrorCallback> =  Nothing])
pub extern getdestination(this: js_object): web AudioDestinationNode
	c inline "getObjectField(#1, \"destination\")"
pub extern getsampleRate(this: js_object): web double
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern getcurrentTime(this: js_object): web double
	c inline "getObjectField(#1, \"currentTime\")"
pub extern getlistener(this: js_object): web AudioListener
	c inline "getObjectField(#1, \"listener\")"
pub extern getstate(this: js_object): web AudioContextState
	c inline "getObjectField(#1, \"state\")"
pub extern getaudioWorklet(this: js_object): web AudioWorklet
	c inline "getObjectField(#1, \"audioWorklet\")"
pub extern setonstatechange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonstatechange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onstatechange\")"
struct AudioContext
{,
,
,
,

}
pub extern newAudioContext([], [contextOptions: AudioContextOptions])
()

pub extern getOutputTimestamp(this: js_object, [], [])
pub extern resume(this: js_object, [], [])
pub extern suspend(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern setSinkId(this: js_object, [sinkId: maybe<dart:js_interop/JSAny>], [])
pub extern createMediaElementSource(this: js_object, [mediaElement: html.kk/HTMLMediaElement], [])
pub extern createMediaStreamSource(this: js_object, [mediaStream: mediacapture_streams.kk/MediaStream], [])
pub extern createMediaStreamTrackSource(this: js_object, [mediaStreamTrack: mediacapture_streams.kk/MediaStreamTrack], [])
pub extern createMediaStreamDestination(this: js_object, [], [])
pub extern getbaseLatency(this: js_object): web double
	c inline "getObjectField(#1, \"baseLatency\")"
pub extern getoutputLatency(this: js_object): web double
	c inline "getObjectField(#1, \"outputLatency\")"
pub extern getsinkId(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"sinkId\")"
pub extern getrenderCapacity(this: js_object): web AudioRenderCapacity
	c inline "getObjectField(#1, \"renderCapacity\")"
pub extern setonsinkchange(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonsinkchange(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onsinkchange\")"
struct AudioContextOptions
{  latencyHint: maybe<dart:js_interop/JSAny>,
  sampleRate: double,
  sinkId: maybe<dart:js_interop/JSAny>
}
pub extern newAudioContextOptions([latencyHint: maybe<maybe<dart:js_interop/JSAny>> = Nothing, sampleRate: maybe<double> = Nothing, sinkId: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setlatencyHint(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlatencyHint(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"latencyHint\")"
pub extern setsampleRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web double
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern setsinkId(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsinkId(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"sinkId\")"
struct AudioSinkOptions
{  type: AudioSinkType
}
pub extern newAudioSinkOptions([type: AudioSinkType])
()

pub extern settype(this: js_object, value: AudioSinkType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web AudioSinkType
	c inline "getObjectField(#1, \"type\")"
struct AudioSinkInfo
{
}

()

pub extern gettype(this: js_object): web AudioSinkType
	c inline "getObjectField(#1, \"type\")"
struct AudioTimestamp
{  contextTime: double,
  performanceTime: hr_time.kk/DOMHighResTimeStamp
}
pub extern newAudioTimestamp([contextTime: maybe<double> = Nothing, performanceTime: maybe<hr_time.kk/DOMHighResTimeStamp> = Nothing])
()

pub extern setcontextTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontextTime(this: js_object): web double
	c inline "getObjectField(#1, \"contextTime\")"
pub extern setperformanceTime(this: js_object, value: hr_time.kk/DOMHighResTimeStamp): web ()
	c inline "setObjectField(#1, #2)"
pub extern getperformanceTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"performanceTime\")"
struct AudioRenderCapacity
{
}

()

pub extern start(this: js_object, [], [options: AudioRenderCapacityOptions])
pub extern stop(this: js_object, [], [])
pub extern setonupdate(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonupdate(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onupdate\")"
struct AudioRenderCapacityOptions
{  updateInterval: double
}
pub extern newAudioRenderCapacityOptions([updateInterval: maybe<double> = Nothing])
()

pub extern setupdateInterval(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getupdateInterval(this: js_object): web double
	c inline "getObjectField(#1, \"updateInterval\")"
struct AudioRenderCapacityEvent
{,
,
,

}
pub extern newAudioRenderCapacityEvent([type: String], [eventInitDict: AudioRenderCapacityEventInit])
()

pub extern gettimestamp(this: js_object): web double
	c inline "getObjectField(#1, \"timestamp\")"
pub extern getaverageLoad(this: js_object): web double
	c inline "getObjectField(#1, \"averageLoad\")"
pub extern getpeakLoad(this: js_object): web double
	c inline "getObjectField(#1, \"peakLoad\")"
pub extern getunderrunRatio(this: js_object): web double
	c inline "getObjectField(#1, \"underrunRatio\")"
struct AudioRenderCapacityEventInit
{  timestamp: double,
  averageLoad: double,
  peakLoad: double,
  underrunRatio: double
}
pub extern newAudioRenderCapacityEventInit([timestamp: maybe<double> = Nothing, averageLoad: maybe<double> = Nothing, peakLoad: maybe<double> = Nothing, underrunRatio: maybe<double> = Nothing])
()

pub extern settimestamp(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web double
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setaverageLoad(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaverageLoad(this: js_object): web double
	c inline "getObjectField(#1, \"averageLoad\")"
pub extern setpeakLoad(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpeakLoad(this: js_object): web double
	c inline "getObjectField(#1, \"peakLoad\")"
pub extern setunderrunRatio(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunderrunRatio(this: js_object): web double
	c inline "getObjectField(#1, \"underrunRatio\")"
struct OfflineAudioContext
{,

}
pub extern newOfflineAudioContext([contextOptionsOrNumberOfChannels: maybe<dart:js_interop/JSAny>], [length: int, sampleRate: double])
()

pub extern startRendering(this: js_object, [], [])
pub extern resume(this: js_object, [], [])
pub extern suspend(this: js_object, [suspendTime: double], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern setoncomplete(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoncomplete(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"oncomplete\")"
struct OfflineAudioContextOptions
{  numberOfChannels: int,
  length: int,
  sampleRate: double
}
pub extern newOfflineAudioContextOptions([numberOfChannels: maybe<int> = Nothing, length: int, sampleRate: double])
()

pub extern setnumberOfChannels(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumberOfChannels(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfChannels\")"
pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern setsampleRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web double
	c inline "getObjectField(#1, \"sampleRate\")"
struct OfflineAudioCompletionEvent
{
}
pub extern newOfflineAudioCompletionEvent([type: String, eventInitDict: OfflineAudioCompletionEventInit], [])
()

pub extern getrenderedBuffer(this: js_object): web AudioBuffer
	c inline "getObjectField(#1, \"renderedBuffer\")"
struct OfflineAudioCompletionEventInit
{  renderedBuffer: AudioBuffer
}
pub extern newOfflineAudioCompletionEventInit([renderedBuffer: AudioBuffer])
()

pub extern setrenderedBuffer(this: js_object, value: AudioBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrenderedBuffer(this: js_object): web AudioBuffer
	c inline "getObjectField(#1, \"renderedBuffer\")"
struct AudioBuffer
{,
,
,

}
pub extern newAudioBuffer([options: AudioBufferOptions], [])
()

pub extern getChannelData(this: js_object, [channel: int], [])
pub extern copyFromChannel(this: js_object, [destination: dart:js_interop/JSFloat32Array, channelNumber: int], [bufferOffset: int])
pub extern copyToChannel(this: js_object, [source: dart:js_interop/JSFloat32Array, channelNumber: int], [bufferOffset: int])
pub extern getsampleRate(this: js_object): web double
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getduration(this: js_object): web double
	c inline "getObjectField(#1, \"duration\")"
pub extern getnumberOfChannels(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfChannels\")"
struct AudioBufferOptions
{  numberOfChannels: int,
  length: int,
  sampleRate: double
}
pub extern newAudioBufferOptions([numberOfChannels: maybe<int> = Nothing, length: int, sampleRate: double])
()

pub extern setnumberOfChannels(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumberOfChannels(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfChannels\")"
pub extern setlength(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern setsampleRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web double
	c inline "getObjectField(#1, \"sampleRate\")"
struct AudioNode
{,
,
,
,
,

}

()

pub extern connect(this: js_object, [destinationNodeOrDestinationParam: maybe<dart:js_interop/JSAny>], [output: int, input: int])
pub extern disconnect(this: js_object, [], [destinationNodeOrDestinationParamOrOutput: maybe<dart:js_interop/JSAny>, output: int, input: int])
pub extern getcontext(this: js_object): web BaseAudioContext
	c inline "getObjectField(#1, \"context\")"
pub extern getnumberOfInputs(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfInputs\")"
pub extern getnumberOfOutputs(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfOutputs\")"
pub extern setchannelCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannelCount(this: js_object): web int
	c inline "getObjectField(#1, \"channelCount\")"
pub extern setchannelCountMode(this: js_object, value: ChannelCountMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannelCountMode(this: js_object): web ChannelCountMode
	c inline "getObjectField(#1, \"channelCountMode\")"
pub extern setchannelInterpretation(this: js_object, value: ChannelInterpretation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannelInterpretation(this: js_object): web ChannelInterpretation
	c inline "getObjectField(#1, \"channelInterpretation\")"
struct AudioNodeOptions
{  channelCount: int,
  channelCountMode: ChannelCountMode,
  channelInterpretation: ChannelInterpretation
}
pub extern newAudioNodeOptions([channelCount: maybe<int> = Nothing, channelCountMode: maybe<ChannelCountMode> = Nothing, channelInterpretation: maybe<ChannelInterpretation> = Nothing])
()

pub extern setchannelCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannelCount(this: js_object): web int
	c inline "getObjectField(#1, \"channelCount\")"
pub extern setchannelCountMode(this: js_object, value: ChannelCountMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannelCountMode(this: js_object): web ChannelCountMode
	c inline "getObjectField(#1, \"channelCountMode\")"
pub extern setchannelInterpretation(this: js_object, value: ChannelInterpretation): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannelInterpretation(this: js_object): web ChannelInterpretation
	c inline "getObjectField(#1, \"channelInterpretation\")"
struct AudioParam
{,
,
,
,

}

()

pub extern setValueAtTime(this: js_object, [value: double, startTime: double], [])
pub extern linearRampToValueAtTime(this: js_object, [value: double, endTime: double], [])
pub extern exponentialRampToValueAtTime(this: js_object, [value: double, endTime: double], [])
pub extern setTargetAtTime(this: js_object, [target: double, startTime: double, timeConstant: double], [])
pub extern setValueCurveAtTime(this: js_object, [values: dart:js_interop/JSArray, startTime: double, duration: double], [])
pub extern cancelScheduledValues(this: js_object, [cancelTime: double], [])
pub extern cancelAndHoldAtTime(this: js_object, [cancelTime: double], [])
pub extern setvalue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvalue(this: js_object): web double
	c inline "getObjectField(#1, \"value\")"
pub extern setautomationRate(this: js_object, value: AutomationRate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautomationRate(this: js_object): web AutomationRate
	c inline "getObjectField(#1, \"automationRate\")"
pub extern getdefaultValue(this: js_object): web double
	c inline "getObjectField(#1, \"defaultValue\")"
pub extern getminValue(this: js_object): web double
	c inline "getObjectField(#1, \"minValue\")"
pub extern getmaxValue(this: js_object): web double
	c inline "getObjectField(#1, \"maxValue\")"
struct AudioScheduledSourceNode
{
}

()

pub extern start(this: js_object, [], [when: double])
pub extern stop(this: js_object, [], [when: double])
pub extern setonended(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonended(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onended\")"
struct AnalyserNode
{,
,
,
,

}
pub extern newAnalyserNode([context: BaseAudioContext], [options: AnalyserOptions])
()

pub extern getFloatFrequencyData(this: js_object, [array: dart:js_interop/JSFloat32Array], [])
pub extern getByteFrequencyData(this: js_object, [array: dart:js_interop/JSUint8Array], [])
pub extern getFloatTimeDomainData(this: js_object, [array: dart:js_interop/JSFloat32Array], [])
pub extern getByteTimeDomainData(this: js_object, [array: dart:js_interop/JSUint8Array], [])
pub extern setfftSize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfftSize(this: js_object): web int
	c inline "getObjectField(#1, \"fftSize\")"
pub extern getfrequencyBinCount(this: js_object): web int
	c inline "getObjectField(#1, \"frequencyBinCount\")"
pub extern setminDecibels(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminDecibels(this: js_object): web double
	c inline "getObjectField(#1, \"minDecibels\")"
pub extern setmaxDecibels(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxDecibels(this: js_object): web double
	c inline "getObjectField(#1, \"maxDecibels\")"
pub extern setsmoothingTimeConstant(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsmoothingTimeConstant(this: js_object): web double
	c inline "getObjectField(#1, \"smoothingTimeConstant\")"
struct AnalyserOptions
{  fftSize: int,
  maxDecibels: double,
  minDecibels: double,
  smoothingTimeConstant: double
}
pub extern newAnalyserOptions([fftSize: maybe<int> = Nothing, maxDecibels: maybe<double> = Nothing, minDecibels: maybe<double> = Nothing, smoothingTimeConstant: maybe<double> = Nothing])
()

pub extern setfftSize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfftSize(this: js_object): web int
	c inline "getObjectField(#1, \"fftSize\")"
pub extern setmaxDecibels(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxDecibels(this: js_object): web double
	c inline "getObjectField(#1, \"maxDecibels\")"
pub extern setminDecibels(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminDecibels(this: js_object): web double
	c inline "getObjectField(#1, \"minDecibels\")"
pub extern setsmoothingTimeConstant(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsmoothingTimeConstant(this: js_object): web double
	c inline "getObjectField(#1, \"smoothingTimeConstant\")"
struct AudioBufferSourceNode
{,
,
,
,
,

}
pub extern newAudioBufferSourceNode([context: BaseAudioContext], [options: AudioBufferSourceOptions])
()

pub extern start(this: js_object, [], [when: double, offset: double, duration: double])
pub extern setbuffer(this: js_object, value: maybe<AudioBuffer>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuffer(this: js_object): web maybe<AudioBuffer>
	c inline "getObjectField(#1, \"buffer\")"
pub extern getplaybackRate(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"playbackRate\")"
pub extern getdetune(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"detune\")"
pub extern setloop(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloop(this: js_object): web bool
	c inline "getObjectField(#1, \"loop\")"
pub extern setloopStart(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloopStart(this: js_object): web double
	c inline "getObjectField(#1, \"loopStart\")"
pub extern setloopEnd(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloopEnd(this: js_object): web double
	c inline "getObjectField(#1, \"loopEnd\")"
struct AudioBufferSourceOptions
{  buffer: maybe<AudioBuffer>,
  detune: double,
  loop: bool,
  loopEnd: double,
  loopStart: double,
  playbackRate: double
}
pub extern newAudioBufferSourceOptions([buffer: maybe<maybe<AudioBuffer>> = Nothing, detune: maybe<double> = Nothing, loop: maybe<bool> = Nothing, loopEnd: maybe<double> = Nothing, loopStart: maybe<double> = Nothing, playbackRate: maybe<double> = Nothing])
()

pub extern setbuffer(this: js_object, value: maybe<AudioBuffer>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuffer(this: js_object): web maybe<AudioBuffer>
	c inline "getObjectField(#1, \"buffer\")"
pub extern setdetune(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdetune(this: js_object): web double
	c inline "getObjectField(#1, \"detune\")"
pub extern setloop(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloop(this: js_object): web bool
	c inline "getObjectField(#1, \"loop\")"
pub extern setloopEnd(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloopEnd(this: js_object): web double
	c inline "getObjectField(#1, \"loopEnd\")"
pub extern setloopStart(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getloopStart(this: js_object): web double
	c inline "getObjectField(#1, \"loopStart\")"
pub extern setplaybackRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaybackRate(this: js_object): web double
	c inline "getObjectField(#1, \"playbackRate\")"
struct AudioDestinationNode
{
}

()

pub extern getmaxChannelCount(this: js_object): web int
	c inline "getObjectField(#1, \"maxChannelCount\")"
struct AudioListener
{,
,
,
,
,
,
,
,

}

()

pub extern setPosition(this: js_object, [x: double, y: double, z: double], [])
pub extern setOrientation(this: js_object, [x: double, y: double, z: double, xUp: double, yUp: double, zUp: double], [])
pub extern getpositionX(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"positionX\")"
pub extern getpositionY(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"positionY\")"
pub extern getpositionZ(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"positionZ\")"
pub extern getforwardX(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"forwardX\")"
pub extern getforwardY(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"forwardY\")"
pub extern getforwardZ(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"forwardZ\")"
pub extern getupX(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"upX\")"
pub extern getupY(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"upY\")"
pub extern getupZ(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"upZ\")"
struct AudioProcessingEvent
{,
,

}
pub extern newAudioProcessingEvent([type: String, eventInitDict: AudioProcessingEventInit], [])
()

pub extern getplaybackTime(this: js_object): web double
	c inline "getObjectField(#1, \"playbackTime\")"
pub extern getinputBuffer(this: js_object): web AudioBuffer
	c inline "getObjectField(#1, \"inputBuffer\")"
pub extern getoutputBuffer(this: js_object): web AudioBuffer
	c inline "getObjectField(#1, \"outputBuffer\")"
struct AudioProcessingEventInit
{  playbackTime: double,
  inputBuffer: AudioBuffer,
  outputBuffer: AudioBuffer
}
pub extern newAudioProcessingEventInit([playbackTime: double, inputBuffer: AudioBuffer, outputBuffer: AudioBuffer])
()

pub extern setplaybackTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaybackTime(this: js_object): web double
	c inline "getObjectField(#1, \"playbackTime\")"
pub extern setinputBuffer(this: js_object, value: AudioBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinputBuffer(this: js_object): web AudioBuffer
	c inline "getObjectField(#1, \"inputBuffer\")"
pub extern setoutputBuffer(this: js_object, value: AudioBuffer): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutputBuffer(this: js_object): web AudioBuffer
	c inline "getObjectField(#1, \"outputBuffer\")"
struct BiquadFilterNode
{,
,
,
,

}
pub extern newBiquadFilterNode([context: BaseAudioContext], [options: BiquadFilterOptions])
()

pub extern getFrequencyResponse(this: js_object, [frequencyHz: dart:js_interop/JSFloat32Array, magResponse: dart:js_interop/JSFloat32Array, phaseResponse: dart:js_interop/JSFloat32Array], [])
pub extern settype(this: js_object, value: BiquadFilterType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web BiquadFilterType
	c inline "getObjectField(#1, \"type\")"
pub extern getfrequency(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"frequency\")"
pub extern getdetune(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"detune\")"
pub extern getQ(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"Q\")"
pub extern getgain(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"gain\")"
struct BiquadFilterOptions
{  type: BiquadFilterType,
  Q: double,
  detune: double,
  frequency: double,
  gain: double
}
pub extern newBiquadFilterOptions([type: maybe<BiquadFilterType> = Nothing, Q: maybe<double> = Nothing, detune: maybe<double> = Nothing, frequency: maybe<double> = Nothing, gain: maybe<double> = Nothing])
()

pub extern settype(this: js_object, value: BiquadFilterType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web BiquadFilterType
	c inline "getObjectField(#1, \"type\")"
pub extern setQ(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getQ(this: js_object): web double
	c inline "getObjectField(#1, \"Q\")"
pub extern setdetune(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdetune(this: js_object): web double
	c inline "getObjectField(#1, \"detune\")"
pub extern setfrequency(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfrequency(this: js_object): web double
	c inline "getObjectField(#1, \"frequency\")"
pub extern setgain(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgain(this: js_object): web double
	c inline "getObjectField(#1, \"gain\")"
struct ChannelMergerNode
{
}
pub extern newChannelMergerNode([context: BaseAudioContext], [options: ChannelMergerOptions])
()

struct ChannelMergerOptions
{  numberOfInputs: int
}
pub extern newChannelMergerOptions([numberOfInputs: maybe<int> = Nothing])
()

pub extern setnumberOfInputs(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumberOfInputs(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfInputs\")"
struct ChannelSplitterNode
{
}
pub extern newChannelSplitterNode([context: BaseAudioContext], [options: ChannelSplitterOptions])
()

struct ChannelSplitterOptions
{  numberOfOutputs: int
}
pub extern newChannelSplitterOptions([numberOfOutputs: maybe<int> = Nothing])
()

pub extern setnumberOfOutputs(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumberOfOutputs(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfOutputs\")"
struct ConstantSourceNode
{
}
pub extern newConstantSourceNode([context: BaseAudioContext], [options: ConstantSourceOptions])
()

pub extern getoffset(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"offset\")"
struct ConstantSourceOptions
{  offset: double
}
pub extern newConstantSourceOptions([offset: maybe<double> = Nothing])
()

pub extern setoffset(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web double
	c inline "getObjectField(#1, \"offset\")"
struct ConvolverNode
{,

}
pub extern newConvolverNode([context: BaseAudioContext], [options: ConvolverOptions])
()

pub extern setbuffer(this: js_object, value: maybe<AudioBuffer>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuffer(this: js_object): web maybe<AudioBuffer>
	c inline "getObjectField(#1, \"buffer\")"
pub extern setnormalize(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnormalize(this: js_object): web bool
	c inline "getObjectField(#1, \"normalize\")"
struct ConvolverOptions
{  buffer: maybe<AudioBuffer>,
  disableNormalization: bool
}
pub extern newConvolverOptions([buffer: maybe<maybe<AudioBuffer>> = Nothing, disableNormalization: maybe<bool> = Nothing])
()

pub extern setbuffer(this: js_object, value: maybe<AudioBuffer>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbuffer(this: js_object): web maybe<AudioBuffer>
	c inline "getObjectField(#1, \"buffer\")"
pub extern setdisableNormalization(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisableNormalization(this: js_object): web bool
	c inline "getObjectField(#1, \"disableNormalization\")"
struct DelayNode
{
}
pub extern newDelayNode([context: BaseAudioContext], [options: DelayOptions])
()

pub extern getdelayTime(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"delayTime\")"
struct DelayOptions
{  maxDelayTime: double,
  delayTime: double
}
pub extern newDelayOptions([maxDelayTime: maybe<double> = Nothing, delayTime: maybe<double> = Nothing])
()

pub extern setmaxDelayTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxDelayTime(this: js_object): web double
	c inline "getObjectField(#1, \"maxDelayTime\")"
pub extern setdelayTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdelayTime(this: js_object): web double
	c inline "getObjectField(#1, \"delayTime\")"
struct DynamicsCompressorNode
{,
,
,
,
,

}
pub extern newDynamicsCompressorNode([context: BaseAudioContext], [options: DynamicsCompressorOptions])
()

pub extern getthreshold(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"threshold\")"
pub extern getknee(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"knee\")"
pub extern getratio(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"ratio\")"
pub extern getreduction(this: js_object): web double
	c inline "getObjectField(#1, \"reduction\")"
pub extern getattack(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"attack\")"
pub extern getrelease(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"release\")"
struct DynamicsCompressorOptions
{  attack: double,
  knee: double,
  ratio: double,
  release: double,
  threshold: double
}
pub extern newDynamicsCompressorOptions([attack: maybe<double> = Nothing, knee: maybe<double> = Nothing, ratio: maybe<double> = Nothing, release: maybe<double> = Nothing, threshold: maybe<double> = Nothing])
()

pub extern setattack(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getattack(this: js_object): web double
	c inline "getObjectField(#1, \"attack\")"
pub extern setknee(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getknee(this: js_object): web double
	c inline "getObjectField(#1, \"knee\")"
pub extern setratio(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getratio(this: js_object): web double
	c inline "getObjectField(#1, \"ratio\")"
pub extern setrelease(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrelease(this: js_object): web double
	c inline "getObjectField(#1, \"release\")"
pub extern setthreshold(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getthreshold(this: js_object): web double
	c inline "getObjectField(#1, \"threshold\")"
struct GainNode
{
}
pub extern newGainNode([context: BaseAudioContext], [options: GainOptions])
()

pub extern getgain(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"gain\")"
struct GainOptions
{  gain: double
}
pub extern newGainOptions([gain: maybe<double> = Nothing])
()

pub extern setgain(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgain(this: js_object): web double
	c inline "getObjectField(#1, \"gain\")"
struct IIRFilterNode
{
}
pub extern newIIRFilterNode([context: BaseAudioContext, options: IIRFilterOptions], [])
()

pub extern getFrequencyResponse(this: js_object, [frequencyHz: dart:js_interop/JSFloat32Array, magResponse: dart:js_interop/JSFloat32Array, phaseResponse: dart:js_interop/JSFloat32Array], [])
struct IIRFilterOptions
{  feedforward: dart:js_interop/JSArray,
  feedback: dart:js_interop/JSArray
}
pub extern newIIRFilterOptions([feedforward: dart:js_interop/JSArray, feedback: dart:js_interop/JSArray])
()

pub extern setfeedforward(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfeedforward(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"feedforward\")"
pub extern setfeedback(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfeedback(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"feedback\")"
struct MediaElementAudioSourceNode
{
}
pub extern newMediaElementAudioSourceNode([context: AudioContext, options: MediaElementAudioSourceOptions], [])
()

pub extern getmediaElement(this: js_object): web html.kk/HTMLMediaElement
	c inline "getObjectField(#1, \"mediaElement\")"
struct MediaElementAudioSourceOptions
{  mediaElement: html.kk/HTMLMediaElement
}
pub extern newMediaElementAudioSourceOptions([mediaElement: html.kk/HTMLMediaElement])
()

pub extern setmediaElement(this: js_object, value: html.kk/HTMLMediaElement): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmediaElement(this: js_object): web html.kk/HTMLMediaElement
	c inline "getObjectField(#1, \"mediaElement\")"
struct MediaStreamAudioDestinationNode
{
}
pub extern newMediaStreamAudioDestinationNode([context: AudioContext], [options: AudioNodeOptions])
()

pub extern getstream(this: js_object): web mediacapture_streams.kk/MediaStream
	c inline "getObjectField(#1, \"stream\")"
struct MediaStreamAudioSourceNode
{
}
pub extern newMediaStreamAudioSourceNode([context: AudioContext, options: MediaStreamAudioSourceOptions], [])
()

pub extern getmediaStream(this: js_object): web mediacapture_streams.kk/MediaStream
	c inline "getObjectField(#1, \"mediaStream\")"
struct MediaStreamAudioSourceOptions
{  mediaStream: mediacapture_streams.kk/MediaStream
}
pub extern newMediaStreamAudioSourceOptions([mediaStream: mediacapture_streams.kk/MediaStream])
()

pub extern setmediaStream(this: js_object, value: mediacapture_streams.kk/MediaStream): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmediaStream(this: js_object): web mediacapture_streams.kk/MediaStream
	c inline "getObjectField(#1, \"mediaStream\")"
struct MediaStreamTrackAudioSourceNode
{
}
pub extern newMediaStreamTrackAudioSourceNode([context: AudioContext, options: MediaStreamTrackAudioSourceOptions], [])
()

struct MediaStreamTrackAudioSourceOptions
{  mediaStreamTrack: mediacapture_streams.kk/MediaStreamTrack
}
pub extern newMediaStreamTrackAudioSourceOptions([mediaStreamTrack: mediacapture_streams.kk/MediaStreamTrack])
()

pub extern setmediaStreamTrack(this: js_object, value: mediacapture_streams.kk/MediaStreamTrack): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmediaStreamTrack(this: js_object): web mediacapture_streams.kk/MediaStreamTrack
	c inline "getObjectField(#1, \"mediaStreamTrack\")"
struct OscillatorNode
{,
,

}
pub extern newOscillatorNode([context: BaseAudioContext], [options: OscillatorOptions])
()

pub extern setPeriodicWave(this: js_object, [periodicWave: PeriodicWave], [])
pub extern settype(this: js_object, value: OscillatorType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web OscillatorType
	c inline "getObjectField(#1, \"type\")"
pub extern getfrequency(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"frequency\")"
pub extern getdetune(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"detune\")"
struct OscillatorOptions
{  type: OscillatorType,
  frequency: double,
  detune: double,
  periodicWave: PeriodicWave
}
pub extern newOscillatorOptions([type: maybe<OscillatorType> = Nothing, frequency: maybe<double> = Nothing, detune: maybe<double> = Nothing, periodicWave: maybe<PeriodicWave> = Nothing])
()

pub extern settype(this: js_object, value: OscillatorType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web OscillatorType
	c inline "getObjectField(#1, \"type\")"
pub extern setfrequency(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfrequency(this: js_object): web double
	c inline "getObjectField(#1, \"frequency\")"
pub extern setdetune(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdetune(this: js_object): web double
	c inline "getObjectField(#1, \"detune\")"
pub extern setperiodicWave(this: js_object, value: PeriodicWave): web ()
	c inline "setObjectField(#1, #2)"
pub extern getperiodicWave(this: js_object): web PeriodicWave
	c inline "getObjectField(#1, \"periodicWave\")"
struct PannerNode
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

}
pub extern newPannerNode([context: BaseAudioContext], [options: PannerOptions])
()

pub extern setPosition(this: js_object, [x: double, y: double, z: double], [])
pub extern setOrientation(this: js_object, [x: double, y: double, z: double], [])
pub extern setpanningModel(this: js_object, value: PanningModelType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpanningModel(this: js_object): web PanningModelType
	c inline "getObjectField(#1, \"panningModel\")"
pub extern getpositionX(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"positionX\")"
pub extern getpositionY(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"positionY\")"
pub extern getpositionZ(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"positionZ\")"
pub extern getorientationX(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"orientationX\")"
pub extern getorientationY(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"orientationY\")"
pub extern getorientationZ(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"orientationZ\")"
pub extern setdistanceModel(this: js_object, value: DistanceModelType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdistanceModel(this: js_object): web DistanceModelType
	c inline "getObjectField(#1, \"distanceModel\")"
pub extern setrefDistance(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrefDistance(this: js_object): web double
	c inline "getObjectField(#1, \"refDistance\")"
pub extern setmaxDistance(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxDistance(this: js_object): web double
	c inline "getObjectField(#1, \"maxDistance\")"
pub extern setrolloffFactor(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrolloffFactor(this: js_object): web double
	c inline "getObjectField(#1, \"rolloffFactor\")"
pub extern setconeInnerAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconeInnerAngle(this: js_object): web double
	c inline "getObjectField(#1, \"coneInnerAngle\")"
pub extern setconeOuterAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconeOuterAngle(this: js_object): web double
	c inline "getObjectField(#1, \"coneOuterAngle\")"
pub extern setconeOuterGain(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconeOuterGain(this: js_object): web double
	c inline "getObjectField(#1, \"coneOuterGain\")"
struct PannerOptions
{  panningModel: PanningModelType,
  distanceModel: DistanceModelType,
  positionX: double,
  positionY: double,
  positionZ: double,
  orientationX: double,
  orientationY: double,
  orientationZ: double,
  refDistance: double,
  maxDistance: double,
  rolloffFactor: double,
  coneInnerAngle: double,
  coneOuterAngle: double,
  coneOuterGain: double
}
pub extern newPannerOptions([panningModel: maybe<PanningModelType> = Nothing, distanceModel: maybe<DistanceModelType> = Nothing, positionX: maybe<double> = Nothing, positionY: maybe<double> = Nothing, positionZ: maybe<double> = Nothing, orientationX: maybe<double> = Nothing, orientationY: maybe<double> = Nothing, orientationZ: maybe<double> = Nothing, refDistance: maybe<double> = Nothing, maxDistance: maybe<double> = Nothing, rolloffFactor: maybe<double> = Nothing, coneInnerAngle: maybe<double> = Nothing, coneOuterAngle: maybe<double> = Nothing, coneOuterGain: maybe<double> = Nothing])
()

pub extern setpanningModel(this: js_object, value: PanningModelType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpanningModel(this: js_object): web PanningModelType
	c inline "getObjectField(#1, \"panningModel\")"
pub extern setdistanceModel(this: js_object, value: DistanceModelType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdistanceModel(this: js_object): web DistanceModelType
	c inline "getObjectField(#1, \"distanceModel\")"
pub extern setpositionX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpositionX(this: js_object): web double
	c inline "getObjectField(#1, \"positionX\")"
pub extern setpositionY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpositionY(this: js_object): web double
	c inline "getObjectField(#1, \"positionY\")"
pub extern setpositionZ(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpositionZ(this: js_object): web double
	c inline "getObjectField(#1, \"positionZ\")"
pub extern setorientationX(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorientationX(this: js_object): web double
	c inline "getObjectField(#1, \"orientationX\")"
pub extern setorientationY(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorientationY(this: js_object): web double
	c inline "getObjectField(#1, \"orientationY\")"
pub extern setorientationZ(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorientationZ(this: js_object): web double
	c inline "getObjectField(#1, \"orientationZ\")"
pub extern setrefDistance(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrefDistance(this: js_object): web double
	c inline "getObjectField(#1, \"refDistance\")"
pub extern setmaxDistance(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxDistance(this: js_object): web double
	c inline "getObjectField(#1, \"maxDistance\")"
pub extern setrolloffFactor(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrolloffFactor(this: js_object): web double
	c inline "getObjectField(#1, \"rolloffFactor\")"
pub extern setconeInnerAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconeInnerAngle(this: js_object): web double
	c inline "getObjectField(#1, \"coneInnerAngle\")"
pub extern setconeOuterAngle(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconeOuterAngle(this: js_object): web double
	c inline "getObjectField(#1, \"coneOuterAngle\")"
pub extern setconeOuterGain(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconeOuterGain(this: js_object): web double
	c inline "getObjectField(#1, \"coneOuterGain\")"
struct PeriodicWave
{
}
pub extern newPeriodicWave([context: BaseAudioContext], [options: PeriodicWaveOptions])
()

struct PeriodicWaveConstraints
{  disableNormalization: bool
}
pub extern newPeriodicWaveConstraints([disableNormalization: maybe<bool> = Nothing])
()

pub extern setdisableNormalization(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisableNormalization(this: js_object): web bool
	c inline "getObjectField(#1, \"disableNormalization\")"
struct PeriodicWaveOptions
{  real: dart:js_interop/JSArray,
  imag: dart:js_interop/JSArray
}
pub extern newPeriodicWaveOptions([real: maybe<dart:js_interop/JSArray> = Nothing, imag: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setreal(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreal(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"real\")"
pub extern setimag(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimag(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"imag\")"
struct ScriptProcessorNode
{,

}

()

pub extern setonaudioprocess(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonaudioprocess(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onaudioprocess\")"
pub extern getbufferSize(this: js_object): web int
	c inline "getObjectField(#1, \"bufferSize\")"
struct StereoPannerNode
{
}
pub extern newStereoPannerNode([context: BaseAudioContext], [options: StereoPannerOptions])
()

pub extern getpan(this: js_object): web AudioParam
	c inline "getObjectField(#1, \"pan\")"
struct StereoPannerOptions
{  pan: double
}
pub extern newStereoPannerOptions([pan: maybe<double> = Nothing])
()

pub extern setpan(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpan(this: js_object): web double
	c inline "getObjectField(#1, \"pan\")"
struct WaveShaperNode
{,

}
pub extern newWaveShaperNode([context: BaseAudioContext], [options: WaveShaperOptions])
()

pub extern setcurve(this: js_object, value: maybe<dart:js_interop/JSFloat32Array>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcurve(this: js_object): web maybe<dart:js_interop/JSFloat32Array>
	c inline "getObjectField(#1, \"curve\")"
pub extern setoversample(this: js_object, value: OverSampleType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoversample(this: js_object): web OverSampleType
	c inline "getObjectField(#1, \"oversample\")"
struct WaveShaperOptions
{  curve: dart:js_interop/JSArray,
  oversample: OverSampleType
}
pub extern newWaveShaperOptions([curve: maybe<dart:js_interop/JSArray> = Nothing, oversample: maybe<OverSampleType> = Nothing])
()

pub extern setcurve(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcurve(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"curve\")"
pub extern setoversample(this: js_object, value: OverSampleType): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoversample(this: js_object): web OverSampleType
	c inline "getObjectField(#1, \"oversample\")"
struct AudioWorklet
{
}

()

pub extern getport(this: js_object): web html.kk/MessagePort
	c inline "getObjectField(#1, \"port\")"
struct AudioWorkletGlobalScope
{,
,
,

}

()

pub extern registerProcessor(this: js_object, [name: String, processorCtor: AudioWorkletProcessorConstructor], [])
pub extern getcurrentFrame(this: js_object): web int
	c inline "getObjectField(#1, \"currentFrame\")"
pub extern getcurrentTime(this: js_object): web double
	c inline "getObjectField(#1, \"currentTime\")"
pub extern getsampleRate(this: js_object): web double
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern getport(this: js_object): web html.kk/MessagePort
	c inline "getObjectField(#1, \"port\")"
struct AudioParamMap
{
}

()


struct AudioWorkletNode
{,
,

}
pub extern newAudioWorkletNode([context: BaseAudioContext, name: String], [options: AudioWorkletNodeOptions])
()

pub extern getparameters(this: js_object): web AudioParamMap
	c inline "getObjectField(#1, \"parameters\")"
pub extern getport(this: js_object): web html.kk/MessagePort
	c inline "getObjectField(#1, \"port\")"
pub extern setonprocessorerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonprocessorerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onprocessorerror\")"
struct AudioWorkletNodeOptions
{  numberOfInputs: int,
  numberOfOutputs: int,
  outputChannelCount: dart:js_interop/JSArray,
  parameterData: maybe<dart:js_interop/JSAny>,
  processorOptions: dart:js_interop/JSObject
}
pub extern newAudioWorkletNodeOptions([numberOfInputs: maybe<int> = Nothing, numberOfOutputs: maybe<int> = Nothing, outputChannelCount: maybe<dart:js_interop/JSArray> = Nothing, parameterData: maybe<maybe<dart:js_interop/JSAny>> = Nothing, processorOptions: maybe<dart:js_interop/JSObject> = Nothing])
()

pub extern setnumberOfInputs(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumberOfInputs(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfInputs\")"
pub extern setnumberOfOutputs(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumberOfOutputs(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfOutputs\")"
pub extern setoutputChannelCount(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutputChannelCount(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"outputChannelCount\")"
pub extern setparameterData(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getparameterData(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"parameterData\")"
pub extern setprocessorOptions(this: js_object, value: dart:js_interop/JSObject): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprocessorOptions(this: js_object): web dart:js_interop/JSObject
	c inline "getObjectField(#1, \"processorOptions\")"
struct AudioWorkletProcessor
{
}
pub extern newAudioWorkletProcessor([], [])
()

pub extern getport(this: js_object): web html.kk/MessagePort
	c inline "getObjectField(#1, \"port\")"
struct AudioParamDescriptor
{  name: String,
  defaultValue: double,
  minValue: double,
  maxValue: double,
  automationRate: AutomationRate
}
pub extern newAudioParamDescriptor([name: String, defaultValue: maybe<double> = Nothing, minValue: maybe<double> = Nothing, maxValue: maybe<double> = Nothing, automationRate: maybe<AutomationRate> = Nothing])
()

pub extern setname(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern setdefaultValue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdefaultValue(this: js_object): web double
	c inline "getObjectField(#1, \"defaultValue\")"
pub extern setminValue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminValue(this: js_object): web double
	c inline "getObjectField(#1, \"minValue\")"
pub extern setmaxValue(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxValue(this: js_object): web double
	c inline "getObjectField(#1, \"maxValue\")"
pub extern setautomationRate(this: js_object, value: AutomationRate): web ()
	c inline "setObjectField(#1, #2)"
pub extern getautomationRate(this: js_object): web AutomationRate
	c inline "getObjectField(#1, \"automationRate\")"
