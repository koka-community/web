//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct ViewportMediaStreamConstraints
{  video: maybe<dart:js_interop/JSAny>,
  audio: maybe<dart:js_interop/JSAny>
}
pub extern newViewportMediaStreamConstraints([video: maybe<maybe<dart:js_interop/JSAny>> = Nothing, audio: maybe<maybe<dart:js_interop/JSAny>> = Nothing])
()

pub extern setvideo(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvideo(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"video\")"
pub extern setaudio(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaudio(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"audio\")"
