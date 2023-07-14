//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct Ed448Params
{  context: webidl.kk/BufferSource
}
pub extern newEd448Params([context: maybe<webidl.kk/BufferSource> = Nothing])
()

pub extern setcontext(this: js_object, value: webidl.kk/BufferSource): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontext(this: js_object): web webidl.kk/BufferSource
	c inline "getObjectField(#1, \"context\")"
