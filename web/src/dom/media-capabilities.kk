// Copyright (c) 2024, the Koka-community authors.
// All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'encrypted-media.kk';

typedef MediaDecodingType = string;
typedef MediaEncodingType = string;
typedef HdrMetadataType = string;
typedef ColorGamut = string;
typedef TransferFunction = string;
extension type MediaConfiguration._(any _) implements any {
  external factory MediaConfiguration({
    VideoConfiguration video,
    AudioConfiguration audio,
  });

  external VideoConfiguration get video;
  external set video(VideoConfiguration value);
  external AudioConfiguration get audio;
  external set audio(AudioConfiguration value);
}
extension type MediaDecodingConfiguration._(any _)
    implements MediaConfiguration, any {
  external factory MediaDecodingConfiguration({
    VideoConfiguration video,
    AudioConfiguration audio,
    required MediaDecodingType type,
    MediaCapabilitiesKeySystemConfiguration keySystemConfiguration,
  });

  external MediaDecodingType get type;
  external set type(MediaDecodingType value);
  external MediaCapabilitiesKeySystemConfiguration get keySystemConfiguration;
  external set keySystemConfiguration(
      MediaCapabilitiesKeySystemConfiguration value);
}
extension type MediaEncodingConfiguration._(any _)
    implements MediaConfiguration, any {
  external factory MediaEncodingConfiguration({
    VideoConfiguration video,
    AudioConfiguration audio,
    required MediaEncodingType type,
  });

  external MediaEncodingType get type;
  external set type(MediaEncodingType value);
}
extension type VideoConfiguration._(any _) implements any {
  external factory VideoConfiguration({
    required string contentType,
    required int width,
    required int height,
    required int bitrate,
    required float64 framerate,
    bool hasAlphaChannel,
    HdrMetadataType hdrMetadataType,
    ColorGamut colorGamut,
    TransferFunction transferFunction,
    string scalabilityMode,
    bool spatialScalability,
  });

  external string get contentType;
  external set contentType(string value);
  external int get width;
  external set width(int value);
  external int get height;
  external set height(int value);
  external int get bitrate;
  external set bitrate(int value);
  external float64 get framerate;
  external set framerate(float64 value);
  external bool get hasAlphaChannel;
  external set hasAlphaChannel(bool value);
  external HdrMetadataType get hdrMetadataType;
  external set hdrMetadataType(HdrMetadataType value);
  external ColorGamut get colorGamut;
  external set colorGamut(ColorGamut value);
  external TransferFunction get transferFunction;
  external set transferFunction(TransferFunction value);
  external string get scalabilityMode;
  external set scalabilityMode(string value);
  external bool get spatialScalability;
  external set spatialScalability(bool value);
}
extension type AudioConfiguration._(any _) implements any {
  external factory AudioConfiguration({
    required string contentType,
    string channels,
    int bitrate,
    int samplerate,
    bool spatialRendering,
  });

  external string get contentType;
  external set contentType(string value);
  external string get channels;
  external set channels(string value);
  external int get bitrate;
  external set bitrate(int value);
  external int get samplerate;
  external set samplerate(int value);
  external bool get spatialRendering;
  external set spatialRendering(bool value);
}
extension type MediaCapabilitiesKeySystemConfiguration._(any _) implements any {
  external factory MediaCapabilitiesKeySystemConfiguration({
    required string keySystem,
    string initDataType,
    MediaKeysRequirement distinctiveIdentifier,
    MediaKeysRequirement persistentState,
    any sessionTypes,
    KeySystemTrackConfiguration audio,
    KeySystemTrackConfiguration video,
  });

  external string get keySystem;
  external set keySystem(string value);
  external string get initDataType;
  external set initDataType(string value);
  external MediaKeysRequirement get distinctiveIdentifier;
  external set distinctiveIdentifier(MediaKeysRequirement value);
  external MediaKeysRequirement get persistentState;
  external set persistentState(MediaKeysRequirement value);
  external any get sessionTypes;
  external set sessionTypes(any value);
  external KeySystemTrackConfiguration get audio;
  external set audio(KeySystemTrackConfiguration value);
  external KeySystemTrackConfiguration get video;
  external set video(KeySystemTrackConfiguration value);
}
extension type KeySystemTrackConfiguration._(any _) implements any {
  external factory KeySystemTrackConfiguration({
    string robustness,
    string? encryptionScheme,
  });

  external string get robustness;
  external set robustness(string value);
  external string? get encryptionScheme;
  external set encryptionScheme(string? value);
}
extension type MediaCapabilitiesInfo._(any _) implements any {
  external factory MediaCapabilitiesInfo({
    required bool supported,
    required bool smooth,
    required bool powerEfficient,
  });

  external bool get supported;
  external set supported(bool value);
  external bool get smooth;
  external set smooth(bool value);
  external bool get powerEfficient;
  external set powerEfficient(bool value);
}
extension type MediaCapabilitiesDecodingInfo._(any _)
    implements MediaCapabilitiesInfo, any {
  external factory MediaCapabilitiesDecodingInfo({
    required bool supported,
    required bool smooth,
    required bool powerEfficient,
    required MediaKeySystemAccess keySystemAccess,
    MediaDecodingConfiguration configuration,
  });

  external MediaKeySystemAccess get keySystemAccess;
  external set keySystemAccess(MediaKeySystemAccess value);
  external MediaDecodingConfiguration get configuration;
  external set configuration(MediaDecodingConfiguration value);
}
extension type MediaCapabilitiesEncodingInfo._(any _)
    implements MediaCapabilitiesInfo, any {
  external factory MediaCapabilitiesEncodingInfo({
    required bool supported,
    required bool smooth,
    required bool powerEfficient,
    MediaEncodingConfiguration configuration,
  });

  external MediaEncodingConfiguration get configuration;
  external set configuration(MediaEncodingConfiguration value);
}

/// The **`MediaCapabilities`** interface of the
/// [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capabilities_API)
/// provides information about the decoding abilities of the device, system and
/// browser. The API can be used to query the browser about the decoding
/// abilities of the device based on codecs, profile, resolution, and bitrates.
/// The information can be used to serve optimal media streams to the user and
/// determine if playback should be smooth and power efficient.
///
/// The information is accessed through the **`mediaCapabilities`** property of
/// the [Navigator] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaCapabilities).
extension type MediaCapabilities._(any _) implements any {
  /// The **`MediaCapabilities.decodingInfo()`** method, part of the
  /// [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/MediaCapabilities),
  /// returns a promise with the tested media configuration's capabilities info.
  /// This contains the three boolean properties `supported`, `smooth`, and
  /// `powerefficient`, which describe whether decoding the media described
  /// would be supported, smooth, and powerefficient.
  external any decodingInfo(MediaDecodingConfiguration configuration);

  /// The **`MediaCapabilities.encodingInfo()`** method, part of the
  /// [MediaCapabilities] interface of the
  /// [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/MediaCapabilities),
  /// returns a promise with the tested media configuration's capabilities
  /// information.
  /// This contains the three boolean properties `supported`, `smooth`, and
  /// `powerefficient`, which describe how compatible the device is with the
  /// type of media.
  external any encodingInfo(MediaEncodingConfiguration configuration);
}
