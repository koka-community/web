//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm

pub alias mediaSessionActionHandler = jsFunction;


pub alias mediaSessionPlaybackState = string;


pub alias mediaSessionAction = string;

pub value struct mediaSession
  obj: jsObject


pub inline fun setActionHandler(obj: mediaSession, action': mediaSessionAction, handler': maybe<mediaSessionActionHandler> =  Nothing): web ()
  jsOperation4(obj.obj, "setActionHandler", action'.obj, handler'.obj)

pub inline fun setPositionState(obj: mediaSession, state': mediaPositionState): web ()
  jsOperation3(obj.obj, "setPositionState", state'.obj)

pub inline fun setMicrophoneActive(obj: mediaSession, active': bool): web ()
  jsOperation3(obj.obj, "setMicrophoneActive", active'.obj)

pub inline fun setCameraActive(obj: mediaSession, active': bool): web ()
  jsOperation3(obj.obj, "setCameraActive", active'.obj)

pub inline fun metadata(obj: mediaSession, value: maybe<mediaMetadata>): web ()
  setJsObjectField(obj.obj, "metadata", value.obj)

pub inline fun metadata(obj: mediaSession): web maybe<mediaMetadata>
  getJsObjectField(obj.obj, "metadata")

pub inline fun playbackState(obj: mediaSession, value: mediaSessionPlaybackState): web ()
  setJsObjectField(obj.obj, "playbackState", value.obj)

pub inline fun playbackState(obj: mediaSession): web mediaSessionPlaybackState
  getJsObjectField(obj.obj, "playbackState")

pub value struct mediaMetadata
  obj: jsObject

pub inline fun newMediaMetadata(init': mediaMetadataInit)
  newJsObject1("MediaMetadata", init')"

pub inline fun title(obj: mediaMetadata, value: string): web ()
  setJsObjectField(obj.obj, "title", value.obj)

pub inline fun title(obj: mediaMetadata): web string
  getJsObjectField(obj.obj, "title")

pub inline fun artist(obj: mediaMetadata, value: string): web ()
  setJsObjectField(obj.obj, "artist", value.obj)

pub inline fun artist(obj: mediaMetadata): web string
  getJsObjectField(obj.obj, "artist")

pub inline fun album(obj: mediaMetadata, value: string): web ()
  setJsObjectField(obj.obj, "album", value.obj)

pub inline fun album(obj: mediaMetadata): web string
  getJsObjectField(obj.obj, "album")

pub inline fun artwork(obj: mediaMetadata, value: jsArray): web ()
  setJsObjectField(obj.obj, "artwork", value.obj)

pub inline fun artwork(obj: mediaMetadata): web jsArray
  getJsObjectField(obj.obj, "artwork")

pub value struct mediaMetadataInit
  obj: jsObject

pub fun newMediaMetadataInit(title: maybe<string> = Nothing, artist: maybe<string> = Nothing, album: maybe<string> = Nothing, artwork: maybe<jsArray> = Nothing)
  val obj = newJsObject();
  match title
    Just(it) -> setJsObjectField(obj, "title", it)
    Nothing -> ()
  match artist
    Just(it) -> setJsObjectField(obj, "artist", it)
    Nothing -> ()
  match album
    Just(it) -> setJsObjectField(obj, "album", it)
    Nothing -> ()
  match artwork
    Just(it) -> setJsObjectField(obj, "artwork", it)
    Nothing -> ()

  MediaMetadataInit(obj);

pub inline fun title(obj: mediaMetadataInit, value: string): web ()
  setJsObjectField(obj.obj, "title", value.obj)

pub inline fun title(obj: mediaMetadataInit): web string
  getJsObjectField(obj.obj, "title")

pub inline fun artist(obj: mediaMetadataInit, value: string): web ()
  setJsObjectField(obj.obj, "artist", value.obj)

pub inline fun artist(obj: mediaMetadataInit): web string
  getJsObjectField(obj.obj, "artist")

pub inline fun album(obj: mediaMetadataInit, value: string): web ()
  setJsObjectField(obj.obj, "album", value.obj)

pub inline fun album(obj: mediaMetadataInit): web string
  getJsObjectField(obj.obj, "album")

pub inline fun artwork(obj: mediaMetadataInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "artwork", value.obj)

pub inline fun artwork(obj: mediaMetadataInit): web jsArray
  getJsObjectField(obj.obj, "artwork")

pub value struct mediaImage
  obj: jsObject

pub fun newMediaImage(src: string, sizes: maybe<string> = Nothing, type: maybe<string> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "src", src);  match sizes
    Just(it) -> setJsObjectField(obj, "sizes", it)
    Nothing -> ()
  match type
    Just(it) -> setJsObjectField(obj, "type", it)
    Nothing -> ()

  MediaImage(obj);

pub inline fun src(obj: mediaImage, value: string): web ()
  setJsObjectField(obj.obj, "src", value.obj)

pub inline fun src(obj: mediaImage): web string
  getJsObjectField(obj.obj, "src")

pub inline fun sizes(obj: mediaImage, value: string): web ()
  setJsObjectField(obj.obj, "sizes", value.obj)

pub inline fun sizes(obj: mediaImage): web string
  getJsObjectField(obj.obj, "sizes")

pub inline fun type(obj: mediaImage, value: string): web ()
  setJsObjectField(obj.obj, "type", value.obj)

pub inline fun type(obj: mediaImage): web string
  getJsObjectField(obj.obj, "type")

pub value struct mediaPositionState
  obj: jsObject

pub fun newMediaPositionState(duration: maybe<double> = Nothing, playbackRate: maybe<double> = Nothing, position: maybe<double> = Nothing)
  val obj = newJsObject();
  match duration
    Just(it) -> setJsObjectField(obj, "duration", it)
    Nothing -> ()
  match playbackRate
    Just(it) -> setJsObjectField(obj, "playbackRate", it)
    Nothing -> ()
  match position
    Just(it) -> setJsObjectField(obj, "position", it)
    Nothing -> ()

  MediaPositionState(obj);

pub inline fun duration(obj: mediaPositionState, value: double): web ()
  setJsObjectField(obj.obj, "duration", value.obj)

pub inline fun duration(obj: mediaPositionState): web double
  getJsObjectField(obj.obj, "duration")

pub inline fun playbackRate(obj: mediaPositionState, value: double): web ()
  setJsObjectField(obj.obj, "playbackRate", value.obj)

pub inline fun playbackRate(obj: mediaPositionState): web double
  getJsObjectField(obj.obj, "playbackRate")

pub inline fun position(obj: mediaPositionState, value: double): web ()
  setJsObjectField(obj.obj, "position", value.obj)

pub inline fun position(obj: mediaPositionState): web double
  getJsObjectField(obj.obj, "position")

pub value struct mediaSessionActionDetails
  obj: jsObject

pub fun newMediaSessionActionDetails(action: mediaSessionAction, seekOffset: maybe<double> = Nothing, seekTime: maybe<double> = Nothing, fastSeek: maybe<bool> = Nothing)
  val obj = newJsObject();
  setJsObjectField(obj, "action", action);  match seekOffset
    Just(it) -> setJsObjectField(obj, "seekOffset", it)
    Nothing -> ()
  match seekTime
    Just(it) -> setJsObjectField(obj, "seekTime", it)
    Nothing -> ()
  match fastSeek
    Just(it) -> setJsObjectField(obj, "fastSeek", it)
    Nothing -> ()

  MediaSessionActionDetails(obj);

pub inline fun action(obj: mediaSessionActionDetails, value: mediaSessionAction): web ()
  setJsObjectField(obj.obj, "action", value.obj)

pub inline fun action(obj: mediaSessionActionDetails): web mediaSessionAction
  getJsObjectField(obj.obj, "action")

pub inline fun seekOffset(obj: mediaSessionActionDetails, value: double): web ()
  setJsObjectField(obj.obj, "seekOffset", value.obj)

pub inline fun seekOffset(obj: mediaSessionActionDetails): web double
  getJsObjectField(obj.obj, "seekOffset")

pub inline fun seekTime(obj: mediaSessionActionDetails, value: double): web ()
  setJsObjectField(obj.obj, "seekTime", value.obj)

pub inline fun seekTime(obj: mediaSessionActionDetails): web double
  getJsObjectField(obj.obj, "seekTime")

pub inline fun fastSeek(obj: mediaSessionActionDetails, value: bool): web ()
  setJsObjectField(obj.obj, "fastSeek", value.obj)

pub inline fun fastSeek(obj: mediaSessionActionDetails): web bool
  getJsObjectField(obj.obj, "fastSeek")

