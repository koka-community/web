//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct WEBGL_compressed_texture_astc
{
}

(pub extern COMPRESSED_RGBA_ASTC_4x4_KHR(): webgl1.kk/GLenum
	c inline "getConstant(\"COMPRESSED_RGBA_ASTC_4x4_KHR\")", pub extern COMPRESSED_RGBA_ASTC_5x4_KHR(): webgl1.kk/GLenum
	c inline "getConstant(\"COMPRESSED_RGBA_ASTC_5x4_KHR\")", pub extern COMPRESSED_RGBA_ASTC_5x5_KHR(): webgl1.kk/GLenum
	c inline "getConstant(\"COMPRESSED_RGBA_ASTC_5x5_KHR\")", ..., pub extern COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR(): webgl1.kk/GLenum
	c inline "getConstant(\"COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR\")", pub extern COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR(): webgl1.kk/GLenum
	c inline "getConstant(\"COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR\")")

pub extern getSupportedProfiles(this: js_object, [], [])
