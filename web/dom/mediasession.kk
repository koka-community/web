module web/dom/mediasession

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias MediaSessionActionHandler = JSFunction


pub alias MediaSessionAction = string


pub alias MediaSessionPlaybackState = string


pub extern ext/position(this: any): io-noexn float64
  js inline "#1.position"


pub fun js/position(this: mediaPositionState): io-noexn float64
  this.ext/position()


pub extern ext/set-position(this: any, v: any): io-noexn ()
  js inline "#1.position = #2"


pub fun js/set-position(this: mediaPositionState, v: float64): io-noexn ()
  this.ext/set-position(v)


pub extern ext/playbackRate(this: any): io-noexn float64
  js inline "#1.playbackRate"


pub fun js/playbackRate(this: mediaPositionState): io-noexn float64
  this.ext/playbackRate()


pub extern ext/set-playbackRate(this: any, v: any): io-noexn ()
  js inline "#1.playbackRate = #2"


pub fun js/set-playbackRate(this: mediaPositionState, v: float64): io-noexn ()
  this.ext/set-playbackRate(v)


pub extern ext/duration(this: any): io-noexn float64
  js inline "#1.duration"


pub fun js/duration(this: mediaPositionState): io-noexn float64
  this.ext/duration()


pub extern ext/set-duration(this: any, v: any): io-noexn ()
  js inline "#1.duration = #2"


pub fun js/set-duration(this: mediaPositionState, v: float64): io-noexn ()
  this.ext/set-duration(v)


pub extern ext/new-mediaPositionState(position: float64, playbackRate: float64, duration: float64): io-noexn any
  js inline "new MediaPositionState(#0, #1, #2, #3)"


pub fun new/mediaPositionState(position: float64, playbackRate: float64, duration: float64): io-noexn any
  ext/new-mediaPositionState(position, playbackRate, duration)


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"


pub fun js/type(this: mediaImage): io-noexn string
  this.ext/type()


pub extern ext/set-type(this: any, v: any): io-noexn ()
  js inline "#1.type = #2"


pub fun js/set-type(this: mediaImage, v: string): io-noexn ()
  this.ext/set-type(v)


pub extern ext/sizes(this: any): io-noexn string
  js inline "#1.sizes"


pub fun js/sizes(this: mediaImage): io-noexn string
  this.ext/sizes()


pub extern ext/set-sizes(this: any, v: any): io-noexn ()
  js inline "#1.sizes = #2"


pub fun js/set-sizes(this: mediaImage, v: string): io-noexn ()
  this.ext/set-sizes(v)


pub extern ext/src(this: any): io-noexn string
  js inline "#1.src"


pub fun js/src(this: mediaImage): io-noexn string
  this.ext/src()


pub extern ext/set-src(this: any, v: any): io-noexn ()
  js inline "#1.src = #2"


pub fun js/set-src(this: mediaImage, v: string): io-noexn ()
  this.ext/set-src(v)


pub extern ext/new-mediaImage(type: string, sizes: string, src: string): io-noexn any
  js inline "new MediaImage(#0, #1, #2, #3)"


pub fun new/mediaImage(type: string, sizes: string, src: string): io-noexn any
  ext/new-mediaImage(type, sizes, src)


pub extern ext/artwork(this: any): io-noexn jsarray<any>
  js inline "#1.artwork"


pub fun js/artwork(this: chapterInformationInit): io-noexn jsarray<any>
  this.ext/artwork()


pub extern ext/set-artwork(this: any, v: any): io-noexn ()
  js inline "#1.artwork = #2"


pub fun js/set-artwork(this: chapterInformationInit, v: jsarray<any>): io-noexn ()
  this.ext/set-artwork(v)


pub extern ext/startTime(this: any): io-noexn float64
  js inline "#1.startTime"


pub fun js/startTime(this: chapterInformationInit): io-noexn float64
  this.ext/startTime()


pub extern ext/set-startTime(this: any, v: any): io-noexn ()
  js inline "#1.startTime = #2"


