//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias ImageBufferSource = JSAny
alias AudioDataOutputCallback = JSFunction
alias VideoFrameOutputCallback = JSFunction
alias EncodedAudioChunkOutputCallback = JSFunction
alias EncodedVideoChunkOutputCallback = JSFunction
alias WebCodecsErrorCallback = JSFunction

alias HardwareAcceleration = String
alias AlphaOption = String
alias LatencyMode = String
alias VideoEncoderBitrateMode = String
alias CodecState = String
alias EncodedAudioChunkType = String
alias EncodedVideoChunkType = String
alias AudioSampleFormat = String
alias VideoPixelFormat = String
alias VideoColorPrimaries = String
alias VideoTransferCharacteristics = String
alias VideoMatrixCoefficients = String
struct AudioDecoder
{,
,

}
pub extern newAudioDecoder([init: AudioDecoderInit], [])
(pub extern isConfigSupported( [config: AudioDecoderConfig], []))

pub extern configure(this: js_object, [config: AudioDecoderConfig], [])
pub extern decode(this: js_object, [chunk: EncodedAudioChunk], [])
pub extern flush(this: js_object, [], [])
pub extern reset(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern getstate(this: js_object): web CodecState
	c inline "getObjectField(#1, \"state\")"
pub extern getdecodeQueueSize(this: js_object): web int
	c inline "getObjectField(#1, \"decodeQueueSize\")"
pub extern setondequeue(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondequeue(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondequeue\")"
struct AudioDecoderInit
{  output: AudioDataOutputCallback,
  error: WebCodecsErrorCallback
}
pub extern newAudioDecoderInit([output: AudioDataOutputCallback, error: WebCodecsErrorCallback])
()

pub extern setoutput(this: js_object, value: AudioDataOutputCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutput(this: js_object): web AudioDataOutputCallback
	c inline "getObjectField(#1, \"output\")"
pub extern seterror(this: js_object, value: WebCodecsErrorCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web WebCodecsErrorCallback
	c inline "getObjectField(#1, \"error\")"
struct VideoDecoder
{,
,

}
pub extern newVideoDecoder([init: VideoDecoderInit], [])
(pub extern isConfigSupported( [config: VideoDecoderConfig], []))

pub extern configure(this: js_object, [config: VideoDecoderConfig], [])
pub extern decode(this: js_object, [chunk: EncodedVideoChunk], [])
pub extern flush(this: js_object, [], [])
pub extern reset(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern getstate(this: js_object): web CodecState
	c inline "getObjectField(#1, \"state\")"
pub extern getdecodeQueueSize(this: js_object): web int
	c inline "getObjectField(#1, \"decodeQueueSize\")"
pub extern setondequeue(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondequeue(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondequeue\")"
struct VideoDecoderInit
{  output: VideoFrameOutputCallback,
  error: WebCodecsErrorCallback
}
pub extern newVideoDecoderInit([output: VideoFrameOutputCallback, error: WebCodecsErrorCallback])
()

pub extern setoutput(this: js_object, value: VideoFrameOutputCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutput(this: js_object): web VideoFrameOutputCallback
	c inline "getObjectField(#1, \"output\")"
pub extern seterror(this: js_object, value: WebCodecsErrorCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web WebCodecsErrorCallback
	c inline "getObjectField(#1, \"error\")"
struct AudioEncoder
{,
,

}
pub extern newAudioEncoder([init: AudioEncoderInit], [])
(pub extern isConfigSupported( [config: AudioEncoderConfig], []))

pub extern configure(this: js_object, [config: AudioEncoderConfig], [])
pub extern encode(this: js_object, [data: AudioData], [])
pub extern flush(this: js_object, [], [])
pub extern reset(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern getstate(this: js_object): web CodecState
	c inline "getObjectField(#1, \"state\")"
pub extern getencodeQueueSize(this: js_object): web int
	c inline "getObjectField(#1, \"encodeQueueSize\")"
pub extern setondequeue(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondequeue(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondequeue\")"
struct AudioEncoderInit
{  output: EncodedAudioChunkOutputCallback,
  error: WebCodecsErrorCallback
}
pub extern newAudioEncoderInit([output: EncodedAudioChunkOutputCallback, error: WebCodecsErrorCallback])
()

pub extern setoutput(this: js_object, value: EncodedAudioChunkOutputCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutput(this: js_object): web EncodedAudioChunkOutputCallback
	c inline "getObjectField(#1, \"output\")"
pub extern seterror(this: js_object, value: WebCodecsErrorCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web WebCodecsErrorCallback
	c inline "getObjectField(#1, \"error\")"
struct EncodedAudioChunkMetadata
{  decoderConfig: AudioDecoderConfig
}
pub extern newEncodedAudioChunkMetadata([decoderConfig: maybe<AudioDecoderConfig> = Nothing])
()

pub extern setdecoderConfig(this: js_object, value: AudioDecoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdecoderConfig(this: js_object): web AudioDecoderConfig
	c inline "getObjectField(#1, \"decoderConfig\")"
struct VideoEncoder
{,
,

}
pub extern newVideoEncoder([init: VideoEncoderInit], [])
(pub extern isConfigSupported( [config: VideoEncoderConfig], []))

pub extern configure(this: js_object, [config: VideoEncoderConfig], [])
pub extern encode(this: js_object, [frame: VideoFrame], [options: VideoEncoderEncodeOptions])
pub extern flush(this: js_object, [], [])
pub extern reset(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern getstate(this: js_object): web CodecState
	c inline "getObjectField(#1, \"state\")"
pub extern getencodeQueueSize(this: js_object): web int
	c inline "getObjectField(#1, \"encodeQueueSize\")"
pub extern setondequeue(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getondequeue(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"ondequeue\")"
struct VideoEncoderInit
{  output: EncodedVideoChunkOutputCallback,
  error: WebCodecsErrorCallback
}
pub extern newVideoEncoderInit([output: EncodedVideoChunkOutputCallback, error: WebCodecsErrorCallback])
()

pub extern setoutput(this: js_object, value: EncodedVideoChunkOutputCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutput(this: js_object): web EncodedVideoChunkOutputCallback
	c inline "getObjectField(#1, \"output\")"
pub extern seterror(this: js_object, value: WebCodecsErrorCallback): web ()
	c inline "setObjectField(#1, #2)"
pub extern geterror(this: js_object): web WebCodecsErrorCallback
	c inline "getObjectField(#1, \"error\")"
struct EncodedVideoChunkMetadata
{  decoderConfig: VideoDecoderConfig,
  svc: SvcOutputMetadata,
  alphaSideData: webidl.kk/BufferSource
}
pub extern newEncodedVideoChunkMetadata([decoderConfig: maybe<VideoDecoderConfig> = Nothing, svc: maybe<SvcOutputMetadata> = Nothing, alphaSideData: maybe<webidl.kk/BufferSource> = Nothing])
()

pub extern setdecoderConfig(this: js_object, value: VideoDecoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdecoderConfig(this: js_object): web VideoDecoderConfig
	c inline "getObjectField(#1, \"decoderConfig\")"
pub extern setsvc(this: js_object, value: SvcOutputMetadata): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsvc(this: js_object): web SvcOutputMetadata
	c inline "getObjectField(#1, \"svc\")"
pub extern setalphaSideData(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalphaSideData(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"alphaSideData\")"
struct SvcOutputMetadata
{  temporalLayerId: int
}
pub extern newSvcOutputMetadata([temporalLayerId: maybe<int> = Nothing])
()

pub extern settemporalLayerId(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettemporalLayerId(this: js_object): web int
	c inline "getObjectField(#1, \"temporalLayerId\")"
struct AudioDecoderSupport
{  supported: bool,
  config: AudioDecoderConfig
}
pub extern newAudioDecoderSupport([supported: maybe<bool> = Nothing, config: maybe<AudioDecoderConfig> = Nothing])
()

pub extern setsupported(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsupported(this: js_object): web bool
	c inline "getObjectField(#1, \"supported\")"
pub extern setconfig(this: js_object, value: AudioDecoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconfig(this: js_object): web AudioDecoderConfig
	c inline "getObjectField(#1, \"config\")"
struct VideoDecoderSupport
{  supported: bool,
  config: VideoDecoderConfig
}
pub extern newVideoDecoderSupport([supported: maybe<bool> = Nothing, config: maybe<VideoDecoderConfig> = Nothing])
()

pub extern setsupported(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsupported(this: js_object): web bool
	c inline "getObjectField(#1, \"supported\")"
pub extern setconfig(this: js_object, value: VideoDecoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconfig(this: js_object): web VideoDecoderConfig
	c inline "getObjectField(#1, \"config\")"
struct AudioEncoderSupport
{  supported: bool,
  config: AudioEncoderConfig
}
pub extern newAudioEncoderSupport([supported: maybe<bool> = Nothing, config: maybe<AudioEncoderConfig> = Nothing])
()

pub extern setsupported(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsupported(this: js_object): web bool
	c inline "getObjectField(#1, \"supported\")"
pub extern setconfig(this: js_object, value: AudioEncoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconfig(this: js_object): web AudioEncoderConfig
	c inline "getObjectField(#1, \"config\")"
struct VideoEncoderSupport
{  supported: bool,
  config: VideoEncoderConfig
}
pub extern newVideoEncoderSupport([supported: maybe<bool> = Nothing, config: maybe<VideoEncoderConfig> = Nothing])
()

pub extern setsupported(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsupported(this: js_object): web bool
	c inline "getObjectField(#1, \"supported\")"
pub extern setconfig(this: js_object, value: VideoEncoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconfig(this: js_object): web VideoEncoderConfig
	c inline "getObjectField(#1, \"config\")"
struct AudioDecoderConfig
{  codec: String,
  sampleRate: int,
  numberOfChannels: int,
  description: webidl.kk/BufferSource
}
pub extern newAudioDecoderConfig([codec: String, sampleRate: int, numberOfChannels: int, description: maybe<webidl.kk/BufferSource> = Nothing])
()

pub extern setcodec(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodec(this: js_object): web String
	c inline "getObjectField(#1, \"codec\")"
pub extern setsampleRate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web int
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern setnumberOfChannels(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumberOfChannels(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfChannels\")"
pub extern setdescription(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdescription(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"description\")"
struct VideoDecoderConfig
{  codec: String,
  description: webidl.kk/AllowSharedBufferSource,
  codedWidth: int,
  codedHeight: int,
  displayAspectWidth: int,
  displayAspectHeight: int,
  colorSpace: VideoColorSpaceInit,
  hardwareAcceleration: HardwareAcceleration,
  optimizeForLatency: bool
}
pub extern newVideoDecoderConfig([codec: String, description: maybe<webidl.kk/AllowSharedBufferSource> = Nothing, codedWidth: maybe<int> = Nothing, codedHeight: maybe<int> = Nothing, displayAspectWidth: maybe<int> = Nothing, displayAspectHeight: maybe<int> = Nothing, colorSpace: maybe<VideoColorSpaceInit> = Nothing, hardwareAcceleration: maybe<HardwareAcceleration> = Nothing, optimizeForLatency: maybe<bool> = Nothing])
()

pub extern setcodec(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodec(this: js_object): web String
	c inline "getObjectField(#1, \"codec\")"
pub extern setdescription(this: js_object, value: webidl.kk/AllowSharedBufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdescription(this: js_object): web webidl.kk/AllowSharedBufferSource
	c inline "getObjectField(#1, \"description\")"
pub extern setcodedWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodedWidth(this: js_object): web int
	c inline "getObjectField(#1, \"codedWidth\")"
pub extern setcodedHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodedHeight(this: js_object): web int
	c inline "getObjectField(#1, \"codedHeight\")"
pub extern setdisplayAspectWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayAspectWidth(this: js_object): web int
	c inline "getObjectField(#1, \"displayAspectWidth\")"
pub extern setdisplayAspectHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayAspectHeight(this: js_object): web int
	c inline "getObjectField(#1, \"displayAspectHeight\")"
pub extern setcolorSpace(this: js_object, value: VideoColorSpaceInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorSpace(this: js_object): web VideoColorSpaceInit
	c inline "getObjectField(#1, \"colorSpace\")"
pub extern sethardwareAcceleration(this: js_object, value: HardwareAcceleration): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethardwareAcceleration(this: js_object): web HardwareAcceleration
	c inline "getObjectField(#1, \"hardwareAcceleration\")"
pub extern setoptimizeForLatency(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoptimizeForLatency(this: js_object): web bool
	c inline "getObjectField(#1, \"optimizeForLatency\")"
struct AudioEncoderConfig
{  aac: webcodecs_aac_codec_registration.kk/AacEncoderConfig,
  flac: webcodecs_flac_codec_registration.kk/FlacEncoderConfig,
  opus: webcodecs_opus_codec_registration.kk/OpusEncoderConfig,
  codec: String,
  sampleRate: int,
  numberOfChannels: int,
  bitrate: int,
  bitrateMode: mediastream_recording.kk/BitrateMode
}
pub extern newAudioEncoderConfig([aac: maybe<webcodecs_aac_codec_registration.kk/AacEncoderConfig> = Nothing, flac: maybe<webcodecs_flac_codec_registration.kk/FlacEncoderConfig> = Nothing, opus: maybe<webcodecs_opus_codec_registration.kk/OpusEncoderConfig> = Nothing, codec: String, sampleRate: maybe<int> = Nothing, numberOfChannels: maybe<int> = Nothing, bitrate: maybe<int> = Nothing, bitrateMode: maybe<mediastream_recording.kk/BitrateMode> = Nothing])
()

pub extern setaac(this: js_object, value: webcodecs_aac_codec_registration.kk/AacEncoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaac(this: js_object): web webcodecs_aac_codec_registration.kk/AacEncoderConfig
	c inline "getObjectField(#1, \"aac\")"
pub extern setflac(this: js_object, value: webcodecs_flac_codec_registration.kk/FlacEncoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflac(this: js_object): web webcodecs_flac_codec_registration.kk/FlacEncoderConfig
	c inline "getObjectField(#1, \"flac\")"
pub extern setopus(this: js_object, value: webcodecs_opus_codec_registration.kk/OpusEncoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getopus(this: js_object): web webcodecs_opus_codec_registration.kk/OpusEncoderConfig
	c inline "getObjectField(#1, \"opus\")"
pub extern setcodec(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodec(this: js_object): web String
	c inline "getObjectField(#1, \"codec\")"
pub extern setsampleRate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web int
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern setnumberOfChannels(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumberOfChannels(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfChannels\")"
pub extern setbitrate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbitrate(this: js_object): web int
	c inline "getObjectField(#1, \"bitrate\")"
pub extern setbitrateMode(this: js_object, value: mediastream_recording.kk/BitrateMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbitrateMode(this: js_object): web mediastream_recording.kk/BitrateMode
	c inline "getObjectField(#1, \"bitrateMode\")"
struct VideoEncoderConfig
{  av1: webcodecs_av1_codec_registration.kk/AV1EncoderConfig,
  avc: webcodecs_avc_codec_registration.kk/AvcEncoderConfig,
  hevc: webcodecs_hevc_codec_registration.kk/HevcEncoderConfig,
  codec: String,
  width: int,
  height: int,
  displayWidth: int,
  displayHeight: int,
  bitrate: int,
  framerate: double,
  hardwareAcceleration: HardwareAcceleration,
  alpha: AlphaOption,
  scalabilityMode: String,
  bitrateMode: VideoEncoderBitrateMode,
  latencyMode: LatencyMode
}
pub extern newVideoEncoderConfig([av1: maybe<webcodecs_av1_codec_registration.kk/AV1EncoderConfig> = Nothing, avc: maybe<webcodecs_avc_codec_registration.kk/AvcEncoderConfig> = Nothing, hevc: maybe<webcodecs_hevc_codec_registration.kk/HevcEncoderConfig> = Nothing, codec: String, width: int, height: int, displayWidth: maybe<int> = Nothing, displayHeight: maybe<int> = Nothing, bitrate: maybe<int> = Nothing, framerate: maybe<double> = Nothing, hardwareAcceleration: maybe<HardwareAcceleration> = Nothing, alpha: maybe<AlphaOption> = Nothing, scalabilityMode: maybe<String> = Nothing, bitrateMode: maybe<VideoEncoderBitrateMode> = Nothing, latencyMode: maybe<LatencyMode> = Nothing])
()

pub extern setav1(this: js_object, value: webcodecs_av1_codec_registration.kk/AV1EncoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getav1(this: js_object): web webcodecs_av1_codec_registration.kk/AV1EncoderConfig
	c inline "getObjectField(#1, \"av1\")"
pub extern setavc(this: js_object, value: webcodecs_avc_codec_registration.kk/AvcEncoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern getavc(this: js_object): web webcodecs_avc_codec_registration.kk/AvcEncoderConfig
	c inline "getObjectField(#1, \"avc\")"
pub extern sethevc(this: js_object, value: webcodecs_hevc_codec_registration.kk/HevcEncoderConfig): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethevc(this: js_object): web webcodecs_hevc_codec_registration.kk/HevcEncoderConfig
	c inline "getObjectField(#1, \"hevc\")"
pub extern setcodec(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodec(this: js_object): web String
	c inline "getObjectField(#1, \"codec\")"
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern setdisplayWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayWidth(this: js_object): web int
	c inline "getObjectField(#1, \"displayWidth\")"
pub extern setdisplayHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayHeight(this: js_object): web int
	c inline "getObjectField(#1, \"displayHeight\")"
pub extern setbitrate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbitrate(this: js_object): web int
	c inline "getObjectField(#1, \"bitrate\")"
pub extern setframerate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframerate(this: js_object): web double
	c inline "getObjectField(#1, \"framerate\")"
pub extern sethardwareAcceleration(this: js_object, value: HardwareAcceleration): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethardwareAcceleration(this: js_object): web HardwareAcceleration
	c inline "getObjectField(#1, \"hardwareAcceleration\")"
pub extern setalpha(this: js_object, value: AlphaOption): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web AlphaOption
	c inline "getObjectField(#1, \"alpha\")"
pub extern setscalabilityMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscalabilityMode(this: js_object): web String
	c inline "getObjectField(#1, \"scalabilityMode\")"
pub extern setbitrateMode(this: js_object, value: VideoEncoderBitrateMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbitrateMode(this: js_object): web VideoEncoderBitrateMode
	c inline "getObjectField(#1, \"bitrateMode\")"
pub extern setlatencyMode(this: js_object, value: LatencyMode): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlatencyMode(this: js_object): web LatencyMode
	c inline "getObjectField(#1, \"latencyMode\")"
struct VideoEncoderEncodeOptions
{  av1: webcodecs_av1_codec_registration.kk/VideoEncoderEncodeOptionsForAv1,
  avc: webcodecs_avc_codec_registration.kk/VideoEncoderEncodeOptionsForAvc,
  vp9: webcodecs_vp9_codec_registration.kk/VideoEncoderEncodeOptionsForVp9,
  keyFrame: bool
}
pub extern newVideoEncoderEncodeOptions([av1: maybe<webcodecs_av1_codec_registration.kk/VideoEncoderEncodeOptionsForAv1> = Nothing, avc: maybe<webcodecs_avc_codec_registration.kk/VideoEncoderEncodeOptionsForAvc> = Nothing, vp9: maybe<webcodecs_vp9_codec_registration.kk/VideoEncoderEncodeOptionsForVp9> = Nothing, keyFrame: maybe<bool> = Nothing])
()

pub extern setav1(this: js_object, value: webcodecs_av1_codec_registration.kk/VideoEncoderEncodeOptionsForAv1): web ()
	c inline "setObjectField(#1, #2)"
pub extern getav1(this: js_object): web webcodecs_av1_codec_registration.kk/VideoEncoderEncodeOptionsForAv1
	c inline "getObjectField(#1, \"av1\")"
pub extern setavc(this: js_object, value: webcodecs_avc_codec_registration.kk/VideoEncoderEncodeOptionsForAvc): web ()
	c inline "setObjectField(#1, #2)"
pub extern getavc(this: js_object): web webcodecs_avc_codec_registration.kk/VideoEncoderEncodeOptionsForAvc
	c inline "getObjectField(#1, \"avc\")"
pub extern setvp9(this: js_object, value: webcodecs_vp9_codec_registration.kk/VideoEncoderEncodeOptionsForVp9): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvp9(this: js_object): web webcodecs_vp9_codec_registration.kk/VideoEncoderEncodeOptionsForVp9
	c inline "getObjectField(#1, \"vp9\")"
pub extern setkeyFrame(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeyFrame(this: js_object): web bool
	c inline "getObjectField(#1, \"keyFrame\")"
struct EncodedAudioChunk
{,
,
,

}
pub extern newEncodedAudioChunk([init: EncodedAudioChunkInit], [])
()

pub extern copyTo(this: js_object, [destination: webidl.kk/AllowSharedBufferSource], [])
pub extern gettype(this: js_object): web EncodedAudioChunkType
	c inline "getObjectField(#1, \"type\")"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
pub extern getduration(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"duration\")"
pub extern getbyteLength(this: js_object): web int
	c inline "getObjectField(#1, \"byteLength\")"
struct EncodedAudioChunkInit
{  type: EncodedAudioChunkType,
  timestamp: int,
  duration: int,
  data: webidl.kk/BufferSource
}
pub extern newEncodedAudioChunkInit([type: EncodedAudioChunkType, timestamp: int, duration: maybe<int> = Nothing, data: webidl.kk/BufferSource])
()

pub extern settype(this: js_object, value: EncodedAudioChunkType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web EncodedAudioChunkType
	c inline "getObjectField(#1, \"type\")"
pub extern settimestamp(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setduration(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduration(this: js_object): web int
	c inline "getObjectField(#1, \"duration\")"
pub extern setdata(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"data\")"
struct EncodedVideoChunk
{,
,
,

}
pub extern newEncodedVideoChunk([init: EncodedVideoChunkInit], [])
()

pub extern copyTo(this: js_object, [destination: webidl.kk/AllowSharedBufferSource], [])
pub extern gettype(this: js_object): web EncodedVideoChunkType
	c inline "getObjectField(#1, \"type\")"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
pub extern getduration(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"duration\")"
pub extern getbyteLength(this: js_object): web int
	c inline "getObjectField(#1, \"byteLength\")"
struct EncodedVideoChunkInit
{  type: EncodedVideoChunkType,
  timestamp: int,
  duration: int,
  data: webidl.kk/AllowSharedBufferSource
}
pub extern newEncodedVideoChunkInit([type: EncodedVideoChunkType, timestamp: int, duration: maybe<int> = Nothing, data: webidl.kk/AllowSharedBufferSource])
()

pub extern settype(this: js_object, value: EncodedVideoChunkType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web EncodedVideoChunkType
	c inline "getObjectField(#1, \"type\")"
pub extern settimestamp(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setduration(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduration(this: js_object): web int
	c inline "getObjectField(#1, \"duration\")"
pub extern setdata(this: js_object, value: webidl.kk/AllowSharedBufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web webidl.kk/AllowSharedBufferSource
	c inline "getObjectField(#1, \"data\")"
struct AudioData
{,
,
,
,
,

}
pub extern newAudioData([init: AudioDataInit], [])
()

pub extern allocationSize(this: js_object, [options: AudioDataCopyToOptions], [])
pub extern copyTo(this: js_object, [destination: webidl.kk/AllowSharedBufferSource, options: AudioDataCopyToOptions], [])
pub extern clone(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern getformat(this: js_object): web maybe<AudioSampleFormat>
	c inline "getObjectField(#1, \"format\")"
pub extern getsampleRate(this: js_object): web double
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern getnumberOfFrames(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfFrames\")"
pub extern getnumberOfChannels(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfChannels\")"
pub extern getduration(this: js_object): web int
	c inline "getObjectField(#1, \"duration\")"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
struct AudioDataInit
{  format: AudioSampleFormat,
  sampleRate: double,
  numberOfFrames: int,
  numberOfChannels: int,
  timestamp: int,
  data: webidl.kk/BufferSource,
  transfer: dart:js_interop/JSArray
}
pub extern newAudioDataInit([format: AudioSampleFormat, sampleRate: double, numberOfFrames: int, numberOfChannels: int, timestamp: int, data: webidl.kk/BufferSource, transfer: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setformat(this: js_object, value: AudioSampleFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web AudioSampleFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setsampleRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsampleRate(this: js_object): web double
	c inline "getObjectField(#1, \"sampleRate\")"
pub extern setnumberOfFrames(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumberOfFrames(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfFrames\")"
pub extern setnumberOfChannels(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnumberOfChannels(this: js_object): web int
	c inline "getObjectField(#1, \"numberOfChannels\")"
pub extern settimestamp(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setdata(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"data\")"
pub extern settransfer(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransfer(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"transfer\")"
struct AudioDataCopyToOptions
{  planeIndex: int,
  frameOffset: int,
  frameCount: int,
  format: AudioSampleFormat
}
pub extern newAudioDataCopyToOptions([planeIndex: int, frameOffset: maybe<int> = Nothing, frameCount: maybe<int> = Nothing, format: maybe<AudioSampleFormat> = Nothing])
()

pub extern setplaneIndex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaneIndex(this: js_object): web int
	c inline "getObjectField(#1, \"planeIndex\")"
pub extern setframeOffset(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeOffset(this: js_object): web int
	c inline "getObjectField(#1, \"frameOffset\")"
pub extern setframeCount(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeCount(this: js_object): web int
	c inline "getObjectField(#1, \"frameCount\")"
pub extern setformat(this: js_object, value: AudioSampleFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web AudioSampleFormat
	c inline "getObjectField(#1, \"format\")"
struct VideoFrame
{,
,
,
,
,
,
,
,
,

}
pub extern newVideoFrame([dataOrImage: maybe<dart:js_interop/JSAny>], [init: maybe<dart:js_interop/JSAny>])
()

pub extern metadata(this: js_object, [], [])
pub extern allocationSize(this: js_object, [], [options: VideoFrameCopyToOptions])
pub extern copyTo(this: js_object, [destination: webidl.kk/AllowSharedBufferSource], [options: VideoFrameCopyToOptions])
pub extern clone(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern getformat(this: js_object): web maybe<VideoPixelFormat>
	c inline "getObjectField(#1, \"format\")"
pub extern getcodedWidth(this: js_object): web int
	c inline "getObjectField(#1, \"codedWidth\")"
pub extern getcodedHeight(this: js_object): web int
	c inline "getObjectField(#1, \"codedHeight\")"
pub extern getcodedRect(this: js_object): web maybe<geometry.kk/DOMRectReadOnly>
	c inline "getObjectField(#1, \"codedRect\")"
pub extern getvisibleRect(this: js_object): web maybe<geometry.kk/DOMRectReadOnly>
	c inline "getObjectField(#1, \"visibleRect\")"
pub extern getdisplayWidth(this: js_object): web int
	c inline "getObjectField(#1, \"displayWidth\")"
pub extern getdisplayHeight(this: js_object): web int
	c inline "getObjectField(#1, \"displayHeight\")"
pub extern getduration(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"duration\")"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
pub extern getcolorSpace(this: js_object): web VideoColorSpace
	c inline "getObjectField(#1, \"colorSpace\")"
struct VideoFrameInit
{  duration: int,
  timestamp: int,
  alpha: AlphaOption,
  visibleRect: geometry.kk/DOMRectInit,
  displayWidth: int,
  displayHeight: int,
  metadata: VideoFrameMetadata
}
pub extern newVideoFrameInit([duration: maybe<int> = Nothing, timestamp: maybe<int> = Nothing, alpha: maybe<AlphaOption> = Nothing, visibleRect: maybe<geometry.kk/DOMRectInit> = Nothing, displayWidth: maybe<int> = Nothing, displayHeight: maybe<int> = Nothing, metadata: maybe<VideoFrameMetadata> = Nothing])
()

pub extern setduration(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduration(this: js_object): web int
	c inline "getObjectField(#1, \"duration\")"
pub extern settimestamp(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setalpha(this: js_object, value: AlphaOption): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalpha(this: js_object): web AlphaOption
	c inline "getObjectField(#1, \"alpha\")"
pub extern setvisibleRect(this: js_object, value: geometry.kk/DOMRectInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvisibleRect(this: js_object): web geometry.kk/DOMRectInit
	c inline "getObjectField(#1, \"visibleRect\")"
pub extern setdisplayWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayWidth(this: js_object): web int
	c inline "getObjectField(#1, \"displayWidth\")"
pub extern setdisplayHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayHeight(this: js_object): web int
	c inline "getObjectField(#1, \"displayHeight\")"
pub extern setmetadata(this: js_object, value: VideoFrameMetadata): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmetadata(this: js_object): web VideoFrameMetadata
	c inline "getObjectField(#1, \"metadata\")"
struct VideoFrameBufferInit
{  format: VideoPixelFormat,
  codedWidth: int,
  codedHeight: int,
  timestamp: int,
  duration: int,
  layout: dart:js_interop/JSArray,
  visibleRect: geometry.kk/DOMRectInit,
  displayWidth: int,
  displayHeight: int,
  colorSpace: VideoColorSpaceInit,
  transfer: dart:js_interop/JSArray
}
pub extern newVideoFrameBufferInit([format: VideoPixelFormat, codedWidth: int, codedHeight: int, timestamp: int, duration: maybe<int> = Nothing, layout: maybe<dart:js_interop/JSArray> = Nothing, visibleRect: maybe<geometry.kk/DOMRectInit> = Nothing, displayWidth: maybe<int> = Nothing, displayHeight: maybe<int> = Nothing, colorSpace: maybe<VideoColorSpaceInit> = Nothing, transfer: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setformat(this: js_object, value: VideoPixelFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web VideoPixelFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setcodedWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodedWidth(this: js_object): web int
	c inline "getObjectField(#1, \"codedWidth\")"
pub extern setcodedHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcodedHeight(this: js_object): web int
	c inline "getObjectField(#1, \"codedHeight\")"
pub extern settimestamp(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettimestamp(this: js_object): web int
	c inline "getObjectField(#1, \"timestamp\")"
pub extern setduration(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduration(this: js_object): web int
	c inline "getObjectField(#1, \"duration\")"
pub extern setlayout(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"layout\")"
pub extern setvisibleRect(this: js_object, value: geometry.kk/DOMRectInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvisibleRect(this: js_object): web geometry.kk/DOMRectInit
	c inline "getObjectField(#1, \"visibleRect\")"
pub extern setdisplayWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayWidth(this: js_object): web int
	c inline "getObjectField(#1, \"displayWidth\")"
pub extern setdisplayHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplayHeight(this: js_object): web int
	c inline "getObjectField(#1, \"displayHeight\")"
pub extern setcolorSpace(this: js_object, value: VideoColorSpaceInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorSpace(this: js_object): web VideoColorSpaceInit
	c inline "getObjectField(#1, \"colorSpace\")"
pub extern settransfer(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransfer(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"transfer\")"
struct VideoFrameMetadata
{
}
pub extern newVideoFrameMetadata([])
()

struct VideoFrameCopyToOptions
{  rect: geometry.kk/DOMRectInit,
  layout: dart:js_interop/JSArray
}
pub extern newVideoFrameCopyToOptions([rect: maybe<geometry.kk/DOMRectInit> = Nothing, layout: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setrect(this: js_object, value: geometry.kk/DOMRectInit): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrect(this: js_object): web geometry.kk/DOMRectInit
	c inline "getObjectField(#1, \"rect\")"
pub extern setlayout(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayout(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"layout\")"
struct PlaneLayout
{  offset: int,
  stride: int
}
pub extern newPlaneLayout([offset: int, stride: int])
()

pub extern setoffset(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web int
	c inline "getObjectField(#1, \"offset\")"
pub extern setstride(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstride(this: js_object): web int
	c inline "getObjectField(#1, \"stride\")"
struct VideoColorSpace
{,
,
,

}
pub extern newVideoColorSpace([], [init: VideoColorSpaceInit])
()

pub extern toJSON(this: js_object, [], [])
pub extern getprimaries(this: js_object): web maybe<VideoColorPrimaries>
	c inline "getObjectField(#1, \"primaries\")"
pub extern gettransfer(this: js_object): web maybe<VideoTransferCharacteristics>
	c inline "getObjectField(#1, \"transfer\")"
pub extern getmatrix(this: js_object): web maybe<VideoMatrixCoefficients>
	c inline "getObjectField(#1, \"matrix\")"
pub extern getfullRange(this: js_object): web maybe<bool>
	c inline "getObjectField(#1, \"fullRange\")"
struct VideoColorSpaceInit
{  primaries: maybe<VideoColorPrimaries>,
  transfer: maybe<VideoTransferCharacteristics>,
  matrix: maybe<VideoMatrixCoefficients>,
  fullRange: maybe<bool>
}
pub extern newVideoColorSpaceInit([primaries: maybe<maybe<VideoColorPrimaries>> = Nothing, transfer: maybe<maybe<VideoTransferCharacteristics>> = Nothing, matrix: maybe<maybe<VideoMatrixCoefficients>> = Nothing, fullRange: maybe<maybe<bool>> = Nothing])
()

pub extern setprimaries(this: js_object, value: maybe<VideoColorPrimaries>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprimaries(this: js_object): web maybe<VideoColorPrimaries>
	c inline "getObjectField(#1, \"primaries\")"
pub extern settransfer(this: js_object, value: maybe<VideoTransferCharacteristics>): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransfer(this: js_object): web maybe<VideoTransferCharacteristics>
	c inline "getObjectField(#1, \"transfer\")"
pub extern setmatrix(this: js_object, value: maybe<VideoMatrixCoefficients>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmatrix(this: js_object): web maybe<VideoMatrixCoefficients>
	c inline "getObjectField(#1, \"matrix\")"
pub extern setfullRange(this: js_object, value: maybe<bool>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfullRange(this: js_object): web maybe<bool>
	c inline "getObjectField(#1, \"fullRange\")"
struct ImageDecoder
{,
,
,

}
pub extern newImageDecoder([init: ImageDecoderInit], [])
(pub extern isTypeSupported( [type: String], []))

pub extern decode(this: js_object, [], [options: ImageDecodeOptions])
pub extern reset(this: js_object, [], [])
pub extern close(this: js_object, [], [])
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern getcomplete(this: js_object): web bool
	c inline "getObjectField(#1, \"complete\")"
pub extern getcompleted(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"completed\")"
pub extern gettracks(this: js_object): web ImageTrackList
	c inline "getObjectField(#1, \"tracks\")"
struct ImageDecoderInit
{  type: String,
  data: ImageBufferSource,
  colorSpaceConversion: html.kk/ColorSpaceConversion,
  desiredWidth: int,
  desiredHeight: int,
  preferAnimation: bool,
  transfer: dart:js_interop/JSArray
}
pub extern newImageDecoderInit([type: String, data: ImageBufferSource, colorSpaceConversion: maybe<html.kk/ColorSpaceConversion> = Nothing, desiredWidth: maybe<int> = Nothing, desiredHeight: maybe<int> = Nothing, preferAnimation: maybe<bool> = Nothing, transfer: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern setdata(this: js_object, value: ImageBufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdata(this: js_object): web ImageBufferSource
	c inline "getObjectField(#1, \"data\")"
pub extern setcolorSpaceConversion(this: js_object, value: html.kk/ColorSpaceConversion): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorSpaceConversion(this: js_object): web html.kk/ColorSpaceConversion
	c inline "getObjectField(#1, \"colorSpaceConversion\")"
pub extern setdesiredWidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdesiredWidth(this: js_object): web int
	c inline "getObjectField(#1, \"desiredWidth\")"
pub extern setdesiredHeight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdesiredHeight(this: js_object): web int
	c inline "getObjectField(#1, \"desiredHeight\")"
pub extern setpreferAnimation(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpreferAnimation(this: js_object): web bool
	c inline "getObjectField(#1, \"preferAnimation\")"
pub extern settransfer(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransfer(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"transfer\")"
struct ImageDecodeOptions
{  frameIndex: int,
  completeFramesOnly: bool
}
pub extern newImageDecodeOptions([frameIndex: maybe<int> = Nothing, completeFramesOnly: maybe<bool> = Nothing])
()

pub extern setframeIndex(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeIndex(this: js_object): web int
	c inline "getObjectField(#1, \"frameIndex\")"
pub extern setcompleteFramesOnly(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompleteFramesOnly(this: js_object): web bool
	c inline "getObjectField(#1, \"completeFramesOnly\")"
struct ImageDecodeResult
{  image: VideoFrame,
  complete: bool
}
pub extern newImageDecodeResult([image: VideoFrame, complete: bool])
()

pub extern setimage(this: js_object, value: VideoFrame): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimage(this: js_object): web VideoFrame
	c inline "getObjectField(#1, \"image\")"
pub extern setcomplete(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomplete(this: js_object): web bool
	c inline "getObjectField(#1, \"complete\")"
struct ImageTrackList
{,
,
,

}

()

pub extern getready(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"ready\")"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getselectedIndex(this: js_object): web int
	c inline "getObjectField(#1, \"selectedIndex\")"
pub extern getselectedTrack(this: js_object): web maybe<ImageTrack>
	c inline "getObjectField(#1, \"selectedTrack\")"
struct ImageTrack
{,
,
,

}

()

pub extern getanimated(this: js_object): web bool
	c inline "getObjectField(#1, \"animated\")"
pub extern getframeCount(this: js_object): web int
	c inline "getObjectField(#1, \"frameCount\")"
pub extern getrepetitionCount(this: js_object): web double
	c inline "getObjectField(#1, \"repetitionCount\")"
pub extern setselected(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselected(this: js_object): web bool
	c inline "getObjectField(#1, \"selected\")"
