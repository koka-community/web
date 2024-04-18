// Copyright (c) 2024, the Koka-community authors.
// All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'webgl1.kk';

extension type WebGLVertexArrayObjectOES._(any _) implements WebGLObject, any {}
extension type OES_vertex_array_object._(any _) implements any {
  external static GLenum get VERTEX_ARRAY_BINDING_OES;
  external WebGLVertexArrayObjectOES? createVertexArrayOES();
  external any deleteVertexArrayOES(WebGLVertexArrayObjectOES? arrayObject);
  external GLboolean isVertexArrayOES(WebGLVertexArrayObjectOES? arrayObject);
  external any bindVertexArrayOES(WebGLVertexArrayObjectOES? arrayObject);
}
