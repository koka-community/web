//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.



alias AacBitstreamFormat = String
struct AacEncoderConfig
{  format: AacBitstreamFormat
}
pub extern newAacEncoderConfig([format: maybe<AacBitstreamFormat> = Nothing])
()

pub extern setformat(this: js_object, value: AacBitstreamFormat): web ()
	c inline "setObjectField(#1, #2)"
pub extern getformat(this: js_object): web AacBitstreamFormat
	c inline "getObjectField(#1, \"format\")"
