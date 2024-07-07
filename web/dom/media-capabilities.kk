module web/dom/media-capabilities

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias TransferFunction = string


pub alias ColorGamut = string


pub alias HdrMetadataType = string


pub alias MediaEncodingType = string


pub alias MediaDecodingType = string


pub extern ext/decodingInfo(this: mediaCapabilities, configuration: MediaDecodingConfiguration): io-noexn any
  js inline "#1decodingInfo(#1)"


pub fun js/decodingInfo(this: mediaCapabilities, configuration: MediaDecodingConfiguration): io-noexn any
  this.ext/decodingInfo(this, configuration)


pub extern ext/encodingInfo(this: mediaCapabilities, configuration: MediaEncodingConfiguration): io-noexn any
  js inline "#1encodingInfo(#1)"


pub fun js/encodingInfo(this: mediaCapabilities, configuration: MediaEncodingConfiguration): io-noexn any
  this.ext/encodingInfo(this, configuration)


pub extern ext/configuration(this: any): io-noexn MediaEncodingConfiguration
  js inline "#1.configuration"


pub fun js/configuration(this: mediaCapabilitiesEncodingInfo): io-noexn MediaEncodingConfiguration
  this.ext/configuration()


pub extern ext/set-configuration(this: any, v: any): io-noexn ()
  js inline "#1.configuration = #2"


pub fun js/set-configuration(this: mediaCapabilitiesEncodingInfo, v: MediaEncodingConfiguration): io-noexn ()
  this.ext/set-configuration(v)


pub extern ext/new-mediaCapabilitiesEncodingInfo(configuration: MediaEncodingConfiguration, powerEfficient: bool, smooth: bool, supported: bool): io-noexn any
  js inline "new MediaCapabilitiesEncodingInfo(#0, #1, #2, #3, #4)"


pub fun new/mediaCapabilitiesEncodingInfo(configuration: MediaEncodingConfiguration, powerEfficient: bool, smooth: bool, supported: bool): io-noexn any
  ext/new-mediaCapabilitiesEncodingInfo(configuration, powerEfficient, smooth, supported)


pub extern ext/configuration(this: any): io-noexn MediaDecodingConfiguration
  js inline "#1.configuration"


pub fun js/configuration(this: mediaCapabilitiesDecodingInfo): io-noexn MediaDecodingConfiguration
  this.ext/configuration()


pub extern ext/set-configuration(this: any, v: any): io-noexn ()
  js inline "#1.configuration = #2"


pub fun js/set-configuration(this: mediaCapabilitiesDecodingInfo, v: MediaDecodingConfiguration): io-noexn ()
  this.ext/set-configuration(v)


pub extern ext/keySystemAccess(this: any): io-noexn MediaKeySystemAccess
  js inline "#1.keySystemAccess"


pub fun js/keySystemAccess(this: mediaCapabilitiesDecodingInfo): io-noexn MediaKeySystemAccess
  this.ext/keySystemAccess()


pub extern ext/set-keySystemAccess(this: any, v: any): io-noexn ()
  js inline "#1.keySystemAccess = #2"


pub fun js/set-keySystemAccess(this: mediaCapabilitiesDecodingInfo, v: MediaKeySystemAccess): io-noexn ()
  this.ext/set-keySystemAccess(v)


pub extern ext/new-mediaCapabilitiesDecodingInfo(configuration: MediaDecodingConfiguration, keySystemAccess: MediaKeySystemAccess, powerEfficient: bool, smooth: bool, supported: bool): io-noexn any
  js inline "new MediaCapabilitiesDecodingInfo(#0, #1, #2, #3, #4, #5)"


pub fun new/mediaCapabilitiesDecodingInfo(configuration: MediaDecodingConfiguration, keySystemAccess: MediaKeySystemAccess, powerEfficient: bool, smooth: bool, supported: bool): io-noexn any
  ext/new-mediaCapabilitiesDecodingInfo(configuration, keySystemAccess, powerEfficient, smooth, supported)


pub extern ext/powerEfficient(this: any): io-noexn bool
  js inline "#1.powerEfficient"


