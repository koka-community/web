module web/dom/cssom

// Copyright (c) 2024, the Koka-community authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// MIT-style license that can be found in the LICENSE file.
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.
// Generated from Web IDL definitions.
// Generator inspired by https://github.com/dart-lang/web with some major modifications.
import std/jsextern

pub extern ext/highlights(this: any): io-noexn HighlightRegistry
  js inline "#1.highlights"


pub fun js/highlights(this: cSS): io-noexn HighlightRegistry
  this.ext/highlights()


pub extern ext/supports(this: cSS, conditionTextOrProperty: string): io-noexn any
  js inline "#1supports(#1)"


pub fun js/supports(this: cSS, conditionTextOrProperty: string): io-noexn any
  this.ext/supports(this, conditionTextOrProperty)


pub extern ext/registerProperty(this: cSS, definition: PropertyDefinition): io-noexn any
  js inline "#1registerProperty(#1)"


pub fun js/registerProperty(this: cSS, definition: PropertyDefinition): io-noexn any
  this.ext/registerProperty(this, definition)


pub extern ext/number(this: cSS, value: float64): io-noexn any
  js inline "#1number(#1)"


pub fun js/number(this: cSS, value: float64): io-noexn any
  this.ext/number(this, value)


pub extern ext/percent(this: cSS, value: float64): io-noexn any
  js inline "#1percent(#1)"


pub fun js/percent(this: cSS, value: float64): io-noexn any
  this.ext/percent(this, value)


pub extern ext/cap(this: cSS, value: float64): io-noexn any
  js inline "#1cap(#1)"


pub fun js/cap(this: cSS, value: float64): io-noexn any
  this.ext/cap(this, value)


pub extern ext/ch(this: cSS, value: float64): io-noexn any
  js inline "#1ch(#1)"


pub fun js/ch(this: cSS, value: float64): io-noexn any
  this.ext/ch(this, value)


pub extern ext/em(this: cSS, value: float64): io-noexn any
  js inline "#1em(#1)"


pub fun js/em(this: cSS, value: float64): io-noexn any
  this.ext/em(this, value)


pub extern ext/ex(this: cSS, value: float64): io-noexn any
  js inline "#1ex(#1)"


pub fun js/ex(this: cSS, value: float64): io-noexn any
  this.ext/ex(this, value)


pub extern ext/ic(this: cSS, value: float64): io-noexn any
  js inline "#1ic(#1)"


pub fun js/ic(this: cSS, value: float64): io-noexn any
  this.ext/ic(this, value)


pub extern ext/lh(this: cSS, value: float64): io-noexn any
  js inline "#1lh(#1)"


pub fun js/lh(this: cSS, value: float64): io-noexn any
  this.ext/lh(this, value)


pub extern ext/rcap(this: cSS, value: float64): io-noexn any
  js inline "#1rcap(#1)"


pub fun js/rcap(this: cSS, value: float64): io-noexn any
  this.ext/rcap(this, value)


pub extern ext/rch(this: cSS, value: float64): io-noexn any
  js inline "#1rch(#1)"


pub fun js/rch(this: cSS, value: float64): io-noexn any
  this.ext/rch(this, value)


pub extern ext/rem(this: cSS, value: float64): io-noexn any
  js inline "#1rem(#1)"


pub fun js/rem(this: cSS, value: float64): io-noexn any
  this.ext/rem(this, value)


pub extern ext/rex(this: cSS, value: float64): io-noexn any
  js inline "#1rex(#1)"


pub fun js/rex(this: cSS, value: float64): io-noexn any
  this.ext/rex(this, value)


pub extern ext/ric(this: cSS, value: float64): io-noexn any
  js inline "#1ric(#1)"


pub fun js/ric(this: cSS, value: float64): io-noexn any
  this.ext/ric(this, value)


pub extern ext/rlh(this: cSS, value: float64): io-noexn any
  js inline "#1rlh(#1)"


pub fun js/rlh(this: cSS, value: float64): io-noexn any
  this.ext/rlh(this, value)


pub extern ext/vw(this: cSS, value: float64): io-noexn any
  js inline "#1vw(#1)"


pub fun js/vw(this: cSS, value: float64): io-noexn any
  this.ext/vw(this, value)


pub extern ext/vh(this: cSS, value: float64): io-noexn any
  js inline "#1vh(#1)"


pub fun js/vh(this: cSS, value: float64): io-noexn any
  this.ext/vh(this, value)


pub extern ext/vi(this: cSS, value: float64): io-noexn any
  js inline "#1vi(#1)"


pub fun js/vi(this: cSS, value: float64): io-noexn any
  this.ext/vi(this, value)


pub extern ext/vb(this: cSS, value: float64): io-noexn any
  js inline "#1vb(#1)"


