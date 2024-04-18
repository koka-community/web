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

typedef MediaSessionActionHandler = JSFunction;
typedef MediaSessionPlaybackState = string;
typedef MediaSessionAction = string;

/// The **`MediaSession`** interface of the [Media Session API] allows a web
/// page to provide custom behaviors for standard media playback interactions,
/// and to report metadata that can be sent by the user agent to the device or
/// operating system for presentation in standardized user interface elements.
///
/// For example, a smartphone might have a standard panel in its lock screen
/// that provides controls for media playback and information display. A browser
/// on the device can use `MediaSession` to make browser playback controllable
/// from that standard/global user interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaSession).
extension type MediaSession._(any _) implements any {
  /// The **`setActionHandler()`** method of the [MediaSession] interface sets a
  /// handler for a media session action.
  /// These actions let a web app receive notifications when the user engages a
  /// device's built-in physical or onscreen media controls, such as play, stop,
  /// or seek buttons.
  external any setActionHandler(
    MediaSessionAction action,
    MediaSessionActionHandler? handler,
  );

  /// The **`setPositionState()`** method of the
  /// [MediaSession] interface is used to update the current
  /// document's media playback position and speed for presentation by user's
  /// device in any
  /// kind of interface that provides details about ongoing media. This can be
  /// particularly useful if your code implements a player for type of media not
  /// directly
  /// supported by the browser.
  ///
  /// Call this method on the `navigator` object's
  /// [navigator.mediaSession] object.
  external any setPositionState([MediaPositionState state]);

  /// The **`setMicrophoneActive()`** method of the [MediaSession] interface is
  /// used to indicate to the user agent whether the user's microphone is
  /// considered to be currently muted.
  ///
  /// Call this method on the `navigator` object's
  /// [navigator.mediaSession] object.
  ///
  /// Note that the status of the microphone is not tracked in the
  /// [MediaSession] itself, but must be tracked separately.
  external any setMicrophoneActive(bool active);

  /// The **`setCameraActive()`** method of the [MediaSession] interface is used
  /// to indicate to the user agent whether the user's camera is considered to
  /// be active.
  ///
  /// Call this method on the `navigator` object's
  /// [navigator.mediaSession] object.
  ///
  /// Note that the status of the camera is not tracked in the [MediaSession]
  /// itself, but must be tracked separately.
  external any setCameraActive(bool active);

  /// The **`metadata`** property of the [MediaSession]
  /// interface contains a [MediaMetadata] object providing descriptive
  /// information about the currently playing media, or `null` if the metadata
  /// has
  /// not been set. This metadata is provided by the browser to the device for
  /// presentation in
  /// any standard media control user interface the device might offer.
  external MediaMetadata? get metadata;
  external set metadata(MediaMetadata? value);

  /// The **`playbackState`** property of the
  /// [MediaSession] interface indicates whether the current media session is
  /// playing or paused.
  external MediaSessionPlaybackState get playbackState;
  external set playbackState(MediaSessionPlaybackState value);
}

/// The **`MediaMetadata`** interface of the [Media Session API] allows a web
/// page to provide rich media metadata for display in a platform UI.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaMetadata).
extension type MediaMetadata._(any _) implements any {
  external factory MediaMetadata([MediaMetadataInit init]);

  /// The **`title`** property of the
  /// [MediaMetaData] interface returns or sets the title of the media to be
  /// played.
  external string get title;
  external set title(string value);

  /// The **`artist`** property of the
  /// [MediaMetaData] interface returns or sets the name of the artist, group,
  /// creator, etc., of the media to be played.
  external string get artist;
  external set artist(string value);

  /// The **`album`** property of the
  /// [MediaMetaData] interface returns or sets the name of the album or
  /// collection containing the media to be played.
  external string get album;
  external set album(string value);

  /// The **`artwork`** property of the
  /// [MediaMetaData] interface returns or sets an array of
  /// objects representing images associated with playing
  /// media.
  external any get artwork;
  external set artwork(any value);
}
extension type MediaMetadataInit._(any _) implements any {
  external factory MediaMetadataInit({
    string title,
    string artist,
    string album,
    any artwork,
  });

  external string get title;
  external set title(string value);
  external string get artist;
  external set artist(string value);
  external string get album;
  external set album(string value);
  external any get artwork;
  external set artwork(any value);
}
extension type MediaImage._(any _) implements any {
  external factory MediaImage({
    required string src,
    string sizes,
    string type,
  });

  external string get src;
  external set src(string value);
  external string get sizes;
  external set sizes(string value);
  external string get type;
  external set type(string value);
}
extension type MediaPositionState._(any _) implements any {
  external factory MediaPositionState({
    float64 duration,
    float64 playbackRate,
    float64 position,
  });

  external float64 get duration;
  external set duration(float64 value);
  external float64 get playbackRate;
  external set playbackRate(float64 value);
  external float64 get position;
  external set position(float64 value);
}
extension type MediaSessionActionDetails._(any _) implements any {
  external factory MediaSessionActionDetails({
    required MediaSessionAction action,
    float64 seekOffset,
    float64 seekTime,
    bool fastSeek,
  });

  external MediaSessionAction get action;
  external set action(MediaSessionAction value);
  external float64 get seekOffset;
  external set seekOffset(float64 value);
  external float64 get seekTime;
  external set seekTime(float64 value);
  external bool get fastSeek;
  external set fastSeek(bool value);
}