pub fun js/powerEfficient(this: mediaCapabilitiesInfo): io-noexn bool
  this.ext/powerEfficient()


pub extern ext/set-powerEfficient(this: any, v: any): io-noexn ()
  js inline "#1.powerEfficient = #2"


pub fun js/set-powerEfficient(this: mediaCapabilitiesInfo, v: bool): io-noexn ()
  this.ext/set-powerEfficient(v)


pub extern ext/smooth(this: any): io-noexn bool
  js inline "#1.smooth"


pub fun js/smooth(this: mediaCapabilitiesInfo): io-noexn bool
  this.ext/smooth()


pub extern ext/set-smooth(this: any, v: any): io-noexn ()
  js inline "#1.smooth = #2"


pub fun js/set-smooth(this: mediaCapabilitiesInfo, v: bool): io-noexn ()
  this.ext/set-smooth(v)


pub extern ext/supported(this: any): io-noexn bool
  js inline "#1.supported"


pub fun js/supported(this: mediaCapabilitiesInfo): io-noexn bool
  this.ext/supported()


pub extern ext/set-supported(this: any, v: any): io-noexn ()
  js inline "#1.supported = #2"


pub fun js/set-supported(this: mediaCapabilitiesInfo, v: bool): io-noexn ()
  this.ext/set-supported(v)


pub extern ext/new-mediaCapabilitiesInfo(powerEfficient: bool, smooth: bool, supported: bool): io-noexn any
  js inline "new MediaCapabilitiesInfo(#0, #1, #2, #3)"


pub fun new/mediaCapabilitiesInfo(powerEfficient: bool, smooth: bool, supported: bool): io-noexn any
  ext/new-mediaCapabilitiesInfo(powerEfficient, smooth, supported)


pub extern ext/encryptionScheme(this: any): io-noexn string
  js inline "#1.encryptionScheme"


pub fun js/encryptionScheme(this: keySystemTrackConfiguration): io-noexn string
  this.ext/encryptionScheme()


pub extern ext/set-encryptionScheme(this: any, v: any): io-noexn ()
  js inline "#1.encryptionScheme = #2"


pub fun js/set-encryptionScheme(this: keySystemTrackConfiguration, v: string): io-noexn ()
  this.ext/set-encryptionScheme(v)


pub extern ext/robustness(this: any): io-noexn string
  js inline "#1.robustness"


pub fun js/robustness(this: keySystemTrackConfiguration): io-noexn string
  this.ext/robustness()


pub extern ext/set-robustness(this: any, v: any): io-noexn ()
  js inline "#1.robustness = #2"


pub fun js/set-robustness(this: keySystemTrackConfiguration, v: string): io-noexn ()
  this.ext/set-robustness(v)


pub extern ext/new-keySystemTrackConfiguration(encryptionScheme: string, robustness: string): io-noexn any
  js inline "new KeySystemTrackConfiguration(#0, #1, #2)"


pub fun new/keySystemTrackConfiguration(encryptionScheme: string, robustness: string): io-noexn any
  ext/new-keySystemTrackConfiguration(encryptionScheme, robustness)


pub extern ext/video(this: any): io-noexn KeySystemTrackConfiguration
  js inline "#1.video"


pub fun js/video(this: mediaCapabilitiesKeySystemConfiguration): io-noexn KeySystemTrackConfiguration
  this.ext/video()


pub extern ext/set-video(this: any, v: any): io-noexn ()
  js inline "#1.video = #2"


pub fun js/set-video(this: mediaCapabilitiesKeySystemConfiguration, v: KeySystemTrackConfiguration): io-noexn ()
  this.ext/set-video(v)


pub extern ext/audio(this: any): io-noexn KeySystemTrackConfiguration
  js inline "#1.audio"


pub fun js/audio(this: mediaCapabilitiesKeySystemConfiguration): io-noexn KeySystemTrackConfiguration
  this.ext/audio()


pub extern ext/set-audio(this: any, v: any): io-noexn ()
  js inline "#1.audio = #2"


