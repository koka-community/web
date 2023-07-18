//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm
pub alias binaryData = JSAny



pub alias fontFaceLoadStatus = string


pub alias fontFaceSetLoadStatus = string

pub value struct fontFaceDescriptors
  obj: jsObject

pub fun newFontFaceDescriptors(style: maybe<string> = Nothing, weight: maybe<string> = Nothing, stretch: maybe<string> = Nothing, unicodeRange: maybe<string> = Nothing, variant: maybe<string> = Nothing, featureSettings: maybe<string> = Nothing, variationSettings: maybe<string> = Nothing, display: maybe<string> = Nothing, ascentOverride: maybe<string> = Nothing, descentOverride: maybe<string> = Nothing, lineGapOverride: maybe<string> = Nothing)
  val obj = newJsObject()
  match style
    Just(it) -> setJsObjectField(obj, "style", it)
    Nothing -> ()
  match weight
    Just(it) -> setJsObjectField(obj, "weight", it)
    Nothing -> ()
  match stretch
    Just(it) -> setJsObjectField(obj, "stretch", it)
    Nothing -> ()
  match unicodeRange
    Just(it) -> setJsObjectField(obj, "unicodeRange", it)
    Nothing -> ()
  match variant
    Just(it) -> setJsObjectField(obj, "variant", it)
    Nothing -> ()
  match featureSettings
    Just(it) -> setJsObjectField(obj, "featureSettings", it)
    Nothing -> ()
  match variationSettings
    Just(it) -> setJsObjectField(obj, "variationSettings", it)
    Nothing -> ()
  match display
    Just(it) -> setJsObjectField(obj, "display", it)
    Nothing -> ()
  match ascentOverride
    Just(it) -> setJsObjectField(obj, "ascentOverride", it)
    Nothing -> ()
  match descentOverride
    Just(it) -> setJsObjectField(obj, "descentOverride", it)
    Nothing -> ()
  match lineGapOverride
    Just(it) -> setJsObjectField(obj, "lineGapOverride", it)
    Nothing -> ()

  FontFaceDescriptors(obj)

pub inline fun style(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "style", value.obj)

pub inline fun style(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "style")

pub inline fun weight(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "weight", value.obj)

pub inline fun weight(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "weight")

pub inline fun stretch(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "stretch", value.obj)

pub inline fun stretch(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "stretch")

pub inline fun unicodeRange(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "unicodeRange", value.obj)

pub inline fun unicodeRange(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "unicodeRange")

pub inline fun variant(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "variant", value.obj)

pub inline fun variant(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "variant")

pub inline fun featureSettings(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "featureSettings", value.obj)

pub inline fun featureSettings(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "featureSettings")

pub inline fun variationSettings(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "variationSettings", value.obj)

pub inline fun variationSettings(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "variationSettings")

pub inline fun display(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "display", value.obj)

pub inline fun display(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "display")

pub inline fun ascentOverride(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "ascentOverride", value.obj)

pub inline fun ascentOverride(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "ascentOverride")

pub inline fun descentOverride(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "descentOverride", value.obj)

pub inline fun descentOverride(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "descentOverride")

pub inline fun lineGapOverride(obj: fontFaceDescriptors, value: string): web ()
  setJsObjectField(obj.obj, "lineGapOverride", value.obj)

pub inline fun lineGapOverride(obj: fontFaceDescriptors): web string
  getJsObjectField(obj.obj, "lineGapOverride")

pub value struct fontFace
  obj: jsObject

