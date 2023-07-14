//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct AV1EncoderConfig
{  forceScreenContentTools: bool
}
pub extern newAV1EncoderConfig([forceScreenContentTools: maybe<bool> = Nothing])
()

pub extern setforceScreenContentTools(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getforceScreenContentTools(this: js_object): web bool
	c inline "getObjectField(#1, \"forceScreenContentTools\")"
struct VideoEncoderEncodeOptionsForAv1
{  quantizer: maybe<int>
}
pub extern newVideoEncoderEncodeOptionsForAv1([quantizer: maybe<maybe<int>> = Nothing])
()

pub extern setquantizer(this: js_object, value: maybe<int>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getquantizer(this: js_object): web maybe<int>
	c inline "getObjectField(#1, \"quantizer\")"
