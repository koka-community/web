//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
alias BinaryData = JSAny


alias FontFaceLoadStatus = String
alias FontFaceSetLoadStatus = String
struct FontFaceDescriptors
{  style: String,
  weight: String,
  stretch: String,
  unicodeRange: String,
  variant: String,
  featureSettings: String,
  variationSettings: String,
  display: String,
  ascentOverride: String,
  descentOverride: String,
  lineGapOverride: String
}
pub extern newFontFaceDescriptors([style: maybe<String> = Nothing, weight: maybe<String> = Nothing, stretch: maybe<String> = Nothing, unicodeRange: maybe<String> = Nothing, variant: maybe<String> = Nothing, featureSettings: maybe<String> = Nothing, variationSettings: maybe<String> = Nothing, display: maybe<String> = Nothing, ascentOverride: maybe<String> = Nothing, descentOverride: maybe<String> = Nothing, lineGapOverride: maybe<String> = Nothing])
()

pub extern setstyle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstyle(this: js_object): web String
	c inline "getObjectField(#1, \"style\")"
pub extern setweight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getweight(this: js_object): web String
	c inline "getObjectField(#1, \"weight\")"
pub extern setstretch(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstretch(this: js_object): web String
	c inline "getObjectField(#1, \"stretch\")"
pub extern setunicodeRange(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunicodeRange(this: js_object): web String
	c inline "getObjectField(#1, \"unicodeRange\")"
pub extern setvariant(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvariant(this: js_object): web String
	c inline "getObjectField(#1, \"variant\")"
pub extern setfeatureSettings(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfeatureSettings(this: js_object): web String
	c inline "getObjectField(#1, \"featureSettings\")"
pub extern setvariationSettings(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvariationSettings(this: js_object): web String
	c inline "getObjectField(#1, \"variationSettings\")"
pub extern setdisplay(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplay(this: js_object): web String
	c inline "getObjectField(#1, \"display\")"
pub extern setascentOverride(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getascentOverride(this: js_object): web String
	c inline "getObjectField(#1, \"ascentOverride\")"
pub extern setdescentOverride(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdescentOverride(this: js_object): web String
	c inline "getObjectField(#1, \"descentOverride\")"
pub extern setlineGapOverride(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineGapOverride(this: js_object): web String
	c inline "getObjectField(#1, \"lineGapOverride\")"
struct FontFace
{,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,

}
pub extern newFontFace([family: String, source: maybe<dart:js_interop/JSAny>], [descriptors: FontFaceDescriptors])
()

pub extern load(this: js_object, [], [])
pub extern setfamily(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfamily(this: js_object): web String
	c inline "getObjectField(#1, \"family\")"
pub extern setstyle(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstyle(this: js_object): web String
	c inline "getObjectField(#1, \"style\")"
pub extern setweight(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getweight(this: js_object): web String
	c inline "getObjectField(#1, \"weight\")"
pub extern setstretch(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstretch(this: js_object): web String
	c inline "getObjectField(#1, \"stretch\")"
pub extern setunicodeRange(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunicodeRange(this: js_object): web String
	c inline "getObjectField(#1, \"unicodeRange\")"
pub extern setvariant(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvariant(this: js_object): web String
	c inline "getObjectField(#1, \"variant\")"
pub extern setfeatureSettings(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfeatureSettings(this: js_object): web String
	c inline "getObjectField(#1, \"featureSettings\")"
pub extern setvariationSettings(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvariationSettings(this: js_object): web String
	c inline "getObjectField(#1, \"variationSettings\")"
pub extern setdisplay(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplay(this: js_object): web String
	c inline "getObjectField(#1, \"display\")"
pub extern setascentOverride(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getascentOverride(this: js_object): web String
	c inline "getObjectField(#1, \"ascentOverride\")"
pub extern setdescentOverride(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdescentOverride(this: js_object): web String
	c inline "getObjectField(#1, \"descentOverride\")"
pub extern setlineGapOverride(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineGapOverride(this: js_object): web String
	c inline "getObjectField(#1, \"lineGapOverride\")"
pub extern getstatus(this: js_object): web FontFaceLoadStatus
	c inline "getObjectField(#1, \"status\")"
pub extern getloaded(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"loaded\")"
pub extern getfeatures(this: js_object): web FontFaceFeatures
	c inline "getObjectField(#1, \"features\")"
pub extern getvariations(this: js_object): web FontFaceVariations
	c inline "getObjectField(#1, \"variations\")"
pub extern getpalettes(this: js_object): web FontFacePalettes
	c inline "getObjectField(#1, \"palettes\")"
struct FontFaceFeatures
{
}

()

struct FontFaceVariationAxis
{,
,
,
,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getaxisTag(this: js_object): web String
	c inline "getObjectField(#1, \"axisTag\")"
pub extern getminimumValue(this: js_object): web double
	c inline "getObjectField(#1, \"minimumValue\")"
pub extern getmaximumValue(this: js_object): web double
	c inline "getObjectField(#1, \"maximumValue\")"
pub extern getdefaultValue(this: js_object): web double
	c inline "getObjectField(#1, \"defaultValue\")"
struct FontFaceVariations
{
}

()


struct FontFacePalette
{,
,
,

}

()

pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getusableWithLightBackground(this: js_object): web bool
	c inline "getObjectField(#1, \"usableWithLightBackground\")"
pub extern getusableWithDarkBackground(this: js_object): web bool
	c inline "getObjectField(#1, \"usableWithDarkBackground\")"
struct FontFacePalettes
{,

}

()

pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct FontFaceSetLoadEventInit
{  fontfaces: dart:js_interop/JSArray
}
pub extern newFontFaceSetLoadEventInit([fontfaces: maybe<dart:js_interop/JSArray> = Nothing])
()

pub extern setfontfaces(this: js_object, value: dart:js_interop/JSArray): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontfaces(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"fontfaces\")"
struct FontFaceSetLoadEvent
{
}
pub extern newFontFaceSetLoadEvent([type: String], [eventInitDict: FontFaceSetLoadEventInit])
()

pub extern getfontfaces(this: js_object): web dart:js_interop/JSArray
	c inline "getObjectField(#1, \"fontfaces\")"
struct FontFaceSet
{,
,
,
,
,

}
pub extern newFontFaceSet([initialFaces: dart:js_interop/JSArray], [])
()

pub extern add(this: js_object, [font: FontFace], [])
pub extern delete(this: js_object, [font: FontFace], [])
pub extern clear(this: js_object, [], [])
pub extern load(this: js_object, [font: String], [text: String])
pub extern check(this: js_object, [font: String], [text: String])
pub extern setonloading(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonloading(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onloading\")"
pub extern setonloadingdone(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonloadingdone(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onloadingdone\")"
pub extern setonloadingerror(this: js_object, value: html.kk/EventHandler): web ()
	c inline "setObjectField(#1, #2)"
pub extern getonloadingerror(this: js_object): web html.kk/EventHandler
	c inline "getObjectField(#1, \"onloadingerror\")"
pub extern getready(this: js_object): web dart:js_interop/JSPromise
	c inline "getObjectField(#1, \"ready\")"
pub extern getstatus(this: js_object): web FontFaceSetLoadStatus
	c inline "getObjectField(#1, \"status\")"
struct FontFaceSource
{
}

()

pub extern getfonts(this: js_object): web FontFaceSet
	c inline "getObjectField(#1, \"fonts\")"
