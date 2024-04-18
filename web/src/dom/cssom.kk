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

import 'css-highlight-api.kk';
import 'css-properties-values-api.kk';
import 'css-typed-om.kk';

/// The **`MediaList`** interface represents the media queries of a stylesheet,
/// e.g. those set using a `link` element's `media` attribute.
///
/// > **Note:** `MediaList` is a live list; updating the list using properties
/// > or methods listed below will immediately update the behavior of the
/// > document.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaList).
extension type MediaList._(any _) implements any {
  /// The **`item()`** method of the [MediaList] interface returns the media
  /// query at the specified `index`, or `null` if the specified `index` doesn't
  /// exist.
  external string? item(int index);

  /// The `appendMedium()` method of the [MediaList] interface adds a media
  /// query to the list. If the media query is already in the collection, this
  /// method does nothing.
  external any appendMedium(string medium);

  /// The `deleteMedium()` method of the [MediaList] interface removes from this
  /// `MediaList` the given media query.
  external any deleteMedium(string medium);

  /// The **`mediaText`** property of the [MediaList]
  /// interface is a  that returns a string representing the
  /// `MediaList` as text, and also allows you to set a new `MediaList`.
  external string get mediaText;
  external set mediaText(string value);

  /// The read-only **`length`** property of the [MediaList] interface returns
  /// the number of media queries in the list.
  external int get length;
}

/// An object implementing the `StyleSheet` interface represents a single style
/// sheet. CSS style sheets will further implement the more specialized
/// [CSSStyleSheet] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/StyleSheet).
extension type StyleSheet._(any _) implements any {
  /// The **`type`** property of the [StyleSheet]
  /// interface specifies the style sheet language for the given style sheet.
  external string get type;

  /// The **`href`** property of the [StyleSheet]
  /// interface returns the location of the style sheet.
  ///
  /// This property is read-only.
  external string? get href;

  /// The **`ownerNode`** property of the
  /// [StyleSheet] interface returns the node that associates this style sheet
  /// with the document.
  ///
  /// This is usually an HTML
  /// [`<link>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link)
  /// or
  /// [`<style>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/style)
  /// element, but
  /// can also return a
  /// [processing instruction node](https://developer.mozilla.org/en-US/docs/Web/API/ProcessingInstruction)
  /// in the case of `<?xml-stylesheet ?>`.
  external JSObject? get ownerNode;

  /// The **`parentStyleSheet`** property of the
  /// [StyleSheet] interface returns the style sheet, if any, that is including
  /// the given style sheet.
  external CSSStyleSheet? get parentStyleSheet;

  /// The **`title`** property of the [StyleSheet] interface returns the
  /// advisory title of the current style sheet.
  ///
  /// The title is often specified in the [StyleSheet.OwnerNode].
  external string? get title;

  /// The **`media`** property of the [StyleSheet] interface specifies the
  /// intended destination media for style information. It is a read-only,
  /// array-like `MediaList` object and can be removed with `deleteMedium()` and
  /// added with `appendMedium()`.
  external MediaList get media;

  /// The **`disabled`** property of the
  /// [StyleSheet] interface determines whether the style sheet is prevented
  /// from
  /// applying to the document.
  ///
  /// A style sheet may be disabled by manually setting this property to `true`
  /// or
  /// if it's an inactive
  /// [alternative style sheet](https://developer.mozilla.org/en-US/docs/Web/CSS/Alternative_style_sheets).
  /// Note that `disabled === false` does not guarantee the style
  /// sheet is applied (it could be removed from the document, for instance).
  external bool get disabled;
  external set disabled(bool value);
}

/// The **`CSSStyleSheet`** interface represents a single
/// [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) stylesheet, and lets
/// you inspect and modify the list of rules contained in the stylesheet. It
/// inherits properties and methods from its parent, [StyleSheet].
///
/// A stylesheet consists of a collection of [CSSRule] objects representing each
/// of the rules in the stylesheet. The rules are contained in a [CSSRuleList],
/// which can be obtained from the stylesheet's [CSSStyleSheet.cssRules]
/// property.
///
/// For example, one rule might be a [CSSStyleRule] object containing a style
/// such as:
///
/// ```css
/// h1,
/// h2 {
///   font-size: 16pt;
/// }
/// ```
///
/// Another rule might be an _at-rule_ such as  or , and so forth.
///
/// See the [Obtaining a StyleSheet](#obtaining_a_stylesheet) section for the
/// various ways a `CSSStyleSheet` object can be obtained. A `CSSStyleSheet`
/// object can also be directly constructed. The constructor, and the
/// [CSSStyleSheet.replace], and [CSSStyleSheet.replaceSync] methods are newer
/// additions to the specification, enabling _Constructable Stylesheets_.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleSheet).
extension type CSSStyleSheet._(any _) implements StyleSheet, any {
  external factory CSSStyleSheet([CSSStyleSheetInit options]);

  /// The **`CSSStyleSheet.insertRule()`**
  /// method inserts a new
  /// [CSS rule](https://developer.mozilla.org/en-US/docs/Web/API/CSSRule) into
  /// the
  /// [current style sheet](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleSheet).
  ///
  /// > **Note:** Although `insertRule()` is exclusively a method of
  /// > [CSSStyleSheet], it actually inserts the rule into
  /// > `[CSSStyleSheet].cssRules` — its internal
  /// > [CSSRuleList].
  external int insertRule(
    string rule, [
    int index,
  ]);

  /// The [CSSStyleSheet] method
  /// **`deleteRule()`** removes a rule from the stylesheet
  /// object.
  external any deleteRule(int index);

  /// The **`replace()`** method of the [CSSStyleSheet] interface asynchronously
  /// replaces the content of the stylesheet with the content passed into it.
  /// The method returns a promise that resolves with the `CSSStyleSheet`
  /// object.
  ///
  /// The `replace()` and [CSSStyleSheet.replaceSync] methods can only be used
  /// on a stylesheet created with the [CSSStyleSheet.CSSStyleSheet]
  /// constructor.
  external any replace(string text);

  /// The **`replaceSync()`** method of the [CSSStyleSheet] interface
  /// synchronously replaces the content of the stylesheet with the content
  /// passed into it.
  ///
  /// The `replaceSync()` and [CSSStyleSheet.replace] methods can only be used
  /// on a stylesheet created with the [CSSStyleSheet.CSSStyleSheet]
  /// constructor.
  external any replaceSync(string text);

  /// The obsolete [CSSStyleSheet] interface's
  /// **`addRule()`** _legacy method_ adds a new rule to the
  /// stylesheet. You should avoid using this method, and should instead use the
  /// more standard
  /// [CSSStyleSheet.insertRule] method.
  external int addRule([
    string selector,
    string style,
    int index,
  ]);

  /// The obsolete [CSSStyleSheet] method
  /// **`removeRule()`** removes a rule from the stylesheet
  /// object. It is functionally identical to the standard, preferred method
  /// [CSSStyleSheet.deleteRule].
  ///
  /// > **Note:** This is a _legacy method_ which has been replaced by
  /// > the standard method [CSSStyleSheet.deleteRule]. You
  /// > should use that instead.
  external any removeRule([int index]);

  /// The read-only [CSSStyleSheet] property
  /// **`ownerRule`** returns the [CSSImportRule]
  /// corresponding to the  at-rule which imported the stylesheet into
  /// the document. If the stylesheet wasn't imported into the document using
  /// `@import`, the returned value is `null`.
  external CSSRule? get ownerRule;

  /// The read-only [CSSStyleSheet] property
  /// **`cssRules`** returns a live [CSSRuleList] which
  /// provides a real-time, up-to-date list of every CSS rule which comprises
  /// the
  /// stylesheet. Each item in the list is a [CSSRule] defining a single
  /// rule.
  external CSSRuleList get cssRules;

  /// **`rules`** is a _deprecated_
  /// _legacy property_ of the [CSSStyleSheet] interface. Functionally
  /// identical to the preferred [CSSStyleSheet.cssRules] property,
  /// it provides access to a live-updating list of the CSS rules comprising the
  /// stylesheet.
  ///
  /// > **Note:** As a legacy property, you should not use `rules` and
  /// > should instead use the preferred [CSSStyleSheet.cssRules].
  /// > While `rules` is unlikely to be removed soon, its availability is not as
  /// > widespread and using it will result in compatibility problems for your
  /// > site or app.
  external CSSRuleList get rules;
}
extension type CSSStyleSheetInit._(any _) implements any {
  external factory CSSStyleSheetInit({
    string baseURL,
    JSAny media,
    bool disabled,
  });

