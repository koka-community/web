module web/dom/encoding

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/encoding(this: any): io-noexn string
  js inline "#1.encoding"

//The **`encoding`** read-only property of the [TextEncoderStream] interface returns a
//string containing the name of the encoding algorithm used by the current `TextEncoderStream` object.
pub fun js/encoding(this: textEncoderStream): io-noexn string
  this.ext/encoding()


pub extern ext/writable(this: any): io-noexn WritableStream
  js inline "#1.writable"

//The **`writable`** read-only property of the [TextEncoderStream] interface returns a [WritableStream].
pub fun js/writable(this: textEncoderStream): io-noexn WritableStream
  this.ext/writable()


pub extern ext/readable(this: any): io-noexn ReadableStream
  js inline "#1.readable"

//The **`readable`** read-only property of the [TextEncoderStream] interface returns a [ReadableStream].
pub fun js/readable(this: textEncoderStream): io-noexn ReadableStream
  this.ext/readable()


pub extern ext/new-textEncoderStream(): io-noexn any
  js inline "new TextEncoderStream()"


pub fun new/textEncoderStream(): io-noexn any
  ext/new-textEncoderStream()


pub extern ext/ignoreBOM(this: any): io-noexn bool
  js inline "#1.ignoreBOM"

//The **`ignoreBOM`** read-only property of the [TextDecoderStream] interface is a `Boolean` indicating whether the [byte order mark](https://www.w3.org/International/questions/qa-byte-order-mark) will be included in the output or skipped over.
pub fun js/ignoreBOM(this: textDecoderStream): io-noexn bool
  this.ext/ignoreBOM()


pub extern ext/fatal(this: any): io-noexn bool
  js inline "#1.fatal"

//The **`fatal`** read-only property of the [TextDecoderStream] interface is a `boolean` indicating if the error mode of the `TextDecoderStream` object is set to `fatal`.
//
//If the property is `true` then a decoder will throw a `TypeError` if it encounters malformed data while decoding.
//If `false` the decoder will substitute the invalid data with the replacement character `U+FFFD` (�).
//The value of the property is set in the [`TextDecoderStream()` constructor](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoderStream/TextDecoderStream).
pub fun js/fatal(this: textDecoderStream): io-noexn bool
  this.ext/fatal()


pub extern ext/encoding(this: any): io-noexn string
  js inline "#1.encoding"

//The **`encoding`** read-only property of the [TextDecoderStream] interface returns a string containing the name of the encoding algorithm used by the specific decoder.
//
//The encoding is set by the [constructor](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoderStream/TextDecoderStream) `label` parameter, and defaults to `utf-8`.
pub fun js/encoding(this: textDecoderStream): io-noexn string
  this.ext/encoding()


pub extern ext/writable(this: any): io-noexn WritableStream
  js inline "#1.writable"

//The **`writable`** read-only property of the [TextDecoderStream] interface returns a [WritableStream].
pub fun js/writable(this: textDecoderStream): io-noexn WritableStream
  this.ext/writable()


pub extern ext/readable(this: any): io-noexn ReadableStream
  js inline "#1.readable"

//The **`readable`** read-only property of the [TextDecoderStream] interface returns a [ReadableStream].
pub fun js/readable(this: textDecoderStream): io-noexn ReadableStream
  this.ext/readable()


pub extern ext/new-textDecoderStream(options: TextDecoderOptions, label: string): io-noexn any
  js inline "new TextDecoderStream(#1, #0)"


pub fun new/textDecoderStream(options: TextDecoderOptions = Nothing, label: string = Nothing): io-noexn any
  ext/new-textDecoderStream(options, label)


pub extern ext/encoding(this: any): io-noexn string
  js inline "#1.encoding"

//The **`TextEncoder.encoding`** read-only property returns a string containing the name of the encoding algorithm used by the specific encoder.
//
//It can only have the following value `utf-8`.
pub fun js/encoding(this: textEncoder): io-noexn string
  this.ext/encoding()


pub extern ext/new-textEncoder(): io-noexn any
  js inline "new TextEncoder()"


pub fun new/textEncoder(): io-noexn any
  ext/new-textEncoder()


pub extern ext/encode(this: textEncoder, input: string): io-noexn any
  js inline "#1encode(#1)"


pub fun js/encode(this: textEncoder, input: string = Nothing): io-noexn any
  this.ext/encode(this, input)


pub extern ext/encodeInto(this: textEncoder, destination: jsarray<any>, source: string): io-noexn any
  js inline "#1encodeInto(#2, #1)"


pub fun js/encodeInto(this: textEncoder, destination: jsarray<any>, source: string): io-noexn any
  this.ext/encodeInto(this, destination, source)


pub extern ext/written(this: any): io-noexn int
  js inline "#1.written"


pub fun js/written(this: textEncoderEncodeIntoResult): io-noexn int
  this.ext/written()


pub extern ext/set-written(this: any, v: any): io-noexn ()
  js inline "#1.written = #2"


