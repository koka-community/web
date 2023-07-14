//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct CSSFontFaceRule
{
}

()

pub extern getstyle(this: js_object): web cssom.kk/CSSStyleDeclaration
	c inline "getObjectField(#1, \"style\")"
struct CSSFontFeatureValuesRule
{,
,
,
,
,
,

}

()

pub extern setfontFamily(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontFamily(this: js_object): web String
	c inline "getObjectField(#1, \"fontFamily\")"
pub extern getannotation(this: js_object): web CSSFontFeatureValuesMap
	c inline "getObjectField(#1, \"annotation\")"
pub extern getornaments(this: js_object): web CSSFontFeatureValuesMap
	c inline "getObjectField(#1, \"ornaments\")"
pub extern getstylistic(this: js_object): web CSSFontFeatureValuesMap
	c inline "getObjectField(#1, \"stylistic\")"
pub extern getswash(this: js_object): web CSSFontFeatureValuesMap
	c inline "getObjectField(#1, \"swash\")"
pub extern getcharacterVariant(this: js_object): web CSSFontFeatureValuesMap
	c inline "getObjectField(#1, \"characterVariant\")"
pub extern getstyleset(this: js_object): web CSSFontFeatureValuesMap
	c inline "getObjectField(#1, \"styleset\")"
struct CSSFontFeatureValuesMap
{
}

()

pub extern set(this: js_object, [featureValueName: String, values: maybe<dart:js_interop/JSAny>], [])
struct CSSFontPaletteValuesRule
{,
,
,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getfontFamily(this: js_object): web String
	c inline "getObjectField(#1, \"fontFamily\")"
pub extern getbasePalette(this: js_object): web String
	c inline "getObjectField(#1, \"basePalette\")"
pub extern getoverrideColors(this: js_object): web String
	c inline "getObjectField(#1, \"overrideColors\")"
