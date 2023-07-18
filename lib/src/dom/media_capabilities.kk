//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias mediaDecodingType = string


pub alias mediaEncodingType = string


pub alias hdrMetadataType = string


pub alias colorGamut = string


pub alias transferFunction = string

pub value struct mediaConfiguration
  obj: jsObject

pub fun newMediaConfiguration(video: maybe<videoConfiguration> = Nothing, audio: maybe<audioConfiguration> = Nothing)
  val obj = newJsObject()
  match video
    Just(it) -> setJsObjectField(obj, "video", it)
    Nothing -> ()
  match audio
    Just(it) -> setJsObjectField(obj, "audio", it)
    Nothing -> ()

  MediaConfiguration(obj)

pub inline fun video(obj: mediaConfiguration, value: videoConfiguration): web ()
  setJsObjectField(obj.obj, "video", value.obj)

pub inline fun video(obj: mediaConfiguration): web videoConfiguration
  getJsObjectField(obj.obj, "video")

pub inline fun audio(obj: mediaConfiguration, value: audioConfiguration): web ()
  setJsObjectField(obj.obj, "audio", value.obj)

pub inline fun audio(obj: mediaConfiguration): web audioConfiguration
  getJsObjectField(obj.obj, "audio")

pub value struct mediaDecodingConfiguration
  obj: jsObject

pub fun newMediaDecodingConfiguration(type: mediaDecodingType, keySystemConfiguration: maybe<mediaCapabilitiesKeySystemConfiguration> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "type", type);  match keySystemConfiguration
    Just(it) -> setJsObjectField(obj, "keySystemConfiguration", it)
    Nothing -> ()

  MediaDecodingConfiguration(obj)

pub inline fun type(obj: mediaDecodingConfiguration, value: mediaDecodingType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: mediaDecodingConfiguration): web mediaDecodingType
  getJsObjectField(obj.obj, "type")

pub inline fun keySystemConfiguration(obj: mediaDecodingConfiguration, value: mediaCapabilitiesKeySystemConfiguration): web ()
  setJsObjectField(obj.obj, "keySystemConfiguration", value.obj)

pub inline fun keySystemConfiguration(obj: mediaDecodingConfiguration): web mediaCapabilitiesKeySystemConfiguration
  getJsObjectField(obj.obj, "keySystemConfiguration")

pub value struct mediaEncodingConfiguration
  obj: jsObject

pub fun newMediaEncodingConfiguration(type: mediaEncodingType)
  val obj = newJsObject()
  setJsObjectField(obj, "type", type);
  MediaEncodingConfiguration(obj)

pub inline fun type(obj: mediaEncodingConfiguration, value: mediaEncodingType): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: mediaEncodingConfiguration): web mediaEncodingType
  getJsObjectField(obj.obj, "type")

pub value struct videoConfiguration
  obj: jsObject

pub fun newVideoConfiguration(contentType: string, width: int, height: int, bitrate: int, framerate: double, hasAlphaChannel: maybe<bool> = Nothing, hdrMetadataType: maybe<hdrMetadataType> = Nothing, colorGamut: maybe<colorGamut> = Nothing, transferFunction: maybe<transferFunction> = Nothing, scalabilityMode: maybe<string> = Nothing, spatialScalability: maybe<bool> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "contentType", contentType);  setJsObjectField(obj, "width", width);  setJsObjectField(obj, "height", height);  setJsObjectField(obj, "bitrate", bitrate);  setJsObjectField(obj, "framerate", framerate);  match hasAlphaChannel
    Just(it) -> setJsObjectField(obj, "hasAlphaChannel", it)
    Nothing -> ()
  match hdrMetadataType
    Just(it) -> setJsObjectField(obj, "hdrMetadataType", it)
    Nothing -> ()
  match colorGamut
    Just(it) -> setJsObjectField(obj, "colorGamut", it)
    Nothing -> ()
  match transferFunction
    Just(it) -> setJsObjectField(obj, "transferFunction", it)
    Nothing -> ()
  match scalabilityMode
    Just(it) -> setJsObjectField(obj, "scalabilityMode", it)
    Nothing -> ()
  match spatialScalability
    Just(it) -> setJsObjectField(obj, "spatialScalability", it)
    Nothing -> ()

  VideoConfiguration(obj)

pub inline fun contentType(obj: videoConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "contentType", value.obj)

pub inline fun contentType(obj: videoConfiguration): web string
  getJsObjectField(obj.obj, "contentType")