pub fun js/vb(this: cSS, value: float64): io-noexn any
  this.ext/vb(this, value)


pub extern ext/vmin(this: cSS, value: float64): io-noexn any
  js inline "#1vmin(#1)"


pub fun js/vmin(this: cSS, value: float64): io-noexn any
  this.ext/vmin(this, value)


pub extern ext/vmax(this: cSS, value: float64): io-noexn any
  js inline "#1vmax(#1)"


pub fun js/vmax(this: cSS, value: float64): io-noexn any
  this.ext/vmax(this, value)


pub extern ext/svw(this: cSS, value: float64): io-noexn any
  js inline "#1svw(#1)"


pub fun js/svw(this: cSS, value: float64): io-noexn any
  this.ext/svw(this, value)


pub extern ext/svh(this: cSS, value: float64): io-noexn any
  js inline "#1svh(#1)"


pub fun js/svh(this: cSS, value: float64): io-noexn any
  this.ext/svh(this, value)


pub extern ext/svi(this: cSS, value: float64): io-noexn any
  js inline "#1svi(#1)"


pub fun js/svi(this: cSS, value: float64): io-noexn any
  this.ext/svi(this, value)


pub extern ext/svb(this: cSS, value: float64): io-noexn any
  js inline "#1svb(#1)"


pub fun js/svb(this: cSS, value: float64): io-noexn any
  this.ext/svb(this, value)


pub extern ext/svmin(this: cSS, value: float64): io-noexn any
  js inline "#1svmin(#1)"


pub fun js/svmin(this: cSS, value: float64): io-noexn any
  this.ext/svmin(this, value)


pub extern ext/svmax(this: cSS, value: float64): io-noexn any
  js inline "#1svmax(#1)"


pub fun js/svmax(this: cSS, value: float64): io-noexn any
  this.ext/svmax(this, value)


pub extern ext/lvw(this: cSS, value: float64): io-noexn any
  js inline "#1lvw(#1)"


pub fun js/lvw(this: cSS, value: float64): io-noexn any
  this.ext/lvw(this, value)


pub extern ext/lvh(this: cSS, value: float64): io-noexn any
  js inline "#1lvh(#1)"


pub fun js/lvh(this: cSS, value: float64): io-noexn any
  this.ext/lvh(this, value)


pub extern ext/lvi(this: cSS, value: float64): io-noexn any
  js inline "#1lvi(#1)"


pub fun js/lvi(this: cSS, value: float64): io-noexn any
  this.ext/lvi(this, value)


pub extern ext/lvb(this: cSS, value: float64): io-noexn any
  js inline "#1lvb(#1)"


pub fun js/lvb(this: cSS, value: float64): io-noexn any
  this.ext/lvb(this, value)


pub extern ext/lvmin(this: cSS, value: float64): io-noexn any
  js inline "#1lvmin(#1)"


pub fun js/lvmin(this: cSS, value: float64): io-noexn any
  this.ext/lvmin(this, value)


pub extern ext/lvmax(this: cSS, value: float64): io-noexn any
  js inline "#1lvmax(#1)"


pub fun js/lvmax(this: cSS, value: float64): io-noexn any
  this.ext/lvmax(this, value)


pub extern ext/dvw(this: cSS, value: float64): io-noexn any
  js inline "#1dvw(#1)"


pub fun js/dvw(this: cSS, value: float64): io-noexn any
  this.ext/dvw(this, value)


pub extern ext/dvh(this: cSS, value: float64): io-noexn any
  js inline "#1dvh(#1)"


pub fun js/dvh(this: cSS, value: float64): io-noexn any
  this.ext/dvh(this, value)


pub extern ext/dvi(this: cSS, value: float64): io-noexn any
  js inline "#1dvi(#1)"


pub fun js/dvi(this: cSS, value: float64): io-noexn any
  this.ext/dvi(this, value)


pub extern ext/dvb(this: cSS, value: float64): io-noexn any
  js inline "#1dvb(#1)"


pub fun js/dvb(this: cSS, value: float64): io-noexn any
  this.ext/dvb(this, value)


pub extern ext/dvmin(this: cSS, value: float64): io-noexn any
  js inline "#1dvmin(#1)"


pub fun js/dvmin(this: cSS, value: float64): io-noexn any
  this.ext/dvmin(this, value)


pub extern ext/dvmax(this: cSS, value: float64): io-noexn any
  js inline "#1dvmax(#1)"


pub fun js/dvmax(this: cSS, value: float64): io-noexn any
  this.ext/dvmax(this, value)


pub extern ext/cqw(this: cSS, value: float64): io-noexn any
  js inline "#1cqw(#1)"


