module web/dom/webgpu

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub alias GPUFlagsConstant = int


pub extern aLL(): io-noexn GPUFlagsConstant
  js inline "ALL"


pub extern aLPHA(): io-noexn GPUFlagsConstant
  js inline "ALPHA"


pub extern bLUE(): io-noexn GPUFlagsConstant
  js inline "BLUE"


pub extern gREEN(): io-noexn GPUFlagsConstant
  js inline "GREEN"


pub extern rED(): io-noexn GPUFlagsConstant
  js inline "RED"


pub extern cOMPUTE(): io-noexn GPUFlagsConstant
  js inline "COMPUTE"


pub extern fRAGMENT(): io-noexn GPUFlagsConstant
  js inline "FRAGMENT"


pub extern vERTEX(): io-noexn GPUFlagsConstant
  js inline "VERTEX"


pub extern rENDER-ATTACHMENT(): io-noexn GPUFlagsConstant
  js inline "RENDER_ATTACHMENT"


pub extern sTORAGE-BINDING(): io-noexn GPUFlagsConstant
  js inline "STORAGE_BINDING"


pub extern tEXTURE-BINDING(): io-noexn GPUFlagsConstant
  js inline "TEXTURE_BINDING"


pub extern cOPY-DST(): io-noexn GPUFlagsConstant
  js inline "COPY_DST"


pub extern cOPY-SRC(): io-noexn GPUFlagsConstant
  js inline "COPY_SRC"


pub extern wRITE(): io-noexn GPUFlagsConstant
  js inline "WRITE"


pub extern rEAD(): io-noexn GPUFlagsConstant
  js inline "READ"


pub extern qUERY-RESOLVE(): io-noexn GPUFlagsConstant
  js inline "QUERY_RESOLVE"


pub extern iNDIRECT(): io-noexn GPUFlagsConstant
  js inline "INDIRECT"


pub extern sTORAGE(): io-noexn GPUFlagsConstant
  js inline "STORAGE"


pub extern uNIFORM(): io-noexn GPUFlagsConstant
  js inline "UNIFORM"


pub extern vERTEX(): io-noexn GPUFlagsConstant
  js inline "VERTEX"


pub extern iNDEX(): io-noexn GPUFlagsConstant
  js inline "INDEX"


pub extern cOPY-DST(): io-noexn GPUFlagsConstant
  js inline "COPY_DST"


pub extern cOPY-SRC(): io-noexn GPUFlagsConstant
  js inline "COPY_SRC"


pub extern mAP-WRITE(): io-noexn GPUFlagsConstant
  js inline "MAP_WRITE"


pub extern mAP-READ(): io-noexn GPUFlagsConstant
  js inline "MAP_READ"