pub inline fun width(obj: videoConfiguration, value: int): web ()
  setJsObjectField(obj.obj, "width", value.obj)

pub inline fun width(obj: videoConfiguration): web int
  getJsObjectField(obj.obj, "width")

pub inline fun height(obj: videoConfiguration, value: int): web ()
  setJsObjectField(obj.obj, "height", value.obj)

pub inline fun height(obj: videoConfiguration): web int
  getJsObjectField(obj.obj, "height")

pub inline fun bitrate(obj: videoConfiguration, value: int): web ()
  setJsObjectField(obj.obj, "bitrate", value.obj)

pub inline fun bitrate(obj: videoConfiguration): web int
  getJsObjectField(obj.obj, "bitrate")

pub inline fun framerate(obj: videoConfiguration, value: double): web ()
  setJsObjectField(obj.obj, "framerate", value.obj)

pub inline fun framerate(obj: videoConfiguration): web double
  getJsObjectField(obj.obj, "framerate")

pub inline fun hasAlphaChannel(obj: videoConfiguration, value: bool): web ()
  setJsObjectField(obj.obj, "hasAlphaChannel", value.obj)

pub inline fun hasAlphaChannel(obj: videoConfiguration): web bool
  getJsObjectField(obj.obj, "hasAlphaChannel")

pub inline fun hdrMetadataType(obj: videoConfiguration, value: hdrMetadataType): web ()
  setJsObjectField(obj.obj, "hdrMetadataType", value.obj)

pub inline fun hdrMetadataType(obj: videoConfiguration): web hdrMetadataType
  getJsObjectField(obj.obj, "hdrMetadataType")

pub inline fun colorGamut(obj: videoConfiguration, value: colorGamut): web ()
  setJsObjectField(obj.obj, "colorGamut", value.obj)

pub inline fun colorGamut(obj: videoConfiguration): web colorGamut
  getJsObjectField(obj.obj, "colorGamut")

pub inline fun transferFunction(obj: videoConfiguration, value: transferFunction): web ()
  setJsObjectField(obj.obj, "transferFunction", value.obj)

pub inline fun transferFunction(obj: videoConfiguration): web transferFunction
  getJsObjectField(obj.obj, "transferFunction")

pub inline fun scalabilityMode(obj: videoConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "scalabilityMode", value.obj)

pub inline fun scalabilityMode(obj: videoConfiguration): web string
  getJsObjectField(obj.obj, "scalabilityMode")

pub inline fun spatialScalability(obj: videoConfiguration, value: bool): web ()
  setJsObjectField(obj.obj, "spatialScalability", value.obj)

pub inline fun spatialScalability(obj: videoConfiguration): web bool
  getJsObjectField(obj.obj, "spatialScalability")

pub value struct audioConfiguration
  obj: jsObject

pub fun newAudioConfiguration(contentType: string, channels: maybe<string> = Nothing, bitrate: maybe<int> = Nothing, samplerate: maybe<int> = Nothing, spatialRendering: maybe<bool> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "contentType", contentType);  match channels
    Just(it) -> setJsObjectField(obj, "channels", it)
    Nothing -> ()
  match bitrate
    Just(it) -> setJsObjectField(obj, "bitrate", it)
    Nothing -> ()
  match samplerate
    Just(it) -> setJsObjectField(obj, "samplerate", it)
    Nothing -> ()
  match spatialRendering
    Just(it) -> setJsObjectField(obj, "spatialRendering", it)
    Nothing -> ()

  AudioConfiguration(obj)

pub inline fun contentType(obj: audioConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "contentType", value.obj)

pub inline fun contentType(obj: audioConfiguration): web string
  getJsObjectField(obj.obj, "contentType")

pub inline fun channels(obj: audioConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "channels", value.obj)

pub inline fun channels(obj: audioConfiguration): web string
  getJsObjectField(obj.obj, "channels")

pub inline fun bitrate(obj: audioConfiguration, value: int): web ()
  setJsObjectField(obj.obj, "bitrate", value.obj)

pub inline fun bitrate(obj: audioConfiguration): web int
  getJsObjectField(obj.obj, "bitrate")

pub inline fun samplerate(obj: audioConfiguration, value: int): web ()
  setJsObjectField(obj.obj, "samplerate", value.obj)

pub inline fun samplerate(obj: audioConfiguration): web int
  getJsObjectField(obj.obj, "samplerate")

pub inline fun spatialRendering(obj: audioConfiguration, value: bool): web ()
  setJsObjectField(obj.obj, "spatialRendering", value.obj)