pub fun js/set-audio(this: mediaCapabilitiesKeySystemConfiguration, v: KeySystemTrackConfiguration): io-noexn ()
  this.ext/set-audio(v)


pub extern ext/sessionTypes(this: any): io-noexn jsarray<any>
  js inline "#1.sessionTypes"


pub fun js/sessionTypes(this: mediaCapabilitiesKeySystemConfiguration): io-noexn jsarray<any>
  this.ext/sessionTypes()


pub extern ext/set-sessionTypes(this: any, v: any): io-noexn ()
  js inline "#1.sessionTypes = #2"


pub fun js/set-sessionTypes(this: mediaCapabilitiesKeySystemConfiguration, v: jsarray<any>): io-noexn ()
  this.ext/set-sessionTypes(v)


pub extern ext/persistentState(this: any): io-noexn MediaKeysRequirement
  js inline "#1.persistentState"


pub fun js/persistentState(this: mediaCapabilitiesKeySystemConfiguration): io-noexn MediaKeysRequirement
  this.ext/persistentState()


pub extern ext/set-persistentState(this: any, v: any): io-noexn ()
  js inline "#1.persistentState = #2"


pub fun js/set-persistentState(this: mediaCapabilitiesKeySystemConfiguration, v: MediaKeysRequirement): io-noexn ()
  this.ext/set-persistentState(v)


pub extern ext/distinctiveIdentifier(this: any): io-noexn MediaKeysRequirement
  js inline "#1.distinctiveIdentifier"


pub fun js/distinctiveIdentifier(this: mediaCapabilitiesKeySystemConfiguration): io-noexn MediaKeysRequirement
  this.ext/distinctiveIdentifier()


pub extern ext/set-distinctiveIdentifier(this: any, v: any): io-noexn ()
  js inline "#1.distinctiveIdentifier = #2"


pub fun js/set-distinctiveIdentifier(this: mediaCapabilitiesKeySystemConfiguration, v: MediaKeysRequirement): io-noexn ()
  this.ext/set-distinctiveIdentifier(v)


pub extern ext/initDataType(this: any): io-noexn string
  js inline "#1.initDataType"


pub fun js/initDataType(this: mediaCapabilitiesKeySystemConfiguration): io-noexn string
  this.ext/initDataType()


pub extern ext/set-initDataType(this: any, v: any): io-noexn ()
  js inline "#1.initDataType = #2"


pub fun js/set-initDataType(this: mediaCapabilitiesKeySystemConfiguration, v: string): io-noexn ()
  this.ext/set-initDataType(v)


pub extern ext/keySystem(this: any): io-noexn string
  js inline "#1.keySystem"


pub fun js/keySystem(this: mediaCapabilitiesKeySystemConfiguration): io-noexn string
  this.ext/keySystem()


pub extern ext/set-keySystem(this: any, v: any): io-noexn ()
  js inline "#1.keySystem = #2"


pub fun js/set-keySystem(this: mediaCapabilitiesKeySystemConfiguration, v: string): io-noexn ()
  this.ext/set-keySystem(v)


pub extern ext/new-mediaCapabilitiesKeySystemConfiguration(video: KeySystemTrackConfiguration, audio: KeySystemTrackConfiguration, sessionTypes: jsarray<any>, persistentState: MediaKeysRequirement, distinctiveIdentifier: MediaKeysRequirement, initDataType: string, keySystem: string): io-noexn any
  js inline "new MediaCapabilitiesKeySystemConfiguration(#0, #1, #2, #3, #4, #5, #6, #7)"


pub fun new/mediaCapabilitiesKeySystemConfiguration(video: KeySystemTrackConfiguration, audio: KeySystemTrackConfiguration, sessionTypes: jsarray<any>, persistentState: MediaKeysRequirement, distinctiveIdentifier: MediaKeysRequirement, initDataType: string, keySystem: string): io-noexn any
  ext/new-mediaCapabilitiesKeySystemConfiguration(video, audio, sessionTypes, persistentState, distinctiveIdentifier, initDataType, keySystem)


pub extern ext/spatialRendering(this: any): io-noexn bool
  js inline "#1.spatialRendering"


