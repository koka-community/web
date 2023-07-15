//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct videoPlaybackQuality
  obj: jsObject


pub inline fun creationTime(obj: videoPlaybackQuality): web hr_time/domHighResTimeStamp
  getJsObjectField(obj.obj, "creationTime")

pub inline fun droppedVideoFrames(obj: videoPlaybackQuality): web int
  getJsObjectField(obj.obj, "droppedVideoFrames")

pub inline fun totalVideoFrames(obj: videoPlaybackQuality): web int
  getJsObjectField(obj.obj, "totalVideoFrames")

pub inline fun corruptedVideoFrames(obj: videoPlaybackQuality): web int
  getJsObjectField(obj.obj, "corruptedVideoFrames")