pub inline fun spatialRendering(obj: audioConfiguration): web bool
  getJsObjectField(obj.obj, "spatialRendering")

pub value struct mediaCapabilitiesKeySystemConfiguration
  obj: jsObject

pub fun newMediaCapabilitiesKeySystemConfiguration(keySystem: string, initDataType: maybe<string> = Nothing, distinctiveIdentifier: maybe<encrypted_media/mediaKeysRequirement> = Nothing, persistentState: maybe<encrypted_media/mediaKeysRequirement> = Nothing, sessionTypes: maybe<jsArray> = Nothing, audio: maybe<keySystemTrackConfiguration> = Nothing, video: maybe<keySystemTrackConfiguration> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "keySystem", keySystem);  match initDataType
    Just(it) -> setJsObjectField(obj, "initDataType", it)
    Nothing -> ()
  match distinctiveIdentifier
    Just(it) -> setJsObjectField(obj, "distinctiveIdentifier", it)
    Nothing -> ()
  match persistentState
    Just(it) -> setJsObjectField(obj, "persistentState", it)
    Nothing -> ()
  match sessionTypes
    Just(it) -> setJsObjectField(obj, "sessionTypes", it)
    Nothing -> ()
  match audio
    Just(it) -> setJsObjectField(obj, "audio", it)
    Nothing -> ()
  match video
    Just(it) -> setJsObjectField(obj, "video", it)
    Nothing -> ()

  MediaCapabilitiesKeySystemConfiguration(obj)

pub inline fun keySystem(obj: mediaCapabilitiesKeySystemConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "keySystem", value.obj)

pub inline fun keySystem(obj: mediaCapabilitiesKeySystemConfiguration): web string
  getJsObjectField(obj.obj, "keySystem")

pub inline fun initDataType(obj: mediaCapabilitiesKeySystemConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "initDataType", value.obj)

pub inline fun initDataType(obj: mediaCapabilitiesKeySystemConfiguration): web string
  getJsObjectField(obj.obj, "initDataType")

pub inline fun distinctiveIdentifier(obj: mediaCapabilitiesKeySystemConfiguration, value: encrypted_media/mediaKeysRequirement): web ()
  setJsObjectField(obj.obj, "distinctiveIdentifier", value.obj)

pub inline fun distinctiveIdentifier(obj: mediaCapabilitiesKeySystemConfiguration): web encrypted_media/mediaKeysRequirement
  getJsObjectField(obj.obj, "distinctiveIdentifier")

pub inline fun persistentState(obj: mediaCapabilitiesKeySystemConfiguration, value: encrypted_media/mediaKeysRequirement): web ()
  setJsObjectField(obj.obj, "persistentState", value.obj)

pub inline fun persistentState(obj: mediaCapabilitiesKeySystemConfiguration): web encrypted_media/mediaKeysRequirement
  getJsObjectField(obj.obj, "persistentState")

pub inline fun sessionTypes(obj: mediaCapabilitiesKeySystemConfiguration, value: jsArray): web ()
  setJsObjectField(obj.obj, "sessionTypes", value.obj)

pub inline fun sessionTypes(obj: mediaCapabilitiesKeySystemConfiguration): web jsArray
  getJsObjectField(obj.obj, "sessionTypes")

pub inline fun audio(obj: mediaCapabilitiesKeySystemConfiguration, value: keySystemTrackConfiguration): web ()
  setJsObjectField(obj.obj, "audio", value.obj)

pub inline fun audio(obj: mediaCapabilitiesKeySystemConfiguration): web keySystemTrackConfiguration
  getJsObjectField(obj.obj, "audio")

pub inline fun video(obj: mediaCapabilitiesKeySystemConfiguration, value: keySystemTrackConfiguration): web ()
  setJsObjectField(obj.obj, "video", value.obj)

pub inline fun video(obj: mediaCapabilitiesKeySystemConfiguration): web keySystemTrackConfiguration
  getJsObjectField(obj.obj, "video")

pub value struct keySystemTrackConfiguration
  obj: jsObject

pub fun newKeySystemTrackConfiguration(robustness: maybe<string> = Nothing, encryptionScheme: maybe<maybe<string>> = Nothing)
  val obj = newJsObject()
  match robustness
    Just(it) -> setJsObjectField(obj, "robustness", it)
    Nothing -> ()
  match encryptionScheme
    Just(it) -> setJsObjectField(obj, "encryptionScheme", it)
    Nothing -> ()

  KeySystemTrackConfiguration(obj)

