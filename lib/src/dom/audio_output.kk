//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct AudioOutputOptions
{  deviceId: String
}
pub extern newAudioOutputOptions([deviceId: maybe<String> = Nothing])
()

pub extern setdeviceId(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdeviceId(this: js_object): web String
	c inline "getObjectField(#1, \"deviceId\")"