pub fun js/spatialRendering(this: audioConfiguration): io-noexn bool
  this.ext/spatialRendering()


pub extern ext/set-spatialRendering(this: any, v: any): io-noexn ()
  js inline "#1.spatialRendering = #2"


pub fun js/set-spatialRendering(this: audioConfiguration, v: bool): io-noexn ()
  this.ext/set-spatialRendering(v)


pub extern ext/samplerate(this: any): io-noexn int
  js inline "#1.samplerate"


pub fun js/samplerate(this: audioConfiguration): io-noexn int
  this.ext/samplerate()


pub extern ext/set-samplerate(this: any, v: any): io-noexn ()
  js inline "#1.samplerate = #2"


pub fun js/set-samplerate(this: audioConfiguration, v: int): io-noexn ()
  this.ext/set-samplerate(v)


pub extern ext/bitrate(this: any): io-noexn int
  js inline "#1.bitrate"


pub fun js/bitrate(this: audioConfiguration): io-noexn int
  this.ext/bitrate()


pub extern ext/set-bitrate(this: any, v: any): io-noexn ()
  js inline "#1.bitrate = #2"


pub fun js/set-bitrate(this: audioConfiguration, v: int): io-noexn ()
  this.ext/set-bitrate(v)


pub extern ext/channels(this: any): io-noexn string
  js inline "#1.channels"


pub fun js/channels(this: audioConfiguration): io-noexn string
  this.ext/channels()


pub extern ext/set-channels(this: any, v: any): io-noexn ()
  js inline "#1.channels = #2"


pub fun js/set-channels(this: audioConfiguration, v: string): io-noexn ()
  this.ext/set-channels(v)


pub extern ext/contentType(this: any): io-noexn string
  js inline "#1.contentType"


pub fun js/contentType(this: audioConfiguration): io-noexn string
  this.ext/contentType()


pub extern ext/set-contentType(this: any, v: any): io-noexn ()
  js inline "#1.contentType = #2"


pub fun js/set-contentType(this: audioConfiguration, v: string): io-noexn ()
  this.ext/set-contentType(v)


pub extern ext/new-audioConfiguration(spatialRendering: bool, samplerate: int, bitrate: int, channels: string, contentType: string): io-noexn any
  js inline "new AudioConfiguration(#0, #1, #2, #3, #4, #5)"


pub fun new/audioConfiguration(spatialRendering: bool, samplerate: int, bitrate: int, channels: string, contentType: string): io-noexn any
  ext/new-audioConfiguration(spatialRendering, samplerate, bitrate, channels, contentType)


pub extern ext/spatialScalability(this: any): io-noexn bool
  js inline "#1.spatialScalability"


pub fun js/spatialScalability(this: videoConfiguration): io-noexn bool
  this.ext/spatialScalability()


pub extern ext/set-spatialScalability(this: any, v: any): io-noexn ()
  js inline "#1.spatialScalability = #2"


pub fun js/set-spatialScalability(this: videoConfiguration, v: bool): io-noexn ()
  this.ext/set-spatialScalability(v)


pub extern ext/scalabilityMode(this: any): io-noexn string
  js inline "#1.scalabilityMode"


pub fun js/scalabilityMode(this: videoConfiguration): io-noexn string
  this.ext/scalabilityMode()


pub extern ext/set-scalabilityMode(this: any, v: any): io-noexn ()
  js inline "#1.scalabilityMode = #2"


pub fun js/set-scalabilityMode(this: videoConfiguration, v: string): io-noexn ()
  this.ext/set-scalabilityMode(v)


pub extern ext/transferFunction(this: any): io-noexn TransferFunction
  js inline "#1.transferFunction"


pub fun js/transferFunction(this: videoConfiguration): io-noexn TransferFunction
  this.ext/transferFunction()


pub extern ext/set-transferFunction(this: any, v: any): io-noexn ()
  js inline "#1.transferFunction = #2"


pub fun js/set-transferFunction(this: videoConfiguration, v: TransferFunction): io-noexn ()
  this.ext/set-transferFunction(v)


pub extern ext/colorGamut(this: any): io-noexn ColorGamut
  js inline "#1.colorGamut"


