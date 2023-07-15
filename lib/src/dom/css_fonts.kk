//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct cssFontFaceRule
  obj: jsObject


pub inline fun style(obj: cssFontFaceRule): web cssom/cssStyleDeclaration
  getJsObjectField(obj.obj, "style")

pub value struct cssFontFeatureValuesRule
  obj: jsObject


pub inline fun fontFamily(obj: cssFontFeatureValuesRule, value: string): web ()
  setJsObjectField(obj.obj, "fontFamily", value.obj)

pub inline fun fontFamily(obj: cssFontFeatureValuesRule): web string
  getJsObjectField(obj.obj, "fontFamily")

pub inline fun annotation(obj: cssFontFeatureValuesRule): web cssFontFeatureValuesMap
  getJsObjectField(obj.obj, "annotation")

pub inline fun ornaments(obj: cssFontFeatureValuesRule): web cssFontFeatureValuesMap
  getJsObjectField(obj.obj, "ornaments")

pub inline fun stylistic(obj: cssFontFeatureValuesRule): web cssFontFeatureValuesMap
  getJsObjectField(obj.obj, "stylistic")

pub inline fun swash(obj: cssFontFeatureValuesRule): web cssFontFeatureValuesMap
  getJsObjectField(obj.obj, "swash")

pub inline fun characterVariant(obj: cssFontFeatureValuesRule): web cssFontFeatureValuesMap
  getJsObjectField(obj.obj, "characterVariant")

pub inline fun styleset(obj: cssFontFeatureValuesRule): web cssFontFeatureValuesMap
  getJsObjectField(obj.obj, "styleset")

pub value struct cssFontFeatureValuesMap
  obj: jsObject


pub inline fun set(obj: cssFontFeatureValuesMap, featureValueName': string, values': maybe<jsObject>): web ()
  jsOperation4(obj.obj, "set", featureValueName'.obj, values'.obj)

pub value struct cssFontPaletteValuesRule
  obj: jsObject


pub inline fun name(obj: cssFontPaletteValuesRule): web string
  getJsObjectField(obj.obj, "name")

pub inline fun fontFamily(obj: cssFontPaletteValuesRule): web string
  getJsObjectField(obj.obj, "fontFamily")

pub inline fun basePalette(obj: cssFontPaletteValuesRule): web string
  getJsObjectField(obj.obj, "basePalette")

pub inline fun overrideColors(obj: cssFontPaletteValuesRule): web string
  getJsObjectField(obj.obj, "overrideColors")

