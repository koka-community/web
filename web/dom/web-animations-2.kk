module web/dom/web-animations-2

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias IterationCompositeOperation = string


pub extern ext/timelineTime(this: any): io-noexn CSSNumberish
  js inline "#1.timelineTime"


pub fun js/timelineTime(this: animationPlaybackEventInit): io-noexn CSSNumberish
  this.ext/timelineTime()


pub extern ext/set-timelineTime(this: any, v: any): io-noexn ()
  js inline "#1.timelineTime = #2"


pub fun js/set-timelineTime(this: animationPlaybackEventInit, v: CSSNumberish): io-noexn ()
  this.ext/set-timelineTime(v)


pub extern ext/currentTime(this: any): io-noexn CSSNumberish
  js inline "#1.currentTime"


pub fun js/currentTime(this: animationPlaybackEventInit): io-noexn CSSNumberish
  this.ext/currentTime()


pub extern ext/set-currentTime(this: any, v: any): io-noexn ()
  js inline "#1.currentTime = #2"


pub fun js/set-currentTime(this: animationPlaybackEventInit, v: CSSNumberish): io-noexn ()
  this.ext/set-currentTime(v)


pub extern ext/new-animationPlaybackEventInit(timelineTime: CSSNumberish, currentTime: CSSNumberish, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  js inline "new AnimationPlaybackEventInit(#0, #1, #2, #3, #4, #5)"


pub fun new/animationPlaybackEventInit(timelineTime: CSSNumberish, currentTime: CSSNumberish, composed: bool, cancelable: bool, bubbles: bool): io-noexn any
  ext/new-animationPlaybackEventInit(timelineTime, currentTime, composed, cancelable, bubbles)


pub extern ext/timelineTime(this: any): io-noexn CSSNumberish
  js inline "#1.timelineTime"

//The **`timelineTime`** read-only property of the [AnimationPlaybackEvent] interface represents the time value of the animation's [AnimationTimeline] at the moment the event is queued. This will be unresolved if the animation was not associated with a timeline at the time the event was generated or if the associated timeline was inactive.
pub fun js/timelineTime(this: animationPlaybackEvent): io-noexn CSSNumberish
  this.ext/timelineTime()


pub extern ext/currentTime(this: any): io-noexn CSSNumberish
  js inline "#1.currentTime"

//The **`currentTime`** read-only property of the [AnimationPlaybackEvent] interface represents the current time of the animation that generated the event at the moment the event is queued. This will be unresolved if the animation was `idle` at the time the event was generated.
pub fun js/currentTime(this: animationPlaybackEvent): io-noexn CSSNumberish
  this.ext/currentTime()


pub extern ext/new-animationPlaybackEvent(type: string, eventInitDict: AnimationPlaybackEventInit): io-noexn any
  js inline "new AnimationPlaybackEvent(#0, #1)"


pub fun new/animationPlaybackEvent(type: string, eventInitDict: AnimationPlaybackEventInit = Nothing): io-noexn any
  ext/new-animationPlaybackEvent(type, eventInitDict)