pub fun js/cqw(this: cSS, value: float64): io-noexn any
  this.ext/cqw(this, value)


pub extern ext/cqh(this: cSS, value: float64): io-noexn any
  js inline "#1cqh(#1)"


pub fun js/cqh(this: cSS, value: float64): io-noexn any
  this.ext/cqh(this, value)


pub extern ext/cqi(this: cSS, value: float64): io-noexn any
  js inline "#1cqi(#1)"


pub fun js/cqi(this: cSS, value: float64): io-noexn any
  this.ext/cqi(this, value)


pub extern ext/cqb(this: cSS, value: float64): io-noexn any
  js inline "#1cqb(#1)"


pub fun js/cqb(this: cSS, value: float64): io-noexn any
  this.ext/cqb(this, value)


pub extern ext/cqmin(this: cSS, value: float64): io-noexn any
  js inline "#1cqmin(#1)"


pub fun js/cqmin(this: cSS, value: float64): io-noexn any
  this.ext/cqmin(this, value)


pub extern ext/cqmax(this: cSS, value: float64): io-noexn any
  js inline "#1cqmax(#1)"


pub fun js/cqmax(this: cSS, value: float64): io-noexn any
  this.ext/cqmax(this, value)


pub extern ext/cm(this: cSS, value: float64): io-noexn any
  js inline "#1cm(#1)"


pub fun js/cm(this: cSS, value: float64): io-noexn any
  this.ext/cm(this, value)


pub extern ext/mm(this: cSS, value: float64): io-noexn any
  js inline "#1mm(#1)"


pub fun js/mm(this: cSS, value: float64): io-noexn any
  this.ext/mm(this, value)


pub extern ext/q(this: cSS, value: float64): io-noexn any
  js inline "#1q(#1)"


pub fun js/q(this: cSS, value: float64): io-noexn any
  this.ext/q(this, value)


pub extern ext/in-(this: cSS, value: float64): io-noexn any
  js inline "#1in_(#1)"


pub fun js/in-(this: cSS, value: float64): io-noexn any
  this.ext/in_(this, value)


pub extern ext/pt(this: cSS, value: float64): io-noexn any
  js inline "#1pt(#1)"


pub fun js/pt(this: cSS, value: float64): io-noexn any
  this.ext/pt(this, value)


pub extern ext/pc(this: cSS, value: float64): io-noexn any
  js inline "#1pc(#1)"


pub fun js/pc(this: cSS, value: float64): io-noexn any
  this.ext/pc(this, value)


pub extern ext/px(this: cSS, value: float64): io-noexn any
  js inline "#1px(#1)"


pub fun js/px(this: cSS, value: float64): io-noexn any
  this.ext/px(this, value)


pub extern ext/deg(this: cSS, value: float64): io-noexn any
  js inline "#1deg(#1)"


pub fun js/deg(this: cSS, value: float64): io-noexn any
  this.ext/deg(this, value)


pub extern ext/grad(this: cSS, value: float64): io-noexn any
  js inline "#1grad(#1)"


pub fun js/grad(this: cSS, value: float64): io-noexn any
  this.ext/grad(this, value)


pub extern ext/rad(this: cSS, value: float64): io-noexn any
  js inline "#1rad(#1)"


pub fun js/rad(this: cSS, value: float64): io-noexn any
  this.ext/rad(this, value)


pub extern ext/turn(this: cSS, value: float64): io-noexn any
  js inline "#1turn(#1)"


pub fun js/turn(this: cSS, value: float64): io-noexn any
  this.ext/turn(this, value)


pub extern ext/s(this: cSS, value: float64): io-noexn any
  js inline "#1s(#1)"


pub fun js/s(this: cSS, value: float64): io-noexn any
  this.ext/s(this, value)


pub extern ext/ms(this: cSS, value: float64): io-noexn any
  js inline "#1ms(#1)"


pub fun js/ms(this: cSS, value: float64): io-noexn any
  this.ext/ms(this, value)


pub extern ext/hz(this: cSS, value: float64): io-noexn any
  js inline "#1hz(#1)"


pub fun js/hz(this: cSS, value: float64): io-noexn any
  this.ext/hz(this, value)


pub extern ext/kHz(this: cSS, value: float64): io-noexn any
  js inline "#1kHz(#1)"


pub fun js/kHz(this: cSS, value: float64): io-noexn any
  this.ext/kHz(this, value)


pub extern ext/dpi(this: cSS, value: float64): io-noexn any
  js inline "#1dpi(#1)"


pub fun js/dpi(this: cSS, value: float64): io-noexn any
  this.ext/dpi(this, value)


pub extern ext/dpcm(this: cSS, value: float64): io-noexn any
  js inline "#1dpcm(#1)"


