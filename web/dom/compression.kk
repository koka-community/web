module web/dom/compression

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias CompressionFormat = string


pub extern ext/writable(this: any): io-noexn WritableStream
  js inline "#1.writable"

//The **`writable`** read-only property of the [DecompressionStream] interface returns a [WritableStream].
pub fun js/writable(this: decompressionStream): io-noexn WritableStream
  this.ext/writable()


pub extern ext/readable(this: any): io-noexn ReadableStream
  js inline "#1.readable"

//The **`readable`** read-only property of the [DecompressionStream] interface returns a [ReadableStream].
pub fun js/readable(this: decompressionStream): io-noexn ReadableStream
  this.ext/readable()


pub extern ext/new-decompressionStream(format: CompressionFormat): io-noexn any
  js inline "new DecompressionStream(#0)"


pub fun new/decompressionStream(format: CompressionFormat): io-noexn any
  ext/new-decompressionStream(format)


pub extern ext/writable(this: any): io-noexn WritableStream
  js inline "#1.writable"

//The **`writable`** read-only property of the [CompressionStream] interface returns a [WritableStream].
pub fun js/writable(this: compressionStream): io-noexn WritableStream
  this.ext/writable()


pub extern ext/readable(this: any): io-noexn ReadableStream
  js inline "#1.readable"

//The **`readable`** read-only property of the [CompressionStream] interface returns a [ReadableStream].
pub fun js/readable(this: compressionStream): io-noexn ReadableStream
  this.ext/readable()


pub extern ext/new-compressionStream(format: CompressionFormat): io-noexn any
  js inline "new CompressionStream(#0)"


pub fun new/compressionStream(format: CompressionFormat): io-noexn any
  ext/new-compressionStream(format)