pub fun js/set-written(this: textEncoderEncodeIntoResult, v: int): io-noexn ()
  this.ext/set-written(v)


pub extern ext/read(this: any): io-noexn int
  js inline "#1.read"


pub fun js/read(this: textEncoderEncodeIntoResult): io-noexn int
  this.ext/read()


pub extern ext/set-read(this: any, v: any): io-noexn ()
  js inline "#1.read = #2"


pub fun js/set-read(this: textEncoderEncodeIntoResult, v: int): io-noexn ()
  this.ext/set-read(v)


pub extern ext/new-textEncoderEncodeIntoResult(written: int, read: int): io-noexn any
  js inline "new TextEncoderEncodeIntoResult(#0, #1, #2)"


pub fun new/textEncoderEncodeIntoResult(written: int, read: int): io-noexn any
  ext/new-textEncoderEncodeIntoResult(written, read)


pub extern ext/ignoreBOM(this: any): io-noexn bool
  js inline "#1.ignoreBOM"

//The **`ignoreBOM`** read-only property of the [TextDecoder] interface is a `Boolean` indicating whether the [byte order mark](https://www.w3.org/International/questions/qa-byte-order-mark) will be included in the output or skipped over.
pub fun js/ignoreBOM(this: textDecoder): io-noexn bool
  this.ext/ignoreBOM()


pub extern ext/fatal(this: any): io-noexn bool
  js inline "#1.fatal"

//The **`fatal`** read-only property of the [TextDecoder] interface is a `Boolean` indicating whether the error mode is fatal.
//
//If the property is `true`, then a decoder will throw a `TypeError` if it encounters malformed data while decoding.
//If `false`, the decoder will substitute the invalid data with the replacement character `U+FFFD` (�).
//The value of the property is set in the [`TextDecoder()` constructor](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoder/TextDecoder).
pub fun js/fatal(this: textDecoder): io-noexn bool
  this.ext/fatal()


pub extern ext/encoding(this: any): io-noexn string
  js inline "#1.encoding"

//The **`TextDecoder.encoding`** read-only property returns a string containing the name of the decoding algorithm used by the specific decoder object.
//
//The encoding is set by the [constructor](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoder/TextDecoder) `label` parameter, and defaults to `utf-8`.
pub fun js/encoding(this: textDecoder): io-noexn string
  this.ext/encoding()


pub extern ext/new-textDecoder(options: TextDecoderOptions, label: string): io-noexn any
  js inline "new TextDecoder(#1, #0)"


pub fun new/textDecoder(options: TextDecoderOptions = Nothing, label: string = Nothing): io-noexn any
  ext/new-textDecoder(options, label)


pub extern ext/decode(this: textDecoder, options: TextDecodeOptions, input: AllowSharedBufferSource): io-noexn any
  js inline "#1decode(#2, #1)"


pub fun js/decode(this: textDecoder, options: TextDecodeOptions = Nothing, input: AllowSharedBufferSource = Nothing): io-noexn any
  this.ext/decode(this, options, input)


pub extern ext/stream(this: any): io-noexn bool
  js inline "#1.stream"


pub fun js/stream(this: textDecodeOptions): io-noexn bool
  this.ext/stream()


pub extern ext/set-stream(this: any, v: any): io-noexn ()
  js inline "#1.stream = #2"


pub fun js/set-stream(this: textDecodeOptions, v: bool): io-noexn ()
  this.ext/set-stream(v)


pub extern ext/new-textDecodeOptions(stream: bool): io-noexn any
  js inline "new TextDecodeOptions(#0, #1)"


pub fun new/textDecodeOptions(stream: bool): io-noexn any
  ext/new-textDecodeOptions(stream)


pub extern ext/ignoreBOM(this: any): io-noexn bool
  js inline "#1.ignoreBOM"


pub fun js/ignoreBOM(this: textDecoderOptions): io-noexn bool
  this.ext/ignoreBOM()


pub extern ext/set-ignoreBOM(this: any, v: any): io-noexn ()
  js inline "#1.ignoreBOM = #2"


pub fun js/set-ignoreBOM(this: textDecoderOptions, v: bool): io-noexn ()
  this.ext/set-ignoreBOM(v)


pub extern ext/fatal(this: any): io-noexn bool
  js inline "#1.fatal"


pub fun js/fatal(this: textDecoderOptions): io-noexn bool
  this.ext/fatal()


pub extern ext/set-fatal(this: any, v: any): io-noexn ()
  js inline "#1.fatal = #2"


pub fun js/set-fatal(this: textDecoderOptions, v: bool): io-noexn ()
  this.ext/set-fatal(v)


pub extern ext/new-textDecoderOptions(ignoreBOM: bool, fatal: bool): io-noexn any
  js inline "new TextDecoderOptions(#0, #1, #2)"


pub fun new/textDecoderOptions(ignoreBOM: bool, fatal: bool): io-noexn any
  ext/new-textDecoderOptions(ignoreBOM, fatal)