pub fun js/dpcm(this: cSS, value: float64): io-noexn any
  this.ext/dpcm(this, value)


pub extern ext/dppx(this: cSS, value: float64): io-noexn any
  js inline "#1dppx(#1)"


pub fun js/dppx(this: cSS, value: float64): io-noexn any
  this.ext/dppx(this, value)


pub extern ext/fr(this: cSS, value: float64): io-noexn any
  js inline "#1fr(#1)"


pub fun js/fr(this: cSS, value: float64): io-noexn any
  this.ext/fr(this, value)


pub extern ext/escape(this: cSS, ident: string): io-noexn any
  js inline "#1escape(#1)"


pub fun js/escape(this: cSS, ident: string): io-noexn any
  this.ext/escape(this, ident)


pub extern ext/parentRule(this: any): io-noexn CSSRule
  js inline "#1.parentRule"

//The **CSSStyleDeclaration.parentRule** read-only
//property returns a [CSSRule] that is the parent of this style
//block, e.g. a [CSSStyleRule] representing the style for a CSS
//selector.
pub fun js/parentRule(this: cSSStyleDeclaration): io-noexn CSSRule
  this.ext/parentRule()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only property returns an integer that represents the
//number of style declarations in this CSS declaration block.
pub fun js/length(this: cSSStyleDeclaration): io-noexn int
  this.ext/length()


pub extern ext/cssText(this: any): io-noexn string
  js inline "#1.cssText"

//The **`cssText`** property of the [CSSStyleDeclaration] interface returns or sets the text of the element's **inline** style declaration only.
//
//To be able to set a **stylesheet** rule dynamically, see [Using dynamic styling information](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model/Using_dynamic_styling_information).
//
//Not to be confused with stylesheet style-rule [CSSRule.cssText].
pub fun js/cssText(this: cSSStyleDeclaration): io-noexn string
  this.ext/cssText()


pub extern ext/set-cssText(this: any, v: any): io-noexn ()
  js inline "#1.cssText = #2"


pub fun js/set-cssText(this: cSSStyleDeclaration, v: string): io-noexn ()
  this.ext/set-cssText(v)


