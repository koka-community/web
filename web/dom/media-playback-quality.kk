module web/dom/media-playback-quality

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/corruptedVideoFrames(this: any): io-noexn int
  js inline "#1.corruptedVideoFrames"

//The [VideoPlaybackQuality] interface's read-only
//**`corruptedVideoFrames`** property the number of corrupted
//video frames that have been received since the `video` element was
//last loaded or reloaded.
pub fun js/corruptedVideoFrames(this: videoPlaybackQuality): io-noexn int
  this.ext/corruptedVideoFrames()


pub extern ext/totalVideoFrames(this: any): io-noexn int
  js inline "#1.totalVideoFrames"

//The [VideoPlaybackQuality] interface's
//**`totalVideoFrames`** read-only property returns the total
//number of video frames that have been displayed or dropped since the media was
//loaded.
pub fun js/totalVideoFrames(this: videoPlaybackQuality): io-noexn int
  this.ext/totalVideoFrames()


pub extern ext/droppedVideoFrames(this: any): io-noexn int
  js inline "#1.droppedVideoFrames"

//The read-only **`droppedVideoFrames`**
//property of the [VideoPlaybackQuality] interface returns the number of
//video frames which have been dropped rather than being displayed since the last time
//the media was loaded into the [HTMLVideoElement].
pub fun js/droppedVideoFrames(this: videoPlaybackQuality): io-noexn int
  this.ext/droppedVideoFrames()


pub extern ext/creationTime(this: any): io-noexn DOMHighResTimeStamp
  js inline "#1.creationTime"

//The read-only **`creationTime`** property on the
//[VideoPlaybackQuality] interface reports the number of milliseconds since
//the browsing context was created this quality sample was recorded.
pub fun js/creationTime(this: videoPlaybackQuality): io-noexn DOMHighResTimeStamp
  this.ext/creationTime()