  external string get baseURL;
  external set baseURL(string value);
  external JSAny get media;
  external set media(JSAny value);
  external bool get disabled;
  external set disabled(bool value);
}

/// The `StyleSheetList` interface represents a list of [CSSStyleSheet] objects.
/// An instance of this object can be returned by [Document.styleSheets].
///
/// It is an array-like object but can't be iterated over using `Array` methods.
/// However it can be iterated over in a standard `for` loop over its indices,
/// or converted to an `Array`.
///
/// > **Note:** Typically list interfaces like `StyleSheetList` wrap around
/// > `Array` types, so you can use `Array` methods on them.
/// > This is not the case here for
/// > [historical reasons](https://stackoverflow.com/questions/74630989/why-use-domstringlist-rather-than-an-array/74641156#74641156).
/// > However, you can convert `StyleSheetList` to an `Array` in order to use
/// > those methods (see the example below).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/StyleSheetList).
extension type StyleSheetList._(any _) implements any {
  /// The **`item()`** method of the [StyleSheetList] interface returns a single
  /// [CSSStyleSheet] object.
  external CSSStyleSheet? item(int index);

  /// The **`length`** read-only property of the [StyleSheetList] interface
  /// returns the number of [CSSStyleSheet] objects in the collection.
  external int get length;
}

/// A `CSSRuleList` represents an ordered collection of read-only [CSSRule]
/// objects.
///
/// While the `CSSRuleList` object is read-only, and cannot be directly
/// modified, it is considered a `live` object, as the content can change over
/// time.
///
/// To edit the underlying rules returned by `CSSRule` objects, use
/// [CSSStyleSheet.insertRule] and [CSSStyleSheet.deleteRule], which are methods
/// of [CSSStyleSheet].
///
/// The interface has no constructor. An instance of `CSSRuleList` is returned
/// by [CSSStyleSheet.cssRules] and [CSSKeyframesRule.cssRules].
///
/// > **Note:** This interface was an
/// > [attempt to create an unmodifiable list](https://stackoverflow.com/questions/74630989/why-use-domstringlist-rather-than-an-array/74641156#74641156)
/// > and only continues to be supported to not break code that's already using
/// > it. Modern APIs use types that wrap around ECMAScript array types instead,
/// > so you can treat them like ECMAScript arrays, and at the same time impose
/// > additional semantics on their usage (such as making their items
/// > read-only).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSRuleList).
extension type CSSRuleList._(any _) implements any {
  /// The **`item()`** method of the [CSSRuleList] interface returns the
  /// [CSSRule] object at the specified `index` or `null` if the specified
  /// `index` doesn't exist.
  external CSSRule? item(int index);

  /// The **`length`** property of the [CSSRuleList] interface returns the
  /// number of [CSSRule] objects in the list.
  external int get length;
}

/// The **`CSSRule`** interface represents a single CSS rule. There are several
/// types of rules which inherit properties from `CSSRule`.
///
/// - [CSSGroupingRule]
/// - [CSSStyleRule]
/// - [CSSImportRule]
/// - [CSSMediaRule]
/// - [CSSFontFaceRule]
/// - [CSSPageRule]
/// - [CSSNamespaceRule]
/// - [CSSKeyframesRule]
/// - [CSSKeyframeRule]
/// - [CSSCounterStyleRule]
/// - [CSSSupportsRule]
/// - [CSSFontFeatureValuesRule]
/// - [CSSFontPaletteValuesRule]
/// - [CSSLayerBlockRule]
/// - [CSSLayerStatementRule]
/// - [CSSPropertyRule]
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSRule).
extension type CSSRule._(any _) implements any {
  external static int get KEYFRAMES_RULE;
  external static int get KEYFRAME_RULE;
  external static int get SUPPORTS_RULE;
  external static int get COUNTER_STYLE_RULE;
  external static int get FONT_FEATURE_VALUES_RULE;
  external static int get STYLE_RULE;
  external static int get CHARSET_RULE;
  external static int get IMPORT_RULE;
  external static int get MEDIA_RULE;
  external static int get FONT_FACE_RULE;
  external static int get PAGE_RULE;
  external static int get MARGIN_RULE;
  external static int get NAMESPACE_RULE;

  /// The **`cssText`** property of the [CSSRule]
  /// interface returns the actual text of a [CSSStyleSheet] style-rule.
  ///
  /// > **Note:** Do not confuse this property with element-style
  /// > [CSSStyleDeclaration.cssText].
  ///
  /// Be aware that this property can no longer be set directly, as it is
  /// [now specified](https://www.w3.org/TR/cssom-1/#changes-from-5-december-2013)
  /// to be _functionally_ modify-only, and silently so. In other words,
  /// attempting to
  /// set it _does absolutely nothing_, and doesn't even omit a warning or
  /// error.
  /// Furthermore, it has no settable sub-properties. Therefore, to modify it,
  /// use the
  /// stylesheet's [CSSRuleList]`[index]` properties
  /// [CSSStyleRule.selectorText] and
  /// [CSSStyleRule.style] (or its sub-properties). See
  /// [Using dynamic styling information](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model/Using_dynamic_styling_information)
  /// for details.
  external string get cssText;
  external set cssText(string value);

  /// The **`parentRule`** property of the [CSSRule]
  /// interface returns the containing rule of the current rule if this exists,
  /// or otherwise
  /// returns null.
  external CSSRule? get parentRule;

  /// The **`parentStyleSheet`** property of the
  /// [CSSRule] interface returns the [StyleSheet] object in which
  /// the current rule is defined.
  external CSSStyleSheet? get parentStyleSheet;

  /// The read-only **`type`** property of the
  /// [CSSRule] interface is a deprecated property that returns an integer
  /// indicating which type of rule the [CSSRule] represents.
  ///
  /// If you need to distinguish different types of CSS rule, a good alternative
  /// is to use
  /// [`constructor.name`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Function/name):
  ///
  /// ```js
  /// const sheets = Array.from(document.styleSheets);
  /// const rules = sheets.map((sheet) => Array.from(sheet.cssRules)).flat();
  ///
  /// for (const rule of rules) {
  ///   console.log(rule.constructor.name);
  /// }
  /// ```
  external int get type;
}

/// The **`CSSStyleRule`** interface represents a single CSS style rule.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleRule).
extension type CSSStyleRule._(any _) implements CSSGroupingRule, any {
  /// The **`styleMap`** read-only property of the
  /// [CSSStyleRule] interface returns a [StylePropertyMap] object
  /// which provides access to the rule's property-value pairs.
  external StylePropertyMap get styleMap;

  /// The **`selectorText`** property of the [CSSStyleRule] interface gets and
  /// sets the selectors associated with the `CSSStyleRule`.
  external string get selectorText;
  external set selectorText(string value);

  /// The read-only **`style`** property is the [CSSStyleDeclaration] interface
  /// for the
  /// [declaration block](https://www.w3.org/TR/1998/REC-CSS2-19980512/syndata.html#block)
  /// of the [CSSStyleRule].
  external CSSStyleDeclaration get style;
}

/// The **`CSSImportRule`** interface represents an
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSImportRule).
extension type CSSImportRule._(any _) implements CSSRule, any {
  /// The read-only **`href`** property of the
  /// [CSSImportRule] interface returns the URL specified by the
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
  ///
  /// The resolved URL will be the
  /// [`href`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/link#href)
  /// attribute of the
  /// associated stylesheet.
  external string get href;

  /// The read-only **`media`** property of the
  /// [CSSImportRule] interface returns a [MediaList] object,
  /// containing the value of the `media` attribute of the associated
  /// stylesheet.
  external MediaList get media;

  /// The read-only **`styleSheet`** property of the
  /// [CSSImportRule] interface returns the CSS Stylesheet specified by the
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule). This
  /// will be
  /// in the form of a [CSSStyleSheet] object.
  ///
  /// An  [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule)
  /// always has
  /// an associated stylesheet.
  external CSSStyleSheet? get styleSheet;

  /// The read-only **`layerName`** property of the [CSSImportRule] interface
  /// returns the name of the cascade layer created by the
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
  ///
  /// If the created layer is anonymous, the string is empty (`""`), if no layer
  /// has been
  /// created, it is the `null` object.
  external string? get layerName;

  /// The read-only **`supportsText`** property of the [CSSImportRule] interface
  /// returns the supports condition specified by the
  /// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
  external string? get supportsText;
}