pub extern ext/item(this: cSSStyleDeclaration, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: cSSStyleDeclaration, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/getPropertyValue(this: cSSStyleDeclaration, property: string): io-noexn any
  js inline "#1getPropertyValue(#1)"


pub fun js/getPropertyValue(this: cSSStyleDeclaration, property: string): io-noexn any
  this.ext/getPropertyValue(this, property)


pub extern ext/getPropertyPriority(this: cSSStyleDeclaration, property: string): io-noexn any
  js inline "#1getPropertyPriority(#1)"


pub fun js/getPropertyPriority(this: cSSStyleDeclaration, property: string): io-noexn any
  this.ext/getPropertyPriority(this, property)


pub extern ext/setProperty(this: cSSStyleDeclaration, value: string, property: string, priority: string): io-noexn any
  js inline "#1setProperty(#2, #1, #3)"


pub fun js/setProperty(this: cSSStyleDeclaration, value: string, property: string, priority: string = Nothing): io-noexn any
  this.ext/setProperty(this, value, property, priority)


pub extern ext/removeProperty(this: cSSStyleDeclaration, property: string): io-noexn any
  js inline "#1removeProperty(#1)"


pub fun js/removeProperty(this: cSSStyleDeclaration, property: string): io-noexn any
  this.ext/removeProperty(this, property)


pub extern ext/prefix(this: any): io-noexn string
  js inline "#1.prefix"

//The read-only **`prefix`** property of the [CSSNamespaceRule] returns a string with the name of the prefix associated to this namespace. If there is no such prefix, it returns an empty string.
pub fun js/prefix(this: cSSNamespaceRule): io-noexn string
  this.ext/prefix()


pub extern ext/namespaceURI(this: any): io-noexn string
  js inline "#1.namespaceURI"

//The read-only **`namespaceURI`** property of the [CSSNamespaceRule] returns a string containing the text of the URI of the given namespace.
pub fun js/namespaceURI(this: cSSNamespaceRule): io-noexn string
  this.ext/namespaceURI()


pub extern ext/style(this: any): io-noexn JSObject
  js inline "#1.style"

//The **`style`** read-only property of the [CSSPageRule] interface returns a [CSSStyleDeclaration] object. This represents an object that is a [CSS declaration block](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model/CSS_Declaration_Block), and exposes style information and various style-related methods and properties.
pub fun js/style(this: cSSPageRule): io-noexn JSObject
  this.ext/style()


pub extern ext/selectorText(this: any): io-noexn string
  js inline "#1.selectorText"

//The **`selectorText`** property of the [CSSPageRule] interface gets and sets the selectors associated with the `CSSPageRule`.
pub fun js/selectorText(this: cSSPageRule): io-noexn string
  this.ext/selectorText()


pub extern ext/set-selectorText(this: any, v: any): io-noexn ()
  js inline "#1.selectorText = #2"


pub fun js/set-selectorText(this: cSSPageRule, v: string): io-noexn ()
  this.ext/set-selectorText(v)


pub extern ext/cssRules(this: any): io-noexn CSSRuleList
  js inline "#1.cssRules"

//The **`cssRules`** property of the
//[CSSGroupingRule] interface returns a [CSSRuleList] containing
//a collection of [CSSRule] objects.
pub fun js/cssRules(this: cSSGroupingRule): io-noexn CSSRuleList
  this.ext/cssRules()


pub extern ext/insertRule(this: cSSGroupingRule, rule: string, index: int): io-noexn any
  js inline "#1insertRule(#1, #2)"


pub fun js/insertRule(this: cSSGroupingRule, rule: string, index: int = Nothing): io-noexn any
  this.ext/insertRule(this, rule, index)


pub extern ext/deleteRule(this: cSSGroupingRule, index: int): io-noexn any
  js inline "#1deleteRule(#1)"


pub fun js/deleteRule(this: cSSGroupingRule, index: int): io-noexn any
  this.ext/deleteRule(this, index)


pub extern ext/supportsText(this: any): io-noexn string
  js inline "#1.supportsText"

//The read-only **`supportsText`** property of the [CSSImportRule] interface returns the supports condition specified by the  [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
pub fun js/supportsText(this: cSSImportRule): io-noexn string
  this.ext/supportsText()


pub extern ext/layerName(this: any): io-noexn string
  js inline "#1.layerName"

//The read-only **`layerName`** property of the [CSSImportRule] interface returns the name of the cascade layer created by the  [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
//
//If the created layer is anonymous, the string is empty (`""`), if no layer has been
//created, it is the `null` object.
pub fun js/layerName(this: cSSImportRule): io-noexn string
  this.ext/layerName()


pub extern ext/styleSheet(this: any): io-noexn CSSStyleSheet
  js inline "#1.styleSheet"

//The read-only **`styleSheet`** property of the
//[CSSImportRule] interface returns the CSS Stylesheet specified by the
// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule). This will be
//in the form of a [CSSStyleSheet] object.
//
//An  [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule) always has
//an associated stylesheet.
pub fun js/styleSheet(this: cSSImportRule): io-noexn CSSStyleSheet
  this.ext/styleSheet()


pub extern ext/media(this: any): io-noexn MediaList
  js inline "#1.media"

//The read-only **`media`** property of the
//[CSSImportRule] interface returns a [MediaList] object,
//containing the value of the `media` attribute of the associated stylesheet.
pub fun js/media(this: cSSImportRule): io-noexn MediaList
  this.ext/media()


pub extern ext/href(this: any): io-noexn string
  js inline "#1.href"

//The read-only **`href`** property of the
//[CSSImportRule] interface returns the URL specified by the
// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
//
//The resolved URL will be the [`href`](/en-US/docs/Web/HTML/Element/link#href) attribute of the
//associated stylesheet.
pub fun js/href(this: cSSImportRule): io-noexn string
  this.ext/href()


pub extern ext/style(this: any): io-noexn JSObject
  js inline "#1.style"

//The read-only **`style`** property is the [CSSStyleDeclaration] interface for the [declaration block](https://www.w3.org/TR/1998/REC-CSS2-19980512/syndata.html#block) of the [CSSStyleRule].
pub fun js/style(this: cSSStyleRule): io-noexn JSObject
  this.ext/style()


pub extern ext/selectorText(this: any): io-noexn string
  js inline "#1.selectorText"

//The **`selectorText`** property of the [CSSStyleRule] interface gets and sets the selectors associated with the `CSSStyleRule`.
pub fun js/selectorText(this: cSSStyleRule): io-noexn string
  this.ext/selectorText()


pub extern ext/set-selectorText(this: any, v: any): io-noexn ()
  js inline "#1.selectorText = #2"


pub fun js/set-selectorText(this: cSSStyleRule, v: string): io-noexn ()
  this.ext/set-selectorText(v)


pub extern ext/styleMap(this: any): io-noexn StylePropertyMap
  js inline "#1.styleMap"

//The **`styleMap`** read-only property of the
//[CSSStyleRule] interface returns a [StylePropertyMap] object
//which provides access to the rule's property-value pairs.
pub fun js/styleMap(this: cSSStyleRule): io-noexn StylePropertyMap
  this.ext/styleMap()


pub extern nAMESPACE-RULE(): io-noexn int
  js inline "NAMESPACE_RULE"


pub extern mARGIN-RULE(): io-noexn int
  js inline "MARGIN_RULE"


pub extern pAGE-RULE(): io-noexn int
  js inline "PAGE_RULE"


pub extern fONT-FACE-RULE(): io-noexn int
  js inline "FONT_FACE_RULE"


pub extern mEDIA-RULE(): io-noexn int
  js inline "MEDIA_RULE"


pub extern iMPORT-RULE(): io-noexn int
  js inline "IMPORT_RULE"


pub extern cHARSET-RULE(): io-noexn int
  js inline "CHARSET_RULE"


pub extern sTYLE-RULE(): io-noexn int
  js inline "STYLE_RULE"


pub extern ext/type(this: any): io-noexn int
  js inline "#1.type"

//The read-only **`type`** property of the
//[CSSRule] interface is a deprecated property that returns an integer
//indicating which type of rule the [CSSRule] represents.
//
//If you need to distinguish different types of CSS rule, a good alternative is to use [`constructor.name`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Function/name):
//
//```js
//const sheets = Array.from(document.styleSheets);
//const rules = sheets.map((sheet) => Array.from(sheet.cssRules)).flat();
//
//for (const rule of rules) {
//  console.log(rule.constructor.name);
//}
//```
pub fun js/type(this: cSSRule): io-noexn int
  this.ext/type()


pub extern ext/parentStyleSheet(this: any): io-noexn CSSStyleSheet
  js inline "#1.parentStyleSheet"

//The **`parentStyleSheet`** property of the
//[CSSRule] interface returns the [StyleSheet] object in which
//the current rule is defined.
pub fun js/parentStyleSheet(this: cSSRule): io-noexn CSSStyleSheet
  this.ext/parentStyleSheet()


pub extern ext/parentRule(this: any): io-noexn CSSRule
  js inline "#1.parentRule"

//The **`parentRule`** property of the [CSSRule]
//interface returns the containing rule of the current rule if this exists, or otherwise
//returns null.
pub fun js/parentRule(this: cSSRule): io-noexn CSSRule
  this.ext/parentRule()


pub extern ext/cssText(this: any): io-noexn string
  js inline "#1.cssText"

//The **`cssText`** property of the [CSSRule]
//interface returns the actual text of a [CSSStyleSheet] style-rule.
//
//> **Note:** Do not confuse this property with element-style
//> [CSSStyleDeclaration.cssText].
//
//Be aware that this property can no longer be set directly, as it is [now specified](https://www.w3.org/TR/cssom-1/#changes-from-5-december-2013)
//to be _functionally_ modify-only, and silently so. In other words, attempting to
//set it _does absolutely nothing_, and doesn't even omit a warning or error.
//Furthermore, it has no settable sub-properties. Therefore, to modify it, use the
//stylesheet's [CSSRuleList]`[index]` properties
//[CSSStyleRule.selectorText] and
//[CSSStyleRule.style] (or its sub-properties). See [Using dynamic styling information](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model/Using_dynamic_styling_information) for details.
pub fun js/cssText(this: cSSRule): io-noexn string
  this.ext/cssText()


pub extern ext/set-cssText(this: any, v: any): io-noexn ()
  js inline "#1.cssText = #2"


pub fun js/set-cssText(this: cSSRule, v: string): io-noexn ()
  this.ext/set-cssText(v)


pub extern vIEW-TRANSITION-RULE(): io-noexn int
  js inline "VIEW_TRANSITION_RULE"


pub extern fONT-FEATURE-VALUES-RULE(): io-noexn int
  js inline "FONT_FEATURE_VALUES_RULE"


pub extern cOUNTER-STYLE-RULE(): io-noexn int
  js inline "COUNTER_STYLE_RULE"


pub extern sUPPORTS-RULE(): io-noexn int
  js inline "SUPPORTS_RULE"


pub extern kEYFRAME-RULE(): io-noexn int
  js inline "KEYFRAME_RULE"


pub extern kEYFRAMES-RULE(): io-noexn int
  js inline "KEYFRAMES_RULE"


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** property of the [CSSRuleList] interface returns the number of [CSSRule] objects in the list.
pub fun js/length(this: cSSRuleList): io-noexn int
  this.ext/length()


pub extern ext/item(this: cSSRuleList, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: cSSRuleList, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The **`length`** read-only property of the [StyleSheetList] interface returns the number of [CSSStyleSheet] objects in the collection.
pub fun js/length(this: styleSheetList): io-noexn int
  this.ext/length()


pub extern ext/item(this: styleSheetList, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: styleSheetList, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"


pub fun js/disabled(this: cSSStyleSheetInit): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: cSSStyleSheetInit, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/media(this: any): io-noexn JSAny
  js inline "#1.media"


pub fun js/media(this: cSSStyleSheetInit): io-noexn JSAny
  this.ext/media()


pub extern ext/set-media(this: any, v: any): io-noexn ()
  js inline "#1.media = #2"


pub fun js/set-media(this: cSSStyleSheetInit, v: JSAny): io-noexn ()
  this.ext/set-media(v)


pub extern ext/baseURL(this: any): io-noexn string
  js inline "#1.baseURL"


pub fun js/baseURL(this: cSSStyleSheetInit): io-noexn string
  this.ext/baseURL()


pub extern ext/set-baseURL(this: any, v: any): io-noexn ()
  js inline "#1.baseURL = #2"


pub fun js/set-baseURL(this: cSSStyleSheetInit, v: string): io-noexn ()
  this.ext/set-baseURL(v)


pub extern ext/new-cSSStyleSheetInit(disabled: bool, media: JSAny, baseURL: string): io-noexn any
  js inline "new CSSStyleSheetInit(#0, #1, #2, #3)"


pub fun new/cSSStyleSheetInit(disabled: bool, media: JSAny, baseURL: string): io-noexn any
  ext/new-cSSStyleSheetInit(disabled, media, baseURL)


pub extern ext/rules(this: any): io-noexn CSSRuleList
  js inline "#1.rules"

//**`rules`** is a _deprecated_
//_legacy property_ of the [CSSStyleSheet] interface. Functionally
//identical to the preferred [CSSStyleSheet.cssRules] property,
//it provides access to a live-updating list of the CSS rules comprising the
//stylesheet.
//
//> **Note:** As a legacy property, you should not use `rules` and
//> should instead use the preferred [CSSStyleSheet.cssRules].
//> While `rules` is unlikely to be removed soon, its availability is not as
//> widespread and using it will result in compatibility problems for your site or app.
pub fun js/rules(this: cSSStyleSheet): io-noexn CSSRuleList
  this.ext/rules()


pub extern ext/cssRules(this: any): io-noexn CSSRuleList
  js inline "#1.cssRules"

//The read-only [CSSStyleSheet] property
//**`cssRules`** returns a live [CSSRuleList] which
//provides a real-time, up-to-date list of every CSS rule which comprises the
//stylesheet. Each item in the list is a [CSSRule] defining a single
//rule.
pub fun js/cssRules(this: cSSStyleSheet): io-noexn CSSRuleList
  this.ext/cssRules()


pub extern ext/ownerRule(this: any): io-noexn CSSRule
  js inline "#1.ownerRule"

//The read-only [CSSStyleSheet] property
//**`ownerRule`** returns the [CSSImportRule]
//corresponding to the  at-rule which imported the stylesheet into
//the document. If the stylesheet wasn't imported into the document using
//`@import`, the returned value is `null`.
pub fun js/ownerRule(this: cSSStyleSheet): io-noexn CSSRule
  this.ext/ownerRule()


pub extern ext/new-cSSStyleSheet(options: CSSStyleSheetInit): io-noexn any
  js inline "new CSSStyleSheet(#0)"


pub fun new/cSSStyleSheet(options: CSSStyleSheetInit = Nothing): io-noexn any
  ext/new-cSSStyleSheet(options)


pub extern ext/insertRule(this: cSSStyleSheet, rule: string, index: int): io-noexn any
  js inline "#1insertRule(#1, #2)"


pub fun js/insertRule(this: cSSStyleSheet, rule: string, index: int = Nothing): io-noexn any
  this.ext/insertRule(this, rule, index)


pub extern ext/deleteRule(this: cSSStyleSheet, index: int): io-noexn any
  js inline "#1deleteRule(#1)"


pub fun js/deleteRule(this: cSSStyleSheet, index: int): io-noexn any
  this.ext/deleteRule(this, index)


pub extern ext/replace(this: cSSStyleSheet, text: string): io-noexn any
  js inline "#1replace(#1)"


pub fun js/replace(this: cSSStyleSheet, text: string): io-noexn any
  this.ext/replace(this, text)


pub extern ext/replaceSync(this: cSSStyleSheet, text: string): io-noexn any
  js inline "#1replaceSync(#1)"


pub fun js/replaceSync(this: cSSStyleSheet, text: string): io-noexn any
  this.ext/replaceSync(this, text)


pub extern ext/addRule(this: cSSStyleSheet, index: int, style: string, selector: string): io-noexn any
  js inline "#1addRule(#3, #2, #1)"


pub fun js/addRule(this: cSSStyleSheet, index: int = Nothing, style: string = Nothing, selector: string = Nothing): io-noexn any
  this.ext/addRule(this, index, style, selector)


pub extern ext/removeRule(this: cSSStyleSheet, index: int): io-noexn any
  js inline "#1removeRule(#1)"


pub fun js/removeRule(this: cSSStyleSheet, index: int = Nothing): io-noexn any
  this.ext/removeRule(this, index)


pub extern ext/disabled(this: any): io-noexn bool
  js inline "#1.disabled"

//The **`disabled`** property of the
//[StyleSheet] interface determines whether the style sheet is prevented from
//applying to the document.
//
//A style sheet may be disabled by manually setting this property to `true` or
//if it's an inactive [alternative style sheet](https://developer.mozilla.org/en-US/docs/Web/CSS/Alternative_style_sheets). Note that `disabled === false` does not guarantee the style
//sheet is applied (it could be removed from the document, for instance).
pub fun js/disabled(this: styleSheet): io-noexn bool
  this.ext/disabled()


pub extern ext/set-disabled(this: any, v: any): io-noexn ()
  js inline "#1.disabled = #2"


pub fun js/set-disabled(this: styleSheet, v: bool): io-noexn ()
  this.ext/set-disabled(v)


pub extern ext/media(this: any): io-noexn MediaList
  js inline "#1.media"

//The **`media`** property of the [StyleSheet] interface specifies the intended destination media for style information. It is a read-only, array-like `MediaList` object and can be removed with `deleteMedium()` and added with `appendMedium()`.
pub fun js/media(this: styleSheet): io-noexn MediaList
  this.ext/media()


pub extern ext/title(this: any): io-noexn string
  js inline "#1.title"

//The **`title`** property of the [StyleSheet] interface returns the advisory title of the current style sheet.
//
//The title is often specified in the [StyleSheet.OwnerNode].
pub fun js/title(this: styleSheet): io-noexn string
  this.ext/title()


pub extern ext/parentStyleSheet(this: any): io-noexn CSSStyleSheet
  js inline "#1.parentStyleSheet"

//The **`parentStyleSheet`** property of the
//[StyleSheet] interface returns the style sheet, if any, that is including
//the given style sheet.
pub fun js/parentStyleSheet(this: styleSheet): io-noexn CSSStyleSheet
  this.ext/parentStyleSheet()


pub extern ext/ownerNode(this: any): io-noexn JSAny
  js inline "#1.ownerNode"

//The **`ownerNode`** property of the
//[StyleSheet] interface returns the node that associates this style sheet
//with the document.
//
//This is usually an HTML
//[`<link>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link) or
//[`<style>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/style) element, but
//can also return a [processing instruction node](https://developer.mozilla.org/en-US/docs/Web/API/ProcessingInstruction) in the case of `<?xml-stylesheet ?>`.
pub fun js/ownerNode(this: styleSheet): io-noexn JSAny
  this.ext/ownerNode()


pub extern ext/href(this: any): io-noexn string
  js inline "#1.href"

//The **`href`** property of the [StyleSheet]
//interface returns the location of the style sheet.
//
//This property is read-only.
pub fun js/href(this: styleSheet): io-noexn string
  this.ext/href()


pub extern ext/type(this: any): io-noexn string
  js inline "#1.type"

//The **`type`** property of the [StyleSheet]
//interface specifies the style sheet language for the given style sheet.
pub fun js/type(this: styleSheet): io-noexn string
  this.ext/type()


pub extern ext/length(this: any): io-noexn int
  js inline "#1.length"

//The read-only **`length`** property of the [MediaList] interface returns the number of media queries in the list.
pub fun js/length(this: mediaList): io-noexn int
  this.ext/length()


pub extern ext/mediaText(this: any): io-noexn string
  js inline "#1.mediaText"

//The **`mediaText`** property of the [MediaList]
//interface is a  that returns a string representing the
//`MediaList` as text, and also allows you to set a new `MediaList`.
pub fun js/mediaText(this: mediaList): io-noexn string
  this.ext/mediaText()


pub extern ext/set-mediaText(this: any, v: any): io-noexn ()
  js inline "#1.mediaText = #2"


pub fun js/set-mediaText(this: mediaList, v: string): io-noexn ()
  this.ext/set-mediaText(v)


pub extern ext/item(this: mediaList, index: int): io-noexn any
  js inline "#1item(#1)"


pub fun js/item(this: mediaList, index: int): io-noexn any
  this.ext/item(this, index)


pub extern ext/appendMedium(this: mediaList, medium: string): io-noexn any
  js inline "#1appendMedium(#1)"


pub fun js/appendMedium(this: mediaList, medium: string): io-noexn any
  this.ext/appendMedium(this, medium)


pub extern ext/deleteMedium(this: mediaList, medium: string): io-noexn any
  js inline "#1deleteMedium(#1)"


pub fun js/deleteMedium(this: mediaList, medium: string): io-noexn any
  this.ext/deleteMedium(this, medium)