pub fun js/colorGamut(this: videoConfiguration): io-noexn ColorGamut
  this.ext/colorGamut()


pub extern ext/set-colorGamut(this: any, v: any): io-noexn ()
  js inline "#1.colorGamut = #2"


pub fun js/set-colorGamut(this: videoConfiguration, v: ColorGamut): io-noexn ()
  this.ext/set-colorGamut(v)


pub extern ext/hdrMetadataType(this: any): io-noexn HdrMetadataType
  js inline "#1.hdrMetadataType"


pub fun js/hdrMetadataType(this: videoConfiguration): io-noexn HdrMetadataType
  this.ext/hdrMetadataType()


pub extern ext/set-hdrMetadataType(this: any, v: any): io-noexn ()
  js inline "#1.hdrMetadataType = #2"


pub fun js/set-hdrMetadataType(this: videoConfiguration, v: HdrMetadataType): io-noexn ()
  this.ext/set-hdrMetadataType(v)


pub extern ext/hasAlphaChannel(this: any): io-noexn bool
  js inline "#1.hasAlphaChannel"


pub fun js/hasAlphaChannel(this: videoConfiguration): io-noexn bool
  this.ext/hasAlphaChannel()


pub extern ext/set-hasAlphaChannel(this: any, v: any): io-noexn ()
  js inline "#1.hasAlphaChannel = #2"


pub fun js/set-hasAlphaChannel(this: videoConfiguration, v: bool): io-noexn ()
  this.ext/set-hasAlphaChannel(v)


pub extern ext/framerate(this: any): io-noexn float64
  js inline "#1.framerate"


pub fun js/framerate(this: videoConfiguration): io-noexn float64
  this.ext/framerate()


pub extern ext/set-framerate(this: any, v: any): io-noexn ()
  js inline "#1.framerate = #2"


pub fun js/set-framerate(this: videoConfiguration, v: float64): io-noexn ()
  this.ext/set-framerate(v)


pub extern ext/bitrate(this: any): io-noexn int
  js inline "#1.bitrate"


pub fun js/bitrate(this: videoConfiguration): io-noexn int
  this.ext/bitrate()


pub extern ext/set-bitrate(this: any, v: any): io-noexn ()
  js inline "#1.bitrate = #2"


pub fun js/set-bitrate(this: videoConfiguration, v: int): io-noexn ()
  this.ext/set-bitrate(v)


pub extern ext/height(this: any): io-noexn int
  js inline "#1.height"


pub fun js/height(this: videoConfiguration): io-noexn int
  this.ext/height()


pub extern ext/set-height(this: any, v: any): io-noexn ()
  js inline "#1.height = #2"


pub fun js/set-height(this: videoConfiguration, v: int): io-noexn ()
  this.ext/set-height(v)


pub extern ext/width(this: any): io-noexn int
  js inline "#1.width"


pub fun js/width(this: videoConfiguration): io-noexn int
  this.ext/width()


pub extern ext/set-width(this: any, v: any): io-noexn ()
  js inline "#1.width = #2"


pub fun js/set-width(this: videoConfiguration, v: int): io-noexn ()
  this.ext/set-width(v)


pub extern ext/contentType(this: any): io-noexn string
  js inline "#1.contentType"


pub fun js/contentType(this: videoConfiguration): io-noexn string
  this.ext/contentType()


pub extern ext/set-contentType(this: any, v: any): io-noexn ()
  js inline "#1.contentType = #2"


pub fun js/set-contentType(this: videoConfiguration, v: string): io-noexn ()
  this.ext/set-contentType(v)


pub extern ext/new-videoConfiguration(spatialScalability: bool, scalabilityMode: string, transferFunction: TransferFunction, colorGamut: ColorGamut, hdrMetadataType: HdrMetadataType, hasAlphaChannel: bool, framerate: float64, bitrate: int, height: int, width: int, contentType: string): io-noexn any
  js inline "new VideoConfiguration(#0, #1, #2, #3, #4, #5, #6, #7, #8, #9, #10, #11)"