/// The **`CSSGroupingRule`** interface of the
/// [CSS Object Model](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model)
/// represents any CSS
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule) that
/// contains other rules nested within it.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSGroupingRule).
extension type CSSGroupingRule._(any _) implements CSSRule, any {
  /// The **`insertRule()`** method of the
  /// [CSSGroupingRule] interface adds a new CSS rule to a list of CSS rules.
  external int insertRule(
    string rule, [
    int index,
  ]);

  /// The **`deleteRule()`** method of the
  /// [CSSGroupingRule] interface removes a CSS rule from a list of child CSS
  /// rules.
  external any deleteRule(int index);

  /// The **`cssRules`** property of the
  /// [CSSGroupingRule] interface returns a [CSSRuleList] containing
  /// a collection of [CSSRule] objects.
  external CSSRuleList get cssRules;
}

/// **`CSSPageRule`** represents a single CSS  rule.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSPageRule).
extension type CSSPageRule._(any _) implements CSSGroupingRule, any {
  /// The **`selectorText`** property of the [CSSPageRule] interface gets and
  /// sets the selectors associated with the `CSSPageRule`.
  external string get selectorText;
  external set selectorText(string value);

  /// The **`style`** read-only property of the [CSSPageRule] interface returns
  /// a [CSSStyleDeclaration] object. This represents an object that is a
  /// [CSS declaration block](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model/CSS_Declaration_Block),
  /// and exposes style information and various style-related methods and
  /// properties.
  external CSSStyleDeclaration get style;
}
extension type CSSMarginRule._(any _) implements CSSRule, any {
  external string get name;
  external CSSStyleDeclaration get style;
}

/// The **`CSSNamespaceRule`** interface describes an object representing a
/// single CSS
/// [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/At-rule).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSNamespaceRule).
extension type CSSNamespaceRule._(any _) implements CSSRule, any {
  /// The read-only **`namespaceURI`** property of the [CSSNamespaceRule]
  /// returns a string containing the text of the URI of the given namespace.
  external string get namespaceURI;

  /// The read-only **`prefix`** property of the [CSSNamespaceRule] returns a
  /// string with the name of the prefix associated to this namespace. If there
  /// is no such prefix, it returns an empty string.
  external string get prefix;
}

/// The **`CSSStyleDeclaration`** interface represents an object that is a CSS
/// declaration block, and exposes style information and various style-related
/// methods and properties.
///
/// A `CSSStyleDeclaration` object can be exposed using three different APIs:
///
/// - Via [HTMLElement.style], which deals with the inline styles of a single
///   element (e.g., `<div style="…">`).
/// - Via the [CSSStyleSheet] API. For example,
///   `document.styleSheets[0].cssRules[0].style` returns a
///   `CSSStyleDeclaration` object on the first CSS rule in the document's first
///   stylesheet.
/// - Via [Window.getComputedStyle], which exposes the `CSSStyleDeclaration`
///   object as a **read-only** interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleDeclaration).
extension type CSSStyleDeclaration._(any _) implements any {
  /// The `CSSStyleDeclaration.item()`
  /// method interface returns a CSS property name from a [CSSStyleDeclaration]
  /// by index.
  ///
  /// This method doesn't throw exceptions as long as you provide
  /// arguments; the empty string is returned if the index is out of range and a
  /// `TypeError` is thrown if no argument is provided.
  external string item(int index);

  /// The **CSSStyleDeclaration.getPropertyValue()** method interface returns a
  /// string containing the value of a specified CSS property.
  external string getPropertyValue(string property);

  /// The **CSSStyleDeclaration.getPropertyPriority()** method interface returns
  /// a string that provides all explicitly set priorities on the CSS
  /// property.
  external string getPropertyPriority(string property);

  /// The
  /// **`CSSStyleDeclaration.setProperty()`** method interface sets
  /// a new value for a property on a CSS style declaration object.
  external any setProperty(
    string property,
    string value, [
    string priority,
  ]);

  /// The **`CSSStyleDeclaration.removeProperty()`** method interface
  /// removes a property from a CSS style declaration object.
  external string removeProperty(string property);

  /// The **`cssText`** property of the [CSSStyleDeclaration] interface returns
  /// or sets the text of the element's **inline** style declaration only.
  ///
  /// To be able to set a **stylesheet** rule dynamically, see
  /// [Using dynamic styling information](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model/Using_dynamic_styling_information).
  ///
  /// Not to be confused with stylesheet style-rule [CSSRule.cssText].
  external string get cssText;
  external set cssText(string value);

  /// The read-only property returns an integer that represents the
  /// number of style declarations in this CSS declaration block.
  external int get length;

  /// The **CSSStyleDeclaration.parentRule** read-only
  /// property returns a [CSSRule] that is the parent of this style
  /// block, e.g. a [CSSStyleRule] representing the style for a CSS
  /// selector.
  external CSSRule? get parentRule;

