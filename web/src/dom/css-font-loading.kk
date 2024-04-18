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

import 'dom.kk';
import 'html.kk';

typedef BinaryData = JSAny;
typedef FontFaceLoadStatus = string;
typedef FontFaceSetLoadStatus = string;
extension type FontFaceDescriptors._(any _) implements any {
  external factory FontFaceDescriptors({
    string style,
    string weight,
    string stretch,
    string unicodeRange,
    string featureSettings,
    string variationSettings,
    string display,
    string ascentOverride,
    string descentOverride,
    string lineGapOverride,
  });

  external string get style;
  external set style(string value);
  external string get weight;
  external set weight(string value);
  external string get stretch;
  external set stretch(string value);
  external string get unicodeRange;
  external set unicodeRange(string value);
  external string get featureSettings;
  external set featureSettings(string value);
  external string get variationSettings;
  external set variationSettings(string value);
  external string get display;
  external set display(string value);
  external string get ascentOverride;
  external set ascentOverride(string value);
  external string get descentOverride;
  external set descentOverride(string value);
  external string get lineGapOverride;
  external set lineGapOverride(string value);
}

/// The **`FontFace`** interface of the
/// [CSS Font Loading API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Font_Loading_API)
/// represents a single usable font face.
///
/// This interface defines the source of a font face, either a URL to an
/// external resource or a buffer, and font properties such as `style`,
/// `weight`, and so on.
/// For URL font sources it allows authors to trigger when the remote font is
/// fetched and loaded, and to track loading status.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FontFace).
extension type FontFace._(any _) implements any {
  external factory FontFace(
    string family,
    JSAny source, [
    FontFaceDescriptors descriptors,
  ]);

  /// The **`load()`** method of the [FontFace] interface requests and loads a
  /// font whose `source` was specified as a URL. It returns a `Promise` that
  /// resolves with the current `FontFace` object.
  ///
  /// If the `source` for the font face was specified as binary data, or the
  /// font [FontFace.status] property of the font face is anything other than
  /// `unloaded`, then this method does nothing.
  external any load();

  /// The **`FontFace.family`** property allows the author to get or set the
  /// font family of a [FontFace] object.
  ///
  /// The value is used for name matching against a particular font face when
  /// styling elements using the
  /// [`font-family`](https://developer.mozilla.org/en-US/docs/Web/CSS/font-family)
  /// property.
  /// Any name may be used, and this overrides any name specified in the
  /// underlying font data.
  ///
  /// This property is equivalent to the  descriptor of .
  external string get family;
  external set family(string value);

  /// The **`style`** property of the [FontFace] interface retrieves or sets the
  /// font's style.
  ///
  /// This property is equivalent to the  descriptor.
  external string get style;
  external set style(string value);

  /// The **`weight`** property of the [FontFace] interface retrieves or sets
  /// the weight of the font.
  ///
  /// This property is equivalent to the  descriptor.
  external string get weight;
  external set weight(string value);

  /// The **`stretch`** property of the [FontFace] interface retrieves or sets
  /// how the font stretches.
  ///
  /// This property is equivalent to the  descriptor.
  external string get stretch;
  external set stretch(string value);

  /// The **`unicodeRange`** property of the [FontFace] interface retrieves or
  /// sets the range of unicode code points encompassing the font.
  ///
  /// This property is equivalent to the  descriptor.
  external string get unicodeRange;
  external set unicodeRange(string value);

  /// The **`featureSettings`** property of the [FontFace] interface retrieves
  /// or sets infrequently used font features that are not available from a
  /// font's variant properties.
  ///
  /// This property is equivalent to the  descriptor.
  external string get featureSettings;
  external set featureSettings(string value);

  /// The **`variationSettings`** property of the [FontFace] interface retrieves
  /// or sets low-level OpenType or TrueType font variations.
  ///
  /// This property is equivalent to the  descriptor.
  external string get variationSettings;
  external set variationSettings(string value);

  /// The **`display`** property of the [FontFace] interface determines how a
  /// font face is displayed based on whether and when it is downloaded and
  /// ready to use.
  /// This property is equivalent to the CSS `font-display` descriptor.
  ///
  /// When this property is used, font loading has a timeline with three
  /// periods.
  /// The lengths of the first two periods depend on the value of the property
  /// and the user agent.
  /// (See below.)
  ///
  /// - block period
  ///   - : The browser invisibly prepares a fallback font. If the font face loads during this time, it's used to display the text and display is complete.
  /// - swap period
  ///   - : If the font face is still not loaded, the fallback font will be shown.
  /// When the font face loads, the fallback will be swapped for the downloaded
  /// font.
  /// - failure period
  ///   - : If the font face still is not loaded, the fallback font will be shown and no swap will occur.
  external string get display;
  external set display(string value);

  /// The **`ascentOverride`** property of the [FontFace] interface returns and
  /// sets the ascent metric for the font, the height above the baseline that
  /// CSS uses to lay out line boxes in an inline formatting context.
  ///
  /// This property is equivalent to the  descriptor of .
  external string get ascentOverride;
  external set ascentOverride(string value);

  /// The **`descentOverride`** property of the [FontFace] interface returns and
  /// sets the value of the  descriptor.
  /// The possible values are `normal`, indicating that the metric used should
  /// be obtained from the font file, or a percentage.
  external string get descentOverride;
  external set descentOverride(string value);

