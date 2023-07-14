//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias AvcBitstreamFormat = String
struct AvcEncoderConfig
{  format: AvcBitstreamFormat
}
pub extern newAvcEncoderConfig([format: maybe<AvcBitstreamFormat> = Nothing])
()

pub extern setformat(this: js_object, value: AvcBitstreamFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web AvcBitstreamFormat
	c inline "getObjectField(#1, \"format\")"
struct VideoEncoderEncodeOptionsForAvc
{  quantizer: maybe<int>
}
pub extern newVideoEncoderEncodeOptionsForAvc([quantizer: maybe<maybe<int>> = Nothing])
()

pub extern setquantizer(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getquantizer(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"quantizer\")"