  /// The **`cssFloat`** property of the [CSSStyleDeclaration] interface returns
  /// the result of invoking [CSSStyleDeclaration.getPropertyValue] with `float`
  /// as an argument.
  ///
  /// When setting, it invokes [CSSStyleDeclaration.setProperty] with `float` as
  /// the first argument, and the given value as the second argument. The given
  /// value must be a valid value for the `float` property.
  external string get cssFloat;
  external set cssFloat(string value);
  external string get accentColor;
  external set accentColor(string value);
  external string get alignContent;
  external set alignContent(string value);
  external string get alignItems;
  external set alignItems(string value);
  external string get alignSelf;
  external set alignSelf(string value);
  external string get alignmentBaseline;
  external set alignmentBaseline(string value);
  external string get all;
  external set all(string value);
  external string get anchorDefault;
  external set anchorDefault(string value);
  external string get anchorName;
  external set anchorName(string value);
  external string get animation;
  external set animation(string value);
  external string get animationComposition;
  external set animationComposition(string value);
  external string get animationDelay;
  external set animationDelay(string value);
  external string get animationDirection;
  external set animationDirection(string value);
  external string get animationDuration;
  external set animationDuration(string value);
  external string get animationFillMode;
  external set animationFillMode(string value);
  external string get animationIterationCount;
  external set animationIterationCount(string value);
  external string get animationName;
  external set animationName(string value);
  external string get animationPlayState;
  external set animationPlayState(string value);
  external string get animationRange;
  external set animationRange(string value);
  external string get animationRangeEnd;
  external set animationRangeEnd(string value);
  external string get animationRangeStart;
  external set animationRangeStart(string value);
  external string get animationTimeline;
  external set animationTimeline(string value);
  external string get animationTimingFunction;
  external set animationTimingFunction(string value);
  external string get appearance;
  external set appearance(string value);
  external string get aspectRatio;
  external set aspectRatio(string value);
  external string get backdropFilter;
  external set backdropFilter(string value);
  external string get backfaceVisibility;
  external set backfaceVisibility(string value);
  external string get background;
  external set background(string value);
  external string get backgroundAttachment;
  external set backgroundAttachment(string value);
  external string get backgroundBlendMode;
  external set backgroundBlendMode(string value);
  external string get backgroundClip;
  external set backgroundClip(string value);
  external string get backgroundColor;
  external set backgroundColor(string value);
  external string get backgroundImage;
  external set backgroundImage(string value);
  external string get backgroundOrigin;
  external set backgroundOrigin(string value);
  external string get backgroundPosition;
  external set backgroundPosition(string value);
  external string get backgroundPositionBlock;
  external set backgroundPositionBlock(string value);
  external string get backgroundPositionInline;
  external set backgroundPositionInline(string value);
  external string get backgroundPositionX;
  external set backgroundPositionX(string value);
  external string get backgroundPositionY;
  external set backgroundPositionY(string value);
  external string get backgroundRepeat;
  external set backgroundRepeat(string value);
  external string get backgroundSize;
  external set backgroundSize(string value);
  external string get backgroundTbd;
  external set backgroundTbd(string value);
  external string get baselineShift;
  external set baselineShift(string value);
  external string get baselineSource;
  external set baselineSource(string value);
  external string get blockEllipsis;
  external set blockEllipsis(string value);
  external string get blockSize;
  external set blockSize(string value);
  external string get blockStep;
  external set blockStep(string value);
  external string get blockStepAlign;
  external set blockStepAlign(string value);
  external string get blockStepInsert;
  external set blockStepInsert(string value);
  external string get blockStepRound;
  external set blockStepRound(string value);
  external string get blockStepSize;
  external set blockStepSize(string value);
  external string get bookmarkLabel;
  external set bookmarkLabel(string value);
  external string get bookmarkLevel;
  external set bookmarkLevel(string value);
  external string get bookmarkState;
  external set bookmarkState(string value);
  external string get border;
  external set border(string value);
  external string get borderBlock;
  external set borderBlock(string value);
  external string get borderBlockColor;
  external set borderBlockColor(string value);
  external string get borderBlockEnd;
  external set borderBlockEnd(string value);
  external string get borderBlockEndColor;
  external set borderBlockEndColor(string value);
  external string get borderBlockEndRadius;
  external set borderBlockEndRadius(string value);
  external string get borderBlockEndStyle;
  external set borderBlockEndStyle(string value);
  external string get borderBlockEndWidth;
  external set borderBlockEndWidth(string value);
  external string get borderBlockStart;
  external set borderBlockStart(string value);
  external string get borderBlockStartColor;
  external set borderBlockStartColor(string value);
  external string get borderBlockStartRadius;
  external set borderBlockStartRadius(string value);
  external string get borderBlockStartStyle;
  external set borderBlockStartStyle(string value);
  external string get borderBlockStartWidth;
  external set borderBlockStartWidth(string value);
  external string get borderBlockStyle;
  external set borderBlockStyle(string value);
  external string get borderBlockWidth;
  external set borderBlockWidth(string value);
  external string get borderBottom;
  external set borderBottom(string value);
  external string get borderBottomColor;
  external set borderBottomColor(string value);
  external string get borderBottomLeftRadius;
  external set borderBottomLeftRadius(string value);
  external string get borderBottomRadius;
  external set borderBottomRadius(string value);
  external string get borderBottomRightRadius;
  external set borderBottomRightRadius(string value);
  external string get borderBottomStyle;
  external set borderBottomStyle(string value);
  external string get borderBottomWidth;
  external set borderBottomWidth(string value);
  external string get borderBoundary;
  external set borderBoundary(string value);
  external string get borderClip;
  external set borderClip(string value);
  external string get borderClipBottom;
  external set borderClipBottom(string value);
  external string get borderClipLeft;
  external set borderClipLeft(string value);
  external string get borderClipRight;
  external set borderClipRight(string value);
  external string get borderClipTop;
  external set borderClipTop(string value);
  external string get borderCollapse;
  external set borderCollapse(string value);
  external string get borderColor;
  external set borderColor(string value);
  external string get borderEndEndRadius;
  external set borderEndEndRadius(string value);
  external string get borderEndStartRadius;
  external set borderEndStartRadius(string value);
  external string get borderImage;
  external set borderImage(string value);
  external string get borderImageOutset;
  external set borderImageOutset(string value);
  external string get borderImageRepeat;
  external set borderImageRepeat(string value);
  external string get borderImageSlice;
  external set borderImageSlice(string value);
  external string get borderImageSource;
  external set borderImageSource(string value);
  external string get borderImageWidth;
  external set borderImageWidth(string value);
  external string get borderInline;
  external set borderInline(string value);
  external string get borderInlineColor;
  external set borderInlineColor(string value);
  external string get borderInlineEnd;
  external set borderInlineEnd(string value);
  external string get borderInlineEndColor;
  external set borderInlineEndColor(string value);
  external string get borderInlineEndRadius;
  external set borderInlineEndRadius(string value);
  external string get borderInlineEndStyle;
  external set borderInlineEndStyle(string value);
  external string get borderInlineEndWidth;
  external set borderInlineEndWidth(string value);
  external string get borderInlineStart;
  external set borderInlineStart(string value);
  external string get borderInlineStartColor;
  external set borderInlineStartColor(string value);
  external string get borderInlineStartRadius;
  external set borderInlineStartRadius(string value);
  external string get borderInlineStartStyle;
  external set borderInlineStartStyle(string value);
  external string get borderInlineStartWidth;
  external set borderInlineStartWidth(string value);
  external string get borderInlineStyle;
  external set borderInlineStyle(string value);
  external string get borderInlineWidth;
  external set borderInlineWidth(string value);
  external string get borderLeft;
  external set borderLeft(string value);
  external string get borderLeftColor;
  external set borderLeftColor(string value);
  external string get borderLeftRadius;
  external set borderLeftRadius(string value);
  external string get borderLeftStyle;
  external set borderLeftStyle(string value);
  external string get borderLeftWidth;
  external set borderLeftWidth(string value);
  external string get borderLimit;
  external set borderLimit(string value);
  external string get borderRadius;
  external set borderRadius(string value);
  external string get borderRight;
  external set borderRight(string value);
  external string get borderRightColor;
  external set borderRightColor(string value);
  external string get borderRightRadius;
  external set borderRightRadius(string value);
  external string get borderRightStyle;
  external set borderRightStyle(string value);
  external string get borderRightWidth;
  external set borderRightWidth(string value);
  external string get borderSpacing;
  external set borderSpacing(string value);
  external string get borderStartEndRadius;
  external set borderStartEndRadius(string value);
  external string get borderStartStartRadius;
  external set borderStartStartRadius(string value);
  external string get borderStyle;
  external set borderStyle(string value);
  external string get borderTop;
  external set borderTop(string value);
  external string get borderTopColor;
  external set borderTopColor(string value);
  external string get borderTopLeftRadius;
  external set borderTopLeftRadius(string value);
  external string get borderTopRadius;
  external set borderTopRadius(string value);
  external string get borderTopRightRadius;
  external set borderTopRightRadius(string value);
  external string get borderTopStyle;
  external set borderTopStyle(string value);
  external string get borderTopWidth;
  external set borderTopWidth(string value);
  external string get borderWidth;
  external set borderWidth(string value);
  external string get bottom;
  external set bottom(string value);
  external string get boxDecorationBreak;
  external set boxDecorationBreak(string value);
  external string get boxShadow;
  external set boxShadow(string value);
  external string get boxShadowBlur;
  external set boxShadowBlur(string value);
  external string get boxShadowColor;
  external set boxShadowColor(string value);
  external string get boxShadowOffset;
  external set boxShadowOffset(string value);
  external string get boxShadowPosition;
  external set boxShadowPosition(string value);
  external string get boxShadowSpread;
  external set boxShadowSpread(string value);
  external string get boxSizing;
  external set boxSizing(string value);
  external string get boxSnap;
  external set boxSnap(string value);
  external string get breakAfter;
  external set breakAfter(string value);
  external string get breakBefore;
  external set breakBefore(string value);
  external string get breakInside;
  external set breakInside(string value);
  external string get captionSide;
  external set captionSide(string value);
  external string get caret;
  external set caret(string value);
  external string get caretColor;
  external set caretColor(string value);
  external string get caretShape;
  external set caretShape(string value);
  external string get clear;
  external set clear(string value);
  external string get clip;
  external set clip(string value);
  external string get clipPath;
  external set clipPath(string value);
  external string get clipRule;
  external set clipRule(string value);
  external string get color;
  external set color(string value);
  external string get colorAdjust;
  external set colorAdjust(string value);
  external string get colorInterpolation;
  external set colorInterpolation(string value);
  external string get colorInterpolationFilters;
  external set colorInterpolationFilters(string value);
  external string get colorScheme;
  external set colorScheme(string value);
  external string get columnCount;
  external set columnCount(string value);
  external string get columnFill;
  external set columnFill(string value);
  external string get columnGap;
  external set columnGap(string value);
  external string get columnRule;
  external set columnRule(string value);
  external string get columnRuleColor;
  external set columnRuleColor(string value);
  external string get columnRuleStyle;
  external set columnRuleStyle(string value);
  external string get columnRuleWidth;
  external set columnRuleWidth(string value);
  external string get columnSpan;
  external set columnSpan(string value);
  external string get columnWidth;
  external set columnWidth(string value);
  external string get columns;
  external set columns(string value);
  external string get contain;
  external set contain(string value);
  external string get containIntrinsicBlockSize;
  external set containIntrinsicBlockSize(string value);
  external string get containIntrinsicHeight;
  external set containIntrinsicHeight(string value);
  external string get containIntrinsicInlineSize;
  external set containIntrinsicInlineSize(string value);
  external string get containIntrinsicSize;
  external set containIntrinsicSize(string value);
  external string get containIntrinsicWidth;
  external set containIntrinsicWidth(string value);
  external string get container;
  external set container(string value);
  external string get containerName;
  external set containerName(string value);
  external string get containerType;
  external set containerType(string value);
  external string get content;
  external set content(string value);
  external string get contentVisibility;
  external set contentVisibility(string value);
  @JS('continue')
  external string get continue_;
  @JS('continue')
  external set continue_(string value);
  external string get copyInto;
  external set copyInto(string value);
  external string get cornerShape;
  external set cornerShape(string value);
  external string get corners;
  external set corners(string value);
  external string get counterIncrement;
  external set counterIncrement(string value);
  external string get counterReset;
  external set counterReset(string value);
  external string get counterSet;
  external set counterSet(string value);
  external string get cue;
  external set cue(string value);
  external string get cueAfter;
  external set cueAfter(string value);
  external string get cueBefore;
  external set cueBefore(string value);
  external string get cursor;
  external set cursor(string value);
  external string get cx;
  external set cx(string value);
  external string get cy;
  external set cy(string value);
  external string get d;
  external set d(string value);
  external string get direction;
  external set direction(string value);
  external string get display;
  external set display(string value);
  external string get dominantBaseline;
  external set dominantBaseline(string value);
  external string get emptyCells;
  external set emptyCells(string value);
  external string get fieldSizing;
  external set fieldSizing(string value);
  external string get fill;
  external set fill(string value);
  external string get fillBreak;
  external set fillBreak(string value);
  external string get fillColor;
  external set fillColor(string value);
  external string get fillImage;
  external set fillImage(string value);
  external string get fillOpacity;
  external set fillOpacity(string value);
  external string get fillOrigin;
  external set fillOrigin(string value);
  external string get fillPosition;
  external set fillPosition(string value);
  external string get fillRepeat;
  external set fillRepeat(string value);
  external string get fillRule;
  external set fillRule(string value);
  external string get fillSize;
  external set fillSize(string value);
  external string get filter;
  external set filter(string value);
  external string get flex;
  external set flex(string value);
  external string get flexBasis;
  external set flexBasis(string value);
  external string get flexDirection;
  external set flexDirection(string value);
  external string get flexFlow;
  external set flexFlow(string value);
  external string get flexGrow;
  external set flexGrow(string value);
  external string get flexShrink;
  external set flexShrink(string value);
  external string get flexWrap;
  external set flexWrap(string value);
  external string get float;
  external set float(string value);
  external string get floatDefer;
  external set floatDefer(string value);
  external string get floatOffset;
  external set floatOffset(string value);
  external string get floatReference;
  external set floatReference(string value);
  external string get floodColor;
  external set floodColor(string value);
  external string get floodOpacity;
  external set floodOpacity(string value);
  external string get flowFrom;
  external set flowFrom(string value);
  external string get flowInto;
  external set flowInto(string value);
  external string get font;
  external set font(string value);
  external string get fontFamily;
  external set fontFamily(string value);
  external string get fontFeatureSettings;
  external set fontFeatureSettings(string value);
  external string get fontKerning;
  external set fontKerning(string value);
  external string get fontLanguageOverride;
  external set fontLanguageOverride(string value);
  external string get fontOpticalSizing;
  external set fontOpticalSizing(string value);
  external string get fontPalette;
  external set fontPalette(string value);
  external string get fontSize;
  external set fontSize(string value);
  external string get fontSizeAdjust;
  external set fontSizeAdjust(string value);
  external string get fontStretch;
  external set fontStretch(string value);
  external string get fontStyle;
  external set fontStyle(string value);
  external string get fontSynthesis;
  external set fontSynthesis(string value);
  external string get fontSynthesisPosition;
  external set fontSynthesisPosition(string value);
  external string get fontSynthesisSmallCaps;
  external set fontSynthesisSmallCaps(string value);
  external string get fontSynthesisStyle;
  external set fontSynthesisStyle(string value);
  external string get fontSynthesisWeight;
  external set fontSynthesisWeight(string value);
  external string get fontVariant;
  external set fontVariant(string value);
  external string get fontVariantAlternates;
  external set fontVariantAlternates(string value);
  external string get fontVariantCaps;
  external set fontVariantCaps(string value);
  external string get fontVariantEastAsian;
  external set fontVariantEastAsian(string value);
  external string get fontVariantEmoji;
  external set fontVariantEmoji(string value);
  external string get fontVariantLigatures;
  external set fontVariantLigatures(string value);
  external string get fontVariantNumeric;
  external set fontVariantNumeric(string value);
  external string get fontVariantPosition;
  external set fontVariantPosition(string value);
  external string get fontVariationSettings;
  external set fontVariationSettings(string value);
  external string get fontWeight;
  external set fontWeight(string value);
  external string get fontWidth;
  external set fontWidth(string value);
  external string get footnoteDisplay;
  external set footnoteDisplay(string value);
  external string get footnotePolicy;
  external set footnotePolicy(string value);
  external string get forcedColorAdjust;
  external set forcedColorAdjust(string value);
  external string get gap;
  external set gap(string value);
  external string get glyphOrientationVertical;
  external set glyphOrientationVertical(string value);
  external string get grid;
  external set grid(string value);
  external string get gridArea;
  external set gridArea(string value);
  external string get gridAutoColumns;
  external set gridAutoColumns(string value);
  external string get gridAutoFlow;
  external set gridAutoFlow(string value);
  external string get gridAutoRows;
  external set gridAutoRows(string value);
  external string get gridColumn;
  external set gridColumn(string value);
  external string get gridColumnEnd;
  external set gridColumnEnd(string value);
  external string get gridColumnGap;
  external set gridColumnGap(string value);
  external string get gridColumnStart;
  external set gridColumnStart(string value);
  external string get gridGap;
  external set gridGap(string value);
  external string get gridRow;
  external set gridRow(string value);
  external string get gridRowEnd;
  external set gridRowEnd(string value);
  external string get gridRowGap;
  external set gridRowGap(string value);
  external string get gridRowStart;
  external set gridRowStart(string value);
  external string get gridTemplate;
  external set gridTemplate(string value);
  external string get gridTemplateAreas;
  external set gridTemplateAreas(string value);
  external string get gridTemplateColumns;
  external set gridTemplateColumns(string value);
  external string get gridTemplateRows;
  external set gridTemplateRows(string value);
  external string get hangingPunctuation;
  external set hangingPunctuation(string value);
  external string get height;
  external set height(string value);
  external string get hyphenateCharacter;
  external set hyphenateCharacter(string value);
  external string get hyphenateLimitChars;
  external set hyphenateLimitChars(string value);
  external string get hyphenateLimitLast;
  external set hyphenateLimitLast(string value);
  external string get hyphenateLimitLines;
  external set hyphenateLimitLines(string value);
  external string get hyphenateLimitZone;
  external set hyphenateLimitZone(string value);
  external string get hyphens;
  external set hyphens(string value);
  external string get imageOrientation;
  external set imageOrientation(string value);
  external string get imageRendering;
  external set imageRendering(string value);
  external string get imageResolution;
  external set imageResolution(string value);
  external string get initialLetter;
  external set initialLetter(string value);
  external string get initialLetterAlign;
  external set initialLetterAlign(string value);
  external string get initialLetterWrap;
  external set initialLetterWrap(string value);
  external string get inlineSize;
  external set inlineSize(string value);
  external string get inlineSizing;
  external set inlineSizing(string value);
  external string get inputSecurity;
  external set inputSecurity(string value);
  external string get inset;
  external set inset(string value);
  external string get insetArea;
  external set insetArea(string value);
  external string get insetBlock;
  external set insetBlock(string value);
  external string get insetBlockEnd;
  external set insetBlockEnd(string value);
  external string get insetBlockStart;
  external set insetBlockStart(string value);
  external string get insetInline;
  external set insetInline(string value);
  external string get insetInlineEnd;
  external set insetInlineEnd(string value);
  external string get insetInlineStart;
  external set insetInlineStart(string value);
  external string get isolation;
  external set isolation(string value);
  external string get justifyContent;
  external set justifyContent(string value);
  external string get justifyItems;
  external set justifyItems(string value);
  external string get justifySelf;
  external set justifySelf(string value);
  external string get layoutOrder;
  external set layoutOrder(string value);
  external string get left;
  external set left(string value);
  external string get letterSpacing;
  external set letterSpacing(string value);
  external string get lightingColor;
  external set lightingColor(string value);
  external string get lineBreak;
  external set lineBreak(string value);
  external string get lineClamp;
  external set lineClamp(string value);
  external string get lineGrid;
  external set lineGrid(string value);
  external string get lineHeight;
  external set lineHeight(string value);
  external string get lineHeightStep;
  external set lineHeightStep(string value);
  external string get linePadding;
  external set linePadding(string value);
  external string get lineSnap;
  external set lineSnap(string value);
  external string get linkParameters;
  external set linkParameters(string value);
  external string get listStyle;
  external set listStyle(string value);
  external string get listStyleImage;
  external set listStyleImage(string value);
  external string get listStylePosition;
  external set listStylePosition(string value);
  external string get listStyleType;
  external set listStyleType(string value);
  external string get margin;
  external set margin(string value);
  external string get marginBlock;
  external set marginBlock(string value);
  external string get marginBlockEnd;
  external set marginBlockEnd(string value);
  external string get marginBlockStart;
  external set marginBlockStart(string value);
  external string get marginBottom;
  external set marginBottom(string value);
  external string get marginBreak;
  external set marginBreak(string value);
  external string get marginInline;
  external set marginInline(string value);
  external string get marginInlineEnd;
  external set marginInlineEnd(string value);
  external string get marginInlineStart;
  external set marginInlineStart(string value);
  external string get marginLeft;
  external set marginLeft(string value);
  external string get marginRight;
  external set marginRight(string value);
  external string get marginTop;
  external set marginTop(string value);
  external string get marginTrim;
  external set marginTrim(string value);
  external string get marker;
  external set marker(string value);
  external string get markerEnd;
  external set markerEnd(string value);
  external string get markerMid;
  external set markerMid(string value);
  external string get markerSide;
  external set markerSide(string value);
  external string get markerStart;
  external set markerStart(string value);
  external string get mask;
  external set mask(string value);
  external string get maskBorder;
  external set maskBorder(string value);
  external string get maskBorderMode;
  external set maskBorderMode(string value);
  external string get maskBorderOutset;
  external set maskBorderOutset(string value);
  external string get maskBorderRepeat;
  external set maskBorderRepeat(string value);
  external string get maskBorderSlice;
  external set maskBorderSlice(string value);
  external string get maskBorderSource;
  external set maskBorderSource(string value);
  external string get maskBorderWidth;
  external set maskBorderWidth(string value);
  external string get maskClip;
  external set maskClip(string value);
  external string get maskComposite;
  external set maskComposite(string value);
  external string get maskImage;
  external set maskImage(string value);
  external string get maskMode;
  external set maskMode(string value);
  external string get maskOrigin;
  external set maskOrigin(string value);
  external string get maskPosition;
  external set maskPosition(string value);
  external string get maskRepeat;
  external set maskRepeat(string value);
  external string get maskSize;
  external set maskSize(string value);
  external string get maskType;
  external set maskType(string value);
  external string get masonryAutoFlow;
  external set masonryAutoFlow(string value);
  external string get mathDepth;
  external set mathDepth(string value);
  external string get mathShift;
  external set mathShift(string value);
  external string get mathStyle;
  external set mathStyle(string value);
  external string get maxBlockSize;
  external set maxBlockSize(string value);
  external string get maxHeight;
  external set maxHeight(string value);
  external string get maxInlineSize;
  external set maxInlineSize(string value);
  external string get maxLines;
  external set maxLines(string value);
  external string get maxWidth;
  external set maxWidth(string value);
  external string get minBlockSize;
  external set minBlockSize(string value);
  external string get minHeight;
  external set minHeight(string value);
  external string get minInlineSize;
  external set minInlineSize(string value);
  external string get minIntrinsicSizing;
  external set minIntrinsicSizing(string value);
  external string get minWidth;
  external set minWidth(string value);
  external string get mixBlendMode;
  external set mixBlendMode(string value);
  external string get navDown;
  external set navDown(string value);
  external string get navLeft;
  external set navLeft(string value);
  external string get navRight;
  external set navRight(string value);
  external string get navUp;
  external set navUp(string value);
  external string get objectFit;
  external set objectFit(string value);
  external string get objectPosition;
  external set objectPosition(string value);
  external string get objectViewBox;
  external set objectViewBox(string value);
  external string get offset;
  external set offset(string value);
  external string get offsetAnchor;
  external set offsetAnchor(string value);
  external string get offsetDistance;
  external set offsetDistance(string value);
  external string get offsetPath;
  external set offsetPath(string value);
  external string get offsetPosition;
  external set offsetPosition(string value);
  external string get offsetRotate;
  external set offsetRotate(string value);
  external string get opacity;
  external set opacity(string value);
  external string get order;
  external set order(string value);
  external string get orphans;
  external set orphans(string value);
  external string get outline;
  external set outline(string value);
  external string get outlineColor;
  external set outlineColor(string value);
  external string get outlineOffset;
  external set outlineOffset(string value);
  external string get outlineStyle;
  external set outlineStyle(string value);
  external string get outlineWidth;
  external set outlineWidth(string value);
  external string get overflow;
  external set overflow(string value);
  external string get overflowAnchor;
  external set overflowAnchor(string value);
  external string get overflowBlock;
  external set overflowBlock(string value);
  external string get overflowClipMargin;
  external set overflowClipMargin(string value);
  external string get overflowClipMarginBlock;
  external set overflowClipMarginBlock(string value);
  external string get overflowClipMarginBlockEnd;
  external set overflowClipMarginBlockEnd(string value);
  external string get overflowClipMarginBlockStart;
  external set overflowClipMarginBlockStart(string value);
  external string get overflowClipMarginBottom;
  external set overflowClipMarginBottom(string value);
  external string get overflowClipMarginInline;
  external set overflowClipMarginInline(string value);
  external string get overflowClipMarginInlineEnd;
  external set overflowClipMarginInlineEnd(string value);
  external string get overflowClipMarginInlineStart;
  external set overflowClipMarginInlineStart(string value);
  external string get overflowClipMarginLeft;
  external set overflowClipMarginLeft(string value);
  external string get overflowClipMarginRight;
  external set overflowClipMarginRight(string value);
  external string get overflowClipMarginTop;
  external set overflowClipMarginTop(string value);
  external string get overflowInline;
  external set overflowInline(string value);
  external string get overflowWrap;
  external set overflowWrap(string value);
  external string get overflowX;
  external set overflowX(string value);
  external string get overflowY;
  external set overflowY(string value);
  external string get overlay;
  external set overlay(string value);
  external string get overscrollBehavior;
  external set overscrollBehavior(string value);
  external string get overscrollBehaviorBlock;
  external set overscrollBehaviorBlock(string value);
  external string get overscrollBehaviorInline;
  external set overscrollBehaviorInline(string value);
  external string get overscrollBehaviorX;
  external set overscrollBehaviorX(string value);
  external string get overscrollBehaviorY;
  external set overscrollBehaviorY(string value);
  external string get padding;
  external set padding(string value);
  external string get paddingBlock;
  external set paddingBlock(string value);
  external string get paddingBlockEnd;
  external set paddingBlockEnd(string value);
  external string get paddingBlockStart;
  external set paddingBlockStart(string value);
  external string get paddingBottom;
  external set paddingBottom(string value);
  external string get paddingInline;
  external set paddingInline(string value);
  external string get paddingInlineEnd;
  external set paddingInlineEnd(string value);
  external string get paddingInlineStart;
  external set paddingInlineStart(string value);
  external string get paddingLeft;
  external set paddingLeft(string value);
  external string get paddingRight;
  external set paddingRight(string value);
  external string get paddingTop;
  external set paddingTop(string value);
  external string get page;
  external set page(string value);
  external string get pageBreakAfter;
  external set pageBreakAfter(string value);
  external string get pageBreakBefore;
  external set pageBreakBefore(string value);
  external string get pageBreakInside;
  external set pageBreakInside(string value);
  external string get paintOrder;
  external set paintOrder(string value);
  external string get pause;
  external set pause(string value);
  external string get pauseAfter;
  external set pauseAfter(string value);
  external string get pauseBefore;
  external set pauseBefore(string value);
  external string get perspective;
  external set perspective(string value);
  external string get perspectiveOrigin;
  external set perspectiveOrigin(string value);
  external string get placeContent;
  external set placeContent(string value);
  external string get placeItems;
  external set placeItems(string value);
  external string get placeSelf;
  external set placeSelf(string value);
  external string get pointerEvents;
  external set pointerEvents(string value);
  external string get position;
  external set position(string value);
  external string get positionFallbackBounds;
  external set positionFallbackBounds(string value);
  external string get positionTryFinal;
  external set positionTryFinal(string value);
  external string get positionTryOptions;
  external set positionTryOptions(string value);
  external string get positionTryOrder;
  external set positionTryOrder(string value);
  external string get printColorAdjust;
  external set printColorAdjust(string value);
  external string get quotes;
  external set quotes(string value);
  external string get r;
  external set r(string value);
  external string get readingOrder;
  external set readingOrder(string value);
  external string get regionFragment;
  external set regionFragment(string value);
  external string get resize;
  external set resize(string value);
  external string get rest;
  external set rest(string value);
  external string get restAfter;
  external set restAfter(string value);
  external string get restBefore;
  external set restBefore(string value);
  external string get right;
  external set right(string value);
  external string get rotate;
  external set rotate(string value);
  external string get rowGap;
  external set rowGap(string value);
  external string get rubyAlign;
  external set rubyAlign(string value);
  external string get rubyMerge;
  external set rubyMerge(string value);
  external string get rubyOverhang;
  external set rubyOverhang(string value);
  external string get rubyPosition;
  external set rubyPosition(string value);
  external string get rx;
  external set rx(string value);
  external string get ry;
  external set ry(string value);
  external string get scale;
  external set scale(string value);
  external string get scrollBehavior;
  external set scrollBehavior(string value);
  external string get scrollMargin;
  external set scrollMargin(string value);
  external string get scrollMarginBlock;
  external set scrollMarginBlock(string value);
  external string get scrollMarginBlockEnd;
  external set scrollMarginBlockEnd(string value);
  external string get scrollMarginBlockStart;
  external set scrollMarginBlockStart(string value);
  external string get scrollMarginBottom;
  external set scrollMarginBottom(string value);
  external string get scrollMarginInline;
  external set scrollMarginInline(string value);
  external string get scrollMarginInlineEnd;
  external set scrollMarginInlineEnd(string value);
  external string get scrollMarginInlineStart;
  external set scrollMarginInlineStart(string value);
  external string get scrollMarginLeft;
  external set scrollMarginLeft(string value);
  external string get scrollMarginRight;
  external set scrollMarginRight(string value);
  external string get scrollMarginTop;
  external set scrollMarginTop(string value);
  external string get scrollPadding;
  external set scrollPadding(string value);
  external string get scrollPaddingBlock;
  external set scrollPaddingBlock(string value);
  external string get scrollPaddingBlockEnd;
  external set scrollPaddingBlockEnd(string value);
  external string get scrollPaddingBlockStart;
  external set scrollPaddingBlockStart(string value);
  external string get scrollPaddingBottom;
  external set scrollPaddingBottom(string value);
  external string get scrollPaddingInline;
  external set scrollPaddingInline(string value);
  external string get scrollPaddingInlineEnd;
  external set scrollPaddingInlineEnd(string value);
  external string get scrollPaddingInlineStart;
  external set scrollPaddingInlineStart(string value);
  external string get scrollPaddingLeft;
  external set scrollPaddingLeft(string value);
  external string get scrollPaddingRight;
  external set scrollPaddingRight(string value);
  external string get scrollPaddingTop;
  external set scrollPaddingTop(string value);
  external string get scrollSnapAlign;
  external set scrollSnapAlign(string value);
  external string get scrollSnapStop;
  external set scrollSnapStop(string value);
  external string get scrollSnapType;
  external set scrollSnapType(string value);
  external string get scrollStart;
  external set scrollStart(string value);
  external string get scrollStartBlock;
  external set scrollStartBlock(string value);
  external string get scrollStartInline;
  external set scrollStartInline(string value);
  external string get scrollStartTarget;
  external set scrollStartTarget(string value);
  external string get scrollStartTargetBlock;
  external set scrollStartTargetBlock(string value);
  external string get scrollStartTargetInline;
  external set scrollStartTargetInline(string value);
  external string get scrollStartTargetX;
  external set scrollStartTargetX(string value);
  external string get scrollStartTargetY;
  external set scrollStartTargetY(string value);
  external string get scrollStartX;
  external set scrollStartX(string value);
  external string get scrollStartY;
  external set scrollStartY(string value);
  external string get scrollTimeline;
  external set scrollTimeline(string value);
  external string get scrollTimelineAxis;
  external set scrollTimelineAxis(string value);
  external string get scrollTimelineName;
  external set scrollTimelineName(string value);
  external string get scrollbarColor;
  external set scrollbarColor(string value);
  external string get scrollbarGutter;
  external set scrollbarGutter(string value);
  external string get scrollbarWidth;
  external set scrollbarWidth(string value);
  external string get shapeImageThreshold;
  external set shapeImageThreshold(string value);
  external string get shapeInside;
  external set shapeInside(string value);
  external string get shapeMargin;
  external set shapeMargin(string value);
  external string get shapeOutside;
  external set shapeOutside(string value);
  external string get shapePadding;
  external set shapePadding(string value);
  external string get shapeRendering;
  external set shapeRendering(string value);
  external string get shapeSubtract;
  external set shapeSubtract(string value);
  external string get spatialNavigationAction;
  external set spatialNavigationAction(string value);
  external string get spatialNavigationContain;
  external set spatialNavigationContain(string value);
  external string get spatialNavigationFunction;
  external set spatialNavigationFunction(string value);
  external string get speak;
  external set speak(string value);
  external string get speakAs;
  external set speakAs(string value);
  external string get stopColor;
  external set stopColor(string value);
  external string get stopOpacity;
  external set stopOpacity(string value);
  external string get stringSet;
  external set stringSet(string value);
  external string get stroke;
  external set stroke(string value);
  external string get strokeAlign;
  external set strokeAlign(string value);
  external string get strokeAlignment;
  external set strokeAlignment(string value);
  external string get strokeBreak;
  external set strokeBreak(string value);
  external string get strokeColor;
  external set strokeColor(string value);
  external string get strokeDashCorner;
  external set strokeDashCorner(string value);
  external string get strokeDashJustify;
  external set strokeDashJustify(string value);
  external string get strokeDashadjust;
  external set strokeDashadjust(string value);
  external string get strokeDasharray;
  external set strokeDasharray(string value);
  external string get strokeDashcorner;
  external set strokeDashcorner(string value);
  external string get strokeDashoffset;
  external set strokeDashoffset(string value);
  external string get strokeImage;
  external set strokeImage(string value);
  external string get strokeLinecap;
  external set strokeLinecap(string value);
  external string get strokeLinejoin;
  external set strokeLinejoin(string value);
  external string get strokeMiterlimit;
  external set strokeMiterlimit(string value);
  external string get strokeOpacity;
  external set strokeOpacity(string value);
  external string get strokeOrigin;
  external set strokeOrigin(string value);
  external string get strokePosition;
  external set strokePosition(string value);
  external string get strokeRepeat;
  external set strokeRepeat(string value);
  external string get strokeSize;
  external set strokeSize(string value);
  external string get strokeWidth;
  external set strokeWidth(string value);
  external string get tabSize;
  external set tabSize(string value);
  external string get tableLayout;
  external set tableLayout(string value);
  external string get textAlign;
  external set textAlign(string value);
  external string get textAlignAll;
  external set textAlignAll(string value);
  external string get textAlignLast;
  external set textAlignLast(string value);
  external string get textAnchor;
  external set textAnchor(string value);
  external string get textAutospace;
  external set textAutospace(string value);
  external string get textBoxEdge;
  external set textBoxEdge(string value);
  external string get textBoxTrim;
  external set textBoxTrim(string value);
  external string get textCombineUpright;
  external set textCombineUpright(string value);
  external string get textDecoration;
  external set textDecoration(string value);
  external string get textDecorationColor;
  external set textDecorationColor(string value);
  external string get textDecorationLine;
  external set textDecorationLine(string value);
  external string get textDecorationSkip;
  external set textDecorationSkip(string value);
  external string get textDecorationSkipBox;
  external set textDecorationSkipBox(string value);
  external string get textDecorationSkipInk;
  external set textDecorationSkipInk(string value);
  external string get textDecorationSkipSelf;
  external set textDecorationSkipSelf(string value);
  external string get textDecorationSkipSpaces;
  external set textDecorationSkipSpaces(string value);
  external string get textDecorationStyle;
  external set textDecorationStyle(string value);
  external string get textDecorationThickness;
  external set textDecorationThickness(string value);
  external string get textDecorationTrim;
  external set textDecorationTrim(string value);
  external string get textEmphasis;
  external set textEmphasis(string value);
  external string get textEmphasisColor;
  external set textEmphasisColor(string value);
  external string get textEmphasisPosition;
  external set textEmphasisPosition(string value);
  external string get textEmphasisSkip;
  external set textEmphasisSkip(string value);
  external string get textEmphasisStyle;
  external set textEmphasisStyle(string value);
  external string get textGroupAlign;
  external set textGroupAlign(string value);
  external string get textIndent;
  external set textIndent(string value);
  external string get textJustify;
  external set textJustify(string value);
  external string get textOrientation;
  external set textOrientation(string value);
  external string get textOverflow;
  external set textOverflow(string value);
  external string get textRendering;
  external set textRendering(string value);
  external string get textShadow;
  external set textShadow(string value);
  external string get textSizeAdjust;
  external set textSizeAdjust(string value);
  external string get textSpacing;
  external set textSpacing(string value);
  external string get textSpacingTrim;
  external set textSpacingTrim(string value);
  external string get textTransform;
  external set textTransform(string value);
  external string get textUnderlineOffset;
  external set textUnderlineOffset(string value);
  external string get textUnderlinePosition;
  external set textUnderlinePosition(string value);
  external string get textWrap;
  external set textWrap(string value);
  external string get textWrapMode;
  external set textWrapMode(string value);
  external string get textWrapStyle;
  external set textWrapStyle(string value);
  external string get timelineScope;
  external set timelineScope(string value);
  external string get top;
  external set top(string value);
  external string get touchAction;
  external set touchAction(string value);
  external string get transform;
  external set transform(string value);
  external string get transformBox;
  external set transformBox(string value);
  external string get transformOrigin;
  external set transformOrigin(string value);
  external string get transformStyle;
  external set transformStyle(string value);
  external string get transition;
  external set transition(string value);
  external string get transitionBehavior;
  external set transitionBehavior(string value);
  external string get transitionDelay;
  external set transitionDelay(string value);
  external string get transitionDuration;
  external set transitionDuration(string value);
  external string get transitionProperty;
  external set transitionProperty(string value);
  external string get transitionTimingFunction;
  external set transitionTimingFunction(string value);
  external string get translate;
  external set translate(string value);
  external string get unicodeBidi;
  external set unicodeBidi(string value);
  external string get userSelect;
  external set userSelect(string value);
  external string get vectorEffect;
  external set vectorEffect(string value);
  external string get verticalAlign;
  external set verticalAlign(string value);
  external string get viewTimeline;
  external set viewTimeline(string value);
  external string get viewTimelineAxis;
  external set viewTimelineAxis(string value);
  external string get viewTimelineInset;
  external set viewTimelineInset(string value);
  external string get viewTimelineName;
  external set viewTimelineName(string value);
  external string get viewTransitionName;
  external set viewTransitionName(string value);
  external string get visibility;
  external set visibility(string value);
  external string get voiceBalance;
  external set voiceBalance(string value);
  external string get voiceDuration;
  external set voiceDuration(string value);
  external string get voiceFamily;
  external set voiceFamily(string value);
  external string get voicePitch;
  external set voicePitch(string value);
  external string get voiceRange;
  external set voiceRange(string value);
  external string get voiceRate;
  external set voiceRate(string value);
  external string get voiceStress;
  external set voiceStress(string value);
  external string get voiceVolume;
  external set voiceVolume(string value);
  external string get whiteSpace;
  external set whiteSpace(string value);
  external string get whiteSpaceCollapse;
  external set whiteSpaceCollapse(string value);
  external string get whiteSpaceTrim;
  external set whiteSpaceTrim(string value);
  external string get widows;
  external set widows(string value);
  external string get width;
  external set width(string value);
  external string get willChange;
  external set willChange(string value);
  external string get wordBreak;
  external set wordBreak(string value);
  external string get wordSpaceTransform;
  external set wordSpaceTransform(string value);
  external string get wordSpacing;
  external set wordSpacing(string value);
  external string get wordWrap;
  external set wordWrap(string value);
  external string get wrapAfter;
  external set wrapAfter(string value);
  external string get wrapBefore;
  external set wrapBefore(string value);
  external string get wrapFlow;
  external set wrapFlow(string value);
  external string get wrapInside;
  external set wrapInside(string value);
  external string get wrapThrough;
  external set wrapThrough(string value);
  external string get writingMode;
  external set writingMode(string value);
  external string get x;
  external set x(string value);
  external string get y;
  external set y(string value);
  external string get zIndex;
  external set zIndex(string value);
  external string get zoom;
  external set zoom(string value);
}
@JS()
external $CSS get CSS;

