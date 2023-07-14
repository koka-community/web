//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct FlacEncoderConfig
{  blockSize: int,
  compressLevel: int
}
pub extern newFlacEncoderConfig([blockSize: maybe<int> = Nothing, compressLevel: maybe<int> = Nothing])
()

pub extern setblockSize(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockSize(this: js_object): web int
	c inline "getObjectField(#1, \"blockSize\")"
pub extern setcompressLevel(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcompressLevel(this: js_object): web int
	c inline "getObjectField(#1, \"compressLevel\")"
