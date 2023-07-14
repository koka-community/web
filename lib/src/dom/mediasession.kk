//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.

alias MediaSessionActionHandler = JSFunction

alias MediaSessionPlaybackState = String
alias MediaSessionAction = String
struct MediaSession
{,

}

()

pub extern setActionHandler(this: js_object, [action: MediaSessionAction, handler: maybe<MediaSessionActionHandler> =  Nothing], [])
pub extern setPositionState(this: js_object, [], [state: MediaPositionState])
pub extern setMicrophoneActive(this: js_object, [active: bool], [])
pub extern setCameraActive(this: js_object, [active: bool], [])
pub extern setmetadata(this: js_object, value: maybe<MediaMetadata>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmetadata(this: js_object): web maybe<MediaMetadata>
	c inline "getObjectField(#1, \"metadata\")"
pub extern setplaybackState(this: js_object, value: MediaSessionPlaybackState): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaybackState(this: js_object): web MediaSessionPlaybackState
	c inline "getObjectField(#1, \"playbackState\")"
struct MediaMetadata
{,
,
,

}
pub extern newMediaMetadata([], [init: MediaMetadataInit])
()

pub extern settitle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
pub extern setartist(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getartist(this: js_object): web String
	c inline "getObjectField(#1, \"artist\")"
pub extern setalbum(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalbum(this: js_object): web String
	c inline "getObjectField(#1, \"album\")"
pub extern setartwork(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getartwork(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"artwork\")"
struct MediaMetadataInit
{  title: String,
  artist: String,
  album: String,
  artwork: dart:js_interop/JSArray
}
pub extern newMediaMetadataInit([title: maybe<String> = Nothing, artist: maybe<String> = Nothing, album: maybe<String> = Nothing, artwork: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern settitle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettitle(this: js_object): web String
	c inline "getObjectField(#1, \"title\")"
pub extern setartist(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getartist(this: js_object): web String
	c inline "getObjectField(#1, \"artist\")"
pub extern setalbum(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalbum(this: js_object): web String
	c inline "getObjectField(#1, \"album\")"
pub extern setartwork(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getartwork(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"artwork\")"
struct MediaImage
{  src: String,
  sizes: String,
  type: String
}
pub extern newMediaImage([src: String, sizes: maybe<String> = Nothing, type: maybe<String> = Nothing])
()

pub extern setsrc(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsrc(this: js_object): web String
	c inline "getObjectField(#1, \"src\")"
pub extern setsizes(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getsizes(this: js_object): web String
	c inline "getObjectField(#1, \"sizes\")"
pub extern settype(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
struct MediaPositionState
{  duration: double,
  playbackRate: double,
  position: double
}
pub extern newMediaPositionState([duration: maybe<double> = Nothing, playbackRate: maybe<double> = Nothing, position: maybe<double> = Nothing])
()

pub extern setduration(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getduration(this: js_object): web double
	c inline "getObjectField(#1, \"duration\")"
pub extern setplaybackRate(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaybackRate(this: js_object): web double
	c inline "getObjectField(#1, \"playbackRate\")"
pub extern setposition(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getposition(this: js_object): web double
	c inline "getObjectField(#1, \"position\")"
struct MediaSessionActionDetails
{  action: MediaSessionAction,
  seekOffset: double,
  seekTime: double,
  fastSeek: bool
}
pub extern newMediaSessionActionDetails([action: MediaSessionAction, seekOffset: maybe<double> = Nothing, seekTime: maybe<double> = Nothing, fastSeek: maybe<bool> = Nothing])
()

pub extern setaction(this: js_object, value: MediaSessionAction): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaction(this: js_object): web MediaSessionAction
	c inline "getObjectField(#1, \"action\")"
pub extern setseekOffset(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getseekOffset(this: js_object): web double
	c inline "getObjectField(#1, \"seekOffset\")"
pub extern setseekTime(this: js_object, value: double): web ()
	c inline "setObjectField(#1, #2)"
pub extern getseekTime(this: js_object): web double
	c inline "getObjectField(#1, \"seekTime\")"
pub extern setfastSeek(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfastSeek(this: js_object): web bool
	c inline "getObjectField(#1, \"fastSeek\")"
