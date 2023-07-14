//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias OpusBitstreamFormat = String
struct OpusEncoderConfig
{  format: OpusBitstreamFormat,
  frameDuration: int,
  complexity: int,
  packetlossperc: int,
  useinbandfec: bool,
  usedtx: bool
}
pub extern newOpusEncoderConfig([format: maybe<OpusBitstreamFormat> = Nothing, frameDuration: maybe<int> = Nothing, complexity: maybe<int> = Nothing, packetlossperc: maybe<int> = Nothing, useinbandfec: maybe<bool> = Nothing, usedtx: maybe<bool> = Nothing])
()

pub extern setformat(this: js_object, value: OpusBitstreamFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web OpusBitstreamFormat
	c inline "getObjectField(#1, \"format\")"
pub extern setframeDuration(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getframeDuration(this: js_object): web int
	c inline "getObjectField(#1, \"frameDuration\")"
pub extern setcomplexity(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcomplexity(this: js_object): web int
	c inline "getObjectField(#1, \"complexity\")"
pub extern setpacketlossperc(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpacketlossperc(this: js_object): web int
	c inline "getObjectField(#1, \"packetlossperc\")"
pub extern setuseinbandfec(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuseinbandfec(this: js_object): web bool
	c inline "getObjectField(#1, \"useinbandfec\")"
pub extern setusedtx(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getusedtx(this: js_object): web bool
	c inline "getObjectField(#1, \"usedtx\")"
