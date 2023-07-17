//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm



pub alias compressionFormat = string;

pub value struct compressionStream
  obj: jsObject

pub inline fun newCompressionStream(format': compressionFormat)
  newJsObject1("CompressionStream", format')

pub value struct decompressionStream
  obj: jsObject

pub inline fun newDecompressionStream(format': compressionFormat)
  newJsObject1("DecompressionStream", format')