  /// The **`lineGapOverride`** property of the [FontFace] interface returns and
  /// sets the value of the  descriptor.
  /// The possible values are `normal`, indicating that the metric used should
  /// be obtained from the font file, or a percentage.
  external string get lineGapOverride;
  external set lineGapOverride(string value);

  /// The **`status`** read-only property of the [FontFace] interface returns an
  /// enumerated value indicating the status of the font, one of `"unloaded"`,
  /// `"loading"`, `"loaded"`, or `"error"`.
  external FontFaceLoadStatus get status;

  /// The **`loaded`** read-only property of the [FontFace] interface returns a
  /// `Promise` that resolves with the current `FontFace` object when the font
  /// specified in the object's constructor is done loading or rejects with a
  /// `SyntaxError`.
  external any get loaded;
  external FontFaceFeatures get features;
  external FontFaceVariations get variations;
  external FontFacePalettes get palettes;
}
extension type FontFaceFeatures._(any _) implements any {}
extension type FontFaceVariationAxis._(any _) implements any {
  external string get name;
  external string get axisTag;
  external float64 get minimumValue;
  external float64 get maximumValue;
  external float64 get defaultValue;
}
extension type FontFaceVariations._(any _) implements any {}
extension type FontFacePalette._(any _) implements any {
  external int get length;
  external bool get usableWithLightBackground;
  external bool get usableWithDarkBackground;
}
extension type FontFacePalettes._(any _) implements any {
  external int get length;
}
extension type FontFaceSetLoadEventInit._(any _) implements EventInit, any {
  external factory FontFaceSetLoadEventInit({
    bool bubbles,
    bool cancelable,
    bool composed,
    any fontfaces,
  });

  external any get fontfaces;
  external set fontfaces(any value);
}

/// The **`FontFaceSetLoadEvent`** interface of the
/// [CSS Font Loading API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Font_Loading_API)
/// represents events fired at a [FontFaceSet] after it starts loading font
/// faces.
///
/// Events are fired when font loading starts
/// ([`loading`](https://developer.mozilla.org/en-US/docs/Web/API/FontFaceSet/loading_event)),
/// loading completes
/// ([`loadingdone`](https://developer.mozilla.org/en-US/docs/Web/API/FontFaceSet/loadingdone_event))
/// or there is an error loading one of the fonts
/// ([`loadingerror`](https://developer.mozilla.org/en-US/docs/Web/API/FontFaceSet/loadingerror_event)).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FontFaceSetLoadEvent).
extension type FontFaceSetLoadEvent._(any _) implements Event, any {
  external factory FontFaceSetLoadEvent(
    string type, [
    FontFaceSetLoadEventInit eventInitDict,
  ]);

  /// The **`fontfaces`** read-only property of the
  /// [FontFaceSetLoadEvent] interface returns an array of
  /// [FontFace] instances, each of which represents a single usable font.
  external any get fontfaces;
}

/// The **`FontFaceSet`** interface of the
/// [CSS Font Loading API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Font_Loading_API)
/// manages the loading of font-faces and querying of their download status.
///
/// A `FontFaceSet` instance is a
/// [`Set`-like object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set#set-like_browser_apis)
/// that can hold an ordered set of [FontFace] objects.
///
/// This property is available as [Document.fonts], or `self.fonts` in
/// [web workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API).
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FontFaceSet).
extension type FontFaceSet._(any _) implements EventTarget, any {
  external factory FontFaceSet(any initialFaces);

  /// The **`add()`** method of the [FontFaceSet] interface adds a new font to
  /// the set.
  external FontFaceSet add(FontFace font);

  /// The **`delete()`** method of the [FontFaceSet] interface removes a font
  /// from the set.
  ///
  /// Font faces that were added to the set using the CSS  rule remain connected
  /// to the corresponding CSS, and cannot be deleted.
  external bool delete(FontFace font);

  /// The **`clear()`** method of the [FontFaceSet] interface removes all fonts
  /// added via this interface. Fonts added with the  rule are not removed.
  external any clear();

  /// The `load()` method of the [FontFaceSet] forces all the fonts given in
  /// parameters to be loaded.
  external any load(
    string font, [
    string text,
  ]);

  /// The `check()` method of the [FontFaceSet] returns `true` if you can render
  /// some text using the given font specification without attempting to use any
  /// fonts in this `FontFaceSet` that are not yet fully loaded. This means you
  /// can use the font specification without causing a
  /// [font swap](https://developer.mozilla.org/en-US/docs/Web/CSS/@font-face/font-display#the_font_display_timeline).
  external bool check(
    string font, [
    string text,
  ]);
  external EventHandler get onloading;
  external set onloading(EventHandler value);
  external EventHandler get onloadingdone;
  external set onloadingdone(EventHandler value);
  external EventHandler get onloadingerror;
  external set onloadingerror(EventHandler value);

  /// The `ready` read-only property of the [FontFaceSet] interface returns a
  /// `Promise` that resolves to the given [FontFaceSet].
  ///
  /// The promise will only resolve once the document has completed loading
  /// fonts, layout operations are completed, and no further font loads are
  /// needed.
  external any get ready;

  /// The **`status`** read-only property of the [FontFaceSet] interface returns
  /// the loading state of the fonts in the set.
  external FontFaceSetLoadStatus get status;
}
