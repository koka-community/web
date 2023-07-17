//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias imageBufferSource = JSAny;

pub alias audioDataOutputCallback = jsFunction;


pub alias videoFrameOutputCallback = jsFunction;


pub alias encodedAudioChunkOutputCallback = jsFunction;


pub alias encodedVideoChunkOutputCallback = jsFunction;


pub alias webCodecsErrorCallback = jsFunction;


pub alias hardwareAcceleration = string;


pub alias alphaOption = string;


pub alias latencyMode = string;


pub alias videoEncoderBitrateMode = string;


pub alias codecState = string;


pub alias encodedAudioChunkType = string;


pub alias encodedVideoChunkType = string;


pub alias audioSampleFormat = string;


pub alias videoPixelFormat = string;


pub alias videoColorPrimaries = string;


pub alias videoTransferCharacteristics = string;


pub alias videoMatrixCoefficients = string;

pub value struct audioDecoder
  obj: jsObject

pub inline fun newAudioDecoder(init': audioDecoderInit)
  newJsObject1("AudioDecoder", init')
pub inline fun isConfigSupported(config': audioDecoderConfig): web jsPromise
  jsOperation2("isConfigSupported", config'.obj)

pub inline fun configure(obj: audioDecoder, config': audioDecoderConfig): web ()
  jsOperation3(obj.obj, "configure", config'.obj)

pub inline fun decode(obj: audioDecoder, chunk': encodedAudioChunk): web ()
  jsOperation3(obj.obj, "decode", chunk'.obj)

pub inline fun flush(obj: audioDecoder): web jsPromise
  jsOperation2(obj.obj, "flush")

pub inline fun reset(obj: audioDecoder): web ()
  jsOperation2(obj.obj, "reset")

pub inline fun close(obj: audioDecoder): web ()
  jsOperation2(obj.obj, "close")

pub inline fun state(obj: audioDecoder): web codecState
  getJsObjectField(obj.obj, "state")

pub inline fun decodeQueueSize(obj: audioDecoder): web int
  getJsObjectField(obj.obj, "decodeQueueSize")

pub inline fun ondequeue(obj: audioDecoder, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondequeue", value.obj)

pub inline fun ondequeue(obj: audioDecoder): web html/eventHandler
  getJsObjectField(obj.obj, "ondequeue")

pub value struct audioDecoderInit
  obj: jsObject

pub fun newAudioDecoderInit(output: audioDataOutputCallback, error: webCodecsErrorCallback)
  val obj = newJsObject();
  setJsObjectField(obj, "output", output);  setJsObjectField(obj, "error", error);
  AudioDecoderInit(obj);

pub inline fun output(obj: audioDecoderInit, value: audioDataOutputCallback): web ()
  setJsObjectField(obj.obj, "output", value.obj)

pub inline fun output(obj: audioDecoderInit): web audioDataOutputCallback
  getJsObjectField(obj.obj, "output")

pub inline fun error(obj: audioDecoderInit, value: webCodecsErrorCallback): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: audioDecoderInit): web webCodecsErrorCallback
  getJsObjectField(obj.obj, "error")

pub value struct videoDecoder
  obj: jsObject

pub inline fun newVideoDecoder(init': videoDecoderInit)
  newJsObject1("VideoDecoder", init')
pub inline fun isConfigSupported(config': videoDecoderConfig): web jsPromise
  jsOperation2("isConfigSupported", config'.obj)

pub inline fun configure(obj: videoDecoder, config': videoDecoderConfig): web ()
  jsOperation3(obj.obj, "configure", config'.obj)

pub inline fun decode(obj: videoDecoder, chunk': encodedVideoChunk): web ()
  jsOperation3(obj.obj, "decode", chunk'.obj)

pub inline fun flush(obj: videoDecoder): web jsPromise
  jsOperation2(obj.obj, "flush")

pub inline fun reset(obj: videoDecoder): web ()
  jsOperation2(obj.obj, "reset")

pub inline fun close(obj: videoDecoder): web ()
  jsOperation2(obj.obj, "close")

pub inline fun state(obj: videoDecoder): web codecState
  getJsObjectField(obj.obj, "state")

pub inline fun decodeQueueSize(obj: videoDecoder): web int
  getJsObjectField(obj.obj, "decodeQueueSize")

pub inline fun ondequeue(obj: videoDecoder, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondequeue", value.obj)

pub inline fun ondequeue(obj: videoDecoder): web html/eventHandler
  getJsObjectField(obj.obj, "ondequeue")

pub value struct videoDecoderInit
  obj: jsObject

pub fun newVideoDecoderInit(output: videoFrameOutputCallback, error: webCodecsErrorCallback)
  val obj = newJsObject();
  setJsObjectField(obj, "output", output);  setJsObjectField(obj, "error", error);
  VideoDecoderInit(obj);

pub inline fun output(obj: videoDecoderInit, value: videoFrameOutputCallback): web ()
  setJsObjectField(obj.obj, "output", value.obj)

pub inline fun output(obj: videoDecoderInit): web videoFrameOutputCallback
  getJsObjectField(obj.obj, "output")

pub inline fun error(obj: videoDecoderInit, value: webCodecsErrorCallback): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: videoDecoderInit): web webCodecsErrorCallback
  getJsObjectField(obj.obj, "error")

pub value struct audioEncoder
  obj: jsObject

pub inline fun newAudioEncoder(init': audioEncoderInit)
  newJsObject1("AudioEncoder", init')
pub inline fun isConfigSupported(config': audioEncoderConfig): web jsPromise
  jsOperation2("isConfigSupported", config'.obj)

pub inline fun configure(obj: audioEncoder, config': audioEncoderConfig): web ()
  jsOperation3(obj.obj, "configure", config'.obj)

pub inline fun encode(obj: audioEncoder, data': audioData): web ()
  jsOperation3(obj.obj, "encode", data'.obj)

pub inline fun flush(obj: audioEncoder): web jsPromise
  jsOperation2(obj.obj, "flush")

pub inline fun reset(obj: audioEncoder): web ()
  jsOperation2(obj.obj, "reset")

pub inline fun close(obj: audioEncoder): web ()
  jsOperation2(obj.obj, "close")

pub inline fun state(obj: audioEncoder): web codecState
  getJsObjectField(obj.obj, "state")

pub inline fun encodeQueueSize(obj: audioEncoder): web int
  getJsObjectField(obj.obj, "encodeQueueSize")

pub inline fun ondequeue(obj: audioEncoder, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondequeue", value.obj)

pub inline fun ondequeue(obj: audioEncoder): web html/eventHandler
  getJsObjectField(obj.obj, "ondequeue")

pub value struct audioEncoderInit
  obj: jsObject

pub fun newAudioEncoderInit(output: encodedAudioChunkOutputCallback, error: webCodecsErrorCallback)
  val obj = newJsObject();
  setJsObjectField(obj, "output", output);  setJsObjectField(obj, "error", error);
  AudioEncoderInit(obj);

pub inline fun output(obj: audioEncoderInit, value: encodedAudioChunkOutputCallback): web ()
  setJsObjectField(obj.obj, "output", value.obj)

pub inline fun output(obj: audioEncoderInit): web encodedAudioChunkOutputCallback
  getJsObjectField(obj.obj, "output")

pub inline fun error(obj: audioEncoderInit, value: webCodecsErrorCallback): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: audioEncoderInit): web webCodecsErrorCallback
  getJsObjectField(obj.obj, "error")

pub value struct encodedAudioChunkMetadata
  obj: jsObject

pub fun newEncodedAudioChunkMetadata(decoderConfig: maybe<audioDecoderConfig> = Nothing)
  val obj = newJsObject();
  match decoderConfig
    Just(it) -> setJsObjectField(obj, "decoderConfig", it)
    Nothing -> ()

  EncodedAudioChunkMetadata(obj);

pub inline fun decoderConfig(obj: encodedAudioChunkMetadata, value: audioDecoderConfig): web ()
  setJsObjectField(obj.obj, "decoderConfig", value.obj)

pub inline fun decoderConfig(obj: encodedAudioChunkMetadata): web audioDecoderConfig
  getJsObjectField(obj.obj, "decoderConfig")

pub value struct videoEncoder
  obj: jsObject

pub inline fun newVideoEncoder(init': videoEncoderInit)
  newJsObject1("VideoEncoder", init')
pub inline fun isConfigSupported(config': videoEncoderConfig): web jsPromise
  jsOperation2("isConfigSupported", config'.obj)

pub inline fun configure(obj: videoEncoder, config': videoEncoderConfig): web ()
  jsOperation3(obj.obj, "configure", config'.obj)

pub inline fun encode(obj: videoEncoder, frame': videoFrame, options': videoEncoderEncodeOptions): web ()
  jsOperation4(obj.obj, "encode", frame'.obj, options'.obj)

pub inline fun flush(obj: videoEncoder): web jsPromise
  jsOperation2(obj.obj, "flush")

pub inline fun reset(obj: videoEncoder): web ()
  jsOperation2(obj.obj, "reset")

pub inline fun close(obj: videoEncoder): web ()
  jsOperation2(obj.obj, "close")

pub inline fun state(obj: videoEncoder): web codecState
  getJsObjectField(obj.obj, "state")

pub inline fun encodeQueueSize(obj: videoEncoder): web int
  getJsObjectField(obj.obj, "encodeQueueSize")

pub inline fun ondequeue(obj: videoEncoder, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "ondequeue", value.obj)

pub inline fun ondequeue(obj: videoEncoder): web html/eventHandler
  getJsObjectField(obj.obj, "ondequeue")

pub value struct videoEncoderInit
  obj: jsObject

pub fun newVideoEncoderInit(output: encodedVideoChunkOutputCallback, error: webCodecsErrorCallback)
  val obj = newJsObject();
  setJsObjectField(obj, "output", output);  setJsObjectField(obj, "error", error);
  VideoEncoderInit(obj);

pub inline fun output(obj: videoEncoderInit, value: encodedVideoChunkOutputCallback): web ()
  setJsObjectField(obj.obj, "output", value.obj)

pub inline fun output(obj: videoEncoderInit): web encodedVideoChunkOutputCallback
  getJsObjectField(obj.obj, "output")

pub inline fun error(obj: videoEncoderInit, value: webCodecsErrorCallback): web ()
  setJsObjectField(obj.obj, "error", value.obj)

pub inline fun error(obj: videoEncoderInit): web webCodecsErrorCallback
  getJsObjectField(obj.obj, "error")

pub value struct encodedVideoChunkMetadata
  obj: jsObject

pub fun newEncodedVideoChunkMetadata(decoderConfig: maybe<videoDecoderConfig> = Nothing, svc: maybe<svcOutputMetadata> = Nothing, alphaSideData: maybe<webidl/bufferSource> = Nothing)
  val obj = newJsObject();
  match decoderConfig
    Just(it) -> setJsObjectField(obj, "decoderConfig", it)
    Nothing -> ()
  match svc
    Just(it) -> setJsObjectField(obj, "svc", it)
    Nothing -> ()
  match alphaSideData
    Just(it) -> setJsObjectField(obj, "alphaSideData", it)
    Nothing -> ()

  EncodedVideoChunkMetadata(obj);

pub inline fun decoderConfig(obj: encodedVideoChunkMetadata, value: videoDecoderConfig): web ()
  setJsObjectField(obj.obj, "decoderConfig", value.obj)

pub inline fun decoderConfig(obj: encodedVideoChunkMetadata): web videoDecoderConfig
  getJsObjectField(obj.obj, "decoderConfig")

pub inline fun svc(obj: encodedVideoChunkMetadata, value: svcOutputMetadata): web ()
  setJsObjectField(obj.obj, "svc", value.obj)

pub inline fun svc(obj: encodedVideoChunkMetadata): web svcOutputMetadata
  getJsObjectField(obj.obj, "svc")

pub inline fun alphaSideData(obj: encodedVideoChunkMetadata, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "alphaSideData", value.obj)

pub inline fun alphaSideData(obj: encodedVideoChunkMetadata): web webidl/bufferSource
  getJsObjectField(obj.obj, "alphaSideData")

pub value struct svcOutputMetadata
  obj: jsObject

pub fun newSvcOutputMetadata(temporalLayerId: maybe<int> = Nothing)
  val obj = newJsObject();
  match temporalLayerId
    Just(it) -> setJsObjectField(obj, "temporalLayerId", it)
    Nothing -> ()

  SvcOutputMetadata(obj);

pub inline fun temporalLayerId(obj: svcOutputMetadata, value: int): web ()
  setJsObjectField(obj.obj, "temporalLayerId", value.obj)

pub inline fun temporalLayerId(obj: svcOutputMetadata): web int
  getJsObjectField(obj.obj, "temporalLayerId")

pub value struct audioDecoderSupport
  obj: jsObject

pub fun newAudioDecoderSupport(supported: maybe<bool> = Nothing, config: maybe<audioDecoderConfig> = Nothing)
  val obj = newJsObject();
  match supported
    Just(it) -> setJsObjectField(obj, "supported", it)
    Nothing -> ()
  match config
    Just(it) -> setJsObjectField(obj, "config", it)
    Nothing -> ()

  AudioDecoderSupport(obj);

pub inline fun supported(obj: audioDecoderSupport, value: bool): web ()
  setJsObjectField(obj.obj, "supported", value.obj)

pub inline fun supported(obj: audioDecoderSupport): web bool
  getJsObjectField(obj.obj, "supported")

pub inline fun config(obj: audioDecoderSupport, value: audioDecoderConfig): web ()
  setJsObjectField(obj.obj, "config", value.obj)

pub inline fun config(obj: audioDecoderSupport): web audioDecoderConfig
  getJsObjectField(obj.obj, "config")

pub value struct videoDecoderSupport
  obj: jsObject

pub fun newVideoDecoderSupport(supported: maybe<bool> = Nothing, config: maybe<videoDecoderConfig> = Nothing)
  val obj = newJsObject();
  match supported
    Just(it) -> setJsObjectField(obj, "supported", it)
    Nothing -> ()
  match config
    Just(it) -> setJsObjectField(obj, "config", it)
    Nothing -> ()

  VideoDecoderSupport(obj);

pub inline fun supported(obj: videoDecoderSupport, value: bool): web ()
  setJsObjectField(obj.obj, "supported", value.obj)

pub inline fun supported(obj: videoDecoderSupport): web bool
  getJsObjectField(obj.obj, "supported")

pub inline fun config(obj: videoDecoderSupport, value: videoDecoderConfig): web ()
  setJsObjectField(obj.obj, "config", value.obj)

pub inline fun config(obj: videoDecoderSupport): web videoDecoderConfig
  getJsObjectField(obj.obj, "config")

pub value struct audioEncoderSupport
  obj: jsObject

pub fun newAudioEncoderSupport(supported: maybe<bool> = Nothing, config: maybe<audioEncoderConfig> = Nothing)
  val obj = newJsObject();
  match supported
    Just(it) -> setJsObjectField(obj, "supported", it)
    Nothing -> ()
  match config
    Just(it) -> setJsObjectField(obj, "config", it)
    Nothing -> ()

  AudioEncoderSupport(obj);

pub inline fun supported(obj: audioEncoderSupport, value: bool): web ()
  setJsObjectField(obj.obj, "supported", value.obj)

pub inline fun supported(obj: audioEncoderSupport): web bool
  getJsObjectField(obj.obj, "supported")

pub inline fun config(obj: audioEncoderSupport, value: audioEncoderConfig): web ()
  setJsObjectField(obj.obj, "config", value.obj)

pub inline fun config(obj: audioEncoderSupport): web audioEncoderConfig
  getJsObjectField(obj.obj, "config")

pub value struct videoEncoderSupport
  obj: jsObject

pub fun newVideoEncoderSupport(supported: maybe<bool> = Nothing, config: maybe<videoEncoderConfig> = Nothing)
  val obj = newJsObject();
  match supported
    Just(it) -> setJsObjectField(obj, "supported", it)
    Nothing -> ()
  match config
    Just(it) -> setJsObjectField(obj, "config", it)
    Nothing -> ()

  VideoEncoderSupport(obj);

pub inline fun supported(obj: videoEncoderSupport, value: bool): web ()
  setJsObjectField(obj.obj, "supported", value.obj)

pub inline fun supported(obj: videoEncoderSupport): web bool
  getJsObjectField(obj.obj, "supported")

pub inline fun config(obj: videoEncoderSupport, value: videoEncoderConfig): web ()
  setJsObjectField(obj.obj, "config", value.obj)

pub inline fun config(obj: videoEncoderSupport): web videoEncoderConfig
  getJsObjectField(obj.obj, "config")

pub value struct audioDecoderConfig
  obj: jsObject

pub fun newAudioDecoderConfig(codec: string, sampleRate: int, numberOfChannels: int, description: maybe<webidl/bufferSource> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "codec", codec);  setJsObjectField(obj, "sampleRate", sampleRate);  setJsObjectField(obj, "numberOfChannels", numberOfChannels);  match description
    Just(it) -> setJsObjectField(obj, "description", it)
    Nothing -> ()

  AudioDecoderConfig(obj);

pub inline fun codec(obj: audioDecoderConfig, value: string): web ()
  setJsObjectField(obj.obj, "codec", value.obj)

pub inline fun codec(obj: audioDecoderConfig): web string
  getJsObjectField(obj.obj, "codec")

pub inline fun sampleRate(obj: audioDecoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: audioDecoderConfig): web int
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun numberOfChannels(obj: audioDecoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "numberOfChannels", value.obj)

pub inline fun numberOfChannels(obj: audioDecoderConfig): web int
  getJsObjectField(obj.obj, "numberOfChannels")

pub inline fun description(obj: audioDecoderConfig, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "description", value.obj)

pub inline fun description(obj: audioDecoderConfig): web webidl/bufferSource
  getJsObjectField(obj.obj, "description")

pub value struct videoDecoderConfig
  obj: jsObject

pub fun newVideoDecoderConfig(codec: string, description: maybe<webidl/allowSharedBufferSource> = Nothing, codedWidth: maybe<int> = Nothing, codedHeight: maybe<int> = Nothing, displayAspectWidth: maybe<int> = Nothing, displayAspectHeight: maybe<int> = Nothing, colorSpace: maybe<videoColorSpaceInit> = Nothing, hardwareAcceleration: maybe<hardwareAcceleration> = Nothing, optimizeForLatency: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "codec", codec);  match description
    Just(it) -> setJsObjectField(obj, "description", it)
    Nothing -> ()
  match codedWidth
    Just(it) -> setJsObjectField(obj, "codedWidth", it)
    Nothing -> ()
  match codedHeight
    Just(it) -> setJsObjectField(obj, "codedHeight", it)
    Nothing -> ()
  match displayAspectWidth
    Just(it) -> setJsObjectField(obj, "displayAspectWidth", it)
    Nothing -> ()
  match displayAspectHeight
    Just(it) -> setJsObjectField(obj, "displayAspectHeight", it)
    Nothing -> ()
  match colorSpace
    Just(it) -> setJsObjectField(obj, "colorSpace", it)
    Nothing -> ()
  match hardwareAcceleration
    Just(it) -> setJsObjectField(obj, "hardwareAcceleration", it)
    Nothing -> ()
  match optimizeForLatency
    Just(it) -> setJsObjectField(obj, "optimizeForLatency", it)
    Nothing -> ()

  VideoDecoderConfig(obj);

pub inline fun codec(obj: videoDecoderConfig, value: string): web ()
  setJsObjectField(obj.obj, "codec", value.obj)

pub inline fun codec(obj: videoDecoderConfig): web string
  getJsObjectField(obj.obj, "codec")

pub inline fun description(obj: videoDecoderConfig, value: webidl/allowSharedBufferSource): web ()
  setJsObjectField(obj.obj, "description", value.obj)

pub inline fun description(obj: videoDecoderConfig): web webidl/allowSharedBufferSource
  getJsObjectField(obj.obj, "description")

pub inline fun codedWidth(obj: videoDecoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "codedWidth", value.obj)

pub inline fun codedWidth(obj: videoDecoderConfig): web int
  getJsObjectField(obj.obj, "codedWidth")

pub inline fun codedHeight(obj: videoDecoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "codedHeight", value.obj)

pub inline fun codedHeight(obj: videoDecoderConfig): web int
  getJsObjectField(obj.obj, "codedHeight")

pub inline fun displayAspectWidth(obj: videoDecoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "displayAspectWidth", value.obj)

pub inline fun displayAspectWidth(obj: videoDecoderConfig): web int
  getJsObjectField(obj.obj, "displayAspectWidth")

pub inline fun displayAspectHeight(obj: videoDecoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "displayAspectHeight", value.obj)

pub inline fun displayAspectHeight(obj: videoDecoderConfig): web int
  getJsObjectField(obj.obj, "displayAspectHeight")

pub inline fun colorSpace(obj: videoDecoderConfig, value: videoColorSpaceInit): web ()
  setJsObjectField(obj.obj, "colorSpace", value.obj)

pub inline fun colorSpace(obj: videoDecoderConfig): web videoColorSpaceInit
  getJsObjectField(obj.obj, "colorSpace")

pub inline fun hardwareAcceleration(obj: videoDecoderConfig, value: hardwareAcceleration): web ()
  setJsObjectField(obj.obj, "hardwareAcceleration", value.obj)

pub inline fun hardwareAcceleration(obj: videoDecoderConfig): web hardwareAcceleration
  getJsObjectField(obj.obj, "hardwareAcceleration")

pub inline fun optimizeForLatency(obj: videoDecoderConfig, value: bool): web ()
  setJsObjectField(obj.obj, "optimizeForLatency", value.obj)

pub inline fun optimizeForLatency(obj: videoDecoderConfig): web bool
  getJsObjectField(obj.obj, "optimizeForLatency")

pub value struct audioEncoderConfig
  obj: jsObject

pub fun newAudioEncoderConfig(aac: maybe<webcodecs_aac_codec_registration/aacEncoderConfig> = Nothing, flac: maybe<webcodecs_flac_codec_registration/flacEncoderConfig> = Nothing, opus: maybe<webcodecs_opus_codec_registration/opusEncoderConfig> = Nothing, codec: string, sampleRate: maybe<int> = Nothing, numberOfChannels: maybe<int> = Nothing, bitrate: maybe<int> = Nothing, bitrateMode: maybe<mediastream_recording/bitrateMode> = Nothing)
  val obj = newJsObject();
  match aac
    Just(it) -> setJsObjectField(obj, "aac", it)
    Nothing -> ()
  match flac
    Just(it) -> setJsObjectField(obj, "flac", it)
    Nothing -> ()
  match opus
    Just(it) -> setJsObjectField(obj, "opus", it)
    Nothing -> ()
  setJsObjectField(obj, "codec", codec);  match sampleRate
    Just(it) -> setJsObjectField(obj, "sampleRate", it)
    Nothing -> ()
  match numberOfChannels
    Just(it) -> setJsObjectField(obj, "numberOfChannels", it)
    Nothing -> ()
  match bitrate
    Just(it) -> setJsObjectField(obj, "bitrate", it)
    Nothing -> ()
  match bitrateMode
    Just(it) -> setJsObjectField(obj, "bitrateMode", it)
    Nothing -> ()

  AudioEncoderConfig(obj);

pub inline fun aac(obj: audioEncoderConfig, value: webcodecs_aac_codec_registration/aacEncoderConfig): web ()
  setJsObjectField(obj.obj, "aac", value.obj)

pub inline fun aac(obj: audioEncoderConfig): web webcodecs_aac_codec_registration/aacEncoderConfig
  getJsObjectField(obj.obj, "aac")

pub inline fun flac(obj: audioEncoderConfig, value: webcodecs_flac_codec_registration/flacEncoderConfig): web ()
  setJsObjectField(obj.obj, "flac", value.obj)

pub inline fun flac(obj: audioEncoderConfig): web webcodecs_flac_codec_registration/flacEncoderConfig
  getJsObjectField(obj.obj, "flac")

pub inline fun opus(obj: audioEncoderConfig, value: webcodecs_opus_codec_registration/opusEncoderConfig): web ()
  setJsObjectField(obj.obj, "opus", value.obj)

pub inline fun opus(obj: audioEncoderConfig): web webcodecs_opus_codec_registration/opusEncoderConfig
  getJsObjectField(obj.obj, "opus")

pub inline fun codec(obj: audioEncoderConfig, value: string): web ()
  setJsObjectField(obj.obj, "codec", value.obj)

pub inline fun codec(obj: audioEncoderConfig): web string
  getJsObjectField(obj.obj, "codec")

pub inline fun sampleRate(obj: audioEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: audioEncoderConfig): web int
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun numberOfChannels(obj: audioEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "numberOfChannels", value.obj)

pub inline fun numberOfChannels(obj: audioEncoderConfig): web int
  getJsObjectField(obj.obj, "numberOfChannels")

pub inline fun bitrate(obj: audioEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "bitrate", value.obj)

pub inline fun bitrate(obj: audioEncoderConfig): web int
  getJsObjectField(obj.obj, "bitrate")

pub inline fun bitrateMode(obj: audioEncoderConfig, value: mediastream_recording/bitrateMode): web ()
  setJsObjectField(obj.obj, "bitrateMode", value.obj)

pub inline fun bitrateMode(obj: audioEncoderConfig): web mediastream_recording/bitrateMode
  getJsObjectField(obj.obj, "bitrateMode")

pub value struct videoEncoderConfig
  obj: jsObject

pub fun newVideoEncoderConfig(av1: maybe<webcodecs_av1_codec_registration/aV1EncoderConfig> = Nothing, avc: maybe<webcodecs_avc_codec_registration/avcEncoderConfig> = Nothing, hevc: maybe<webcodecs_hevc_codec_registration/hevcEncoderConfig> = Nothing, codec: string, width: int, height: int, displayWidth: maybe<int> = Nothing, displayHeight: maybe<int> = Nothing, bitrate: maybe<int> = Nothing, framerate: maybe<double> = Nothing, hardwareAcceleration: maybe<hardwareAcceleration> = Nothing, alpha: maybe<alphaOption> = Nothing, scalabilityMode: maybe<string> = Nothing, bitrateMode: maybe<videoEncoderBitrateMode> = Nothing, latencyMode: maybe<latencyMode> = Nothing)
  val obj = newJsObject();
  match av1
    Just(it) -> setJsObjectField(obj, "av1", it)
    Nothing -> ()
  match avc
    Just(it) -> setJsObjectField(obj, "avc", it)
    Nothing -> ()
  match hevc
    Just(it) -> setJsObjectField(obj, "hevc", it)
    Nothing -> ()
  setJsObjectField(obj, "codec", codec);  setJsObjectField(obj, "width", width);  setJsObjectField(obj, "height", height);  match displayWidth
    Just(it) -> setJsObjectField(obj, "displayWidth", it)
    Nothing -> ()
  match displayHeight
    Just(it) -> setJsObjectField(obj, "displayHeight", it)
    Nothing -> ()
  match bitrate
    Just(it) -> setJsObjectField(obj, "bitrate", it)
    Nothing -> ()
  match framerate
    Just(it) -> setJsObjectField(obj, "framerate", it)
    Nothing -> ()
  match hardwareAcceleration
    Just(it) -> setJsObjectField(obj, "hardwareAcceleration", it)
    Nothing -> ()
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()
  match scalabilityMode
    Just(it) -> setJsObjectField(obj, "scalabilityMode", it)
    Nothing -> ()
  match bitrateMode
    Just(it) -> setJsObjectField(obj, "bitrateMode", it)
    Nothing -> ()
  match latencyMode
    Just(it) -> setJsObjectField(obj, "latencyMode", it)
    Nothing -> ()

  VideoEncoderConfig(obj);

pub inline fun av1(obj: videoEncoderConfig, value: webcodecs_av1_codec_registration/aV1EncoderConfig): web ()
  setJsObjectField(obj.obj, "av1", value.obj)

pub inline fun av1(obj: videoEncoderConfig): web webcodecs_av1_codec_registration/aV1EncoderConfig
  getJsObjectField(obj.obj, "av1")

pub inline fun avc(obj: videoEncoderConfig, value: webcodecs_avc_codec_registration/avcEncoderConfig): web ()
  setJsObjectField(obj.obj, "avc", value.obj)

pub inline fun avc(obj: videoEncoderConfig): web webcodecs_avc_codec_registration/avcEncoderConfig
  getJsObjectField(obj.obj, "avc")

pub inline fun hevc(obj: videoEncoderConfig, value: webcodecs_hevc_codec_registration/hevcEncoderConfig): web ()
  setJsObjectField(obj.obj, "hevc", value.obj)

pub inline fun hevc(obj: videoEncoderConfig): web webcodecs_hevc_codec_registration/hevcEncoderConfig
  getJsObjectField(obj.obj, "hevc")

pub inline fun codec(obj: videoEncoderConfig, value: string): web ()
  setJsObjectField(obj.obj, "codec", value.obj)

pub inline fun codec(obj: videoEncoderConfig): web string
  getJsObjectField(obj.obj, "codec")

pub inline fun width(obj: videoEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: videoEncoderConfig): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: videoEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: videoEncoderConfig): web int
  getJsObjectField(obj.obj, "height")

pub inline fun displayWidth(obj: videoEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "displayWidth", value.obj)

pub inline fun displayWidth(obj: videoEncoderConfig): web int
  getJsObjectField(obj.obj, "displayWidth")

pub inline fun displayHeight(obj: videoEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "displayHeight", value.obj)

pub inline fun displayHeight(obj: videoEncoderConfig): web int
  getJsObjectField(obj.obj, "displayHeight")

pub inline fun bitrate(obj: videoEncoderConfig, value: int): web ()
  setJsObjectField(obj.obj, "bitrate", value.obj)

pub inline fun bitrate(obj: videoEncoderConfig): web int
  getJsObjectField(obj.obj, "bitrate")

pub inline fun framerate(obj: videoEncoderConfig, value: double): web ()
  setJsObjectField(obj.obj, "framerate", value.obj)

pub inline fun framerate(obj: videoEncoderConfig): web double
  getJsObjectField(obj.obj, "framerate")

pub inline fun hardwareAcceleration(obj: videoEncoderConfig, value: hardwareAcceleration): web ()
  setJsObjectField(obj.obj, "hardwareAcceleration", value.obj)

pub inline fun hardwareAcceleration(obj: videoEncoderConfig): web hardwareAcceleration
  getJsObjectField(obj.obj, "hardwareAcceleration")

pub inline fun alpha(obj: videoEncoderConfig, value: alphaOption): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: videoEncoderConfig): web alphaOption
  getJsObjectField(obj.obj, "alpha")

pub inline fun scalabilityMode(obj: videoEncoderConfig, value: string): web ()
  setJsObjectField(obj.obj, "scalabilityMode", value.obj)

pub inline fun scalabilityMode(obj: videoEncoderConfig): web string
  getJsObjectField(obj.obj, "scalabilityMode")

pub inline fun bitrateMode(obj: videoEncoderConfig, value: videoEncoderBitrateMode): web ()
  setJsObjectField(obj.obj, "bitrateMode", value.obj)

pub inline fun bitrateMode(obj: videoEncoderConfig): web videoEncoderBitrateMode
  getJsObjectField(obj.obj, "bitrateMode")

pub inline fun latencyMode(obj: videoEncoderConfig, value: latencyMode): web ()
  setJsObjectField(obj.obj, "latencyMode", value.obj)

pub inline fun latencyMode(obj: videoEncoderConfig): web latencyMode
  getJsObjectField(obj.obj, "latencyMode")

pub value struct videoEncoderEncodeOptions
  obj: jsObject

pub fun newVideoEncoderEncodeOptions(av1: maybe<webcodecs_av1_codec_registration/videoEncoderEncodeOptionsForAv1> = Nothing, avc: maybe<webcodecs_avc_codec_registration/videoEncoderEncodeOptionsForAvc> = Nothing, vp9: maybe<webcodecs_vp9_codec_registration/videoEncoderEncodeOptionsForVp9> = Nothing, keyFrame: maybe<bool> = Nothing)
  val obj = newJsObject();
  match av1
    Just(it) -> setJsObjectField(obj, "av1", it)
    Nothing -> ()
  match avc
    Just(it) -> setJsObjectField(obj, "avc", it)
    Nothing -> ()
  match vp9
    Just(it) -> setJsObjectField(obj, "vp9", it)
    Nothing -> ()
  match keyFrame
    Just(it) -> setJsObjectField(obj, "keyFrame", it)
    Nothing -> ()

  VideoEncoderEncodeOptions(obj);

pub inline fun av1(obj: videoEncoderEncodeOptions, value: webcodecs_av1_codec_registration/videoEncoderEncodeOptionsForAv1): web ()
  setJsObjectField(obj.obj, "av1", value.obj)

pub inline fun av1(obj: videoEncoderEncodeOptions): web webcodecs_av1_codec_registration/videoEncoderEncodeOptionsForAv1
  getJsObjectField(obj.obj, "av1")

pub inline fun avc(obj: videoEncoderEncodeOptions, value: webcodecs_avc_codec_registration/videoEncoderEncodeOptionsForAvc): web ()
  setJsObjectField(obj.obj, "avc", value.obj)

pub inline fun avc(obj: videoEncoderEncodeOptions): web webcodecs_avc_codec_registration/videoEncoderEncodeOptionsForAvc
  getJsObjectField(obj.obj, "avc")

pub inline fun vp9(obj: videoEncoderEncodeOptions, value: webcodecs_vp9_codec_registration/videoEncoderEncodeOptionsForVp9): web ()
  setJsObjectField(obj.obj, "vp9", value.obj)

pub inline fun vp9(obj: videoEncoderEncodeOptions): web webcodecs_vp9_codec_registration/videoEncoderEncodeOptionsForVp9
  getJsObjectField(obj.obj, "vp9")

pub inline fun keyFrame(obj: videoEncoderEncodeOptions, value: bool): web ()
  setJsObjectField(obj.obj, "keyFrame", value.obj)

pub inline fun keyFrame(obj: videoEncoderEncodeOptions): web bool
  getJsObjectField(obj.obj, "keyFrame")

pub value struct encodedAudioChunk
  obj: jsObject

pub inline fun newEncodedAudioChunk(init': encodedAudioChunkInit)
  newJsObject1("EncodedAudioChunk", init')

pub inline fun copyTo(obj: encodedAudioChunk, destination': webidl/allowSharedBufferSource): web ()
  jsOperation3(obj.obj, "copyTo", destination'.obj)

pub inline fun type(obj: encodedAudioChunk): web encodedAudioChunkType
  getJsObjectField(obj.obj, "type")

pub inline fun timestamp(obj: encodedAudioChunk): web int
  getJsObjectField(obj.obj, "timestamp")

pub inline fun duration(obj: encodedAudioChunk): web maybe<int>
  getJsObjectField(obj.obj, "duration")

pub inline fun byteLength(obj: encodedAudioChunk): web int
  getJsObjectField(obj.obj, "byteLength")

pub value struct encodedAudioChunkInit
  obj: jsObject

pub fun newEncodedAudioChunkInit(type: encodedAudioChunkType, timestamp: int, duration: maybe<int> = Nothing, data: webidl/bufferSource)
  val obj = newJsObject();
  setJsObjectField(obj, "type", type);  setJsObjectField(obj, "timestamp", timestamp);  match duration
    Just(it) -> setJsObjectField(obj, "duration", it)
    Nothing -> ()
  setJsObjectField(obj, "data", data);
  EncodedAudioChunkInit(obj);

pub inline fun type(obj: encodedAudioChunkInit, value: encodedAudioChunkType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: encodedAudioChunkInit): web encodedAudioChunkType
  getJsObjectField(obj.obj, "type")

pub inline fun timestamp(obj: encodedAudioChunkInit, value: int): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: encodedAudioChunkInit): web int
  getJsObjectField(obj.obj, "timestamp")

pub inline fun duration(obj: encodedAudioChunkInit, value: int): web ()
  setJsObjectField(obj.obj, "duration", value.obj)

pub inline fun duration(obj: encodedAudioChunkInit): web int
  getJsObjectField(obj.obj, "duration")

pub inline fun data(obj: encodedAudioChunkInit, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: encodedAudioChunkInit): web webidl/bufferSource
  getJsObjectField(obj.obj, "data")

pub value struct encodedVideoChunk
  obj: jsObject

pub inline fun newEncodedVideoChunk(init': encodedVideoChunkInit)
  newJsObject1("EncodedVideoChunk", init')

pub inline fun copyTo(obj: encodedVideoChunk, destination': webidl/allowSharedBufferSource): web ()
  jsOperation3(obj.obj, "copyTo", destination'.obj)

pub inline fun type(obj: encodedVideoChunk): web encodedVideoChunkType
  getJsObjectField(obj.obj, "type")

pub inline fun timestamp(obj: encodedVideoChunk): web int
  getJsObjectField(obj.obj, "timestamp")

pub inline fun duration(obj: encodedVideoChunk): web maybe<int>
  getJsObjectField(obj.obj, "duration")

pub inline fun byteLength(obj: encodedVideoChunk): web int
  getJsObjectField(obj.obj, "byteLength")

pub value struct encodedVideoChunkInit
  obj: jsObject

pub fun newEncodedVideoChunkInit(type: encodedVideoChunkType, timestamp: int, duration: maybe<int> = Nothing, data: webidl/allowSharedBufferSource)
  val obj = newJsObject();
  setJsObjectField(obj, "type", type);  setJsObjectField(obj, "timestamp", timestamp);  match duration
    Just(it) -> setJsObjectField(obj, "duration", it)
    Nothing -> ()
  setJsObjectField(obj, "data", data);
  EncodedVideoChunkInit(obj);

pub inline fun type(obj: encodedVideoChunkInit, value: encodedVideoChunkType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: encodedVideoChunkInit): web encodedVideoChunkType
  getJsObjectField(obj.obj, "type")

pub inline fun timestamp(obj: encodedVideoChunkInit, value: int): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: encodedVideoChunkInit): web int
  getJsObjectField(obj.obj, "timestamp")

pub inline fun duration(obj: encodedVideoChunkInit, value: int): web ()
  setJsObjectField(obj.obj, "duration", value.obj)

pub inline fun duration(obj: encodedVideoChunkInit): web int
  getJsObjectField(obj.obj, "duration")

pub inline fun data(obj: encodedVideoChunkInit, value: webidl/allowSharedBufferSource): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: encodedVideoChunkInit): web webidl/allowSharedBufferSource
  getJsObjectField(obj.obj, "data")

pub value struct audioData
  obj: jsObject

pub inline fun newAudioData(init': audioDataInit)
  newJsObject1("AudioData", init')

pub inline fun allocationSize(obj: audioData, options': audioDataCopyToOptions): web int
  jsOperation3(obj.obj, "allocationSize", options'.obj)

pub inline fun copyTo(obj: audioData, destination': webidl/allowSharedBufferSource, options': audioDataCopyToOptions): web ()
  jsOperation4(obj.obj, "copyTo", destination'.obj, options'.obj)

pub inline fun clone(obj: audioData): web audioData
  jsOperation2(obj.obj, "clone")

pub inline fun close(obj: audioData): web ()
  jsOperation2(obj.obj, "close")

pub inline fun format(obj: audioData): web maybe<audioSampleFormat>
  getJsObjectField(obj.obj, "format")

pub inline fun sampleRate(obj: audioData): web double
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun numberOfFrames(obj: audioData): web int
  getJsObjectField(obj.obj, "numberOfFrames")

pub inline fun numberOfChannels(obj: audioData): web int
  getJsObjectField(obj.obj, "numberOfChannels")

pub inline fun duration(obj: audioData): web int
  getJsObjectField(obj.obj, "duration")

pub inline fun timestamp(obj: audioData): web int
  getJsObjectField(obj.obj, "timestamp")

pub value struct audioDataInit
  obj: jsObject

pub fun newAudioDataInit(format: audioSampleFormat, sampleRate: double, numberOfFrames: int, numberOfChannels: int, timestamp: int, data: webidl/bufferSource, transfer: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "format", format);  setJsObjectField(obj, "sampleRate", sampleRate);  setJsObjectField(obj, "numberOfFrames", numberOfFrames);  setJsObjectField(obj, "numberOfChannels", numberOfChannels);  setJsObjectField(obj, "timestamp", timestamp);  setJsObjectField(obj, "data", data);  match transfer
    Just(it) -> setJsObjectField(obj, "transfer", it)
    Nothing -> ()

  AudioDataInit(obj);

pub inline fun format(obj: audioDataInit, value: audioSampleFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: audioDataInit): web audioSampleFormat
  getJsObjectField(obj.obj, "format")

pub inline fun sampleRate(obj: audioDataInit, value: double): web ()
  setJsObjectField(obj.obj, "sampleRate", value.obj)

pub inline fun sampleRate(obj: audioDataInit): web double
  getJsObjectField(obj.obj, "sampleRate")

pub inline fun numberOfFrames(obj: audioDataInit, value: int): web ()
  setJsObjectField(obj.obj, "numberOfFrames", value.obj)

pub inline fun numberOfFrames(obj: audioDataInit): web int
  getJsObjectField(obj.obj, "numberOfFrames")

pub inline fun numberOfChannels(obj: audioDataInit, value: int): web ()
  setJsObjectField(obj.obj, "numberOfChannels", value.obj)

pub inline fun numberOfChannels(obj: audioDataInit): web int
  getJsObjectField(obj.obj, "numberOfChannels")

pub inline fun timestamp(obj: audioDataInit, value: int): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: audioDataInit): web int
  getJsObjectField(obj.obj, "timestamp")

pub inline fun data(obj: audioDataInit, value: webidl/bufferSource): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: audioDataInit): web webidl/bufferSource
  getJsObjectField(obj.obj, "data")

pub inline fun transfer(obj: audioDataInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "transfer", value.obj)

pub inline fun transfer(obj: audioDataInit): web jsArray
  getJsObjectField(obj.obj, "transfer")

pub value struct audioDataCopyToOptions
  obj: jsObject

pub fun newAudioDataCopyToOptions(planeIndex: int, frameOffset: maybe<int> = Nothing, frameCount: maybe<int> = Nothing, format: maybe<audioSampleFormat> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "planeIndex", planeIndex);  match frameOffset
    Just(it) -> setJsObjectField(obj, "frameOffset", it)
    Nothing -> ()
  match frameCount
    Just(it) -> setJsObjectField(obj, "frameCount", it)
    Nothing -> ()
  match format
    Just(it) -> setJsObjectField(obj, "format", it)
    Nothing -> ()

  AudioDataCopyToOptions(obj);

pub inline fun planeIndex(obj: audioDataCopyToOptions, value: int): web ()
  setJsObjectField(obj.obj, "planeIndex", value.obj)

pub inline fun planeIndex(obj: audioDataCopyToOptions): web int
  getJsObjectField(obj.obj, "planeIndex")

pub inline fun frameOffset(obj: audioDataCopyToOptions, value: int): web ()
  setJsObjectField(obj.obj, "frameOffset", value.obj)

pub inline fun frameOffset(obj: audioDataCopyToOptions): web int
  getJsObjectField(obj.obj, "frameOffset")

pub inline fun frameCount(obj: audioDataCopyToOptions, value: int): web ()
  setJsObjectField(obj.obj, "frameCount", value.obj)

pub inline fun frameCount(obj: audioDataCopyToOptions): web int
  getJsObjectField(obj.obj, "frameCount")

pub inline fun format(obj: audioDataCopyToOptions, value: audioSampleFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: audioDataCopyToOptions): web audioSampleFormat
  getJsObjectField(obj.obj, "format")

pub value struct videoFrame
  obj: jsObject

pub inline fun newVideoFrame(dataOrImage': maybe<jsObject>, init': maybe<jsObject>)
  newJsObject2("VideoFrame", dataOrImage', init')

pub inline fun metadata(obj: videoFrame): web videoFrameMetadata
  jsOperation2(obj.obj, "metadata")

pub inline fun allocationSize(obj: videoFrame, options': videoFrameCopyToOptions): web int
  jsOperation3(obj.obj, "allocationSize", options'.obj)

pub inline fun copyTo(obj: videoFrame, destination': webidl/allowSharedBufferSource, options': videoFrameCopyToOptions): web jsPromise
  jsOperation4(obj.obj, "copyTo", destination'.obj, options'.obj)

pub inline fun clone(obj: videoFrame): web videoFrame
  jsOperation2(obj.obj, "clone")

pub inline fun close(obj: videoFrame): web ()
  jsOperation2(obj.obj, "close")

pub inline fun format(obj: videoFrame): web maybe<videoPixelFormat>
  getJsObjectField(obj.obj, "format")

pub inline fun codedWidth(obj: videoFrame): web int
  getJsObjectField(obj.obj, "codedWidth")

pub inline fun codedHeight(obj: videoFrame): web int
  getJsObjectField(obj.obj, "codedHeight")

pub inline fun codedRect(obj: videoFrame): web maybe<geometry/domRectReadOnly>
  getJsObjectField(obj.obj, "codedRect")

pub inline fun visibleRect(obj: videoFrame): web maybe<geometry/domRectReadOnly>
  getJsObjectField(obj.obj, "visibleRect")

pub inline fun displayWidth(obj: videoFrame): web int
  getJsObjectField(obj.obj, "displayWidth")

pub inline fun displayHeight(obj: videoFrame): web int
  getJsObjectField(obj.obj, "displayHeight")

pub inline fun duration(obj: videoFrame): web maybe<int>
  getJsObjectField(obj.obj, "duration")

pub inline fun timestamp(obj: videoFrame): web int
  getJsObjectField(obj.obj, "timestamp")

pub inline fun colorSpace(obj: videoFrame): web videoColorSpace
  getJsObjectField(obj.obj, "colorSpace")

pub value struct videoFrameInit
  obj: jsObject

pub fun newVideoFrameInit(duration: maybe<int> = Nothing, timestamp: maybe<int> = Nothing, alpha: maybe<alphaOption> = Nothing, visibleRect: maybe<geometry/domRectInit> = Nothing, displayWidth: maybe<int> = Nothing, displayHeight: maybe<int> = Nothing, metadata: maybe<videoFrameMetadata> = Nothing)
  val obj = newJsObject();
  match duration
    Just(it) -> setJsObjectField(obj, "duration", it)
    Nothing -> ()
  match timestamp
    Just(it) -> setJsObjectField(obj, "timestamp", it)
    Nothing -> ()
  match alpha
    Just(it) -> setJsObjectField(obj, "alpha", it)
    Nothing -> ()
  match visibleRect
    Just(it) -> setJsObjectField(obj, "visibleRect", it)
    Nothing -> ()
  match displayWidth
    Just(it) -> setJsObjectField(obj, "displayWidth", it)
    Nothing -> ()
  match displayHeight
    Just(it) -> setJsObjectField(obj, "displayHeight", it)
    Nothing -> ()
  match metadata
    Just(it) -> setJsObjectField(obj, "metadata", it)
    Nothing -> ()

  VideoFrameInit(obj);

pub inline fun duration(obj: videoFrameInit, value: int): web ()
  setJsObjectField(obj.obj, "duration", value.obj)

pub inline fun duration(obj: videoFrameInit): web int
  getJsObjectField(obj.obj, "duration")

pub inline fun timestamp(obj: videoFrameInit, value: int): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: videoFrameInit): web int
  getJsObjectField(obj.obj, "timestamp")

pub inline fun alpha(obj: videoFrameInit, value: alphaOption): web ()
  setJsObjectField(obj.obj, "alpha", value.obj)

pub inline fun alpha(obj: videoFrameInit): web alphaOption
  getJsObjectField(obj.obj, "alpha")

pub inline fun visibleRect(obj: videoFrameInit, value: geometry/domRectInit): web ()
  setJsObjectField(obj.obj, "visibleRect", value.obj)

pub inline fun visibleRect(obj: videoFrameInit): web geometry/domRectInit
  getJsObjectField(obj.obj, "visibleRect")

pub inline fun displayWidth(obj: videoFrameInit, value: int): web ()
  setJsObjectField(obj.obj, "displayWidth", value.obj)

pub inline fun displayWidth(obj: videoFrameInit): web int
  getJsObjectField(obj.obj, "displayWidth")

pub inline fun displayHeight(obj: videoFrameInit, value: int): web ()
  setJsObjectField(obj.obj, "displayHeight", value.obj)

pub inline fun displayHeight(obj: videoFrameInit): web int
  getJsObjectField(obj.obj, "displayHeight")

pub inline fun metadata(obj: videoFrameInit, value: videoFrameMetadata): web ()
  setJsObjectField(obj.obj, "metadata", value.obj)

pub inline fun metadata(obj: videoFrameInit): web videoFrameMetadata
  getJsObjectField(obj.obj, "metadata")

pub value struct videoFrameBufferInit
  obj: jsObject

pub fun newVideoFrameBufferInit(format: videoPixelFormat, codedWidth: int, codedHeight: int, timestamp: int, duration: maybe<int> = Nothing, layout: maybe<jsArray> = Nothing, visibleRect: maybe<geometry/domRectInit> = Nothing, displayWidth: maybe<int> = Nothing, displayHeight: maybe<int> = Nothing, colorSpace: maybe<videoColorSpaceInit> = Nothing, transfer: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "format", format);  setJsObjectField(obj, "codedWidth", codedWidth);  setJsObjectField(obj, "codedHeight", codedHeight);  setJsObjectField(obj, "timestamp", timestamp);  match duration
    Just(it) -> setJsObjectField(obj, "duration", it)
    Nothing -> ()
  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()
  match visibleRect
    Just(it) -> setJsObjectField(obj, "visibleRect", it)
    Nothing -> ()
  match displayWidth
    Just(it) -> setJsObjectField(obj, "displayWidth", it)
    Nothing -> ()
  match displayHeight
    Just(it) -> setJsObjectField(obj, "displayHeight", it)
    Nothing -> ()
  match colorSpace
    Just(it) -> setJsObjectField(obj, "colorSpace", it)
    Nothing -> ()
  match transfer
    Just(it) -> setJsObjectField(obj, "transfer", it)
    Nothing -> ()

  VideoFrameBufferInit(obj);

pub inline fun format(obj: videoFrameBufferInit, value: videoPixelFormat): web ()
  setJsObjectField(obj.obj, "format", value.obj)

pub inline fun format(obj: videoFrameBufferInit): web videoPixelFormat
  getJsObjectField(obj.obj, "format")

pub inline fun codedWidth(obj: videoFrameBufferInit, value: int): web ()
  setJsObjectField(obj.obj, "codedWidth", value.obj)

pub inline fun codedWidth(obj: videoFrameBufferInit): web int
  getJsObjectField(obj.obj, "codedWidth")

pub inline fun codedHeight(obj: videoFrameBufferInit, value: int): web ()
  setJsObjectField(obj.obj, "codedHeight", value.obj)

pub inline fun codedHeight(obj: videoFrameBufferInit): web int
  getJsObjectField(obj.obj, "codedHeight")

pub inline fun timestamp(obj: videoFrameBufferInit, value: int): web ()
  setJsObjectField(obj.obj, "timestamp", value.obj)

pub inline fun timestamp(obj: videoFrameBufferInit): web int
  getJsObjectField(obj.obj, "timestamp")

pub inline fun duration(obj: videoFrameBufferInit, value: int): web ()
  setJsObjectField(obj.obj, "duration", value.obj)

pub inline fun duration(obj: videoFrameBufferInit): web int
  getJsObjectField(obj.obj, "duration")

pub inline fun layout(obj: videoFrameBufferInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: videoFrameBufferInit): web jsArray
  getJsObjectField(obj.obj, "layout")

pub inline fun visibleRect(obj: videoFrameBufferInit, value: geometry/domRectInit): web ()
  setJsObjectField(obj.obj, "visibleRect", value.obj)

pub inline fun visibleRect(obj: videoFrameBufferInit): web geometry/domRectInit
  getJsObjectField(obj.obj, "visibleRect")

pub inline fun displayWidth(obj: videoFrameBufferInit, value: int): web ()
  setJsObjectField(obj.obj, "displayWidth", value.obj)

pub inline fun displayWidth(obj: videoFrameBufferInit): web int
  getJsObjectField(obj.obj, "displayWidth")

pub inline fun displayHeight(obj: videoFrameBufferInit, value: int): web ()
  setJsObjectField(obj.obj, "displayHeight", value.obj)

pub inline fun displayHeight(obj: videoFrameBufferInit): web int
  getJsObjectField(obj.obj, "displayHeight")

pub inline fun colorSpace(obj: videoFrameBufferInit, value: videoColorSpaceInit): web ()
  setJsObjectField(obj.obj, "colorSpace", value.obj)

pub inline fun colorSpace(obj: videoFrameBufferInit): web videoColorSpaceInit
  getJsObjectField(obj.obj, "colorSpace")

pub inline fun transfer(obj: videoFrameBufferInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "transfer", value.obj)

pub inline fun transfer(obj: videoFrameBufferInit): web jsArray
  getJsObjectField(obj.obj, "transfer")

pub value struct videoFrameMetadata
  obj: jsObject

pub fun newVideoFrameMetadata()
  val obj = newJsObject();

  VideoFrameMetadata(obj);

pub value struct videoFrameCopyToOptions
  obj: jsObject

pub fun newVideoFrameCopyToOptions(rect: maybe<geometry/domRectInit> = Nothing, layout: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match rect
    Just(it) -> setJsObjectField(obj, "rect", it)
    Nothing -> ()
  match layout
    Just(it) -> setJsObjectField(obj, "layout", it)
    Nothing -> ()

  VideoFrameCopyToOptions(obj);

pub inline fun rect(obj: videoFrameCopyToOptions, value: geometry/domRectInit): web ()
  setJsObjectField(obj.obj, "rect", value.obj)

pub inline fun rect(obj: videoFrameCopyToOptions): web geometry/domRectInit
  getJsObjectField(obj.obj, "rect")

pub inline fun layout(obj: videoFrameCopyToOptions, value: jsArray): web ()
  setJsObjectField(obj.obj, "layout", value.obj)

pub inline fun layout(obj: videoFrameCopyToOptions): web jsArray
  getJsObjectField(obj.obj, "layout")

pub value struct planeLayout
  obj: jsObject

pub fun newPlaneLayout(offset: int, stride: int)
  val obj = newJsObject();
  setJsObjectField(obj, "offset", offset);  setJsObjectField(obj, "stride", stride);
  PlaneLayout(obj);

pub inline fun offset(obj: planeLayout, value: int): web ()
  setJsObjectField(obj.obj, "offset", value.obj)

pub inline fun offset(obj: planeLayout): web int
  getJsObjectField(obj.obj, "offset")

pub inline fun stride(obj: planeLayout, value: int): web ()
  setJsObjectField(obj.obj, "stride", value.obj)

pub inline fun stride(obj: planeLayout): web int
  getJsObjectField(obj.obj, "stride")

pub value struct videoColorSpace
  obj: jsObject

pub inline fun newVideoColorSpace(init': videoColorSpaceInit)
  newJsObject1("VideoColorSpace", init')

pub inline fun toJSON(obj: videoColorSpace): web videoColorSpaceInit
  jsOperation2(obj.obj, "toJSON")

pub inline fun primaries(obj: videoColorSpace): web maybe<videoColorPrimaries>
  getJsObjectField(obj.obj, "primaries")

pub inline fun transfer(obj: videoColorSpace): web maybe<videoTransferCharacteristics>
  getJsObjectField(obj.obj, "transfer")

pub inline fun matrix(obj: videoColorSpace): web maybe<videoMatrixCoefficients>
  getJsObjectField(obj.obj, "matrix")

pub inline fun fullRange(obj: videoColorSpace): web maybe<bool>
  getJsObjectField(obj.obj, "fullRange")

pub value struct videoColorSpaceInit
  obj: jsObject

pub fun newVideoColorSpaceInit(primaries: maybe<maybe<videoColorPrimaries>> = Nothing, transfer: maybe<maybe<videoTransferCharacteristics>> = Nothing, matrix: maybe<maybe<videoMatrixCoefficients>> = Nothing, fullRange: maybe<maybe<bool>> = Nothing)
  val obj = newJsObject();
  match primaries
    Just(it) -> setJsObjectField(obj, "primaries", it)
    Nothing -> ()
  match transfer
    Just(it) -> setJsObjectField(obj, "transfer", it)
    Nothing -> ()
  match matrix
    Just(it) -> setJsObjectField(obj, "matrix", it)
    Nothing -> ()
  match fullRange
    Just(it) -> setJsObjectField(obj, "fullRange", it)
    Nothing -> ()

  VideoColorSpaceInit(obj);

pub inline fun primaries(obj: videoColorSpaceInit, value: maybe<videoColorPrimaries>): web ()
  setJsObjectField(obj.obj, "primaries", value.obj)

pub inline fun primaries(obj: videoColorSpaceInit): web maybe<videoColorPrimaries>
  getJsObjectField(obj.obj, "primaries")

pub inline fun transfer(obj: videoColorSpaceInit, value: maybe<videoTransferCharacteristics>): web ()
  setJsObjectField(obj.obj, "transfer", value.obj)

pub inline fun transfer(obj: videoColorSpaceInit): web maybe<videoTransferCharacteristics>
  getJsObjectField(obj.obj, "transfer")

pub inline fun matrix(obj: videoColorSpaceInit, value: maybe<videoMatrixCoefficients>): web ()
  setJsObjectField(obj.obj, "matrix", value.obj)

pub inline fun matrix(obj: videoColorSpaceInit): web maybe<videoMatrixCoefficients>
  getJsObjectField(obj.obj, "matrix")

pub inline fun fullRange(obj: videoColorSpaceInit, value: maybe<bool>): web ()
  setJsObjectField(obj.obj, "fullRange", value.obj)

pub inline fun fullRange(obj: videoColorSpaceInit): web maybe<bool>
  getJsObjectField(obj.obj, "fullRange")

pub value struct imageDecoder
  obj: jsObject

pub inline fun newImageDecoder(init': imageDecoderInit)
  newJsObject1("ImageDecoder", init')
pub inline fun isTypeSupported(type': string): web jsPromise
  jsOperation2("isTypeSupported", type'.obj)

pub inline fun decode(obj: imageDecoder, options': imageDecodeOptions): web jsPromise
  jsOperation3(obj.obj, "decode", options'.obj)

pub inline fun reset(obj: imageDecoder): web ()
  jsOperation2(obj.obj, "reset")

pub inline fun close(obj: imageDecoder): web ()
  jsOperation2(obj.obj, "close")

pub inline fun type(obj: imageDecoder): web string
  getJsObjectField(obj.obj, "type")

pub inline fun complete(obj: imageDecoder): web bool
  getJsObjectField(obj.obj, "complete")

pub inline fun completed(obj: imageDecoder): web jsPromise
  getJsObjectField(obj.obj, "completed")

pub inline fun tracks(obj: imageDecoder): web imageTrackList
  getJsObjectField(obj.obj, "tracks")

pub value struct imageDecoderInit
  obj: jsObject

pub fun newImageDecoderInit(type: string, data: imageBufferSource, colorSpaceConversion: maybe<html/colorSpaceConversion> = Nothing, desiredWidth: maybe<int> = Nothing, desiredHeight: maybe<int> = Nothing, preferAnimation: maybe<bool> = Nothing, transfer: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "type", type);  setJsObjectField(obj, "data", data);  match colorSpaceConversion
    Just(it) -> setJsObjectField(obj, "colorSpaceConversion", it)
    Nothing -> ()
  match desiredWidth
    Just(it) -> setJsObjectField(obj, "desiredWidth", it)
    Nothing -> ()
  match desiredHeight
    Just(it) -> setJsObjectField(obj, "desiredHeight", it)
    Nothing -> ()
  match preferAnimation
    Just(it) -> setJsObjectField(obj, "preferAnimation", it)
    Nothing -> ()
  match transfer
    Just(it) -> setJsObjectField(obj, "transfer", it)
    Nothing -> ()

  ImageDecoderInit(obj);

pub inline fun type(obj: imageDecoderInit, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: imageDecoderInit): web string
  getJsObjectField(obj.obj, "type")

pub inline fun data(obj: imageDecoderInit, value: imageBufferSource): web ()
  setJsObjectField(obj.obj, "data", value.obj)

pub inline fun data(obj: imageDecoderInit): web imageBufferSource
  getJsObjectField(obj.obj, "data")

pub inline fun colorSpaceConversion(obj: imageDecoderInit, value: html/colorSpaceConversion): web ()
  setJsObjectField(obj.obj, "colorSpaceConversion", value.obj)

pub inline fun colorSpaceConversion(obj: imageDecoderInit): web html/colorSpaceConversion
  getJsObjectField(obj.obj, "colorSpaceConversion")

pub inline fun desiredWidth(obj: imageDecoderInit, value: int): web ()
  setJsObjectField(obj.obj, "desiredWidth", value.obj)

pub inline fun desiredWidth(obj: imageDecoderInit): web int
  getJsObjectField(obj.obj, "desiredWidth")

pub inline fun desiredHeight(obj: imageDecoderInit, value: int): web ()
  setJsObjectField(obj.obj, "desiredHeight", value.obj)

pub inline fun desiredHeight(obj: imageDecoderInit): web int
  getJsObjectField(obj.obj, "desiredHeight")

pub inline fun preferAnimation(obj: imageDecoderInit, value: bool): web ()
  setJsObjectField(obj.obj, "preferAnimation", value.obj)

pub inline fun preferAnimation(obj: imageDecoderInit): web bool
  getJsObjectField(obj.obj, "preferAnimation")

pub inline fun transfer(obj: imageDecoderInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "transfer", value.obj)

pub inline fun transfer(obj: imageDecoderInit): web jsArray
  getJsObjectField(obj.obj, "transfer")

pub value struct imageDecodeOptions
  obj: jsObject

pub fun newImageDecodeOptions(frameIndex: maybe<int> = Nothing, completeFramesOnly: maybe<bool> = Nothing)
  val obj = newJsObject();
  match frameIndex
    Just(it) -> setJsObjectField(obj, "frameIndex", it)
    Nothing -> ()
  match completeFramesOnly
    Just(it) -> setJsObjectField(obj, "completeFramesOnly", it)
    Nothing -> ()

  ImageDecodeOptions(obj);

pub inline fun frameIndex(obj: imageDecodeOptions, value: int): web ()
  setJsObjectField(obj.obj, "frameIndex", value.obj)

pub inline fun frameIndex(obj: imageDecodeOptions): web int
  getJsObjectField(obj.obj, "frameIndex")

pub inline fun completeFramesOnly(obj: imageDecodeOptions, value: bool): web ()
  setJsObjectField(obj.obj, "completeFramesOnly", value.obj)

pub inline fun completeFramesOnly(obj: imageDecodeOptions): web bool
  getJsObjectField(obj.obj, "completeFramesOnly")

pub value struct imageDecodeResult
  obj: jsObject

pub fun newImageDecodeResult(image: videoFrame, complete: bool)
  val obj = newJsObject();
  setJsObjectField(obj, "image", image);  setJsObjectField(obj, "complete", complete);
  ImageDecodeResult(obj);

pub inline fun image(obj: imageDecodeResult, value: videoFrame): web ()
  setJsObjectField(obj.obj, "image", value.obj)

pub inline fun image(obj: imageDecodeResult): web videoFrame
  getJsObjectField(obj.obj, "image")

pub inline fun complete(obj: imageDecodeResult, value: bool): web ()
  setJsObjectField(obj.obj, "complete", value.obj)

pub inline fun complete(obj: imageDecodeResult): web bool
  getJsObjectField(obj.obj, "complete")

pub value struct imageTrackList
  obj: jsObject


pub inline fun ready(obj: imageTrackList): web jsPromise
  getJsObjectField(obj.obj, "ready")

pub inline fun length(obj: imageTrackList): web int
  getJsObjectField(obj.obj, "length")

pub inline fun selectedIndex(obj: imageTrackList): web int
  getJsObjectField(obj.obj, "selectedIndex")

pub inline fun selectedTrack(obj: imageTrackList): web maybe<imageTrack>
  getJsObjectField(obj.obj, "selectedTrack")

pub value struct imageTrack
  obj: jsObject


pub inline fun animated(obj: imageTrack): web bool
  getJsObjectField(obj.obj, "animated")

pub inline fun frameCount(obj: imageTrack): web int
  getJsObjectField(obj.obj, "frameCount")

pub inline fun repetitionCount(obj: imageTrack): web double
  getJsObjectField(obj.obj, "repetitionCount")

pub inline fun selected(obj: imageTrack, value: bool): web ()
  setJsObjectField(obj.obj, "selected", value.obj)

pub inline fun selected(obj: imageTrack): web bool
  getJsObjectField(obj.obj, "selected")

