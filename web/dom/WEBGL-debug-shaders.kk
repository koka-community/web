module web/dom/WEBGL-debug-shaders

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/getTranslatedShaderSource(this: wEBGL-debug-shaders, shader: WebGLShader): io-noexn any
  js inline "#1getTranslatedShaderSource(#1)"


pub fun js/getTranslatedShaderSource(this: wEBGL-debug-shaders, shader: WebGLShader): io-noexn any
  this.ext/getTranslatedShaderSource(this, shader)