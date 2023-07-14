//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct VideoPlaybackQuality
{,
,
,

}

()

pub extern getcreationTime(this: js_object): web hr_time.kk/DOMHighResTimeStamp
	c inline "getObjectField(#1, \"creationTime\")"
pub extern getdroppedVideoFrames(this: js_object): web int
	c inline "getObjectField(#1, \"droppedVideoFrames\")"
pub extern gettotalVideoFrames(this: js_object): web int
	c inline "getObjectField(#1, \"totalVideoFrames\")"
pub extern getcorruptedVideoFrames(this: js_object): web int
	c inline "getObjectField(#1, \"corruptedVideoFrames\")"
