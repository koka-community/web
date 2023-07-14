//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias MediaDecodingType = String
alias MediaEncodingType = String
alias HdrMetadataType = String
alias ColorGamut = String
alias TransferFunction = String
struct MediaConfiguration
{  video: VideoConfiguration,
  audio: AudioConfiguration
}
pub extern newMediaConfiguration([video: maybe<VideoConfiguration> = Nothing, audio: maybe<AudioConfiguration> = Nothing])
()

pub extern setvideo(this: js_object, value: VideoConfiguration): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvideo(this: js_object): web VideoConfiguration
	c inline "getObjectField(#1, \"video\")"
pub extern setaudio(this: js_object, value: AudioConfiguration): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudio(this: js_object): web AudioConfiguration
	c inline "getObjectField(#1, \"audio\")"
struct MediaDecodingConfiguration
{  type: MediaDecodingType,
  keySystemConfiguration: MediaCapabilitiesKeySystemConfiguration
}
pub extern newMediaDecodingConfiguration([type: MediaDecodingType, keySystemConfiguration: maybe<MediaCapabilitiesKeySystemConfiguration> = Nothing])
()

pub extern settype(this: js_object, value: MediaDecodingType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web MediaDecodingType
	c inline "getObjectField(#1, \"type\")"
pub extern setkeySystemConfiguration(this: js_object, value: MediaCapabilitiesKeySystemConfiguration): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeySystemConfiguration(this: js_object): web MediaCapabilitiesKeySystemConfiguration
	c inline "getObjectField(#1, \"keySystemConfiguration\")"
struct MediaEncodingConfiguration
{  type: MediaEncodingType
}
pub extern newMediaEncodingConfiguration([type: MediaEncodingType])
()

pub extern settype(this: js_object, value: MediaEncodingType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web MediaEncodingType
	c inline "getObjectField(#1, \"type\")"
struct VideoConfiguration
{  contentType: String,
  width: int,
  height: int,
  bitrate: int,
  framerate: double,
  hasAlphaChannel: bool,
  hdrMetadataType: HdrMetadataType,
  colorGamut: ColorGamut,
  transferFunction: TransferFunction,
  scalabilityMode: String,
  spatialScalability: bool
}
pub extern newVideoConfiguration([contentType: String, width: int, height: int, bitrate: int, framerate: double, hasAlphaChannel: maybe<bool> = Nothing, hdrMetadataType: maybe<HdrMetadataType> = Nothing, colorGamut: maybe<ColorGamut> = Nothing, transferFunction: maybe<TransferFunction> = Nothing, scalabilityMode: maybe<String> = Nothing, spatialScalability: maybe<bool> = Nothing])
()

pub extern setcontentType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontentType(this: js_object): web String
	c inline "getObjectField(#1, \"contentType\")"
pub extern setwidth(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web int
	c inline "getObjectField(#1, \"width\")"
pub extern setheight(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web int
	c inline "getObjectField(#1, \"height\")"
pub extern setbitrate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbitrate(this: js_object): web int
	c inline "getObjectField(#1, \"bitrate\")"
pub extern setframerate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframerate(this: js_object): web double
	c inline "getObjectField(#1, \"framerate\")"
pub extern sethasAlphaChannel(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethasAlphaChannel(this: js_object): web bool
	c inline "getObjectField(#1, \"hasAlphaChannel\")"
pub extern sethdrMetadataType(this: js_object, value: HdrMetadataType): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethdrMetadataType(this: js_object): web HdrMetadataType
	c inline "getObjectField(#1, \"hdrMetadataType\")"
pub extern setcolorGamut(this: js_object, value: ColorGamut): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorGamut(this: js_object): web ColorGamut
	c inline "getObjectField(#1, \"colorGamut\")"
pub extern settransferFunction(this: js_object, value: TransferFunction): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransferFunction(this: js_object): web TransferFunction
	c inline "getObjectField(#1, \"transferFunction\")"
pub extern setscalabilityMode(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscalabilityMode(this: js_object): web String
	c inline "getObjectField(#1, \"scalabilityMode\")"
pub extern setspatialScalability(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspatialScalability(this: js_object): web bool
	c inline "getObjectField(#1, \"spatialScalability\")"
struct AudioConfiguration
{  contentType: String,
  channels: String,
  bitrate: int,
  samplerate: int,
  spatialRendering: bool
}
pub extern newAudioConfiguration([contentType: String, channels: maybe<String> = Nothing, bitrate: maybe<int> = Nothing, samplerate: maybe<int> = Nothing, spatialRendering: maybe<bool> = Nothing])
()

pub extern setcontentType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontentType(this: js_object): web String
	c inline "getObjectField(#1, \"contentType\")"
pub extern setchannels(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getchannels(this: js_object): web String
	c inline "getObjectField(#1, \"channels\")"
pub extern setbitrate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbitrate(this: js_object): web int
	c inline "getObjectField(#1, \"bitrate\")"
pub extern setsamplerate(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsamplerate(this: js_object): web int
	c inline "getObjectField(#1, \"samplerate\")"
pub extern setspatialRendering(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspatialRendering(this: js_object): web bool
	c inline "getObjectField(#1, \"spatialRendering\")"
struct MediaCapabilitiesKeySystemConfiguration
{  keySystem: String,
  initDataType: String,
  distinctiveIdentifier: encrypted_media.kk/MediaKeysRequirement,
  persistentState: encrypted_media.kk/MediaKeysRequirement,
  sessionTypes: dart:js_interop/JSArray,
  audio: KeySystemTrackConfiguration,
  video: KeySystemTrackConfiguration
}
pub extern newMediaCapabilitiesKeySystemConfiguration([keySystem: String, initDataType: maybe<String> = Nothing, distinctiveIdentifier: maybe<encrypted_media.kk/MediaKeysRequirement> = Nothing, persistentState: maybe<encrypted_media.kk/MediaKeysRequirement> = Nothing, sessionTypes: maybe<dart:js_interop/JSArray> = Nothing, audio: maybe<KeySystemTrackConfiguration> = Nothing, video: maybe<KeySystemTrackConfiguration> = Nothing])
()

pub extern setkeySystem(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeySystem(this: js_object): web String
	c inline "getObjectField(#1, \"keySystem\")"
pub extern setinitDataType(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitDataType(this: js_object): web String
	c inline "getObjectField(#1, \"initDataType\")"
pub extern setdistinctiveIdentifier(this: js_object, value: encrypted_media.kk/MediaKeysRequirement): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdistinctiveIdentifier(this: js_object): web encrypted_media.kk/MediaKeysRequirement
	c inline "getObjectField(#1, \"distinctiveIdentifier\")"
pub extern setpersistentState(this: js_object, value: encrypted_media.kk/MediaKeysRequirement): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpersistentState(this: js_object): web encrypted_media.kk/MediaKeysRequirement
	c inline "getObjectField(#1, \"persistentState\")"
pub extern setsessionTypes(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsessionTypes(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"sessionTypes\")"
pub extern setaudio(this: js_object, value: KeySystemTrackConfiguration): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudio(this: js_object): web KeySystemTrackConfiguration
	c inline "getObjectField(#1, \"audio\")"
pub extern setvideo(this: js_object, value: KeySystemTrackConfiguration): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvideo(this: js_object): web KeySystemTrackConfiguration
	c inline "getObjectField(#1, \"video\")"
struct KeySystemTrackConfiguration
{  robustness: String,
  encryptionScheme: maybe<String>
}
pub extern newKeySystemTrackConfiguration([robustness: maybe<String> = Nothing, encryptionScheme: maybe<maybe<String>> = Nothing])
()

pub extern setrobustness(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrobustness(this: js_object): web String
	c inline "getObjectField(#1, \"robustness\")"
pub extern setencryptionScheme(this: js_object, value: maybe<String>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getencryptionScheme(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"encryptionScheme\")"
struct MediaCapabilitiesInfo
{  supported: bool,
  smooth: bool,
  powerEfficient: bool
}
pub extern newMediaCapabilitiesInfo([supported: bool, smooth: bool, powerEfficient: bool])
()

pub extern setsupported(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsupported(this: js_object): web bool
	c inline "getObjectField(#1, \"supported\")"
pub extern setsmooth(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsmooth(this: js_object): web bool
	c inline "getObjectField(#1, \"smooth\")"
pub extern setpowerEfficient(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpowerEfficient(this: js_object): web bool
	c inline "getObjectField(#1, \"powerEfficient\")"
struct MediaCapabilitiesDecodingInfo
{  keySystemAccess: encrypted_media.kk/MediaKeySystemAccess,
  configuration: MediaDecodingConfiguration
}
pub extern newMediaCapabilitiesDecodingInfo([keySystemAccess: encrypted_media.kk/MediaKeySystemAccess, configuration: maybe<MediaDecodingConfiguration> = Nothing])
()

pub extern setkeySystemAccess(this: js_object, value: encrypted_media.kk/MediaKeySystemAccess): web ()
	c inline "setObjectField(#1, #2)"
pub extern getkeySystemAccess(this: js_object): web encrypted_media.kk/MediaKeySystemAccess
	c inline "getObjectField(#1, \"keySystemAccess\")"
pub extern setconfiguration(this: js_object, value: MediaDecodingConfiguration): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconfiguration(this: js_object): web MediaDecodingConfiguration
	c inline "getObjectField(#1, \"configuration\")"
struct MediaCapabilitiesEncodingInfo
{  configuration: MediaEncodingConfiguration
}
pub extern newMediaCapabilitiesEncodingInfo([configuration: maybe<MediaEncodingConfiguration> = Nothing])
()

pub extern setconfiguration(this: js_object, value: MediaEncodingConfiguration): web ()
	c inline "setObjectField(#1, #2)"
pub extern getconfiguration(this: js_object): web MediaEncodingConfiguration
	c inline "getObjectField(#1, \"configuration\")"
struct MediaCapabilities
{
}

()

pub extern decodingInfo(this: js_object, [configuration: MediaDecodingConfiguration], [])
pub extern encodingInfo(this: js_object, [configuration: MediaEncodingConfiguration], [])
