module web/dom/OES-vertex-array-object

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern vERTEX-ARRAY-BINDING-OES(): io-noexn GLenum
  js inline "VERTEX_ARRAY_BINDING_OES"


pub extern ext/createVertexArrayOES(this: oES-vertex-array-object): io-noexn any
  js inline "#1createVertexArrayOES()"


pub fun js/createVertexArrayOES(this: oES-vertex-array-object): io-noexn any
  this.ext/createVertexArrayOES(this)


pub extern ext/deleteVertexArrayOES(this: oES-vertex-array-object, arrayObject: WebGLVertexArrayObjectOES): io-noexn any
  js inline "#1deleteVertexArrayOES(#1)"


pub fun js/deleteVertexArrayOES(this: oES-vertex-array-object, arrayObject: WebGLVertexArrayObjectOES): io-noexn any
  this.ext/deleteVertexArrayOES(this, arrayObject)


pub extern ext/isVertexArrayOES(this: oES-vertex-array-object, arrayObject: WebGLVertexArrayObjectOES): io-noexn any
  js inline "#1isVertexArrayOES(#1)"


pub fun js/isVertexArrayOES(this: oES-vertex-array-object, arrayObject: WebGLVertexArrayObjectOES): io-noexn any
  this.ext/isVertexArrayOES(this, arrayObject)


pub extern ext/bindVertexArrayOES(this: oES-vertex-array-object, arrayObject: WebGLVertexArrayObjectOES): io-noexn any
  js inline "#1bindVertexArrayOES(#1)"


pub fun js/bindVertexArrayOES(this: oES-vertex-array-object, arrayObject: WebGLVertexArrayObjectOES): io-noexn any
  this.ext/bindVertexArrayOES(this, arrayObject)