pub fun js/set-startTime(this: chapterInformationInit, v: float64): io-noexn ()
  this.ext/set-startTime(v)


pub extern ext/title(this: any): io-noexn string
  js inline "#1.title"


pub fun js/title(this: chapterInformationInit): io-noexn string
  this.ext/title()


pub extern ext/set-title(this: any, v: any): io-noexn ()
  js inline "#1.title = #2"


pub fun js/set-title(this: chapterInformationInit, v: string): io-noexn ()
  this.ext/set-title(v)


pub extern ext/new-chapterInformationInit(artwork: jsarray<any>, startTime: float64, title: string): io-noexn any
  js inline "new ChapterInformationInit(#0, #1, #2, #3)"


pub fun new/chapterInformationInit(artwork: jsarray<any>, startTime: float64, title: string): io-noexn any
  ext/new-chapterInformationInit(artwork, startTime, title)


pub extern ext/chapterInfo(this: any): io-noexn jsarray<any>
  js inline "#1.chapterInfo"


pub fun js/chapterInfo(this: mediaMetadataInit): io-noexn jsarray<any>
  this.ext/chapterInfo()


pub extern ext/set-chapterInfo(this: any, v: any): io-noexn ()
  js inline "#1.chapterInfo = #2"


pub fun js/set-chapterInfo(this: mediaMetadataInit, v: jsarray<any>): io-noexn ()
  this.ext/set-chapterInfo(v)


pub extern ext/artwork(this: any): io-noexn jsarray<any>
  js inline "#1.artwork"


pub fun js/artwork(this: mediaMetadataInit): io-noexn jsarray<any>
  this.ext/artwork()


pub extern ext/set-artwork(this: any, v: any): io-noexn ()
  js inline "#1.artwork = #2"


pub fun js/set-artwork(this: mediaMetadataInit, v: jsarray<any>): io-noexn ()
  this.ext/set-artwork(v)


pub extern ext/album(this: any): io-noexn string
  js inline "#1.album"


pub fun js/album(this: mediaMetadataInit): io-noexn string
  this.ext/album()


pub extern ext/set-album(this: any, v: any): io-noexn ()
  js inline "#1.album = #2"


pub fun js/set-album(this: mediaMetadataInit, v: string): io-noexn ()
  this.ext/set-album(v)


pub extern ext/artist(this: any): io-noexn string
  js inline "#1.artist"


pub fun js/artist(this: mediaMetadataInit): io-noexn string
  this.ext/artist()


pub extern ext/set-artist(this: any, v: any): io-noexn ()
  js inline "#1.artist = #2"


pub fun js/set-artist(this: mediaMetadataInit, v: string): io-noexn ()
  this.ext/set-artist(v)


pub extern ext/title(this: any): io-noexn string
  js inline "#1.title"


pub fun js/title(this: mediaMetadataInit): io-noexn string
  this.ext/title()


pub extern ext/set-title(this: any, v: any): io-noexn ()
  js inline "#1.title = #2"


pub fun js/set-title(this: mediaMetadataInit, v: string): io-noexn ()
  this.ext/set-title(v)


pub extern ext/new-mediaMetadataInit(chapterInfo: jsarray<any>, artwork: jsarray<any>, album: string, artist: string, title: string): io-noexn any
  js inline "new MediaMetadataInit(#0, #1, #2, #3, #4, #5)"


pub fun new/mediaMetadataInit(chapterInfo: jsarray<any>, artwork: jsarray<any>, album: string, artist: string, title: string): io-noexn any
  ext/new-mediaMetadataInit(chapterInfo, artwork, album, artist, title)


pub extern ext/artwork(this: any): io-noexn jsarray<any>
  js inline "#1.artwork"

//The **`artwork`** property of the
//[MediaMetaData] interface returns or sets an array of
//objects representing images associated with playing
//media.
pub fun js/artwork(this: mediaMetadata): io-noexn jsarray<any>
  this.ext/artwork()


pub extern ext/set-artwork(this: any, v: any): io-noexn ()
  js inline "#1.artwork = #2"