pub inline fun robustness(obj: keySystemTrackConfiguration, value: string): web ()
  setJsObjectField(obj.obj, "robustness", value.obj)

pub inline fun robustness(obj: keySystemTrackConfiguration): web string
  getJsObjectField(obj.obj, "robustness")

pub inline fun encryptionScheme(obj: keySystemTrackConfiguration, value: maybe<string>): web ()
  setJsObjectField(obj.obj, "encryptionScheme", value.obj)

pub inline fun encryptionScheme(obj: keySystemTrackConfiguration): web maybe<string>
  getJsObjectField(obj.obj, "encryptionScheme")

pub value struct mediaCapabilitiesInfo
  obj: jsObject

pub fun newMediaCapabilitiesInfo(supported: bool, smooth: bool, powerEfficient: bool)
  val obj = newJsObject()
  setJsObjectField(obj, "supported", supported);  setJsObjectField(obj, "smooth", smooth);  setJsObjectField(obj, "powerEfficient", powerEfficient);
  MediaCapabilitiesInfo(obj)

pub inline fun supported(obj: mediaCapabilitiesInfo, value: bool): web ()
  setJsObjectField(obj.obj, "supported", value.obj)

pub inline fun supported(obj: mediaCapabilitiesInfo): web bool
  getJsObjectField(obj.obj, "supported")

pub inline fun smooth(obj: mediaCapabilitiesInfo, value: bool): web ()
  setJsObjectField(obj.obj, "smooth", value.obj)

pub inline fun smooth(obj: mediaCapabilitiesInfo): web bool
  getJsObjectField(obj.obj, "smooth")

pub inline fun powerEfficient(obj: mediaCapabilitiesInfo, value: bool): web ()
  setJsObjectField(obj.obj, "powerEfficient", value.obj)

pub inline fun powerEfficient(obj: mediaCapabilitiesInfo): web bool
  getJsObjectField(obj.obj, "powerEfficient")

pub value struct mediaCapabilitiesDecodingInfo
  obj: jsObject

pub fun newMediaCapabilitiesDecodingInfo(keySystemAccess: encrypted_media/mediaKeySystemAccess, configuration: maybe<mediaDecodingConfiguration> = Nothing)
  val obj = newJsObject()
  setJsObjectField(obj, "keySystemAccess", keySystemAccess);  match configuration
    Just(it) -> setJsObjectField(obj, "configuration", it)
    Nothing -> ()

  MediaCapabilitiesDecodingInfo(obj)

pub inline fun keySystemAccess(obj: mediaCapabilitiesDecodingInfo, value: encrypted_media/mediaKeySystemAccess): web ()
  setJsObjectField(obj.obj, "keySystemAccess", value.obj)

pub inline fun keySystemAccess(obj: mediaCapabilitiesDecodingInfo): web encrypted_media/mediaKeySystemAccess
  getJsObjectField(obj.obj, "keySystemAccess")

pub inline fun configuration(obj: mediaCapabilitiesDecodingInfo, value: mediaDecodingConfiguration): web ()
  setJsObjectField(obj.obj, "configuration", value.obj)

pub inline fun configuration(obj: mediaCapabilitiesDecodingInfo): web mediaDecodingConfiguration
  getJsObjectField(obj.obj, "configuration")

pub value struct mediaCapabilitiesEncodingInfo
  obj: jsObject

pub fun newMediaCapabilitiesEncodingInfo(configuration: maybe<mediaEncodingConfiguration> = Nothing)
  val obj = newJsObject()
  match configuration
    Just(it) -> setJsObjectField(obj, "configuration", it)
    Nothing -> ()

  MediaCapabilitiesEncodingInfo(obj)

pub inline fun configuration(obj: mediaCapabilitiesEncodingInfo, value: mediaEncodingConfiguration): web ()
  setJsObjectField(obj.obj, "configuration", value.obj)

pub inline fun configuration(obj: mediaCapabilitiesEncodingInfo): web mediaEncodingConfiguration
  getJsObjectField(obj.obj, "configuration")

pub value struct mediaCapabilities
  obj: jsObject


pub inline fun decodingInfo(obj: mediaCapabilities, configuration': mediaDecodingConfiguration): web jsPromise
  jsOperation3(obj.obj, "decodingInfo", configuration'.obj)

pub inline fun encodingInfo(obj: mediaCapabilities, configuration': mediaEncodingConfiguration): web jsPromise
  jsOperation3(obj.obj, "encodingInfo", configuration'.obj)

