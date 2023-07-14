//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct TextDecoderCommon
{,
,

}

()

pub extern getencoding(this: js_object): web String
	c inline "getObjectField(#1, \"encoding\")"
pub extern getfatal(this: js_object): web bool
	c inline "getObjectField(#1, \"fatal\")"
pub extern getignoreBOM(this: js_object): web bool
	c inline "getObjectField(#1, \"ignoreBOM\")"
struct TextDecoderOptions
{  fatal: bool,
  ignoreBOM: bool
}
pub extern newTextDecoderOptions([fatal: maybe<bool> = Nothing, ignoreBOM: maybe<bool> = Nothing])
()

pub extern setfatal(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfatal(this: js_object): web bool
	c inline "getObjectField(#1, \"fatal\")"
pub extern setignoreBOM(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getignoreBOM(this: js_object): web bool
	c inline "getObjectField(#1, \"ignoreBOM\")"
struct TextDecodeOptions
{  stream: bool
}
pub extern newTextDecodeOptions([stream: maybe<bool> = Nothing])
()

pub extern setstream(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstream(this: js_object): web bool
	c inline "getObjectField(#1, \"stream\")"
struct TextDecoder
{
}
pub extern newTextDecoder([], [label: String, options: TextDecoderOptions])
()

pub extern decode(this: js_object, [], [input: webidl.kk/AllowSharedBufferSource, options: TextDecodeOptions])
struct TextEncoderCommon
{
}

()

pub extern getencoding(this: js_object): web String
	c inline "getObjectField(#1, \"encoding\")"
struct TextEncoderEncodeIntoResult
{  read: int,
  written: int
}
pub extern newTextEncoderEncodeIntoResult([read: maybe<int> = Nothing, written: maybe<int> = Nothing])
()

pub extern setread(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getread(this: js_object): web int
	c inline "getObjectField(#1, \"read\")"
pub extern setwritten(this: js_object, value: int): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwritten(this: js_object): web int
	c inline "getObjectField(#1, \"written\")"
struct TextEncoder
{
}
pub extern newTextEncoder([], [])
()

pub extern encode(this: js_object, [], [input: String])
pub extern encodeInto(this: js_object, [source: String, destination: dart:js_interop/JSUint8Array], [])
struct TextDecoderStream
{
}
pub extern newTextDecoderStream([], [label: String, options: TextDecoderOptions])
()

struct TextEncoderStream
{
}
pub extern newTextEncoderStream([], [])
()