pub fun js/set-artwork(this: mediaMetadata, v: jsarray<any>): io-noexn ()
  this.ext/set-artwork(v)


pub extern ext/album(this: any): io-noexn string
  js inline "#1.album"

//The **`album`** property of the
//[MediaMetaData] interface returns or sets the name of the album or
//collection containing the media to be played.
pub fun js/album(this: mediaMetadata): io-noexn string
  this.ext/album()


pub extern ext/set-album(this: any, v: any): io-noexn ()
  js inline "#1.album = #2"


pub fun js/set-album(this: mediaMetadata, v: string): io-noexn ()
  this.ext/set-album(v)


pub extern ext/artist(this: any): io-noexn string
  js inline "#1.artist"

//The **`artist`** property of the
//[MediaMetaData] interface returns or sets the name of the artist, group,
//creator, etc., of the media to be played.
pub fun js/artist(this: mediaMetadata): io-noexn string
  this.ext/artist()


pub extern ext/set-artist(this: any, v: any): io-noexn ()
  js inline "#1.artist = #2"


pub fun js/set-artist(this: mediaMetadata, v: string): io-noexn ()
  this.ext/set-artist(v)


pub extern ext/title(this: any): io-noexn string
  js inline "#1.title"

//The **`title`** property of the
//[MediaMetaData] interface returns or sets the title of the media to be
//played.
pub fun js/title(this: mediaMetadata): io-noexn string
  this.ext/title()


pub extern ext/set-title(this: any, v: any): io-noexn ()
  js inline "#1.title = #2"


pub fun js/set-title(this: mediaMetadata, v: string): io-noexn ()
  this.ext/set-title(v)


pub extern ext/new-mediaMetadata(init: MediaMetadataInit): io-noexn any
  js inline "new MediaMetadata(#0)"


pub fun new/mediaMetadata(init: MediaMetadataInit = Nothing): io-noexn any
  ext/new-mediaMetadata(init)


pub extern ext/playbackState(this: any): io-noexn MediaSessionPlaybackState
  js inline "#1.playbackState"

//The **`playbackState`** property of the
//[MediaSession] interface indicates whether the current media session is
//playing or paused.
pub fun js/playbackState(this: mediaSession): io-noexn MediaSessionPlaybackState
  this.ext/playbackState()


pub extern ext/set-playbackState(this: any, v: any): io-noexn ()
  js inline "#1.playbackState = #2"


pub fun js/set-playbackState(this: mediaSession, v: MediaSessionPlaybackState): io-noexn ()
  this.ext/set-playbackState(v)


pub extern ext/metadata(this: any): io-noexn MediaMetadata
  js inline "#1.metadata"

//The **`metadata`** property of the [MediaSession]
//interface contains a [MediaMetadata] object providing descriptive
//information about the currently playing media, or `null` if the metadata has
//not been set. This metadata is provided by the browser to the device for presentation in
//any standard media control user interface the device might offer.
pub fun js/metadata(this: mediaSession): io-noexn MediaMetadata
  this.ext/metadata()


pub extern ext/set-metadata(this: any, v: any): io-noexn ()
  js inline "#1.metadata = #2"


pub fun js/set-metadata(this: mediaSession, v: MediaMetadata): io-noexn ()
  this.ext/set-metadata(v)


pub extern ext/setActionHandler(this: mediaSession, handler: MediaSessionActionHandler, action: MediaSessionAction): io-noexn any
  js inline "#1setActionHandler(#2, #1)"


pub fun js/setActionHandler(this: mediaSession, handler: MediaSessionActionHandler, action: MediaSessionAction): io-noexn any
  this.ext/setActionHandler(this, handler, action)


pub extern ext/setPositionState(this: mediaSession, state: MediaPositionState): io-noexn any
  js inline "#1setPositionState(#1)"


pub fun js/setPositionState(this: mediaSession, state: MediaPositionState = Nothing): io-noexn any
  this.ext/setPositionState(this, state)