pub inline fun newFontFace(family': string, source': maybe<jsObject>, descriptors': fontFaceDescriptors)
  newJsObject3("FontFace", family', source', descriptors')

pub inline fun load(obj: fontFace): web jsPromise
  jsOperation2(obj.obj, "load")

pub inline fun family(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "family", value.obj)

pub inline fun family(obj: fontFace): web string
  getJsObjectField(obj.obj, "family")

pub inline fun style(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "style", value.obj)

pub inline fun style(obj: fontFace): web string
  getJsObjectField(obj.obj, "style")

pub inline fun weight(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "weight", value.obj)

pub inline fun weight(obj: fontFace): web string
  getJsObjectField(obj.obj, "weight")

pub inline fun stretch(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "stretch", value.obj)

pub inline fun stretch(obj: fontFace): web string
  getJsObjectField(obj.obj, "stretch")

pub inline fun unicodeRange(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "unicodeRange", value.obj)

pub inline fun unicodeRange(obj: fontFace): web string
  getJsObjectField(obj.obj, "unicodeRange")

pub inline fun variant(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "variant", value.obj)

pub inline fun variant(obj: fontFace): web string
  getJsObjectField(obj.obj, "variant")

pub inline fun featureSettings(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "featureSettings", value.obj)

pub inline fun featureSettings(obj: fontFace): web string
  getJsObjectField(obj.obj, "featureSettings")

pub inline fun variationSettings(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "variationSettings", value.obj)

pub inline fun variationSettings(obj: fontFace): web string
  getJsObjectField(obj.obj, "variationSettings")

pub inline fun display(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "display", value.obj)

pub inline fun display(obj: fontFace): web string
  getJsObjectField(obj.obj, "display")

pub inline fun ascentOverride(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "ascentOverride", value.obj)

pub inline fun ascentOverride(obj: fontFace): web string
  getJsObjectField(obj.obj, "ascentOverride")

pub inline fun descentOverride(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "descentOverride", value.obj)

pub inline fun descentOverride(obj: fontFace): web string
  getJsObjectField(obj.obj, "descentOverride")

pub inline fun lineGapOverride(obj: fontFace, value: string): web ()
  setJsObjectField(obj.obj, "lineGapOverride", value.obj)

pub inline fun lineGapOverride(obj: fontFace): web string
  getJsObjectField(obj.obj, "lineGapOverride")

pub inline fun status(obj: fontFace): web fontFaceLoadStatus
  getJsObjectField(obj.obj, "status")

pub inline fun loaded(obj: fontFace): web jsPromise
  getJsObjectField(obj.obj, "loaded")

pub inline fun features(obj: fontFace): web fontFaceFeatures
  getJsObjectField(obj.obj, "features")

pub inline fun variations(obj: fontFace): web fontFaceVariations
  getJsObjectField(obj.obj, "variations")

pub inline fun palettes(obj: fontFace): web fontFacePalettes
  getJsObjectField(obj.obj, "palettes")

pub value struct fontFaceFeatures
  obj: jsObject


pub value struct fontFaceVariationAxis
  obj: jsObject


pub inline fun name(obj: fontFaceVariationAxis): web string
  getJsObjectField(obj.obj, "name")

pub inline fun axisTag(obj: fontFaceVariationAxis): web string
  getJsObjectField(obj.obj, "axisTag")

pub inline fun minimumValue(obj: fontFaceVariationAxis): web double
  getJsObjectField(obj.obj, "minimumValue")

pub inline fun maximumValue(obj: fontFaceVariationAxis): web double
  getJsObjectField(obj.obj, "maximumValue")

pub inline fun defaultValue(obj: fontFaceVariationAxis): web double
  getJsObjectField(obj.obj, "defaultValue")

pub value struct fontFaceVariations
  obj: jsObject



pub value struct fontFacePalette
  obj: jsObject


pub inline fun length(obj: fontFacePalette): web int
  getJsObjectField(obj.obj, "length")

pub inline fun usableWithLightBackground(obj: fontFacePalette): web bool
  getJsObjectField(obj.obj, "usableWithLightBackground")

pub inline fun usableWithDarkBackground(obj: fontFacePalette): web bool
  getJsObjectField(obj.obj, "usableWithDarkBackground")

pub value struct fontFacePalettes
  obj: jsObject


pub inline fun length(obj: fontFacePalettes): web int
  getJsObjectField(obj.obj, "length")

pub value struct fontFaceSetLoadEventInit
  obj: jsObject

pub fun newFontFaceSetLoadEventInit(fontfaces: maybe<jsArray> = Nothing)
  val obj = newJsObject()
  match fontfaces
    Just(it) -> setJsObjectField(obj, "fontfaces", it)
    Nothing -> ()

  FontFaceSetLoadEventInit(obj)

pub inline fun fontfaces(obj: fontFaceSetLoadEventInit, value: jsArray): web ()
  setJsObjectField(obj.obj, "fontfaces", value.obj)

pub inline fun fontfaces(obj: fontFaceSetLoadEventInit): web jsArray
  getJsObjectField(obj.obj, "fontfaces")

pub value struct fontFaceSetLoadEvent
  obj: jsObject

pub inline fun newFontFaceSetLoadEvent(type': string, eventInitDict': fontFaceSetLoadEventInit)
  newJsObject2("FontFaceSetLoadEvent", type', eventInitDict')

pub inline fun fontfaces(obj: fontFaceSetLoadEvent): web jsArray
  getJsObjectField(obj.obj, "fontfaces")

pub value struct fontFaceSet
  obj: jsObject

pub inline fun newFontFaceSet(initialFaces': jsArray)
  newJsObject1("FontFaceSet", initialFaces')

pub inline fun add(obj: fontFaceSet, font': fontFace): web fontFaceSet
  jsOperation3(obj.obj, "add", font'.obj)

pub inline fun delete(obj: fontFaceSet, font': fontFace): web bool
  jsOperation3(obj.obj, "delete", font'.obj)

pub inline fun clear(obj: fontFaceSet): web ()
  jsOperation2(obj.obj, "clear")

pub inline fun load(obj: fontFaceSet, font': string, text': string): web jsPromise
  jsOperation4(obj.obj, "load", font'.obj, text'.obj)

pub inline fun check(obj: fontFaceSet, font': string, text': string): web bool
  jsOperation4(obj.obj, "check", font'.obj, text'.obj)

pub inline fun onloading(obj: fontFaceSet, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onloading", value.obj)

pub inline fun onloading(obj: fontFaceSet): web html/eventHandler
  getJsObjectField(obj.obj, "onloading")

pub inline fun onloadingdone(obj: fontFaceSet, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onloadingdone", value.obj)

pub inline fun onloadingdone(obj: fontFaceSet): web html/eventHandler
  getJsObjectField(obj.obj, "onloadingdone")

pub inline fun onloadingerror(obj: fontFaceSet, value: html/eventHandler): web ()
  setJsObjectField(obj.obj, "onloadingerror", value.obj)

pub inline fun onloadingerror(obj: fontFaceSet): web html/eventHandler
  getJsObjectField(obj.obj, "onloadingerror")

pub inline fun ready(obj: fontFaceSet): web jsPromise
  getJsObjectField(obj.obj, "ready")

pub inline fun status(obj: fontFaceSet): web fontFaceSetLoadStatus
  getJsObjectField(obj.obj, "status")

pub value struct fontFaceSource
  obj: jsObject


pub inline fun fonts(obj: fontFaceSource): web fontFaceSet
  getJsObjectField(obj.obj, "fonts")