/// The **`CSS`** interface holds useful CSS-related methods. No objects with
/// this interface are implemented: it contains only static methods and is
/// therefore a utilitarian interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/CSS).
@JS('CSS')
extension type $CSS._(any _) implements any {
  external bool supports(
    string conditionTextOrProperty, [
    string value,
  ]);
  external any registerProperty(PropertyDefinition definition);
  external CSSUnitValue number(float64 value);
  external CSSUnitValue percent(float64 value);
  external CSSUnitValue cap(float64 value);
  external CSSUnitValue ch(float64 value);
  external CSSUnitValue em(float64 value);
  external CSSUnitValue ex(float64 value);
  external CSSUnitValue ic(float64 value);
  external CSSUnitValue lh(float64 value);
  external CSSUnitValue rcap(float64 value);
  external CSSUnitValue rch(float64 value);
  external CSSUnitValue rem(float64 value);
  external CSSUnitValue rex(float64 value);
  external CSSUnitValue ric(float64 value);
  external CSSUnitValue rlh(float64 value);
  external CSSUnitValue vw(float64 value);
  external CSSUnitValue vh(float64 value);
  external CSSUnitValue vi(float64 value);
  external CSSUnitValue vb(float64 value);
  external CSSUnitValue vmin(float64 value);
  external CSSUnitValue vmax(float64 value);
  external CSSUnitValue svw(float64 value);
  external CSSUnitValue svh(float64 value);
  external CSSUnitValue svi(float64 value);
  external CSSUnitValue svb(float64 value);
  external CSSUnitValue svmin(float64 value);
  external CSSUnitValue svmax(float64 value);
  external CSSUnitValue lvw(float64 value);
  external CSSUnitValue lvh(float64 value);
  external CSSUnitValue lvi(float64 value);
  external CSSUnitValue lvb(float64 value);
  external CSSUnitValue lvmin(float64 value);
  external CSSUnitValue lvmax(float64 value);
  external CSSUnitValue dvw(float64 value);
  external CSSUnitValue dvh(float64 value);
  external CSSUnitValue dvi(float64 value);
  external CSSUnitValue dvb(float64 value);
  external CSSUnitValue dvmin(float64 value);
  external CSSUnitValue dvmax(float64 value);
  external CSSUnitValue cqw(float64 value);
  external CSSUnitValue cqh(float64 value);
  external CSSUnitValue cqi(float64 value);
  external CSSUnitValue cqb(float64 value);
  external CSSUnitValue cqmin(float64 value);
  external CSSUnitValue cqmax(float64 value);
  external CSSUnitValue cm(float64 value);
  external CSSUnitValue mm(float64 value);
  external CSSUnitValue Q(float64 value);
  @JS('in')
  external CSSUnitValue in_(float64 value);
  external CSSUnitValue pt(float64 value);
  external CSSUnitValue pc(float64 value);
  external CSSUnitValue px(float64 value);
  external CSSUnitValue deg(float64 value);
  external CSSUnitValue grad(float64 value);
  external CSSUnitValue rad(float64 value);
  external CSSUnitValue turn(float64 value);
  external CSSUnitValue s(float64 value);
  external CSSUnitValue ms(float64 value);
  external CSSUnitValue Hz(float64 value);
  external CSSUnitValue kHz(float64 value);
  external CSSUnitValue dpi(float64 value);
  external CSSUnitValue dpcm(float64 value);
  external CSSUnitValue dppx(float64 value);
  external CSSUnitValue fr(float64 value);
  external string escape(string ident);
  external HighlightRegistry get highlights;
}
