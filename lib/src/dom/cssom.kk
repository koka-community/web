//Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
//for details. All rights reserved. Use of this source code is governed by a
//BSD-style license that can be found in the LICENSE file.




struct MediaList
{,

}

()

pub extern item(this: js_object, [index: int], [])
pub extern appendMedium(this: js_object, [medium: String], [])
pub extern deleteMedium(this: js_object, [medium: String], [])
pub extern setmediaText(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmediaText(this: js_object): web String
	c inline "getObjectField(#1, \"mediaText\")"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct StyleSheet
{,
,
,
,
,
,

}

()

pub extern gettype(this: js_object): web String
	c inline "getObjectField(#1, \"type\")"
pub extern gethref(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"href\")"
pub extern getownerNode(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"ownerNode\")"
pub extern getparentStyleSheet(this: js_object): web maybe<CSSStyleSheet>
	c inline "getObjectField(#1, \"parentStyleSheet\")"
pub extern gettitle(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"title\")"
pub extern getmedia(this: js_object): web MediaList
	c inline "getObjectField(#1, \"media\")"
pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
struct CSSStyleSheet
{,
,

}
pub extern newCSSStyleSheet([], [options: CSSStyleSheetInit])
()

pub extern insertRule(this: js_object, [rule: String], [index: int])
pub extern deleteRule(this: js_object, [index: int], [])
pub extern replace(this: js_object, [text: String], [])
pub extern replaceSync(this: js_object, [text: String], [])
pub extern addRule(this: js_object, [], [selector: String, style: String, index: int])
pub extern removeRule(this: js_object, [], [index: int])
pub extern getownerRule(this: js_object): web maybe<CSSRule>
	c inline "getObjectField(#1, \"ownerRule\")"
pub extern getcssRules(this: js_object): web CSSRuleList
	c inline "getObjectField(#1, \"cssRules\")"
pub extern getrules(this: js_object): web CSSRuleList
	c inline "getObjectField(#1, \"rules\")"
struct CSSStyleSheetInit
{  baseURL: String,
  media: maybe<dart:js_interop/JSAny>,
  disabled: bool
}
pub extern newCSSStyleSheetInit([baseURL: maybe<String> = Nothing, media: maybe<maybe<dart:js_interop/JSAny>> = Nothing, disabled: maybe<bool> = Nothing])
()

pub extern setbaseURL(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaseURL(this: js_object): web String
	c inline "getObjectField(#1, \"baseURL\")"
pub extern setmedia(this: js_object, value: maybe<dart:js_interop/JSAny>): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmedia(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"media\")"
pub extern setdisabled(this: js_object, value: bool): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisabled(this: js_object): web bool
	c inline "getObjectField(#1, \"disabled\")"
struct StyleSheetList
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct LinkStyle
{
}

()

pub extern getsheet(this: js_object): web maybe<CSSStyleSheet>
	c inline "getObjectField(#1, \"sheet\")"
struct CSSRuleList
{
}

()

pub extern item(this: js_object, [index: int], [])
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
struct CSSRule
{,
,
,

}

(pub extern KEYFRAMES_RULE(): int
	c inline "getConstant(\"KEYFRAMES_RULE\")", pub extern KEYFRAME_RULE(): int
	c inline "getConstant(\"KEYFRAME_RULE\")", pub extern SUPPORTS_RULE(): int
	c inline "getConstant(\"SUPPORTS_RULE\")", ..., pub extern MARGIN_RULE(): int
	c inline "getConstant(\"MARGIN_RULE\")", pub extern NAMESPACE_RULE(): int
	c inline "getConstant(\"NAMESPACE_RULE\")")

pub extern setcssText(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcssText(this: js_object): web String
	c inline "getObjectField(#1, \"cssText\")"
pub extern getparentRule(this: js_object): web maybe<CSSRule>
	c inline "getObjectField(#1, \"parentRule\")"
pub extern getparentStyleSheet(this: js_object): web maybe<CSSStyleSheet>
	c inline "getObjectField(#1, \"parentStyleSheet\")"
pub extern gettype(this: js_object): web int
	c inline "getObjectField(#1, \"type\")"
struct CSSStyleRule
{,
,
,

}

()

pub extern insertRule(this: js_object, [rule: String], [index: int])
pub extern deleteRule(this: js_object, [index: int], [])
pub extern getcssRules(this: js_object): web CSSRuleList
	c inline "getObjectField(#1, \"cssRules\")"
pub extern getstyleMap(this: js_object): web css_typed_om.kk/StylePropertyMap
	c inline "getObjectField(#1, \"styleMap\")"
pub extern setselectorText(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectorText(this: js_object): web String
	c inline "getObjectField(#1, \"selectorText\")"
pub extern getstyle(this: js_object): web CSSStyleDeclaration
	c inline "getObjectField(#1, \"style\")"
struct CSSImportRule
{,
,
,
,

}

()

pub extern gethref(this: js_object): web String
	c inline "getObjectField(#1, \"href\")"
pub extern getmedia(this: js_object): web MediaList
	c inline "getObjectField(#1, \"media\")"
pub extern getstyleSheet(this: js_object): web maybe<CSSStyleSheet>
	c inline "getObjectField(#1, \"styleSheet\")"
pub extern getlayerName(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"layerName\")"
pub extern getsupportsText(this: js_object): web maybe<String>
	c inline "getObjectField(#1, \"supportsText\")"
struct CSSGroupingRule
{
}

()

pub extern insertRule(this: js_object, [rule: String], [index: int])
pub extern deleteRule(this: js_object, [index: int], [])
pub extern getcssRules(this: js_object): web CSSRuleList
	c inline "getObjectField(#1, \"cssRules\")"
struct CSSPageRule
{,

}

()

pub extern setselectorText(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getselectorText(this: js_object): web String
	c inline "getObjectField(#1, \"selectorText\")"
pub extern getstyle(this: js_object): web CSSStyleDeclaration
	c inline "getObjectField(#1, \"style\")"
struct CSSMarginRule
{,

}

()

pub extern getname(this: js_object): web String
	c inline "getObjectField(#1, \"name\")"
pub extern getstyle(this: js_object): web CSSStyleDeclaration
	c inline "getObjectField(#1, \"style\")"
struct CSSNamespaceRule
{,

}

()

pub extern getnamespaceURI(this: js_object): web String
	c inline "getObjectField(#1, \"namespaceURI\")"
pub extern getprefix(this: js_object): web String
	c inline "getObjectField(#1, \"prefix\")"
struct CSSStyleDeclaration
{,
,
,

}

()

pub extern item(this: js_object, [index: int], [])
pub extern getPropertyValue(this: js_object, [property: String], [])
pub extern getPropertyPriority(this: js_object, [property: String], [])
pub extern setProperty(this: js_object, [property: String, value: String], [priority: String])
pub extern removeProperty(this: js_object, [property: String], [])
pub extern setcssText(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcssText(this: js_object): web String
	c inline "getObjectField(#1, \"cssText\")"
pub extern getlength(this: js_object): web int
	c inline "getObjectField(#1, \"length\")"
pub extern getparentRule(this: js_object): web maybe<CSSRule>
	c inline "getObjectField(#1, \"parentRule\")"
pub extern setcssFloat(this: js_object, value: String): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcssFloat(this: js_object): web String
	c inline "getObjectField(#1, \"cssFloat\")"
pub extern setaccentColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaccentColor(this: js_object): web string
	c inline "getObjectField(#1, \"accentColor\")"
pub extern setalignContent(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalignContent(this: js_object): web string
	c inline "getObjectField(#1, \"alignContent\")"
pub extern setalignItems(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalignItems(this: js_object): web string
	c inline "getObjectField(#1, \"alignItems\")"
pub extern setalignSelf(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalignSelf(this: js_object): web string
	c inline "getObjectField(#1, \"alignSelf\")"
pub extern setalignTracks(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalignTracks(this: js_object): web string
	c inline "getObjectField(#1, \"alignTracks\")"
pub extern setalignmentBaseline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getalignmentBaseline(this: js_object): web string
	c inline "getObjectField(#1, \"alignmentBaseline\")"
pub extern setall(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getall(this: js_object): web string
	c inline "getObjectField(#1, \"all\")"
pub extern setanchorDefault(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanchorDefault(this: js_object): web string
	c inline "getObjectField(#1, \"anchorDefault\")"
pub extern setanchorName(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanchorName(this: js_object): web string
	c inline "getObjectField(#1, \"anchorName\")"
pub extern setanchorScroll(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanchorScroll(this: js_object): web string
	c inline "getObjectField(#1, \"anchorScroll\")"
pub extern setanimation(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimation(this: js_object): web string
	c inline "getObjectField(#1, \"animation\")"
pub extern setanimationComposition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationComposition(this: js_object): web string
	c inline "getObjectField(#1, \"animationComposition\")"
pub extern setanimationDelay(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationDelay(this: js_object): web string
	c inline "getObjectField(#1, \"animationDelay\")"
pub extern setanimationDirection(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationDirection(this: js_object): web string
	c inline "getObjectField(#1, \"animationDirection\")"
pub extern setanimationDuration(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationDuration(this: js_object): web string
	c inline "getObjectField(#1, \"animationDuration\")"
pub extern setanimationFillMode(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationFillMode(this: js_object): web string
	c inline "getObjectField(#1, \"animationFillMode\")"
pub extern setanimationIterationCount(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationIterationCount(this: js_object): web string
	c inline "getObjectField(#1, \"animationIterationCount\")"
pub extern setanimationName(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationName(this: js_object): web string
	c inline "getObjectField(#1, \"animationName\")"
pub extern setanimationPlayState(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationPlayState(this: js_object): web string
	c inline "getObjectField(#1, \"animationPlayState\")"
pub extern setanimationRange(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationRange(this: js_object): web string
	c inline "getObjectField(#1, \"animationRange\")"
pub extern setanimationRangeEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationRangeEnd(this: js_object): web string
	c inline "getObjectField(#1, \"animationRangeEnd\")"
pub extern setanimationRangeStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationRangeStart(this: js_object): web string
	c inline "getObjectField(#1, \"animationRangeStart\")"
pub extern setanimationTimeline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationTimeline(this: js_object): web string
	c inline "getObjectField(#1, \"animationTimeline\")"
pub extern setanimationTimingFunction(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getanimationTimingFunction(this: js_object): web string
	c inline "getObjectField(#1, \"animationTimingFunction\")"
pub extern setappearance(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getappearance(this: js_object): web string
	c inline "getObjectField(#1, \"appearance\")"
pub extern setaspectRatio(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getaspectRatio(this: js_object): web string
	c inline "getObjectField(#1, \"aspectRatio\")"
pub extern setbackdropFilter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackdropFilter(this: js_object): web string
	c inline "getObjectField(#1, \"backdropFilter\")"
pub extern setbackfaceVisibility(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackfaceVisibility(this: js_object): web string
	c inline "getObjectField(#1, \"backfaceVisibility\")"
pub extern setbackground(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackground(this: js_object): web string
	c inline "getObjectField(#1, \"background\")"
pub extern setbackgroundAttachment(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundAttachment(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundAttachment\")"
pub extern setbackgroundBlendMode(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundBlendMode(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundBlendMode\")"
pub extern setbackgroundClip(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundClip(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundClip\")"
pub extern setbackgroundColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundColor(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundColor\")"
pub extern setbackgroundImage(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundImage(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundImage\")"
pub extern setbackgroundOrigin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundOrigin(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundOrigin\")"
pub extern setbackgroundPosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundPosition(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundPosition\")"
pub extern setbackgroundPositionBlock(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundPositionBlock(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundPositionBlock\")"
pub extern setbackgroundPositionInline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundPositionInline(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundPositionInline\")"
pub extern setbackgroundPositionX(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundPositionX(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundPositionX\")"
pub extern setbackgroundPositionY(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundPositionY(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundPositionY\")"
pub extern setbackgroundRepeat(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundRepeat(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundRepeat\")"
pub extern setbackgroundSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbackgroundSize(this: js_object): web string
	c inline "getObjectField(#1, \"backgroundSize\")"
pub extern setbaselineShift(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaselineShift(this: js_object): web string
	c inline "getObjectField(#1, \"baselineShift\")"
pub extern setbaselineSource(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbaselineSource(this: js_object): web string
	c inline "getObjectField(#1, \"baselineSource\")"
pub extern setblockEllipsis(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockEllipsis(this: js_object): web string
	c inline "getObjectField(#1, \"blockEllipsis\")"
pub extern setblockSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockSize(this: js_object): web string
	c inline "getObjectField(#1, \"blockSize\")"
pub extern setblockStep(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockStep(this: js_object): web string
	c inline "getObjectField(#1, \"blockStep\")"
pub extern setblockStepAlign(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockStepAlign(this: js_object): web string
	c inline "getObjectField(#1, \"blockStepAlign\")"
pub extern setblockStepInsert(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockStepInsert(this: js_object): web string
	c inline "getObjectField(#1, \"blockStepInsert\")"
pub extern setblockStepRound(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockStepRound(this: js_object): web string
	c inline "getObjectField(#1, \"blockStepRound\")"
pub extern setblockStepSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getblockStepSize(this: js_object): web string
	c inline "getObjectField(#1, \"blockStepSize\")"
pub extern setbookmarkLabel(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbookmarkLabel(this: js_object): web string
	c inline "getObjectField(#1, \"bookmarkLabel\")"
pub extern setbookmarkLevel(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbookmarkLevel(this: js_object): web string
	c inline "getObjectField(#1, \"bookmarkLevel\")"
pub extern setbookmarkState(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbookmarkState(this: js_object): web string
	c inline "getObjectField(#1, \"bookmarkState\")"
pub extern setborder(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborder(this: js_object): web string
	c inline "getObjectField(#1, \"border\")"
pub extern setborderBlock(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlock(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlock\")"
pub extern setborderBlockColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockColor\")"
pub extern setborderBlockEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockEnd(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockEnd\")"
pub extern setborderBlockEndColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockEndColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockEndColor\")"
pub extern setborderBlockEndRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockEndRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockEndRadius\")"
pub extern setborderBlockEndStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockEndStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockEndStyle\")"
pub extern setborderBlockEndWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockEndWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockEndWidth\")"
pub extern setborderBlockStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockStart(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockStart\")"
pub extern setborderBlockStartColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockStartColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockStartColor\")"
pub extern setborderBlockStartRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockStartRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockStartRadius\")"
pub extern setborderBlockStartStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockStartStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockStartStyle\")"
pub extern setborderBlockStartWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockStartWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockStartWidth\")"
pub extern setborderBlockStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockStyle\")"
pub extern setborderBlockWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBlockWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderBlockWidth\")"
pub extern setborderBottom(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBottom(this: js_object): web string
	c inline "getObjectField(#1, \"borderBottom\")"
pub extern setborderBottomColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBottomColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderBottomColor\")"
pub extern setborderBottomLeftRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBottomLeftRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderBottomLeftRadius\")"
pub extern setborderBottomRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBottomRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderBottomRadius\")"
pub extern setborderBottomRightRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBottomRightRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderBottomRightRadius\")"
pub extern setborderBottomStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBottomStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderBottomStyle\")"
pub extern setborderBottomWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBottomWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderBottomWidth\")"
pub extern setborderBoundary(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderBoundary(this: js_object): web string
	c inline "getObjectField(#1, \"borderBoundary\")"
pub extern setborderClip(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderClip(this: js_object): web string
	c inline "getObjectField(#1, \"borderClip\")"
pub extern setborderClipBottom(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderClipBottom(this: js_object): web string
	c inline "getObjectField(#1, \"borderClipBottom\")"
pub extern setborderClipLeft(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderClipLeft(this: js_object): web string
	c inline "getObjectField(#1, \"borderClipLeft\")"
pub extern setborderClipRight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderClipRight(this: js_object): web string
	c inline "getObjectField(#1, \"borderClipRight\")"
pub extern setborderClipTop(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderClipTop(this: js_object): web string
	c inline "getObjectField(#1, \"borderClipTop\")"
pub extern setborderCollapse(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderCollapse(this: js_object): web string
	c inline "getObjectField(#1, \"borderCollapse\")"
pub extern setborderColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderColor\")"
pub extern setborderEndEndRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderEndEndRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderEndEndRadius\")"
pub extern setborderEndStartRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderEndStartRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderEndStartRadius\")"
pub extern setborderImage(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderImage(this: js_object): web string
	c inline "getObjectField(#1, \"borderImage\")"
pub extern setborderImageOutset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderImageOutset(this: js_object): web string
	c inline "getObjectField(#1, \"borderImageOutset\")"
pub extern setborderImageRepeat(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderImageRepeat(this: js_object): web string
	c inline "getObjectField(#1, \"borderImageRepeat\")"
pub extern setborderImageSlice(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderImageSlice(this: js_object): web string
	c inline "getObjectField(#1, \"borderImageSlice\")"
pub extern setborderImageSource(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderImageSource(this: js_object): web string
	c inline "getObjectField(#1, \"borderImageSource\")"
pub extern setborderImageWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderImageWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderImageWidth\")"
pub extern setborderInline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInline(this: js_object): web string
	c inline "getObjectField(#1, \"borderInline\")"
pub extern setborderInlineColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineColor\")"
pub extern setborderInlineEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineEnd(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineEnd\")"
pub extern setborderInlineEndColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineEndColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineEndColor\")"
pub extern setborderInlineEndRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineEndRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineEndRadius\")"
pub extern setborderInlineEndStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineEndStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineEndStyle\")"
pub extern setborderInlineEndWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineEndWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineEndWidth\")"
pub extern setborderInlineStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineStart(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineStart\")"
pub extern setborderInlineStartColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineStartColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineStartColor\")"
pub extern setborderInlineStartRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineStartRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineStartRadius\")"
pub extern setborderInlineStartStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineStartStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineStartStyle\")"
pub extern setborderInlineStartWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineStartWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineStartWidth\")"
pub extern setborderInlineStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineStyle\")"
pub extern setborderInlineWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderInlineWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderInlineWidth\")"
pub extern setborderLeft(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderLeft(this: js_object): web string
	c inline "getObjectField(#1, \"borderLeft\")"
pub extern setborderLeftColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderLeftColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderLeftColor\")"
pub extern setborderLeftRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderLeftRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderLeftRadius\")"
pub extern setborderLeftStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderLeftStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderLeftStyle\")"
pub extern setborderLeftWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderLeftWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderLeftWidth\")"
pub extern setborderLimit(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderLimit(this: js_object): web string
	c inline "getObjectField(#1, \"borderLimit\")"
pub extern setborderRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderRadius\")"
pub extern setborderRight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderRight(this: js_object): web string
	c inline "getObjectField(#1, \"borderRight\")"
pub extern setborderRightColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderRightColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderRightColor\")"
pub extern setborderRightRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderRightRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderRightRadius\")"
pub extern setborderRightStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderRightStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderRightStyle\")"
pub extern setborderRightWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderRightWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderRightWidth\")"
pub extern setborderSpacing(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderSpacing(this: js_object): web string
	c inline "getObjectField(#1, \"borderSpacing\")"
pub extern setborderStartEndRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderStartEndRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderStartEndRadius\")"
pub extern setborderStartStartRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderStartStartRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderStartStartRadius\")"
pub extern setborderStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderStyle\")"
pub extern setborderTop(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderTop(this: js_object): web string
	c inline "getObjectField(#1, \"borderTop\")"
pub extern setborderTopColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderTopColor(this: js_object): web string
	c inline "getObjectField(#1, \"borderTopColor\")"
pub extern setborderTopLeftRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderTopLeftRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderTopLeftRadius\")"
pub extern setborderTopRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderTopRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderTopRadius\")"
pub extern setborderTopRightRadius(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderTopRightRadius(this: js_object): web string
	c inline "getObjectField(#1, \"borderTopRightRadius\")"
pub extern setborderTopStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderTopStyle(this: js_object): web string
	c inline "getObjectField(#1, \"borderTopStyle\")"
pub extern setborderTopWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderTopWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderTopWidth\")"
pub extern setborderWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getborderWidth(this: js_object): web string
	c inline "getObjectField(#1, \"borderWidth\")"
pub extern setbottom(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbottom(this: js_object): web string
	c inline "getObjectField(#1, \"bottom\")"
pub extern setboxDecorationBreak(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboxDecorationBreak(this: js_object): web string
	c inline "getObjectField(#1, \"boxDecorationBreak\")"
pub extern setboxShadow(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboxShadow(this: js_object): web string
	c inline "getObjectField(#1, \"boxShadow\")"
pub extern setboxShadowBlur(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboxShadowBlur(this: js_object): web string
	c inline "getObjectField(#1, \"boxShadowBlur\")"
pub extern setboxShadowColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboxShadowColor(this: js_object): web string
	c inline "getObjectField(#1, \"boxShadowColor\")"
pub extern setboxShadowOffset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboxShadowOffset(this: js_object): web string
	c inline "getObjectField(#1, \"boxShadowOffset\")"
pub extern setboxShadowPosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboxShadowPosition(this: js_object): web string
	c inline "getObjectField(#1, \"boxShadowPosition\")"
pub extern setboxShadowSpread(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboxShadowSpread(this: js_object): web string
	c inline "getObjectField(#1, \"boxShadowSpread\")"
pub extern setboxSizing(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboxSizing(this: js_object): web string
	c inline "getObjectField(#1, \"boxSizing\")"
pub extern setboxSnap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getboxSnap(this: js_object): web string
	c inline "getObjectField(#1, \"boxSnap\")"
pub extern setbreakAfter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbreakAfter(this: js_object): web string
	c inline "getObjectField(#1, \"breakAfter\")"
pub extern setbreakBefore(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbreakBefore(this: js_object): web string
	c inline "getObjectField(#1, \"breakBefore\")"
pub extern setbreakInside(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getbreakInside(this: js_object): web string
	c inline "getObjectField(#1, \"breakInside\")"
pub extern setcaptionSide(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcaptionSide(this: js_object): web string
	c inline "getObjectField(#1, \"captionSide\")"
pub extern setcaret(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcaret(this: js_object): web string
	c inline "getObjectField(#1, \"caret\")"
pub extern setcaretColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcaretColor(this: js_object): web string
	c inline "getObjectField(#1, \"caretColor\")"
pub extern setcaretShape(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcaretShape(this: js_object): web string
	c inline "getObjectField(#1, \"caretShape\")"
pub extern setclear(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclear(this: js_object): web string
	c inline "getObjectField(#1, \"clear\")"
pub extern setclip(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclip(this: js_object): web string
	c inline "getObjectField(#1, \"clip\")"
pub extern setclipPath(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclipPath(this: js_object): web string
	c inline "getObjectField(#1, \"clipPath\")"
pub extern setclipRule(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getclipRule(this: js_object): web string
	c inline "getObjectField(#1, \"clipRule\")"
pub extern setcolor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolor(this: js_object): web string
	c inline "getObjectField(#1, \"color\")"
pub extern setcolorAdjust(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorAdjust(this: js_object): web string
	c inline "getObjectField(#1, \"colorAdjust\")"
pub extern setcolorInterpolation(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorInterpolation(this: js_object): web string
	c inline "getObjectField(#1, \"colorInterpolation\")"
pub extern setcolorInterpolationFilters(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorInterpolationFilters(this: js_object): web string
	c inline "getObjectField(#1, \"colorInterpolationFilters\")"
pub extern setcolorScheme(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolorScheme(this: js_object): web string
	c inline "getObjectField(#1, \"colorScheme\")"
pub extern setcolumnCount(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumnCount(this: js_object): web string
	c inline "getObjectField(#1, \"columnCount\")"
pub extern setcolumnFill(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumnFill(this: js_object): web string
	c inline "getObjectField(#1, \"columnFill\")"
pub extern setcolumnGap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumnGap(this: js_object): web string
	c inline "getObjectField(#1, \"columnGap\")"
pub extern setcolumnRule(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumnRule(this: js_object): web string
	c inline "getObjectField(#1, \"columnRule\")"
pub extern setcolumnRuleColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumnRuleColor(this: js_object): web string
	c inline "getObjectField(#1, \"columnRuleColor\")"
pub extern setcolumnRuleStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumnRuleStyle(this: js_object): web string
	c inline "getObjectField(#1, \"columnRuleStyle\")"
pub extern setcolumnRuleWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumnRuleWidth(this: js_object): web string
	c inline "getObjectField(#1, \"columnRuleWidth\")"
pub extern setcolumnSpan(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumnSpan(this: js_object): web string
	c inline "getObjectField(#1, \"columnSpan\")"
pub extern setcolumnWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumnWidth(this: js_object): web string
	c inline "getObjectField(#1, \"columnWidth\")"
pub extern setcolumns(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcolumns(this: js_object): web string
	c inline "getObjectField(#1, \"columns\")"
pub extern setcontain(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontain(this: js_object): web string
	c inline "getObjectField(#1, \"contain\")"
pub extern setcontainIntrinsicBlockSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontainIntrinsicBlockSize(this: js_object): web string
	c inline "getObjectField(#1, \"containIntrinsicBlockSize\")"
pub extern setcontainIntrinsicHeight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontainIntrinsicHeight(this: js_object): web string
	c inline "getObjectField(#1, \"containIntrinsicHeight\")"
pub extern setcontainIntrinsicInlineSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontainIntrinsicInlineSize(this: js_object): web string
	c inline "getObjectField(#1, \"containIntrinsicInlineSize\")"
pub extern setcontainIntrinsicSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontainIntrinsicSize(this: js_object): web string
	c inline "getObjectField(#1, \"containIntrinsicSize\")"
pub extern setcontainIntrinsicWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontainIntrinsicWidth(this: js_object): web string
	c inline "getObjectField(#1, \"containIntrinsicWidth\")"
pub extern setcontainer(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontainer(this: js_object): web string
	c inline "getObjectField(#1, \"container\")"
pub extern setcontainerName(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontainerName(this: js_object): web string
	c inline "getObjectField(#1, \"containerName\")"
pub extern setcontainerType(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontainerType(this: js_object): web string
	c inline "getObjectField(#1, \"containerType\")"
pub extern setcontent(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontent(this: js_object): web string
	c inline "getObjectField(#1, \"content\")"
pub extern setcontentVisibility(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontentVisibility(this: js_object): web string
	c inline "getObjectField(#1, \"contentVisibility\")"
pub extern setcontinue(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcontinue(this: js_object): web string
	c inline "getObjectField(#1, \"continue_\")"
pub extern setcopyInto(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcopyInto(this: js_object): web string
	c inline "getObjectField(#1, \"copyInto\")"
pub extern setcornerShape(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcornerShape(this: js_object): web string
	c inline "getObjectField(#1, \"cornerShape\")"
pub extern setcorners(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcorners(this: js_object): web string
	c inline "getObjectField(#1, \"corners\")"
pub extern setcounterIncrement(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcounterIncrement(this: js_object): web string
	c inline "getObjectField(#1, \"counterIncrement\")"
pub extern setcounterReset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcounterReset(this: js_object): web string
	c inline "getObjectField(#1, \"counterReset\")"
pub extern setcounterSet(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcounterSet(this: js_object): web string
	c inline "getObjectField(#1, \"counterSet\")"
pub extern setcue(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcue(this: js_object): web string
	c inline "getObjectField(#1, \"cue\")"
pub extern setcueAfter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcueAfter(this: js_object): web string
	c inline "getObjectField(#1, \"cueAfter\")"
pub extern setcueBefore(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcueBefore(this: js_object): web string
	c inline "getObjectField(#1, \"cueBefore\")"
pub extern setcursor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcursor(this: js_object): web string
	c inline "getObjectField(#1, \"cursor\")"
pub extern setcx(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcx(this: js_object): web string
	c inline "getObjectField(#1, \"cx\")"
pub extern setcy(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getcy(this: js_object): web string
	c inline "getObjectField(#1, \"cy\")"
pub extern setd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getd(this: js_object): web string
	c inline "getObjectField(#1, \"d\")"
pub extern setdirection(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdirection(this: js_object): web string
	c inline "getObjectField(#1, \"direction\")"
pub extern setdisplay(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdisplay(this: js_object): web string
	c inline "getObjectField(#1, \"display\")"
pub extern setdominantBaseline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getdominantBaseline(this: js_object): web string
	c inline "getObjectField(#1, \"dominantBaseline\")"
pub extern setemptyCells(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getemptyCells(this: js_object): web string
	c inline "getObjectField(#1, \"emptyCells\")"
pub extern setfill(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfill(this: js_object): web string
	c inline "getObjectField(#1, \"fill\")"
pub extern setfillBreak(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillBreak(this: js_object): web string
	c inline "getObjectField(#1, \"fillBreak\")"
pub extern setfillColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillColor(this: js_object): web string
	c inline "getObjectField(#1, \"fillColor\")"
pub extern setfillImage(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillImage(this: js_object): web string
	c inline "getObjectField(#1, \"fillImage\")"
pub extern setfillOpacity(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillOpacity(this: js_object): web string
	c inline "getObjectField(#1, \"fillOpacity\")"
pub extern setfillOrigin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillOrigin(this: js_object): web string
	c inline "getObjectField(#1, \"fillOrigin\")"
pub extern setfillPosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillPosition(this: js_object): web string
	c inline "getObjectField(#1, \"fillPosition\")"
pub extern setfillRepeat(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillRepeat(this: js_object): web string
	c inline "getObjectField(#1, \"fillRepeat\")"
pub extern setfillRule(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillRule(this: js_object): web string
	c inline "getObjectField(#1, \"fillRule\")"
pub extern setfillSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfillSize(this: js_object): web string
	c inline "getObjectField(#1, \"fillSize\")"
pub extern setfilter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfilter(this: js_object): web string
	c inline "getObjectField(#1, \"filter\")"
pub extern setflex(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflex(this: js_object): web string
	c inline "getObjectField(#1, \"flex\")"
pub extern setflexBasis(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflexBasis(this: js_object): web string
	c inline "getObjectField(#1, \"flexBasis\")"
pub extern setflexDirection(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflexDirection(this: js_object): web string
	c inline "getObjectField(#1, \"flexDirection\")"
pub extern setflexFlow(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflexFlow(this: js_object): web string
	c inline "getObjectField(#1, \"flexFlow\")"
pub extern setflexGrow(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflexGrow(this: js_object): web string
	c inline "getObjectField(#1, \"flexGrow\")"
pub extern setflexShrink(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflexShrink(this: js_object): web string
	c inline "getObjectField(#1, \"flexShrink\")"
pub extern setflexWrap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflexWrap(this: js_object): web string
	c inline "getObjectField(#1, \"flexWrap\")"
pub extern setfloat(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfloat(this: js_object): web string
	c inline "getObjectField(#1, \"float\")"
pub extern setfloatDefer(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfloatDefer(this: js_object): web string
	c inline "getObjectField(#1, \"floatDefer\")"
pub extern setfloatOffset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfloatOffset(this: js_object): web string
	c inline "getObjectField(#1, \"floatOffset\")"
pub extern setfloatReference(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfloatReference(this: js_object): web string
	c inline "getObjectField(#1, \"floatReference\")"
pub extern setfloodColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfloodColor(this: js_object): web string
	c inline "getObjectField(#1, \"floodColor\")"
pub extern setfloodOpacity(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfloodOpacity(this: js_object): web string
	c inline "getObjectField(#1, \"floodOpacity\")"
pub extern setflowFrom(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflowFrom(this: js_object): web string
	c inline "getObjectField(#1, \"flowFrom\")"
pub extern setflowInto(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getflowInto(this: js_object): web string
	c inline "getObjectField(#1, \"flowInto\")"
pub extern setfont(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfont(this: js_object): web string
	c inline "getObjectField(#1, \"font\")"
pub extern setfontFamily(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontFamily(this: js_object): web string
	c inline "getObjectField(#1, \"fontFamily\")"
pub extern setfontFeatureSettings(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontFeatureSettings(this: js_object): web string
	c inline "getObjectField(#1, \"fontFeatureSettings\")"
pub extern setfontKerning(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontKerning(this: js_object): web string
	c inline "getObjectField(#1, \"fontKerning\")"
pub extern setfontLanguageOverride(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontLanguageOverride(this: js_object): web string
	c inline "getObjectField(#1, \"fontLanguageOverride\")"
pub extern setfontOpticalSizing(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontOpticalSizing(this: js_object): web string
	c inline "getObjectField(#1, \"fontOpticalSizing\")"
pub extern setfontPalette(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontPalette(this: js_object): web string
	c inline "getObjectField(#1, \"fontPalette\")"
pub extern setfontSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontSize(this: js_object): web string
	c inline "getObjectField(#1, \"fontSize\")"
pub extern setfontSizeAdjust(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontSizeAdjust(this: js_object): web string
	c inline "getObjectField(#1, \"fontSizeAdjust\")"
pub extern setfontStretch(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontStretch(this: js_object): web string
	c inline "getObjectField(#1, \"fontStretch\")"
pub extern setfontStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontStyle(this: js_object): web string
	c inline "getObjectField(#1, \"fontStyle\")"
pub extern setfontSynthesis(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontSynthesis(this: js_object): web string
	c inline "getObjectField(#1, \"fontSynthesis\")"
pub extern setfontSynthesisSmallCaps(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontSynthesisSmallCaps(this: js_object): web string
	c inline "getObjectField(#1, \"fontSynthesisSmallCaps\")"
pub extern setfontSynthesisStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontSynthesisStyle(this: js_object): web string
	c inline "getObjectField(#1, \"fontSynthesisStyle\")"
pub extern setfontSynthesisWeight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontSynthesisWeight(this: js_object): web string
	c inline "getObjectField(#1, \"fontSynthesisWeight\")"
pub extern setfontVariant(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontVariant(this: js_object): web string
	c inline "getObjectField(#1, \"fontVariant\")"
pub extern setfontVariantAlternates(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontVariantAlternates(this: js_object): web string
	c inline "getObjectField(#1, \"fontVariantAlternates\")"
pub extern setfontVariantCaps(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontVariantCaps(this: js_object): web string
	c inline "getObjectField(#1, \"fontVariantCaps\")"
pub extern setfontVariantEastAsian(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontVariantEastAsian(this: js_object): web string
	c inline "getObjectField(#1, \"fontVariantEastAsian\")"
pub extern setfontVariantEmoji(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontVariantEmoji(this: js_object): web string
	c inline "getObjectField(#1, \"fontVariantEmoji\")"
pub extern setfontVariantLigatures(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontVariantLigatures(this: js_object): web string
	c inline "getObjectField(#1, \"fontVariantLigatures\")"
pub extern setfontVariantNumeric(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontVariantNumeric(this: js_object): web string
	c inline "getObjectField(#1, \"fontVariantNumeric\")"
pub extern setfontVariantPosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontVariantPosition(this: js_object): web string
	c inline "getObjectField(#1, \"fontVariantPosition\")"
pub extern setfontVariationSettings(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontVariationSettings(this: js_object): web string
	c inline "getObjectField(#1, \"fontVariationSettings\")"
pub extern setfontWeight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfontWeight(this: js_object): web string
	c inline "getObjectField(#1, \"fontWeight\")"
pub extern setfootnoteDisplay(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfootnoteDisplay(this: js_object): web string
	c inline "getObjectField(#1, \"footnoteDisplay\")"
pub extern setfootnotePolicy(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getfootnotePolicy(this: js_object): web string
	c inline "getObjectField(#1, \"footnotePolicy\")"
pub extern setforcedColorAdjust(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getforcedColorAdjust(this: js_object): web string
	c inline "getObjectField(#1, \"forcedColorAdjust\")"
pub extern setgap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgap(this: js_object): web string
	c inline "getObjectField(#1, \"gap\")"
pub extern setglyphOrientationVertical(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getglyphOrientationVertical(this: js_object): web string
	c inline "getObjectField(#1, \"glyphOrientationVertical\")"
pub extern setgrid(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgrid(this: js_object): web string
	c inline "getObjectField(#1, \"grid\")"
pub extern setgridArea(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridArea(this: js_object): web string
	c inline "getObjectField(#1, \"gridArea\")"
pub extern setgridAutoColumns(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridAutoColumns(this: js_object): web string
	c inline "getObjectField(#1, \"gridAutoColumns\")"
pub extern setgridAutoFlow(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridAutoFlow(this: js_object): web string
	c inline "getObjectField(#1, \"gridAutoFlow\")"
pub extern setgridAutoRows(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridAutoRows(this: js_object): web string
	c inline "getObjectField(#1, \"gridAutoRows\")"
pub extern setgridColumn(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridColumn(this: js_object): web string
	c inline "getObjectField(#1, \"gridColumn\")"
pub extern setgridColumnEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridColumnEnd(this: js_object): web string
	c inline "getObjectField(#1, \"gridColumnEnd\")"
pub extern setgridColumnGap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridColumnGap(this: js_object): web string
	c inline "getObjectField(#1, \"gridColumnGap\")"
pub extern setgridColumnStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridColumnStart(this: js_object): web string
	c inline "getObjectField(#1, \"gridColumnStart\")"
pub extern setgridGap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridGap(this: js_object): web string
	c inline "getObjectField(#1, \"gridGap\")"
pub extern setgridRow(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridRow(this: js_object): web string
	c inline "getObjectField(#1, \"gridRow\")"
pub extern setgridRowEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridRowEnd(this: js_object): web string
	c inline "getObjectField(#1, \"gridRowEnd\")"
pub extern setgridRowGap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridRowGap(this: js_object): web string
	c inline "getObjectField(#1, \"gridRowGap\")"
pub extern setgridRowStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridRowStart(this: js_object): web string
	c inline "getObjectField(#1, \"gridRowStart\")"
pub extern setgridTemplate(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridTemplate(this: js_object): web string
	c inline "getObjectField(#1, \"gridTemplate\")"
pub extern setgridTemplateAreas(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridTemplateAreas(this: js_object): web string
	c inline "getObjectField(#1, \"gridTemplateAreas\")"
pub extern setgridTemplateColumns(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridTemplateColumns(this: js_object): web string
	c inline "getObjectField(#1, \"gridTemplateColumns\")"
pub extern setgridTemplateRows(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getgridTemplateRows(this: js_object): web string
	c inline "getObjectField(#1, \"gridTemplateRows\")"
pub extern sethangingPunctuation(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethangingPunctuation(this: js_object): web string
	c inline "getObjectField(#1, \"hangingPunctuation\")"
pub extern setheight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getheight(this: js_object): web string
	c inline "getObjectField(#1, \"height\")"
pub extern sethyphenateCharacter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethyphenateCharacter(this: js_object): web string
	c inline "getObjectField(#1, \"hyphenateCharacter\")"
pub extern sethyphenateLimitChars(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethyphenateLimitChars(this: js_object): web string
	c inline "getObjectField(#1, \"hyphenateLimitChars\")"
pub extern sethyphenateLimitLast(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethyphenateLimitLast(this: js_object): web string
	c inline "getObjectField(#1, \"hyphenateLimitLast\")"
pub extern sethyphenateLimitLines(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethyphenateLimitLines(this: js_object): web string
	c inline "getObjectField(#1, \"hyphenateLimitLines\")"
pub extern sethyphenateLimitZone(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethyphenateLimitZone(this: js_object): web string
	c inline "getObjectField(#1, \"hyphenateLimitZone\")"
pub extern sethyphens(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gethyphens(this: js_object): web string
	c inline "getObjectField(#1, \"hyphens\")"
pub extern setimageOrientation(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageOrientation(this: js_object): web string
	c inline "getObjectField(#1, \"imageOrientation\")"
pub extern setimageRendering(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageRendering(this: js_object): web string
	c inline "getObjectField(#1, \"imageRendering\")"
pub extern setimageResolution(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getimageResolution(this: js_object): web string
	c inline "getObjectField(#1, \"imageResolution\")"
pub extern setinitialLetter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitialLetter(this: js_object): web string
	c inline "getObjectField(#1, \"initialLetter\")"
pub extern setinitialLetterAlign(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitialLetterAlign(this: js_object): web string
	c inline "getObjectField(#1, \"initialLetterAlign\")"
pub extern setinitialLetterWrap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinitialLetterWrap(this: js_object): web string
	c inline "getObjectField(#1, \"initialLetterWrap\")"
pub extern setinlineSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinlineSize(this: js_object): web string
	c inline "getObjectField(#1, \"inlineSize\")"
pub extern setinlineSizing(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinlineSizing(this: js_object): web string
	c inline "getObjectField(#1, \"inlineSizing\")"
pub extern setinputSecurity(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinputSecurity(this: js_object): web string
	c inline "getObjectField(#1, \"inputSecurity\")"
pub extern setinset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinset(this: js_object): web string
	c inline "getObjectField(#1, \"inset\")"
pub extern setinsetBlock(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinsetBlock(this: js_object): web string
	c inline "getObjectField(#1, \"insetBlock\")"
pub extern setinsetBlockEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinsetBlockEnd(this: js_object): web string
	c inline "getObjectField(#1, \"insetBlockEnd\")"
pub extern setinsetBlockStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinsetBlockStart(this: js_object): web string
	c inline "getObjectField(#1, \"insetBlockStart\")"
pub extern setinsetInline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinsetInline(this: js_object): web string
	c inline "getObjectField(#1, \"insetInline\")"
pub extern setinsetInlineEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinsetInlineEnd(this: js_object): web string
	c inline "getObjectField(#1, \"insetInlineEnd\")"
pub extern setinsetInlineStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getinsetInlineStart(this: js_object): web string
	c inline "getObjectField(#1, \"insetInlineStart\")"
pub extern setisolation(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getisolation(this: js_object): web string
	c inline "getObjectField(#1, \"isolation\")"
pub extern setjustifyContent(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getjustifyContent(this: js_object): web string
	c inline "getObjectField(#1, \"justifyContent\")"
pub extern setjustifyItems(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getjustifyItems(this: js_object): web string
	c inline "getObjectField(#1, \"justifyItems\")"
pub extern setjustifySelf(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getjustifySelf(this: js_object): web string
	c inline "getObjectField(#1, \"justifySelf\")"
pub extern setjustifyTracks(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getjustifyTracks(this: js_object): web string
	c inline "getObjectField(#1, \"justifyTracks\")"
pub extern setlayoutOrder(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlayoutOrder(this: js_object): web string
	c inline "getObjectField(#1, \"layoutOrder\")"
pub extern setleft(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getleft(this: js_object): web string
	c inline "getObjectField(#1, \"left\")"
pub extern setletterSpacing(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getletterSpacing(this: js_object): web string
	c inline "getObjectField(#1, \"letterSpacing\")"
pub extern setlightingColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlightingColor(this: js_object): web string
	c inline "getObjectField(#1, \"lightingColor\")"
pub extern setlineBreak(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineBreak(this: js_object): web string
	c inline "getObjectField(#1, \"lineBreak\")"
pub extern setlineClamp(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineClamp(this: js_object): web string
	c inline "getObjectField(#1, \"lineClamp\")"
pub extern setlineGrid(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineGrid(this: js_object): web string
	c inline "getObjectField(#1, \"lineGrid\")"
pub extern setlineHeight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineHeight(this: js_object): web string
	c inline "getObjectField(#1, \"lineHeight\")"
pub extern setlineHeightStep(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineHeightStep(this: js_object): web string
	c inline "getObjectField(#1, \"lineHeightStep\")"
pub extern setlinePadding(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlinePadding(this: js_object): web string
	c inline "getObjectField(#1, \"linePadding\")"
pub extern setlineSnap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlineSnap(this: js_object): web string
	c inline "getObjectField(#1, \"lineSnap\")"
pub extern setlinkParameters(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlinkParameters(this: js_object): web string
	c inline "getObjectField(#1, \"linkParameters\")"
pub extern setlistStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlistStyle(this: js_object): web string
	c inline "getObjectField(#1, \"listStyle\")"
pub extern setlistStyleImage(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlistStyleImage(this: js_object): web string
	c inline "getObjectField(#1, \"listStyleImage\")"
pub extern setlistStylePosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlistStylePosition(this: js_object): web string
	c inline "getObjectField(#1, \"listStylePosition\")"
pub extern setlistStyleType(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getlistStyleType(this: js_object): web string
	c inline "getObjectField(#1, \"listStyleType\")"
pub extern setmargin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmargin(this: js_object): web string
	c inline "getObjectField(#1, \"margin\")"
pub extern setmarginBlock(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginBlock(this: js_object): web string
	c inline "getObjectField(#1, \"marginBlock\")"
pub extern setmarginBlockEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginBlockEnd(this: js_object): web string
	c inline "getObjectField(#1, \"marginBlockEnd\")"
pub extern setmarginBlockStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginBlockStart(this: js_object): web string
	c inline "getObjectField(#1, \"marginBlockStart\")"
pub extern setmarginBottom(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginBottom(this: js_object): web string
	c inline "getObjectField(#1, \"marginBottom\")"
pub extern setmarginBreak(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginBreak(this: js_object): web string
	c inline "getObjectField(#1, \"marginBreak\")"
pub extern setmarginInline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginInline(this: js_object): web string
	c inline "getObjectField(#1, \"marginInline\")"
pub extern setmarginInlineEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginInlineEnd(this: js_object): web string
	c inline "getObjectField(#1, \"marginInlineEnd\")"
pub extern setmarginInlineStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginInlineStart(this: js_object): web string
	c inline "getObjectField(#1, \"marginInlineStart\")"
pub extern setmarginLeft(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginLeft(this: js_object): web string
	c inline "getObjectField(#1, \"marginLeft\")"
pub extern setmarginRight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginRight(this: js_object): web string
	c inline "getObjectField(#1, \"marginRight\")"
pub extern setmarginTop(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginTop(this: js_object): web string
	c inline "getObjectField(#1, \"marginTop\")"
pub extern setmarginTrim(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarginTrim(this: js_object): web string
	c inline "getObjectField(#1, \"marginTrim\")"
pub extern setmarker(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarker(this: js_object): web string
	c inline "getObjectField(#1, \"marker\")"
pub extern setmarkerEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarkerEnd(this: js_object): web string
	c inline "getObjectField(#1, \"markerEnd\")"
pub extern setmarkerMid(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarkerMid(this: js_object): web string
	c inline "getObjectField(#1, \"markerMid\")"
pub extern setmarkerSide(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarkerSide(this: js_object): web string
	c inline "getObjectField(#1, \"markerSide\")"
pub extern setmarkerStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmarkerStart(this: js_object): web string
	c inline "getObjectField(#1, \"markerStart\")"
pub extern setmask(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmask(this: js_object): web string
	c inline "getObjectField(#1, \"mask\")"
pub extern setmaskBorder(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskBorder(this: js_object): web string
	c inline "getObjectField(#1, \"maskBorder\")"
pub extern setmaskBorderMode(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskBorderMode(this: js_object): web string
	c inline "getObjectField(#1, \"maskBorderMode\")"
pub extern setmaskBorderOutset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskBorderOutset(this: js_object): web string
	c inline "getObjectField(#1, \"maskBorderOutset\")"
pub extern setmaskBorderRepeat(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskBorderRepeat(this: js_object): web string
	c inline "getObjectField(#1, \"maskBorderRepeat\")"
pub extern setmaskBorderSlice(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskBorderSlice(this: js_object): web string
	c inline "getObjectField(#1, \"maskBorderSlice\")"
pub extern setmaskBorderSource(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskBorderSource(this: js_object): web string
	c inline "getObjectField(#1, \"maskBorderSource\")"
pub extern setmaskBorderWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskBorderWidth(this: js_object): web string
	c inline "getObjectField(#1, \"maskBorderWidth\")"
pub extern setmaskClip(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskClip(this: js_object): web string
	c inline "getObjectField(#1, \"maskClip\")"
pub extern setmaskComposite(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskComposite(this: js_object): web string
	c inline "getObjectField(#1, \"maskComposite\")"
pub extern setmaskImage(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskImage(this: js_object): web string
	c inline "getObjectField(#1, \"maskImage\")"
pub extern setmaskMode(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskMode(this: js_object): web string
	c inline "getObjectField(#1, \"maskMode\")"
pub extern setmaskOrigin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskOrigin(this: js_object): web string
	c inline "getObjectField(#1, \"maskOrigin\")"
pub extern setmaskPosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskPosition(this: js_object): web string
	c inline "getObjectField(#1, \"maskPosition\")"
pub extern setmaskRepeat(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskRepeat(this: js_object): web string
	c inline "getObjectField(#1, \"maskRepeat\")"
pub extern setmaskSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskSize(this: js_object): web string
	c inline "getObjectField(#1, \"maskSize\")"
pub extern setmaskType(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaskType(this: js_object): web string
	c inline "getObjectField(#1, \"maskType\")"
pub extern setmasonryAutoFlow(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmasonryAutoFlow(this: js_object): web string
	c inline "getObjectField(#1, \"masonryAutoFlow\")"
pub extern setmathDepth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmathDepth(this: js_object): web string
	c inline "getObjectField(#1, \"mathDepth\")"
pub extern setmathShift(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmathShift(this: js_object): web string
	c inline "getObjectField(#1, \"mathShift\")"
pub extern setmathStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmathStyle(this: js_object): web string
	c inline "getObjectField(#1, \"mathStyle\")"
pub extern setmaxBlockSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxBlockSize(this: js_object): web string
	c inline "getObjectField(#1, \"maxBlockSize\")"
pub extern setmaxHeight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxHeight(this: js_object): web string
	c inline "getObjectField(#1, \"maxHeight\")"
pub extern setmaxInlineSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxInlineSize(this: js_object): web string
	c inline "getObjectField(#1, \"maxInlineSize\")"
pub extern setmaxLines(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxLines(this: js_object): web string
	c inline "getObjectField(#1, \"maxLines\")"
pub extern setmaxWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmaxWidth(this: js_object): web string
	c inline "getObjectField(#1, \"maxWidth\")"
pub extern setminBlockSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminBlockSize(this: js_object): web string
	c inline "getObjectField(#1, \"minBlockSize\")"
pub extern setminHeight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminHeight(this: js_object): web string
	c inline "getObjectField(#1, \"minHeight\")"
pub extern setminInlineSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminInlineSize(this: js_object): web string
	c inline "getObjectField(#1, \"minInlineSize\")"
pub extern setminIntrinsicSizing(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminIntrinsicSizing(this: js_object): web string
	c inline "getObjectField(#1, \"minIntrinsicSizing\")"
pub extern setminWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getminWidth(this: js_object): web string
	c inline "getObjectField(#1, \"minWidth\")"
pub extern setmixBlendMode(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getmixBlendMode(this: js_object): web string
	c inline "getObjectField(#1, \"mixBlendMode\")"
pub extern setnavDown(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnavDown(this: js_object): web string
	c inline "getObjectField(#1, \"navDown\")"
pub extern setnavLeft(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnavLeft(this: js_object): web string
	c inline "getObjectField(#1, \"navLeft\")"
pub extern setnavRight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnavRight(this: js_object): web string
	c inline "getObjectField(#1, \"navRight\")"
pub extern setnavUp(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getnavUp(this: js_object): web string
	c inline "getObjectField(#1, \"navUp\")"
pub extern setobjectFit(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getobjectFit(this: js_object): web string
	c inline "getObjectField(#1, \"objectFit\")"
pub extern setobjectPosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getobjectPosition(this: js_object): web string
	c inline "getObjectField(#1, \"objectPosition\")"
pub extern setobjectViewBox(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getobjectViewBox(this: js_object): web string
	c inline "getObjectField(#1, \"objectViewBox\")"
pub extern setoffset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffset(this: js_object): web string
	c inline "getObjectField(#1, \"offset\")"
pub extern setoffsetAnchor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffsetAnchor(this: js_object): web string
	c inline "getObjectField(#1, \"offsetAnchor\")"
pub extern setoffsetDistance(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffsetDistance(this: js_object): web string
	c inline "getObjectField(#1, \"offsetDistance\")"
pub extern setoffsetPath(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffsetPath(this: js_object): web string
	c inline "getObjectField(#1, \"offsetPath\")"
pub extern setoffsetPosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffsetPosition(this: js_object): web string
	c inline "getObjectField(#1, \"offsetPosition\")"
pub extern setoffsetRotate(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoffsetRotate(this: js_object): web string
	c inline "getObjectField(#1, \"offsetRotate\")"
pub extern setopacity(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getopacity(this: js_object): web string
	c inline "getObjectField(#1, \"opacity\")"
pub extern setorder(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorder(this: js_object): web string
	c inline "getObjectField(#1, \"order\")"
pub extern setorphans(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getorphans(this: js_object): web string
	c inline "getObjectField(#1, \"orphans\")"
pub extern setoutline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutline(this: js_object): web string
	c inline "getObjectField(#1, \"outline\")"
pub extern setoutlineColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutlineColor(this: js_object): web string
	c inline "getObjectField(#1, \"outlineColor\")"
pub extern setoutlineOffset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutlineOffset(this: js_object): web string
	c inline "getObjectField(#1, \"outlineOffset\")"
pub extern setoutlineStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutlineStyle(this: js_object): web string
	c inline "getObjectField(#1, \"outlineStyle\")"
pub extern setoutlineWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoutlineWidth(this: js_object): web string
	c inline "getObjectField(#1, \"outlineWidth\")"
pub extern setoverflow(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflow(this: js_object): web string
	c inline "getObjectField(#1, \"overflow\")"
pub extern setoverflowAnchor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowAnchor(this: js_object): web string
	c inline "getObjectField(#1, \"overflowAnchor\")"
pub extern setoverflowBlock(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowBlock(this: js_object): web string
	c inline "getObjectField(#1, \"overflowBlock\")"
pub extern setoverflowClipMargin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMargin(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMargin\")"
pub extern setoverflowClipMarginBlock(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMarginBlock(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMarginBlock\")"
pub extern setoverflowClipMarginBlockEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMarginBlockEnd(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMarginBlockEnd\")"
pub extern setoverflowClipMarginBlockStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMarginBlockStart(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMarginBlockStart\")"
pub extern setoverflowClipMarginBottom(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMarginBottom(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMarginBottom\")"
pub extern setoverflowClipMarginInline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMarginInline(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMarginInline\")"
pub extern setoverflowClipMarginInlineEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMarginInlineEnd(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMarginInlineEnd\")"
pub extern setoverflowClipMarginInlineStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMarginInlineStart(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMarginInlineStart\")"
pub extern setoverflowClipMarginLeft(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMarginLeft(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMarginLeft\")"
pub extern setoverflowClipMarginRight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMarginRight(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMarginRight\")"
pub extern setoverflowClipMarginTop(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowClipMarginTop(this: js_object): web string
	c inline "getObjectField(#1, \"overflowClipMarginTop\")"
pub extern setoverflowInline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowInline(this: js_object): web string
	c inline "getObjectField(#1, \"overflowInline\")"
pub extern setoverflowWrap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowWrap(this: js_object): web string
	c inline "getObjectField(#1, \"overflowWrap\")"
pub extern setoverflowX(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowX(this: js_object): web string
	c inline "getObjectField(#1, \"overflowX\")"
pub extern setoverflowY(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverflowY(this: js_object): web string
	c inline "getObjectField(#1, \"overflowY\")"
pub extern setoverlay(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverlay(this: js_object): web string
	c inline "getObjectField(#1, \"overlay\")"
pub extern setoverscrollBehavior(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverscrollBehavior(this: js_object): web string
	c inline "getObjectField(#1, \"overscrollBehavior\")"
pub extern setoverscrollBehaviorBlock(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverscrollBehaviorBlock(this: js_object): web string
	c inline "getObjectField(#1, \"overscrollBehaviorBlock\")"
pub extern setoverscrollBehaviorInline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverscrollBehaviorInline(this: js_object): web string
	c inline "getObjectField(#1, \"overscrollBehaviorInline\")"
pub extern setoverscrollBehaviorX(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverscrollBehaviorX(this: js_object): web string
	c inline "getObjectField(#1, \"overscrollBehaviorX\")"
pub extern setoverscrollBehaviorY(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getoverscrollBehaviorY(this: js_object): web string
	c inline "getObjectField(#1, \"overscrollBehaviorY\")"
pub extern setpadding(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpadding(this: js_object): web string
	c inline "getObjectField(#1, \"padding\")"
pub extern setpaddingBlock(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaddingBlock(this: js_object): web string
	c inline "getObjectField(#1, \"paddingBlock\")"
pub extern setpaddingBlockEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaddingBlockEnd(this: js_object): web string
	c inline "getObjectField(#1, \"paddingBlockEnd\")"
pub extern setpaddingBlockStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaddingBlockStart(this: js_object): web string
	c inline "getObjectField(#1, \"paddingBlockStart\")"
pub extern setpaddingBottom(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaddingBottom(this: js_object): web string
	c inline "getObjectField(#1, \"paddingBottom\")"
pub extern setpaddingInline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaddingInline(this: js_object): web string
	c inline "getObjectField(#1, \"paddingInline\")"
pub extern setpaddingInlineEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaddingInlineEnd(this: js_object): web string
	c inline "getObjectField(#1, \"paddingInlineEnd\")"
pub extern setpaddingInlineStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaddingInlineStart(this: js_object): web string
	c inline "getObjectField(#1, \"paddingInlineStart\")"
pub extern setpaddingLeft(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaddingLeft(this: js_object): web string
	c inline "getObjectField(#1, \"paddingLeft\")"
pub extern setpaddingRight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaddingRight(this: js_object): web string
	c inline "getObjectField(#1, \"paddingRight\")"
pub extern setpaddingTop(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaddingTop(this: js_object): web string
	c inline "getObjectField(#1, \"paddingTop\")"
pub extern setpage(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpage(this: js_object): web string
	c inline "getObjectField(#1, \"page\")"
pub extern setpageBreakAfter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpageBreakAfter(this: js_object): web string
	c inline "getObjectField(#1, \"pageBreakAfter\")"
pub extern setpageBreakBefore(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpageBreakBefore(this: js_object): web string
	c inline "getObjectField(#1, \"pageBreakBefore\")"
pub extern setpageBreakInside(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpageBreakInside(this: js_object): web string
	c inline "getObjectField(#1, \"pageBreakInside\")"
pub extern setpaintOrder(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpaintOrder(this: js_object): web string
	c inline "getObjectField(#1, \"paintOrder\")"
pub extern setpause(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpause(this: js_object): web string
	c inline "getObjectField(#1, \"pause\")"
pub extern setpauseAfter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpauseAfter(this: js_object): web string
	c inline "getObjectField(#1, \"pauseAfter\")"
pub extern setpauseBefore(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpauseBefore(this: js_object): web string
	c inline "getObjectField(#1, \"pauseBefore\")"
pub extern setperspective(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getperspective(this: js_object): web string
	c inline "getObjectField(#1, \"perspective\")"
pub extern setperspectiveOrigin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getperspectiveOrigin(this: js_object): web string
	c inline "getObjectField(#1, \"perspectiveOrigin\")"
pub extern setplaceContent(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaceContent(this: js_object): web string
	c inline "getObjectField(#1, \"placeContent\")"
pub extern setplaceItems(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaceItems(this: js_object): web string
	c inline "getObjectField(#1, \"placeItems\")"
pub extern setplaceSelf(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getplaceSelf(this: js_object): web string
	c inline "getObjectField(#1, \"placeSelf\")"
pub extern setpointerEvents(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpointerEvents(this: js_object): web string
	c inline "getObjectField(#1, \"pointerEvents\")"
pub extern setposition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getposition(this: js_object): web string
	c inline "getObjectField(#1, \"position\")"
pub extern setpositionFallback(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getpositionFallback(this: js_object): web string
	c inline "getObjectField(#1, \"positionFallback\")"
pub extern setprintColorAdjust(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getprintColorAdjust(this: js_object): web string
	c inline "getObjectField(#1, \"printColorAdjust\")"
pub extern setquotes(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getquotes(this: js_object): web string
	c inline "getObjectField(#1, \"quotes\")"
pub extern setr(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getr(this: js_object): web string
	c inline "getObjectField(#1, \"r\")"
pub extern setreadingOrder(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getreadingOrder(this: js_object): web string
	c inline "getObjectField(#1, \"readingOrder\")"
pub extern setregionFragment(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getregionFragment(this: js_object): web string
	c inline "getObjectField(#1, \"regionFragment\")"
pub extern setresize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getresize(this: js_object): web string
	c inline "getObjectField(#1, \"resize\")"
pub extern setrest(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrest(this: js_object): web string
	c inline "getObjectField(#1, \"rest\")"
pub extern setrestAfter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrestAfter(this: js_object): web string
	c inline "getObjectField(#1, \"restAfter\")"
pub extern setrestBefore(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrestBefore(this: js_object): web string
	c inline "getObjectField(#1, \"restBefore\")"
pub extern setright(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getright(this: js_object): web string
	c inline "getObjectField(#1, \"right\")"
pub extern setrotate(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrotate(this: js_object): web string
	c inline "getObjectField(#1, \"rotate\")"
pub extern setrowGap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrowGap(this: js_object): web string
	c inline "getObjectField(#1, \"rowGap\")"
pub extern setrubyAlign(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrubyAlign(this: js_object): web string
	c inline "getObjectField(#1, \"rubyAlign\")"
pub extern setrubyMerge(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrubyMerge(this: js_object): web string
	c inline "getObjectField(#1, \"rubyMerge\")"
pub extern setrubyOverhang(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrubyOverhang(this: js_object): web string
	c inline "getObjectField(#1, \"rubyOverhang\")"
pub extern setrubyPosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrubyPosition(this: js_object): web string
	c inline "getObjectField(#1, \"rubyPosition\")"
pub extern setrx(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getrx(this: js_object): web string
	c inline "getObjectField(#1, \"rx\")"
pub extern setry(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getry(this: js_object): web string
	c inline "getObjectField(#1, \"ry\")"
pub extern setscale(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscale(this: js_object): web string
	c inline "getObjectField(#1, \"scale\")"
pub extern setscrollBehavior(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollBehavior(this: js_object): web string
	c inline "getObjectField(#1, \"scrollBehavior\")"
pub extern setscrollMargin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMargin(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMargin\")"
pub extern setscrollMarginBlock(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMarginBlock(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMarginBlock\")"
pub extern setscrollMarginBlockEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMarginBlockEnd(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMarginBlockEnd\")"
pub extern setscrollMarginBlockStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMarginBlockStart(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMarginBlockStart\")"
pub extern setscrollMarginBottom(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMarginBottom(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMarginBottom\")"
pub extern setscrollMarginInline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMarginInline(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMarginInline\")"
pub extern setscrollMarginInlineEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMarginInlineEnd(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMarginInlineEnd\")"
pub extern setscrollMarginInlineStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMarginInlineStart(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMarginInlineStart\")"
pub extern setscrollMarginLeft(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMarginLeft(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMarginLeft\")"
pub extern setscrollMarginRight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMarginRight(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMarginRight\")"
pub extern setscrollMarginTop(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollMarginTop(this: js_object): web string
	c inline "getObjectField(#1, \"scrollMarginTop\")"
pub extern setscrollPadding(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPadding(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPadding\")"
pub extern setscrollPaddingBlock(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPaddingBlock(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPaddingBlock\")"
pub extern setscrollPaddingBlockEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPaddingBlockEnd(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPaddingBlockEnd\")"
pub extern setscrollPaddingBlockStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPaddingBlockStart(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPaddingBlockStart\")"
pub extern setscrollPaddingBottom(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPaddingBottom(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPaddingBottom\")"
pub extern setscrollPaddingInline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPaddingInline(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPaddingInline\")"
pub extern setscrollPaddingInlineEnd(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPaddingInlineEnd(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPaddingInlineEnd\")"
pub extern setscrollPaddingInlineStart(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPaddingInlineStart(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPaddingInlineStart\")"
pub extern setscrollPaddingLeft(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPaddingLeft(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPaddingLeft\")"
pub extern setscrollPaddingRight(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPaddingRight(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPaddingRight\")"
pub extern setscrollPaddingTop(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollPaddingTop(this: js_object): web string
	c inline "getObjectField(#1, \"scrollPaddingTop\")"
pub extern setscrollSnapAlign(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollSnapAlign(this: js_object): web string
	c inline "getObjectField(#1, \"scrollSnapAlign\")"
pub extern setscrollSnapStop(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollSnapStop(this: js_object): web string
	c inline "getObjectField(#1, \"scrollSnapStop\")"
pub extern setscrollSnapType(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollSnapType(this: js_object): web string
	c inline "getObjectField(#1, \"scrollSnapType\")"
pub extern setscrollTimeline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollTimeline(this: js_object): web string
	c inline "getObjectField(#1, \"scrollTimeline\")"
pub extern setscrollTimelineAttachment(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollTimelineAttachment(this: js_object): web string
	c inline "getObjectField(#1, \"scrollTimelineAttachment\")"
pub extern setscrollTimelineAxis(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollTimelineAxis(this: js_object): web string
	c inline "getObjectField(#1, \"scrollTimelineAxis\")"
pub extern setscrollTimelineName(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollTimelineName(this: js_object): web string
	c inline "getObjectField(#1, \"scrollTimelineName\")"
pub extern setscrollbarColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollbarColor(this: js_object): web string
	c inline "getObjectField(#1, \"scrollbarColor\")"
pub extern setscrollbarGutter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollbarGutter(this: js_object): web string
	c inline "getObjectField(#1, \"scrollbarGutter\")"
pub extern setscrollbarWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getscrollbarWidth(this: js_object): web string
	c inline "getObjectField(#1, \"scrollbarWidth\")"
pub extern setshapeImageThreshold(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshapeImageThreshold(this: js_object): web string
	c inline "getObjectField(#1, \"shapeImageThreshold\")"
pub extern setshapeInside(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshapeInside(this: js_object): web string
	c inline "getObjectField(#1, \"shapeInside\")"
pub extern setshapeMargin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshapeMargin(this: js_object): web string
	c inline "getObjectField(#1, \"shapeMargin\")"
pub extern setshapeOutside(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshapeOutside(this: js_object): web string
	c inline "getObjectField(#1, \"shapeOutside\")"
pub extern setshapePadding(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshapePadding(this: js_object): web string
	c inline "getObjectField(#1, \"shapePadding\")"
pub extern setshapeRendering(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshapeRendering(this: js_object): web string
	c inline "getObjectField(#1, \"shapeRendering\")"
pub extern setshapeSubtract(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getshapeSubtract(this: js_object): web string
	c inline "getObjectField(#1, \"shapeSubtract\")"
pub extern setspatialNavigationAction(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspatialNavigationAction(this: js_object): web string
	c inline "getObjectField(#1, \"spatialNavigationAction\")"
pub extern setspatialNavigationContain(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspatialNavigationContain(this: js_object): web string
	c inline "getObjectField(#1, \"spatialNavigationContain\")"
pub extern setspatialNavigationFunction(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspatialNavigationFunction(this: js_object): web string
	c inline "getObjectField(#1, \"spatialNavigationFunction\")"
pub extern setspeak(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspeak(this: js_object): web string
	c inline "getObjectField(#1, \"speak\")"
pub extern setspeakAs(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getspeakAs(this: js_object): web string
	c inline "getObjectField(#1, \"speakAs\")"
pub extern setstopColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstopColor(this: js_object): web string
	c inline "getObjectField(#1, \"stopColor\")"
pub extern setstopOpacity(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstopOpacity(this: js_object): web string
	c inline "getObjectField(#1, \"stopOpacity\")"
pub extern setstringSet(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstringSet(this: js_object): web string
	c inline "getObjectField(#1, \"stringSet\")"
pub extern setstroke(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstroke(this: js_object): web string
	c inline "getObjectField(#1, \"stroke\")"
pub extern setstrokeAlign(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeAlign(this: js_object): web string
	c inline "getObjectField(#1, \"strokeAlign\")"
pub extern setstrokeAlignment(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeAlignment(this: js_object): web string
	c inline "getObjectField(#1, \"strokeAlignment\")"
pub extern setstrokeBreak(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeBreak(this: js_object): web string
	c inline "getObjectField(#1, \"strokeBreak\")"
pub extern setstrokeColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeColor(this: js_object): web string
	c inline "getObjectField(#1, \"strokeColor\")"
pub extern setstrokeDashCorner(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeDashCorner(this: js_object): web string
	c inline "getObjectField(#1, \"strokeDashCorner\")"
pub extern setstrokeDashJustify(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeDashJustify(this: js_object): web string
	c inline "getObjectField(#1, \"strokeDashJustify\")"
pub extern setstrokeDashadjust(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeDashadjust(this: js_object): web string
	c inline "getObjectField(#1, \"strokeDashadjust\")"
pub extern setstrokeDasharray(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeDasharray(this: js_object): web string
	c inline "getObjectField(#1, \"strokeDasharray\")"
pub extern setstrokeDashcorner(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeDashcorner(this: js_object): web string
	c inline "getObjectField(#1, \"strokeDashcorner\")"
pub extern setstrokeDashoffset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeDashoffset(this: js_object): web string
	c inline "getObjectField(#1, \"strokeDashoffset\")"
pub extern setstrokeImage(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeImage(this: js_object): web string
	c inline "getObjectField(#1, \"strokeImage\")"
pub extern setstrokeLinecap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeLinecap(this: js_object): web string
	c inline "getObjectField(#1, \"strokeLinecap\")"
pub extern setstrokeLinejoin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeLinejoin(this: js_object): web string
	c inline "getObjectField(#1, \"strokeLinejoin\")"
pub extern setstrokeMiterlimit(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeMiterlimit(this: js_object): web string
	c inline "getObjectField(#1, \"strokeMiterlimit\")"
pub extern setstrokeOpacity(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeOpacity(this: js_object): web string
	c inline "getObjectField(#1, \"strokeOpacity\")"
pub extern setstrokeOrigin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeOrigin(this: js_object): web string
	c inline "getObjectField(#1, \"strokeOrigin\")"
pub extern setstrokePosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokePosition(this: js_object): web string
	c inline "getObjectField(#1, \"strokePosition\")"
pub extern setstrokeRepeat(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeRepeat(this: js_object): web string
	c inline "getObjectField(#1, \"strokeRepeat\")"
pub extern setstrokeSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeSize(this: js_object): web string
	c inline "getObjectField(#1, \"strokeSize\")"
pub extern setstrokeWidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getstrokeWidth(this: js_object): web string
	c inline "getObjectField(#1, \"strokeWidth\")"
pub extern settabSize(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettabSize(this: js_object): web string
	c inline "getObjectField(#1, \"tabSize\")"
pub extern settableLayout(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettableLayout(this: js_object): web string
	c inline "getObjectField(#1, \"tableLayout\")"
pub extern settextAlign(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextAlign(this: js_object): web string
	c inline "getObjectField(#1, \"textAlign\")"
pub extern settextAlignAll(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextAlignAll(this: js_object): web string
	c inline "getObjectField(#1, \"textAlignAll\")"
pub extern settextAlignLast(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextAlignLast(this: js_object): web string
	c inline "getObjectField(#1, \"textAlignLast\")"
pub extern settextAnchor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextAnchor(this: js_object): web string
	c inline "getObjectField(#1, \"textAnchor\")"
pub extern settextAutospace(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextAutospace(this: js_object): web string
	c inline "getObjectField(#1, \"textAutospace\")"
pub extern settextBoxEdge(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextBoxEdge(this: js_object): web string
	c inline "getObjectField(#1, \"textBoxEdge\")"
pub extern settextBoxTrim(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextBoxTrim(this: js_object): web string
	c inline "getObjectField(#1, \"textBoxTrim\")"
pub extern settextCombineUpright(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextCombineUpright(this: js_object): web string
	c inline "getObjectField(#1, \"textCombineUpright\")"
pub extern settextDecoration(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecoration(this: js_object): web string
	c inline "getObjectField(#1, \"textDecoration\")"
pub extern settextDecorationColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecorationColor(this: js_object): web string
	c inline "getObjectField(#1, \"textDecorationColor\")"
pub extern settextDecorationLine(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecorationLine(this: js_object): web string
	c inline "getObjectField(#1, \"textDecorationLine\")"
pub extern settextDecorationSkip(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecorationSkip(this: js_object): web string
	c inline "getObjectField(#1, \"textDecorationSkip\")"
pub extern settextDecorationSkipBox(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecorationSkipBox(this: js_object): web string
	c inline "getObjectField(#1, \"textDecorationSkipBox\")"
pub extern settextDecorationSkipInk(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecorationSkipInk(this: js_object): web string
	c inline "getObjectField(#1, \"textDecorationSkipInk\")"
pub extern settextDecorationSkipSelf(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecorationSkipSelf(this: js_object): web string
	c inline "getObjectField(#1, \"textDecorationSkipSelf\")"
pub extern settextDecorationSkipSpaces(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecorationSkipSpaces(this: js_object): web string
	c inline "getObjectField(#1, \"textDecorationSkipSpaces\")"
pub extern settextDecorationStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecorationStyle(this: js_object): web string
	c inline "getObjectField(#1, \"textDecorationStyle\")"
pub extern settextDecorationThickness(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecorationThickness(this: js_object): web string
	c inline "getObjectField(#1, \"textDecorationThickness\")"
pub extern settextDecorationTrim(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextDecorationTrim(this: js_object): web string
	c inline "getObjectField(#1, \"textDecorationTrim\")"
pub extern settextEmphasis(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextEmphasis(this: js_object): web string
	c inline "getObjectField(#1, \"textEmphasis\")"
pub extern settextEmphasisColor(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextEmphasisColor(this: js_object): web string
	c inline "getObjectField(#1, \"textEmphasisColor\")"
pub extern settextEmphasisPosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextEmphasisPosition(this: js_object): web string
	c inline "getObjectField(#1, \"textEmphasisPosition\")"
pub extern settextEmphasisSkip(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextEmphasisSkip(this: js_object): web string
	c inline "getObjectField(#1, \"textEmphasisSkip\")"
pub extern settextEmphasisStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextEmphasisStyle(this: js_object): web string
	c inline "getObjectField(#1, \"textEmphasisStyle\")"
pub extern settextGroupAlign(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextGroupAlign(this: js_object): web string
	c inline "getObjectField(#1, \"textGroupAlign\")"
pub extern settextIndent(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextIndent(this: js_object): web string
	c inline "getObjectField(#1, \"textIndent\")"
pub extern settextJustify(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextJustify(this: js_object): web string
	c inline "getObjectField(#1, \"textJustify\")"
pub extern settextOrientation(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextOrientation(this: js_object): web string
	c inline "getObjectField(#1, \"textOrientation\")"
pub extern settextOverflow(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextOverflow(this: js_object): web string
	c inline "getObjectField(#1, \"textOverflow\")"
pub extern settextRendering(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextRendering(this: js_object): web string
	c inline "getObjectField(#1, \"textRendering\")"
pub extern settextShadow(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextShadow(this: js_object): web string
	c inline "getObjectField(#1, \"textShadow\")"
pub extern settextSizeAdjust(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextSizeAdjust(this: js_object): web string
	c inline "getObjectField(#1, \"textSizeAdjust\")"
pub extern settextSpacing(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextSpacing(this: js_object): web string
	c inline "getObjectField(#1, \"textSpacing\")"
pub extern settextSpacingTrim(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextSpacingTrim(this: js_object): web string
	c inline "getObjectField(#1, \"textSpacingTrim\")"
pub extern settextTransform(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextTransform(this: js_object): web string
	c inline "getObjectField(#1, \"textTransform\")"
pub extern settextUnderlineOffset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextUnderlineOffset(this: js_object): web string
	c inline "getObjectField(#1, \"textUnderlineOffset\")"
pub extern settextUnderlinePosition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextUnderlinePosition(this: js_object): web string
	c inline "getObjectField(#1, \"textUnderlinePosition\")"
pub extern settextWrap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettextWrap(this: js_object): web string
	c inline "getObjectField(#1, \"textWrap\")"
pub extern settop(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettop(this: js_object): web string
	c inline "getObjectField(#1, \"top\")"
pub extern settouchAction(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettouchAction(this: js_object): web string
	c inline "getObjectField(#1, \"touchAction\")"
pub extern settransform(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransform(this: js_object): web string
	c inline "getObjectField(#1, \"transform\")"
pub extern settransformBox(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransformBox(this: js_object): web string
	c inline "getObjectField(#1, \"transformBox\")"
pub extern settransformOrigin(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransformOrigin(this: js_object): web string
	c inline "getObjectField(#1, \"transformOrigin\")"
pub extern settransformStyle(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransformStyle(this: js_object): web string
	c inline "getObjectField(#1, \"transformStyle\")"
pub extern settransition(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransition(this: js_object): web string
	c inline "getObjectField(#1, \"transition\")"
pub extern settransitionDelay(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransitionDelay(this: js_object): web string
	c inline "getObjectField(#1, \"transitionDelay\")"
pub extern settransitionDuration(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransitionDuration(this: js_object): web string
	c inline "getObjectField(#1, \"transitionDuration\")"
pub extern settransitionProperty(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransitionProperty(this: js_object): web string
	c inline "getObjectField(#1, \"transitionProperty\")"
pub extern settransitionTimingFunction(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettransitionTimingFunction(this: js_object): web string
	c inline "getObjectField(#1, \"transitionTimingFunction\")"
pub extern settranslate(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gettranslate(this: js_object): web string
	c inline "getObjectField(#1, \"translate\")"
pub extern setunicodeBidi(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getunicodeBidi(this: js_object): web string
	c inline "getObjectField(#1, \"unicodeBidi\")"
pub extern setuserSelect(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getuserSelect(this: js_object): web string
	c inline "getObjectField(#1, \"userSelect\")"
pub extern setvectorEffect(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvectorEffect(this: js_object): web string
	c inline "getObjectField(#1, \"vectorEffect\")"
pub extern setverticalAlign(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getverticalAlign(this: js_object): web string
	c inline "getObjectField(#1, \"verticalAlign\")"
pub extern setviewTimeline(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewTimeline(this: js_object): web string
	c inline "getObjectField(#1, \"viewTimeline\")"
pub extern setviewTimelineAttachment(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewTimelineAttachment(this: js_object): web string
	c inline "getObjectField(#1, \"viewTimelineAttachment\")"
pub extern setviewTimelineAxis(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewTimelineAxis(this: js_object): web string
	c inline "getObjectField(#1, \"viewTimelineAxis\")"
pub extern setviewTimelineInset(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewTimelineInset(this: js_object): web string
	c inline "getObjectField(#1, \"viewTimelineInset\")"
pub extern setviewTimelineName(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewTimelineName(this: js_object): web string
	c inline "getObjectField(#1, \"viewTimelineName\")"
pub extern setviewTransitionName(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getviewTransitionName(this: js_object): web string
	c inline "getObjectField(#1, \"viewTransitionName\")"
pub extern setvisibility(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvisibility(this: js_object): web string
	c inline "getObjectField(#1, \"visibility\")"
pub extern setvoiceBalance(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvoiceBalance(this: js_object): web string
	c inline "getObjectField(#1, \"voiceBalance\")"
pub extern setvoiceDuration(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvoiceDuration(this: js_object): web string
	c inline "getObjectField(#1, \"voiceDuration\")"
pub extern setvoiceFamily(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvoiceFamily(this: js_object): web string
	c inline "getObjectField(#1, \"voiceFamily\")"
pub extern setvoicePitch(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvoicePitch(this: js_object): web string
	c inline "getObjectField(#1, \"voicePitch\")"
pub extern setvoiceRange(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvoiceRange(this: js_object): web string
	c inline "getObjectField(#1, \"voiceRange\")"
pub extern setvoiceRate(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvoiceRate(this: js_object): web string
	c inline "getObjectField(#1, \"voiceRate\")"
pub extern setvoiceStress(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvoiceStress(this: js_object): web string
	c inline "getObjectField(#1, \"voiceStress\")"
pub extern setvoiceVolume(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getvoiceVolume(this: js_object): web string
	c inline "getObjectField(#1, \"voiceVolume\")"
pub extern setwhiteSpace(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwhiteSpace(this: js_object): web string
	c inline "getObjectField(#1, \"whiteSpace\")"
pub extern setwhiteSpaceCollapse(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwhiteSpaceCollapse(this: js_object): web string
	c inline "getObjectField(#1, \"whiteSpaceCollapse\")"
pub extern setwhiteSpaceTrim(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwhiteSpaceTrim(this: js_object): web string
	c inline "getObjectField(#1, \"whiteSpaceTrim\")"
pub extern setwidows(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidows(this: js_object): web string
	c inline "getObjectField(#1, \"widows\")"
pub extern setwidth(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwidth(this: js_object): web string
	c inline "getObjectField(#1, \"width\")"
pub extern setwillChange(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwillChange(this: js_object): web string
	c inline "getObjectField(#1, \"willChange\")"
pub extern setwordBoundaryDetection(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwordBoundaryDetection(this: js_object): web string
	c inline "getObjectField(#1, \"wordBoundaryDetection\")"
pub extern setwordBoundaryExpansion(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwordBoundaryExpansion(this: js_object): web string
	c inline "getObjectField(#1, \"wordBoundaryExpansion\")"
pub extern setwordBreak(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwordBreak(this: js_object): web string
	c inline "getObjectField(#1, \"wordBreak\")"
pub extern setwordSpacing(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwordSpacing(this: js_object): web string
	c inline "getObjectField(#1, \"wordSpacing\")"
pub extern setwordWrap(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwordWrap(this: js_object): web string
	c inline "getObjectField(#1, \"wordWrap\")"
pub extern setwrapAfter(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwrapAfter(this: js_object): web string
	c inline "getObjectField(#1, \"wrapAfter\")"
pub extern setwrapBefore(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwrapBefore(this: js_object): web string
	c inline "getObjectField(#1, \"wrapBefore\")"
pub extern setwrapFlow(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwrapFlow(this: js_object): web string
	c inline "getObjectField(#1, \"wrapFlow\")"
pub extern setwrapInside(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwrapInside(this: js_object): web string
	c inline "getObjectField(#1, \"wrapInside\")"
pub extern setwrapThrough(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwrapThrough(this: js_object): web string
	c inline "getObjectField(#1, \"wrapThrough\")"
pub extern setwritingMode(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getwritingMode(this: js_object): web string
	c inline "getObjectField(#1, \"writingMode\")"
pub extern setx(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getx(this: js_object): web string
	c inline "getObjectField(#1, \"x\")"
pub extern sety(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern gety(this: js_object): web string
	c inline "getObjectField(#1, \"y\")"
pub extern setzIndex(this: js_object, value: string): web ()
	c inline "setObjectField(#1, #2)"
pub extern getzIndex(this: js_object): web string
	c inline "getObjectField(#1, \"zIndex\")"
struct ElementCSSInlineStyle
{,

}

()

pub extern getattributeStyleMap(this: js_object): web css_typed_om.kk/StylePropertyMap
	c inline "getObjectField(#1, \"attributeStyleMap\")"
pub extern getstyle(this: js_object): web CSSStyleDeclaration
	c inline "getObjectField(#1, \"style\")"
pub extern CSS(): $CSS
	c inline "(topLevelGet(CSS))"
struct $CSS
{,
,
,
,

}

()

pub extern supports(this: js_object, [conditionTextOrProperty: String], [value: String])
pub extern parseStylesheet(this: js_object, [css: css_parser_api.kk/CSSStringSource], [options: css_parser_api.kk/CSSParserOptions])
pub extern parseRuleList(this: js_object, [css: css_parser_api.kk/CSSStringSource], [options: css_parser_api.kk/CSSParserOptions])
pub extern parseRule(this: js_object, [css: css_parser_api.kk/CSSStringSource], [options: css_parser_api.kk/CSSParserOptions])
pub extern parseDeclarationList(this: js_object, [css: css_parser_api.kk/CSSStringSource], [options: css_parser_api.kk/CSSParserOptions])
pub extern parseDeclaration(this: js_object, [css: String], [options: css_parser_api.kk/CSSParserOptions])
pub extern parseValue(this: js_object, [css: String], [])
pub extern parseValueList(this: js_object, [css: String], [])
pub extern parseCommaValueList(this: js_object, [css: String], [])
pub extern registerProperty(this: js_object, [definition: css_properties_values_api.kk/PropertyDefinition], [])
pub extern number(this: js_object, [value: double], [])
pub extern percent(this: js_object, [value: double], [])
pub extern em(this: js_object, [value: double], [])
pub extern ex(this: js_object, [value: double], [])
pub extern ch(this: js_object, [value: double], [])
pub extern ic(this: js_object, [value: double], [])
pub extern rem(this: js_object, [value: double], [])
pub extern lh(this: js_object, [value: double], [])
pub extern rlh(this: js_object, [value: double], [])
pub extern vw(this: js_object, [value: double], [])
pub extern vh(this: js_object, [value: double], [])
pub extern vi(this: js_object, [value: double], [])
pub extern vb(this: js_object, [value: double], [])
pub extern vmin(this: js_object, [value: double], [])
pub extern vmax(this: js_object, [value: double], [])
pub extern svw(this: js_object, [value: double], [])
pub extern svh(this: js_object, [value: double], [])
pub extern svi(this: js_object, [value: double], [])
pub extern svb(this: js_object, [value: double], [])
pub extern svmin(this: js_object, [value: double], [])
pub extern svmax(this: js_object, [value: double], [])
pub extern lvw(this: js_object, [value: double], [])
pub extern lvh(this: js_object, [value: double], [])
pub extern lvi(this: js_object, [value: double], [])
pub extern lvb(this: js_object, [value: double], [])
pub extern lvmin(this: js_object, [value: double], [])
pub extern lvmax(this: js_object, [value: double], [])
pub extern dvw(this: js_object, [value: double], [])
pub extern dvh(this: js_object, [value: double], [])
pub extern dvi(this: js_object, [value: double], [])
pub extern dvb(this: js_object, [value: double], [])
pub extern dvmin(this: js_object, [value: double], [])
pub extern dvmax(this: js_object, [value: double], [])
pub extern cqw(this: js_object, [value: double], [])
pub extern cqh(this: js_object, [value: double], [])
pub extern cqi(this: js_object, [value: double], [])
pub extern cqb(this: js_object, [value: double], [])
pub extern cqmin(this: js_object, [value: double], [])
pub extern cqmax(this: js_object, [value: double], [])
pub extern cm(this: js_object, [value: double], [])
pub extern mm(this: js_object, [value: double], [])
pub extern Q(this: js_object, [value: double], [])
pub extern in_(this: js_object, [value: double], [])
pub extern pt(this: js_object, [value: double], [])
pub extern pc(this: js_object, [value: double], [])
pub extern px(this: js_object, [value: double], [])
pub extern deg(this: js_object, [value: double], [])
pub extern grad(this: js_object, [value: double], [])
pub extern rad(this: js_object, [value: double], [])
pub extern turn(this: js_object, [value: double], [])
pub extern s(this: js_object, [value: double], [])
pub extern ms(this: js_object, [value: double], [])
pub extern Hz(this: js_object, [value: double], [])
pub extern kHz(this: js_object, [value: double], [])
pub extern dpi(this: js_object, [value: double], [])
pub extern dpcm(this: js_object, [value: double], [])
pub extern dppx(this: js_object, [value: double], [])
pub extern fr(this: js_object, [value: double], [])
pub extern escape(this: js_object, [ident: String], [])
pub extern getanimationWorklet(this: js_object): web html.kk/Worklet
	c inline "getObjectField(#1, \"animationWorklet\")"
pub extern gethighlights(this: js_object): web css_highlight_api.kk/HighlightRegistry
	c inline "getObjectField(#1, \"highlights\")"
pub extern getelementSources(this: js_object): web maybe<dart:js_interop/JSAny>
	c inline "getObjectField(#1, \"elementSources\")"
pub extern getlayoutWorklet(this: js_object): web html.kk/Worklet
	c inline "getObjectField(#1, \"layoutWorklet\")"
pub extern getpaintWorklet(this: js_object): web html.kk/Worklet
	c inline "getObjectField(#1, \"paintWorklet\")"
