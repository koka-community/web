//Copyright (c) 2023, the Koka project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.
import web/wasm




pub value struct mediaList
  obj: jsObject


pub inline fun item(obj: mediaList, index': int): web maybe<string>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun appendMedium(obj: mediaList, medium': string): web ()
  jsOperation3(obj.obj, "appendMedium", medium'.obj)

pub inline fun deleteMedium(obj: mediaList, medium': string): web ()
  jsOperation3(obj.obj, "deleteMedium", medium'.obj)

pub inline fun mediaText(obj: mediaList, value: string): web ()
  setJsObjectField(obj.obj, "mediaText", value.obj)

pub inline fun mediaText(obj: mediaList): web string
  getJsObjectField(obj.obj, "mediaText")

pub inline fun length(obj: mediaList): web int
  getJsObjectField(obj.obj, "length")

pub value struct styleSheet
  obj: jsObject


pub inline fun type(obj: styleSheet): web string
  getJsObjectField(obj.obj, "type")

pub inline fun href(obj: styleSheet): web maybe<string>
  getJsObjectField(obj.obj, "href")

pub inline fun ownerNode(obj: styleSheet): web maybe<jsObject>
  getJsObjectField(obj.obj, "ownerNode")

pub inline fun parentStyleSheet(obj: styleSheet): web maybe<cssStyleSheet>
  getJsObjectField(obj.obj, "parentStyleSheet")

pub inline fun title(obj: styleSheet): web maybe<string>
  getJsObjectField(obj.obj, "title")

pub inline fun media(obj: styleSheet): web mediaList
  getJsObjectField(obj.obj, "media")

pub inline fun disabled(obj: styleSheet, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: styleSheet): web bool
  getJsObjectField(obj.obj, "disabled")

pub value struct cssStyleSheet
  obj: jsObject

pub inline fun newCssStyleSheet(options': cssStyleSheetInit)
  newJsObject1("CssStyleSheet", options')

pub inline fun insertRule(obj: cssStyleSheet, rule': string, index': int): web int
  jsOperation4(obj.obj, "insertRule", rule'.obj, index'.obj)

pub inline fun deleteRule(obj: cssStyleSheet, index': int): web ()
  jsOperation3(obj.obj, "deleteRule", index'.obj)

pub inline fun replace(obj: cssStyleSheet, text': string): web jsPromise
  jsOperation3(obj.obj, "replace", text'.obj)

pub inline fun replaceSync(obj: cssStyleSheet, text': string): web ()
  jsOperation3(obj.obj, "replaceSync", text'.obj)

pub inline fun addRule(obj: cssStyleSheet, selector': string, style': string, index': int): web int
  jsOperation5(obj.obj, "addRule", selector'.obj, style'.obj, index'.obj)

pub inline fun removeRule(obj: cssStyleSheet, index': int): web ()
  jsOperation3(obj.obj, "removeRule", index'.obj)

pub inline fun ownerRule(obj: cssStyleSheet): web maybe<cssRule>
  getJsObjectField(obj.obj, "ownerRule")

pub inline fun cssRules(obj: cssStyleSheet): web cssRuleList
  getJsObjectField(obj.obj, "cssRules")

pub inline fun rules(obj: cssStyleSheet): web cssRuleList
  getJsObjectField(obj.obj, "rules")

pub value struct cssStyleSheetInit
  obj: jsObject

pub fun newCssStyleSheetInit(baseURL: maybe<string> = Nothing, media: maybe<maybe<jsObject>> = Nothing, disabled: maybe<bool> = Nothing)
  val obj = newJsObject()
  match baseURL
    Just(it) -> setJsObjectField(obj, "baseURL", it)
    Nothing -> ()
  match media
    Just(it) -> setJsObjectField(obj, "media", it)
    Nothing -> ()
  match disabled
    Just(it) -> setJsObjectField(obj, "disabled", it)
    Nothing -> ()

  CssStyleSheetInit(obj)

pub inline fun baseURL(obj: cssStyleSheetInit, value: string): web ()
  setJsObjectField(obj.obj, "baseURL", value.obj)

pub inline fun baseURL(obj: cssStyleSheetInit): web string
  getJsObjectField(obj.obj, "baseURL")

pub inline fun media(obj: cssStyleSheetInit, value: maybe<jsObject>): web ()
  setJsObjectField(obj.obj, "media", value.obj)

pub inline fun media(obj: cssStyleSheetInit): web maybe<jsObject>
  getJsObjectField(obj.obj, "media")

pub inline fun disabled(obj: cssStyleSheetInit, value: bool): web ()
  setJsObjectField(obj.obj, "disabled", value.obj)

pub inline fun disabled(obj: cssStyleSheetInit): web bool
  getJsObjectField(obj.obj, "disabled")

pub value struct styleSheetList
  obj: jsObject


pub inline fun item(obj: styleSheetList, index': int): web maybe<cssStyleSheet>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun length(obj: styleSheetList): web int
  getJsObjectField(obj.obj, "length")

pub value struct linkStyle
  obj: jsObject


pub inline fun sheet(obj: linkStyle): web maybe<cssStyleSheet>
  getJsObjectField(obj.obj, "sheet")

pub value struct cssRuleList
  obj: jsObject


pub inline fun item(obj: cssRuleList, index': int): web maybe<cssRule>
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun length(obj: cssRuleList): web int
  getJsObjectField(obj.obj, "length")

pub value struct cssRule
  obj: jsObject

pub inline fun keyframesrulE(): int
  getConstant("KEYFRAMES_RULE")

pub inline fun keyframerulE(): int
  getConstant("KEYFRAME_RULE")

pub inline fun supportsrulE(): int
  getConstant("SUPPORTS_RULE")

pub inline fun counterstylerulE(): int
  getConstant("COUNTER_STYLE_RULE")

pub inline fun fontfeaturevaluesrulE(): int
  getConstant("FONT_FEATURE_VALUES_RULE")

pub inline fun stylerulE(): int
  getConstant("STYLE_RULE")

pub inline fun charsetrulE(): int
  getConstant("CHARSET_RULE")

pub inline fun importrulE(): int
  getConstant("IMPORT_RULE")

pub inline fun mediarulE(): int
  getConstant("MEDIA_RULE")

pub inline fun fontfacerulE(): int
  getConstant("FONT_FACE_RULE")

pub inline fun pagerulE(): int
  getConstant("PAGE_RULE")

pub inline fun marginrulE(): int
  getConstant("MARGIN_RULE")

pub inline fun namespacerulE(): int
  getConstant("NAMESPACE_RULE")

pub inline fun cssText(obj: cssRule, value: string): web ()
  setJsObjectField(obj.obj, "cssText", value.obj)

pub inline fun cssText(obj: cssRule): web string
  getJsObjectField(obj.obj, "cssText")

pub inline fun parentRule(obj: cssRule): web maybe<cssRule>
  getJsObjectField(obj.obj, "parentRule")

pub inline fun parentStyleSheet(obj: cssRule): web maybe<cssStyleSheet>
  getJsObjectField(obj.obj, "parentStyleSheet")

pub inline fun type(obj: cssRule): web int
  getJsObjectField(obj.obj, "type")

pub value struct cssStyleRule
  obj: jsObject


pub inline fun insertRule(obj: cssStyleRule, rule': string, index': int): web int
  jsOperation4(obj.obj, "insertRule", rule'.obj, index'.obj)

pub inline fun deleteRule(obj: cssStyleRule, index': int): web ()
  jsOperation3(obj.obj, "deleteRule", index'.obj)

pub inline fun cssRules(obj: cssStyleRule): web cssRuleList
  getJsObjectField(obj.obj, "cssRules")

pub inline fun styleMap(obj: cssStyleRule): web css_typed_om/stylePropertyMap
  getJsObjectField(obj.obj, "styleMap")

pub inline fun selectorText(obj: cssStyleRule, value: string): web ()
  setJsObjectField(obj.obj, "selectorText", value.obj)

pub inline fun selectorText(obj: cssStyleRule): web string
  getJsObjectField(obj.obj, "selectorText")

pub inline fun style(obj: cssStyleRule): web cssStyleDeclaration
  getJsObjectField(obj.obj, "style")

pub value struct cssImportRule
  obj: jsObject


pub inline fun href(obj: cssImportRule): web string
  getJsObjectField(obj.obj, "href")

pub inline fun media(obj: cssImportRule): web mediaList
  getJsObjectField(obj.obj, "media")

pub inline fun styleSheet(obj: cssImportRule): web maybe<cssStyleSheet>
  getJsObjectField(obj.obj, "styleSheet")

pub inline fun layerName(obj: cssImportRule): web maybe<string>
  getJsObjectField(obj.obj, "layerName")

pub inline fun supportsText(obj: cssImportRule): web maybe<string>
  getJsObjectField(obj.obj, "supportsText")

pub value struct cssGroupingRule
  obj: jsObject


pub inline fun insertRule(obj: cssGroupingRule, rule': string, index': int): web int
  jsOperation4(obj.obj, "insertRule", rule'.obj, index'.obj)

pub inline fun deleteRule(obj: cssGroupingRule, index': int): web ()
  jsOperation3(obj.obj, "deleteRule", index'.obj)

pub inline fun cssRules(obj: cssGroupingRule): web cssRuleList
  getJsObjectField(obj.obj, "cssRules")

pub value struct cssPageRule
  obj: jsObject


pub inline fun selectorText(obj: cssPageRule, value: string): web ()
  setJsObjectField(obj.obj, "selectorText", value.obj)

pub inline fun selectorText(obj: cssPageRule): web string
  getJsObjectField(obj.obj, "selectorText")

pub inline fun style(obj: cssPageRule): web cssStyleDeclaration
  getJsObjectField(obj.obj, "style")

pub value struct cssMarginRule
  obj: jsObject


pub inline fun name(obj: cssMarginRule): web string
  getJsObjectField(obj.obj, "name")

pub inline fun style(obj: cssMarginRule): web cssStyleDeclaration
  getJsObjectField(obj.obj, "style")

pub value struct cssNamespaceRule
  obj: jsObject


pub inline fun namespaceURI(obj: cssNamespaceRule): web string
  getJsObjectField(obj.obj, "namespaceURI")

pub inline fun prefix(obj: cssNamespaceRule): web string
  getJsObjectField(obj.obj, "prefix")

pub value struct cssStyleDeclaration
  obj: jsObject


pub inline fun item(obj: cssStyleDeclaration, index': int): web string
  jsOperation3(obj.obj, "item", index'.obj)

pub inline fun getPropertyValue(obj: cssStyleDeclaration, property': string): web string
  jsOperation3(obj.obj, "getPropertyValue", property'.obj)

pub inline fun getPropertyPriority(obj: cssStyleDeclaration, property': string): web string
  jsOperation3(obj.obj, "getPropertyPriority", property'.obj)

pub inline fun setProperty(obj: cssStyleDeclaration, property': string, value': string, priority': string): web ()
  jsOperation5(obj.obj, "setProperty", property'.obj, value'.obj, priority'.obj)

pub inline fun removeProperty(obj: cssStyleDeclaration, property': string): web string
  jsOperation3(obj.obj, "removeProperty", property'.obj)

pub inline fun cssText(obj: cssStyleDeclaration, value: string): web ()
  setJsObjectField(obj.obj, "cssText", value.obj)

pub inline fun cssText(obj: cssStyleDeclaration): web string
  getJsObjectField(obj.obj, "cssText")

pub inline fun length(obj: cssStyleDeclaration): web int
  getJsObjectField(obj.obj, "length")

pub inline fun parentRule(obj: cssStyleDeclaration): web maybe<cssRule>
  getJsObjectField(obj.obj, "parentRule")

pub inline fun cssFloat(obj: cssStyleDeclaration, value: string): web ()
  setJsObjectField(obj.obj, "cssFloat", value.obj)

pub inline fun cssFloat(obj: cssStyleDeclaration): web string
  getJsObjectField(obj.obj, "cssFloat")

pub value struct elementCSSInlineStyle
  obj: jsObject


pub inline fun attributeStyleMap(obj: elementCSSInlineStyle): web css_typed_om/stylePropertyMap
  getJsObjectField(obj.obj, "attributeStyleMap")

pub inline fun style(obj: elementCSSInlineStyle): web cssStyleDeclaration
  getJsObjectField(obj.obj, "style")

pub extern CSS(): $csS}
	c inline "(topLevelGet(CSS))"
pub value struct $CSS}
  obj: jsObject


pub inline fun supports(obj: $CSS}, conditionTextOrProperty': string, value': string): web bool
  jsOperation4(obj.obj, "supports", conditionTextOrProperty'.obj, value'.obj)

pub inline fun parseStylesheet(obj: $CSS}, css': css_parser_api/cssStringSource, options': css_parser_api/cssParserOptions): web jsPromise
  jsOperation4(obj.obj, "parseStylesheet", css'.obj, options'.obj)

pub inline fun parseRuleList(obj: $CSS}, css': css_parser_api/cssStringSource, options': css_parser_api/cssParserOptions): web jsPromise
  jsOperation4(obj.obj, "parseRuleList", css'.obj, options'.obj)

pub inline fun parseRule(obj: $CSS}, css': css_parser_api/cssStringSource, options': css_parser_api/cssParserOptions): web jsPromise
  jsOperation4(obj.obj, "parseRule", css'.obj, options'.obj)

pub inline fun parseDeclarationList(obj: $CSS}, css': css_parser_api/cssStringSource, options': css_parser_api/cssParserOptions): web jsPromise
  jsOperation4(obj.obj, "parseDeclarationList", css'.obj, options'.obj)

pub inline fun parseDeclaration(obj: $CSS}, css': string, options': css_parser_api/cssParserOptions): web css_parser_api/cssParserDeclaration
  jsOperation4(obj.obj, "parseDeclaration", css'.obj, options'.obj)

pub inline fun parseValue(obj: $CSS}, css': string): web css_parser_api/cssToken
  jsOperation3(obj.obj, "parseValue", css'.obj)

pub inline fun parseValueList(obj: $CSS}, css': string): web jsArray
  jsOperation3(obj.obj, "parseValueList", css'.obj)

pub inline fun parseCommaValueList(obj: $CSS}, css': string): web jsArray
  jsOperation3(obj.obj, "parseCommaValueList", css'.obj)

pub inline fun registerProperty(obj: $CSS}, definition': css_properties_values_api/propertyDefinition): web ()
  jsOperation3(obj.obj, "registerProperty", definition'.obj)

pub inline fun number(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "number", value'.obj)

pub inline fun percent(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "percent", value'.obj)

pub inline fun em(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "em", value'.obj)

pub inline fun ex(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "ex", value'.obj)

pub inline fun ch(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "ch", value'.obj)

pub inline fun ic(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "ic", value'.obj)

pub inline fun rem(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "rem", value'.obj)

pub inline fun lh(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "lh", value'.obj)

pub inline fun rlh(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "rlh", value'.obj)

pub inline fun vw(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "vw", value'.obj)

pub inline fun vh(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "vh", value'.obj)

pub inline fun vi(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "vi", value'.obj)

pub inline fun vb(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "vb", value'.obj)

pub inline fun vmin(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "vmin", value'.obj)

pub inline fun vmax(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "vmax", value'.obj)

pub inline fun svw(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "svw", value'.obj)

pub inline fun svh(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "svh", value'.obj)

pub inline fun svi(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "svi", value'.obj)

pub inline fun svb(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "svb", value'.obj)

pub inline fun svmin(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "svmin", value'.obj)

pub inline fun svmax(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "svmax", value'.obj)

pub inline fun lvw(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "lvw", value'.obj)

pub inline fun lvh(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "lvh", value'.obj)

pub inline fun lvi(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "lvi", value'.obj)

pub inline fun lvb(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "lvb", value'.obj)

pub inline fun lvmin(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "lvmin", value'.obj)

pub inline fun lvmax(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "lvmax", value'.obj)

pub inline fun dvw(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "dvw", value'.obj)

pub inline fun dvh(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "dvh", value'.obj)

pub inline fun dvi(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "dvi", value'.obj)

pub inline fun dvb(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "dvb", value'.obj)

pub inline fun dvmin(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "dvmin", value'.obj)

pub inline fun dvmax(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "dvmax", value'.obj)

pub inline fun cqw(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "cqw", value'.obj)

pub inline fun cqh(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "cqh", value'.obj)

pub inline fun cqi(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "cqi", value'.obj)

pub inline fun cqb(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "cqb", value'.obj)

pub inline fun cqmin(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "cqmin", value'.obj)

pub inline fun cqmax(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "cqmax", value'.obj)

pub inline fun cm(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "cm", value'.obj)

pub inline fun mm(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "mm", value'.obj)

pub inline fun Q(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "Q", value'.obj)

pub inline fun in_(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "in_", value'.obj)

pub inline fun pt(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "pt", value'.obj)

pub inline fun pc(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "pc", value'.obj)

pub inline fun px(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "px", value'.obj)

pub inline fun deg(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "deg", value'.obj)

pub inline fun grad(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "grad", value'.obj)

pub inline fun rad(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "rad", value'.obj)

pub inline fun turn(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "turn", value'.obj)

pub inline fun s(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "s", value'.obj)

pub inline fun ms(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "ms", value'.obj)

pub inline fun Hz(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "Hz", value'.obj)

pub inline fun kHz(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "kHz", value'.obj)

pub inline fun dpi(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "dpi", value'.obj)

pub inline fun dpcm(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "dpcm", value'.obj)

pub inline fun dppx(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "dppx", value'.obj)

pub inline fun fr(obj: $CSS}, value': double): web css_typed_om/cssUnitValue
  jsOperation3(obj.obj, "fr", value'.obj)

pub inline fun escape(obj: $CSS}, ident': string): web string
  jsOperation3(obj.obj, "escape", ident'.obj)

pub inline fun animationWorklet(obj: $CSS}): web html/worklet
  getJsObjectField(obj.obj, "animationWorklet")

pub inline fun highlights(obj: $CSS}): web css_highlight_api/highlightRegistry
  getJsObjectField(obj.obj, "highlights")

pub inline fun elementSources(obj: $CSS}): web maybe<jsObject>
  getJsObjectField(obj.obj, "elementSources")

pub inline fun layoutWorklet(obj: $CSS}): web html/worklet
  getJsObjectField(obj.obj, "layoutWorklet")

pub inline fun paintWorklet(obj: $CSS}): web html/worklet
  getJsObjectField(obj.obj, "paintWorklet")