pub fun new/videoConfiguration(spatialScalability: bool, scalabilityMode: string, transferFunction: TransferFunction, colorGamut: ColorGamut, hdrMetadataType: HdrMetadataType, hasAlphaChannel: bool, framerate: float64, bitrate: int, height: int, width: int, contentType: string): io-noexn any
  ext/new-videoConfiguration(spatialScalability, scalabilityMode, transferFunction, colorGamut, hdrMetadataType, hasAlphaChannel, framerate, bitrate, height, width, contentType)


pub extern ext/type(this: any): io-noexn MediaEncodingType
  js inline "#1.type"


pub fun js/type(this: mediaEncodingConfiguration): io-noexn MediaEncodingType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: mediaEncodingConfiguration, v: MediaEncodingType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-mediaEncodingConfiguration(type: MediaEncodingType, audio: AudioConfiguration, video: VideoConfiguration): io-noexn any
  js inline "new MediaEncodingConfiguration(#0, #1, #2, #3)"


pub fun new/mediaEncodingConfiguration(type: MediaEncodingType, audio: AudioConfiguration, video: VideoConfiguration): io-noexn any
  ext/new-mediaEncodingConfiguration(type, audio, video)


pub extern ext/keySystemConfiguration(this: any): io-noexn MediaCapabilitiesKeySystemConfiguration
  js inline "#1.keySystemConfiguration"


pub fun js/keySystemConfiguration(this: mediaDecodingConfiguration): io-noexn MediaCapabilitiesKeySystemConfiguration
  this.ext/keySystemConfiguration()


pub extern ext/set-keySystemConfiguration(this: any, v: any): io-noexn ()
  js inline "#1.keySystemConfiguration = #2"


pub fun js/set-keySystemConfiguration(this: mediaDecodingConfiguration, v: MediaCapabilitiesKeySystemConfiguration): io-noexn ()
  this.ext/set-keySystemConfiguration(v)


pub extern ext/type(this: any): io-noexn MediaDecodingType
  js inline "#1.type"


pub fun js/type(this: mediaDecodingConfiguration): io-noexn MediaDecodingType
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: mediaDecodingConfiguration, v: MediaDecodingType): io-noexn ()
  this.ext/set-type(v)


pub extern ext/new-mediaDecodingConfiguration(keySystemConfiguration: MediaCapabilitiesKeySystemConfiguration, type: MediaDecodingType, audio: AudioConfiguration, video: VideoConfiguration): io-noexn any
  js inline "new MediaDecodingConfiguration(#0, #1, #2, #3, #4)"


pub fun new/mediaDecodingConfiguration(keySystemConfiguration: MediaCapabilitiesKeySystemConfiguration, type: MediaDecodingType, audio: AudioConfiguration, video: VideoConfiguration): io-noexn any
  ext/new-mediaDecodingConfiguration(keySystemConfiguration, type, audio, video)


pub extern ext/audio(this: any): io-noexn AudioConfiguration
  js inline "#1.audio"


pub fun js/audio(this: mediaConfiguration): io-noexn AudioConfiguration
  this.ext/audio()


pub extern ext/set-audio(this: any, v: any): io-noexn ()
  js inline "#1.audio = #2"


pub fun js/set-audio(this: mediaConfiguration, v: AudioConfiguration): io-noexn ()
  this.ext/set-audio(v)


pub extern ext/video(this: any): io-noexn VideoConfiguration
  js inline "#1.video"


pub fun js/video(this: mediaConfiguration): io-noexn VideoConfiguration
  this.ext/video()


pub extern ext/set-video(this: any, v: any): io-noexn ()
  js inline "#1.video = #2"


pub fun js/set-video(this: mediaConfiguration, v: VideoConfiguration): io-noexn ()
  this.ext/set-video(v)


pub extern ext/new-mediaConfiguration(audio: AudioConfiguration, video: VideoConfiguration): io-noexn any
  js inline "new MediaConfiguration(#0, #1, #2)"


pub fun new/mediaConfiguration(audio: AudioConfiguration, video: VideoConfiguration): io-noexn any
  ext/new-mediaConfiguration(audio, video)